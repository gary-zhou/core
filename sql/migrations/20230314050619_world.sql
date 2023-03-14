DROP PROCEDURE IF EXISTS add_migration;
delimiter ??
CREATE PROCEDURE `add_migration`()
BEGIN
DECLARE v INT DEFAULT 1;
SET v = (SELECT COUNT(*) FROM `migrations` WHERE `id`='20230314050619');
IF v=0 THEN
INSERT INTO `migrations` VALUES ('20230314050619');
-- Add your query below.


-- Add waypoints for Ley Hunter.
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `wander_distance`, `script_id`) VALUES
(27929, 1, -2002.508667, 673.276611, 112.727882, 100.000000, 0, 0.000000, 0),
(27929, 2, -2024.041260, 665.218140, 117.895279, 100.000000, 0, 0.000000, 0),
(27929, 3, -2028.928223, 652.796814, 118.969315, 100.000000, 0, 0.000000, 0),
(27929, 4, -2026.128174, 614.328613, 129.833420, 100.000000, 0, 0.000000, 0),
(27929, 5, -2026.262817, 603.491394, 135.187759, 100.000000, 0, 0.000000, 0),
(27929, 6, -2016.718628, 585.562256, 146.594803, 100.000000, 0, 0.000000, 0),
(27929, 7, -1996.645874, 564.510803, 165.021759, 100.000000, 0, 0.000000, 0),
(27929, 8, -2013.326904, 581.284546, 150.461029, 100.000000, 0, 0.000000, 0),
(27929, 9, -2025.240845, 597.735657, 137.930115, 100.000000, 0, 0.000000, 0),
(27929, 10, -2026.066040, 608.035339, 132.385803, 100.000000, 0, 0.000000, 0),
(27929, 11, -2029.417725, 646.068970, 119.742897, 100.000000, 0, 0.000000, 0),
(27929, 12, -2027.266602, 661.274048, 120.727760, 100.000000, 0, 0.000000, 0),
(27929, 13, -2012.666992, 670.374878, 114.287926, 100.000000, 0, 0.000000, 0),
(27929, 14, -1985.497803, 675.350647, 109.767197, 100.000000, 0, 0.000000, 0),
(27929, 15, -1976.013428, 664.125793, 107.381088, 100.000000, 0, 0.000000, 0),
(27929, 16, -1965.054932, 647.179016, 107.621910, 100.000000, 0, 0.000000, 0),
(27929, 17, -1945.114990, 634.565125, 107.572479, 100.000000, 0, 0.000000, 0),
(27929, 18, -1958.201904, 643.645508, 107.567596, 100.000000, 0, 0.000000, 0),
(27929, 19, -1957.953369, 654.085938, 107.403511, 100.000000, 0, 0.000000, 0),
(27929, 20, -1951.002686, 668.615173, 107.835907, 100.000000, 0, 0.000000, 0),
(27929, 21, -1935.447510, 674.947388, 109.533409, 100.000000, 0, 0.000000, 0),
(27929, 22, -1943.085938, 674.198364, 108.733421, 100.000000, 0, 0.000000, 0),
(27929, 23, -1955.460571, 660.512695, 107.405373, 100.000000, 0, 0.000000, 0),
(27929, 24, -1959.316162, 649.051025, 107.465027, 100.000000, 0, 0.000000, 0),
(27929, 25, -1943.413818, 634.142151, 107.480415, 100.000000, 0, 0.000000, 0),
(27929, 26, -1957.373779, 640.276001, 107.962280, 100.000000, 0, 0.000000, 0),
(27929, 27, -1970.265869, 655.147644, 107.299385, 100.000000, 0, 0.000000, 0),
(27929, 28, -1980.984131, 672.205017, 108.782951, 100.000000, 0, 0.000000, 0);
UPDATE `creature` SET `movement_type`=2, `wander_distance`=0 WHERE `guid`=27929;

-- Add waypoints for Ley Hunter.
DELETE FROM `creature_movement` WHERE `id`=27932;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `wander_distance`, `script_id`) VALUES
(27932, 1, -1860.323608, 635.180054, 107.363625, 100.000000, 0, 0.000000, 0),
(27932, 2, -1858.196045, 660.730530, 107.162590, 100.000000, 0, 0.000000, 0),
(27932, 3, -1855.510132, 672.488892, 107.241127, 100.000000, 0, 0.000000, 0),
(27932, 4, -1846.879883, 690.653442, 108.506882, 100.000000, 0, 0.000000, 0),
(27932, 5, -1836.892822, 712.759277, 108.224174, 100.000000, 0, 0.000000, 0),
(27932, 6, -1828.995361, 731.415649, 108.741219, 100.000000, 0, 0.000000, 0),
(27932, 7, -1824.615845, 753.236816, 110.320427, 100.000000, 0, 0.000000, 0),
(27932, 8, -1827.285645, 737.371155, 108.893005, 100.000000, 0, 0.000000, 0),
(27932, 9, -1834.419312, 718.550049, 108.135315, 100.000000, 0, 0.000000, 0),
(27932, 10, -1842.473145, 699.990112, 108.345078, 100.000000, 0, 0.000000, 0),
(27932, 11, -1853.109741, 678.194458, 107.466202, 100.000000, 0, 0.000000, 0),
(27932, 12, -1857.051636, 666.788086, 107.191101, 100.000000, 0, 0.000000, 0),
(27932, 13, -1860.127563, 633.216064, 107.378204, 100.000000, 0, 0.000000, 0),
(27932, 14, -1860.508545, 653.041931, 107.299278, 100.000000, 0, 0.000000, 0),
(27932, 15, -1870.368042, 650.062744, 107.342995, 100.000000, 0, 0.000000, 0),
(27932, 16, -1897.369385, 642.652039, 107.364120, 100.000000, 0, 0.000000, 0),
(27932, 17, -1913.206909, 644.392761, 107.380577, 100.000000, 0, 0.000000, 0),
(27932, 18, -1909.161255, 635.039063, 108.261658, 100.000000, 0, 0.000000, 0),
(27932, 19, -1906.374512, 615.536987, 108.527412, 100.000000, 0, 0.000000, 0),
(27932, 20, -1893.990234, 605.323486, 111.459244, 100.000000, 0, 0.000000, 0),
(27932, 21, -1903.373535, 610.911560, 110.640800, 100.000000, 0, 0.000000, 0),
(27932, 22, -1906.141968, 628.596924, 108.234802, 100.000000, 0, 0.000000, 0),
(27932, 23, -1914.941284, 641.090210, 107.483276, 100.000000, 0, 0.000000, 0),
(27932, 24, -1905.105591, 643.078125, 107.370773, 100.000000, 0, 0.000000, 0),
(27932, 25, -1899.605103, 642.185486, 107.364120, 100.000000, 0, 0.000000, 0),
(27932, 26, -1879.778687, 646.322876, 107.364120, 100.000000, 0, 0.000000, 0),
(27932, 27, -1862.258911, 655.775879, 107.295174, 100.000000, 0, 0.000000, 0);

-- Add waypoints for Magram Pack Runner.
DELETE FROM `creature_movement` WHERE `id`=27113;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `wander_distance`, `script_id`) VALUES
(27113, 1, -1871.515869, 937.519714, 90.689217, 100.000000, 0, 0.000000, 0),
(27113, 2, -1887.929199, 948.895447, 91.929886, 100.000000, 0, 0.000000, 0),
(27113, 3, -1897.042114, 928.526855, 100.304443, 100.000000, 0, 0.000000, 0),
(27113, 4, -1901.751221, 908.484741, 111.834000, 100.000000, 0, 0.000000, 0),
(27113, 5, -1896.973267, 896.944641, 114.777451, 100.000000, 0, 0.000000, 0),
(27113, 6, -1890.192505, 881.654541, 121.683907, 100.000000, 0, 0.000000, 0),
(27113, 7, -1872.050171, 874.874329, 119.305977, 100.000000, 0, 0.000000, 0),
(27113, 8, -1838.052490, 861.538818, 97.497658, 100.000000, 0, 0.000000, 0),
(27113, 9, -1830.577026, 860.957947, 94.881477, 100.000000, 0, 0.000000, 0),
(27113, 10, -1825.873657, 855.957886, 94.958374, 100.000000, 0, 0.000000, 0),
(27113, 11, -1819.229614, 844.941895, 95.540497, 100.000000, 0, 0.000000, 0),
(27113, 12, -1817.578247, 823.877258, 102.937248, 100.000000, 0, 0.000000, 0),
(27113, 13, -1796.085449, 809.127930, 103.074394, 100.000000, 0, 0.000000, 0),
(27113, 14, -1748.696777, 813.959473, 101.244598, 100.000000, 0, 0.000000, 0),
(27113, 15, -1725.047729, 825.586365, 96.841393, 100.000000, 0, 0.000000, 0),
(27113, 16, -1683.140381, 833.860962, 95.086594, 100.000000, 0, 0.000000, 0),
(27113, 17, -1661.742920, 836.185059, 95.252350, 100.000000, 0, 0.000000, 0),
(27113, 18, -1636.022705, 853.505981, 91.371803, 100.000000, 0, 0.000000, 0),
(27113, 19, -1614.296753, 837.757263, 100.769348, 100.000000, 0, 0.000000, 0),
(27113, 20, -1597.285767, 826.893066, 111.998833, 100.000000, 0, 0.000000, 0),
(27113, 21, -1610.894531, 835.257996, 102.564148, 100.000000, 0, 0.000000, 0),
(27113, 22, -1632.214355, 852.164795, 92.156349, 100.000000, 0, 0.000000, 0),
(27113, 23, -1655.139648, 838.731445, 95.023338, 100.000000, 0, 0.000000, 0),
(27113, 24, -1675.702393, 834.881531, 94.990479, 100.000000, 0, 0.000000, 0),
(27113, 25, -1720.710815, 827.001160, 96.267876, 100.000000, 0, 0.000000, 0),
(27113, 26, -1744.345703, 815.198120, 100.564713, 100.000000, 0, 0.000000, 0),
(27113, 27, -1791.978394, 807.858398, 102.943840, 100.000000, 0, 0.000000, 0),
(27113, 28, -1815.503296, 820.283325, 103.097618, 100.000000, 0, 0.000000, 0),
(27113, 29, -1817.704102, 841.088806, 95.424324, 100.000000, 0, 0.000000, 0),
(27113, 30, -1822.441162, 849.696594, 96.027992, 100.000000, 0, 0.000000, 0),
(27113, 31, -1827.119385, 858.769714, 94.690811, 100.000000, 0, 0.000000, 0),
(27113, 32, -1833.601563, 861.008423, 95.498398, 100.000000, 0, 0.000000, 0),
(27113, 33, -1868.117920, 873.696228, 116.666855, 100.000000, 0, 0.000000, 0),
(27113, 34, -1887.044556, 878.592346, 122.502464, 100.000000, 0, 0.000000, 0),
(27113, 35, -1893.919312, 890.665100, 116.740662, 100.000000, 0, 0.000000, 0),
(27113, 36, -1901.141724, 904.322632, 113.157997, 100.000000, 0, 0.000000, 0),
(27113, 37, -1898.627563, 922.737122, 103.698311, 100.000000, 0, 0.000000, 0),
(27113, 38, -1890.758057, 948.395508, 92.326302, 100.000000, 0, 0.000000, 0),
(27113, 39, -1872.948975, 940.873779, 90.747314, 100.000000, 0, 0.000000, 0),
(27113, 40, -1875.826172, 911.293945, 93.964500, 100.000000, 0, 0.000000, 0);


-- End of migration.
END IF;
END??
delimiter ; 
CALL add_migration();
DROP PROCEDURE IF EXISTS add_migration;
