/*
 * Copyright (C) 2008-2015 TrinityCore <http://www.trinitycore.org/>
 * Copyright (C) 2006-2009 ScriptDev2 <https://scriptdev2.svn.sourceforge.net/>
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

/* ScriptData
SDName: Darkshore
SD%Complete: 100
SDComment: Quest support: 731, 2078, 5321
SDCategory: Darkshore
EndScriptData */

/* ContentData
npc_kerlonian
npc_prospector_remtravel
npc_threshwackonator
npc_sentinel_aynasha and quest One shot. One kill.
EndContentData */

#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "ScriptedGossip.h"
#include "ScriptedEscortAI.h"
#include "ScriptedFollowerAI.h"
#include "Player.h"
#include "SpellInfo.h"

/*####
# npc_kerlonian
####*/

enum Kerlonian
{
    SAY_KER_START               = 0,
    EMOTE_KER_SLEEP             = 1,
    SAY_KER_SLEEP               = 2,
    SAY_KER_ALERT_1             = 3,
    SAY_KER_END                 = 4,
    EMOTE_KER_AWAKEN            = 5,

    SPELL_SLEEP_VISUAL          = 25148,
    SPELL_AWAKEN                = 17536,
    QUEST_SLEEPER_AWAKENED      = 5321,
    NPC_LILADRIS                = 11219,                    //attackers entries unknown
    FACTION_KER_ESCORTEE        = 113
};

/// @todo make concept similar as "ringo" -escort. Find a way to run the scripted attacks, _if_ player are choosing road.
class npc_kerlonian : public CreatureScript
{
public:
    npc_kerlonian() : CreatureScript("npc_kerlonian") { }

    struct npc_kerlonianAI : public FollowerAI
    {
        npc_kerlonianAI(Creature* creature) : FollowerAI(creature)
        {
            Initialize();
        }

        void Initialize()
        {
            FallAsleepTimer = urand(10000, 45000);
        }

        uint32 FallAsleepTimer;

        void Reset() override
        {
            Initialize();
        }

        void MoveInLineOfSight(Unit* who) override

        {
            FollowerAI::MoveInLineOfSight(who);

            if (!me->GetVictim() && !HasFollowState(STATE_FOLLOW_COMPLETE) && who->GetEntry() == NPC_LILADRIS)
            {
                if (me->IsWithinDistInMap(who, INTERACTION_DISTANCE*5))
                {
                    if (Player* player = GetLeaderForFollower())
                    {
                        if (player->GetQuestStatus(QUEST_SLEEPER_AWAKENED) == QUEST_STATUS_INCOMPLETE)
                            player->GroupEventHappens(QUEST_SLEEPER_AWAKENED, me);

                        Talk(SAY_KER_END);
                    }

                    SetFollowComplete();
                }
            }
        }

        void SpellHit(Unit* /*pCaster*/, const SpellInfo* pSpell) override
        {
            if (HasFollowState(STATE_FOLLOW_INPROGRESS | STATE_FOLLOW_PAUSED) && pSpell->Id == SPELL_AWAKEN)
                ClearSleeping();
        }

        void SetSleeping()
        {
            SetFollowPaused(true);

            Talk(EMOTE_KER_SLEEP);

            Talk(SAY_KER_SLEEP);

            me->SetStandState(UNIT_STAND_STATE_SLEEP);
            DoCast(me, SPELL_SLEEP_VISUAL, false);
        }

        void ClearSleeping()
        {
            me->RemoveAurasDueToSpell(SPELL_SLEEP_VISUAL);
            me->SetStandState(UNIT_STAND_STATE_STAND);

            Talk(EMOTE_KER_AWAKEN);

            SetFollowPaused(false);
        }

        void UpdateFollowerAI(uint32 diff) override
        {
            if (!UpdateVictim())
            {
                if (!HasFollowState(STATE_FOLLOW_INPROGRESS))
                    return;

                if (!HasFollowState(STATE_FOLLOW_PAUSED))
                {
                    if (FallAsleepTimer <= diff)
                    {
                        SetSleeping();
                        FallAsleepTimer = urand(25000, 90000);
                    }
                    else
                        FallAsleepTimer -= diff;
                }

                return;
            }

            DoMeleeAttackIfReady();
        }
    };

    bool OnQuestAccept(Player* player, Creature* creature, const Quest* quest) override
    {
        if (quest->GetQuestId() == QUEST_SLEEPER_AWAKENED)
        {
            if (npc_kerlonianAI* pKerlonianAI = CAST_AI(npc_kerlonian::npc_kerlonianAI, creature->AI()))
            {
                creature->SetStandState(UNIT_STAND_STATE_STAND);
                creature->AI()->Talk(SAY_KER_START, player);
                pKerlonianAI->StartFollow(player, FACTION_KER_ESCORTEE, quest);
            }
        }

        return true;
    }

    CreatureAI* GetAI(Creature* creature) const override
    {
        return new npc_kerlonianAI(creature);
    }
};

/*####
# npc_prospector_remtravel
####*/

enum Remtravel
{
    SAY_REM_START               = 0,
    SAY_REM_AGGRO               = 1,
    SAY_REM_RAMP1_1             = 2,
    SAY_REM_RAMP1_2             = 3,
    SAY_REM_BOOK                = 4,
    SAY_REM_TENT1_1             = 5,
    SAY_REM_TENT1_2             = 6,
    SAY_REM_MOSS                = 7,
    EMOTE_REM_MOSS              = 8,
    SAY_REM_MOSS_PROGRESS       = 9,
    SAY_REM_PROGRESS            = 10,
    SAY_REM_REMEMBER            = 11,
    EMOTE_REM_END               = 12,

    FACTION_ESCORTEE            = 10,
    QUEST_ABSENT_MINDED_PT2     = 731,
    NPC_GRAVEL_SCOUT            = 2158,
    NPC_GRAVEL_BONE             = 2159,
    NPC_GRAVEL_GEO              = 2160
};

class npc_prospector_remtravel : public CreatureScript
{
public:
    npc_prospector_remtravel() : CreatureScript("npc_prospector_remtravel") { }

    struct npc_prospector_remtravelAI : public npc_escortAI
    {
        npc_prospector_remtravelAI(Creature* creature) : npc_escortAI(creature) { }

        void Reset() override { }

        void EnterCombat(Unit* who) override
        {
            if (urand(0, 1))
                Talk(SAY_REM_AGGRO, who);
        }

        void JustSummoned(Creature* /*pSummoned*/) override
        {
            //unsure if it should be any
            //pSummoned->AI()->AttackStart(me);
        }

        void WaypointReached(uint32 waypointId) override
        {
            if (Player* player = GetPlayerForEscort())
            {
                switch (waypointId)
                {
                    case 0:
                        Talk(SAY_REM_START, player);
                        break;
                    case 5:
                        Talk(SAY_REM_RAMP1_1, player);
                        break;
                    case 6:
                        DoSpawnCreature(NPC_GRAVEL_SCOUT, -10.0f, 5.0f, 0.0f, 0.0f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 30000);
                        DoSpawnCreature(NPC_GRAVEL_BONE, -10.0f, 7.0f, 0.0f, 0.0f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 30000);
                        break;
                    case 9:
                        Talk(SAY_REM_RAMP1_2, player);
                        break;
                    case 14:
                        //depend quest rewarded?
                        Talk(SAY_REM_BOOK, player);
                        break;
                    case 15:
                        Talk(SAY_REM_TENT1_1, player);
                        break;
                    case 16:
                        DoSpawnCreature(NPC_GRAVEL_SCOUT, -10.0f, 5.0f, 0.0f, 0.0f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 30000);
                        DoSpawnCreature(NPC_GRAVEL_BONE, -10.0f, 7.0f, 0.0f, 0.0f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 30000);
                        break;
                    case 17:
                        Talk(SAY_REM_TENT1_2, player);
                        break;
                    case 26:
                        Talk(SAY_REM_MOSS, player);
                        break;
                    case 27:
                        Talk(EMOTE_REM_MOSS, player);
                        break;
                    case 28:
                        Talk(SAY_REM_MOSS_PROGRESS, player);
                        break;
                    case 29:
                        DoSpawnCreature(NPC_GRAVEL_SCOUT, -15.0f, 3.0f, 0.0f, 0.0f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 30000);
                        DoSpawnCreature(NPC_GRAVEL_BONE, -15.0f, 5.0f, 0.0f, 0.0f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 30000);
                        DoSpawnCreature(NPC_GRAVEL_GEO, -15.0f, 7.0f, 0.0f, 0.0f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 30000);
                        break;
                    case 31:
                        Talk(SAY_REM_PROGRESS, player);
                        break;
                    case 41:
                        Talk(SAY_REM_REMEMBER, player);
                        break;
                    case 42:
                        Talk(EMOTE_REM_END, player);
                        player->GroupEventHappens(QUEST_ABSENT_MINDED_PT2, me);
                        break;
                }
            }
        }
    };

    bool OnQuestAccept(Player* player, Creature* creature, const Quest* quest) override
    {
        if (quest->GetQuestId() == QUEST_ABSENT_MINDED_PT2)
        {
            if (npc_escortAI* pEscortAI = CAST_AI(npc_prospector_remtravel::npc_prospector_remtravelAI, creature->AI()))
                pEscortAI->Start(false, false, player->GetGUID());

            creature->setFaction(FACTION_ESCORTEE);
        }

        return true;
    }

    CreatureAI* GetAI(Creature* creature) const override
    {
        return new npc_prospector_remtravelAI(creature);
    }
};

/*####
# npc_threshwackonator
####*/

enum Threshwackonator
{
    EMOTE_START             = 0,
    SAY_AT_CLOSE            = 1,
    QUEST_GYROMAST_REV      = 2078,
    NPC_GELKAK              = 6667,
    FACTION_HOSTILE         = 14
};

#define GOSSIP_ITEM_INSERT_KEY  "[PH] Insert key"

class npc_threshwackonator : public CreatureScript
{
public:
    npc_threshwackonator() : CreatureScript("npc_threshwackonator") { }

    struct npc_threshwackonatorAI : public FollowerAI
    {
        npc_threshwackonatorAI(Creature* creature) : FollowerAI(creature) { }

        void Reset() override { }

        void MoveInLineOfSight(Unit* who) override

        {
            FollowerAI::MoveInLineOfSight(who);

            if (!me->GetVictim() && !HasFollowState(STATE_FOLLOW_COMPLETE) && who->GetEntry() == NPC_GELKAK)
            {
                if (me->IsWithinDistInMap(who, 10.0f))
                {
                    Talk(SAY_AT_CLOSE, who);
                    DoAtEnd();
                }
            }
        }

        void DoAtEnd()
        {
            me->setFaction(FACTION_HOSTILE);

            if (Player* pHolder = GetLeaderForFollower())
                AttackStart(pHolder);

            SetFollowComplete(true);
        }
    };

    bool OnGossipSelect(Player* player, Creature* creature, uint32 /*sender*/, uint32 action) override
    {
        player->PlayerTalkClass->ClearMenus();
        if (action == GOSSIP_ACTION_INFO_DEF+1)
        {
            player->CLOSE_GOSSIP_MENU();

            if (npc_threshwackonatorAI* pThreshAI = CAST_AI(npc_threshwackonator::npc_threshwackonatorAI, creature->AI()))
            {
                creature->AI()->Talk(EMOTE_START);
                pThreshAI->StartFollow(player);
            }
        }

        return true;
    }

    bool OnGossipHello(Player* player, Creature* creature) override
    {
        if (player->GetQuestStatus(QUEST_GYROMAST_REV) == QUEST_STATUS_INCOMPLETE)
            player->ADD_GOSSIP_ITEM(GOSSIP_ICON_CHAT, GOSSIP_ITEM_INSERT_KEY, GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF+1);

        player->SEND_GOSSIP_MENU(player->GetGossipTextId(creature), creature->GetGUID());
        return true;
    }

    CreatureAI* GetAI(Creature* creature) const override
    {
        return new npc_threshwackonatorAI(creature);
    }
};

/*####
# quest One shot One kill
# NPC_sentinel_aynasha
# 90% need time and position adjustments
####*/
 
enum eOneShotOneKill
{
    QUEST_ONESHOT_ONEKILL       = 5713,

    SAY_START                   = 1,
    SAY_OUT_OF_ARROWS           = 2,
    SAY_END                     = 3,
    SAY_END2                    = 4,

    SPELL_SHOOT                 = 19767,

    NPC_BLACKWOOD_TRACKER       = 11713,
    NPC_BOSS_MAROSH             = 11714
};

class npc_sentinel_aynasha : public CreatureScript
{
public:
    npc_sentinel_aynasha() : CreatureScript("npc_sentinel_aynasha") { }

    bool OnQuestAccept(Player* player, Creature* creature, Quest const* quest) override
    {
        if (quest->GetQuestId() == QUEST_ONESHOT_ONEKILL)
        {
            CAST_AI(npc_sentinel_aynasha::npc_sentinel_aynashaAI, creature->AI())->StartEvent();
            CAST_AI(npc_sentinel_aynasha::npc_sentinel_aynashaAI, creature->AI())->PlayerGUID = (player->GetGUID());

            if (npc_escortAI* pEscortAI = CAST_AI(npc_sentinel_aynasha::npc_sentinel_aynashaAI, creature->AI()))
                pEscortAI->Start(true, true, player->GetGUID());

        }
        return true;
    }

    CreatureAI* GetAI(Creature* creature) const override
    {
        return new npc_sentinel_aynashaAI(creature);
    }

    struct npc_sentinel_aynashaAI : public npc_escortAI
    {
        npc_sentinel_aynashaAI(Creature* creature) : npc_escortAI(creature)
        {
            Initialize();
        }

        void Initialize()
        {
            bArrow_said = 0;
            uiWait_Controller = 0;
            uiShoot_Timer = 1000;
            uiArrow_Timer = 60000;
            uiWait_Timer = 5000;
        }

        uint32 uiWait_Controller;
        uint32 uiWait_Timer;
        uint32 uiShoot_Timer;
        uint32 uiArrow_Timer;

        bool bArrow_said;

        ObjectGuid PlayerGUID;

        void Reset() override
        {
            Initialize();
        }

        void WaypointReached(uint32 /*uiPoint*/) override //needs to be here even if it is empty
        {
        }

        void JustSummoned(Creature* summoned) override
        {
            summoned->AI()->AttackStart(me);
        }

        void UpdateAI(uint32 uiDiff) override
        {
            if (uiWait_Controller)
            {
                if (uiWait_Timer <= uiDiff)
                {
                    switch (uiWait_Controller)
                    {
                        case 1:
                            me->SummonCreature(NPC_BLACKWOOD_TRACKER, 4371.19f, -33.71f, 86.2792f, 5.44982f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 10000);
                            me->SummonCreature(NPC_BLACKWOOD_TRACKER, 4376.19f, -33.71f, 86.2792f, 5.44982f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 10000);
                            me->SummonCreature(NPC_BLACKWOOD_TRACKER, 4371.19f, -38.71f, 86.2792f, 5.44982f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 10000);
                            ++uiWait_Controller;
                            uiWait_Timer = 45000;
                            break;
                        case 2:
                            me->SummonCreature(NPC_BLACKWOOD_TRACKER, 4371.19f, -33.71f, 86.2792f, 5.44982f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 10000);
                            me->SummonCreature(NPC_BLACKWOOD_TRACKER, 4376.19f, -33.71f, 86.2792f, 5.44982f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 10000);
                            me->SummonCreature(NPC_BLACKWOOD_TRACKER, 4371.19f, -38.71f, 86.2792f, 5.44982f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 10000);
                            me->SummonCreature(NPC_BLACKWOOD_TRACKER, 4376.19f, -38.71f, 86.2792f, 5.44982f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 10000);
                            ++uiWait_Controller;
                            uiWait_Timer = 45000;
                            break;
                        case 3:
                            me->SummonCreature(NPC_BOSS_MAROSH, 4376.19f, -38.71f, 86.2792f, 5.44982f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 10000);
                            ++uiWait_Controller;
                            uiWait_Timer = 20000;
                            break;
                        case 4:
                            if (!UpdateVictim())            //wait untill combat ends
                            {
                                Talk(SAY_END);
                                uiWait_Timer = 10000;
                                ++uiWait_Controller;
                            }
                            break;
                        case 5:
                            if (Player* player = ObjectAccessor::GetPlayer(*me, PlayerGUID))
                            {
                                player->GroupEventHappens(QUEST_ONESHOT_ONEKILL,me);
                            }
                            Talk(SAY_END2);
                            me->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_GOSSIP);
                            me->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE); //not really neccesary, only removing what i addedfor it to be as it in DB is
                            uiWait_Controller = 0;
                            bArrow_said = 0;
                            break;
                        default:
                            break;
                    }
                } else uiWait_Timer -= uiDiff;
            }

            if (!UpdateVictim())
            {
                return;
            }

            if (uiArrow_Timer <= uiDiff && !bArrow_said && uiWait_Controller)
            {
                Talk(SAY_OUT_OF_ARROWS);
                bArrow_said = 1;
            } else uiArrow_Timer -= uiDiff;

            if (uiShoot_Timer <= uiDiff && !bArrow_said)
            {
                DoCast(me->GetVictim(), SPELL_SHOOT);
                uiShoot_Timer = 1000;
            } else uiShoot_Timer -= uiDiff;
        }

        void StartEvent()
        {
            uiWait_Controller = 1;
            uiWait_Timer = 5000;
            me->RemoveFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_GOSSIP);
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
            Talk(SAY_START);
            uiArrow_Timer = 60000;
        }
    };
};

void AddSC_darkshore()
{
    new npc_sentinel_aynasha();
	new npc_kerlonian();
    new npc_prospector_remtravel();
    new npc_threshwackonator();
}