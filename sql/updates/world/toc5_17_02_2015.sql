-- Creatures
DELETE FROM `creature_template` WHERE `entry` IN (35572, 35569, 35571, 35570, 35617, 34705, 34702, 34701, 34657, 34703, 35314, 35326, 35325, 35323, 35327, 35328, 35331, 35330, 35332, 35329, 35119, 34928, 35309, 35305, 35307, 35451, 35545, 35564, 35004, 35005, 35052, 35041, 35033, 35046, 35043, 35047, 35044, 35039, 35034, 35049, 35030, 34942, 35050, 35042, 35045, 35037, 35031, 35038, 35029, 35048, 35032, 35028, 35040, 35036, 35051, 35637, 35633, 35768, 34658, 35636, 33319, 33318, 33217, 33317, 33316, 35638, 35635, 35640, 35641, 35634, 33324, 33322, 33320, 33323, 33321, 35644, 36558, 35492, 35491);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(33217, 0, 0, 0, 0, 0, 28912, 0, 0, 0, 'Stormwind Steed', '', '', 0, 80, 80, 2, 16, 16777216, 1, 1.57143, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62544, 62575, 62960, 62552, 64077, 62863, 63034, 0, 0, 349, 0, 0, '', 0, 3, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 157, 1, 2, 0, 'generic_vehicleAI_toc5', 12340),
(33316, 0, 0, 0, 0, 0, 29258, 0, 0, 0, 'Ironforge Ram', '', '', 0, 80, 80, 2, 16, 16777216, 1, 1.57143, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62544, 62575, 62960, 62552, 64077, 62863, 63034, 0, 0, 349, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 157, 1, 2, 0, 'generic_vehicleAI_toc5', 12340),
(33317, 0, 0, 0, 0, 0, 28571, 0, 0, 0, 'Gnomeregan Mechanostrider', '', '', 0, 80, 80, 2, 16, 16777216, 1, 1.57143, 1, 1, 0, 000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62544, 62575, 62960, 62552, 64077, 62863, 63034, 0, 0, 349, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 157, 1, 2, 0, 'generic_vehicleAI_toc5', 12340),
(33318, 0, 0, 0, 0, 0, 29255, 0, 0, 0, 'Exodar Elekk', '', '', 0, 80, 80, 2, 16, 16777216, 1, 1.57143, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62544, 62575, 62960, 62552, 64077, 62863, 63034, 0, 0, 349, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 157, 1, 2, 0, 'generic_vehicleAI_toc5', 12340),
(33319, 0, 0, 0, 0, 0, 29256, 0, 0, 0, 'Darnassian Nightsaber', '', '', 0, 80, 80, 2, 16, 16777216, 1, 1.57143, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62544, 62575, 62960, 62552, 64077, 62863, 63034, 0, 0, 349, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 157, 1, 2, 0, 'generic_vehicleAI_toc5', 12340),
(33320, 0, 0, 0, 0, 0, 29260, 0, 0, 0, 'Orgrimmar Wolf', '', '', 0, 80, 80, 2, 16, 16777216, 1, 1.57143, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62544, 62575, 62960, 62552, 64077, 62863, 63034, 0, 0, 349, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 157, 1, 2, 0, 'generic_vehicleAI_toc5', 12340),
(33321, 0, 0, 0, 0, 0, 29261, 0, 0, 0, 'Darkspear Raptor', '', '', 0, 80, 80, 2, 16, 16777216, 1, 1.57143, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62544, 62575, 62960, 62552, 64077, 62863, 63034, 0, 0, 349, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 157, 1, 2, 0, 'generic_vehicleAI_toc5', 12340),
(33322, 0, 0, 0, 0, 0, 29259, 0, 0, 0, 'Thunder Bluff Kodo', '', '', 0, 80, 80, 2, 16, 16777216, 1, 1.57143, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62544, 62575, 62960, 62552, 64077, 62863, 63034, 0, 0, 349, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 157, 1, 2, 0, 'generic_vehicleAI_toc5', 12340),
(33323, 0, 0, 0, 0, 0, 29262, 0, 0, 0, 'Silvermoon Hawkstrider', '', '', 0, 80, 80, 2, 16, 16777216, 1, 1.57143, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62544, 62575, 62960, 62552, 64077, 62863, 63034, 0, 0, 349, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 157, 1, 2, 0, 'generic_vehicleAI_toc5', 12340),
(33324, 0, 0, 0, 0, 0, 29257, 0, 0, 0, 'Forsaken Warhorse', '', '', 0, 80, 80, 2, 16, 16777216, 1, 1.57143, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62544, 62575, 62960, 62552, 64077, 62863, 63034, 0, 0, 349, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 157, 1, 2, 0, 'generic_vehicleAI_toc5', 12340),
(34657, 36086, 0, 0, 0, 0, 28735, 0, 0, 0, 'Jaelyne Evensong', 'Grand Champion of Darnassus', '', 0, 80, 80, 2, 1076, 0, 1, 1.14286, 1, 1, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 15, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'boss_hunter_toc5', 12340),
(34658, 0, 0, 0, 0, 0, 9991, 0, 0, 0, 'Jaelyne Evensong''s Mount', '', '', 0, 80, 80, 2, 14, 0, 1, 1.38571, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 430, 0, 0, '', 0, 3, 15, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'generic_vehicleAI_toc5', 12340),
(34701, 36083, 0, 0, 0, 0, 28736, 0, 0, 0, 'Colosos', 'Grand Champion of the Exodar', '', 0, 80, 80, 2, 1694, 0, 1, 1.14286, 1, 1, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 15, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'boss_shaman_toc5', 12340),
(34702, 36082, 0, 0, 0, 0, 28586, 0, 0, 0, 'Ambrose Boltspark', 'Grand Champion of Gnomeregan', '', 0, 80, 80, 2, 64, 0, 1, 1.14286, 1, 1, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 7, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 15, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'boss_mage_toc5', 12340),
(34703, 36087, 0, 0, 0, 0, 28564, 0, 0, 0, 'Lana Stouthammer', 'Grand Champion of Ironforge', '', 0, 80, 80, 2, 2155, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 477, 0, 0, '', 0, 3, 15, 20, 1, 0, 0, 0, 0, 0, 0, 0, 441, 1, 0, 0, 'boss_rouge_toc5', 12340),
(34705, 36088, 0, 0, 0, 0, 28560, 0, 0, 0, 'Marshal Jacob Alerius', 'Grand Champion of Stormwind', '', 0, 80, 80, 2, 1078, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 15, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'boss_warrior_toc5', 12340),
(34928, 35517, 0, 0, 0, 0, 29490, 0, 0, 0, 'Argent Confessor Paletress', '', '', 0, 82, 82, 2, 35, 0, 1, 1.14286, 1, 1, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 7, 104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 8, 20, 1, 0, 0, 0, 0, 0, 0, 0, 151, 1, 42147703, 0, 'boss_paletress', 12340),
(34942, 35531, 0, 0, 0, 0, 29525, 0, 0, 0, 'Memory of Hogger', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35004, 0, 0, 0, 0, 0, 29894, 0, 0, 0, 'Jaeren Sunsworn', '', '', 10614, 75, 75, 2, 35, 1, 1, 1.14286, 1, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'npc_herald_toc5', 12340),
(35005, 0, 0, 0, 0, 0, 29893, 0, 0, 0, 'Arelas Brightstar', '', '', 0, 75, 75, 2, 35, 1, 1, 1.14286, 1, 0, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'npc_herald_toc5', 12340),
(35028, 35541, 0, 0, 0, 0, 29536, 0, 0, 0, 'Memory of VanCleef', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35029, 35538, 0, 0, 0, 0, 29556, 0, 0, 0, 'Memory of Mutanus', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35030, 35530, 0, 0, 0, 0, 29537, 0, 0, 0, 'Memory of Herod', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35031, 35536, 0, 0, 0, 0, 29562, 0, 0, 0, 'Memory of Lucifron', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35032, 35540, 0, 0, 0, 0, 25840, 0, 0, 0, 'Memory of Thunderaan', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 4, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35033, 35521, 0, 0, 0, 0, 14367, 0, 0, 0, 'Memory of Chromaggus', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 2, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35034, 35528, 0, 0, 0, 0, 29540, 0, 0, 0, 'Memory of Hakkar', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 10, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35036, 35543, 0, 0, 0, 0, 29541, 0, 0, 0, 'Memory of Vek''nilash', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 10, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35037, 35535, 0, 0, 0, 0, 29542, 0, 0, 0, 'Memory of Kalithresh', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35038, 35537, 0, 0, 0, 0, 29543, 0, 0, 0, 'Memory of Malchezaar', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 3, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35039, 35527, 0, 0, 0, 0, 18698, 0, 0, 0, 'Memory of Gruul', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35040, 35542, 0, 0, 0, 0, 29545, 0, 0, 0, 'Memory of Vashj', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35041, 35520, 0, 0, 0, 0, 29546, 0, 0, 0, 'Memory of Archimonde', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 3, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35042, 35533, 0, 0, 0, 0, 29547, 0, 0, 0, 'Memory of Illidan', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 3, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35043, 35523, 0, 0, 0, 0, 18699, 0, 0, 0, 'Memory of Delrissa', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 7, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35044, 35525, 0, 0, 0, 0, 23428, 0, 0, 0, 'Memory of Entropius', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 10, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35045, 35534, 0, 0, 0, 0, 29558, 0, 0, 0, 'Memory of Ingvar', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 6, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 8388624, 0, 'npc_memory', 12340),
(35046, 35522, 0, 0, 0, 0, 29549, 0, 0, 0, 'Memory of Cyanigosa', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 2, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35047, 35524, 0, 0, 0, 0, 26644, 0, 0, 0, 'Memory of Eck', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35048, 35539, 0, 0, 0, 0, 21401, 0, 0, 0, 'Memory of Onyxia', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 2, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35049, 35529, 0, 0, 0, 0, 29557, 0, 0, 0, 'Memory of Heigan', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 6, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 8388624, 0, 'npc_memory', 12340),
(35050, 35532, 0, 0, 0, 0, 29551, 0, 0, 0, 'Memory of Ignis', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 5, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35051, 35544, 0, 0, 0, 0, 29552, 0, 0, 0, 'Memory of Vezax', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 10, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35052, 35519, 0, 0, 0, 0, 29553, 0, 0, 0, 'Memory of Algalon', '', '', 0, 82, 82, 2, 16, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 4, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 29, 25, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 'npc_memory', 12340),
(35119, 35518, 0, 0, 0, 0, 29616, 0, 0, 0, 'Eadric the Pure', 'Grand Champion of the Argent Crusade', '', 0, 82, 82, 2, 35, 0, 2, 1.42857, 1, 1, 0, 2400, 0, 2, 0, 8, 0, 0, 0, 0, 0, 7, 104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 42.5, 20, 1, 0, 0, 0, 0, 0, 0, 0, 151, 1, 42147703, 0, 'boss_eadric', 12340),
(35305, 0, 0, 0, 0, 0, 29758, 29759, 0, 0, 'Argent Monk', '', '', 0, 80, 80, 2, 16, 0, 1, 1.14286, 1, 1, 0, 2400, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 8, 35305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 8, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'npc_argent_soldier', 12340),
(35307, 0, 0, 0, 0, 0, 29760, 29761, 0, 0, 'Argent Priestess', '', '', 0, 80, 80, 2, 16, 0, 1, 1.14286, 1, 1, 0, 2000, 0, 2, 32832, 8, 0, 0, 0, 0, 0, 7, 8, 35307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 8, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'npc_argent_soldier', 12340),
(35309, 0, 0, 0, 0, 0, 29762, 29763, 0, 0, 'Argent Lightwielder', '', '', 0, 80, 80, 2, 16, 0, 1, 1.14286, 1, 1, 0, 2000, 0, 2, 32832, 8, 0, 0, 0, 0, 0, 7, 8, 35309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 8, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'npc_argent_soldier', 12340),
(35314, 0, 0, 0, 0, 0, 29090, 0, 0, 0, 'Orgrimmar Champion', '', '', 0, 80, 80, 2, 35, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 33554434, 8, 0, 0, 0, 0, 0, 7, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340),
(35323, 0, 0, 0, 0, 0, 28702, 0, 0, 0, 'Sen''jin Champion', '', '', 0, 80, 80, 2, 35, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 33554434, 8, 0, 0, 0, 0, 0, 7, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340),
(35325, 0, 0, 0, 0, 0, 28864, 0, 0, 0, 'Thunder Bluff Champion', '', '', 0, 80, 80, 2, 35, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 33554434, 8, 0, 0, 0, 0, 0, 7, 2048, 35325, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340),
(35326, 0, 0, 0, 0, 0, 28862, 0, 0, 0, 'Silvermoon Champion', '', '', 0, 80, 80, 2, 35, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 33554434, 8, 0, 0, 0, 0, 0, 7, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340),
(35327, 0, 0, 0, 0, 0, 28865, 0, 0, 0, 'Undercity Champion', '', '', 0, 80, 80, 2, 35, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 33554434, 8, 0, 0, 0, 0, 0, 7, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340),
(35328, 0, 0, 0, 0, 0, 28863, 0, 0, 0, 'Stormwind Champion', '', '', 0, 80, 80, 2, 35, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 33554434, 8, 0, 0, 0, 0, 0, 7, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340),
(35329, 0, 0, 0, 0, 0, 28860, 0, 0, 0, 'Ironforge Champion', '', '', 0, 80, 80, 2, 35, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 33554434, 8, 0, 0, 0, 0, 0, 7, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340),
(35330, 0, 0, 0, 0, 0, 28858, 0, 0, 0, 'Exodar Champion', '', '', 0, 80, 80, 2, 35, 0, 1, 1.38571, 1, 1, 0, 0, 0, 1, 33554434, 8, 0, 0, 0, 0, 0, 7, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340),
(35331, 0, 0, 0, 0, 0, 28859, 0, 0, 0, 'Gnomeregan Champion', '', '', 0, 80, 80, 2, 35, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 33554434, 8, 0, 0, 0, 0, 0, 7, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340),
(35332, 0, 0, 0, 0, 0, 28857, 0, 0, 0, 'Darnassus Champion', '', '', 0, 80, 80, 2, 35, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 33554434, 8, 0, 0, 0, 0, 0, 7, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 5.95238, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340),
(35451, 35490, 0, 0, 0, 0, 29837, 0, 0, 0, 'The Black Knight', '', '', 0, 80, 80, 2, 14, 0, 1, 1.14286, 1, 1, 0, 1500, 0, 1, 64, 8, 0, 0, 0, 0, 0, 6, 72, 35451, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 16, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 805257215, 0, 'boss_black_knight', 12340),
(35491, 0, 0, 0, 0, 0, 29842, 0, 0, 0, 'Black Knight''s Skeletal Gryphon', '', '', 0, 80, 80, 2, 14, 0, 1, 1.71429, 1, 1, 0, 0, 0, 1, 33554432, 0, 0, 0, 0, 0, 0, 6, 1048576, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 486, 0, 0, '', 0, 3, 15, 1, 1, 0, 0, 0, 0, 0, 0, 0, 164, 1, 8388624, 0, 'npc_black_knight_skeletal_gryphon', 12340),
(35492, 0, 0, 0, 0, 0, 4261, 4262, 4263, 4264, 'Zephyr Guard', 'The Zephyr', '', 0, 1, 1, 0, 35, 0, 1, 1.14286, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'npc_gr', 12340),
(35545, 0, 0, 0, 0, 0, 25528, 0, 0, 0, 'Risen Jaeren Sunsworn', 'Black Knight''s Minion', '', 0, 80, 80, 2, 35, 0, 1, 1.14286, 1, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 6, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 2.5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8388624, 0, 'npc_risen_announcer', 12340),
(35564, 0, 0, 0, 0, 0, 25528, 0, 0, 0, 'Risen Arelas Brightstar', 'Black Knight''s Minion', '', 0, 80, 80, 2, 14, 0, 0.8, 0.992063, 1.4, 0, 0, 2400, 0, 1, 0, 8, 0, 0, 0, 0, 0, 6, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 2.5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8388624, 0, 'npc_risen_announcer', 12340),
(35569, 36085, 0, 0, 0, 0, 28637, 0, 0, 0, 'Eressea Dawnsinger', 'Grand Champion of Silvermoon', '', 0, 80, 80, 2, 1604, 0, 1, 1.14286, 1, 1, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 15, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'boss_mage_toc5', 12340),
(35570, 36091, 0, 0, 0, 0, 28588, 0, 0, 0, 'Zul''tore', 'Grand Champion of Sen''jin', '', 0, 80, 80, 2, 126, 0, 1, 1.14286, 1, 1, 0, 2400, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 15, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'boss_hunter_toc5', 12340),
(35571, 36090, 0, 0, 0, 0, 28597, 0, 0, 0, 'Runok Wildmane', 'Grand Champion of the Thunder Bluff', '', 0, 80, 80, 2, 104, 0, 1, 1.14286, 1, 1, 0, 2400, 0, 2, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 15, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'boss_shaman_toc5', 12340),
(35572, 36089, 0, 0, 0, 0, 28587, 0, 0, 0, 'Mokra the Skullcrusher', 'Grand Champion of Orgrimmar', '', 0, 80, 80, 2, 29, 0, 1, 1.42857, 1, 1, 0, 2400, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 477, 0, 0, '', 0, 3, 15, 20, 1, 0, 0, 0, 0, 0, 0, 0, 441, 1, 0, 0, 'boss_warrior_toc5', 12340),
(35617, 36084, 0, 0, 0, 0, 28589, 0, 0, 0, 'Deathstalker Visceri', 'Grand Champion of Undercity', '', 0, 80, 80, 2, 68, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 15, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'boss_rouge_toc5', 12340),
(35633, 0, 0, 0, 0, 0, 28571, 0, 0, 0, 'Ambrose Boltspark''s Mount', '', '', 0, 80, 80, 2, 14, 0, 1, 1.38571, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 478, 0, 0, '', 0, 3, 15, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'generic_vehicleAI_toc5', 12340),
(35634, 0, 0, 0, 0, 0, 10718, 0, 0, 0, 'Deathstalker Visceri''s Mount', '', '', 0, 80, 80, 2, 14, 0, 1, 1.28968, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 479, 0, 0, '', 0, 3, 15, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'generic_vehicleAI_toc5', 12340),
(35635, 0, 0, 0, 0, 0, 28607, 0, 0, 0, 'Eressea Dawnsinger''s Mount', '', '', 0, 80, 80, 2, 14, 0, 1, 1.38571, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 480, 0, 0, '', 0, 3, 15, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'generic_vehicleAI_toc5', 12340),
(35636, 0, 0, 0, 0, 0, 2787, 0, 0, 0, 'Lana Stouthammer''s Mount', '', '', 0, 80, 80, 2, 14, 0, 1, 1.38571, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 481, 0, 0, '', 0, 3, 15, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'generic_vehicleAI_toc5', 12340),
(35637, 0, 0, 0, 0, 0, 29284, 0, 0, 0, 'Marshal Jacob Alerius'' Mount', '', '', 0, 80, 80, 2, 14, 0, 1, 1.38571, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 482, 0, 0, '', 0, 3, 15, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'generic_vehicleAI_toc5', 12340),
(35638, 0, 0, 0, 0, 0, 29879, 0, 0, 0, 'Mokra the Skullcrusher''s Mount', '', '', 0, 80, 80, 2, 14, 0, 1, 1.38571, 1.5, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 483, 0, 0, '', 0, 3, 15, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'generic_vehicleAI_toc5', 12340),
(35640, 0, 0, 0, 0, 0, 29880, 0, 0, 0, 'Runok Wildmane''s Mount', '', '', 0, 80, 80, 2, 14, 0, 1, 1.38571, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 484, 0, 0, '', 0, 3, 15, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'generic_vehicleAI_toc5', 12340),
(35641, 0, 0, 0, 0, 0, 29261, 0, 0, 0, 'Zul''tore''s Mount', '', '', 0, 80, 80, 2, 126, 0, 1, 1.38571, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 485, 0, 0, '', 0, 3, 15, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'generic_vehicleAI_toc5', 12340),
(35644, 0, 0, 0, 0, 0, 28918, 0, 0, 0, 'Argent Warhorse', '', 'vehichleCursor', 0, 80, 80, 2, 84, 16777216, 1, 2, 1, 0, 0, 0, 0, 1, 256, 8, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62544, 62575, 63010, 66482, 0, 0, 0, 0, 0, 486, 0, 0, '', 0, 3, 3.96825, 1, 1, 0, 0, 0, 0, 0, 0, 0, 157, 1, 0, 0, '', 12340),
(35768, 0, 0, 0, 0, 0, 29255, 0, 0, 0, 'Colosos'' Mount', '', '', 0, 80, 80, 2, 14, 0, 1, 1.38571, 1, 1, 0, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 489, 0, 0, '', 0, 3, 15, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'generic_vehicleAI_toc5', 12340),
(36558, 0, 0, 0, 0, 0, 29283, 0, 0, 0, 'Argent Battleworg', '', 'vehichleCursor', 0, 80, 80, 2, 83, 16777216, 1, 2, 1, 0, 0, 0, 0, 1, 256, 8, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62544, 62575, 63010, 66482, 0, 0, 0, 0, 0, 486, 0, 0, '', 0, 3, 3.96825, 1, 1, 0, 0, 0, 0, 0, 0, 0, 157, 1, 0, 0, '', 12340);

-- Mount on mount action!
DELETE FROM `vehicle_template_accessory` WHERE `entry` IN (35638,35637,35635,34658,35636,35768,35633,35640,35641,35634,33321,33323,33320,33322,33316,33317,33324,33217,33318,33319,35491);
INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES
(35638,35572,0,0,'Mokra the Skullcrusher''s Mount',6,30000),
(35637,34705,0,0,'Marshal Jacob Alerius'' Mount',6,30000),
(35635,35569,0,0,'Eressea Dawnsinger''s Mount',6,30000),
(34658,34657,0,0,'Jaelyne Evensong''s Mount',6,30000),
(35636,34703,0,0,'Lana Stouthammer''s Mount',6,30000),
(35768,34701,0,0,'Colosos'' Mount',6,30000),
(35633,34702,0,0,'Ambrose Boltspark''s Mount',6,30000),
(35640,35571,0,0,'Runok Wildmane''s Mount',6,30000),
(35641,35570,0,0,'Zul''tore''s Mount',6,30000),
(35634,35617,0,0,'Deathstalker Visceri''s Mount',6,30000),
(33321,35323,0,1,'Darkspear Raptor',6,30000),
(33323,35326,0,1,'Silvermoon Hawkstrider',6,30000),
(33320,35314,0,1,'Orgrimmar Wolf',6,30000),
(33322,35325,0,1,'Thunder Bluff Kodo',6,30000),
(33316,35329,0,1,'Ironforge Ram',6,30000),
(33317,35331,0,1,'Gnomeregan Mechanostrider',6,30000),
(33324,35327,0,1,'Forsaken Warhorse',6,30000),
(33217,35328,0,1,'Stormwind Steed',6,30000),
(33318,35330,0,1,'Exodar Elekk',6,30000),
(33319,35332,0,1,'Darnassian Nightsaber',6,30000),
(35491,35451,0,0,'Trial of the Champion - Black Knight on his gryphon',6,30000);

-- Model data (TDB)
UPDATE `creature_model_info` SET `bounding_radius`=0,`combat_reach`=1,`gender`=0 WHERE `modelid`=29255; -- Colosos' Mount
UPDATE `creature_model_info` SET `bounding_radius`=0.525,`combat_reach`=2.25,`gender`=0 WHERE `modelid`=9991; -- Jaelyne Evensong's Mount
UPDATE `creature_model_info` SET `bounding_radius`=0.35,`combat_reach`=2,`gender`=0 WHERE `modelid`=2787; -- Lana Stouthammer's Mount
UPDATE `creature_model_info` SET `bounding_radius`=0.35,`combat_reach`=1.5,`gender`=2 WHERE `modelid`=29879; -- Mokra the Skullcrusher's Mount
UPDATE `creature_model_info` SET `bounding_radius`=1,`combat_reach`=1,`gender`=2 WHERE `modelid`=28607; -- Eressea Dawnsinger's Mount
UPDATE `creature_model_info` SET `bounding_radius`=0.34,`combat_reach`=1.5,`gender`=2 WHERE `modelid`=29880; -- Runok Wildmane's Mount
UPDATE `creature_model_info` SET `bounding_radius`=0.35,`combat_reach`=1.5,`gender`=2 WHERE `modelid`=10718; -- Deathstalker Visceri's Mount

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN (35637,35633,35768,34658,35636,35638,35635,35640,35641,35634,33321,33323,33320,33322,33316,33217,33324,33317,33318,33319,35491);
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,`user_type`) VALUES
(35637,46598,1,0), -- Marshal Jacob Alerius' Mount - Ride Vehicle Hardcoded
(35633,46598,1,0), -- Ambrose Boltspark's Mount - Ride Vehicle Hardcoded
(35768,46598,1,0), -- Colosos' Mount - Ride Vehicle Hardcoded
(34658,46598,1,0), -- Jaelyne Evensong's Mount - Ride Vehicle Hardcoded
(35636,46598,1,0), -- Lana Stouthammer's Evensong's Mount - Ride Vehicle Hardcoded
(35638,46598,1,0), -- Mokra the Skullcrusher's Mount - Ride Vehicle Hardcoded
(35635,46598,1,0), -- Eressea Dawnsinger's Mount - Ride Vehicle Hardcoded
(35640,46598,1,0), -- Runok Wildmane's Mount - Ride Vehicle Hardcoded
(35641,46598,1,0), -- Zul'tore's Mount - Ride Vehicle Hardcoded
(35634,46598,1,0), -- Deathstalker Visceri's Mount - Ride Vehicle Hardcoded
(33321,46598,1,0), -- Darkspear Raptor - Ride Vehicle Hardcoded
(33323,46598,1,0), -- Silvermoon Hawkstrider - Ride Vehicle Hardcoded
(33320,46598,1,0), -- Orgrimmar Wolf - Ride Vehicle Hardcoded
(33322,46598,1,0), -- Thunderbluff Kodo - Ride Vehicle Hardcoded
(33316,46598,1,0), -- Ironforge Ram - Ride Vehicle Hardcoded
(33317,46598,1,0), -- Gnomeregan Mechanostrider - Ride Vehicle Hardcoded
(33324,46598,1,0), -- Forsaken Warhorse - Ride Vehicle Hardcoded
(33217,46598,1,0), -- Stormwind Steed - Ride Vehicle Hardcoded
(33318,46598,1,0), -- Exodar Elekk - Ride Vehicle Hardcoded
(33319,46598,1,0), -- Darnassian Nightsaber - Ride Vehicle Hardcoded
(35491,46598,1,0); -- Black Knight - Ride Vehicle Hardcoded

-- Creature addon
DELETE FROM `creature_template_addon` WHERE `entry` IN (35572, 35569, 35571, 35570, 35617, 34705, 34702, 34701, 34657, 34703, 35314, 35326, 35325, 35323, 35327, 35328, 35331, 35330, 35332, 35329, 35119, 34928, 35309, 35305, 35307, 35451, 35545, 35564, 35004, 35005, 35052, 35041, 35033, 35046, 35043, 35047, 35044, 35039, 35034, 35049, 35030, 34942, 35050, 35042, 35045, 35037, 35031, 35038, 35029, 35048, 35032, 35028, 35040, 35036, 35051, 35637, 35633, 35768, 34658, 35636, 33319, 33318, 33217, 33317, 33316, 35638, 35635, 35640, 35641, 35634, 33324, 33322, 33320, 33323, 33321, 35644, 36558, 35492, 35491);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(33217, 0, 0, 0, 2305, 0, NULL),
(33316, 0, 0, 0, 2305, 0, NULL),
(33317, 0, 0, 0, 2305, 0, NULL),
(33318, 0, 0, 0, 2305, 0, NULL),
(33319, 0, 0, 0, 2305, 0, NULL),
(33320, 0, 0, 0, 2305, 0, NULL),
(33321, 0, 0, 0, 2305, 0, NULL),
(33322, 0, 0, 0, 2305, 0, NULL),
(33323, 0, 0, 0, 2305, 0, NULL),
(33324, 0, 0, 0, 2305, 0, NULL),
(34658, 0, 0, 0, 1, 0, NULL),
(35307, 0, 0, 0, 1, 0, NULL),
(35309, 0, 0, 0, 1, 0, NULL),
(35451, 0, 0, 0, 1, 0, NULL),
(35633, 0, 0, 0, 1, 0, NULL),
(35634, 0, 0, 0, 1, 0, NULL),
(35635, 0, 0, 0, 1, 0, NULL),
(35636, 0, 0, 0, 1, 0, NULL),
(35637, 0, 0, 0, 1, 0, NULL),
(35638, 0, 0, 0, 1, 0, NULL),
(35640, 0, 0, 0, 1, 0, NULL),
(35641, 0, 0, 0, 1, 0, NULL),
(35644, 0, 0, 0, 1, 0, NULL),
(35768, 0, 0, 0, 1, 0, NULL),
(36558, 0, 0, 0, 1, 0, NULL);

-- Texts
DELETE FROM `creature_text` WHERE `entry` IN (35004, 35005, 34928, 35119, 35451, 34705, 34702, 34701, 34657, 34703, 35572, 35569, 35571, 35570, 35617);
DELETE FROM `creature_text` WHERE `entry` = 34996 AND `groupid` > 16; -- Tirion
DELETE FROM `creature_text` WHERE `entry` IN(34994, 34990, 34995, 34992) AND `groupid` > 9; -- Thrall, Varian, Garrosh, Jaina
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(35004, 0, 0, "The Sunreavers are proud to present their representatives in this trial by combat.", 12, 0, 0, 2, 0, 0, "ToC5 - Horde Intro 1"),
(35005, 0, 0, "The Silver Covenant is pleased to present their contenders for this event, Highlord.", 12, 0, 0, 2, 0, 0, "ToC5 - Alliance Intro 1"),
(34996, 17, 0, "Welcome, champions. Today, before the eyes of your leaders and peers, you will prove youselves worthy combatants.", 12, 0, 0, 2, 0, 0, "ToC5 - Intro 2"),
(34994, 10, 0, "Fight well, Horde! Lok''tar Ogar!", 12, 0, 0, 2, 0, 0, "ToC - Horde Intro 3"),
(34990, 10, 0, "I have no taste for these games, Tirion.  Still... I trust they will perform admirably.", 12, 0, 0, 2, 0, 0, "ToC - Alliance Intro 3"),
(34995, 10, 0, "Finally, a fight worth watching.", 12, 0, 0, 2, 0, 0, "ToC - Horde Intro 4"),
(34992, 10, 0, "Of course they will.", 12, 0, 0, 2, 0, 0, "ToC - Alliance Intro 4"),
(34990, 11, 0, "I did not come here to watch animals tear at each other senselessly, Tirion.", 12, 0, 0, 2, 0, 0, "ToC - Horde Intro 5"),
(34995, 11, 0, "Admirably? Hah!  I will enjoy watching your weak little champions fail, human.", 12, 0, 0, 2, 0, 0, "ToC - Alliance Intro 5"),
(34992, 11, 0, "They're worthy fighters, you'll see.", 12, 0, 0, 2, 0, 0, "ToC - Horde Intro 6"),
(34994, 11, 0, "Garrosh, enough.", 12, 0, 0, 2, 0, 0, "ToC - Alliance Intro 6"),
(34996, 18, 0, "You will first be facing three of the Grand Champions of the Tournament! These fierce contenders have beaten out all others to reach the pinnacle of skill in the joust.", 12, 0, 0, 2, 0, 0, "ToC5 - Intro 7"),

(35004, 1, 0, "Proud and strong, give a cheer for Marshal Jacob Alerius, the Grand Champion of Stormwind!", 14, 0, 0, 2, 0, 0, "ToC5 - Stormwind Enters"),
(35004, 2, 0, "The humans of Stormwind cheer for Marshal Jacob Alerius.", 41, 0, 0, 2, 0, 8572, "ToC5 - Stormwind Cheers"),
(35004, 3, 0, "Here comes the small but deadly Amberose Boltspark, Grand Champion of Gnomregan!", 14, 0, 0, 2, 0, 0, "ToC5 - Gnomeregan Enters"),
(35004, 4, 0, "The gnomes of Gnomeregan cheer for Amberose Boltspark.", 41, 0, 0, 2, 0, 8572, "ToC5 - Gnomeregan Cheers"),
(35004, 5, 0, "Coming out of the gate is Colosos, the towering Grand Champion of the Exodar!", 14, 0, 0, 2, 0, 0, "ToC5 - Draenei Enters"),
(35004, 6, 0, "The Draenei of the Exodar cheer for Colosos.", 41, 0, 0, 2, 0, 8572, "ToC5 - Draenei Cheers"),
(35004, 7, 0, "Entering the arena is Grand Champion of Darnassus, the skilled sentinel Jaelyne Evensong!", 14, 0, 0, 2, 0, 0, "ToC5 - Darnassus Enters"),
(35004, 8, 0, "The night elves of Darnassus cheer for Jaelyne Evensong.", 41, 0, 0, 2, 0, 8572, "ToC5 - Darnassus Cheers"),
(35004, 9, 0, "The might of the dwarves is represented today by the Grand Champion of Ironforge, Lana Stouthammer!", 14, 0, 0, 2, 0, 0, "ToC5 - Ironforge Enters"),
(35004, 10, 0, "The dwarves of Ironforge being a cheer for Lana Stouthammer.", 41, 0, 0, 2, 0, 8572, "ToC5 - Ironforge Cheers"),

(35005, 1, 0, "Presenting the fierce Grand Champion of Orgrimmar, Mokra the Skullcrusher!", 14, 0, 0, 2, 0, 0, "ToC5 - Orgrimmar Enters"),
(35005, 2, 0, "The orcs of Orgrimmar cheer for Mokra the Skullcrusher.", 41, 0, 0, 2, 0, 8572, "ToC5 - Orgrimmar Cheers"),
(35005, 3, 0, "Coming out of the gate is Eressa Dawnsinger, skilled mage and Grand Champion of Silvermoon!", 14, 0, 0, 2, 0, 0, "ToC5 - Silvermoon Enters"),
(35005, 4, 0, "'The blood elves of Silvermoon cheer for Eressa Dawnsinger.", 41, 0, 0, 2, 0, 8572, "ToC5 - Silvermoon Cheers"),
(35005, 5, 0, "Tail in the saddle of his kodo, here is the venerable Runok Wildmane, Grand Champion of Thunder Bluff!", 14, 0, 0, 2, 0, 0, "ToC5 - ThunderBluff Enters"),
(35005, 6, 0, "The tauren of Thunder Bluff cheer for Runok Wildmane..", 41, 0, 0, 2, 0, 8572, "ToC5 - ThunderBluff Cheers"),
(35005, 7, 0, "Entering the arena is the lean and dangerous Zul'tore, Grand Champion of Sen'jin!", 14, 0, 0, 2, 0, 0, "ToC5 - Sen'jin Enters"),
(35005, 8, 0, "The trolls of Sen'jin begin a chant to celebrate Zul'tore.", 41, 0, 0, 2, 0, 8572, "ToC5 - Sen'jin Cheers"),
(35005, 9, 0, "Representing the tenacity of the Forsaken, here is the Grand Champion of the Undercity, Deathstalker Visceri!", 14, 0, 0, 2, 0, 0, "ToC5 - Undercity Enters"),
(35005, 10, 0, "The forsaken of the Undercity cheer for Deathstalker Visceri!.", 41, 0, 0, 2, 0, 8572, "ToC5 - Undercity Cheers"),

(34705, 1, 0, "Please change your weapon. The next battle will be starting shortly.", 41, 0, 0, 0, 0, 0, "ToC - Equip Warning"),
(35572, 1, 0, "Please change your weapon. The next battle will be starting shortly.", 41, 0, 0, 0, 0, 0, "ToC - Equip Warning"),
(34705, 0, 0, "Excellent work!", 12, 0, 0, 0, 0, 0, "ToC - Champion Defeated"),
(35572, 0, 0, "Excellent work!", 12, 0, 0, 0, 0, 0, "ToC - Champion Defeated"),
(34702, 0, 0, "Excellent work!", 12, 0, 0, 0, 0, 0, "ToC - Champion Defeated"),
(35569, 0, 0, "Excellent work!", 12, 0, 0, 0, 0, 0, "ToC - Champion Defeated"),
(34701, 0, 0, "Excellent work!", 12, 0, 0, 0, 0, 0, "ToC - Champion Defeated"),
(35571, 0, 0, "Excellent work!", 12, 0, 0, 0, 0, 0, "ToC - Champion Defeated"),
(35570, 0, 0, "Excellent work!", 12, 0, 0, 0, 0, 0, "ToC - Champion Defeated"),
(34657, 0, 0, "Excellent work!", 12, 0, 0, 0, 0, 0, "ToC - Champion Defeated"),
(35617, 0, 0, "Excellent work!", 12, 0, 0, 0, 0, 0, "ToC - Champion Defeated"),
(34703, 0, 0, "Excellent work!", 12, 0, 0, 0, 0, 0, "ToC - Champion Defeated"),
(34996, 19, 0, "Well fought! You next challenge comes from the Crusade's own ranks. You will be tested against their considerable prowess.", 12, 0, 0, 2, 0, 0, "ToC5 - Paletress Intro 1 Tirion"),
(35004, 11, 0, "The next combatant is second to none in her passion for upholding the Light. I give you Argent Confessor Paletress!", 12, 0, 0, 2, 0, 0, "ToC5 - Paletress Horde Intro 2"),
(35005, 11, 0, "The next combatant is second to none in her passion for upholding the Light. I give you Argent Confessor Paletress!", 12, 0, 0, 2, 0, 0, "ToC5 - Paletress Alliance Intro 2"),
(35004, 12, 0, "The Alliance spectators cheer for Argent Confessor Paletress.", 41, 0, 0, 0, 0, 8573, "ToC5 - Paletress Horde Intro 3"),
(35005, 12, 0, "The Horde spectators cheer for Argent Confessor Paletress.", 41, 0, 0, 0, 0, 8573, "ToC5 - Paletress Alliance Intro 3"),
(34928, 0, 0, "Thank you, good herald. Your words are too kind.", 12, 0, 0, 0, 0, 16245, "ToC5 - Paletress Intro 4"),
(34928, 1, 0, "May the Light give me strength to provide a worthy challenge.", 12, 0, 0, 0, 0, 16246, "ToC5 - Paletress Intro 5"),
(34996, 20, 0, "You may begin!", 12, 0, 0, 2, 0, 0, "ToC5 - Paletress Intro 6 Tirion"),
(34928, 2, 0, "Well then, let us begin.", 12, 0, 0, 0, 0, 16247, "ToC5 - Paletress Aggro"),
(34928, 3, 0, "Take this time to consider your past deeds.", 12, 0, 0, 0, 0, 16248, "ToC5 - Paletress Summon Memory"),
(34928, 4, 0, "Even the darkest memory fades when confronted.", 12, 0, 0, 0, 0, 16249, "ToC5 - Paletress Memory Defeated"),
(34928, 5, 0, "Take your rest.", 12, 0, 0, 0, 0, 16250, "ToC5 - Paletress Kill Player 1"),
(34928, 5, 1, "Be at ease.", 12, 0, 0, 0, 0, 16251, "ToC5 - Paletress Kill Player 2"),
(34928, 6, 1, "Excellent work!", 12, 0, 0, 0, 0, 16252, "ToC5 - Paletress Defeated"),

(35004, 13, 0, "Entering the arena, a paladin who is no stranger to the battlefield or tournament ground, the Grand Champion of the Argent Crusade, Eadric the Pure!", 12, 0, 0, 2, 0, 0, "ToC5 - Eadric Horde Intro 2"),
(35005, 13, 0, "Entering the arena, a paladin who is no stranger to the battlefield or tournament ground, the Grand Champion of the Argent Crusade, Eadric the Pure!", 12, 0, 0, 2, 0, 0, "ToC5 - Eadric Alliance Intro 2"),
(35004, 14, 0, "The Alliance spectators cheer for Eadric The Pure.", 41, 0, 0, 0, 0, 8573, "ToC5 - Eadric Horde Intro 3"),
(35005, 14, 0, "The Horde spectators cheer for Eadric The Pure.", 41, 0, 0, 0, 0, 8573, "ToC5 - Eadric Alliance Intro 3"),
(35119, 0, 0, "Are you up to the challenge? I will not hold back.", 12, 0, 0, 0, 0, 16134, "ToC5 - Eadric Intro"),
(35119, 1, 0, "Prepare yourselves!", 14, 0, 0, 0, 0, 16135, "ToC5 - Eadric Aggro"),
(35119, 2, 0, "Hammer of the Righteous!", 14, 0, 0, 0, 0, 16136, "ToC5 - Eadric Hammer"),
(35119, 3, 0, "You... You need more practice.", 14, 0, 0, 0, 0, 16137, "ToC5 - Eadric Kill Player 1"),
(35119, 3, 1, "Nay! Nay! And I say yet again nay! Not good enough!", 14, 0, 0, 0, 0, 16138, "ToC5 - Eadric Kill Player 2"),
(35119, 4, 0, "I yield! I submit. Excellent work. May I run away now?", 14, 0, 0, 0, 0, 16139, "ToC5 - Eadric Defeated"),

(34996, 21, 0, "Well done.  You have proven yourself today-", 12, 0, 0, 2, 0, 0, "ToC5 - Black Knight Intro 1"),
(35004, 15, 0, "What's that, up near the rafters?", 12, 0, 0, 2, 0, 0, "Horde Black Knight Intro 2"),
(35005, 15, 0, "What's that, up near the rafters?", 12, 0, 0, 2, 0, 0, "Alliance Black Knight Intro 2"),
(35451, 0, 0, "You spoiled my grand entrance, Rat.", 14, 0, 0, 0, 0, 16256, "Black Knight Intro 3"),
(34996, 22, 0, "What is the meaning of this?", 14, 0, 0, 0, 0, 0, "Black Knight Intro 4 Tirion"),
(35451, 1, 0, "Did you honestly think that an agent of the Lich King would be bested on the field of your pathetic little tournament?", 14, 0, 0, 0, 0, 16257, "Black Knight Intro 5"),
(35451, 2, 0, "I have come to finish my task.", 14, 0, 0, 0, 0, 16258, "Black Knight Intro 6"),
(35451, 3, 0, "This farce ends here!", 14, 0, 0, 0, 0, 16259, "Black Knight Aggro"),
(34990, 12, 0, "Don't just stand there; kill him!", 12, 0, 0, 2, 0, 0, "ToC5 - Black Knight Aggro Alliance"),
(34995, 12, 0, "Tear him apart!", 12, 0, 0, 2, 0, 0, "ToC5 - Black Knight Aggro Horde"),
(35451, 4, 0, "A waste of flesh.", 14, 0, 0, 0, 0, 16261, "Black Knight Kills Player"),
(35451, 4, 1, "Pathetic.", 14, 0, 0, 0, 0, 16260, "Black Knight Kills Player"),
(35451, 5, 0, "My roting flash was just getting in the way!", 14, 0, 0, 0, 0, 16262, "Black Knight Phase 2"),
(35451, 6, 0, "I have no need for bones to best you!", 14, 0, 0, 0, 0, 16263, "Black Knight Phase 2"),
(35451, 7, 0, "No! I must not fail...again...", 14, 0, 0, 0, 0, 16264, "Black Knight Dies"),
(34994, 12, 0, "Well done horde!", 12, 0, 0, 2, 0, 0, "ToC5 - Black Knight dies horde"),
(34996, 23, 0, "My congratulations, champions.  Through trials both planned and unexpected, you have triumphed.", 12, 0, 0, 2, 0, 0, "ToC5 - Black Knight Dies Alliance 1"),
(34996, 24, 0, "Go now and rest; you've earned it.", 12, 0, 0, 2, 0, 0, "ToC5 - Black Knight Dies Alliance 2"),
(34990, 13, 0, "You fought well.", 12, 0, 0, 2, 0, 0, "ToC5 - Black Knight Dies Alliance 3");

-- Equipment
UPDATE `creature` SET `equipment_id`=2049 WHERE `id` in (35314,35326,35327,35325,35323,35331,35330,35329,35328,35332);
UPDATE `creature` SET `equipment_id`=2025 WHERE `id` in (35571,36090);
UPDATE `creature` SET `equipment_id`=2021 WHERE `id` in (35569,36085);
UPDATE `creature` SET `equipment_id`=2018 WHERE `id` in (35572,36089);
UPDATE `creature` SET `equipment_id`=2020 WHERE `id` in (35617,36084);
UPDATE `creature` SET `equipment_id`=2019 WHERE `id` in (35570,36091);
UPDATE `creature` SET `equipment_id`=2096 WHERE `id` in (34701,36803);
UPDATE `creature` SET `equipment_id`=2093 WHERE `id` in (34703,36087);
UPDATE `creature` SET `equipment_id`=2095 WHERE `id` in (34657,36086);
UPDATE `creature` SET `equipment_id`=2092 WHERE `id` in (34705,36088);
UPDATE `creature` SET `equipment_id`=834 WHERE `id` in (35119,35518);
UPDATE `creature` SET `equipment_id`=235 WHERE `id` in (34928,35517);
UPDATE `creature` SET `equipment_id`=0 WHERE `id` in (35451,35490);

-- Fountain of Light
DELETE FROM `creature_template` WHERE `entry`=35311;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `scale`, `rank`, `dmgschool`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HealthModifier`, `ManaModifier`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES 
(35311, 0, 0, 0, 0, 0, 27769, 0, 0, 0, 'Fountain of Light', '', '', 0, 79, 80, 0, 14, 0, 1, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 0, 11, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '');

-- Black Knight Gryphon
UPDATE `creature_template` SET `faction`=35, `baseattacktime`=0, `unit_flags`=33554432, `dynamicflags`=0, `VehicleId`=486 WHERE `entry`=35491;

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(35451, 35490, 0, 0, 0, 0, 29837, 0, 0, 0, 'The Black Knight', '', '', 0, 80, 80, 2, 14, 0, 1, 1.14286, 1, 1, 0, 1800, 0, 1, 0, 8, 0, 0, 0, 0, 0, 6, 72, 35451, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 16, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'boss_black_knight', 12340);
-- heroic mod template of DK
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(35490, 0, 0, 0, 0, 0, 29837, 0, 0, 0, 'The Black Knight (1)', '', '', 0, 80, 80, 2, 14, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 6, 72, 35490, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 22, 1, 1, 0, 48418, 0, 0, 0, 0, 0, 0, 1, 0, 1, '', 12340);

-- Boss immune mask
UPDATE `creature_template` SET `mechanic_immune_mask`=13319551 WHERE `entry` IN (35490,35451,35518,35517,35119,35518,34928,35517);

UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`|1071644671 WHERE `entry` IN
(35309,35310, -- Argent Lightwielder
35305,35306, -- Argent Monk
35307,35308); -- Argent Priestess

DELETE FROM `gameobject` WHERE `guid`=150077;
-- Npcs on vehicle should be passive and untargettable
-- (not blizzlike, but only way to make the event works. On offy players must kill the champions not the vehicles..)
UPDATE `creature_template` SET `AIName`='PassiveAI', `unit_flags`=33554434 WHERE `entry` IN (SELECT `accessory_entry` FROM `vehicle_template_accessory` WHERE `entry` IN (33324, 33321, 33322, 33320, 33323, 33319, 33318, 33317, 33316, 33324));

-- scale of mokra mount
UPDATE `creature_template` SET `scale`=1.5 WHERE `entry`=35638;
-- Immune to daze
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask|0x04000000 WHERE entry IN (33531,33782,36558,35644); 
-- pendand and cosmetic stuff
DELETE FROM `creature_template_addon` WHERE `entry` IN (34701, 34657, 34705, 35570, 35569, 35332,35330,33299,35328,35327,35331,35329,35325,35314,35326,35323, 35572, 35571, 34703, 34702, 35617);
INSERT INTO `creature_template_addon` (`entry`,`bytes2`,`auras`) VALUES 
(35323, 1, '63399'),
(35570, 1, '63399'),
(35326, 1, '63403'),
(35569, 1, '63403'),
(35314, 1, '63433'),
(35572, 1, '63433'),
(35325, 1, '63436'),
(35571, 1, '63436'),
(35329, 1, '63427'),
(34703, 1, '63427'),
(35331, 1, '63396'),
(34702, 1, '63396'),
(35327, 1, '63430'),
(35617, 1, '63430'),
(35328, 1, '62594'),
(34705, 1, '62594'),
(35330, 1, '63423'),
(34701, 1, '63423'),
(35332, 1, '63406'),
(34657, 1, '63406');

DELETE FROM `creature` WHERE `map`=650;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES 


(230958, 36558, 650, 3, 1, 0, 0, 726.826, 661.201, 412.472, 4.66003, 86400, 0, 0, 1, 0, 0, 0),
(230960, 36558, 650, 3, 1, 0, 0, 716.665, 573.495, 412.475, 0.977384, 86400, 0, 0, 1, 0, 0, 0), 
(230962, 36558, 650, 3, 1, 0, 0, 705.497, 583.944, 412.476, 0.698132, 86400, 0, 0, 1, 0, 0, 0), 
(230964, 36558, 650, 3, 1, 0, 0, 770.486, 571.552, 412.475, 2.05949, 86400, 0, 0, 1, 0, 0, 0), 
(230966, 36558, 650, 3, 1, 0, 0, 717.443, 660.646, 412.467, 4.92183, 86400, 0, 0, 1, 0, 0, 0), 
(230968, 36558, 650, 3, 1, 0, 0, 700.531, 591.927, 412.475, 0.523599, 86400, 0, 0, 1, 0, 0, 0), 
(230970, 36558, 650, 3, 1, 0, 0, 790.177, 589.059, 412.475, 2.56563, 86400, 0, 0, 1, 0, 0, 0), 
(230972, 36558, 650, 3, 1, 0, 0, 702.165, 647.267, 412.475, 5.68977, 86400, 0, 0, 1, 0, 0, 0), 
(230974, 36558, 650, 3, 1, 0, 0, 773.097, 660.733, 412.467, 4.45059, 86400, 0, 0, 1, 0, 0, 0), 
(230976, 36558, 650, 3, 1, 0, 0, 793.052, 642.851, 412.474, 3.63029, 86400, 0, 0, 1, 0, 0, 0), 
(230978, 36558, 650, 3, 1, 0, 0, 778.741, 576.049, 412.476, 2.23402, 86400, 0, 0, 1, 0, 0, 0), 
(230980, 36558, 650, 3, 1, 0, 0, 788.016, 650.788, 412.475, 3.80482, 86400, 0, 0, 1, 0, 0, 0),

(230982, 35644, 650, 3, 1, 0, 0, 704.943, 651.33, 412.475, 5.60251, 86400, 0, 0, 1, 0, 0, 0),
(230984, 35644, 650, 3, 1, 0, 0, 774.898, 573.736, 412.475, 2.14675, 86400, 0, 0, 1, 0, 0, 0), 
(230986, 35644, 650, 3, 1, 0, 0, 699.943, 643.37, 412.474, 5.77704, 86400, 0, 0, 1, 0, 0, 0), 
(230988, 35644, 650, 3, 1, 0, 0, 712.594, 576.26, 412.476, 0.890118, 86400, 0, 0, 1, 0, 0, 0), 
(230990, 35644, 650, 3, 1, 0, 0, 793.009, 592.667, 412.475, 2.6529, 86400, 0, 0, 1, 0, 0, 0), 
(230992, 35644, 650, 3, 1, 0, 0, 702.967, 587.649, 412.475, 0.610865, 86400, 0, 0, 1, 0, 0, 0), 
(230994, 35644, 650, 3, 1, 0, 0, 768.255, 661.606, 412.47, 4.55531, 86400, 0, 0, 1, 0, 0, 0), 
(230996, 35644, 650, 3, 1, 0, 0, 720.569, 571.285, 412.475, 1.06465, 86400, 0, 0, 1, 0, 0, 0), 
(230998, 35644, 650, 3, 1, 0, 0, 787.439, 584.969, 412.476, 2.47837, 86400, 0, 0, 1, 0, 0, 0), 
(231000, 35644, 650, 3, 1, 0, 0, 722.363, 660.745, 412.468, 4.83456, 86400, 0, 0, 1, 0, 0, 0), 
(231002, 35644, 650, 3, 1, 0, 0, 790.49, 646.533, 412.474, 3.71755, 86400, 0, 0, 1, 0, 0, 0), 
(231004, 35644, 650, 3, 1, 0, 0, 777.564, 660.3, 412.467, 4.34587, 86400, 0, 0, 1, 0, 0, 0),


(230961, 35004, 650, 3, 1, 0, 0, 746.626, 618.54, 411.09, 4.63158, 86400, 0, 0, 10635, 0, 0, 0),


(215948, 35016, 650, 3, 1, 0, 0, 746.524, 615.868, 411.172, 0, 180, 0, 0, 1, 0, 0, 0),
(215949, 35016, 650, 3, 1, 0, 0, 795.549, 618.25, 412.477, 0, 180, 0, 0, 1, 0, 0, 0),
(215950, 35016, 650, 3, 1, 0, 0, 782.12, 583.21, 412.474, 0, 180, 0, 0, 1, 0, 0, 0),
(215951, 35016, 650, 3, 1, 0, 0, 791.972, 638.01, 412.47, 0, 180, 0, 0, 1, 0, 0, 0),
(215952, 35016, 650, 3, 1, 0, 0, 780.436, 654.406, 412.474, 0, 180, 0, 0, 1, 0, 0, 0),
(215953, 35016, 650, 3, 1, 0, 0, 697.285, 618.253, 412.476, 0, 180, 0, 0, 1, 0, 0, 0),
(215954, 35016, 650, 3, 1, 0, 0, 714.486, 581.722, 412.476, 0, 180, 0, 0, 1, 0, 0, 0),
(215955, 35016, 650, 3, 1, 0, 0, 703.884, 596.601, 412.474, 0, 180, 0, 0, 1, 0, 0, 0),
(215956, 35016, 650, 3, 1, 0, 0, 746.977, 618.793, 411.971, 0, 180, 0, 0, 1, 0, 0, 0),
(215957, 35016, 650, 3, 1, 0, 0, 748.884, 616.462, 411.174, 0, 180, 0, 0, 1, 0, 0, 0),
(215958, 35016, 650, 3, 1, 0, 0, 702.274, 638.76, 412.47, 0, 180, 0, 0, 1, 0, 0, 0),
(215959, 35016, 650, 3, 1, 0, 0, 792.259, 598.224, 412.47, 0, 180, 0, 0, 1, 0, 0, 0),
(215960, 35016, 650, 3, 1, 0, 0, 712.413, 653.931, 412.474, 0, 180, 0, 0, 1, 0, 0, 0),
(215961, 35016, 650, 3, 1, 0, 0, 747.375, 619.109, 411.971, 0, 180, 0, 0, 1, 0, 0, 0),


(231040, 34856, 650, 3, 65535, 0, 0, 810.378, 600.961, 438.781, 2.85266, 300, 0, 0, 1, 0, 0, 0), 
(231041, 34856, 650, 3, 65535, 0, 0, 803.7, 601.271, 435.419, 2.93905, 300, 0, 0, 1, 0, 0, 0),
(231042, 34856, 650, 3, 65535, 0, 0, 803.254, 599.097, 435.419, 2.93512, 300, 0, 0, 1, 0, 0, 0),
(231043, 34856, 650, 3, 65535, 0, 0, 801.833, 592.214, 435.419, 2.66809, 300, 0, 0, 1, 0, 0, 0),
(231044, 34856, 650, 3, 65535, 0, 0, 803.01, 588.849, 436.921, 2.53849, 300, 0, 0, 1, 0, 0, 0),
(231045, 34856, 650, 3, 65535, 0, 0, 808.849, 591.522, 438.762, 2.78589, 300, 0, 0, 1, 0, 0, 0),
(231080, 34857, 650, 3, 65535, 0, 0, 691.338, 593.985, 435.421, 0.463489, 300, 0, 0, 1, 0, 0, 0),
(231081, 34857, 650, 3, 65535, 0, 0, 686.892, 594.635, 436.913, 0.310337, 300, 0, 0, 1, 0, 0, 0),
(231082, 34857, 650, 3, 65535, 0, 0, 682.889, 596.325, 438.744, 0.212162, 300, 0, 0, 1, 0, 0, 0),
(231083, 34857, 650, 3, 65535, 0, 0, 689.73, 599.11, 435.42, 0.341752, 300, 0, 0, 1, 0, 0, 0),
(231084, 34857, 650, 3, 65535, 0, 0, 678.56, 600.035, 440.169, 0.141476, 300, 0, 0, 1, 0, 0, 0),
(231075, 34858, 650, 3, 65535, 0, 0, 697.235, 584.177, 435.421, 0.58129, 300, 0, 0, 1, 0, 0, 0),
(231076, 34858, 650, 3, 65535, 0, 0, 697.667, 578.208, 436.925, 0.600927, 300, 0, 0, 1, 0, 0, 0),
(231077, 34858, 650, 3, 65535, 0, 0, 689.247, 585.204, 438.779, 0.467415, 300, 0, 0, 1, 0, 0, 0),
(231078, 34858, 650, 3, 65535, 0, 0, 690.431, 576.641, 440.185, 0.565586, 300, 0, 0, 1, 0, 0, 0),
(231079, 34858, 650, 3, 65535, 0, 0, 686.422, 588.876, 438.766, 0.479192, 300, 0, 0, 1, 0, 0, 0),
(231085, 34859, 650, 3, 65535, 0, 0, 689.458, 604.899, 435.417, 0.180746, 300, 0, 0, 1, 0, 0, 0),
(231086, 34859, 650, 3, 65535, 0, 0, 686.041, 601.491, 436.916, 0.255361, 300, 0, 0, 1, 0, 0, 0),
(231087, 34859, 650, 3, 65535, 0, 0, 681.72, 605.995, 438.765, 0.290703, 300, 0, 0, 1, 0, 0, 0),
(231088, 34859, 650, 3, 65535, 0, 0, 689.472, 629.279, 435.417, 6.20476, 300, 0, 0, 1, 0, 0, 0),
(231089, 34859, 650, 3, 65535, 0, 0, 686.241, 634.227, 436.924, 6.11444, 300, 0, 0, 1, 0, 0, 0),
(231090, 34859, 650, 3, 65535, 0, 0, 682.425, 633.087, 438.772, 6.01626, 300, 0, 0, 1, 0, 0, 0),
(231096, 34860, 650, 3, 65535, 0, 0, 699.635, 654.463, 435.421, 5.85133, 300, 0, 0, 1, 0, 0, 0),
(231097, 34860, 650, 3, 65535, 0, 0, 695.174, 654.18, 436.925, 5.61964, 300, 0, 0, 1, 0, 0, 0),
(231098, 34860, 650, 3, 65535, 0, 0, 689.259, 651.278, 438.771, 5.79242, 300, 0, 0, 1, 0, 0, 0),
(231099, 34860, 650, 3, 65535, 0, 0, 688.07, 655.691, 440.196, 5.7885, 300, 0, 0, 1, 0, 0, 0),
(231091, 34861, 650, 3, 65535, 0, 0, 690.616, 639.017, 435.42, 6.08695, 300, 0, 0, 1, 0, 0, 0),
(231092, 34861, 650, 3, 65535, 0, 0, 692.094, 643.788, 435.42, 5.92201, 300, 0, 0, 1, 0, 0, 0),
(231093, 34861, 650, 3, 65535, 0, 0, 687.286, 642.438, 436.921, 5.97699, 300, 0, 0, 1, 0, 0, 0),
(231094, 34861, 650, 3, 65535, 0, 0, 686.736, 647.02, 438.783, 5.78849, 300, 0, 0, 1, 0, 0, 0),
(231095, 34861, 650, 3, 65535, 0, 0, 680.065, 642.334, 440.188, 6.08302, 300, 0, 0, 1, 0, 0, 0),
(231046, 34868, 650, 3, 65535, 0, 0, 796.164, 584.956, 435.421, 2.44032, 300, 0, 0, 1, 0, 0, 0),
(231047, 34868, 650, 3, 65535, 0, 0, 798.57, 588.261, 435.421, 2.53064, 300, 0, 0, 1, 0, 0, 0),
(231048, 34868, 650, 3, 65535, 0, 0, 792.513, 579.865, 435.421, 2.43639, 300, 0, 0, 1, 0, 0, 0),
(231049, 34868, 650, 3, 65535, 0, 0, 796.131, 579.051, 436.927, 2.52671, 300, 0, 0, 1, 0, 0, 0),
(231050, 34868, 650, 3, 65535, 0, 0, 801.093, 579.5, 438.752, 2.511, 300, 0, 0, 1, 0, 0, 0),
(231029, 34869, 650, 3, 65535, 0, 0, 809.105, 643.482, 438.774, 3.50385, 300, 0, 0, 1, 0, 0, 0),
(231030, 34869, 650, 3, 65535, 0, 0, 802.657, 640.241, 435.419, 3.41353, 300, 0, 0, 1, 0, 0, 0),
(231031, 34869, 650, 3, 65535, 0, 0, 806.511, 638.859, 436.923, 3.33892, 300, 0, 0, 1, 0, 0, 0),
(231032, 34869, 650, 3, 65535, 0, 0, 803.337, 635.024, 435.419, 3.3507, 300, 0, 0, 1, 0, 0, 0),
(231033, 34869, 650, 3, 65535, 0, 0, 810.526, 635.597, 438.772, 3.37874, 300, 0, 0, 1, 0, 0, 0),
(231034, 34870, 650, 3, 65535, 0, 0, 804.269, 629.575, 435.418, 3.29627, 300, 0, 0, 1, 0, 0, 0),
(231035, 34870, 650, 3, 65535, 0, 0, 807.446, 632.568, 436.922, 3.41015, 300, 0, 0, 1, 0, 0, 0),
(231036, 34870, 650, 3, 65535, 0, 0, 811.982, 626.887, 438.773, 3.31983, 300, 0, 0, 1, 0, 0, 0),
(231037, 34870, 650, 3, 65535, 0, 0, 812.287, 608.857, 438.76, 2.92321, 300, 0, 0, 1, 0, 0, 0),
(231038, 34870, 650, 3, 65535, 0, 0, 804.13, 606.65, 435.418, 2.91143, 300, 0, 0, 1, 0, 0, 0),
(231039, 34870, 650, 3, 65535, 0, 0, 807.288, 603.803, 436.927, 2.8054, 300, 0, 0, 1, 0, 0, 0),
(231024, 34871, 650, 3, 65535, 0, 0, 795.766, 651.07, 435.421, 3.73555, 300, 0, 0, 1, 0, 0, 0),
(231025, 34871, 650, 3, 65535, 0, 0, 797.19, 655.396, 436.93, 3.89263, 300, 0, 0, 1, 0, 0, 0),
(231026, 34871, 650, 3, 65535, 0, 0, 804.537, 650.886, 438.767, 3.7434, 300, 0, 0, 1, 0, 0, 0),
(231027, 34871, 650, 3, 65535, 0, 0, 802.272, 648.233, 436.923, 3.52898, 300, 0, 0, 1, 0, 0, 0),
(231028, 34871, 650, 3, 65535, 0, 0, 800.747, 644.155, 435.421, 3.6413, 300, 0, 0, 1, 0, 0, 0),
(231067, 34966, 650, 3, 65535, 0, 0, 726.498, 554.757, 438.775, 1.33527, 300, 0, 0, 1, 0, 0, 0),
(231068, 34966, 650, 3, 65535, 0, 0, 725.875, 561.87, 435.421, 1.29992, 300, 0, 0, 1, 0, 0, 0),
(231069, 34966, 650, 3, 65535, 0, 0, 720.481, 559.718, 436.92, 1.05252, 300, 0, 0, 1, 0, 0, 0),
(231070, 34966, 650, 3, 65535, 0, 0, 720.483, 564.132, 435.421, 1.08394, 300, 0, 0, 1, 0, 0, 0),
(231060, 34970, 650, 3, 65535, 0, 0, 757.896, 560.428, 435.417, 1.73189, 300, 0, 0, 1, 0, 0, 0),
(231061, 34970, 650, 3, 65535, 0, 0, 763.526, 558.026, 436.932, 1.73189, 300, 0, 0, 1, 0, 0, 0),
(231062, 34970, 650, 3, 65535, 0, 0, 761.724, 553.669, 438.767, 1.78686, 300, 0, 0, 1, 0, 0, 0),
(231051, 34974, 650, 3, 65535, 0, 0, 785.952, 572.827, 435.421, 2.13401, 300, 0, 0, 1, 0, 0, 0),
(231052, 34974, 650, 3, 65535, 0, 0, 781.002, 569.334, 435.421, 2.09474, 300, 0, 0, 1, 0, 0, 0),
(231053, 34974, 650, 3, 65535, 0, 0, 780.854, 565.183, 436.924, 2.08296, 300, 0, 0, 1, 0, 0, 0),
(231054, 34974, 650, 3, 65535, 0, 0, 786.776, 565.04, 438.765, 2.2204, 300, 0, 0, 1, 0, 0, 0),
(231055, 34975, 650, 3, 65535, 0, 0, 775.647, 565.757, 435.421, 2.03191, 300, 0, 0, 1, 0, 0, 0),
(231056, 34975, 650, 3, 65535, 0, 0, 766.964, 561.534, 435.421, 1.81828, 300, 0, 0, 1, 0, 0, 0),
(231057, 34975, 650, 3, 65535, 0, 0, 767.925, 557.983, 436.914, 1.72796, 300, 0, 0, 1, 0, 0, 0),
(231058, 34975, 650, 3, 65535, 0, 0, 772.597, 559.445, 436.919, 2.02249, 300, 0, 0, 1, 0, 0, 0),
(231059, 34975, 650, 3, 65535, 0, 0, 777.127, 559.035, 438.781, 2.10495, 300, 0, 0, 1, 0, 0, 0),
(231063, 34977, 650, 3, 65535, 0, 0, 735.978, 560.676, 435.417, 1.4727, 300, 0, 0, 1, 0, 0, 0),
(231064, 34977, 650, 3, 65535, 0, 0, 733.086, 557.001, 436.916, 1.32347, 300, 0, 0, 1, 0, 0, 0),
(231065, 34977, 650, 3, 65535, 0, 0, 733.016, 549.424, 440.174, 1.2253, 300, 0, 0, 1, 0, 0, 0),
(231066, 34977, 650, 3, 65535, 0, 0, 728.087, 558.086, 436.927, 1.39023, 300, 0, 0, 1, 0, 0, 0),
(231071, 34979, 650, 3, 65535, 0, 0, 716.195, 558.771, 438.769, 1.02897, 300, 0, 0, 1, 0, 0, 0),
(231072, 34979, 650, 3, 65535, 0, 0, 713.858, 563.841, 436.914, 0.938649, 300, 0, 0, 1, 0, 0, 0),
(231073, 34979, 650, 3, 65535, 0, 0, 711.956, 569.633, 435.421, 1.00148, 300, 0, 0, 1, 0, 0, 0),
(231074, 34979, 650, 3, 65535, 0, 0, 702.138, 563.997, 440.192, 0.962211, 300, 0, 0, 1, 0, 0, 0),
(231106, 34883, 650, 3, 65535, 0, 0, 735.931, 560.084, 435.416, 1.3216, 300, 0, 0, 1, 0, 0, 0),
(231107, 34883, 650, 3, 65535, 0, 0, 726.508, 554.731, 438.774, 1.3805, 300, 0, 0, 1, 0, 0, 0),
(231108, 34883, 650, 3, 65535, 0, 0, 713.509, 563.346, 436.897, 1.11347, 300, 0, 0, 1, 0, 0, 0),
(231109, 34883, 650, 3, 65535, 0, 0, 701.499, 563.425, 440.137, 0.944606, 300, 0, 0, 1, 0, 0, 0),
(231116, 34901, 650, 3, 65535, 0, 0, 681.404, 606.01, 438.753, 0.186696, 300, 0, 0, 1, 0, 0, 0),
(231117, 34901, 650, 3, 65535, 0, 0, 682.044, 633.089, 438.758, 6.26568, 300, 0, 0, 1, 0, 0, 0),
(231114, 34902, 650, 3, 65535, 0, 0, 690.713, 593.896, 435.421, 0.504781, 300, 0, 0, 1, 0, 0, 0),
(231115, 34902, 650, 3, 65535, 0, 0, 678.504, 599.937, 440.17, 0.159205, 300, 0, 0, 1, 0, 0, 0),
(231110, 34903, 650, 3, 65535, 0, 0, 697.341, 577.798, 436.911, 0.665789, 300, 0, 0, 1, 0, 0, 0),
(231111, 34903, 650, 3, 65535, 0, 0, 696.432, 583.914, 435.421, 0.563687, 300, 0, 0, 1, 0, 0, 0),
(231112, 34903, 650, 3, 65535, 0, 0, 689.846, 576.178, 440.141, 0.461585, 300, 0, 0, 1, 0, 0, 0),
(231113, 34903, 650, 3, 65535, 0, 0, 688.993, 584.588, 438.755, 0.669715, 300, 0, 0, 1, 0, 0, 0),
(231118, 34904, 650, 3, 65535, 0, 0, 687.376, 642.417, 436.923, 6.03791, 300, 0, 0, 1, 0, 0, 0),
(231119, 34904, 650, 3, 65535, 0, 0, 691.9, 643.825, 435.421, 5.83764, 300, 0, 0, 1, 0, 0, 0),
(231120, 34904, 650, 3, 65535, 0, 0, 686.635, 646.976, 438.781, 5.81407, 300, 0, 0, 1, 0, 0, 0),
(231121, 34905, 650, 3, 65535, 0, 0, 688.937, 651.509, 438.754, 5.74731, 300, 0, 0, 1, 0, 0, 0),
(231122, 34905, 650, 3, 65535, 0, 0, 699.036, 654.459, 435.421, 5.67271, 300, 0, 0, 1, 0, 0, 0),
(231123, 34905, 650, 3, 65535, 0, 0, 694.682, 654.335, 436.912, 5.7748, 300, 0, 0, 1, 0, 0, 0);

DELETE FROM `creature_template_addon` WHERE `entry` IN (35309, 35310, 35305, 35306, 35307, 35308, 35119, 35518, 34928, 35517);
INSERT INTO `creature_template_addon` (`entry`,`bytes2`,`auras`) VALUES 
(35309, 1, '63501'),
(35310, 1, '63501'),
(35305, 1, '63501'),
(35306, 1, '63501'),
(35307, 1, '63501'),
(35308, 1, '63501'),
(35119, 1, '63501'),
(35518, 1, '63501'),
(34928, 1, '63501'),
(35517, 1, '63501');

UPDATE  `gameobject` SET  `state` =  '1' WHERE  `gameobject`.`guid` =150073;
UPDATE  `gameobject` SET  `state` =  '1' WHERE  `gameobject`.`guid` =150074;

DELETE FROM spell_script_names WHERE `spell_id` IN (67680, 66903);
INSERT INTO spell_script_names (spell_id, ScriptName) VALUES
(67680, 'spell_eadric_hoj'), -- Eadric's Hammer of Justice
(66903, 'spell_eadric_hoj'); 

DELETE FROM spell_linked_spell WHERE spell_trigger = 66905;
INSERT INTO spell_linked_spell (spell_trigger, spell_effect, type, comment) VALUES
(66905, -66904, 0, 'Unflip HOJ Bar when Hammer was thrown');

DELETE FROM achievement_criteria_data WHERE criteria_id IN (12302, 12303, 12304, 12305, 12306, 12307, 12308, 12318, 12319, 12320, 12321, 12322, 12323, 12324, 12439, 11420, 12298, 12299, 12300, 12301, 11559, 11560, 12310, 12311, 12312, 12313, 12314, 12315, 12316, 12317);
INSERT INTO achievement_criteria_data (criteria_id, type, value1, value2, ScriptName) VALUES
-- alliance nh
(12302, 11, 0, 0, 'achievement_toc5_champions_mokra'), 
(12303, 11, 0, 0, 'achievement_toc5_champions_visceri'), 
(12304, 11, 0, 0, 'achievement_toc5_champions_runok'), 
(12305, 11, 0, 0, 'achievement_toc5_champions_eressea'), 
(12306, 11, 0, 0, 'achievement_toc5_champions_zultore'), 
(12307, 11, 0, 0, 'achievement_toc5_paletress'), 
(12308, 11, 0, 0, 'achievement_toc5_eadric'), 
-- alliance hc
(12318, 11, 0, 0, 'achievement_toc5_champions_mokra'), 
(12318, 12, 1, 0, ''), 
(12319, 11, 0, 0, 'achievement_toc5_champions_visceri'), 
(12319, 12, 1, 0, ''),
(12320, 11, 0, 0, 'achievement_toc5_champions_runok'), 
(12320, 12, 1, 0, ''),
(12321, 11, 0, 0, 'achievement_toc5_champions_eressea'), 
(12321, 12, 1, 0, ''),
(12322, 11, 0, 0, 'achievement_toc5_champions_zultore'), 
(12322, 12, 1, 0, ''),
(12323, 11, 0, 0, 'achievement_toc5_paletress'), 
(12323, 12, 1, 0, ''),
(12324, 11, 0, 0, 'achievement_toc5_eadric'), 
(12324, 12, 1, 0, ''),
(12439, 12, 1, 0, ''), -- black knight, diffculty check suffices
-- horde nh
(11420, 11, 0, 0, 'achievement_toc5_champions_alerius'), 
(12298, 11, 0, 0, 'achievement_toc5_champions_lana'), 
(12299, 11, 0, 0, 'achievement_toc5_champions_colosos'), 
(12300, 11, 0, 0, 'achievement_toc5_champions_ambrose'), 
(12301, 11, 0, 0, 'achievement_toc5_champions_jaelyne'), 
(11559, 11, 0, 0, 'achievement_toc5_paletress'), 
(11560, 11, 0, 0, 'achievement_toc5_eadric'), 
-- horde hc
(12310, 11, 0, 0, 'achievement_toc5_champions_alerius'), 
(12310, 12, 1, 0, ''), 
(12311, 11, 0, 0, 'achievement_toc5_champions_lana'), 
(12311, 12, 1, 0, ''),
(12312, 11, 0, 0, 'achievement_toc5_champions_colosos'), 
(12312, 12, 1, 0, ''),
(12313, 11, 0, 0, 'achievement_toc5_champions_ambrose'), 
(12313, 12, 1, 0, ''),
(12314, 11, 0, 0, 'achievement_toc5_champions_jaelyne'), 
(12314, 12, 1, 0, ''),
(12315, 11, 0, 0, 'achievement_toc5_paletress'), 
(12315, 12, 1, 0, ''),
(12316, 11, 0, 0, 'achievement_toc5_eadric'), 
(12316, 12, 1, 0, ''),
(12317, 12, 1, 0, ''); -- black knight, diffculty check suffices

-- eadric credit spell
DELETE FROM spell_dbc WHERE Id = 68575;
INSERT INTO spell_dbc (Id, Dispel, Mechanic, Attributes, AttributesEx, AttributesEx2, AttributesEx3, AttributesEx4, AttributesEx5, AttributesEx6, AttributesEx7, Stances, StancesNot, Targets, CastingTimeIndex, AuraInterruptFlags, ProcFlags, ProcChance, ProcCharges, MaxLevel, BaseLevel, SpellLevel, DurationIndex, RangeIndex, StackAmount, EquippedItemClass, EquippedItemSubClassMask, EquippedItemInventoryTypeMask, Effect1, Effect2, Effect3, EffectDieSides1, EffectDieSides2, EffectDieSides3, EffectRealPointsPerLevel1, EffectRealPointsPerLevel2, EffectRealPointsPerLevel3, EffectBasePoints1, EffectBasePoints2, EffectBasePoints3, EffectMechanic1, EffectMechanic2, EffectMechanic3, EffectImplicitTargetA1, EffectImplicitTargetA2, EffectImplicitTargetA3, EffectImplicitTargetB1, EffectImplicitTargetB2, EffectImplicitTargetB3, EffectRadiusIndex1, EffectRadiusIndex2, EffectRadiusIndex3, EffectApplyAuraName1, EffectApplyAuraName2, EffectApplyAuraName3, EffectAmplitude1, EffectAmplitude2, EffectAmplitude3, EffectMultipleValue1, EffectMultipleValue2, EffectMultipleValue3, EffectMiscValue1, EffectMiscValue2, EffectMiscValue3, EffectMiscValueB1, EffectMiscValueB2, EffectMiscValueB3, EffectTriggerSpell1, EffectTriggerSpell2, EffectTriggerSpell3, EffectSpellClassMaskA1, EffectSpellClassMaskA2, EffectSpellClassMaskA3, EffectSpellClassMaskB1, EffectSpellClassMaskB2, EffectSpellClassMaskB3, EffectSpellClassMaskC1, EffectSpellClassMaskC2, EffectSpellClassMaskC3, MaxTargetLevel, SpellFamilyName, SpellFamilyFlags1, SpellFamilyFlags2, SpellFamilyFlags3, MaxAffectedTargets, DmgClass, PreventionType, DmgMultiplier1, DmgMultiplier2, DmgMultiplier3, AreaGroupId, SchoolMask, Comment) VALUES
(68575, 0, 0, 536870912, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 101, 0, 0, 0, 0, 0, 1, 0, -1, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 16, 0, 0, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Argent Champion credit marker - Eadric The Pure");

-- Several fixes thanks to Tea91
UPDATE creature_template SET minlevel=82, maxlevel=82, exp=2, faction=16, speed_walk=0.8, speed_run=0.992063, scale=1.4, unit_flags=0, dynamicflags=8, VerifiedBuild=12340 WHERE entry IN 
(35535, 35528, 35542, 35533, 35533, 35520, 35541, 35527, 35523, 35532, 35537, 35529, 35544, 35539, 35524, 35536, 35530, 35538, 35531, 35521, 35540, 35519, 35525, 35534, 35522); -- Fix heroic memory faction and stats

UPDATE creature_template SET pickpocketloot=94839 WHERE entry IN (35517);
DELETE FROM `pickpocketing_loot_template` WHERE entry = 94839 AND item IN (54291, 43575, 33447);
INSERT INTO pickpocketing_loot_template (entry, item, lootmode, groupid, maxcount) values('94839','54291','1','0','5'); -- A Steamy Romance Novel: Blue Moon
INSERT INTO pickpocketing_loot_template (entry, item, lootmode, groupid, maxcount) values('94839','43575','1','0','2');
INSERT INTO pickpocketing_loot_template (entry, item, lootmode, groupid, maxcount) values('94839','33447','1','0','2');
