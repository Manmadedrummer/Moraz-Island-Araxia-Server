--Water Barrel
DELETE FROM `gameobject_template` WHERE (`entry` = 3658);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `AIName`, `ScriptName`, `VerifiedBuild`) VALUES
(3658, 3, 334, 'Water Barrel', '', '', '', 1, 57, 2502, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

--SPAWN
DELETE FROM `gameobject` WHERE (`id` = 3658);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(1462, 3658, 0, 0, 0, 1, 1, -5569.67, -462.497, 402.397, -1.69297, 0, 0, 0.748956, -0.66262, 180, 100, 1, '', 0, NULL),
(10173, 3658, 0, 1, 802, 1, 1, -5060.36, -249.986, 442.184, -1.53589, 0, 0, 0.694658, -0.71934, 180, 100, 1, '', 0, NULL),
(10734, 3658, 0, 1, 803, 1, 1, -5521.79, -1299.64, 405.023, 0.331613, 0, 0, 0.165048, 0.986286, 180, 100, 1, '', 0, NULL),
(10838, 3658, 0, 1, 134, 1, 1, -5662.8, -1553.14, 387.125, 0.436332, 0, 0, 0.21644, 0.976296, 180, 100, 1, '', 0, NULL),
(10847, 3658, 0, 1, 134, 1, 1, -5862.66, -1538.93, 371.974, -2.14675, 0, 0, 0.878817, -0.477159, 180, 100, 1, '', 0, NULL),
(10946, 3658, 0, 1, 808, 1, 1, -5123.81, -2339.11, 400.498, 2.21657, 0, 0, 0.894934, 0.446198, 180, 100, 1, '', 0, NULL),
(12394, 3658, 1, 14, 368, 1, 1, -758.5, -5366.35, -0.032768, -2.05949, 0, 0, 0.857167, -0.515038, 900, 100, 1, '', 0, NULL),
(12596, 3658, 530, 3524, 3524, 1, 1, -5155.56, -10778, -0.057397, -2.00713, 0, 0, 0, 0, 180, 100, 1, '', 0, NULL),
(12597, 3658, 530, 3524, 3573, 1, 1, -4712.44, -12396.8, 11.7453, 1.88496, 0, 0, 1, 1, 180, 100, 1, '', 0, NULL),
(18300, 3658, 1, 215, 215, 1, 1, -1466.17, -980.293, 148.621, -2.09439, 0, 0, 0.866025, -0.5, 7200, 100, 1, '', 0, NULL),
(18301, 3658, 1, 215, 215, 1, 1, -1343.92, -1127.75, 141.794, 0.506145, 0, 0, 0.25038, 0.968148, 7200, 100, 1, '', 0, NULL),
(18302, 3658, 1, 215, 360, 1, 1, -1604.49, -1224.06, 136.574, -1.3439, 0, 0, 0.622515, -0.782608, 7200, 100, 1, '', 0, NULL),
(18303, 3658, 1, 215, 360, 1, 1, -1577.29, -1191.23, 142.176, 1.0472, 0, 0, 0.5, 0.866025, 7200, 100, 1, '', 0, NULL),
(18304, 3658, 1, 215, 404, 1, 1, -1894.44, 357.08, 107.787, 3.14159, 0, 0, 1, 0, 7200, 100, 1, '', 0, NULL),
(18305, 3658, 1, 215, 818, 1, 1, -2416.05, 498.563, 64.3684, -1.27409, 0, 0, 0.594823, -0.803857, 7200, 100, 1, '', 0, NULL),
(18434, 3658, 1, 215, 222, 1, 1, -2212.89, -376.176, -8.69453, 1.69297, 0, 0, 0.748956, 0.66262, 7200, 100, 1, '', 0, NULL),
(26782, 3658, 0, 12, 12, 1, 1, -9316.71, 290.286, 70.5393, -0.959931, 0, 0, 0.461749, -0.887011, 180, 100, 1, '', 0, NULL),
(26862, 3658, 0, 12, 60, 1, 1, -10063.4, 622.68, 39.2654, -0.523599, 0, 0, 0.258819, -0.965926, 180, 100, 1, '', 0, NULL),
(26888, 3658, 0, 12, 64, 1, 1, -10009.8, 38.8972, 35.1709, 2.26893, 0, 0, 0.906308, 0.422618, 180, 100, 1, '', 0, NULL),
(26983, 3658, 0, 12, 18, 1, 1, -9379.27, -115.021, 58.7317, -0.139626, 0, 0, 0.069756, -0.997564, 180, 100, 1, '', 0, NULL),
(27084, 3658, 0, 12, 88, 1, 1, -9538.32, -1406.06, 55.6784, 2.79253, 0, 0, 0.984808, 0.173648, 180, 100, 1, '', 0, NULL),
(29275, 3658, 0, 0, 0, 1, 1, -9729.42, 656.299, 31.8338, 2.35619, 0, 0, 0.92388, 0.382683, 180, 100, 1, '', 0, NULL),
(29276, 3658, 0, 0, 0, 1, 1, -9258.88, 355.379, 76.693, 1.36136, 0, 0, 0.62932, 0.777146, 180, 100, 1, '', 0, NULL),
(29317, 3658, 0, 0, 0, 1, 1, -5416.44, -1249.67, 444.115, -1.22173, 0, 0, 0.573576, -0.819152, 180, 100, 1, '', 0, NULL),
(29609, 3658, 0, 0, 0, 1, 1, -5470.22, -636.681, 393.521, 0.331613, 0, 0, 0.165048, 0.986286, 180, 100, 1, '', 0, NULL),
(30677, 3658, 0, 0, 0, 1, 1, -9458.53, 8.58518, 56.9626, 2.98451, 0, 0, 0.996917, 0.078459, 180, 100, 1, '', 0, NULL),
(30748, 3658, 0, 0, 0, 1, 1, -9307.25, -291.366, 70.4318, 2.26893, 0, 0, 0.906308, 0.422618, 180, 100, 1, '', 0, NULL),
(30846, 3658, 0, 0, 0, 1, 1, -9851.94, 173.276, 21.2732, -1.72788, 0, 0, 0.760406, -0.649448, 180, 100, 1, '', 0, NULL),
(30971, 3658, 0, 0, 0, 1, 1, -9930.38, 582.718, 37.709, -0.436333, 0, 0, 0.21644, -0.976296, 180, 100, 1, '', 0, NULL),
(31104, 3658, 0, 0, 0, 1, 1, -9572.89, -718.307, 64.7386, 3.07178, 0, 0, 0.999391, 0.034899, 180, 100, 1, '', 0, NULL),
(31414, 3658, 0, 0, 0, 1, 1, -5637.03, -505.798, 396.955, 3.00197, 0, 0, 0.997564, 0.069757, 180, 100, 1, '', 0, NULL),
(32313, 3658, 0, 0, 0, 1, 1, -9500.53, 81.368, 57.4601, 0.017453, 0, 0, 0.008727, 0.999962, 180, 100, 1, '', 0, NULL),
(32369, 3658, 0, 0, 0, 1, 1, -5073.84, 445.727, 410.966, 0.10472, 0, 0, 0.052336, 0.99863, 180, 100, 1, '', 0, NULL),
(32825, 3658, 0, 0, 0, 1, 1, -9605.92, 674.789, 38.6522, 1.50098, 0, 0, 0.681998, 0.731354, 180, 100, 1, '', 0, NULL),
(33491, 3658, 0, 0, 0, 1, 1, -9940.45, -1108.79, 22.2839, 0.785398, 0, 0, 0.382683, 0.92388, 180, 100, 1, '', 0, NULL),
(44477, 3658, 1, 0, 0, 1, 1, -1045.77, -4608.98, 25.831, 0.0349062, 0, 0, 0.0174522, 0.999848, 420, 255, 1, '', 0, NULL),
(44479, 3658, 1, 0, 0, 1, 1, -912.076, -4474.18, 29.7029, 0.0349062, 0, 0, 0.0174522, 0.999848, 420, 255, 1, '', 0, NULL),
(44481, 3658, 1, 0, 0, 1, 1, -970.388, -4401.15, 29.2641, 3.73501, 0, 0, -0.956305, 0.292372, 420, 255, 1, '', 0, NULL),
(44483, 3658, 1, 0, 0, 1, 1, -1336.29, -5200.97, -0.091026, 5.60251, 0, 0, -0.333807, 0.942641, 420, 255, 1, '', 0, NULL),
(44485, 3658, 1, 0, 0, 1, 1, -968.305, -5199.9, 0.064211, 0.366518, 0, 0, 0.182235, 0.983255, 420, 255, 1, '', 0, NULL),
(44487, 3658, 1, 0, 0, 1, 1, -758.5, -5366.35, -0.032768, 4.2237, 0, 0, -0.857167, 0.515038, 420, 255, 1, '', 0, NULL),
(44489, 3658, 1, 0, 0, 1, 1, -1004.27, -5600.04, -0.21399, 5.98648, 0, 0, -0.147809, 0.989016, 420, 255, 1, '', 0, NULL),
(44491, 3658, 1, 0, 0, 1, 1, -641.353, -5689.82, -0.171481, 5.2709, 0, 0, -0.484809, 0.87462, 420, 255, 1, '', 0, NULL),
(44493, 3658, 1, 0, 0, 1, 1, -1166.98, -5145.53, -0.077441, 5.48033, 0, 0, -0.390731, 0.920505, 420, 255, 1, '', 0, NULL),
(44495, 3658, 1, 0, 0, 1, 1, -1245.5, -5619.57, -0.066979, 2.42601, 0, 0, 0.936672, 0.350207, 420, 255, 1, '', 0, NULL),
(44497, 3658, 1, 0, 0, 1, 1, -1404.75, -5116.98, -0.015283, 2.9845, 0, 0, 0.996917, 0.0784664, 420, 255, 1, '', 0, NULL),
(44499, 3658, 1, 0, 0, 1, 1, -1123.15, -5575.75, 7.39658, 0.226892, 0, 0, 0.113203, 0.993572, 420, 255, 1, '', 0, NULL),
(44501, 3658, 1, 0, 0, 1, 1, -805.108, -5698.99, 0.052685, 5.68977, 0, 0, -0.292372, 0.956305, 420, 255, 1, '', 0, NULL),
(44503, 3658, 1, 0, 0, 1, 1, -1241.68, -5507.15, 5.7288, 1.27409, 0, 0, 0.594822, 0.803857, 420, 255, 1, '', 0, NULL),
(44505, 3658, 1, 0, 0, 1, 1, -1295.43, -5368.52, -0.16403, 0.436332, 0, 0, 0.216439, 0.976296, 420, 255, 1, '', 0, NULL),
(44511, 3658, 1, 0, 0, 1, 1, -174.109, -4986.14, 22.5386, 6.14356, 0, 0, -0.0697556, 0.997564, 420, 255, 1, '', 0, NULL),
(44513, 3658, 1, 0, 0, 1, 1, -236.963, -5121.01, 25.2436, 2.16421, 0, 0, 0.882947, 0.469473, 420, 255, 1, '', 0, NULL),
(44515, 3658, 1, 0, 0, 1, 1, -153.696, -5023.12, 21.9477, 6.17847, 0, 0, -0.0523357, 0.99863, 420, 255, 1, '', 0, NULL),
(44517, 3658, 1, 0, 0, 1, 1, 390.932, -5124.09, -0.05675, 2.65289, 0, 0, 0.970295, 0.241925, 420, 255, 1, '', 0, NULL),
(44519, 3658, 1, 0, 0, 1, 1, -515.953, -5243.47, 0.036085, 0.767944, 0, 0, 0.374606, 0.927184, 420, 255, 1, '', 0, NULL),
(44521, 3658, 1, 0, 0, 1, 1, -639.43, -5185.13, 0.112274, 2.60054, 0, 0, 0.96363, 0.267241, 420, 255, 1, '', 0, NULL),
(44523, 3658, 1, 0, 0, 1, 1, 1266.49, -5030.35, -0.039411, 0.802851, 0, 0, 0.390731, 0.920505, 420, 255, 1, '', 0, NULL),
(44525, 3658, 1, 0, 0, 1, 1, 933.269, -5104.26, -0.032131, 0.471238, 0, 0, 0.233445, 0.97237, 420, 255, 1, '', 0, NULL),
(44527, 3658, 1, 0, 0, 1, 1, 730.074, -5079.44, -0.030667, 2.68781, 0, 0, 0.97437, 0.224951, 420, 255, 1, '', 0, NULL),
(44529, 3658, 1, 0, 0, 1, 1, -366.615, -5211.02, -0.034382, 1.53589, 0, 0, 0.694658, 0.71934, 420, 255, 1, '', 0, NULL),
(44531, 3658, 1, 0, 0, 1, 1, 204.816, -5146.84, -0.014512, 5.39307, 0, 0, -0.430511, 0.902586, 420, 255, 1, '', 0, NULL),
(44533, 3658, 1, 0, 0, 1, 1, -103.63, -5201.51, -0.04023, 2.21657, 0, 0, 0.894934, 0.446199, 420, 255, 1, '', 0, NULL),
(44535, 3658, 1, 0, 0, 1, 1, 289.618, -4771.3, 11.769, 5.77704, 0, 0, -0.25038, 0.968148, 900, 255, 1, '', 0, NULL),
(44537, 3658, 1, 0, 0, 1, 1, 319.151, -4667.86, 16.0833, 0.767944, 0, 0, 0.374606, 0.927184, 900, 255, 1, '', 0, NULL),
(44539, 3658, 1, 0, 0, 1, 1, 292.627, -4828.49, 10.5234, 0.855211, 0, 0, 0.414693, 0.909961, 900, 255, 1, '', 0, NULL),
(44541, 3658, 1, 0, 0, 1, 1, 269.646, -4701.72, 11.6288, 1.39626, 0, 0, 0.642787, 0.766045, 900, 255, 1, '', 0, NULL),
(44543, 3658, 1, 0, 0, 1, 1, 382.927, -4597.71, 54.7897, 0.610863, 0, 0, 0.300705, 0.953717, 900, 255, 1, '', 0, NULL),
(44545, 3658, 1, 0, 0, 1, 1, 319.082, -4768.63, 11.9896, 1.72787, 0, 0, 0.760406, 0.649449, 900, 255, 1, '', 0, NULL),
(44547, 3658, 1, 0, 0, 1, 1, 387.24, -4586.66, 76.1843, 0.680677, 0, 0, 0.333806, 0.942642, 900, 255, 1, '', 0, NULL),
(44549, 3658, 1, 0, 0, 1, 1, 290.396, -4706.11, 12.8422, 4.5204, 0, 0, -0.771625, 0.636078, 900, 255, 1, '', 0, NULL),
(44551, 3658, 1, 0, 0, 1, 1, 298.88, -4663.11, 16.7712, 4.41568, 0, 0, -0.803857, 0.594823, 900, 255, 1, '', 0, NULL),
(44553, 3658, 1, 0, 0, 1, 1, 339.336, -4700.81, 16.4578, 1.91986, 0, 0, 0.819152, 0.573577, 900, 255, 1, '', 0, NULL),
(44555, 3658, 1, 0, 0, 1, 1, 321.553, -4768.17, 11.6718, 3.38594, 0, 0, -0.992546, 0.12187, 900, 255, 1, '', 0, NULL),
(44557, 3658, 1, 0, 0, 1, 1, 787.201, -4530.7, 5.7406, 1.78023, 0, 0, 0.777145, 0.629321, 420, 255, 1, '', 0, NULL),
(44559, 3658, 1, 0, 0, 1, 1, 758.13, -4565.89, 1.62941, 3.42085, 0, 0, -0.990268, 0.139175, 420, 255, 1, '', 0, NULL),
(44561, 3658, 1, 0, 0, 1, 1, 737.128, -4604.47, -3.30816, 5.55015, 0, 0, -0.358368, 0.93358, 420, 255, 1, '', 0, NULL),
(44563, 3658, 1, 0, 0, 1, 1, 946.095, -4704.73, 23.0614, 3.00195, 0, 0, 0.997563, 0.0697661, 420, 255, 1, '', 0, NULL),
(44565, 3658, 1, 0, 0, 1, 1, 859.76, -4792.43, 36.3753, 3.10665, 0, 0, 0.999847, 0.0174693, 420, 255, 1, '', 0, NULL),
(44567, 3658, 1, 0, 0, 1, 1, 1102.29, -4951.8, 15.6024, 3.82227, 0, 0, -0.942641, 0.333808, 420, 255, 1, '', 0, NULL),
(44569, 3658, 1, 0, 0, 1, 1, 915.418, -4633.35, 18.9878, 1.41372, 0, 0, 0.649447, 0.760406, 420, 255, 1, '', 0, NULL),
(44571, 3658, 1, 0, 0, 1, 1, 993.55, -4672.15, 26.9618, 5.86431, 0, 0, -0.207911, 0.978148, 420, 255, 1, '', 0, NULL),
(44573, 3658, 1, 0, 0, 1, 1, 1143.52, -4695.76, 17.7529, 0.226892, 0, 0, 0.113203, 0.993572, 420, 255, 1, '', 0, NULL),
(44575, 3658, 1, 0, 0, 1, 1, 665.216, -4540.14, 8.83067, 4.50295, 0, 0, -0.777145, 0.629321, 420, 255, 1, '', 0, NULL),
(44577, 3658, 1, 0, 0, 1, 1, 627.12, -4443.5, 11.6634, 3.61284, 0, 0, -0.972369, 0.233448, 420, 255, 1, '', 0, NULL),
(44579, 3658, 1, 0, 0, 1, 1, 771.55, -4460.79, 15.6685, 2.30383, 0, 0, 0.913545, 0.406738, 420, 255, 1, '', 0, NULL),
(44581, 3658, 1, 0, 0, 1, 1, 563.076, -4090.13, 15.6692, 1.16937, 0, 0, 0.551936, 0.833886, 420, 255, 1, '', 0, NULL),
(44583, 3658, 1, 0, 0, 1, 1, 1269, -4178.72, 26.0548, 1.39626, 0, 0, 0.642787, 0.766045, 420, 255, 1, '', 0, NULL),
(44585, 3658, 1, 0, 0, 1, 1, 758.85, -4251.66, 18.3729, 1.8675, 0, 0, 0.803857, 0.594823, 420, 255, 1, '', 0, NULL),
(44587, 3658, 1, 0, 0, 1, 1, 859.703, -4170.78, -14.1103, 4.50295, 0, 0, -0.777145, 0.629321, 420, 255, 1, '', 0, NULL),
(44589, 3658, 1, 0, 0, 1, 1, -97.4073, -4045.79, 64.7427, 5.63741, 0, 0, -0.317305, 0.948324, 420, 255, 1, '', 0, NULL),
(44591, 3658, 1, 0, 0, 1, 1, 325.073, -3795.73, 26.4866, 0.90757, 0, 0, 0.438371, 0.898794, 420, 255, 1, '', 0, NULL),
(44593, 3658, 1, 0, 0, 1, 1, 74.5528, -4218.84, 60.8336, 2.07694, 0, 0, 0.861629, 0.507539, 420, 255, 1, '', 0, NULL),
(44595, 3658, 1, 0, 0, 1, 1, 1001.38, -3919.05, 18.7792, 3.99681, 0, 0, -0.909961, 0.414694, 420, 255, 1, '', 0, NULL),
(44597, 3658, 1, 0, 0, 1, 1, 992.105, -4407.13, 14.5778, 3.33359, 0, 0, -0.995396, 0.0958512, 420, 255, 1, '', 0, NULL),
(45059, 3658, 0, 0, 0, 1, 1, 1660.01, -735.278, 59.8819, 0.418879, 0, 0, 0.207912, 0.978148, 900, 100, 1, '', 0, NULL),
(45103, 3658, 0, 0, 0, 1, 1, 2831.79, 822.436, 113.144, 2.72271, 0, 0, 0.978148, 0.207912, 900, 100, 1, '', 0, NULL),
(45105, 3658, 0, 0, 0, 1, 1, 2040.9, -461.893, 35.9081, 2.19912, 0, 0, 0.891007, 0.453991, 900, 100, 1, '', 0, NULL),
(45107, 3658, 0, 0, 0, 1, 1, 3054.27, -350.856, -0.050096, 2.54818, 0, 0, 0.956305, 0.292372, 900, 100, 1, '', 0, NULL),
(45108, 3658, 0, 0, 0, 1, 1, 2340.66, 1306.41, 34.0632, -3.10669, 0, 0, 0.999848, -0.017452, 900, 100, 1, '', 0, NULL),
(45160, 3658, 0, 0, 0, 1, 1, 2522.86, 1512.94, 0.003494, 1.0472, 0, 0, 0.5, 0.866025, 900, 100, 1, '', 0, NULL),
(45259, 3658, 0, 0, 0, 1, 1, 2670.02, 954.971, 114.079, 2.14675, 0, 0, 0.878817, 0.477159, 900, 100, 1, '', 0, NULL),
(49609, 3658, 1, 0, 0, 1, 1, 10503.2, 1983.78, 1326.53, -1.93731, 0, 0, 0.824126, -0.566406, 7200, 100, 1, '', 0, NULL),
(49610, 3658, 1, 0, 0, 1, 1, 10747.1, 2177.42, 1331.39, -1.58825, 0, 0, 0.71325, -0.700909, 7200, 100, 1, '', 0, NULL),
(49611, 3658, 1, 0, 0, 1, 1, 9199.46, 1402.7, 1311.31, -2.67035, 0, 0, 0.97237, -0.233445, 7200, 100, 1, '', 0, NULL),
(49612, 3658, 1, 0, 0, 1, 1, 9107.97, 1857.2, 1328.11, -0.191986, 0, 0, 0.095846, -0.995396, 7200, 100, 1, '', 0, NULL),
(49613, 3658, 1, 0, 0, 1, 1, 9554.9, 1897.06, 1314.51, 1.16937, 0, 0, 0.551937, 0.833886, 7200, 100, 1, '', 0, NULL),
(49614, 3658, 1, 0, 0, 1, 1, 9824.22, 447.278, 1307.79, -0.558505, 0, 0, 0.275637, -0.961262, 7200, 100, 1, '', 0, NULL),
(49615, 3658, 1, 0, 0, 1, 1, 9908.29, 985.799, 1354.8, 2.74017, 0, 0, 0.979925, 0.199368, 7200, 100, 1, '', 0, NULL),
(268970, 3658, 530, 3524, 3575, 1, 1, -3518.96, -11840.4, -0.047653, 1.5708, 0, 0, 0.707107, 0.707107, 300, 255, 1, '', 0, NULL),
(2135945, 3658, 0, 0, 0, 1, 1, -5125.85, 4040.29, 49.6413, 5.4024, 0, 0, -0.426293, 0.904585, 300, 0, 1, '', NULL, NULL),
(8000154, 3658, 5000, 0, 0, 1, 1, -13838.6, 3360.84, 57.5356, 6.06122, 0, 0, -0.110755, 0.993848, 300, 0, 1, '', NULL, NULL);