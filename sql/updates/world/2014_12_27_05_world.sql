-- Pathing for Bleeding Hollow Tormentor Entry: 19424 'TDB FORMAT' 
SET @NPC := 69477;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-975.6777,`position_y`=1903.692,`position_z`=84.41418 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,9562,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-975.6777,1903.692,84.41418,0,0,0,0,100,0),
(@PATH,2,-973.8419,1939.495,70.39467,0,0,0,0,100,0),
(@PATH,3,-955.7029,1969.015,68.00587,0,0,0,0,100,0),
(@PATH,4,-933.9344,1986.529,66.71876,0,0,0,0,100,0),
(@PATH,5,-920.0254,2004.145,64.96164,0,0,0,0,100,0),
(@PATH,6,-912.637,2028.022,56.54257,0,0,0,0,100,0),
(@PATH,7,-891.1589,2064.74,34.64294,0,0,0,0,100,0),
(@PATH,8,-869.7386,2091.601,23.5704,0,0,0,0,100,0),
(@PATH,9,-858.7391,2124.865,17.03608,0,0,0,0,100,0),
(@PATH,10,-823.7175,2119.571,16.5663,0,0,0,0,100,0),
(@PATH,11,-792.2368,2090.261,22.4062,0,0,0,0,100,0),
(@PATH,12,-783.2084,2054.525,29.63973,0,0,0,0,100,0),
(@PATH,13,-779.9326,2023.77,34.75321,0,0,0,0,100,0),
(@PATH,14,-800.3509,1985.585,39.80645,0,0,0,0,100,0),
(@PATH,15,-814.7488,1949.572,47.55807,0,0,0,0,100,0),
(@PATH,16,-822.0464,1919.74,54.06172,0,0,0,0,100,0),
(@PATH,17,-847.4603,1891.778,64.08673,0,0,0,0,100,0),
(@PATH,18,-885.2077,1883.808,72.72009,0,0,0,0,100,0),
(@PATH,19,-915.132,1902.349,70.37255,0,0,0,0,100,0),
(@PATH,20,-940.0393,1898.689,74.6819,0,0,0,0,100,0),
(@PATH,21,-958.8931,1878.34,92.07265,0,0,0,0,100,0),
(@PATH,22,-967.469,1873.979,94.75582,0,0,0,0,100,0),
(@PATH,23,-976.3881,1877.903,94.82088,0,0,0,0,100,0);
-- 0xF1304BE000608B4F .go -975.6777 1903.692 84.41418

-- Pathing for Bleeding Hollow Tormentor Entry: 19424 'TDB FORMAT' 
SET @NPC := 69471;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-1157.17,`position_y`=1943.396,`position_z`=81.40363 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-1157.17,1943.396,81.40363,0,0,0,0,100,0),
(@PATH,2,-1151.672,1940.954,81.40428,0,0,0,0,100,0),
(@PATH,3,-1143.042,1932.632,81.42173,0,0,0,0,100,0),
(@PATH,4,-1139.161,1923.026,81.20094,0,0,0,0,100,0),
(@PATH,5,-1138.57,1918.28,81.37885,0,0,0,0,100,0),
(@PATH,6,-1135.403,1912.328,81.4029,0,0,0,0,100,0),
(@PATH,7,-1138.515,1901.65,81.35353,0,0,0,0,100,0),
(@PATH,8,-1145.631,1891.622,81.32314,0,0,0,0,100,0),
(@PATH,9,-1139.867,1899.911,81.37244,0,0,0,0,100,0),
(@PATH,10,-1155.281,1909.135,81.45526,0,0,0,0,100,0),
(@PATH,11,-1139.867,1899.911,81.37244,0,0,0,0,100,0),
(@PATH,12,-1145.631,1891.622,81.32314,0,0,0,0,100,0),
(@PATH,13,-1138.515,1901.65,81.35353,0,0,0,0,100,0),
(@PATH,14,-1135.493,1912.019,81.39507,0,0,0,0,100,0),
(@PATH,15,-1138.57,1918.28,81.37885,0,0,0,0,100,0),
(@PATH,16,-1139.161,1923.026,81.20094,0,0,0,0,100,0),
(@PATH,17,-1142.842,1932.44,81.40112,0,0,0,0,100,0),
(@PATH,18,-1151.672,1940.954,81.40428,0,0,0,0,100,0);
-- 0xF1304BE00060877C .go -1157.17 1943.396 81.40363

-- Pathing for Bleeding Hollow Tormentor Entry: 19424 'TDB FORMAT' 
SET @NPC := 69476;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-1033.498,`position_y`=2016.301,`position_z`=67.98228 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,9562,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-1033.498,2016.301,67.98228,0,0,0,0,100,0),
(@PATH,2,-1000.079,2017.703,67.06455,0,0,0,0,100,0),
(@PATH,3,-954.4206,2015.588,67.03322,0,0,0,0,100,0),
(@PATH,4,-915.6917,2025.381,58.45187,0,0,0,0,100,0),
(@PATH,5,-886.038,2057.447,35.91393,0,0,0,0,100,0),
(@PATH,6,-886.0889,2092.425,24.59444,0,0,0,0,100,0),
(@PATH,7,-915.6437,2115.709,20.89748,0,0,0,0,100,0),
(@PATH,8,-914.2065,2149.265,14.4707,0,0,0,0,100,0),
(@PATH,9,-922.1042,2170.104,12.60829,0,0,0,0,100,0),
(@PATH,10,-945.8377,2185.868,12.26309,0,0,0,0,100,0),
(@PATH,11,-961.3444,2217.514,9.387299,0,0,0,0,100,0),
(@PATH,12,-957.1495,2247.785,6.748508,0,0,0,0,100,0),
(@PATH,13,-984.4343,2282.687,6.486638,0,0,0,0,100,0),
(@PATH,14,-1016.313,2306.371,8.956036,0,0,0,0,100,0),
(@PATH,15,-1048.225,2313.089,14.2006,0,0,0,0,100,0),
(@PATH,16,-1081.711,2312.186,20.69922,0,0,0,0,100,0),
(@PATH,17,-1087.714,2285.604,24.63902,0,0,0,0,100,0),
(@PATH,18,-1067.954,2244.344,24.47042,0,0,0,0,100,0),
(@PATH,19,-1052.511,2214.931,19.66574,0,0,0,0,100,0),
(@PATH,20,-1051.316,2178.967,24.62208,0,0,0,0,100,0),
(@PATH,21,-1055.739,2145.756,39.92072,0,0,0,0,100,0),
(@PATH,22,-1057.033,2106.794,57.37517,0,0,0,0,100,0),
(@PATH,23,-1046.553,2082.452,64.01545,0,0,0,0,100,0),
(@PATH,24,-1029.464,2056.926,67.17399,0,0,0,0,100,0),
(@PATH,25,-1056.46,2029.947,67.56455,0,0,0,0,100,0),
(@PATH,26,-1084.9,1998.348,67.47117,0,0,0,0,100,0),
(@PATH,27,-1065.154,1984.061,69.4269,0,0,0,0,100,0),
(@PATH,28,-1084.9,1998.348,67.47117,0,0,0,0,100,0),
(@PATH,29,-1056.46,2029.947,67.56455,0,0,0,0,100,0),
(@PATH,30,-1029.464,2056.926,67.17399,0,0,0,0,100,0),
(@PATH,31,-1046.553,2082.452,64.01545,0,0,0,0,100,0),
(@PATH,32,-1057.033,2106.794,57.37517,0,0,0,0,100,0),
(@PATH,33,-1055.739,2145.756,39.92072,0,0,0,0,100,0),
(@PATH,34,-1051.316,2178.967,24.62208,0,0,0,0,100,0),
(@PATH,35,-1052.511,2214.931,19.66574,0,0,0,0,100,0),
(@PATH,36,-1067.954,2244.344,24.47042,0,0,0,0,100,0),
(@PATH,37,-1087.714,2285.604,24.63902,0,0,0,0,100,0),
(@PATH,38,-1081.711,2312.186,20.69922,0,0,0,0,100,0),
(@PATH,39,-1048.225,2313.089,14.2006,0,0,0,0,100,0),
(@PATH,40,-1016.313,2306.371,8.956036,0,0,0,0,100,0),
(@PATH,41,-984.4343,2282.687,6.486638,0,0,0,0,100,0),
(@PATH,42,-957.1495,2247.785,6.748508,0,0,0,0,100,0),
(@PATH,43,-961.3444,2217.514,9.387299,0,0,0,0,100,0),
(@PATH,44,-945.8377,2185.868,12.26309,0,0,0,0,100,0),
(@PATH,45,-922.1042,2170.104,12.60829,0,0,0,0,100,0),
(@PATH,46,-914.2065,2149.265,14.4707,0,0,0,0,100,0),
(@PATH,47,-915.6437,2115.709,20.89748,0,0,0,0,100,0),
(@PATH,48,-886.0889,2092.425,24.59444,0,0,0,0,100,0),
(@PATH,49,-886.038,2057.447,35.91393,0,0,0,0,100,0),
(@PATH,50,-915.6917,2025.381,58.45187,0,0,0,0,100,0),
(@PATH,51,-954.4206,2015.588,67.03322,0,0,0,0,100,0),
(@PATH,52,-1000.079,2017.703,67.06455,0,0,0,0,100,0),
(@PATH,53,-1033.498,2016.301,67.98228,0,0,0,0,100,0);
-- 0xF1304BE00060AF73 .go -1033.498 2016.301 67.98228

-- Pathing for Bleeding Hollow Tormentor Entry: 19424 'TDB FORMAT' 
SET @NPC := 69479;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-887.3162,`position_y`=2100.392,`position_z`=22.98137 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,9562,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-887.3162,2100.392,22.98137,0,0,0,0,100,0),
(@PATH,2,-902.8832,2104.852,22.5635,0,0,0,0,100,0),
(@PATH,3,-915.3331,2120.114,20.053,0,0,0,0,100,0),
(@PATH,4,-914.8217,2141.304,15.65685,0,0,0,0,100,0),
(@PATH,5,-920.6898,2180.254,11.73329,0,0,0,0,100,0),
(@PATH,6,-928.6917,2208.044,9.395775,0,0,0,0,100,0),
(@PATH,7,-935.8201,2223.378,8.009735,0,0,0,0,100,0),
(@PATH,8,-957.2545,2229.223,7.933442,0,0,0,0,100,0),
(@PATH,9,-962.3887,2210.646,10.17673,0,0,0,0,100,0),
(@PATH,10,-949.9908,2203.8,9.920502,0,0,0,0,100,0),
(@PATH,11,-929.2674,2205.433,9.8395,0,0,0,0,100,0),
(@PATH,12,-897.6884,2189.902,10.51884,0,0,0,0,100,0),
(@PATH,13,-862.864,2165.974,11.53246,0,0,0,0,100,0),
(@PATH,14,-840.7776,2152.851,13.35741,0,0,0,0,100,0),
(@PATH,15,-837.7058,2133.558,15.67247,0,0,0,0,100,0),
(@PATH,16,-852.1836,2118.362,17.45734,0,0,0,0,100,0),
(@PATH,17,-871.5316,2098.868,21.64986,0,0,0,0,100,0);
-- 0xF1304BE0006135E2 .go -887.3162 2100.392 22.98137

-- Pathing for Bleeding Hollow Tormentor Entry: 19424 'TDB FORMAT' 
SET @NPC := 69481;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-1072.546,`position_y`=2254.384,`position_z`=25.03121 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,9562,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-1072.546,2254.384,25.03121,0,0,0,0,100,0),
(@PATH,2,-1050.309,2248.466,22.70865,0,0,0,0,100,0),
(@PATH,3,-1016.866,2228.801,13.34218,0,0,0,0,100,0),
(@PATH,4,-975.5443,2209.247,10.59319,0,0,0,0,100,0),
(@PATH,5,-950.7357,2192.689,11.50015,0,0,0,0,100,0),
(@PATH,6,-915.4313,2157.962,13.552,0,0,0,0,100,0),
(@PATH,7,-912.6307,2132.925,17.52908,0,0,0,0,100,0),
(@PATH,8,-912.6307,2132.925,17.52908,0,0,0,0,100,0),
(@PATH,9,-915.4313,2157.962,13.552,0,0,0,0,100,0),
(@PATH,10,-950.7357,2192.689,11.50015,0,0,0,0,100,0),
(@PATH,11,-975.5443,2209.247,10.59319,0,0,0,0,100,0),
(@PATH,12,-1016.866,2228.801,13.34218,0,0,0,0,100,0),
(@PATH,13,-1050.309,2248.466,22.70865,0,0,0,0,100,0),
(@PATH,14,-1072.546,2254.384,25.03121,0,0,0,0,100,0);
-- 0xF1304BE00061378F .go -1072.546 2254.384 25.03121

-- Pathing for Bleeding Hollow Tormentor Entry: 19424 'TDB FORMAT' 
SET @NPC := 69480;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-1000.677,`position_y`=2218.161,`position_z`=11.39956 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,9562,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-1000.677,2218.161,11.39956,0,0,0,0,100,0),
(@PATH,2,-1034.118,2233.885,16.91886,0,0,0,0,100,0),
(@PATH,3,-1000.677,2218.161,11.39956,0,0,0,0,100,0),
(@PATH,4,-960.3612,2199.009,11.10769,0,0,0,0,100,0),
(@PATH,5,-929.8221,2168.747,12.79615,0,0,0,0,100,0),
(@PATH,6,-917.9709,2134.846,17.4569,0,0,0,0,100,0),
(@PATH,7,-899.0653,2097.202,24.10116,0,0,0,0,100,0),
(@PATH,8,-867.7588,2092.518,23.16903,0,0,0,0,100,0),
(@PATH,9,-834.6699,2065.056,28.35329,0,0,0,0,100,0),
(@PATH,10,-834.6699,2065.056,28.35329,0,0,0,0,100,0),
(@PATH,11,-867.7588,2092.518,23.16903,0,0,0,0,100,0),
(@PATH,12,-899.0653,2097.202,24.10116,0,0,0,0,100,0),
(@PATH,13,-917.9709,2134.846,17.4569,0,0,0,0,100,0),
(@PATH,14,-929.8221,2168.747,12.79615,0,0,0,0,100,0),
(@PATH,15,-960.3612,2199.009,11.10769,0,0,0,0,100,0),
(@PATH,16,-1000.677,2218.161,11.39956,0,0,0,0,100,0),
(@PATH,17,-1034.118,2233.885,16.91886,0,0,0,0,100,0),
(@PATH,18,-1000.677,2218.161,11.39956,0,0,0,0,100,0);
-- 0xF1304BE000613CEA .go -1000.677 2218.161 11.39956

-- Pathing for Bleeding Hollow Tormentor Entry: 19424 'TDB FORMAT' 
SET @NPC := 69474;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-1141.451,`position_y`=2039.274,`position_z`=67.06458 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-1141.451,2039.274,67.06458,0,0,0,0,100,0),
(@PATH,2,-1098.165,2044.068,66.97787,0,0,0,0,100,0),
(@PATH,3,-1053.092,2025.227,67.56455,0,0,0,0,100,0),
(@PATH,4,-1011.46,2004.103,67.06455,0,0,0,0,100,0),
(@PATH,5,-983.9862,1982.55,68.81455,0,0,0,0,100,0),
(@PATH,6,-984.9029,1950.981,70.32558,0,0,0,0,100,0),
(@PATH,7,-974.4434,1917.587,77.03918,0,0,0,0,100,0),
(@PATH,8,-951.4631,1888.722,82.49074,0,0,0,0,100,0),
(@PATH,9,-918.9573,1886.185,78.15961,0,0,0,0,100,0),
(@PATH,10,-918.9573,1886.185,78.15961,0,0,0,0,100,0),
(@PATH,11,-951.4631,1888.722,82.49074,0,0,0,0,100,0),
(@PATH,12,-974.4434,1917.587,77.03918,0,0,0,0,100,0),
(@PATH,13,-984.9029,1950.981,70.32558,0,0,0,0,100,0),
(@PATH,14,-983.9862,1982.55,68.81455,0,0,0,0,100,0),
(@PATH,15,-1011.46,2004.103,67.06455,0,0,0,0,100,0),
(@PATH,16,-1053.092,2025.227,67.56455,0,0,0,0,100,0),
(@PATH,17,-1098.165,2044.068,66.97787,0,0,0,0,100,0),
(@PATH,18,-1141.451,2039.274,67.06458,0,0,0,0,100,0);
-- 0xF1304BE00061420D .go -1141.451 2039.274 67.06458

-- Pathing for Bleeding Hollow Tormentor Entry: 19424 'TDB FORMAT' 
SET @NPC := 69478;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-824.4816,`position_y`=1990.778,`position_z`=38.91302 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,9562,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-824.4816,1990.778,38.91302,0,0,0,0,100,0),
(@PATH,2,-800.973,2019.102,38.81275,0,0,0,0,100,0),
(@PATH,3,-801.4883,2043.102,41.42069,0,0,0,0,100,0),
(@PATH,4,-820.149,2057.47,35.70707,0,0,0,0,100,0),
(@PATH,5,-830.2311,2072.128,25.74135,0,0,0,0,100,0),
(@PATH,6,-842.6055,2101.628,19.20734,0,0,0,0,100,0),
(@PATH,7,-854.4006,2133.824,15.76549,0,0,0,0,100,0),
(@PATH,8,-854.3831,2150.491,13.76549,0,0,0,0,100,0),
(@PATH,9,-871.9949,2163.9,11.56941,0,0,0,0,100,0),
(@PATH,10,-900.2237,2167.077,11.69764,0,0,0,0,100,0),
(@PATH,11,-900.2237,2167.077,11.69764,0,0,0,0,100,0),
(@PATH,12,-871.9949,2163.9,11.56941,0,0,0,0,100,0),
(@PATH,13,-854.3831,2150.491,13.76549,0,0,0,0,100,0),
(@PATH,14,-854.4006,2133.824,15.76549,0,0,0,0,100,0),
(@PATH,15,-842.6055,2101.628,19.20734,0,0,0,0,100,0),
(@PATH,16,-830.2311,2072.128,25.74135,0,0,0,0,100,0),
(@PATH,17,-820.149,2057.47,35.70707,0,0,0,0,100,0),
(@PATH,18,-801.4883,2043.102,41.42069,0,0,0,0,100,0),
(@PATH,19,-800.973,2019.102,38.81275,0,0,0,0,100,0),
(@PATH,20,-824.4816,1990.778,38.91302,0,0,0,0,100,0);
-- 0xF1304BE0006192D2 .go -824.4816 1990.778 38.91302

-- Pathing for Worg Master Kruush Entry: 19442 'TDB FORMAT' 
SET @NPC := 69634;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-1057.877,`position_y`=1996.641,`position_z`=67.34181 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-1057.877,1996.641,67.34181,0,0,0,0,100,0),
(@PATH,2,-1050.188,2009.977,67.06455,0,0,0,0,100,0);
-- 0xF1304BF20060E90B .go -1057.877 1996.641 67.34181
