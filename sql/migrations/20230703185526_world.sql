DROP PROCEDURE IF EXISTS add_migration;
delimiter ??
CREATE PROCEDURE `add_migration`()
BEGIN
DECLARE v INT DEFAULT 1;
SET v = (SELECT COUNT(*) FROM `migrations` WHERE `id`='20230703185526');
IF v=0 THEN
INSERT INTO `migrations` VALUES ('20230703185526');
-- Add your query below.


SET @OGUID = 50822;
SET @PTEMPLATE = 3761;

DELETE FROM `pool_template` WHERE `entry` IN (SELECT `pool_entry` FROM `pool_gameobject` WHERE `guid` IN (25894, 25895, 25896, 25897, 25898, 25899, 25900, 25901, 25902, 25903, 25904, 25905, 25906, 25907, 25908, 25909, 25910, 25911, 25912, 25913, 25914, 25915, 25916, 25917, 48291, 48292, 48293, 48294, 48295, 48299, 48300, 48301, 48302, 48303, 48304, 48306, 48307, 48308, 48309, 48310, 48311, 48312, 48313, 48314, 48315, 48316, 48317, 48318, 48319, 48320, 48321, 48322, 48323, 48324, 48325, 48326, 48327, 48328, 48329, 48330, 55299, 55300, 55301, 55302, 55303, 55304, 55305, 55306, 55307, 55308, 55309, 55310, 55311, 55312, 55313, 55314, 55315, 55316, 55317, 55318, 55319, 55320, 55321, 55322, 55323, 55324, 55325, 55326, 55327, 55328, 55329, 55330, 55331, 55332, 55333, 55334, 55335, 55336, 55337, 55338, 55339, 55340, 55341, 55342, 55343, 55344, 55400));
DELETE FROM `gameobject` WHERE `guid` IN (25894, 25895, 25896, 25897, 25898, 25899, 25900, 25901, 25902, 25903, 25904, 25905, 25906, 25907, 25908, 25909, 25910, 25911, 25912, 25913, 25914, 25915, 25916, 25917, 48291, 48292, 48293, 48294, 48295, 48299, 48300, 48301, 48302, 48303, 48304, 48306, 48307, 48308, 48309, 48310, 48311, 48312, 48313, 48314, 48315, 48316, 48317, 48318, 48319, 48320, 48321, 48322, 48323, 48324, 48325, 48326, 48327, 48328, 48329, 48330, 55299, 55300, 55301, 55302, 55303, 55304, 55305, 55306, 55307, 55308, 55309, 55310, 55311, 55312, 55313, 55314, 55315, 55316, 55317, 55318, 55319, 55320, 55321, 55322, 55323, 55324, 55325, 55326, 55327, 55328, 55329, 55330, 55331, 55332, 55333, 55334, 55335, 55336, 55337, 55338, 55339, 55340, 55341, 55342, 55343, 55344, 55400);
DELETE FROM `pool_gameobject` WHERE `guid` IN (25894, 25895, 25896, 25897, 25898, 25899, 25900, 25901, 25902, 25903, 25904, 25905, 25906, 25907, 25908, 25909, 25910, 25911, 25912, 25913, 25914, 25915, 25916, 25917, 48291, 48292, 48293, 48294, 48295, 48299, 48300, 48301, 48302, 48303, 48304, 48306, 48307, 48308, 48309, 48310, 48311, 48312, 48313, 48314, 48315, 48316, 48317, 48318, 48319, 48320, 48321, 48322, 48323, 48324, 48325, 48326, 48327, 48328, 48329, 48330, 55299, 55300, 55301, 55302, 55303, 55304, 55305, 55306, 55307, 55308, 55309, 55310, 55311, 55312, 55313, 55314, 55315, 55316, 55317, 55318, 55319, 55320, 55321, 55322, 55323, 55324, 55325, 55326, 55327, 55328, 55329, 55330, 55331, 55332, 55333, 55334, 55335, 55336, 55337, 55338, 55339, 55340, 55341, 55342, 55343, 55344, 55400);
DELETE FROM `pool_gameobject_template` WHERE `id`=152622;
DELETE FROM `pool_gameobject_template` WHERE `id`=152621;
DELETE FROM `pool_gameobject_template` WHERE `id`=152620;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`, `spawn_flags`, `visibility_mod`, `patch_min`, `patch_max`) VALUES
(@OGUID+1, 152622, 1, 2283.25, -6079.93, 108.183, 1.5708, 0, 0, 0.707107, 0.707107, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+2, 152622, 1, 2294.57, -6258.64, 114.547, 1.16937, 0, 0, 0.551937, 0.833886, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+3, 152622, 1, 2300.2, -6302.26, 108.121, 3.26377, 0, 0, -0.998135, 0.0610518, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+4, 152622, 1, 2314.11, -5960.15, 120.284, 2.51327, 0, 0, 0.951057, 0.309017, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+5, 152622, 1, 2319.23, -6376.81, 109.028, 0.157079, 0, 0, 0.0784588, 0.996917, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+6, 152622, 1, 2340.54, -6138.33, 118.632, 4.50295, 0, 0, -0.777145, 0.629321, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+7, 152622, 1, 2361.14, -5715.47, 107.984, 4.39823, 0, 0, -0.809016, 0.587786, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+8, 152622, 1, 2368.67, -6502.16, 110.964, -1.46608, 0, 0, 0.669131, -0.743145, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+9, 152622, 1, 2383.39, -6434.48, 100.164, 1.81514, 0, 0, 0.788011, 0.615662, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+10, 152622, 1, 2393.23, -5822.98, 113.654, -2.40855, 0, 0, 0.93358, -0.358368, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+11, 152622, 1, 2399.99, -6180.49, 100.596, -1.81514, 0, 0, 0.788011, -0.615661, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+12, 152622, 1, 2400.63, -5670.19, 121.134, -1.01229, 0, 0, 0.48481, -0.87462, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+13, 152622, 1, 2406.26, -6077.89, 113.126, 6.17847, 0, 0, -0.0523357, 0.99863, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+14, 152622, 1, 2414.94, -6326.1, 93.5893, -0.331612, 0, 0, 0.165048, -0.986286, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+15, 152622, 1, 2415.41, -6055.81, 109.944, 5.84685, 0, 0, -0.216439, 0.976296, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+16, 152622, 1, 2418.17, -6549.97, 123.278, 2.87979, 0, 0, 0.991445, 0.130528, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+17, 152622, 1, 2438.59, -6459.73, 101.949, 0.349066, 0, 0, 0.173648, 0.984808, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+18, 152622, 1, 2441.85, -5797.37, 109.119, -0.366519, 0, 0, 0.182236, -0.983255, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+19, 152622, 1, 2471.95, -6287.08, 109.967, 2.33874, 0, 0, 0.920505, 0.390732, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+20, 152622, 1, 2475.44, -6418.02, 105.61, 0.418879, 0, 0, 0.207911, 0.978148, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+21, 152622, 1, 2475.58, -6308.31, 104.605, 1.85005, 0, 0, 0.798635, 0.601815, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+22, 152622, 1, 2477.72, -5963.47, 96.5236, -1.90241, 0, 0, 0.814116, -0.580703, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+23, 152622, 1, 2481.12, -5603.33, 110.155, 1.01229, 0, 0, 0.484809, 0.87462, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+24, 152622, 1, 2484.5, -6458.48, 95.1752, 5.39307, 0, 0, -0.43051, 0.902586, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+25, 152622, 1, 2489.1, -5912.39, 105.033, 1.309, 0, 0, 0.608761, 0.793354, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+26, 152622, 1, 2491.22, -6351.95, 123.983, 1.16937, 0, 0, 0.551936, 0.833886, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+27, 152622, 1, 2508.9, -6205.66, 107.223, 6.10865, 0, 0, -0.0871553, 0.996195, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+28, 152622, 1, 2524.26, -6327.23, 107.581, 1.81514, 0, 0, 0.788011, 0.615662, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+29, 152622, 1, 2525.48, -5860.44, 101.533, 4.99164, 0, 0, -0.601814, 0.798636, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+30, 152622, 1, 2525.83, -6122.32, 106.806, 2.70526, 0, 0, 0.976295, 0.216442, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+31, 152622, 1, 2529.03, -5704.89, 101.329, 3.24635, 0, 0, -0.998629, 0.0523532, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+32, 152622, 1, 2568.2, -6044.43, 101.809, 0.593412, 0, 0, 0.292372, 0.956305, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+33, 152622, 1, 2586.29, -5831.84, 99.388, 1.76278, 0, 0, 0.771625, 0.636078, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+34, 152622, 1, 2615.67, -6183.5, 97.4634, 4.72984, 0, 0, -0.700909, 0.713251, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+35, 152622, 1, 2633.52, -5833.2, 97.2349, 1.13446, 0, 0, 0.537299, 0.843392, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+36, 152622, 1, 2655.94, -5737.8, 112.926, 1.83259, 0, 0, 0.793353, 0.608762, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+37, 152622, 1, 2673.61, -6006.06, 99.1625, 0.558504, 0, 0, 0.275637, 0.961262, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+38, 152622, 1, 2678.63, -6121.11, 105.745, 2.74017, 0, 0, 0.979925, 0.199368, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+39, 152622, 1, 2703.98, -5637.23, 136.082, 4.79966, 0, 0, -0.67559, 0.737278, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+40, 152622, 1, 2720.12, -5567.12, 121.735, 5.3058, 0, 0, -0.469471, 0.882948, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+41, 152622, 1, 2749.44, -5906.21, 100.456, 1.79769, 0, 0, 0.782608, 0.622515, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+42, 152622, 1, 2753.01, -6214.48, 103.042, 0.890117, 0, 0, 0.43051, 0.902586, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+43, 152622, 1, 2761.8, -5752.32, 120.954, 3.75246, 0, 0, -0.953716, 0.300708, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+44, 152622, 1, 2763, -5667.07, 134.022, 4.36332, 0, 0, -0.819152, 0.573577, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+45, 152622, 1, 2824.23, -5866.91, 84.2374, 0.680677, 0, 0, 0.333806, 0.942642, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+46, 152622, 1, 2825.23, -5993.45, 105.692, 5.65487, 0, 0, -0.309016, 0.951057, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+47, 152622, 1, 2841.39, -5739.23, 121.976, 1.76278, 0, 0, 0.771625, 0.636078, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+48, 152622, 1, 2851.58, -6082.01, 112.405, 1.53589, 0, 0, 0.694658, 0.71934, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+49, 152622, 1, 2910.19, -5680.45, 127.089, 3.64774, 0, 0, -0.968147, 0.250381, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+50, 152622, 1, 2939.59, -5614.15, 143.493, 0.994837, 0, 0, 0.477158, 0.878817, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+51, 152622, 1, 2966.12, -5732.62, 127.249, 4.4855, 0, 0, -0.782608, 0.622515, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+52, 152622, 1, 2973.12, -5816.2, 133.852, 3.35105, 0, 0, -0.994521, 0.104535, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+53, 152622, 1, 2978.43, -5570.77, 153.85, -2.25148, 0, 0, 0.902585, -0.430511, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+54, 152631, 1, 2283.25, -6079.93, 108.183, 1.5708, 0, 0, 0.707107, 0.707107, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+55, 152631, 1, 2294.57, -6258.64, 114.547, 1.16937, 0, 0, 0.551937, 0.833886, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+56, 152631, 1, 2300.2, -6302.26, 108.121, 3.26377, 0, 0, -0.998135, 0.0610518, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+57, 152631, 1, 2314.11, -5960.15, 120.284, 2.51327, 0, 0, 0.951057, 0.309017, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+58, 152631, 1, 2319.23, -6376.81, 109.028, 0.157079, 0, 0, 0.0784588, 0.996917, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+59, 152631, 1, 2340.54, -6138.33, 118.632, 4.50295, 0, 0, -0.777145, 0.629321, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+60, 152631, 1, 2361.14, -5715.47, 107.984, 4.39823, 0, 0, -0.809016, 0.587786, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+61, 152631, 1, 2368.67, -6502.16, 110.964, -1.46608, 0, 0, 0.669131, -0.743145, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+62, 152631, 1, 2383.39, -6434.48, 100.164, 1.81514, 0, 0, 0.788011, 0.615662, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+63, 152631, 1, 2393.23, -5822.98, 113.654, -2.40855, 0, 0, 0.93358, -0.358368, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+64, 152631, 1, 2399.99, -6180.49, 100.596, -1.81514, 0, 0, 0.788011, -0.615661, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+65, 152631, 1, 2400.63, -5670.19, 121.134, -1.01229, 0, 0, 0.48481, -0.87462, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+66, 152631, 1, 2406.26, -6077.89, 113.126, 6.17847, 0, 0, -0.0523357, 0.99863, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+67, 152631, 1, 2414.94, -6326.1, 93.5893, -0.331612, 0, 0, 0.165048, -0.986286, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+68, 152631, 1, 2415.41, -6055.81, 109.944, 5.84685, 0, 0, -0.216439, 0.976296, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+69, 152631, 1, 2418.17, -6549.97, 123.278, 2.87979, 0, 0, 0.991445, 0.130528, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+70, 152631, 1, 2438.59, -6459.73, 101.949, 0.349066, 0, 0, 0.173648, 0.984808, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+71, 152631, 1, 2441.85, -5797.37, 109.119, -0.366519, 0, 0, 0.182236, -0.983255, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+72, 152631, 1, 2471.95, -6287.08, 109.967, 2.33874, 0, 0, 0.920505, 0.390732, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+73, 152631, 1, 2475.44, -6418.02, 105.61, 0.418879, 0, 0, 0.207911, 0.978148, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+74, 152631, 1, 2475.58, -6308.31, 104.605, 1.85005, 0, 0, 0.798635, 0.601815, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+75, 152631, 1, 2477.72, -5963.47, 96.5236, -1.90241, 0, 0, 0.814116, -0.580703, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+76, 152631, 1, 2481.12, -5603.33, 110.155, 1.01229, 0, 0, 0.484809, 0.87462, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+77, 152631, 1, 2484.5, -6458.48, 95.1752, 5.39307, 0, 0, -0.43051, 0.902586, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+78, 152631, 1, 2489.1, -5912.39, 105.033, 1.309, 0, 0, 0.608761, 0.793354, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+79, 152631, 1, 2491.22, -6351.95, 123.983, 1.16937, 0, 0, 0.551936, 0.833886, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+80, 152631, 1, 2508.9, -6205.66, 107.223, 6.10865, 0, 0, -0.0871553, 0.996195, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+81, 152631, 1, 2524.26, -6327.23, 107.581, 1.81514, 0, 0, 0.788011, 0.615662, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+82, 152631, 1, 2525.48, -5860.44, 101.533, 4.99164, 0, 0, -0.601814, 0.798636, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+83, 152631, 1, 2525.83, -6122.32, 106.806, 2.70526, 0, 0, 0.976295, 0.216442, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+84, 152631, 1, 2529.03, -5704.89, 101.329, 3.24635, 0, 0, -0.998629, 0.0523532, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+85, 152631, 1, 2568.2, -6044.43, 101.809, 0.593412, 0, 0, 0.292372, 0.956305, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+86, 152631, 1, 2586.29, -5831.84, 99.388, 1.76278, 0, 0, 0.771625, 0.636078, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+87, 152631, 1, 2615.67, -6183.5, 97.4634, 4.72984, 0, 0, -0.700909, 0.713251, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+88, 152631, 1, 2633.52, -5833.2, 97.2349, 1.13446, 0, 0, 0.537299, 0.843392, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+89, 152631, 1, 2655.94, -5737.8, 112.926, 1.83259, 0, 0, 0.793353, 0.608762, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+90, 152631, 1, 2673.61, -6006.06, 99.1625, 0.558504, 0, 0, 0.275637, 0.961262, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+91, 152631, 1, 2678.63, -6121.11, 105.745, 2.74017, 0, 0, 0.979925, 0.199368, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+92, 152631, 1, 2703.98, -5637.23, 136.082, 4.79966, 0, 0, -0.67559, 0.737278, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+93, 152631, 1, 2720.12, -5567.12, 121.735, 5.3058, 0, 0, -0.469471, 0.882948, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+94, 152631, 1, 2749.44, -5906.21, 100.456, 1.79769, 0, 0, 0.782608, 0.622515, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+95, 152631, 1, 2753.01, -6214.48, 103.042, 0.890117, 0, 0, 0.43051, 0.902586, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+96, 152631, 1, 2761.8, -5752.32, 120.954, 3.75246, 0, 0, -0.953716, 0.300708, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+97, 152631, 1, 2763, -5667.07, 134.022, 4.36332, 0, 0, -0.819152, 0.573577, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+98, 152631, 1, 2824.23, -5866.91, 84.2374, 0.680677, 0, 0, 0.333806, 0.942642, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+99, 152631, 1, 2825.23, -5993.45, 105.692, 5.65487, 0, 0, -0.309016, 0.951057, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+100, 152631, 1, 2841.39, -5739.23, 121.976, 1.76278, 0, 0, 0.771625, 0.636078, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+101, 152631, 1, 2851.58, -6082.01, 112.405, 1.53589, 0, 0, 0.694658, 0.71934, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+102, 152631, 1, 2910.19, -5680.45, 127.089, 3.64774, 0, 0, -0.968147, 0.250381, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+103, 152631, 1, 2939.59, -5614.15, 143.493, 0.994837, 0, 0, 0.477158, 0.878817, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+104, 152631, 1, 2966.12, -5732.62, 127.249, 4.4855, 0, 0, -0.782608, 0.622515, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+105, 152631, 1, 2973.12, -5816.2, 133.852, 3.35105, 0, 0, -0.994521, 0.104535, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+106, 152631, 1, 2978.43, -5570.77, 153.85, -2.25148, 0, 0, 0.902585, -0.430511, 180, 180, 100, 1, 0, 0, 0, 10);

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`, `patch_min`, `patch_max`) VALUES
(@PTEMPLATE+1, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+2, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+3, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+4, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+5, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+6, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+7, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+8, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+9, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+10, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+11, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+12, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+13, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+14, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+15, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+16, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+17, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+18, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+19, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+20, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+21, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+22, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+23, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+24, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+25, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+26, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+27, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+28, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+29, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+30, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+31, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+32, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+33, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+34, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+35, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+36, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+37, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+38, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+39, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+40, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+41, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+42, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+43, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+44, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+45, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+46, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+47, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+48, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+49, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+50, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+51, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+52, 1, 'Azsharite Formation - Azshara', 0, 10),
(@PTEMPLATE+53, 1, 'Azsharite Formation - Azshara', 0, 10);

INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `description`, `patch_min`, `patch_max`) VALUES 
(@OGUID+1, @PTEMPLATE+1, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+2, @PTEMPLATE+2, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+3, @PTEMPLATE+3, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+4, @PTEMPLATE+4, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+5, @PTEMPLATE+5, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+6, @PTEMPLATE+6, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+7, @PTEMPLATE+7, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+8, @PTEMPLATE+8, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+9, @PTEMPLATE+9, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+10, @PTEMPLATE+10, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+11, @PTEMPLATE+11, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+12, @PTEMPLATE+12, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+13, @PTEMPLATE+13, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+14, @PTEMPLATE+14, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+15, @PTEMPLATE+15, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+16, @PTEMPLATE+16, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+17, @PTEMPLATE+17, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+18, @PTEMPLATE+18, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+19, @PTEMPLATE+19, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+20, @PTEMPLATE+20, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+21, @PTEMPLATE+21, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+22, @PTEMPLATE+22, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+23, @PTEMPLATE+23, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+24, @PTEMPLATE+24, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+25, @PTEMPLATE+25, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+26, @PTEMPLATE+26, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+27, @PTEMPLATE+27, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+28, @PTEMPLATE+28, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+29, @PTEMPLATE+29, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+30, @PTEMPLATE+30, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+31, @PTEMPLATE+31, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+32, @PTEMPLATE+32, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+33, @PTEMPLATE+33, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+34, @PTEMPLATE+34, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+35, @PTEMPLATE+35, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+36, @PTEMPLATE+36, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+37, @PTEMPLATE+37, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+38, @PTEMPLATE+38, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+39, @PTEMPLATE+39, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+40, @PTEMPLATE+40, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+41, @PTEMPLATE+41, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+42, @PTEMPLATE+42, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+43, @PTEMPLATE+43, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+44, @PTEMPLATE+44, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+45, @PTEMPLATE+45, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+46, @PTEMPLATE+46, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+47, @PTEMPLATE+47, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+48, @PTEMPLATE+48, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+49, @PTEMPLATE+49, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+50, @PTEMPLATE+50, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+51, @PTEMPLATE+51, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+52, @PTEMPLATE+52, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+53, @PTEMPLATE+53, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+54, @PTEMPLATE+1, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+55, @PTEMPLATE+2, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+56, @PTEMPLATE+3, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+57, @PTEMPLATE+4, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+58, @PTEMPLATE+5, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+59, @PTEMPLATE+6, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+60, @PTEMPLATE+7, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+61, @PTEMPLATE+8, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+62, @PTEMPLATE+9, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+63, @PTEMPLATE+10, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+64, @PTEMPLATE+11, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+65, @PTEMPLATE+12, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+66, @PTEMPLATE+13, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+67, @PTEMPLATE+14, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+68, @PTEMPLATE+15, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+69, @PTEMPLATE+16, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+70, @PTEMPLATE+17, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+71, @PTEMPLATE+18, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+72, @PTEMPLATE+19, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+73, @PTEMPLATE+20, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+74, @PTEMPLATE+21, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+75, @PTEMPLATE+22, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+76, @PTEMPLATE+23, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+77, @PTEMPLATE+24, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+78, @PTEMPLATE+25, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+79, @PTEMPLATE+26, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+80, @PTEMPLATE+27, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+81, @PTEMPLATE+28, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+82, @PTEMPLATE+29, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+83, @PTEMPLATE+30, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+84, @PTEMPLATE+31, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+85, @PTEMPLATE+32, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+86, @PTEMPLATE+33, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+87, @PTEMPLATE+34, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+88, @PTEMPLATE+35, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+89, @PTEMPLATE+36, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+90, @PTEMPLATE+37, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+91, @PTEMPLATE+38, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+92, @PTEMPLATE+39, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+93, @PTEMPLATE+40, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+94, @PTEMPLATE+41, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+95, @PTEMPLATE+42, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+96, @PTEMPLATE+43, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+97, @PTEMPLATE+44, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+98, @PTEMPLATE+45, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+99, @PTEMPLATE+46, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+100, @PTEMPLATE+47, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+101, @PTEMPLATE+48, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+102, @PTEMPLATE+49, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+103, @PTEMPLATE+50, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+104, @PTEMPLATE+51, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+105, @PTEMPLATE+52, 'Azsharite Formation - Azshara', 0, 10),
(@OGUID+106, @PTEMPLATE+53, 'Azsharite Formation - Azshara', 0, 10);

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`, `flags`, `instance`, `patch_min`, `patch_max`) VALUES
(@PTEMPLATE+54, 24, 'Azshara - Azsharite Formation (Master Pool)', 0, 0, 0, 10);
INSERT INTO `pool_pool` (`pool_id`, `mother_pool`, `chance`, `description`, `flags`) VALUES
(@PTEMPLATE+1, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+2, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+3, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+4, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+5, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+6, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+7, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+8, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+9, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+10, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+11, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+12, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+13, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+14, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+15, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+16, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+17, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+18, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+19, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+20, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+21, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+22, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+23, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+24, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+25, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+26, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+27, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+28, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+29, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+30, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+31, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+32, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+33, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+34, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+35, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+36, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+37, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+38, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+39, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+40, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+41, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+42, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+43, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+44, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+45, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+46, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+47, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+48, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+49, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+50, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+51, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+52, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0),
(@PTEMPLATE+53, @PTEMPLATE+54, 0, 'Azsharite Formation - Azshara', 0);

INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`, `spawn_flags`, `visibility_mod`, `patch_min`, `patch_max`) VALUES
(@OGUID+107, 152620, 1, 2452.77, -5903.56, 107.472, -2.05949, 0, 0, 0.857167, -0.515038, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+108, 152620, 1, 2524.7, -6099, 104.747, -2.49582, 0, 0, 0.948324, -0.317305, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+109, 152620, 1, 2614.46, -6518.56, 103.983, 3.7001, 0, 0, -0.961261, 0.27564, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+110, 152620, 1, 2644.68, -6366.55, 105.699, 0.191986, 0, 0, 0.095846, 0.995396, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+111, 152620, 1, 2690.67, -5991.23, 94.2196, 2.46091, 0, 0, 0.942641, 0.333808, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+112, 152620, 1, 2691.13, -5749.98, 108.459, 2.75761, 0, 0, 0.981627, 0.190812, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+113, 152620, 1, 2813.64, -6089.12, 124.944, -3.01942, 0, 0, 0.998135, -0.061048, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+114, 152620, 1, 2967.44, -5812.43, 134.01, 5.58505, 0, 0, -0.34202, 0.939693, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+115, 152620, 1, 2992.79, -5596.36, 149.274, 1.27409, 0, 0, 0.594823, 0.803857, 180, 180, 100, 1, 0, 0, 0, 10);

INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`, `spawn_flags`, `visibility_mod`, `patch_min`, `patch_max`) VALUES
(@OGUID+116, 152621, 1, 2286.88, -6286.94, 112.171, -2.32129, 0, 0, 0.91706, -0.398749, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+117, 152621, 1, 2364.99, -6452.86, 104.871, 0.15708, 0, 0, 0.078459, 0.996917, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+118, 152621, 1, 2399.31, -5674.11, 119.468, -0.366519, 0, 0, 0.182236, -0.983255, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+119, 152621, 1, 2400.9, -6095.08, 104.625, -3.05433, 0, 0, 0.999048, -0.043619, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+120, 152621, 1, 2455.02, -5932.56, 92.7238, 0, 0, 0, 0, 1, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+121, 152621, 1, 2638.2, -6317.19, 93.878, -2.05949, 0, 0, 0.857167, -0.515038, 180, 180, 100, 1, 0, 0, 0, 10),
(@OGUID+122, 152621, 1, 2692.91, -5940.59, 96.5098, 3.94445, 0, 0, -0.920505, 0.390732, 120, 120, 100, 1, 0, 0, 0, 10),
(@OGUID+123, 152621, 1, 2639.86, -5603.31, 112.378, 3.73501, 0, 0, -0.956305, 0.292372, 180, 180, 100, 1, 0, 0, 0, 10);


-- End of migration.
END IF;
END??
delimiter ; 
CALL add_migration();
DROP PROCEDURE IF EXISTS add_migration;
