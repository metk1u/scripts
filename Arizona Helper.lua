--script_name("{330000}Ar{430006}iz{53000b}on{64000d}a H{75000e}el{86000d}pe{97000a}r")
script_name("{0d00ff}Ar{2900ff}iz{3900ff}on{4500ff}a H{4f00ff}el{5800ff}pe{6000ff}r")
local script_names = "Arizona Helper"

script_version('4.59')
script_author("metk1u")

local script_vers = 77

-- sampSetLocalPlayerName('lol')

local coords = 
{
	{-1555.0145, -2506.1828, 89.5311},{986.3245, 15.2523, 85.2404},{-776.2633, 945.8055, 1.2883},{-1637.5761, 532.3477, 32.6905},{289.1943, -560.2129, 16.2631},
	{-2827.0607, -1832.7004, 123.7985},{-2625.9074, -997.0107, 11.7624},{2488.8598, -1809.3796, 14.9401},{-265.7854, -2181.5583, 28.0300},{1817.3167, 2833.5241, 10.3281},
	{2650.5644, 224.7706, 55.6764},{303.1226, -255.1691, 0.6169},{178.6085, 1457.9509, 9.7259},{1086.4359, -2050.7009, 55.9927},{-1253.6226, 49.2247, 13.2840},
	{551.4935, 1222.2264, 10.8703},{1502.6746, -1833.3646, 13.1185},{1781.7172, -278.8067, 68.0692},{1124.5002, -2021.2779, 68.2421},{-306.8640, 1797.7108, 41.8756},
	{-1101.2518, -700.5495, 31.5542},{-2069.1042, 1220.4896, 34.3250},{2185.3127, -2709.0761, 3.5722},{-2564.2119, 328.1075, 9.6642},{376.2113, -1479.1572, 32.3828},
	{-2914.3305, 906.6791, 7.2093},{782.3312, 2066.8247, 5.8476},{2463.2878, 708.8826, 10.5026},{-2514.7336, -720.5122, 138.1887},{-2672.3298, -2133.7973, 36.9623},
	{-2903.0974, 1015.4561, 35.9796},{-2232.8830, -2295.6826, 29.7360},{2350.1928, -647.2997, 127.2210},{2764.9987, -2245.6823, 1.7933},{-2262.7138, -1073.0777, 14.7718},
	{-526.5264, -2704.4167, 143.2757},{2522.5725, -1136.5804, 40.2935},{-219.4776, 1123.7203, 18.8762},{830.4208, -481.5623, 15.6551},{901.4090, -1044.6019, 29.1277},
	{-451.0832, -1712.8026, 7.6876},{463.0937, 794.6181, 6.6404},{2242.7817, 674.2009, 10.1012},{-749.2169, 1126.7946, 31.7161},{2435.8569, 1871.6798, 7.3092},
	{984.2147, -2188.3732, 12.2189},{2261.5827, 1073.9862, 28.5413},{-1647.9920, 380.3164, 6.2779},{1530.0245, 2679.2148, 10.0299},{712.2777, 1997.8930, 4.0955},
	{2155.0000, -2726.0000, 5.0000},{2254.0000, -2270.0000, 14.0000},{2298.0000, -2118.0000, 14.0000},{2648.0000, -2017.0000, 14.0000},{2645.0000, -1993.0000, 14.0000},
	{2788.0000, -2214.0000, 10.0000},{2890.0000, -2118.0000, 4.0000},{2200.0000, -2013.0000, 14.0000},{2090.0000, -1850.0000, 4.0000},{2511.0000, -1778.0000, 14.0000},
	{2413.0000, -1402.0000, 25.0000},{2501.0000, -1134.0000, 39.0000},{2562.0000, -1110.0000, 65.0000},{2339.0000, -1052.0000, 52.0000},{2689.0000, -874.0000, 66.0000},
	{2793.0000, -637.0000, 58.0000},{2609.0000, -513.0000, 81.0000},{2576.0000, -641.0000, 136.0000},{2346.0000, -655.0000, 128.0000},{2327.0000, -565.0000, 128.0000},
	{2177.0000, -557.0000, 126.0000},{1621.0000, -892.0000, 53.0000},{1833.0000, -1023.0000, 25.0000},{1844.0000, -1058.0000, 25.0000},{1894.0000, -1061.0000, 24.0000},
	{1938.0000, -1062.0000, 24.0000},{2007.0000, -1048.0000, 25.0000},{1874.0000, -1324.0000, 15.0000},{1996.0000, -1319.0000, 23.0000},{1738.0000, -1510.0000, 14.0000},
	{1898.0000, -1559.0000, 14.0000},{2078.0000, -1556.0000, 13.0000},{1657.0000, -2139.0000, 14.0000},{1703.0000, -2285.0000, -1.0000},{1474.0000, -2316.0000, 14.0000},
	{1073.0000, -2215.0000, 47.0000},{1105.0000, -2077.0000, 69.0000},{976.0000, -2168.0000, 13.0000},{991.0000, -2056.0000, 7.0000},{893.0000, -1860.0000, 9.0000},
	{1293.0000, -1871.0000, 13.0000},{1077.0000, -1754.0000, 13.0000},{969.0000, -1714.0000, 14.0000},{972.0000, -1636.0000, 14.0000},{761.0000, -1851.0000, 6.0000},
	{479.0000, -1809.0000, 6.0000},{224.0000, -1762.0000, 5.0000},{380.0000, -1478.0000, 33.0000},{252.0000, -1359.0000, 53.0000},{268.0000, -1074.0000, 85.0000},
	{805.0000, -1089.0000, 24.0000},{931.0000, -894.0000, 46.0000},{852.0000, -630.0000, 18.0000},{825.0000, -565.0000, 16.0000},{819.0000, -474.0000, 17.0000},
	{642.0000, -506.0000, 16.0000},{329.0000, -571.0000, 11.0000},{303.0000, -571.0000, 17.0000},{157.0000, -530.0000, 41.0000},{-64.0000, -101.0000, 3.0000},
	{369.0000, -114.0000, 1.0000},{322.0000, -254.0000, 2.0000},{854.0000, -225.0000, 21.0000},{1041.0000, -284.0000, 74.0000},{1094.0000, -313.0000, 74.0000},
	{962.0000, -29.0000, 93.0000},{972.0000, 40.0000, 69.0000},{867.0000, -15.0000, 63.0000},{646.0000, 69.0000, 12.0000},{692.0000, 283.0000, 20.0000},{738.0000, 271.0000, 27.0000},
	{995.0000, 164.0000, 28.0000},{1359.0000, -96.0000, 28.0000},{1570.0000, 40.0000, 25.0000},{1726.0000, -111.0000, 48.0000},{1779.0000, -291.0000, 74.0000},
	{2115.0000, 223.0000, 13.0000},{1740.0000, 602.0000, 11.0000},{1840.0000, 965.0000, 11.0000},{2405.0000, 700.0000, 11.0000},{2657.0000, 843.0000, 6.0000},
	{2696.0000, 867.0000, 10.0000},{2440.0000, 1491.0000, 11.0000},{1981.0000, 1796.0000, 12.0000},{2419.0000, 1901.0000, 6.0000},{2911.0000, 1690.0000, 12.0000},
	{2938.0000, 2105.0000, 12.0000},{2413.0000, 2183.0000, 19.0000},{2607.0000, 2330.0000, 11.0000},{2650.0000, 2390.0000, 11.0000},{2587.0000, 2463.0000, 11.0000},
	{2495.0000, 2528.0000, 22.0000},{2745.0000, 2764.0000, 11.0000},{2580.0000, 2844.0000, 11.0000},{2523.0000, 2726.0000, 11.0000},{2118.0000, 2409.0000, 65.0000},
	{2064.0000, 2782.0000, 11.0000},{1905.0000, 2791.0000, 11.0000},{1835.0000, 2842.0000, 11.0000},{1695.0000, 2707.0000, 11.0000},{1534.0000, 2668.0000, 11.0000},
	{1651.0000, 2500.0000, 9.0000},{1423.0000, 2572.0000, 11.0000},{1206.0000, 2618.0000, 11.0000},{1276.0000, 2175.0000, 13.0000},{1084.0000, 1392.0000, 11.0000},
	{1364.0000, 1179.0000, 11.0000},{1515.0000, 924.0000, 11.0000},{1096.0000, 697.0000, 10.0000},{958.0000, 1040.0000, 11.0000},{417.0000, 851.0000, 8.0000},
	{551.0000, 1218.0000, 12.0000},{603.0000, 1246.0000, 12.0000},{704.0000, 1205.0000, 13.0000},{676.0000, 1698.0000, 7.0000},{712.0000, 1998.0000, 5.0000},
	{1029.0000, 2915.0000, 46.0000},{548.0000, 2910.0000, 2.0000},{265.0000, 2908.0000, 7.0000},{309.0000, 2677.0000, 16.0000},{330.0000, 2394.0000, 16.0000},
	{277.0000, 2330.0000, 20.0000},{-177.0000, 2655.0000, 63.0000},{-770.0000, 2500.0000, 98.0000},{-803.0000, 2446.0000, 157.0000},{-780.0000, 2270.0000, 117.0000},
	{-122.0000, 2265.0000, 38.0000},{-304.0000, 1802.0000, 43.0000},{-354.0000, 1617.0000, 76.0000},{-397.0000, 1238.0000, 6.0000},{-379.0000, 1203.0000, 20.0000},
	{-222.0000, 1129.0000, 20.0000},{-742.0000, 736.0000, 18.0000},{-670.0000, 888.0000, 10.0000},{-664.0000, 967.0000, 12.0000},{-774.0000, 951.0000, 4.0000},
	{-768.0000, 1119.0000, 33.0000},{-1114.0000, 1123.0000, 15.0000},{-735.0000, 1531.0000, 39.0000},{-669.0000, 1599.0000, 33.0000},{-727.0000, 1625.0000, 27.0000},
	{-849.0000, 1877.0000, 23.0000},{-1096.0000, 1947.0000, 113.0000},{-1032.0000, 2080.0000, 98.0000},{-1163.0000, 2282.0000, 110.0000},{-1292.0000, 2810.0000, 86.0000},
	{-1957.0000, 2383.0000, 49.0000},{-2072.0000, 2460.0000, 20.0000},{-1976.0000, 2628.0000, 94.0000},{-2067.0000, 2930.0000, 67.0000},{-2856.0000, 2188.0000, 175.0000},
	{-2905.0000, 902.0000, 6.0000},{-2940.0000, 739.0000, 7.0000},{-2936.0000, 448.0000, 4.0000},{-2568.0000, 326.0000, 11.0000},{-2513.0000, 136.0000, 22.0000},
	{-2765.0000, -163.0000, 7.0000},{-2546.0000, -252.0000, 22.0000},{-2493.0000, -265.0000, 39.0000},{-2411.0000, -221.0000, 40.0000},{-2155.0000, -233.0000, 37.0000},
	{-2116.0000, 160.0000, 36.0000},{-1947.0000, 491.0000, 32.0000},{-2179.0000, 612.0000, 35.0000},{-2207.0000, 698.0000, 49.0000},{-2192.0000, 963.0000, 80.0000},
	{-2075.0000, 1205.0000, 45.0000},{-1608.0000, 561.0000, 28.0000},{-1692.0000, 573.0000, 25.0000},{-1630.0000, 393.0000, 7.0000},{-1574.0000, 50.0000, 17.0000},
	{-1486.0000, -365.0000, 15.0000},{-2342.0000, -1006.0000, 16.0000},{-2354.0000, -1045.0000, 88.0000},{-2639.0000, -993.0000, 10.0000},{-2756.0000, -1083.0000, 16.0000},
	{-2790.0000, -1317.0000, 127.0000},{-2666.0000, -1544.0000, 306.0000},{-2816.0000, -1823.0000, 134.0000},{-2750.0000, -1988.0000, 46.0000},{-2679.0000, -2130.0000, 38.0000},
	{-2198.0000, -1764.0000, 306.0000},{-1915.0000, -1626.0000, 26.0000},{-2215.0000, -2362.0000, 31.0000},{-2131.0000, -2560.0000, 31.0000},{-2093.0000, -2398.0000, 31.0000},
	{-1982.0000, -2380.0000, 31.0000},{-1839.0000, -2302.0000, 49.0000},{-1743.0000, -2403.0000, 60.0000},{-1670.0000, -2387.0000, 97.0000},{-1613.0000, -2282.0000, 37.0000},
	{-1565.0000, -2494.0000, 91.0000},{-528.0000, -2656.0000, 156.0000},{-477.0000, -2650.0000, 157.0000},{-449.0000, -2498.0000, 117.0000},{-72.0000, -2648.0000, 80.0000},
	{54.0000, -2645.0000, 40.0000},{-5.0000, -2489.0000, 37.0000},{-255.0000, -2187.0000, 29.0000},{-827.0000, -2172.0000, 24.0000},{-964.0000, -1960.0000, 68.0000},
	{-556.0000, -1910.0000, 9.0000},{-516.0000, -1961.0000, 40.0000},{-297.0000, -1900.0000, 19.0000},{-299.0000, -1807.0000, 9.0000},{-453.0000, -1722.0000, 9.0000},
	{-590.0000, -1486.0000, 12.0000},{-845.0000, -1474.0000, 112.0000},{-962.0000, -1673.0000, 75.0000},{-994.0000, -1663.0000, 76.0000},{-1092.0000, -1648.0000, 76.0000},
	{-1252.0000, -1572.0000, 39.0000},{-1304.0000, -1503.0000, 24.0000},{-1399.0000, -1541.0000, 102.0000},{-1321.0000, -1350.0000, 144.0000},{-1219.0000, -1147.0000, 129.0000},
	{-760.0000, -1143.0000, 62.0000},{-1219.0000, -834.0000, 89.0000},{-1121.0000, -686.0000, 32.0000},{-945.0000, -525.0000, 26.0000},{-606.0000, -608.0000, 24.0000},
	{-478.0000, -767.0000, 30.0000},{-336.0000, -458.0000, 2.0000},{-666.0000, -266.0000, 66.0000},{-712.0000, -103.0000, 69.0000},{-791.0000, -139.0000, 64.0000},
	{1176.0000, -2143.0000, 67.0000},{1512.0000, -1830.0000, 14.0000},{587.0000, -1604.0000, 16.0000},{679.0000, -1496.0000, 15.0000},{826.0000, -1527.0000, 14.0000},
	{1477.0000, -1404.0000, 47.0000},{2818.0000, -1212.0000, 25.0000},{-395.0000, -1153.0000, 70.0000},{-364.0000, -1417.0000, 26.0000},{-466.0000, -1421.0000, 18.0000},
	{-760.0000, -1785.0000, 117.0000},{-1205.0000, -2346.0000, 1.0000},{-1004.0000, -2299.0000, 61.0000},{-2815.0000, -1508.0000, 139.0000},{-2520.0000, -724.0000, 138.0000},
	{-2514.0000, -941.0000, 15.0000},{-2775.0000, -343.0000, 8.0000},{-1884.0000, -440.0000, 25.0000},{-1133.0000, -852.0000, 123.0000},{-1663.0000, 877.0000, 136.0000},
	{-2535.0000, 1156.0000, 55.0000},{-2374.0000, 2216.0000, 5.0000},{-876.0000, 1912.0000, 51.0000},{-1227.0000, 1836.0000, 42.0000},{-1006.0000, 1614.0000, 33.0000},
	{679.0000, 832.0000, -43.0000},{1665.0000, 971.0000, 11.0000},{1669.0000, 1055.0000, 11.0000},{2718.0000, 781.0000, 11.0000},{2624.0000, 760.0000, 11.0000},
	{2619.0000, 246.0000, 57.0000},{2266.0000, 1112.0000, 29.0000},{1996.0000, 1381.0000, 9.0000},{2586.0000, 2183.0000, 11.0000},{1860.0000, 2385.0000, 11.0000},
	{1146.0000, 2328.0000, 11.0000},{781.0000, 2059.0000, 7.0000},{671.0000, 343.0000, 20.0000},{2185.0000, -2711.0000, 4.0000},{-2233.0000, -2296.0000, 31.0000},
	{1045.0000, 1013.0000, 55.0000},{1430.0000, 2021.0000, 11.0000},{-1332.0000, -2592.0000, 42.0000},{-1336.0000, -2589.0000, 42.0000},{-151.0000, -1027.0000, 1.0000},
	{1166.0000, -2117.0000, 68.0000},{1180.0000, -1058.0000, 31.0000},{1296.0000, -980.0000, 33.0000},{2035.0000, -459.0000, 77.0000},{-1857.4552, -2313.6716, 44.3600},
	{1496.0688, -2302.9116, 12.6877},{2201.2370, -2030.3232, 12.6801},{1991.2661, 2183.9887, 9.8860},{-2545.2697, 692.0756, 28.0796},{-1501.2393, 1376.5585, 2.7384},
	{2404.0551, 1825.5991, 10.8308},{2461.1872, 2496.8603, 9.9578},{1958.9912, 1379.4376, 8.3464},{1840.7130, 964.8323, 9.9273},{-2177.1784, 615.9074, 34.2483},
	{-2083.5368, 2920.9567, 68.7197},{-1452.8057, -348.3699, 13.6871},{1416.7073, 2547.5800, 9.9946},{1987.6284, -1306.3503, 19.8966},{-2549.7309, -951.9524, 19.5865},
	{720.1965, 356.6495, 19.3921},{855.5223, -221.3617, 19.7537},{1881.4862, -1312.8455, 13.6082},{261.9168, -1075.9052, 84.4111},{-2764.5927, -160.3628, 6.2882},
	{40.8428, -2649.9680, 39.5743},{-2104.7128, 139.7275, 34.2661},{-793.2391, 2264.9169, 58.3846},{2592.3732, 2847.3041, 9.9298},{1835.1895, -1065.5373, 23.8108},
	{-1436.9216, -967.3345, 200.1631},{302.3623, -1352.3764, 52.4490},{2932.6689, 2110.0310, 13.1406},{-557.7965, -1482.1083, 8.5115},{980.4286, -1707.0816, 12.7222},
	{-2204.8103, 961.4346, 79.1396},{1900.9174, 2793.7753, 10.0236},{853.7358, -1504.5710, 13.4167},{-2113.3566, -2406.5100, 30.3710},{-2932.3991, 453.5286, 3.1856},
	{2642.3996, -1462.2476, 15.3464},{2413.1242, -1399.2993, 23.4631},{-1668.0303, -2422.8862, 100.0748},{336.1153, 2695.5993, 18.9720},{2613.0776, -502.8897, 78.0006},
	{-1966.0201, -209.2971, 26.1161},{2448.8330, 1510.1191, 9.8509},{-1955.8090, 497.5031, 34.8972},{1668.1645, 969.9602, 10.1402},{1431.2762, -153.5274, 24.4445},
	{2917.7521, 1701.0046, 8.3925},{893.9651, -1863.7783, 7.5980},{374.4047, -116.4619, 0.3513},{845.8577, -620.7963, 16.4671},{-1741.2500, -2416.5317, 40.4281},
	{-1111.0736, 1126.4230, 18.9280},{2511.4123, 2704.9909, 10.1248},{876.4626, -15.4264, 62.4019},{2744.9411, 2763.8493, 9.9954},{562.3497, 2872.1220, 1.1273}
}
local textklad =
{
	["��� ����������"] = "�����", 
	["�� ������� Mesa"] = "2", 
	["������� ����� ������ ������"] = "3", 
	["����� ��������� ����� ������ �� �����"] = "�������", 
	["����� ������ � ������ ��������� ����������� �� 6 ������"] = "����������", 
	["������� ����� EXP ��� ��������� 12 ������, ���� ������ � ���� 1 lvl 0 exp"] = "308", 
	["���������� �������� � ����� ������� ���������"] = "3", 
	["� ����� ������ ����� �������� �������� �� ������ �������"] = "�������", 
	["���������� ��, ������� �����-���� ���� �� ������� Yuma"] = "1", 
	["�������� ���� �����, �� ������ � �� ������"] = "�������", 
	["��� ����� ��� ������� ����������� �����"] = "�������", 
	["������������ ������ � ��������� �������"] = "5000", 
	["���� ����������� ����.�������������� Sam_Mason �� ������ � ������� xx.xx.xx"] = "27.04.15", 
	["����������� ����� ������������� � �������������������"] = "10000", 
	["������������ ���������� ������ � 1 ����� ���������"] = "10000", 
	["������ �������� ����� ��� ��� ������ ����"] = "�����������", 
	["������ �������, ������� ���� ����� �������� 1 ����� �� �������"] = "Scottdale", 
	["������ �������"] = "Scottdale", 
	["������� ����� EXP ��� ��������� 40 ������, ���� ������ � ���� 3 lvl 2 exp"] = "3254", 
	["����� ���� ������� ���� � ������ ��� 0%% ���� �� ������ � 0%%%% �����������"] = "1.32", 
	["����� �� �����, �� �� ������, ������� � �����, �� �� ���������"] = "�����", 
	["��� ����� ���������� �������"] = "����", 
	["�������� �������������� 6-�� �������"] = "Diana_Mironova", 
	["����� ������ ��������, ������� ���� ��������"] = "������", 
	["���������� ��, ������� �����-���� ���� �� ������� Red-Rock"] = "3", 
	["��� ������ 7 ��� � ������, 24 ���� � �����. ��� ���"] = "Payday", 
	["�������� Nick_Name �������� �������������� 6-�� �������"] = "Diana_Mironova", 
	["������������ ���� �� ������ � ���� ��� ���������� �������"] = "50000", 
	["����� ���������� ���� � ������"] = "�����", 
	["������� �� ����� � ������ 8000 �������� ���������"] = "2400", 
	["��� ����� �������� �� ����� �� �� ������� Scottdale"] = "���������", 
	["������� �������������� � ����� Kory_McGregor"] = "��������", 
	["��� �������� �������������� ������� Tucson, ������� ��� �������� ����� ����� Dmitriy_Prise"] = "Steff_Kingston", 
	["������� �������� ���� 1 ������� 2017 ����"] = "6", 
	["��� ��������� ��������� ����� � ������"] = "������", 
	["���������� ����� � ������ ���������"] = "19", 
	["������� ����� EXP ��� ��������� 39 ������, ���� ������ � ���� 1 lvl 4 exp"] = "3112", 
	["����� ������� ������ �������� ��"] = "14", 
	["���� ���������� ������� ��� ����� � ������� xx.xx.xx"] = "19.06.16", 
	["�������� Nick_Name �������� �������������� 9-�� �������"] = "" ,
	["��� ������� ��� �����"] = "�������", 
	["���������� ������� �� �������"] = "27", 
	["������� ����� ����� �������� ��� ��������� PayDay"] = "20", 
	["������������ ���������� EXP, ������� ����� ������� � ����������"] = "80", 
	["������� ����� EXP ��� ��������� 25 ������, ���� ������ � ���� 22 lvl 20 exp"] = "268", 
	["�������� Nick_Name �������� �������������� 9-�� �������"] = "Leonardo_Toren", 
	["�������� ��������, ����� ������ - ��� ������� ����"] = "�������", 
	["������, ������, 05�� ��������"] = "�������", 
	["���� ������ ����������, ������������ ������������ �������� ������ � ����"] = "16.07.19", 
	["����� ����� ����� ��� ����� ����"] = "104000", 
	["������� ���� �� ��� ����� �� �������"] = "3", 
	["������� ������ 1 ���� � ���� �������"] = "3000", 
	["����������� ���������� �� � ����������"] = "1500", 
	["� ����� ������ ��� �������� �������������� �����"] = "����", 
	["� ����� ������ Conor ���� ����.���������������"] = "������", 
	["����� ���� ������� ���� � ������ ��� 100%%%% ���� �� ������ � 0%%%% �����������"] = "11.32", 
	["������� ������� � ���� ����� �������� � �������� �������"] = "11", 
	["���������� ����� �� ����������� �����"] = "30", 
	["� ����� ���� ��� �������� �������"] = "2017", 
	["����� ������� ������ �� 1 ������� 2019 ����"] = "Delorenzy", 
	["���������� ����� �� ������� �� AZ ������"] = "15", 
	["��� ����� ���������� NPC � ������� Montgomery"] = "�����", 
	["�������� Nick_Name �������� �������������� 9-�� �������"] = "Leonardo_Toren", 
	["���� � ������ ������� �� �������"] = "6000000", 
	["������� ��������"] = "�������", 
	["������������ ������ �� ������� Arizona �� ��� �����"] = "100000",
	["������������ ����"] = "180000", 
	["��� �������������� ������� ������� ���� �� �� ���� ������ ��������"] = "Conor", 
	["������������ ���������� ��������� ������� � 1 ����� ���������"] = "100", 
	["������� ������� ����������� ������ PayDay ��� 75������������"] = "17.5", 
	["� ����� ���� ��� ������ ������ Mesa"] = "2018", 
	["���������� ��, ������� �����-���� ���� �� ������� Mesa"] = "2", 
	["����� ���� ������� ���� � ������ ��� 100���� �� ������ � 0�����������"] = "11.32", 
	["����� ���� ���� � Titan VIP � AZ ������� ����������"] = "2000", 
	["������� �����-���� ���� �� ������� Yuma"] = "1", 
	["����� �������� � ������� ���� ���������� �� ����������"] = "Business", 
	["�������� Nick_Name �������� �������������� 6-�� �������"] = "Diana_Mironova", 
	["�������� Nick_Name �������� �������������� 3-�� �������"] = "Xavier_Cooper", 
	["������� �����-���� ���� �� ������� Red-Rock"] = "3", 
	["�������� Nick_Name �������� �������������� 6-�� �������"] = "Diana_Mironova", 
	["������� ������� ����������� ������ PayDay ��� 75%% ������������"] = "17.5", 
	["� ����� ���� Conor ���� � ����� �� �� ������� Chandler"] = "2016", 
	["������� �����-���� ���� �� ������� Red-Rock"] = "3", 
	["������� �����-���� ���� �� ������� Mesa"] = "2", 
	["�������, ��� ������, �������� � ����� ��������"] = "Supreme", 
	["������� ����������� ������"] = "17.5", 
	["������� ����������� ������"] = "1.32", 
	["����� ������� � ������������ ��������"] = "�������", 
	["�����, �������, ������� � ����"] = "Conor", 
	["����� ������ NPC �� ������� ��"] = "�������", 
	["���� �� ������� Mesa"] = "3", 
	["�������� �� �����"] = "����", 
	["�������� Nick_Name �������� �������������� 3-�� �������"] = "�", 
	["������������ ���������� ������ ��� ����� � 1 ������"] = "5", 
	["������� ����� ��������� ����, ����� ��������� ��������� �����"] = "15", 
	["���������� ��, ������� �����-���� ���� �� ������� Red-Rock"] = "3", 
	["�� ����� ������ �������� ���������� ��� ��������"] = "��������", 
	["����� ���� ������� ���� � ������ ��� 100���� �� ������ � 0�����������"] = "11.32", 
	["�������� ��������, ����� ������ - ��� ������� ����"] = "�������", 
	["� ����� ���� ���������� �������� �������� �� ����� ��-��"] = "����", 
	["����������� ��������, �� �� ���, ��������� ��������, �� �� Supreme"] = "TwinTurbo", 
	["���������� ��������"] = "����", 
	["���� �� ������� Yuma"] = "1", 
	["�������������� 3-�� �������"] = "Xavier_Cooper", 
	["��� ������� ����"] = "�������", 
	["�������������� 6-�� �������"] = "Diana_Mironova",  
	["���������� ��, ������� �����-���� ���� �� ������� Mesa"] = "2", 
	["�������������� 9-�� �������"] = "Leonardo_Toren", 
	["����� ���� ������� ���� � ������ ��� 100c��� �� ������ � 0�����������"] = "11.32",
	["���������� ��, ������� �����-���� ���� �� ������� Red-Rock"] = "3", 
	["����� ��� � ���� � ������"] = "Farmer", 
	["����� ���� ������� ���� � ������ ��� 100 ���� �� ������ � 0 �����������"] = "11.32", 
	["��� ����� ������� ��� �������� ��� ���������� ������� ���������� ������"] = "�������", 
	["������� ������� ����������� ������ PayDay ��� 75%% ������������"] = "17.5", 
	["������� ������"] = "�������", 
	["�������� Nick_Name �������� �������������� 9-�� �������"] = "Leonardo_Toren", 
	["���������� ��, ������� �����-���� ���� �� ������� Red-Rock"] = "3", 
	["�������� Nick_Name �������� �������������� 6-�� �������"] = "Diana_Mironova", 
	["�������� Nick_Name �������� �������������� 3-�� �������"] = "Xavier_Cooper", 
	["�������� Nick_Name �������� �������������� 3-�� �������"] = "Xavier_Cooper", 
	["����� ���� ������� ���� � ������ ��� 100%% ���� �� ������ � 0%% �����������"] = "11.32", 
	["����� ���� ������� ���� � ������ ��� 0% ���� �� ������ � 0%% �����������"] = "1.32", 
	["�������� Nick_Name �������� �������������� 9-�� �������"] = "Leonardo_Toren", 
	["�������� Nick_Name �������� �������������� 6-�� �������"] = "Diana_Mironova", 
	["�������� Nick_Name �������� �������������� 9-�� �������"] = "Leonardo_Toren",  
	["����� ���� ������� ���� � ������ ��� 100 ���� �� ������ � 0 �����������"] = "11.32", 
	["���������� ��, ������� �����-���� ���� �� ������� Red-Rock?"] = "3", 
	["Red-Rock?"] = "3",
	["�������� Nick_Name �������� �������������� 3-�� �������"] = "Xavier_Cooper"
};
local tCarsName = 
{
	"Landstalker","Bravura","Buffalo","Linerunner","Pereniel","Sentinel","Dumper","Firetruck","Trashmaster","Stretch","Manana","Infernus",
	"Voodoo","Pony","Mule","Cheetah","Ambulance","Leviathan","Moonbeam","Esperanto","Taxi","Washington","Bobcat","Mr.Whoopee","BF Injection",
	"Hunter","Premier","Enforcer","Securicar","Banshee","Predator","Bus","Rhino","Barracks","Hotknife","Trailer","Previon","Coach","Cabbie",
	"Stallion","Rumpo","RC Bandit","Romero","Packer","Monster","Admiral","Squalo","Seasparrow","Pizzaboy","Tram","Trailer","Turismo","Speeder",
	"Reefer","Tropic","Flatbed","Yankee","Caddy","Solair","Berkley's RC Van","Skimmer","PCJ-600","Faggio","Freeway","RC Baron","RC Raider",
	"Glendale","Oceanic","Sanchez","Sparrow","Patriot","Quad","Coastguard","Dinghy","Hermes","Sabre","Rustler","ZR-350","Walton","Regina",
	"Comet","BMX","Burrito","Camper","Marquis","Baggage","Dozer","Maverick","News Chopper","Rancher","FBI Rancher","Virgo","Greenwood",
	"Jetmax","Hotring Racer","Sandking","Blista Compact","Police Maverick","Boxville","Benson","Mesa","RC Goblin","Hotring Racer A","Hotring Racer B",
	"Bloodring Banger","Rancher","Super GT","Elegant","Journey","Bike","Mountain Bike","Beagle","Cropdust","Stunt","Tanker","RoadTrain",
	"Nebula","Majestic","Buccaneer","Shamal","Hydra","FCR-900","NRG-500","HPV1000","Cement Truck","Tow Truck","Fortune","Cadrona","FBI Truck",
	"Willard","Forklift","Tractor","Combine","Feltzer","Remington","Slamvan","Blade","Freight","Streak","Vortex","Vincent","Bullet","Clover",
	"Sadler","Firetruck","Hustler","Intruder","Primo","Cargobob","Tampa","Sunrise","Merit","Utility","Nevada","Yosemite","Windsor","Monster A",
	"Monster B","Uranus","Jester","Sultan","Stratum","Elegy","Raindance","RC Tiger","Flash","Tahoma","Savanna","Bandito","Freight","Trailer",
	"Kart","Mower","Dune","Sweeper","Broadway","Tornado","AT-400","DFT-30","Huntley","Stafford","BF-400","Newsvan","Tug","Trailer A","Emperor",
	"Wayfarer","Euros","Hotdog","Club","Trailer B","Trailer C","Andromada","Dodo","RC Cam","Launch","Police Car (LSPD)","Police Car (SFPD)",
	"Police Car (LVPD)","Police Ranger","Picador","S.W.A.T.","Alpha","Phoenix","Glendale","Sadler","L Trailer A","L Trailer B",
	"Stair Trailer","Boxville","Farm Plow","U Trailer"
}
----------------------------------------
local _message = {}

function push_message(text, del)
	del = del or 5
	_message[#_message+1] =
	{
		active = false,
		time = 0,
		showtime = del,
		text = text
	}
end
----------------------------------------
local imgui = require('imgui')
require("encoding").default = "CP1251"
u8 = require("encoding").UTF8
local inicfg = require("inicfg")
local sampev = require("samp.events")
local key = require 'vkeys'
require "lib.moonloader"
local memory = require'memory'
local dlstatus = require("moonloader").download_status
local bit = require('numberlua')
----------------------------------------
update_status = false

local update_url = "https://raw.githubusercontent.com/metk1u/scripts/main/update.ini"
local update_path = getWorkingDirectory() .. "/update.ini"

local script_url = "https://raw.githubusercontent.com/metk1u/scripts/main/Arizona%20Helper.lua"
local script_path = thisScript().path
----------------------------------------
arial = renderCreateFont('Arial', 12, 5)
arial_8_5 = renderCreateFont('Arial', 8, 5)
molot_8_5 = renderCreateFont("Molot", 8, 5)
molot_10_9 = renderCreateFont('Molot', 10, 9)
----------------------------------------
POSITION_SET = false
local chatMessages = {}
local reconnect_timer = 0
local message_report = ""
local local_name = ""
local prodovoz_timer = 0
local prods = 2000
local checkpoint = {}
local marker = {}
local carid = -1
local window = imgui.ImBool(false)
local window2 = imgui.ImBool(false)
chatbuble = {}
----------------------------------------
local friends =
{
	"Sawa_Seleznev",
	"Denis_Seleznev",
	"Avksentiu_Adaw",
	"Vartan_Germun",
	"Mawka_Dvornyawka",
	-- "Nikita_Bernoy",
	-- "Kostya_Seleznev",
	-- "Diana_Mironova",
	-- "Kevin_Sweezy",
	-- "Sam_Mason",
	-- "Conor",
};
----------------------------------------
local pidori =
{
	"Yuma_Tanaka",
	"Miguel_Guevara",
	"Fernando_Klyn",
	"Vartan_Germun",
	"Fabio_Vistero",
	"Denis_Watcon",
	"Yuta_Takeda",
	"Hun_Aoto",
	"Taiga_Aoto",
	"Toby_Weilong",
	"Underground_Monster",
	"Tiz_Cartier",
	"Dexter_Shakespeare",
};
----------------------------------------
-- local work =
-- {
	-- status = false,
	-- message = nil
-- }
local delay = 0.5
--------------------[�����������]--------------------
local checktochilki = false
local checked_radio = imgui.ImInt(1)
local checked_inv = imgui.ImInt(2)
local checked_box = imgui.ImBool(false)
--------------------[����������� ��������]--------------------
dialogs = {}
--------------------[������� �������� �� ���������]--------------------
local objectsTable = {}
local lastPlayerState = -1
--------------------[�������� ������ � �����]--------------------
dialogs_lavka = -1
--------------------[������ ��� �� ��]--------------------
local analysis = nil
local last_text = nil
local data_cr = {}
local template = 
{
	last_update = nil,
	sell = {},
	buy = {}
}
local path_cr = getWorkingDirectory() .. '\\config\\cr_items.json'
if not doesFileExist(path_cr) then
	data_cr = template
	createDirectory(getWorkingDirectory() .. '\\config\\')
	local file_open_cr = io.open(path_cr, "w")
	file_open_cr:write(encodeJson(data_cr))
	file_open_cr:close()
else
	local file_open_cr = io.open(path_cr, "r")
	data_cr = decodeJson(file_open_cr:read('*a'))
	file_open_cr:close()
end
--------------------[����� �������]--------------------
autoloot_td = {''}
----------------------------------------
local file = 'settings.ini'
local path = getWorkingDirectory() .. '\\config'
----------------------------------------
local mainIni = inicfg.load(
{
	config =
	{
		posRenderX = 50,
		posRenderY = 300,
		stringsCount = 10,
		fontSize = 8.2,
		offsetStrings = 4,
		fontName = 'Calibri',
		renderTime = true,
		killStat = true,
		HealthArmour = true,
		del_opisanie_3d = true,
		del_family_3d = false,
		autousedrugs = false,
		prodovoz_edit = 2000,
	},
	account =
	{
		my_nick = 'Nickname',
		my_password = 'Password',
		my_pincode = '0000',
		my_nick_2 = 'Nickname_2',
		my_password_2 = 'Password_2',
		my_pincode_2 = '0000',
		my_nick_3 = 'Nickname_3',
		my_password_3 = 'Password_3',
		my_pincode_3 = '0000'
	},
	chat =
	{
		renderChat = false,
		chatlog = true,
		
		renderchatbuy = true,
		removechatbuy = false,
		tosampfuncsbuy = true,
		
		removechatspam = true,
		tosampfuncsspam = true,
		
		sendconnect = true,
		senddisconnect = true,
		tosampfuncsconnect = true,
		tosampfuncsdisconnect = true,
		
		rendervipchat = true,
		tosampfuncsvipchat = false,
		removevipchat = true,
		
		renderjobchat = false,
		tosampfuncsjobchat = false,
		removejobchat = true,
		
		renderadv = true,
		tosampfuncsadv = false,
		removeadv = true,
		
		distant_active = false,
		distant_count = 10
	},
	hunger =
	{
		eatenable = false,
		autoanim = false,
		autoanimid = 88
	},
	chest =
	{
		roll_standart = true,
		roll_platinum = true,
		roll_maska = true,
		roll_state = true,
		roll_wait = 10,
	},
	destroy =
	{
		bucket = true,
		tree = true,
		floor = true,
		chest = true,
		game = true,
		serdce = true,
		newyear = true,
		pasxa = true,
		xlam = true
	},
	lavka =
	{
		drugs = 0,
		drugs_price = 100,
		----------------------------------------
		materials = 0,
		materials_price = 10,
		----------------------------------------
		fam_talon = 0,
		fam_talon_price = 8000,
		----------------------------------------
		cherepa = 0,
		cherepa_price = 1000,
		----------------------------------------
		sale_talon = 0,
		sale_talon_price = 300000,
		----------------------------------------
		gift = 0,
		gift_price = 4000,
		----------------------------------------
		cooper_roll = 0,
		cooper_roll_price = 6000,
		----------------------------------------
		silver_roll = 0,
		silver_roll_price = 20000,
		----------------------------------------
		gold_roll = 0,
		gold_roll_price = 150000,
		----------------------------------------
		xlopok = 0,
		xlopok_price = 100,
		----------------------------------------
		lens = 0,
		lens_price = 100,
		----------------------------------------
		stone = 0,
		stone_price = 200,
		----------------------------------------
		metal = 0,
		metal_price = 1000,
		----------------------------------------
		bronze = 0,
		bronze_price = 1500,
		----------------------------------------
		silver = 0,
		silver_price = 2000,
		----------------------------------------
		gold = 0,
		gold_price = 2500,
		----------------------------------------
		alyminiu = 0,
		alyminiu_price = 5000,
		----------------------------------------
		tywka = 0,
		tywka_price = 500,
		----------------------------------------
		euro = 0,
		euro_price = 4000,
		----------------------------------------
		gr_talon = 0,
		gr_talon_price = 5000,
		----------------------------------------
		antibiotiki = 0,
		antibiotiki_price = 2000,
		----------------------------------------
		prison = 0,
		prison_price = 35000,
		----------------------------------------
		zlov_moneta = 0,
		zlov_moneta_price = 200000,
		----------------------------------------
		toch_stone = 0,
		toch_stone_price = 20000,
		----------------------------------------
		bilet_6 = 0,
		bilet_6_price = 1000,
		----------------------------------------
		sticker_cluck = 0,
		sticker_cluck_price = 5000,
		----------------------------------------
		sticker_binko = 0,
		sticker_binko_price = 5000,
		----------------------------------------
		sticker_jizzy = 0,
		sticker_jizzy_price = 5000,
		----------------------------------------
		platinum_roll = 0,
		platinum_roll_price = 300000,
		----------------------------------------
		rare_yellow = 0,
		rare_yellow_price = 150000,
		----------------------------------------
		rare_red = 0,
		rare_red_price = 100000,
		----------------------------------------
		rare_blue = 0,
		rare_blue_price = 150000,
		----------------------------------------
		box_marvel = 0,
		box_marvel_price = 50000,
		----------------------------------------
		box_djent = 0,
		box_djent_price = 50000,
		----------------------------------------
		box_minecraft = 0,
		box_minecraft_price = 50000,
		----------------------------------------
		box_moto = 0,
		box_moto_price = 50000,
		----------------------------------------
		box_car = 0,
		box_car_price = 50000,
		----------------------------------------
		band_respect = 0,
		band_respect_price = 500,
		----------------------------------------
		larec_premium = 0,
		larec_premium_price = 50000
	},
	weather_time =
	{
		----------------------------------------
		set_weather = 10,
		set_time = 12
		----------------------------------------
	},
	autopiar =
	{
		vr_text = '',
		vr_delay = 3,
		vr_active = false,
		fam_text = '',
		fam_delay = 3,
		fam_active = false,
		al_text = '',
		al_delay = 3,
		al_active = false
	}
},file)

if not doesDirectoryExist(path) then
	inicfg.save(mainIni,file)
end

local windowstate = imgui.ImBool(false)
local elements =
{
	config =
	{
		stringsCount = imgui.ImInt(mainIni.config.stringsCount),
		fontSize = imgui.ImFloat(mainIni.config.fontSize),
		offsetStrings = imgui.ImInt(mainIni.config.offsetStrings),
		fontName = imgui.ImBuffer(tostring(mainIni.config.fontName), 100),
		renderTime = imgui.ImBool(mainIni.config.renderTime),
		killStat = imgui.ImBool(mainIni.config.killStat),
		HealthArmour = imgui.ImBool(mainIni.config.HealthArmour),
		del_opisanie_3d = imgui.ImBool(mainIni.config.del_opisanie_3d),
		del_family_3d = imgui.ImBool(mainIni.config.del_family_3d),
		autousedrugs = imgui.ImBool(mainIni.config.autousedrugs),
		prodovoz_edit = imgui.ImInt(mainIni.config.prodovoz_edit),
		attach_id = imgui.ImInt(1001),
		del_stream = imgui.ImBool(false),
		del_shout = imgui.ImBool(false),
		del_stream_pl = imgui.ImBool(false),
		anim_car = imgui.ImBool(false)
	},
	account =
	{
		my_nick = imgui.ImBuffer(tostring(mainIni.account.my_nick), 24),
		my_password = imgui.ImBuffer(tostring(mainIni.account.my_password), 100),
		my_pincode = imgui.ImBuffer(tostring(mainIni.account.my_pincode), 24),
		my_nick_2 = imgui.ImBuffer(tostring(mainIni.account.my_nick_2), 24),
		my_password_2 = imgui.ImBuffer(tostring(mainIni.account.my_password_2), 100),
		my_pincode_2 = imgui.ImBuffer(tostring(mainIni.account.my_pincode_2), 24),
		my_nick_3 = imgui.ImBuffer(tostring(mainIni.account.my_nick_3), 24),
		my_password_3 = imgui.ImBuffer(tostring(mainIni.account.my_password_3), 100),
		my_pincode_3 = imgui.ImBuffer(tostring(mainIni.account.my_pincode_3), 24)
	},
	chat =
	{
		renderChat = imgui.ImBool(mainIni.chat.renderChat),
		chatlog = imgui.ImBool(mainIni.chat.chatlog),

		renderchatbuy = imgui.ImBool(mainIni.chat.renderchatbuy),
		removechatbuy = imgui.ImBool(mainIni.chat.removechatbuy),
		tosampfuncsbuy = imgui.ImBool(mainIni.chat.tosampfuncsbuy),
		
		removechatspam = imgui.ImBool(mainIni.chat.removechatspam),
		tosampfuncsspam = imgui.ImBool(mainIni.chat.tosampfuncsspam),

		sendconnect = imgui.ImBool(mainIni.chat.sendconnect),
		senddisconnect = imgui.ImBool(mainIni.chat.senddisconnect),
		tosampfuncsconnect = imgui.ImBool(mainIni.chat.tosampfuncsconnect),
		tosampfuncsdisconnect = imgui.ImBool(mainIni.chat.tosampfuncsdisconnect),

		rendervipchat = imgui.ImBool(mainIni.chat.rendervipchat),
		tosampfuncsvipchat = imgui.ImBool(mainIni.chat.tosampfuncsvipchat),
		removevipchat = imgui.ImBool(mainIni.chat.removevipchat),

		renderjobchat = imgui.ImBool(mainIni.chat.renderjobchat),
		tosampfuncsjobchat = imgui.ImBool(mainIni.chat.tosampfuncsjobchat),
		removejobchat = imgui.ImBool(mainIni.chat.removejobchat),

		renderadv = imgui.ImBool(mainIni.chat.renderadv),
		tosampfuncsadv = imgui.ImBool(mainIni.chat.tosampfuncsadv),
		removeadv = imgui.ImBool(mainIni.chat.removeadv),
		
		distant_active = imgui.ImBool(mainIni.chat.distant_active),
		distant_count = imgui.ImInt(mainIni.chat.distant_count)
	},
	hunger =
	{
		eatenable = imgui.ImBool(mainIni.hunger.eatenable),
		autoanim = imgui.ImBool(mainIni.hunger.autoanim),
		autoanimid = imgui.ImInt(mainIni.hunger.autoanimid)
	},
	chest =
	{
		roll_standart = imgui.ImBool(mainIni.chest.roll_standart),
		roll_platinum = imgui.ImBool(mainIni.chest.roll_platinum),
		roll_maska = imgui.ImBool(mainIni.chest.roll_maska),
		roll_state = imgui.ImBool(mainIni.chest.roll_state),
		roll_wait = imgui.ImInt(mainIni.chest.roll_wait),
	},
	destroy =
	{
		bucket = imgui.ImBool(mainIni.destroy.bucket),
		tree = imgui.ImBool(mainIni.destroy.tree),
		floor = imgui.ImBool(mainIni.destroy.floor),
		chest = imgui.ImBool(mainIni.destroy.chest),
		game = imgui.ImBool(mainIni.destroy.game),
		serdce = imgui.ImBool(mainIni.destroy.serdce),
		newyear = imgui.ImBool(mainIni.destroy.newyear),
		pasxa = imgui.ImBool(mainIni.destroy.pasxa),
		xlam = imgui.ImBool(mainIni.destroy.xlam)
	},
	lavka =
	{
		drugs = imgui.ImInt(mainIni.lavka.drugs),
		drugs_price = imgui.ImInt(mainIni.lavka.drugs_price),
		----------------------------------------
		materials = imgui.ImInt(mainIni.lavka.materials),
		materials_price = imgui.ImInt(mainIni.lavka.materials_price),
		----------------------------------------
		fam_talon = imgui.ImInt(mainIni.lavka.fam_talon),
		fam_talon_price = imgui.ImInt(mainIni.lavka.fam_talon_price),
		----------------------------------------
		cherepa = imgui.ImInt(mainIni.lavka.cherepa),
		cherepa_price = imgui.ImInt(mainIni.lavka.cherepa_price),
		----------------------------------------
		sale_talon = imgui.ImInt(mainIni.lavka.sale_talon),
		sale_talon_price = imgui.ImInt(mainIni.lavka.sale_talon_price),
		----------------------------------------
		gift = imgui.ImInt(mainIni.lavka.gift),
		gift_price = imgui.ImInt(mainIni.lavka.gift_price),
		----------------------------------------
		cooper_roll = imgui.ImInt(mainIni.lavka.cooper_roll),
		cooper_roll_price = imgui.ImInt(mainIni.lavka.cooper_roll_price),
		----------------------------------------
		silver_roll = imgui.ImInt(mainIni.lavka.silver_roll),
		silver_roll_price = imgui.ImInt(mainIni.lavka.silver_roll_price),
		----------------------------------------
		gold_roll = imgui.ImInt(mainIni.lavka.gold_roll),
		gold_roll_price = imgui.ImInt(mainIni.lavka.gold_roll_price),
		----------------------------------------
		xlopok = imgui.ImInt(mainIni.lavka.xlopok),
		xlopok_price = imgui.ImInt(mainIni.lavka.xlopok_price),
		----------------------------------------
		lens = imgui.ImInt(mainIni.lavka.lens),
		lens_price = imgui.ImInt(mainIni.lavka.lens_price),
		----------------------------------------
		stone = imgui.ImInt(mainIni.lavka.stone),
		stone_price = imgui.ImInt(mainIni.lavka.stone_price),
		----------------------------------------
		metal = imgui.ImInt(mainIni.lavka.metal),
		metal_price = imgui.ImInt(mainIni.lavka.metal_price),
		----------------------------------------
		bronze = imgui.ImInt(mainIni.lavka.bronze),
		bronze_price = imgui.ImInt(mainIni.lavka.bronze_price),
		----------------------------------------
		silver = imgui.ImInt(mainIni.lavka.silver),
		silver_price = imgui.ImInt(mainIni.lavka.silver_price),
		----------------------------------------
		gold = imgui.ImInt(mainIni.lavka.gold),
		gold_price = imgui.ImInt(mainIni.lavka.gold_price),
		----------------------------------------
		alyminiu = imgui.ImInt(mainIni.lavka.alyminiu),
		alyminiu_price = imgui.ImInt(mainIni.lavka.alyminiu_price),
		----------------------------------------
		tywka = imgui.ImInt(mainIni.lavka.tywka),
		tywka_price = imgui.ImInt(mainIni.lavka.tywka_price),
		----------------------------------------
		euro = imgui.ImInt(mainIni.lavka.euro),
		euro_price = imgui.ImInt(mainIni.lavka.euro_price),
		----------------------------------------
		gr_talon = imgui.ImInt(mainIni.lavka.gr_talon),
		gr_talon_price = imgui.ImInt(mainIni.lavka.gr_talon_price),
		----------------------------------------
		antibiotiki = imgui.ImInt(mainIni.lavka.antibiotiki),
		antibiotiki_price = imgui.ImInt(mainIni.lavka.antibiotiki_price),
		----------------------------------------
		prison = imgui.ImInt(mainIni.lavka.prison),
		prison_price = imgui.ImInt(mainIni.lavka.prison_price),
		----------------------------------------
		zlov_moneta = imgui.ImInt(mainIni.lavka.zlov_moneta),
		zlov_moneta_price = imgui.ImInt(mainIni.lavka.zlov_moneta_price),
		----------------------------------------
		toch_stone = imgui.ImInt(mainIni.lavka.toch_stone),
		toch_stone_price = imgui.ImInt(mainIni.lavka.toch_stone_price),
		----------------------------------------
		bilet_6 = imgui.ImInt(mainIni.lavka.bilet_6),
		bilet_6_price = imgui.ImInt(mainIni.lavka.bilet_6_price),
		----------------------------------------
		sticker_cluck = imgui.ImInt(mainIni.lavka.sticker_cluck),
		sticker_cluck_price = imgui.ImInt(mainIni.lavka.sticker_cluck_price),
		----------------------------------------
		sticker_binko = imgui.ImInt(mainIni.lavka.sticker_binko),
		sticker_binko_price = imgui.ImInt(mainIni.lavka.sticker_binko_price),
		----------------------------------------
		sticker_jizzy = imgui.ImInt(mainIni.lavka.sticker_jizzy),
		sticker_jizzy_price = imgui.ImInt(mainIni.lavka.sticker_jizzy_price),
		----------------------------------------
		platinum_roll = imgui.ImInt(mainIni.lavka.platinum_roll),
		platinum_roll_price = imgui.ImInt(mainIni.lavka.platinum_roll_price),
		----------------------------------------
		rare_yellow = imgui.ImInt(mainIni.lavka.rare_yellow),
		rare_yellow_price = imgui.ImInt(mainIni.lavka.rare_yellow_price),
		----------------------------------------
		rare_red = imgui.ImInt(mainIni.lavka.rare_red),
		rare_red_price = imgui.ImInt(mainIni.lavka.rare_red_price),
		----------------------------------------
		rare_blue = imgui.ImInt(mainIni.lavka.rare_blue),
		rare_blue_price = imgui.ImInt(mainIni.lavka.rare_blue_price),
		----------------------------------------
		box_marvel = imgui.ImInt(mainIni.lavka.box_marvel),
		box_marvel_price = imgui.ImInt(mainIni.lavka.box_marvel_price),
		----------------------------------------
		box_djent = imgui.ImInt(mainIni.lavka.box_djent),
		box_djent_price = imgui.ImInt(mainIni.lavka.box_djent_price),
		----------------------------------------
		box_minecraft = imgui.ImInt(mainIni.lavka.box_minecraft),
		box_minecraft_price = imgui.ImInt(mainIni.lavka.box_minecraft_price),
		----------------------------------------
		box_moto = imgui.ImInt(mainIni.lavka.box_moto),
		box_moto_price = imgui.ImInt(mainIni.lavka.box_moto_price),
		----------------------------------------
		box_car = imgui.ImInt(mainIni.lavka.box_car),
		box_car_price = imgui.ImInt(mainIni.lavka.box_car_price),
		----------------------------------------
		band_respect = imgui.ImInt(mainIni.lavka.band_respect),
		band_respect_price = imgui.ImInt(mainIni.lavka.band_respect_price),
		----------------------------------------
		larec_premium = imgui.ImInt(mainIni.lavka.larec_premium),
		larec_premium_price = imgui.ImInt(mainIni.lavka.larec_premium_price)
	},
	weather_time =
	{
		----------------------------------------
		set_weather = imgui.ImInt(mainIni.weather_time.set_weather),
		set_time = imgui.ImInt(mainIni.weather_time.set_time)
		----------------------------------------
	},
	autopiar =
	{
		----------------------------------------
		vr_text = imgui.ImBuffer(tostring(mainIni.autopiar.vr_text), 144),
		vr_delay = imgui.ImInt(mainIni.autopiar.vr_delay),
		vr_active = imgui.ImBool(mainIni.autopiar.vr_active),
		----------------------------------------
		fam_text = imgui.ImBuffer(tostring(mainIni.autopiar.fam_text), 144),
		fam_delay = imgui.ImInt(mainIni.autopiar.fam_delay),
		fam_active = imgui.ImBool(mainIni.autopiar.fam_active),
		----------------------------------------
		al_text = imgui.ImBuffer(tostring(mainIni.autopiar.al_text), 144),
		al_delay = imgui.ImInt(mainIni.autopiar.al_delay),
		al_active = imgui.ImBool(mainIni.autopiar.al_active)
		----------------------------------------
	},
	state =
	{
		----------------------------------------
		buyvk = -1,
		----------------------------------------
		mechanic = false,
		mechanic_count = 0,
		----------------------------------------
		nicks = false,
		----------------------------------------
		pidors = false,
		----------------------------------------
		finds = 65535,
		----------------------------------------
		trasher = false,
		----------------------------------------
		olen = false,
		----------------------------------------
		waxta = false,
		----------------------------------------
		klad = true,
		----------------------------------------
		poisk = false,
		----------------------------------------
		autoloot = false,
		autoloot_number = 0,
		----------------------------------------
		showid = false,
		showpos = false,
		showmodel = false,
		----------------------------------------
		stealer_td = true,
		----------------------------------------
		denis = false
		----------------------------------------
	}
}
----------------------------------------
local vr_timer = 0
if elements.autopiar.vr_active.v == true then
	vr_timer = os.time()+(elements.autopiar.vr_delay.v*60)
end
----------------------------------------
local fam_timer = 0
if elements.autopiar.fam_active.v == true then
	fam_timer = os.time()+(elements.autopiar.fam_delay.v*60)
end
----------------------------------------
local al_timer = 0
if elements.autopiar.al_active.v == true then
	al_timer = os.time()+(elements.autopiar.al_delay.v*60)
end
----------------------------------------

function reCreateFont(intSize,nameFont)
	if font then
		renderReleaseFont(font)
	end
	font = renderCreateFont(nameFont,intSize,5)
end

reCreateFont(elements.config.fontSize.v,elements.config.fontName.v)

function main()
	while not isSampAvailable() do wait(0) end
	if not doesDirectoryExist("moonloader\\logs") then createDirectory("moonloader\\logs") end
	if not doesDirectoryExist("moonloader\\stealer") then createDirectory("moonloader\\stealer") end
	if not doesDirectoryExist("moonloader\\stealer\\vehicle") then createDirectory("moonloader\\stealer\\vehicle") end
	if not doesDirectoryExist("moonloader\\stealer\\textdraws") then createDirectory("moonloader\\stealer\\textdraws") end
	sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] {299800}��������{FFFFFF}. ���������: /chat.', 0xFFFFFF)
	push_message(script_names..' ��������.')
	----------------------------------------
	memory.setuint8(0x5700F7, 0xB8, true)
    memory.copy(0x5700FB, memory.strptr('\x89\x96\xBC\x00\x00\x00'), 6, true)
    memory.setuint8(0x570103, 0xEB, true)
	--------------------[����������������� ������� ���������� ����������]--------------------
	memory.setuint32(0x736F88, 0, true)
	----------------------------------------
	sampHandle = sampGetBase()
	writeMemory(sampHandle + 0x2D3C45, 4, 0, 1)
	----------------------------------------
	downloadUrlToFile(update_url, update_path, function(id, status)
		if status == dlstatus.STATUS_ENDDOWNLOADDATA then
			updateIni = inicfg.load(nil, update_path)
			if updateIni ~= nil then
				if tonumber(updateIni.info.vers) > script_vers then
					update_status = true
					sampAddChatMessage('['..thisScript().name..'{FFFFFF}] �������� ���������� �� ������ '..updateIni.info.vers_text..'.', 0xFFFFFF)
					push_message('�������� ����������!')
				end
				os.remove(update_path)
			end
		end
	end)
	os.remove("moonloader\\stealer\\11705.notepad")
	os.remove("moonloader\\stealer\\18641.notepad")
	os.remove("moonloader\\stealer\\textdraws\\826.notepad")
	os.remove("moonloader\\stealer\\textdraws\\871.notepad")
	os.remove("moonloader\\stealer\\textdraws\\1463.notepad")
	----------------------------------------
	_, playerid = sampGetPlayerIdByCharHandle(PLAYER_PED)
	local_name = sampGetPlayerNickname(playerid)
	----------------------------------------
	--sampfuncsRegisterConsoleCommand("showtdid", show) - ������� SAMPFUNCS
	sampRegisterChatCommand('chat',function() 
		windowstate.v = not windowstate.v
	end)
	----------------------------------------
	sampRegisterChatCommand('rec',function() 
		--ip, port = sampGetCurrentServerAddress()
		sampDisconnectWithReason(false)
		sampSetGamestate(1)
		--sampConnectToServer(ip, port)
		push_message('����������...')
	end)
	----------------------------------------
	sampRegisterChatCommand("rr",report)
	----------------------------------------
	sampRegisterChatCommand('piss',function()
		sampSetSpecialAction(68)
		push_message('����� :3')
	end)
	----------------------------------------
	sampRegisterChatCommand('buyvk',function(number)
		if #number == 0 then
			sampAddChatMessage('���������: /buyvk [number 1-7]', 0xAFAFAF)
			if elements.state.buyvk ~= -1 then
				elements.state.buyvk = -1
				push_message('�������� ������� VK-Coins.')
			end
		else
			if elements.state.buyvk == -1 then
				elements.state.buyvk = number-1
				push_message('������� ������� VK-Coins.')
			else
				elements.state.buyvk = -1
				push_message('�������� ������� VK-Coins.')
			end
		end
	end)
	----------------------------------------
	sampRegisterChatCommand("mechanic",function()
		elements.state.mechanic = not elements.state.mechanic
		elements.state.mechanic_count = 0
		push_message((elements.state.mechanic and "�������" or "��������")..' ��������� ��� ��������.')
	end)
	----------------------------------------
	sampRegisterChatCommand("nicks",function()
		elements.state.nicks = not elements.state.nicks
		push_message((elements.state.nicks and "�������" or "��������")..' ����� ������� � ���� ������.')
	end)
	----------------------------------------
	sampRegisterChatCommand("pp",function()
		elements.state.pidors = not elements.state.pidors
		push_message((elements.state.pidors and "�������" or "��������")..' ����� ������� � ���� ������.')
	end)
	----------------------------------------
	sampRegisterChatCommand("p",function()
		for i = 0, sampGetMaxPlayerId() do
			if sampIsPlayerConnected(i) then
				nickname = sampGetPlayerNickname(i)
				for id = 1, #pidori do
					if nickname == pidori[id] then
						sampAddChatMessage('����� '..nickname..'['..i..'] ��������� �� �������.', 0xFF3300)
					end
				end
			end
		end
	end)
	----------------------------------------
	sampRegisterChatCommand('finds',function(playerid)
		if #playerid == 0 then
			sampAddChatMessage('���������: /finds [playerid]', 0xAFAFAF)
			if elements.state.finds ~= 65535 then
				elements.state.finds = 65535
				printString('~r~Find disable',2000)
				push_message('�������� ����� ������.')
			end
		else
			if sampIsPlayerConnected(playerid) then
				if elements.state.finds == playerid then
					elements.state.finds = 65535
					printString('~r~Find disable',2000)
					push_message('�������� ����� ������.')
				else
					sampSendChat("/id "..playerid)
					elements.state.finds = playerid
					printString('~g~Find enable',2000)
					push_message('����� ID:'..elements.state.finds..' �����������.')
				end
			else
				sampAddChatMessage('{FF3300}x{AFAFAF} ����� �� � ����.',0xAFAFAF)
			end
		end
	end)
	----------------------------------------
	sampRegisterChatCommand("trash",function()
		elements.state.trasher = not elements.state.trasher
		push_message((elements.state.trasher and "�������" or "��������")..' ����� ������� � ���� ������.')
	end)
	----------------------------------------
	sampRegisterChatCommand("olen",function()
		elements.state.olen = not elements.state.olen
		push_message((elements.state.olen and "�������" or "��������")..' ����� ������ � ���� ������.')
	end)
	----------------------------------------
	sampRegisterChatCommand("waxta",function()
		elements.state.waxta = not elements.state.waxta
		push_message((elements.state.waxta and "�������" or "��������")..' ����� ���� � ���� ������.')
	end)
	----------------------------------------
	sampRegisterChatCommand("klad",function()
		elements.state.klad = not elements.state.klad
		push_message((elements.state.klad and "�������" or "��������")..' ����� ������ � �������� ���������� � ���� ������.')
		printString('',0)
	end)
	----------------------------------------
	sampRegisterChatCommand("poisk",function()
		elements.state.poisk = not elements.state.poisk
		if elements.state.poisk == true then
			for i = 1, #coords do
				checkpoint[i] = addBlipForCoord(coords[i][1], coords[i][2], coords[i][3])
				changeBlipColour(checkpoint[i], 0xFF3300FF)
				marker[i] = createCheckpoint(1, coords[i][1], coords[i][2], coords[i][3], 1, 1, 1, 1)
			end
			printString('~g~markers enable',3000)
		else
			for i = 1, #coords do
				removeBlip(checkpoint[i])
				checkpoint[i] = 0
				deleteCheckpoint(marker[i])
				marker[i] = 0
			end
			printString('~r~markers disable',3000)
		end
	end)
	----------------------------------------
	sampRegisterChatCommand("loot",function()
		elements.state.autoloot = not elements.state.autoloot
		push_message((elements.state.autoloot and "�������" or "��������")..' �������.')
	end)
	----------------------------------------
	sampRegisterChatCommand('rp',function(playerid)
		if #playerid == 0 then
			sampAddChatMessage('���������: /rp [playerid]', 0xAFAFAF)
		else
			if sampIsPlayerConnected(playerid) then
				sampSendChat("/repare "..playerid.." 1")
				sampSendChat("/filscar "..playerid.." 1 1")
			else
				sampAddChatMessage('{FF3300}x{AFAFAF} ����� �� � ����.',0xAFAFAF)
			end
		end
	end)
	----------------------------------------
	sampRegisterChatCommand('ud',function()
		sampSendChat("/usedrugs 3")
	end)
	----------------------------------------
	sampRegisterChatCommand('ar',function()
		sampSendChat("/armour")
	end)
	----------------------------------------
	sampRegisterChatCommand("showid",function()
		elements.state.showid = not elements.state.showid
		push_message((elements.state.showid and "�������" or "��������")..' ID �����������.')
		----------------------------------------
		if elements.state.showmodel == true then
			elements.state.showmodel = false
			push_message('�������� MODEL �����������.')
		end
		----------------------------------------
		if elements.state.showpos == true then
			elements.state.showpos = false
			push_message('�������� X / Y �����������.')
		end
		----------------------------------------
	end)
	----------------------------------------
	sampRegisterChatCommand("showpos",function()
		elements.state.showpos = not elements.state.showpos
		push_message((elements.state.showpos and "�������" or "��������")..' X / Y �����������.')
		----------------------------------------
		if elements.state.showmodel == true then
			elements.state.showmodel = false
			push_message('�������� MODEL �����������.')
		end
		----------------------------------------
		if elements.state.showid == true then
			elements.state.showid = false
			push_message('�������� ID �����������.')
		end
		----------------------------------------
	end)
	----------------------------------------
	sampRegisterChatCommand("showmodel",function()
		elements.state.showmodel = not elements.state.showmodel
		push_message((elements.state.showmodel and "�������" or "��������")..' MODEL �����������.')
		----------------------------------------
		if elements.state.showid == true then
			elements.state.showid = false
			push_message('�������� ID �����������.')
		end
		----------------------------------------
		if elements.state.showpos == true then
			elements.state.showpos = false
			push_message('�������� X / Y �����������.')
		end
		----------------------------------------
	end)
	----------------------------------------
	sampRegisterChatCommand("minfo",function()
		sampAddChatMessage(string.format('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] ������ ������������: {FF3300}%d ��',math.ceil(memory.read(0x8E4CB4, 4, true) / 1048576)), 0xFFFFFF)
		sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] �������������� ������� ��� ���������� 500 ��.', 0xFFFFFF)
	end)
	----------------------------------------
	sampRegisterChatCommand("mclear",function()
		cleanStreamMemoryBuffer()
		--memory.fill(sampGetChatInfoPtr() + 306, 0x0, 25200)
		memory.write(sampGetChatInfoPtr() + 306, 25562, 4, 0x0)
		memory.write(sampGetChatInfoPtr() + 0x63DA, 1, 1)
	end)
	----------------------------------------
	sampRegisterChatCommand('price',function(item)
		item = string_to_lower(tostring(item))
		if item ~= nil then
			local temp = {}
			for _, info_sell in ipairs(data_cr.sell) do
				if string_to_lower(info_sell['i']):find(item, 1, true) then
					local t = { name = nil, sell = '����������', buy = '����������' }
					----------------------------------------
					t.name = info_sell['i']
					t.sell = sumFormat(tostring(info_sell['p']))
					----------------------------------------
					for _, info_buy in ipairs(data_cr.buy) do
						if info_sell['i'] == info_buy['i'] then
							t.buy = sumFormat(tostring(info_buy['p']))
							break
						end
					end
					----------------------------------------
					temp[#temp + 1] = (' > {FFFFFF}�����: {FDDB6D}%s{FFFFFF} | �� �������: {FDDB6D}%s{FFFFFF} | �� �������: {FDDB6D}%s'):format(t.name, t.sell, t.buy)
				end
			end
			----------------------------------------
			if #temp >= 1 then
				sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] ������'.. (#temp > 1 and '�' or '') .. ' {FDDB6D}' .. #temp .. '{FFFFFF} �����' .. (#temp > 1 and '��' or '') .. ':', 0xFFFFFF)
				for _, str in ipairs(temp) do
					sampAddChatMessage(str, 0xFFFFFF)
				end
				local isOld = os.time() - data_cr.last_update >= 86400
				sampAddChatMessage(('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] ���������� � ���' .. (#temp > 1 and '��' or '�') .. ' �� {FF3300}%s'):format(os.date('%d.%m.%Y ' .. (isOld and '( �������� )' or ''), data_cr.last_update)), 0xFFFFFF)
				return
			end
			sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] �� ������� ����� ����� � ������� ���������.', 0xFFFFFF)
			return
		end
		sampAddChatMessage('���������: /price [�������� ������]', 0xAFAFAF)
	end)
	----------------------------------------
	sampRegisterChatCommand("denis",function()
		elements.state.denis = not elements.state.denis
		elements.state.mechanic = false
		elements.state.mechanic_count = 0
		push_message((elements.state.denis and "�������" or "��������")..' �������.')
	end)
	----------------------------------------
	for i = 0, sampGetMaxPlayerId() do
		if sampIsPlayerConnected(i) then
			nickname = sampGetPlayerNickname(i)
			for id = 1, #friends do
				if nickname == friends[id] and local_name ~= friends[id] then
					----------------------------------------
					table.insert(chatMessages, '{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..i..'] ��������� �� �������.')
					----------------------------------------
					if elements.chat.tosampfuncsconnect.v then
						sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..i..'] ��������� �� �������.')
					end
					----------------------------------------
					if elements.chat.sendconnect.v then
						sampAddChatMessage('����� '..nickname..'['..i..'] ��������� �� �������.', 0xFF3300)
					end
					----------------------------------------
				end
			end
		end
	end
	----------------------------------------
	setTimeOfDay(elements.weather_time.set_time.v, 0)
	forceWeatherNow(elements.weather_time.set_weather.v)
	----------------------------------------
	lua_thread.create(function()
		while true do
			wait(0)
			----------------------------------------
			if update_status == true then
				downloadUrlToFile(script_url, script_path, function(id, status)
					if status == dlstatus.STATUS_ENDDOWNLOADDATA then
						sampAddChatMessage('['..thisScript().name..'{FFFFFF}] �� ������� ���������� �� ������ '..thisScript().version..'.', 0xFFFFFF)
						push_message('����, ���� �� ������ ����� �� ����, ������ � ���� ����� ������ �������, �� ��.')
						thisScript():reload()
					end
				end)
				break
			end
			----------------------------------------
			if elements.state.mechanic == true then
				if elements.state.mechanic_count < 90 then
					setVirtualKeyDown(18, true)
					wait(130)
					setVirtualKeyDown(18, false)
					elements.state.mechanic_count = elements.state.mechanic_count+1
				else
					elements.state.mechanic = not elements.state.mechanic
					elements.state.mechanic_count = 0
					push_message((elements.state.mechanic and "�������" or "��������")..' ��������� ��� ��������.')
				end
			end
			----------------------------------------
			if elements.state.denis == true and not sampIsChatInputActive() then
				--wait(100)
				setVirtualKeyDown(18, true)
				wait(20)
				setVirtualKeyDown(18, false)
				setVirtualKeyDown(13, false)
			end
			--------------------[������������ ��������]--------------------
			if elements.chest.roll_state.v == true and (ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191") then
				if elements.chest.roll_standart.v == true then
					sampSendClickTextdraw(65535)
					wait(elements.chest.roll_wait.v*60000)
					active = true
					sampSendChat("/invent")
					wait(1500)
				end
				if elements.chest.roll_platinum.v == true then
					sampSendClickTextdraw(65535)
					wait(355)
					active2 = true
					sampSendChat("/invent")
					wait(1500)
				end
				if elements.chest.roll_maska.v == true then
					sampSendClickTextdraw(65535)
					wait(355)
					active3 = true
					sampSendChat("/invent")
					wait(1500)
				end
			end
			----------------------------------------
		end
	end)
	----------------------------------------
	while true do
		wait(0)
		ip, port = sampGetCurrentServerAddress()
		local sx, sy = getScreenResolution()
		--------------------[������� ������]--------------------
		if memory.read(0x8E4CB4, 4, true) > 1048576*1000 then -- 1000 ����� (500 ����� - 524288000)
			cleanStreamMemoryBuffer()
			push_message('����������� ������� ������!')
		end
		--------------------[���������]--------------------
		if reconnect_timer >= os.time() then
			printString(string.format('~r~RECONNECT: %d cek',reconnect_timer-os.time()),100)
			if reconnect_timer == os.time() then
				sampConnectToServer(ip, port)				
				reconnect_timer = 0
			end
		end
		--------------------[������ � �����]--------------------
		hours, mins = getTimeOfDay()
		if hours ~= elements.weather_time.set_time.v then
			setTimeOfDay(elements.weather_time.set_time.v, 0)
			forceWeatherNow(elements.weather_time.set_weather.v)
		end
		--------------------[��������]--------------------
		if elements.autopiar.vr_active.v and vr_timer == os.time() and (ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191") then
			sampSendChat(u8:decode('/vr '..elements.autopiar.vr_text.v))
			vr_timer = os.time()+(elements.autopiar.vr_delay.v*60)
		end
		----------------------------------------
		if elements.autopiar.fam_active.v and fam_timer == os.time() and (ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191") then
			sampSendChat(u8:decode('/fam '..elements.autopiar.fam_text.v))
			fam_timer = os.time()+(elements.autopiar.fam_delay.v*60)
		end
		----------------------------------------
		if elements.autopiar.al_active.v and al_timer == os.time() and (ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191") then
			sampSendChat(u8:decode('/al '..elements.autopiar.al_text.v))
			al_timer = os.time()+(elements.autopiar.al_delay.v*60)
		end
		--------------------[���� � ����� ��� �������]--------------------
		if elements.config.renderTime.v == true and (ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191") then
			local tWeekdays = 
			{
				[0] = '�����������',
				[1] = '�����������',
				[2] = '�������',
				[3] = '�����',
				[4] = '�������',
				[5] = '�������',
				[6] = '�������'
			}
			----------------------------------------
			kd_vr = 0
			if vr_timer-os.time() > 0 then
				kd_vr = vr_timer-os.time()
			end
			----------------------------------------
			kd_fam = 0
			if fam_timer-os.time() > 0 then
				kd_fam = fam_timer-os.time()
			end
			----------------------------------------
			kd_al = 0
			if al_timer-os.time() > 0 then
				kd_al = al_timer-os.time()
			end
			----------------------------------------
			renderFontDrawText(molot_8_5, string.format("[%02d.%02d.%02d || %02d.%02d.%02d] (%s)\n[/vr: %d] [/fam: %d] [/al: %d]",
			os.date("%d"),os.date("%m"),os.date("%Y"),
			os.date("%H"),os.date("%M"),os.date("%S"),
			tWeekdays[tonumber(os.date("%w"))],
			kd_vr,
			kd_fam,
			kd_al), sx / 50, sy - 30, 0xAAFFFFFF)
		end
		--------------------[Health and Armour]--------------------
		if sampIsLocalPlayerSpawned() and elements.config.HealthArmour.v == true then
			useRenderCommands(true)
			setTextCentre(true)
			setTextScale(0.3, 1.3)
			setTextColour(255, 255, 255, 255)
			setTextEdge(1, 0, 0, 0, 255)
			displayTextWithNumber(578.0, 64.0, 'NUMBER', getCharHealth(PLAYER_PED))
			----------------------------------------
			if getCharArmour(PLAYER_PED) > 0 then
				useRenderCommands(true)
				setTextCentre(true)
				setTextScale(0.3, 1.3)
				setTextColour(255, 255, 255, 255)
				setTextEdge(1, 0, 0, 0, 255)
				displayTextWithNumber(578.0, 41.5, 'NUMBER', getCharArmour(PLAYER_PED))
			end
		end
		--------------------[Radio Off]--------------------
		if isCharInAnyCar(playerPed) and getRadioChannel(playerPed) < 12 then
			setRadioChannel(12)
		end
		--------------------[����� �������]--------------------
		if elements.state.autoloot == true then
			--for i = 0, 2304 do
			renderFontDrawText(arial,'autoloot {33AA33}enable', sx / 20, sy - 260, 0xFF3300FF)
			for i = 2000, 2160 do
				if sampTextdrawIsExists(i) then
					model, rotX, rotY, rotZ, zoom, clr1, clr2 = sampTextdrawGetModelRotationZoomVehColor(i)
					if model ~= 1649 then
						x, y = sampTextdrawGetPos(i)
						--------------------[������ ������]--------------------
						if x == 184.5 and math.floor(y) == 164 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 1
						elseif x == 211 and math.floor(y) == 164 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 2
						elseif x == 237.5 and math.floor(y) == 164 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 3
						elseif x == 264 and math.floor(y) == 164 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 4
						elseif x == 290.5 and math.floor(y) == 164 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 5
						--------------------[������ ������]--------------------
						elseif x == 184.5 and math.floor(y) == 195 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 6
						elseif x == 211 and math.floor(y) == 195 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 7
						elseif x == 237.5 and math.floor(y) == 195 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 8
						elseif x == 264 and math.floor(y) == 195 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 9
						elseif x == 290.5 and math.floor(y) == 195 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 10
						--------------------[������ ������]--------------------
						elseif x == 184.5 and math.floor(y) == 225 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 11
						elseif x == 211 and math.floor(y) == 225 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 12
						elseif x == 237.5 and math.floor(y) == 225 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 13
						elseif x == 264 and math.floor(y) == 225 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 14
						elseif x == 290.5 and math.floor(y) == 225 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 15
						--------------------[��������� ������]--------------------
						elseif x == 184.5 and math.floor(y) == 256 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 16
						elseif x == 211 and math.floor(y) == 256 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 17
						elseif x == 237.5 and math.floor(y) == 256 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 18
						elseif x == 264 and math.floor(y) == 256 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 19
						elseif x == 290.5 and math.floor(y) == 256 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 20
						--------------------[����� ������]--------------------
						elseif x == 184.5 and math.floor(y) == 286 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 21
						elseif x == 211 and math.floor(y) == 286 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 22
						elseif x == 237.5 and math.floor(y) == 286 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 23
						elseif x == 264 and math.floor(y) == 286 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 24
						elseif x == 290.5 and math.floor(y) == 286 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 25
						--------------------[������ ������]--------------------
						elseif x == 184.5 and math.floor(y) == 317 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 26
						elseif x == 211 and math.floor(y) == 317 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 27
						elseif x == 237.5 and math.floor(y) == 317 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 28
						elseif x == 264 and math.floor(y) == 317 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 29
						elseif x == 290.5 and math.floor(y) == 317 and elements.state.autoloot_number == 0 then
							sampSendClickTextdraw(i)
							elements.state.autoloot_number = 30
						end
					end
				end
			end
		end
		--------------------[������ � ���� ������]--------------------
		if elements.state.nicks == true then
			players_count = 0
			for i = 0, sampGetMaxPlayerId(true) do -- true - ������������ ID � ���� ������
				local result, ped = sampGetCharHandleBySampPlayerId(i)
				if result and doesCharExist(ped) then
					players_count = players_count + 1
					local mypos_x, mypos_y, mypos_z = getCharCoordinates(PLAYER_PED)
					local PlayerX2, PlayerY2 = convert3DCoordsToScreen(mypos_x, mypos_y, mypos_z)
					local PlayerX, PlayerY, PlayerZ = getCharCoordinates(ped)
					local x1, y1 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
					distance = string.format("%.0f",getDistanceBetweenCoords3d(PlayerX, PlayerY, PlayerZ, mypos_x, mypos_y, mypos_z))
					
					playername = sampGetPlayerNickname(i)
					color = sampGetPlayerColor(i)
					----------------------------------------
					afk = ""
					if sampIsPlayerPaused(i) then
						afk = "{FF3300}(AFK)"
					end
					----------------------------------------
					renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, getColor(color))
					renderFontDrawText(arial, playername..'['..i..'] ['..distance..' �.] '..afk, x1, y1, getColor(color))
				end
			end
			if players_count < 2 then
				renderFontDrawText(arial,'������� � ���� ������: '..players_count, sx / 5, sy - 30, 0xFF3300FF)
			else
				renderFontDrawText(arial,'������� � ���� ������: '..players_count, sx / 5, sy - 30, 0xFFFF0000)
			end
		end
		--------------------[������ � ���� ������]--------------------
		if elements.state.pidors == true then
			for i = 0, sampGetMaxPlayerId(true) do -- true - ������������ ID � ���� ������
				local result, ped = sampGetCharHandleBySampPlayerId(i)
				if result and doesCharExist(ped) then
					playername = sampGetPlayerNickname(i)
					for id = 1, #pidori do
						if playername == pidori[id] then
							local mypos_x, mypos_y, mypos_z = getCharCoordinates(PLAYER_PED)
							local PlayerX2, PlayerY2 = convert3DCoordsToScreen(mypos_x, mypos_y, mypos_z)
							local PlayerX, PlayerY, PlayerZ = getCharCoordinates(ped)
							local x1, y1 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
							distance = string.format("%.0f",getDistanceBetweenCoords3d(PlayerX, PlayerY, PlayerZ, mypos_x, mypos_y, mypos_z))
							
							color = sampGetPlayerColor(i)
							----------------------------------------
							afk = ""
							if sampIsPlayerPaused(i) then
								afk = "{FF3300}(AFK)"
							end
							----------------------------------------
							renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, getColor(color))
							renderFontDrawText(arial, playername..'['..i..'] ['..distance..' �.] '..afk, x1, y1, getColor(color))
						end
					end
				end
			end
		end
		--------------------[����� ������]--------------------
		if elements.state.finds ~= 65535 then
			if sampIsPlayerConnected(elements.state.finds) then
				local result, ped = sampGetCharHandleBySampPlayerId(elements.state.finds) 
				if result and doesCharExist(ped) then
					local mypos_x, mypos_y, mypos_z = getCharCoordinates(PLAYER_PED)
					local PlayerX2, PlayerY2 = convert3DCoordsToScreen(mypos_x, mypos_y, mypos_z)
					local PlayerX, PlayerY, PlayerZ = getCharCoordinates(ped)
					local x1, y1 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
					distance = string.format("%.0f",getDistanceBetweenCoords3d(PlayerX, PlayerY, PlayerZ, mypos_x, mypos_y, mypos_z))
					playername = sampGetPlayerNickname(elements.state.finds)
					color = sampGetPlayerColor(elements.state.finds)
					----------------------------------------
					afk = ""
					if sampIsPlayerPaused(elements.state.finds) then
						afk = "{FF3300}(AFK)"
					end
					----------------------------------------
					renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, getColor(color))
					renderFontDrawText(arial, playername..'['..elements.state.finds..'] ['..distance..' �.] '..afk, x1, y1, getColor(color))
				end
			end
		end
		--------------------[����� �������]--------------------
		if elements.state.trasher == true then
			trasher_count = 0
			for i = 0, 2048 do
				if sampIs3dTextDefined(i) then
					local text, color, posX, posY, posZ, distance, ignoreWalls, player, vehicle = sampGet3dTextInfoById(i)
					if text:find('���������:') then
						trasher_count = trasher_count + 1
						if isPointOnScreen(posX, posY, posZ, 1) then
							------------------------------------
							local x10, y10 = convert3DCoordsToScreen(posX, posY, posZ)
							local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
							local PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
							distance = string.format("%.0f",getDistanceBetweenCoords3d(posX, posY, posZ, PlayerX, PlayerY, PlayerZ))
							------------------------------------
							renderDrawLine(PlayerX2, PlayerY2, x10, y10, 2, 0xFF3300FF)
							renderFontDrawText(arial,"{FF0000}�������: {3300FF}"..distance, x10, y10, -1)	
						end
					end
				end
			end
			renderFontDrawText(arial,'������� � ���� ������: '..trasher_count, sx / 1.22, sy - 50, 0xFF3300FF)
		end
		--------------------[����� ������]--------------------
		if elements.state.olen == true then
			olen_count = 0
			for _, i in pairs(getAllObjects()) do
				if getObjectModel(i) == 19315 then
					olen_count = olen_count + 1
					if isObjectOnScreen(i) then
						local result, oX, oY, oZ = getObjectCoordinates(i)
						------------------------------------
						local x1, y1 = convert3DCoordsToScreen(oX,oY,oZ)
						local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
						local PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
						distance = string.format("%.0f",getDistanceBetweenCoords3d(oX, oY, oZ, PlayerX, PlayerY, PlayerZ))
						------------------------------------
						renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, 0xFF3300FF) 
						renderFontDrawText(arial,"{FF0000}�����: {3300FF}"..distance, x1, y1, -1)
					end
				end
			end
			if olen_count == 0 then
				renderFontDrawText(arial,'������ � ���� ������: '..olen_count, sx / 2.5, sy - 30, 0xFF3300FF)
			else
				renderFontDrawText(arial,'������ � ���� ������: '..olen_count, sx / 2.5, sy - 30, 0xFFFF0000)
			end
		end
		--------------------[����� ���� �� �����]--------------------
		if elements.state.waxta == true then
			waxta_count = 0
			for _, i in pairs(getAllObjects()) do
				if getObjectModel(i) == 854 then
					waxta_count = waxta_count + 1
					if isObjectOnScreen(i) then
						local result, oX, oY, oZ = getObjectCoordinates(i)
						----------------------------------------
						local x1, y1 = convert3DCoordsToScreen(oX,oY,oZ)
						local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
						local PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
						distance = string.format("%.0f",getDistanceBetweenCoords3d(oX, oY, oZ, PlayerX, PlayerY, PlayerZ))
						----------------------------------------
						renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, 0xFF3300FF) 
						renderFontDrawText(arial,"{FF0000}����: {3300FF}"..distance, x1, y1, -1)
					end
				end
			end
			if waxta_count == 0 then
				renderFontDrawText(arial,'���� � ���� ������: '..waxta_count, sx / 2.5, sy - 30, 0xFF3300FF)
			else
				renderFontDrawText(arial,'���� � ���� ������: '..waxta_count, sx / 2.5, sy - 30, 0xFFFF0000)
			end
		end
		--------------------[����� ������ � �������� ����������]--------------------
		if elements.state.klad == true and (ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191") then
			for _, i in pairs(getAllObjects()) do
				if getObjectModel(i) == 1271 and isObjectOnScreen(i) then
					local result, oX, oY, oZ = getObjectCoordinates(i)
					----------------------------------------
					local x1, y1 = convert3DCoordsToScreen(oX,oY,oZ)
					local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
					local PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
					distance = string.format("%.0f",getDistanceBetweenCoords3d(oX, oY, oZ, PlayerX, PlayerY, PlayerZ))
					----------------------------------------
					renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, 0xFF3300FF) 
					renderFontDrawText(arial,"{FF0000}����: {3300FF}"..distance, x1, y1, -1)
				end
			end
			if carid ~= -1 then
				result, carhandle = sampGetCarHandleBySampVehicleId(carid)
				if carhandle ~= -1 then
					if carid >= 836 then
						x, y, z = getCarCoordinates(carhandle)
						model = getCarModel(carhandle)
						name_vehicle = getCarName(model)
						----------------------------------------
						printString('~p~OPEN BAGAJHUK~n~'..name_vehicle..'['..carid..']',1000)
						----------------------------------------
						local x2, y2 = convert3DCoordsToScreen(x, y, z)
						local PlayerX3, PlayerY3, PlayerZ3 = getCharCoordinates(PLAYER_PED)
						local PlayerX4, PlayerY4 = convert3DCoordsToScreen(PlayerX3, PlayerY3, PlayerZ3)
						distance = string.format("%.0f",getDistanceBetweenCoords3d(x, y, z, PlayerX3, PlayerY3, PlayerZ3))
						----------------------------------------
						renderDrawLine(PlayerX4, PlayerY4, x2, y2, 2, 0x8B00FFFF) 
						renderFontDrawText(arial,"{8B00FF}"..name_vehicle.."["..carid.."]\n��������: {3300FF}"..distance, x2, y2, -1)
					end
				else
					carid = -1
				end
			end
		end
		--------------------[ID's �����������]--------------------
		if elements.state.showid == true then
			for i = 0, 2304 do
				if sampTextdrawIsExists(i) then
					x, y = sampTextdrawGetPos(i)
					x1, y1 = convertGameScreenCoordsToWindowScreenCoords(x, y)
					renderFontDrawText(arial_8_5, i, x1, y1, 0xFFBEBEBE)
				end
			end
		end
		--------------------[X / Y �����������]--------------------
		if elements.state.showpos == true then
			for i = 0, 2304 do
				if sampTextdrawIsExists(i) then
					x, y = sampTextdrawGetPos(i)
					x1, y1 = convertGameScreenCoordsToWindowScreenCoords(x, y)
					renderFontDrawText(arial_8_5, 'x: '..math.floor(x)..'\ny: '..math.floor(y), x1, y1, 0xFFBEBEBE)
				end
			end
		end
		--------------------[MODEL's �����������]--------------------
		if elements.state.showmodel == true then
			for i = 0, 2304 do
				if sampTextdrawIsExists(i) then
					x, y = sampTextdrawGetPos(i)
					x1, y1 = convertGameScreenCoordsToWindowScreenCoords(x, y)
					model, rotX, rotY, rotZ, zoom, clr1, clr2 = sampTextdrawGetModelRotationZoomVehColor(i)
					renderFontDrawText(arial_8_5, model, x1, y1, 0xFFBEBEBE)
				end
			end
		end
		--------------------[��������]--------------------
		if prodovoz_timer >= os.time() then
			printString(string.format('~g~OTKAT: %d cek',prodovoz_timer-os.time()),2000)
			if prodovoz_timer == os.time() then
				sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] �� ����� ������ �������� ��������.', 0xFFFFFF)
				prodovoz_timer = 0
			end
		end
		----------------------------------------
		if isCharInAnyCar(PLAYER_PED) and getCarModel( storeCarCharIsInNoSave(PLAYER_PED) ) == 456 then
			prodovoz_count = 0
			for i = 0, 2048 do
				if sampIs3dTextDefined(i) then
					local text, color, posX, posY, posZ, distance, ignoreWalls, player, vehicle = sampGet3dTextInfoById(i)
					if text:find('{73B461}��� �������: {FFFFFF}������� 24/7') and text:find('��������� � ������������ �������.') or
						text:find('{73B461}��� �������: {FFFFFF}������� �����������') and text:find('��������� � ������������ �������.') or
						text:find('{73B461}��� �������: {FFFFFF}������� ������') and text:find('��������� � ������������ �������.') then
						prodovoz_count = prodovoz_count + 1
						----------------------------------------
						buy_prods = string.match(text,'������� {CBB42F}(%d+)')
						price_prods = string.match(text,'��������: {CBB42F}(%d+)')
						----------------------------------------
						local x10, y10 = convert3DCoordsToScreen(posX, posY, posZ)
						local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
						local PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
						distance = string.format("%.0f",getDistanceBetweenCoords3d(posX, posY, posZ, PlayerX, PlayerY, PlayerZ))
						----------------------------------------
						renderDrawLine(PlayerX2, PlayerY2, x10, y10, 2, 0xFF3300FF)
						renderFontDrawText(arial,'{CBB42F}������ ������� {33AA33}'..buy_prods..'{CBB42F} ���������\n��������� 1 �������� {33AA33}'..price_prods..'${CBB42F}\n���������: {3300FF}'..distance..'�.', x10, y10, -1)	
					end
				end
			end
			if prodovoz_count == 0 then
				renderFontDrawText(arial,'���������: '..prodovoz_count, sx / 1.22, sy - 50, 0xFFCBB42F)
			else
				renderFontDrawText(arial,'���������: '..prodovoz_count, sx / 1.22, sy - 50, 0xFFFF3300)
			end
		end
		--------------------[������������� � /vr]--------------------
		-- if work.status == true then
			-- if not sampIsLocalPlayerSpawned() then
				-- work.status = false
			-- end
			-- sampSendChat('/vr ' .. tostring(work.message))
			-- if not sampIsChatInputActive() then
				-- local strEl = getStructElement(sampGetInputInfoPtr(), 0x8, 4)
				-- local X = getStructElement(strEl, 0x8, 4)
				-- local Y = getStructElement(strEl, 0xC, 4)
				--------------------------------------
				-- local rotate = math.sin(os.clock() * 3) * 180 + 180
				-- renderDrawPolygon(X + 10, Y + (renderGetFontDrawHeight(molot_10_9) / 2), 15, 15, 3, rotate, 0xFFFDDB6D)
				-- renderFontDrawText(molot_10_9, tostring(work.message), X + 25, Y, -1)
			-- end
		-- end
		--------------------[����������]--------------------
		text = sampGetChatInputText()
		----------------------------------------
		if text:find('%d+') and text:find('[-+/*^%%]') and not text:find('%a+') and text ~= nil then
			ok, number = pcall(load('return '..text))
			result_calc = '���������: '..number
			if not isKeyDown(0x08) then
			setClipboardText(number)
			end
		end
		----------------------------------------
		if text:find('%d+%%%*%d+') then
			number1, number2 = text:match('(%d+)%%%*(%d+)')
			number = number1*number2/100
			ok, number = pcall(load('return '..number))
			result_calc = '���������: '..number
			if not isKeyDown(0x08) and ok then
			setClipboardText(number)
			end
		end
		----------------------------------------
		if text:find('%d+%%%/%d+') then
			number1, number2 = text:match('(%d+)%%%/(%d+)')
			number = number2/number1*100
			ok, number = pcall(load('return '..number))
			result_calc = '���������: '..number
			if not isKeyDown(0x08) and ok then
			setClipboardText(number)
			end
		end
		----------------------------------------
		if text:find('%d+/%d+%%') then
			number1, number2 = text:match('(%d+)/(%d+)%%')
			number = number1*100/number2
			ok, number = pcall(load('return '..number))
			result_calc = '���������: '..number..'%'
			if not isKeyDown(0x08) and ok then
				setClipboardText(number..'%')
			end
		end
		----------------------------------------
		if text == '' then
			ok = false
		end
		imgui.Process = ok
		--------------------[������� ���]--------------------
		if elements.chat.distant_active.v == true then
			local strEl = getStructElement(sampGetInputInfoPtr(), 0x8, 4)
			local X = getStructElement(strEl, 0x8, 4)
			local Y = getStructElement(strEl, 0xC, 4)
			renderFontDrawText(arial_8_5, "������� ���:", X, Y+80, -1)
			----------------------------------------
			for _, message in ipairs(chatbuble) do
				renderFontDrawText(arial_8_5, message, X, Y+92, -1)
				Y = Y+13
			end
		end
		--------------------[������� �������� �� ���������]--------------------
		local pState = sampGetGamestate()
		if pState == 5 and lastPlayerState ~= 5 and lastPlayerState ~= -1 then
			for i = 1, #objectsTable do
				if objectsTable[i] ~= nil then
					objectsTable[i] = nil
				end
			end
			lastPlayerState = pState
		end
		--------------------[������� ImGui]--------------------
		imgui.Process = true
		imgui.ShowCursor = windowstate.v
		if elements.chat.renderChat.v then
			local POSITION_X, POSITION_Y
			if POSITION_SET then
				POSITION_X, POSITION_Y = getCursorPos()
				if isKeyJustPressed(0x01) then
					mainIni.config.posRenderX = POSITION_X
					mainIni.config.posRenderY = POSITION_Y
					POSITION_SET = false
				end
			else 
				POSITION_X = mainIni.config.posRenderX
				POSITION_Y = mainIni.config.posRenderY
			end
			local heightChatRender = POSITION_Y
			for i = 0, elements.config.stringsCount.v -1  do
				local message = table.maxn(chatMessages) - i
				local textForRender = chatMessages[message]
				if table.maxn(chatMessages) > 0 and message >= 1 then
					renderFontDrawText(font,''..textForRender,POSITION_X,heightChatRender,-1)
					heightChatRender = heightChatRender - (renderGetFontDrawHeight(font) + elements.config.offsetStrings.v)
				end
			end
		end
		----------------------------------------
	end
end

function saveini()
	inicfg.save(
	{
		config =
		{
			stringsCount = elements.config.stringsCount.v,
			fontSize = elements.config.fontSize.v,
			offsetStrings = elements.config.offsetStrings.v,
			fontName = elements.config.fontName.v,
			renderTime = elements.config.renderTime.v,
			killStat = elements.config.killStat.v,
			HealthArmour = elements.config.HealthArmour.v,
			del_opisanie_3d = elements.config.del_opisanie_3d.v,
			del_family_3d = elements.config.del_family_3d.v,
			autousedrugs = elements.config.autousedrugs.v,
			prodovoz_edit = elements.config.prodovoz_edit.v
		},
		account =
		{
			my_nick = elements.account.my_nick.v,
			my_password = elements.account.my_password.v,
			my_pincode = elements.account.my_pincode.v,
			my_nick_2 = elements.account.my_nick_2.v,
			my_password_2 = elements.account.my_password_2.v,
			my_pincode_2 = elements.account.my_pincode_2.v,
			my_nick_3 = elements.account.my_nick_3.v,
			my_password_3 = elements.account.my_password_3.v,
			my_pincode_3 = elements.account.my_pincode_3.v
		},
		chat =
		{
			renderChat = elements.chat.renderChat.v,
			chatlog = elements.chat.chatlog.v,
			renderchatbuy = elements.chat.renderchatbuy.v,
			removechatbuy = elements.chat.removechatbuy.v,
			tosampfuncsbuy = elements.chat.tosampfuncsbuy.v,
			removechatspam = elements.chat.removechatspam.v,
			tosampfuncsspam = elements.chat.tosampfuncsspam.v,
			sendconnect = elements.chat.sendconnect.v,
			senddisconnect = elements.chat.senddisconnect.v,
			tosampfuncsconnect = elements.chat.tosampfuncsconnect.v,
			tosampfuncsdisconnect = elements.chat.tosampfuncsdisconnect.v,
			rendervipchat = elements.chat.rendervipchat.v,
			tosampfuncsvipchat = elements.chat.tosampfuncsvipchat.v,
			removevipchat = elements.chat.removevipchat.v,
			renderjobchat = elements.chat.renderjobchat.v,
			tosampfuncsjobchat = elements.chat.tosampfuncsjobchat.v,
			removejobchat = elements.chat.removejobchat.v,
			renderadv = elements.chat.renderadv.v,
			tosampfuncsadv = elements.chat.tosampfuncsadv.v,
			removeadv = elements.chat.removeadv.v,
			distant_active = elements.chat.distant_active.v,
			distant_count = elements.chat.distant_count.v
		},
		hunger =
		{
			eatenable = elements.hunger.eatenable.v,
			autoanim = elements.hunger.autoanim.v,
			autoanimid = elements.hunger.autoanimid.v
		},
		chest =
		{
			roll_standart = elements.chest.roll_standart.v,
			roll_platinum = elements.chest.roll_platinum.v,
			roll_maska = elements.chest.roll_maska.v,
			roll_state = elements.chest.roll_state.v,
			roll_wait = elements.chest.roll_wait.v,
		},
		destroy =
		{
			bucket = elements.destroy.bucket.v,
			tree = elements.destroy.tree.v,
			floor = elements.destroy.floor.v,
			chest = elements.destroy.chest.v,
			game = elements.destroy.game.v,
			serdce = elements.destroy.serdce.v,
			newyear = elements.destroy.newyear.v,
			pasxa = elements.destroy.pasxa.v,
			xlam = elements.destroy.xlam.v
		},
		lavka =
		{
			drugs = elements.lavka.drugs.v,
			drugs_price = elements.lavka.drugs_price.v,
			----------------------------------------
			materials = elements.lavka.materials.v,
			materials_price = elements.lavka.materials_price.v,
			----------------------------------------
			fam_talon = elements.lavka.fam_talon.v,
			fam_talon_price = elements.lavka.fam_talon_price.v,
			----------------------------------------
			cherepa = elements.lavka.cherepa.v,
			cherepa_price = elements.lavka.cherepa_price.v,
			----------------------------------------
			sale_talon = elements.lavka.sale_talon.v,
			sale_talon_price = elements.lavka.sale_talon_price.v,
			----------------------------------------
			gift = elements.lavka.gift.v,
			gift_price = elements.lavka.gift_price.v,
			----------------------------------------
			cooper_roll = elements.lavka.cooper_roll.v,
			cooper_roll_price = elements.lavka.cooper_roll_price.v,
			----------------------------------------
			silver_roll = elements.lavka.silver_roll.v,
			silver_roll_price = elements.lavka.silver_roll_price.v,
			----------------------------------------
			gold_roll = elements.lavka.gold_roll.v,
			gold_roll_price = elements.lavka.gold_roll_price.v,
			----------------------------------------
			xlopok = elements.lavka.xlopok.v,
			xlopok_price = elements.lavka.xlopok_price.v,
			----------------------------------------
			lens = elements.lavka.lens.v,
			lens_price = elements.lavka.lens_price.v,
			----------------------------------------
			stone = elements.lavka.stone.v,
			stone_price = elements.lavka.stone_price.v,
			----------------------------------------
			metal = elements.lavka.metal.v,
			metal_price = elements.lavka.metal_price.v,
			----------------------------------------
			bronze = elements.lavka.bronze.v,
			bronze_price = elements.lavka.bronze_price.v,
			----------------------------------------
			silver = elements.lavka.silver.v,
			silver_price = elements.lavka.silver_price.v,
			----------------------------------------
			gold = elements.lavka.gold.v,
			gold_price = elements.lavka.gold_price.v,
			----------------------------------------
			alyminiu = elements.lavka.alyminiu.v,
			alyminiu_price = elements.lavka.alyminiu_price.v,
			----------------------------------------
			tywka = elements.lavka.tywka.v,
			tywka_price = elements.lavka.tywka_price.v,
			----------------------------------------
			euro = elements.lavka.euro.v,
			euro_price = elements.lavka.euro_price.v,
			----------------------------------------
			gr_talon = elements.lavka.gr_talon.v,
			gr_talon_price = elements.lavka.gr_talon_price.v,
			----------------------------------------
			antibiotiki = elements.lavka.antibiotiki.v,
			antibiotiki_price = elements.lavka.antibiotiki_price.v,
			----------------------------------------
			prison = elements.lavka.prison.v,
			prison_price = elements.lavka.prison_price.v,
			----------------------------------------
			zlov_moneta = elements.lavka.zlov_moneta.v,
			zlov_moneta_price = elements.lavka.zlov_moneta_price.v,
			----------------------------------------
			toch_stone = elements.lavka.toch_stone.v,
			toch_stone_price = elements.lavka.toch_stone_price.v,
			----------------------------------------
			bilet_6 = elements.lavka.bilet_6.v,
			bilet_6_price = elements.lavka.bilet_6_price.v,
			----------------------------------------
			sticker_cluck = elements.lavka.sticker_cluck.v,
			sticker_cluck_price = elements.lavka.sticker_cluck_price.v,
			----------------------------------------
			sticker_binko = elements.lavka.sticker_binko.v,
			sticker_binko_price = elements.lavka.sticker_binko_price.v,
			----------------------------------------
			sticker_jizzy = elements.lavka.sticker_jizzy.v,
			sticker_jizzy_price = elements.lavka.sticker_jizzy_price.v,
			----------------------------------------
			platinum_roll = elements.lavka.platinum_roll.v,
			platinum_roll_price = elements.lavka.platinum_roll_price.v,
			----------------------------------------
			rare_yellow = elements.lavka.rare_yellow.v,
			rare_yellow_price = elements.lavka.rare_yellow_price.v,
			----------------------------------------
			rare_red = elements.lavka.rare_red.v,
			rare_red_price = elements.lavka.rare_red_price.v,
			----------------------------------------
			rare_blue = elements.lavka.rare_blue.v,
			rare_blue_price = elements.lavka.rare_blue_price.v,
			----------------------------------------
			box_marvel = elements.lavka.box_marvel.v,
			box_marvel_price = elements.lavka.box_marvel_price.v,
			----------------------------------------
			box_djent = elements.lavka.box_djent.v,
			box_djent_price = elements.lavka.box_djent_price.v,
			----------------------------------------
			box_minecraft = elements.lavka.box_minecraft.v,
			box_minecraft_price = elements.lavka.box_minecraft_price.v,
			----------------------------------------
			box_moto = elements.lavka.box_moto.v,
			box_moto_price = elements.lavka.box_moto_price.v,
			----------------------------------------
			box_car = elements.lavka.box_car.v,
			box_car_price = elements.lavka.box_car_price.v,
			----------------------------------------
			band_respect = elements.lavka.band_respect.v,
			band_respect_price = elements.lavka.band_respect_price.v,
			----------------------------------------
			larec_premium = elements.lavka.larec_premium.v,
			larec_premium_price = elements.lavka.larec_premium_price.v
		},
		weather_time =
		{
			----------------------------------------
			set_weather = elements.weather_time.set_weather.v,
			set_time = elements.weather_time.set_time.v
			----------------------------------------
		},
		autopiar =
		{
			----------------------------------------
			vr_text = elements.autopiar.vr_text.v,
			vr_delay = elements.autopiar.vr_delay.v,
			vr_active = elements.autopiar.vr_active.v,
			----------------------------------------
			fam_text = elements.autopiar.fam_text.v,
			fam_delay = elements.autopiar.fam_delay.v,
			fam_active = elements.autopiar.fam_active.v,
			----------------------------------------
			al_text = elements.autopiar.al_text.v,
			al_delay = elements.autopiar.al_delay.v,
			al_active = elements.autopiar.al_active.v
			----------------------------------------
		}
	},file)
end

function imgui.OnDrawFrame()
	onRenderNotification()
	--------------------[�����������]--------------------
    local input = sampGetInputInfoPtr()
    local input = getStructElement(input, 0x8, 4)
    local windowPosX = getStructElement(input, 0x8, 4)
    local windowPosY = getStructElement(input, 0xC, 4)
	----------------------------------------
	if sampIsChatInputActive() and ok then
        imgui.SetNextWindowPos(imgui.ImVec2(windowPosX, windowPosY + 30 + 15), imgui.Cond.FirstUseEver)
        imgui.SetNextWindowSize(imgui.ImVec2(result_calc:len()*10, 30))
        imgui.Begin('Solve', window, imgui.WindowFlags.NoTitleBar + imgui.WindowFlags.NoResize + imgui.WindowFlags.NoMove)
        imgui.CenterText(u8(number_separator(result_calc)))
        imgui.End()
    end
	----------------------------------------
	local sw,sh = getScreenResolution()
	if windowstate.v and not POSITION_SET then
		----------------------------------------
		imgui.SetNextWindowPos(imgui.ImVec2(sw/2,sh/3),imgui.Cond.FirstUseEver,imgui.ImVec2(0.5,0.5))
		imgui.SetNextWindowSize(imgui.ImVec2(860,700),imgui.Cond.FirstUseEver)
		imgui.Begin(u8(script_names..' | v'..thisScript().version),windowstate,imgui.WindowFlags.HorizontalScrollbar)
		imgui.BeginGroup()
		----------------------------------------
		if imgui.Button(u8('��������� ���������'),imgui.ImVec2(170,20)) then
			saveini()
			sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] ��������� ������� ���������.', 0xFFFFFF)
			push_message('��������� ���������!')
		end
		imgui.SameLine()
		----------------------------------------
		if imgui.Button(u8('�������� ���'),imgui.ImVec2(170,20)) then
			chatMessages = {}
			sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] ��� ������� ������.', 0xFFFFFF)
			push_message('��� ������!')
		end
		----------------------------------------
		if imgui.Button(u8('������������� ������'),imgui.ImVec2(170,20)) then
			thisScript():reload()
		end
		imgui.SameLine()
		----------------------------------------
		if imgui.Button(u8('������ ����'),imgui.ImVec2(170,20)) then
			imgui.OpenPopup('chatrender')
		end
		----------------------------------------
		if imgui.Button(u8('���������������� (/rec)'),imgui.ImVec2(170,20)) then
			--ip, port = sampGetCurrentServerAddress()
			sampDisconnectWithReason(false)
			sampSetGamestate(1)
			--sampConnectToServer(ip, port)
		end
		imgui.SameLine()
		----------------------------------------
		if imgui.Button(u8('������'),imgui.ImVec2(170,20)) then
			setCharHealth(PLAYER_PED, 0)
			push_message('������� � �����!')
		end
		----------------------------------------
		imgui.Text(u8"�������� �������:")
		imgui.Text(u8"/rec - ��������� �� ������")
		imgui.Text(u8"/rr [�����] - �������� � ������")
		imgui.Text(u8"/piss - ������")
		imgui.Text(u8"/buyvk [1-7] - �������� ������������ VK-Coins.")
		imgui.SameLine()
		imgui.TextQuestion(u8'���������� BOOST � ��������,\n������� /buyvk [1-7] � ������ ����� ������������� ��������.')
		imgui.Text(u8"/mechanic - �������� ����������� Alt (��������� - Ctrl + R).")
		imgui.SameLine()
		imgui.TextQuestion(u8'������������� �������� ALT 90 ���.\n���������� ����� ��������� ������� /mechanic � ������\n������������� ������ ALT 90 ���. �������� ������ ������� (Ctrl + R)')
		imgui.Text(u8"/nicks - �������� ����� ������� � ���� ������")
		imgui.SameLine()
		imgui.TextQuestion(u8'����� ��������� ����� /nicks ��� ���.')
		imgui.Text(u8"/finds [playerid] - �������� ����� ������ � ���� ������")
		imgui.SameLine()
		imgui.TextQuestion(u8'����� ��������� ����� /finds ��� ���.')
		imgui.Text(u8"/trash - �������� ����� ������� � ���� ������")
		imgui.Text(u8"/olen - �������� ����� ������ � ���� ������")
		imgui.Text(u8"/waxta - �������� ����� ���� � ���� ������")
		imgui.Text(u8"/klad - �������� ����� ������ � �������� ����������")
		imgui.Text(u8"/poisk - �������� ����� ������ ������")
		imgui.Text(u8"/loot - �������� � �������")
		imgui.SameLine()
		imgui.TextQuestion(u8'�������� � �������, ������� /loot � ������ ����� �������������\n������ ��� ��� �������� � ������ ������� �������.')
		imgui.Text(u8"/rp [playerid] - �������� /repare id 1 � /filscar id 1 1")
		imgui.Text(u8"/ud - ���������� 3 ������ ����������")
		imgui.Text(u8"/ar - �������� �����")
		imgui.Text(u8"/showid - ���������� ID �����������")
		imgui.Text(u8"/showmodel - ���������� MODEL �����������")
		imgui.Text(u8"/minfo - ������ ������� ������ ������������")
		imgui.Text(u8"/mclear - �������� ������ ����")
		imgui.Text(u8"/price [��������] - ���������� ���� �� �����")
		imgui.Text(u8"/pp - ����� �������")
		imgui.Text(u8"/p - ���������� ������� ������")
		----------------------------------------
		if imgui.BeginPopup('chatrender') then
			imgui.Checkbox(u8('������ ����'),elements.chat.renderChat)
			if elements.chat.renderChat.v then
				imgui.PushItemWidth(150)
				imgui.SliderInt(u8('���-�� �����'),elements.config.stringsCount,1,30)
				if imgui.Button(u8('������� ���������'),imgui.ImVec2(imgui.GetWindowWidth() - 16,20)) then
					sampAddChatMessage('['..thisScript().name..'] {FFFFFF}��������� ��� � ������ ��� ���� ����� � ����� {FDDB6D}���{FFFFFF}.',0xFDDB6D)
					POSITION_SET = true
				end
				imgui.InputFloat(u8('������ ������'),elements.config.fontSize)
				imgui.SliderInt(u8('���������� ����� ��������'),elements.config.offsetStrings,0,20)
				imgui.InputText(u8('�������� ������'),elements.config.fontName)
				if imgui.Button(u8('�������� �����'),imgui.ImVec2(imgui.GetWindowWidth() - 16,20)) then
					reCreateFont(elements.config.fontSize.v,elements.config.fontName.v)
				end
				imgui.PopItemWidth()
				imgui.TextDisabled(u8('(( ����� ����� ������� ))'))
				if imgui.IsItemHovered() then
					if imgui.IsMouseClicked(0,false) then
						imgui.CloseCurrentPopup()
					end
				end
			end
			imgui.EndPopup()
		end
		----------------------------------------
		imgui.EndGroup()
		imgui.SameLine()
		imgui.BeginGroup()
		----------------------------------------
		if imgui.CollapsingHeader(u8'���������') then
			imgui.Separator()
			imgui.Checkbox(u8('�������� ������'),elements.chat.chatlog)
			----------------------------------------
			imgui.Checkbox(u8('�������� ����� � ����� ������ ����'),elements.config.renderTime)
			----------------------------------------
			imgui.Checkbox(u8('��������� ��������'),elements.config.killStat)
			imgui.Checkbox(u8('�������� Health & Armour � ������'),elements.config.HealthArmour)
			imgui.Checkbox(u8('������ \'��������\' �������'),elements.config.del_opisanie_3d)
			imgui.Checkbox(u8('������ \'�������� �����\' � �������'),elements.config.del_family_3d)
			imgui.Checkbox(u8('�������������� /usedrugs 3 ��� �����'),elements.config.autousedrugs)
			imgui.Checkbox(u8('���������� �������� ������� � ��������� � �������'),elements.config.anim_car)
			----------------------------------------
			imgui.Separator()
			imgui.PushItemWidth(100)
			imgui.InputInt(u8('���-�� ��������� ��� ������� � �������'),elements.config.prodovoz_edit)
			if elements.config.prodovoz_edit.v > 2000 then
				elements.config.prodovoz_edit.v = 2000
			end
			if elements.config.prodovoz_edit.v < 1 then
				elements.config.prodovoz_edit.v = 1
			end
			imgui.Separator()
			----------------------------------------
			imgui.PushItemWidth(300)
			imgui.SliderInt(u8('������'),elements.weather_time.set_weather,0,45)
			forceWeatherNow(elements.weather_time.set_weather.v)
			imgui.Separator()
			----------------------------------------
			imgui.PushItemWidth(300)
			imgui.SliderInt(u8('�����'),elements.weather_time.set_time,0,23)
			setTimeOfDay(elements.weather_time.set_time.v, 0)
			imgui.Separator()
			----------------------------------------
			imgui.Checkbox(u8('������ �����'),elements.hunger.eatenable)
			----------------------------------------
			imgui.SameLine()
			imgui.TextQuestion(u8'������ ����� ��� ��������� ������� You are hungry! ���\nYou are very hungry!')
			----------------------------------------
			imgui.SameLine()
			imgui.Checkbox(u8('�������������� ��������'),elements.hunger.autoanim)
			----------------------------------------
			imgui.SameLine()
			imgui.TextQuestion(u8'����� ��� ������ ������������� �������� /anim '..elements.hunger.autoanimid.v..'.')
			----------------------------------------
			imgui.PushItemWidth(300)
			imgui.SliderInt(u8('��������'),elements.hunger.autoanimid,1,103)
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'��������� ����������') then
			imgui.Separator()
			imgui.InputText(u8('���'),elements.account.my_nick)
			imgui.InputText(u8('������'),elements.account.my_password)
			imgui.InputText(u8('������'),elements.account.my_pincode)
			imgui.Separator()
			imgui.InputText(u8('���##2'),elements.account.my_nick_2)
			imgui.InputText(u8('������##2'),elements.account.my_password_2)
			imgui.InputText(u8('������##2'),elements.account.my_pincode_2)
			imgui.Separator()
			imgui.InputText(u8('���##3'),elements.account.my_nick_3)
			imgui.InputText(u8('������##3'),elements.account.my_password_3)
			imgui.InputText(u8('������##3'),elements.account.my_pincode_3)
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'��������� ���������') then
			imgui.Separator()
			imgui.PushItemWidth(300)
			imgui.InputText(u8('[/vr] �����'),elements.autopiar.vr_text)
			imgui.SliderInt(u8('[/vr] �������� (���.)'),elements.autopiar.vr_delay,1,60)
			imgui.Checkbox(u8('[/vr] ������������'),elements.autopiar.vr_active)
			----------------------------------------
			if elements.autopiar.vr_active.v == true then
				if vr_timer < os.time() then
					vr_timer = os.time()+(elements.autopiar.vr_delay.v*60)
					sampSendChat(u8:decode('/vr '..elements.autopiar.vr_text.v))
				end
			end
			----------------------------------------
			imgui.Separator()
			imgui.InputText(u8('[/fam] �����'),elements.autopiar.fam_text)
			imgui.SliderInt(u8('[/fam] �������� (���.)'),elements.autopiar.fam_delay,1,60)
			imgui.Checkbox(u8('[/fam] ������������'),elements.autopiar.fam_active)
			----------------------------------------
			if elements.autopiar.fam_active.v == true then
				if fam_timer < os.time() then
					fam_timer = os.time()+(elements.autopiar.fam_delay.v*60)
					sampSendChat(u8:decode('/fam '..elements.autopiar.fam_text.v))
				end
			end
			----------------------------------------
			imgui.Separator()
			imgui.InputText(u8('[/al] �����'),elements.autopiar.al_text)
			imgui.SliderInt(u8('[/al] �������� (���.)'),elements.autopiar.al_delay,1,60)
			imgui.Checkbox(u8('[/al] ������������'),elements.autopiar.al_active)
			----------------------------------------
			if elements.autopiar.al_active.v == true then
				if al_timer < os.time() then
					al_timer = os.time()+(elements.autopiar.al_delay.v*60)
					sampSendChat(u8:decode('/al '..elements.autopiar.al_text.v))
				end
			end
			----------------------------------------
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'��������� �����') then
			imgui.Separator()
			if imgui.CollapsingHeader(u8'��������� � �������') then
				imgui.Separator()
				imgui.Checkbox(u8('������ ��������� � �������'),elements.chat.renderchatbuy)
				imgui.Checkbox(u8('��������� � ���� ��������� � �������'),elements.chat.removechatbuy)
				imgui.Checkbox(u8('�������� ��������� � ������� � ������� SAMPFUNCS (~)'),elements.chat.tosampfuncsbuy)
				imgui.Separator()
			end
			----------------------------------------
			if imgui.CollapsingHeader(u8'SPAM ���������') then
				imgui.Separator()
				imgui.Checkbox(u8('��������� � ���� SPAM ���������'),elements.chat.removechatspam)
				----------------------------------------
				imgui.SameLine()
				imgui.TextQuestion(u8'1. ������� ������� �� �������.\n2. ������� ��������� ��� (�����, �������).\n3. ������� ��������� News.\n4. ������� ��������� /d ����.\n5. ������� ��������� � ������ �� ������������.\n6. ��������� � ��������������.\n7. ������� ��� �������.\n8. ������� ��������� ���������.')
				----------------------------------------
				imgui.Checkbox(u8('�������� SPAM ��������� � ������� SAMPFUNCS (~)'),elements.chat.tosampfuncsspam)
				imgui.Separator()
			end
			----------------------------------------
			if imgui.CollapsingHeader(u8'��������� � �����������/���������� �������') then
				imgui.Separator()
				imgui.Checkbox(u8('��������� � ����� �������'),elements.chat.sendconnect)
				imgui.Checkbox(u8('��������� � ������ �������'),elements.chat.senddisconnect)
				imgui.Checkbox(u8('��������� � ����� ������� � ������� SAMPFUNCS (~)'),elements.chat.tosampfuncsconnect)
				imgui.Checkbox(u8('��������� � ������ ������� � ������� SAMPFUNCS (~)'),elements.chat.tosampfuncsdisconnect)
				imgui.Separator()
			end
			----------------------------------------
			if imgui.CollapsingHeader(u8'��������� VIP ����') then
				imgui.Separator()
				imgui.Checkbox(u8('������ ��� ����'),elements.chat.rendervipchat)
				imgui.Checkbox(u8('�������� ��� ��� � ������� SAMPFUNCS (~)'),elements.chat.tosampfuncsvipchat)
				imgui.Checkbox(u8('��������� ��� ���'),elements.chat.removevipchat)
				imgui.Separator()
			end
			----------------------------------------
			if imgui.CollapsingHeader(u8'��������� /j ����') then
				imgui.Separator()
				imgui.Checkbox(u8('������ /j ����'),elements.chat.renderjobchat)
				imgui.Checkbox(u8('�������� /j ��� � ������� SAMPFUNCS (~)'),elements.chat.tosampfuncsjobchat)
				imgui.Checkbox(u8('��������� /j ���'),elements.chat.removejobchat)
				imgui.Separator()
			end
			----------------------------------------
			if imgui.CollapsingHeader(u8'��������� ���������� (/ad)') then
				imgui.Separator()
				imgui.Checkbox(u8('������ ����������'),elements.chat.renderadv)
				imgui.Checkbox(u8('�������� ���������� � ������� SAMPFUNCS (~)'),elements.chat.tosampfuncsadv)
				imgui.Checkbox(u8('��������� ����������'),elements.chat.removeadv)
				imgui.Separator()
			end
			----------------------------------------
			if imgui.CollapsingHeader(u8'��������� �������� ����') then
				imgui.Separator()
				imgui.Checkbox(u8('�������� ������� ���'),elements.chat.distant_active)
				imgui.PushItemWidth(370)
				imgui.SliderInt(u8('���-�� �����'),elements.chat.distant_count,3,15)
				imgui.Separator()
			end
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'�������� ������ � �������') then
			imgui.Separator()
			imgui.Checkbox(u8('��������� �� ������� \'�����\''),elements.destroy.bucket)
			imgui.Checkbox(u8('��������� �� ������� \'����\''),elements.destroy.tree)
			imgui.Checkbox(u8('��������� �� ������� \'��������\''),elements.destroy.floor)
			imgui.Checkbox(u8('��������� �� ������� \'���������� �������\''),elements.destroy.chest)
			imgui.Checkbox(u8('��������� �� ������� \'������� �������\''),elements.destroy.game)
			imgui.Checkbox(u8('��������� �� ������� \'�������� ������\''),elements.destroy.serdce)
			imgui.Checkbox(u8('��������� �� ������� \'���������� �������\''),elements.destroy.newyear)
			imgui.Checkbox(u8('��������� �� ������� \'���������� �������\''),elements.destroy.pasxa)
			imgui.Checkbox(u8('��������� �� ������� \'����\''),elements.destroy.xlam)
			imgui.Separator()
		end
		if imgui.CollapsingHeader(u8'����-������� �����������') then
			imgui.Separator()
			imgui.Checkbox(u8'�������� ����-�������',checked_box)
			imgui.PushItemWidth(200)
			imgui.SliderInt(u8('�� ������� ����� ������� ���������'),checked_radio,1,12)
			imgui.SliderInt(u8('������ �������� ���������'),checked_inv,1,3)
			
			imgui.Separator()
		end
		if imgui.CollapsingHeader(u8'����-���� � ������') then
			imgui.Separator()
			imgui.PushItemWidth(108)
			----------------------------------------
			imgui.InputInt(u8('����  ##1'),elements.lavka.drugs_price)
			imgui.SameLine()
			imgui.InputInt(u8('��������� (���-��)'),elements.lavka.drugs)
			if elements.lavka.drugs.v < 0 then elements.lavka.drugs.v = 0 end
			if elements.lavka.drugs_price.v < 0 then elements.lavka.drugs_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##2'),elements.lavka.materials_price)
			imgui.SameLine()
			imgui.InputInt(u8('��������� (���-��)'),elements.lavka.materials)
			if elements.lavka.materials.v < 0 then elements.lavka.materials.v = 0 end
			if elements.lavka.materials_price.v < 0 then elements.lavka.materials_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##3'),elements.lavka.fam_talon_price)
			imgui.SameLine()
			imgui.InputInt(u8('�������� ����� (���-��)'),elements.lavka.fam_talon)
			if elements.lavka.fam_talon.v < 0 then elements.lavka.fam_talon.v = 0 end
			if elements.lavka.fam_talon_price.v < 0 then elements.lavka.fam_talon_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##4'),elements.lavka.cherepa_price)
			imgui.SameLine()
			imgui.InputInt(u8('������ (���-��)'),elements.lavka.cherepa)
			if elements.lavka.cherepa.v < 0 then elements.lavka.cherepa.v = 0 end
			if elements.lavka.cherepa_price.v < 0 then elements.lavka.cherepa_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##5'),elements.lavka.sale_talon_price)
			imgui.SameLine()
			imgui.InputInt(u8('��������� ����� (���-��)'),elements.lavka.sale_talon)
			if elements.lavka.sale_talon.v < 0 then elements.lavka.sale_talon.v = 0 end
			if elements.lavka.sale_talon_price.v < 0 then elements.lavka.sale_talon_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##6'),elements.lavka.gift_price)
			imgui.SameLine()
			imgui.InputInt(u8('������� (���-��)'),elements.lavka.gift)
			if elements.lavka.gift.v < 0 then elements.lavka.gift.v = 0 end
			if elements.lavka.gift_price.v < 0 then elements.lavka.gift_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##7'),elements.lavka.cooper_roll_price)
			imgui.SameLine()
			imgui.InputInt(u8('��������� ������� (���-��)'),elements.lavka.cooper_roll)
			if elements.lavka.cooper_roll.v < 0 then elements.lavka.cooper_roll.v = 0 end
			if elements.lavka.cooper_roll_price.v < 0 then elements.lavka.cooper_roll_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##8'),elements.lavka.silver_roll_price)
			imgui.SameLine()
			imgui.InputInt(u8('����������� ������� (���-��)'),elements.lavka.silver_roll)
			if elements.lavka.silver_roll.v < 0 then elements.lavka.silver_roll.v = 0 end
			if elements.lavka.silver_roll_price.v < 0 then elements.lavka.silver_roll_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##9'),elements.lavka.gold_roll_price)
			imgui.SameLine()
			imgui.InputInt(u8('������� ������� (���-��)'),elements.lavka.gold_roll)
			if elements.lavka.gold_roll.v < 0 then elements.lavka.gold_roll.v = 0 end
			if elements.lavka.gold_roll_price.v < 0 then elements.lavka.gold_roll_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##10'),elements.lavka.xlopok_price)
			imgui.SameLine()
			imgui.InputInt(u8('������ (���-��)'),elements.lavka.xlopok)
			if elements.lavka.xlopok.v < 0 then elements.lavka.xlopok.v = 0 end
			if elements.lavka.xlopok_price.v < 0 then elements.lavka.xlopok_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##11'),elements.lavka.lens_price)
			imgui.SameLine()
			imgui.InputInt(u8('˸� (���-��)'),elements.lavka.lens)
			if elements.lavka.lens.v < 0 then elements.lavka.lens.v = 0 end
			if elements.lavka.lens_price.v < 0 then elements.lavka.lens_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##12'),elements.lavka.stone_price)
			imgui.SameLine()
			imgui.InputInt(u8('������ (���-��)'),elements.lavka.stone)
			if elements.lavka.stone.v < 0 then elements.lavka.stone.v = 0 end
			if elements.lavka.stone_price.v < 0 then elements.lavka.stone_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##13'),elements.lavka.metal_price)
			imgui.SameLine()
			imgui.InputInt(u8('������ (���-��)'),elements.lavka.metal)
			if elements.lavka.metal.v < 0 then elements.lavka.metal.v = 0 end
			if elements.lavka.metal_price.v < 0 then elements.lavka.metal_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##14'),elements.lavka.bronze_price)
			imgui.SameLine()
			imgui.InputInt(u8('������ (���-��)'),elements.lavka.bronze)
			if elements.lavka.bronze.v < 0 then elements.lavka.bronze.v = 0 end
			if elements.lavka.bronze_price.v < 0 then elements.lavka.bronze_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##15'),elements.lavka.silver_price)
			imgui.SameLine()
			imgui.InputInt(u8('������� (���-��)'),elements.lavka.silver)
			if elements.lavka.silver.v < 0 then elements.lavka.silver.v = 0 end
			if elements.lavka.silver_price.v < 0 then elements.lavka.silver_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##16'),elements.lavka.gold_price)
			imgui.SameLine()
			imgui.InputInt(u8('������ (���-��)'),elements.lavka.gold)
			if elements.lavka.gold.v < 0 then elements.lavka.gold.v = 0 end
			if elements.lavka.gold_price.v < 0 then elements.lavka.gold_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##17'),elements.lavka.alyminiu_price)
			imgui.SameLine()
			imgui.InputInt(u8('�������� (���-��)'),elements.lavka.alyminiu)
			if elements.lavka.alyminiu.v < 0 then elements.lavka.alyminiu.v = 0 end
			if elements.lavka.alyminiu_price.v < 0 then elements.lavka.alyminiu_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##18'),elements.lavka.tywka_price)
			imgui.SameLine()
			imgui.InputInt(u8('����� ����� (���-��)'),elements.lavka.tywka)
			if elements.lavka.tywka.v < 0 then elements.lavka.tywka.v = 0 end
			if elements.lavka.tywka_price.v < 0 then elements.lavka.tywka_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##19'),elements.lavka.euro_price)
			imgui.SameLine()
			imgui.InputInt(u8('���� (���-��)'),elements.lavka.euro)
			if elements.lavka.euro.v < 0 then elements.lavka.euro.v = 0 end
			if elements.lavka.euro_price.v < 0 then elements.lavka.euro_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##20'),elements.lavka.gr_talon_price)
			imgui.SameLine()
			imgui.InputInt(u8('����������� ����� (���-��)'),elements.lavka.gr_talon)
			if elements.lavka.gr_talon.v < 0 then elements.lavka.gr_talon.v = 0 end
			if elements.lavka.gr_talon_price.v < 0 then elements.lavka.gr_talon_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##21'),elements.lavka.antibiotiki_price)
			imgui.SameLine()
			imgui.InputInt(u8('����������� (���-��)'),elements.lavka.antibiotiki)
			if elements.lavka.antibiotiki.v < 0 then elements.lavka.antibiotiki.v = 0 end
			if elements.lavka.antibiotiki_price.v < 0 then elements.lavka.antibiotiki_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##22'),elements.lavka.prison_price)
			imgui.SameLine()
			imgui.InputInt(u8('������� �� ��� (���-��)'),elements.lavka.prison)
			if elements.lavka.prison.v < 0 then elements.lavka.prison.v = 0 end
			if elements.lavka.prison_price.v < 0 then elements.lavka.prison_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##23'),elements.lavka.zlov_moneta_price)
			imgui.SameLine()
			imgui.InputInt(u8('�������� ������ (���-��)'),elements.lavka.zlov_moneta)
			if elements.lavka.zlov_moneta.v < 0 then elements.lavka.zlov_moneta.v = 0 end
			if elements.lavka.zlov_moneta_price.v < 0 then elements.lavka.zlov_moneta_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##24'),elements.lavka.toch_stone_price)
			imgui.SameLine()
			imgui.InputInt(u8('��������� ����� (���-��)'),elements.lavka.toch_stone)
			if elements.lavka.toch_stone.v < 0 then elements.lavka.toch_stone.v = 0 end
			if elements.lavka.toch_stone_price.v < 0 then elements.lavka.toch_stone_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##25'),elements.lavka.bilet_6_price)
			imgui.SameLine()
			imgui.InputInt(u8('����� 6 ��������� (���-��)'),elements.lavka.bilet_6)
			if elements.lavka.bilet_6.v < 0 then elements.lavka.bilet_6.v = 0 end
			if elements.lavka.bilet_6_price.v < 0 then elements.lavka.bilet_6_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##26'),elements.lavka.sticker_cluck_price)
			imgui.SameLine()
			imgui.InputInt(u8('������ Cluckin Bell (���-��)'),elements.lavka.sticker_cluck)
			if elements.lavka.sticker_cluck.v < 0 then elements.lavka.sticker_cluck.v = 0 end
			if elements.lavka.sticker_cluck_price.v < 0 then elements.lavka.sticker_cluck_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##27'),elements.lavka.sticker_binko_price)
			imgui.SameLine()
			imgui.InputInt(u8('������ Binko (���-��)'),elements.lavka.sticker_binko)
			if elements.lavka.sticker_binko.v < 0 then elements.lavka.sticker_binko.v = 0 end
			if elements.lavka.sticker_binko_price.v < 0 then elements.lavka.sticker_binko_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##28'),elements.lavka.sticker_jizzy_price)
			imgui.SameLine()
			imgui.InputInt(u8('������ Jizzy (���-��)'),elements.lavka.sticker_jizzy)
			if elements.lavka.sticker_jizzy.v < 0 then elements.lavka.sticker_jizzy.v = 0 end
			if elements.lavka.sticker_jizzy_price.v < 0 then elements.lavka.sticker_jizzy_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##29'),elements.lavka.platinum_roll_price)
			imgui.SameLine()
			imgui.InputInt(u8('���������� ������� (���-��)'),elements.lavka.platinum_roll)
			if elements.lavka.platinum_roll.v < 0 then elements.lavka.platinum_roll.v = 0 end
			if elements.lavka.platinum_roll_price.v < 0 then elements.lavka.platinum_roll_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##30'),elements.lavka.rare_yellow_price)
			imgui.SameLine()
			imgui.InputInt(u8('Rare Box Yellow (���-��)'),elements.lavka.rare_yellow)
			if elements.lavka.rare_yellow.v < 0 then elements.lavka.rare_yellow.v = 0 end
			if elements.lavka.rare_yellow_price.v < 0 then elements.lavka.rare_yellow_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##31'),elements.lavka.rare_red_price)
			imgui.SameLine()
			imgui.InputInt(u8('Rare Box Red (���-��)'),elements.lavka.rare_red)
			if elements.lavka.rare_red.v < 0 then elements.lavka.rare_red.v = 0 end
			if elements.lavka.rare_red_price.v < 0 then elements.lavka.rare_red_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##32'),elements.lavka.rare_blue_price)
			imgui.SameLine()
			imgui.InputInt(u8('Rare Box Blue (���-��)'),elements.lavka.rare_blue)
			if elements.lavka.rare_blue.v < 0 then elements.lavka.rare_blue.v = 0 end
			if elements.lavka.rare_blue_price.v < 0 then elements.lavka.rare_blue_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##33'),elements.lavka.box_marvel_price)
			imgui.SameLine()
			imgui.InputInt(u8('���� \'Marvel\' (���-��)'),elements.lavka.box_marvel)
			if elements.lavka.box_marvel.v < 0 then elements.lavka.box_marvel.v = 0 end
			if elements.lavka.box_marvel_price.v < 0 then elements.lavka.box_marvel_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##34'),elements.lavka.box_djent_price)
			imgui.SameLine()
			imgui.InputInt(u8('���� \'�������������\' (���-��)'),elements.lavka.box_djent)
			if elements.lavka.box_djent.v < 0 then elements.lavka.box_djent.v = 0 end
			if elements.lavka.box_djent_price.v < 0 then elements.lavka.box_djent_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##35'),elements.lavka.box_minecraft_price)
			imgui.SameLine()
			imgui.InputInt(u8('���� \'Minecraft\' (���-��)'),elements.lavka.box_minecraft)
			if elements.lavka.box_minecraft.v < 0 then elements.lavka.box_minecraft.v = 0 end
			if elements.lavka.box_minecraft_price.v < 0 then elements.lavka.box_minecraft_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##36'),elements.lavka.box_moto_price)
			imgui.SameLine()
			imgui.InputInt(u8('����� ����-���� (���-��)'),elements.lavka.box_moto)
			if elements.lavka.box_moto.v < 0 then elements.lavka.box_moto.v = 0 end
			if elements.lavka.box_moto_price.v < 0 then elements.lavka.box_moto_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##37'),elements.lavka.box_car_price)
			imgui.SameLine()
			imgui.InputInt(u8('���� ����-���� (���-��)'),elements.lavka.box_car)
			if elements.lavka.box_car.v < 0 then elements.lavka.box_car.v = 0 end
			if elements.lavka.box_car_price.v < 0 then elements.lavka.box_car_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##38'),elements.lavka.band_respect_price)
			imgui.SameLine()
			imgui.InputInt(u8('���������� �������� (���-��)'),elements.lavka.band_respect)
			if elements.lavka.band_respect.v < 0 then elements.lavka.band_respect.v = 0 end
			if elements.lavka.band_respect_price.v < 0 then elements.lavka.band_respect_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##39'),elements.lavka.larec_premium_price)
			imgui.SameLine()
			imgui.InputInt(u8('����� � ������� (���-��)'),elements.lavka.larec_premium)
			if elements.lavka.larec_premium.v < 0 then elements.lavka.larec_premium.v = 0 end
			if elements.lavka.larec_premium_price.v < 0 then elements.lavka.larec_premium_price.v = 0 end
			----------------------------------------
			count_all = 0
			if elements.lavka.drugs.v ~= 0 then
				count_all = count_all+(elements.lavka.drugs_price.v*elements.lavka.drugs.v)
			end
			if elements.lavka.materials.v ~= 0 then
				count_all = count_all+(elements.lavka.materials_price.v*elements.lavka.materials.v)
			end
			if elements.lavka.fam_talon.v ~= 0 then
				count_all = count_all+(elements.lavka.fam_talon_price.v*elements.lavka.fam_talon.v)
			end
			if elements.lavka.cherepa.v ~= 0 then
				count_all = count_all+(elements.lavka.cherepa_price.v*elements.lavka.cherepa.v)
			end
			if elements.lavka.sale_talon.v ~= 0 then
				count_all = count_all+(elements.lavka.sale_talon_price.v*elements.lavka.sale_talon.v)
			end
			if elements.lavka.gift.v ~= 0 then
				count_all = count_all+(elements.lavka.gift_price.v*elements.lavka.gift.v)
			end
			if elements.lavka.cooper_roll.v ~= 0 then
				count_all = count_all+(elements.lavka.cooper_roll_price.v*elements.lavka.cooper_roll.v)
			end
			if elements.lavka.silver_roll.v ~= 0 then
				count_all = count_all+(elements.lavka.silver_roll_price.v*elements.lavka.silver_roll.v)
			end
			if elements.lavka.gold_roll.v ~= 0 then
				count_all = count_all+(elements.lavka.gold_roll_price.v*elements.lavka.gold_roll.v)
			end
			if elements.lavka.xlopok.v ~= 0 then
				count_all = count_all+(elements.lavka.xlopok_price.v*elements.lavka.xlopok.v)
			end
			if elements.lavka.lens.v ~= 0 then
				count_all = count_all+(elements.lavka.lens_price.v*elements.lavka.lens.v)
			end
			if elements.lavka.stone.v ~= 0 then
				count_all = count_all+(elements.lavka.stone_price.v*elements.lavka.stone.v)
			end
			if elements.lavka.metal.v ~= 0 then
				count_all = count_all+(elements.lavka.metal_price.v*elements.lavka.metal.v)
			end
			if elements.lavka.bronze.v ~= 0 then
				count_all = count_all+(elements.lavka.bronze_price.v*elements.lavka.bronze.v)
			end
			if elements.lavka.silver.v ~= 0 then
				count_all = count_all+(elements.lavka.silver_price.v*elements.lavka.silver.v)
			end
			if elements.lavka.gold.v ~= 0 then
				count_all = count_all+(elements.lavka.gold_price.v*elements.lavka.gold.v)
			end
			if elements.lavka.alyminiu.v ~= 0 then
				count_all = count_all+(elements.lavka.alyminiu_price.v*elements.lavka.alyminiu.v)
			end
			if elements.lavka.tywka.v ~= 0 then
				count_all = count_all+(elements.lavka.tywka_price.v*elements.lavka.tywka.v)
			end
			if elements.lavka.euro.v ~= 0 then
				count_all = count_all+(elements.lavka.euro_price.v*elements.lavka.euro.v)
			end
			if elements.lavka.gr_talon.v ~= 0 then
				count_all = count_all+(elements.lavka.gr_talon_price.v*elements.lavka.gr_talon.v)
			end
			if elements.lavka.antibiotiki.v ~= 0 then
				count_all = count_all+(elements.lavka.antibiotiki_price.v*elements.lavka.antibiotiki.v)
			end
			if elements.lavka.prison.v ~= 0 then
				count_all = count_all+(elements.lavka.prison_price.v*elements.lavka.prison.v)
			end
			if elements.lavka.zlov_moneta.v ~= 0 then
				count_all = count_all+(elements.lavka.zlov_moneta_price.v*elements.lavka.zlov_moneta.v)
			end
			if elements.lavka.toch_stone.v ~= 0 then
				count_all = count_all+(elements.lavka.toch_stone_price.v*elements.lavka.toch_stone.v)
			end
			if elements.lavka.bilet_6.v ~= 0 then
				count_all = count_all+(elements.lavka.bilet_6_price.v*elements.lavka.bilet_6.v)
			end
			if elements.lavka.sticker_cluck.v ~= 0 then
				count_all = count_all+(elements.lavka.sticker_cluck_price.v*elements.lavka.sticker_cluck.v)
			end
			if elements.lavka.sticker_binko.v ~= 0 then
				count_all = count_all+(elements.lavka.sticker_binko_price.v*elements.lavka.sticker_binko.v)
			end
			if elements.lavka.sticker_jizzy.v ~= 0 then
				count_all = count_all+(elements.lavka.sticker_jizzy_price.v*elements.lavka.sticker_jizzy.v)
			end
			if elements.lavka.platinum_roll.v ~= 0 then
				count_all = count_all+(elements.lavka.platinum_roll_price.v*elements.lavka.platinum_roll.v)
			end
			if elements.lavka.rare_yellow.v ~= 0 then
				count_all = count_all+(elements.lavka.rare_yellow_price.v*elements.lavka.rare_yellow.v)
			end
			if elements.lavka.rare_red.v ~= 0 then
				count_all = count_all+(elements.lavka.rare_red_price.v*elements.lavka.rare_red.v)
			end
			if elements.lavka.rare_blue.v ~= 0 then
				count_all = count_all+(elements.lavka.rare_blue_price.v*elements.lavka.rare_blue.v)
			end
			if elements.lavka.box_marvel.v ~= 0 then
				count_all = count_all+(elements.lavka.box_marvel_price.v*elements.lavka.box_marvel.v)
			end
			if elements.lavka.box_djent.v ~= 0 then
				count_all = count_all+(elements.lavka.box_djent_price.v*elements.lavka.box_djent.v)
			end
			if elements.lavka.box_minecraft.v ~= 0 then
				count_all = count_all+(elements.lavka.box_minecraft_price.v*elements.lavka.box_minecraft.v)
			end
			if elements.lavka.box_moto.v ~= 0 then
				count_all = count_all+(elements.lavka.box_moto_price.v*elements.lavka.box_moto.v)
			end
			if elements.lavka.box_car.v ~= 0 then
				count_all = count_all+(elements.lavka.box_car_price.v*elements.lavka.box_car.v)
			end
			if elements.lavka.band_respect.v ~= 0 then
				count_all = count_all+(elements.lavka.band_respect_price.v*elements.lavka.band_respect.v)
			end
			if elements.lavka.larec_premium.v ~= 0 then
				count_all = count_all+(elements.lavka.larec_premium_price.v*elements.lavka.larec_premium.v)
			end
			imgui.Text('')
			imgui.Text(u8('��� ������� ���� ������� ���������� $'..count_all))
			if count_all > getPlayerMoney(Player) then
				imgui.TextColoredRGB(u8('{FF3300}���� ��������� $'..count_all-getPlayerMoney(Player)))
			end
			if imgui.Button(u8"������ ������",imgui.ImVec2(250,25)) then skupka() end
			imgui.Separator()
		end
		----------------------------------------
		imgui.Separator()
		imgui.PushItemWidth(90)
		imgui.InputInt(u8('��������� ����������� � ���������� ID'),elements.config.attach_id)
		if elements.config.attach_id.v < 0 or elements.config.attach_id.v > 1001 then
			elements.config.attach_id.v = 1001
		end
		imgui.Separator()
		----------------------------------------
		imgui.Checkbox(u8('��������� ����������� ������'),elements.chest.roll_standart)
		imgui.Checkbox(u8('��������� ���������� ������'),elements.chest.roll_platinum)
		imgui.Checkbox(u8('��������� ������ �����'),elements.chest.roll_maska)
		----------------------------------------
		imgui.PushItemWidth(81)
		imgui.InputInt(u8('�������� � ���.'),elements.chest.roll_wait)
		if elements.chest.roll_wait.v < 1 then elements.chest.roll_wait.v = 1 end
		----------------------------------------
		if imgui.Checkbox(u8('��������� �������'),elements.chest.roll_state) then
			if elements.chest.roll_state.v == true then
				lua_thread.create(function()
					if elements.chest.roll_standart.v == true then
						sampSendClickTextdraw(65535)
						active = true
						sampSendChat("/invent")
						wait(1500)
					end
					if elements.chest.roll_platinum.v == true then
						sampSendClickTextdraw(65535)
						wait(355)
						active2 = true
						sampSendChat("/invent")
						wait(1500)
					end
					if elements.chest.roll_maska.v == true then
						sampSendClickTextdraw(65535)
						wait(355)
						active3 = true
						sampSendChat("/invent")
						wait(1500)
					end
				end)
			end
		end
		imgui.Separator()
		----------------------------------------
		imgui.Checkbox(u8('��������� ������� � ���� ������'),elements.config.del_stream_pl)
		imgui.SameLine()
		imgui.TextQuestion(u8'��������� ��������� ������� � ���� ������.\n����� ���������� ������� ���������� �������� ���� ������ (���������� ����� � ����� � ����� ��������).')
		----------------------------------------
		if imgui.Checkbox(u8('��������� ���������� ���� ������'),elements.config.del_stream) then
			if elements.config.del_stream.v == true then
				elements.config.del_shout.v = true
			end
			if elements.config.del_stream.v == false then
				elements.config.del_shout.v = false
			end
		end
		imgui.SameLine()
		----------------------------------------
		imgui.TextQuestion(u8'��������� ��������� ������� � ���������� � ���� ������.\n����� ���������� ������� ���������� �������� ���� ������ (���������� ����� � ����� � ����� ��������).')
		----------------------------------------
		imgui.SameLine()
		imgui.Checkbox(u8('��������� /s ���'),elements.config.del_shout)
		----------------------------------------
		imgui.EndGroup()
		imgui.Separator()
		imgui.CenterTextColored(u8('{FDDB6D}���'))
		imgui.Separator()
		imgui.BeginChild('rendertextimguifam',imgui.ImVec2(imgui.GetWindowSize().x - 20,imgui.GetWindowSize().y - 110),true, imgui.WindowFlags.HorizontalScrollbar)
		if #chatMessages > 0  then
			local clipper = imgui.ImGuiListClipper(#chatMessages)
			while clipper:Step() do
				for i = clipper.DisplayStart + 1, clipper.DisplayEnd do
					imgui.TextColoredRGB(u8(chatMessages[i]))
				end
			end
		else
			imgui.CenterWindowText(u8('�������...'),imgui.TextDisabled)
		end
		imgui.EndChild()
		imgui.End()
	end
end

local opentimerid =
{
	standart = -1,
	platina = -1,
	maska = -1
}

tblclosetest = 
{
	['50.83'] = 50.84,
	['49.9'] = 50,
	['49.05'] = 49.15,
	['48.2'] = 48.4,
	['47.4'] = 47.6,
	['46.5'] = 46.7,
	['45.81'] = 45.84,
	['44.99'] = 45.01,
	['44.09'] = 44.17,
	['43.2'] = 43.4,
	['42.49'] = 42.51,
	['41.59'] = 41.7,
	['40.7'] = 40.9,
	['39.99'] = 40.01,
	['39.09'] = 39.2,
	['38.3'] = 38.4,
	['37.49'] = 37.51,
	['36.5'] = 36.7,
	['35.7'] = 35.9,
	['34.99'] = 35.01,
	['34.1'] = 34.2;
}
tblclose = {}

sendcloseinventory = function()
	sampSendClickTextdraw(tblclose[1])
	opentimerid.standart = -1
	opentimerid.platina = -1
	opentimerid.maska = -1
end

function sampev.onShowTextDraw(textdrawId, data)
	--if elements.config.anim_car.v == true then
		--if data.text:find('+1') or data.text:find('+2') or data.text:find('+3') or data.text:find('+4') or data.text:find('+5') or data.text:find('+6') or data.text:find('+7') or data.text:find('+8') or data.text:find('+9') or data.text:find('+10') or data.text:find('+11') then 
		--	data.text = '+12'
		--end
	--end
	if data.modelId == 1649 then
		--------------------[������ ������]--------------------
		if data.position.x == 184.5 and math.floor(data.position.y) == 164 and elements.state.autoloot_number == 1 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 211 and math.floor(data.position.y) == 164 and elements.state.autoloot_number == 2 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 237.5 and math.floor(data.position.y) == 164 and elements.state.autoloot_number == 3 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 264 and math.floor(data.position.y) == 164 and elements.state.autoloot_number == 4 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 290.5 and math.floor(data.position.y) == 164 and elements.state.autoloot_number == 5 then
			elements.state.autoloot_number = 0
			--------------------[������ ������]--------------------
		elseif data.position.x == 184.5 and math.floor(data.position.y) == 195 and elements.state.autoloot_number == 6 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 211 and math.floor(data.position.y) == 195 and elements.state.autoloot_number == 7 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 237.5 and math.floor(data.position.y) == 195 and elements.state.autoloot_number == 8 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 264 and math.floor(data.position.y) == 195 and elements.state.autoloot_number == 9 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 290.5 and math.floor(data.position.y) == 195 and elements.state.autoloot_number == 10 then
			elements.state.autoloot_number = 0
		--------------------[������ ������]--------------------
		elseif data.position.x == 184.5 and math.floor(data.position.y) == 225 and elements.state.autoloot_number == 11 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 211 and math.floor(data.position.y) == 225 and elements.state.autoloot_number == 12 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 237.5 and math.floor(data.position.y) == 225 and elements.state.autoloot_number == 13 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 264 and math.floor(data.position.y) == 225 and elements.state.autoloot_number == 14 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 290.5 and math.floor(data.position.y) == 225 and elements.state.autoloot_number == 15 then
			elements.state.autoloot_number = 0
		--------------------[��������� ������]--------------------
		elseif data.position.x == 184.5 and math.floor(data.position.y) == 256 and elements.state.autoloot_number == 16 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 211 and math.floor(data.position.y) == 256 and elements.state.autoloot_number == 17 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 237.5 and math.floor(data.position.y) == 256 and elements.state.autoloot_number == 18 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 264 and math.floor(data.position.y) == 256 and elements.state.autoloot_number == 19 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 290.5 and math.floor(data.position.y) == 256 and elements.state.autoloot_number == 20 then
			elements.state.autoloot_number = 0
		--------------------[����� ������]--------------------
		elseif data.position.x == 184.5 and math.floor(data.position.y) == 286 and elements.state.autoloot_number == 21 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 211 and math.floor(data.position.y) == 286 and elements.state.autoloot_number == 22 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 237.5 and math.floor(data.position.y) == 286 and elements.state.autoloot_number == 23 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 264 and math.floor(data.position.y) == 286 and elements.state.autoloot_number == 24 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 290.5 and math.floor(data.position.y) == 286 and elements.state.autoloot_number == 25 then
			elements.state.autoloot_number = 0
		--------------------[������ ������]--------------------
		elseif data.position.x == 184.5 and math.floor(data.position.y) == 317 and elements.state.autoloot_number == 26 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 211 and math.floor(data.position.y) == 317 and elements.state.autoloot_number == 27 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 237.5 and math.floor(data.position.y) == 317 and elements.state.autoloot_number == 28 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 264 and math.floor(data.position.y) == 317 and elements.state.autoloot_number == 29 then
			elements.state.autoloot_number = 0
		elseif data.position.x == 290.5 and math.floor(data.position.y) == 317 and elements.state.autoloot_number == 30 then
			elements.state.autoloot_number = 0
		end
	end
	--------------------[������ ������]--------------------
	if data.position.x == 209 and math.floor(data.position.y) == 186 then
		autoloot_td[1] = data.text
	elseif data.position.x == 235.5 and math.floor(data.position.y) == 186 then
		autoloot_td[2] = data.text
	elseif data.position.x == 262 and math.floor(data.position.y) == 186 then
		autoloot_td[3] = data.text
	elseif data.position.x == 288.5 and math.floor(data.position.y) == 186 then
		autoloot_td[4] = data.text
	elseif data.position.x == 315 and math.floor(data.position.y) == 186 then
		autoloot_td[5] = data.text
	--------------------[������ ������]--------------------
	elseif data.position.x == 209 and math.floor(data.position.y) == 217 then
		autoloot_td[6] = data.text
	elseif data.position.x == 235.5 and math.floor(data.position.y) == 217 then
		autoloot_td[7] = data.text
	elseif data.position.x == 262 and math.floor(data.position.y) == 217 then
		autoloot_td[8] = data.text
	elseif data.position.x == 288.5 and math.floor(data.position.y) == 217 then
		autoloot_td[9] = data.text
	elseif data.position.x == 315 and math.floor(data.position.y) == 217 then
		autoloot_td[10] = data.text
	--------------------[������ ������]--------------------
	elseif data.position.x == 209 and math.floor(data.position.y) == 247 then
		autoloot_td[11] = data.text
	elseif data.position.x == 235.5 and math.floor(data.position.y) == 247 then
		autoloot_td[12] = data.text
	elseif data.position.x == 262 and math.floor(data.position.y) == 247 then
		autoloot_td[13] = data.text
	elseif data.position.x == 288.5 and math.floor(data.position.y) == 247 then
		autoloot_td[14] = data.text
	elseif data.position.x == 315 and math.floor(data.position.y) == 247 then
		autoloot_td[15] = data.text
	--------------------[��������� ������]--------------------
	elseif data.position.x == 209 and math.floor(data.position.y) == 278 then
		autoloot_td[16] = data.text
	elseif data.position.x == 235.5 and math.floor(data.position.y) == 278 then
		autoloot_td[17] = data.text
	elseif data.position.x == 262 and math.floor(data.position.y) == 278 then
		autoloot_td[18] = data.text
	elseif data.position.x == 288.5 and math.floor(data.position.y) == 278 then
		autoloot_td[19] = data.text
	elseif data.position.x == 315 and math.floor(data.position.y) == 278 then
		autoloot_td[20] = data.text
	--------------------[����� ������]--------------------
	elseif data.position.x == 209 and math.floor(data.position.y) == 308 then
		autoloot_td[21] = data.text
	elseif data.position.x == 235.5 and math.floor(data.position.y) == 308 then
		autoloot_td[22] = data.text
	elseif data.position.x == 262 and math.floor(data.position.y) == 308 then
		autoloot_td[23] = data.text
	elseif data.position.x == 288.5 and math.floor(data.position.y) == 308 then
		autoloot_td[24] = data.text
	elseif data.position.x == 315 and math.floor(data.position.y) == 308 then
		autoloot_td[25] = data.text
	--------------------[������ ������]--------------------
	elseif data.position.x == 209 and math.floor(data.position.y) == 339 then
		autoloot_td[26] = data.text
	elseif data.position.x == 235.5 and math.floor(data.position.y) == 339 then
		autoloot_td[27] = data.text
	elseif data.position.x == 262 and math.floor(data.position.y) == 339 then
		autoloot_td[28] = data.text
	elseif data.position.x == 288.5 and math.floor(data.position.y) == 339 then
		autoloot_td[29] = data.text
	elseif data.position.x == 315 and math.floor(data.position.y) == 339 then
		autoloot_td[30] = data.text
	end
	--------------------[������]--------------------
	if data.modelId == 1562 then
		sampAddChatMessage("������ �� ����� - ���������� �������� ��������!", 0xFF3300)
	end
	if data.modelId == 1681 then
		sampAddChatMessage("������� �� ����� - ���������� �������� ��������!", 0xFF3300)
	end
	if data.modelId == 3026 then
		sampAddChatMessage("�����-������� - ��������� ���������!", 0xFF3300)
	end
	if data.modelId == 11705 then
		sampAddChatMessage("��������� ���� - ���������� �������� ��������!", 0xFF3300)
	end
	if data.modelId == 13562 then
		sampAddChatMessage("������ �� ����� - ���������� �������� ��������!", 0xFF3300)
	end
	if data.modelId == 18848 then
		sampAddChatMessage("������ �� ����� - ���������� �������� ��������!", 0xFF3300)
	end
	if data.modelId == 19137 then
		sampAddChatMessage("���� ������� �� ������ �� ���������� �������� ��������!", 0xFF3300)
	end
	if data.modelId == 19893 then
		sampAddChatMessage("����� �� ����� - ���������� �������� ��������!", 0xFF3300)
	end
	--------------------[������ �� ������]--------------------
	if getActiveInterior() == 2 then
		if data.modelId == 7891 or data.modelId == 18644 then
			sampSendClickTextdraw(textdrawId)
		end
	end
	--------------------[�����������]--------------------
	if data.modelId == 16112 or data.modelId == 1615 then
		if checktochilki then
			if textdrawId ~= 2108 and checktochilki then
				sampSendClickTextdraw(textdrawId)
				sampSendClickTextdraw(2077)
				checktochilki = false
			else
				sampSendClickTextdraw(2077)
				checktochilki = false
			end
		end
	end
	--------------------[������������ ��������]--------------------
	ip, port = sampGetCurrentServerAddress()
	if ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" then
		if elements.chest.roll_state.v == true and active then
			lua_thread.create(function()
				if data.modelId == 19918 then
					wait(500)
					sampSendClickTextdraw(textdrawId)
					use = true
				end
				if data.text == 'USE' or data.text == '�C�O���O�A��' and use then
					sampSendClickTextdraw(textdrawId + 1)
					use = false
					close = true
				end
				if close then
					sampSendClickTextdraw(65535)
					close = false
					active = false
				end
			end)
		end
		if elements.chest.roll_state.v == true and active2 then
			lua_thread.create(function()
				if data.modelId == 1353 then
					wait(500)
					sampSendClickTextdraw(textdrawId)
					use2 = true
				end
				if data.text == 'USE' or data.text == '�C�O���O�A��' and use2 then
					sampSendClickTextdraw(textdrawId + 1)
					use2 = false
					close2 = true
				end
				if close2 then
					sampSendClickTextdraw(65535)
					close2 = false
					active2 = false
				end
			end)
		end
		if elements.chest.roll_state.v == true and active3 then
			lua_thread.create(function()
				if data.modelId == 1733 then
					wait(500)
					sampSendClickTextdraw(textdrawId)
					use3 = true
				end
				if data.text == 'USE' or data.text == '�C�O���O�A��' and use3 then
					sampSendClickTextdraw(textdrawId + 1)
					use3 = false
					close3 = true
				end
				if close3 then
					sampSendClickTextdraw(65535)
					close3 = false
					active3 = false
				end
			end)
		end
	end
	--------------------[�������� �����������]--------------------
	if data.position.x == 34 and data.position.y == 230 then
		return false
	end
	if data.position.x == 37 and data.position.y == 233 then
		return false
	end
	if data.position.x == 39 and data.position.y == 235 then
		return false
	end
	if data.position.x == 18 and data.position.y == 182 then
		return false
	end
	if data.position.x == 66 and data.position.y == 232 then
		return false
	end
	if data.position.x == 66 and data.position.y == 240 then
		return false
	end
	if data.position.x == 79 and data.position.y == 248 then
		return false
	end
	if data.position.x == 85 and data.position.y == 256 then
		return false
	end
	----------------------------------------
	if data.position.x == 29 and data.position.y == 200 then
		return false
	end
	if data.position.x == 32 and data.position.y == 204 then
		return false
	end
	if data.position.x == -8 and data.position.y == 198 then
		return false
	end
	if data.position.x == 70 and data.position.y == 204 then
		return false
	end
	if data.position.x == 29 and data.position.y == 200 then
		return false
	end
	if data.position.x == 71 and data.position.y == 215 then
		return false
	end
	if data.position.x == 72 and data.position.y == 224 then
		return false
	end
	----------------------------------------
	if data.position.x == 29 and data.position.y == 200 then
		return false
	end
	if data.position.x == 32 and data.position.y == 204 then
		return false
	end
	if data.position.x == 36 and data.position.y == 208 then
		return false
	end
	if data.position.x == -9 and data.position.y == 198 then
		return false
	end
	if data.position.x == 74 and data.position.y == 204 then
		return false
	end
	if data.position.x == 74 and data.position.y == 215 then
		return false
	end
	if data.position.x == 74 and data.position.y == 224 then
		return false
	end
	--------------------[������� �����������]--------------------
	ip, port = sampGetCurrentServerAddress()
	if ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" then
		if elements.state.stealer_td == true and data.modelId ~= 0 and data.modelId ~= 1649 then
			if (data.modelId >= 0 and data.modelId <= 311) or  -- �����
				data.modelId == 331 or -- ������
				data.modelId == 336 or -- ���� �� �����
				data.modelId == 337 or -- ������ �� �����
				data.modelId == 339 or -- ������ �� �����
				data.modelId == 346 or -- Colt 45
				data.modelId == 347 or -- Silenced 9mm
				data.modelId == 348 or -- Desert Eagle
				data.modelId == 349 or -- Shotgun
				data.modelId == 352 or -- Micro Uzi
				data.modelId == 353 or -- MP5
				data.modelId == 355 or -- AK-47
				data.modelId == 356 or -- M4
				data.modelId == 357 or -- Country Rifle
				data.modelId == 358 or -- Sniper Rifle
				data.modelId == 361 or -- ������ �� �����
				data.modelId == 362 or -- ������� �� �����
				data.modelId == 372 or -- Tec-9
				(data.modelId >= 400 and data.modelId <= 611) or -- ���������
				data.modelId == 826 or -- ������
				data.modelId == 854 or -- �����
				data.modelId == 871 or -- ���
				data.modelId == 859 or -- ���������� ������
				data.modelId == 888 or -- ���� ������
				data.modelId == 1013 or -- ���� �������
				data.modelId == 1210 or -- ���������� �������
				data.modelId == 1212 or -- ����� ����� �� �����
				data.modelId == 1277 or -- ����� +1 Exp
				data.modelId == 1304 or -- ������
				data.modelId == 1328 or -- ���������� �������
				data.modelId == 1353 or -- ������ ���������� �������
				data.modelId == 1463 or -- �����
				data.modelId == 1575 or -- ����� ����� � ����������� �� �����
				data.modelId == 1602 or -- ���������� ��� & ���������� ����
				data.modelId == 1607 or -- ������� �� �����
				data.modelId == 1609 or -- �������� �� �����
				data.modelId == 1622 or -- ����������� �� �����
				data.modelId == 1650 or -- �������� (/fillcar)
				data.modelId == 1733 or -- ������ ����� �����
				(data.modelId == 1895 and data.rotation.x == 0 and data.rotation.y == 0 and data.rotation.z == 0 and data.zoom == 1.934306) or -- ����������� �������
				data.modelId == 1979 or -- ��������� �������
				data.modelId == 2045 or -- ���� � ������
				data.modelId == 2386 or -- ����
				data.modelId == 2684 or -- ��������
				data.modelId == 2714 or -- �������� 'OPEN' �� �����
				data.modelId == 2806 or -- ����� ���� �������
				data.modelId == 2894 or -- ���������� �����
				data.modelId == 2936 or -- ������
				data.modelId == 3013 or -- ���� �� ������
				data.modelId == 3027 or -- ���������� �� �����
				--data.modelId == 3056 or -- ������ �� ����� & ������������ �����
				data.modelId == 3929 or -- ������
				data.modelId == 7093 or -- ������ 'Erotic'
				data.modelId == 7392 or -- ������� �� �����
				data.modelId == 11705 or -- ��������� ����
				data.modelId == 11745 or -- ����� ��� ��������
				data.modelId == 13646 or -- ������� �������
				data.modelId == 13667 or -- ����� ��������
				data.modelId == 14467 or -- ��������� �� �����
				data.modelId == 16112 or -- ��������� ������
				data.modelId == 16776 or -- ����� �� �����
				data.modelId == 16778 or -- ��� �� �����
				data.modelId == 17027 or -- �������
				data.modelId == 18634 or -- �������� �� �����
				data.modelId == 18635 or -- ������� �� �����
				data.modelId == 18636 or -- ����� Police ������
				data.modelId == 18637 or -- ��� �� �����
				data.modelId == 18638 or -- ����� ���������
				data.modelId == 18641 or -- ����� ������
				data.modelId == 18643 or -- ������� ����� ����
				data.modelId == 18782 or -- �������� �� ������
				(data.modelId >= 18865 and data.modelId <= 18874) or -- ��������
				data.modelId == 18890 or -- ������ �� �����
				(data.modelId >= 18906 and data.modelId <= 18910) or -- ������� �� ������
				(data.modelId >= 18911 and data.modelId <= 18920) or -- �������
				(data.modelId >= 18921 and data.modelId <= 18925) or -- �����
				(data.modelId >= 18926 and data.modelId <= 18935) or -- �����
				(data.modelId >= 18947 and data.modelId <= 18951) or -- ������
				(data.modelId >= 18953 and data.modelId <= 18954) or -- �����
				(data.modelId >= 18955 and data.modelId <= 18959) or -- �������� �����
				data.modelId == 18963 or -- ������ CJ
				(data.modelId >= 18964 and data.modelId <= 18966) or -- ���������� �����
				(data.modelId >= 18967 and data.modelId <= 18969) or -- �������
				(data.modelId >= 18970 and data.modelId <= 18973) or -- ������� �����
				(data.modelId >= 19006 and data.modelId <= 19035) or -- ����
				(data.modelId >= 19039 and data.modelId <= 19053) or -- ����
				data.modelId == 19078 or -- ������ �������
				(data.modelId >= 19095 and data.modelId <= 19100) or -- ���������� �����
				(data.modelId >= 19106 and data.modelId <= 19120) or -- �����
				data.modelId == 19136 or -- ����� � �������
				data.modelId == 19141 or -- ����� �������� (������)
				data.modelId == 19142 or -- ���������� (������)
				data.modelId == 19160 or -- ����� DUDE �����
				data.modelId == 19161 or -- ����� Police �����
				data.modelId == 19162 or -- ����� Police �����
				(data.modelId >= 19317 and data.modelId <= 19319) or -- ������
				data.modelId == 19330 or -- ������� ������
				(data.modelId >= 19332 and data.modelId <= 19338) or -- ��������� ����
				data.modelId == 19349 or -- �������
				(data.modelId >= 19421 and data.modelId <= 19424) or -- ��������
				data.modelId == 19472 or -- ����������
				data.modelId == 19513 or -- Samsung Galaxy S10 (�����������)
				data.modelId == 19514 or -- ����� �������� (�����)
				data.modelId == 19515 or -- ���������� (�����)
				(data.modelId >= 19520 and data.modelId <= 19521) or -- ������� �������
				data.modelId == 19553 or -- ���������� �����
				data.modelId == 19554 or -- ����� ������
				data.modelId == 19558 or -- ����� (���������� �����)
				data.modelId == 19620 or -- ����������� ����� & ����� ������-�����
				data.modelId == 19621 or -- �������� �� ����
				data.modelId == 19623 or -- ����������� �� �����
				data.modelId == 19624 or -- ������� �������
				data.modelId == 19627 or -- ��������� ����� (/repcar)
				data.modelId == 19631 or -- ����� �� �����
				data.modelId == 19792 or -- ���.�����
				data.modelId == 19801 or -- ����� (/mask)
				data.modelId == 19878 or -- ����� �� �����
				data.modelId == 19882 or -- ������� ���� �������
				data.modelId == 19918 or -- ������ �������
				data.modelId == 19941 then -- ������
				return
			end
			local file = io.open('moonloader/stealer/textdraws/'..data.modelId..'.notepad', 'a+')
			if file ~= -1 and file ~= nil then
				code_temp_3 = ""
				code_temp_3 = string.format(string.format('Model: %d | Rotation: %0.6f, %0.6f, %0.6f, %0.6f | Color: 0x%s\n',data.modelId,data.rotation.x,data.rotation.y,data.rotation.z,data.zoom,bit.tohex(argb_to_rgba(data.backgroundColor))))
				if string.find(file:read("*all"), code_temp_3, 1, true) then
					--sampfuncsLog('{FF3300}<�����> '..code_temp_3)
					io.close(file)
					return
				end
				file:write('////////////////////['..os.date('%d-%m-%Y || %H:%M:%S')..']////////////////////\n')
				file:write(string.format('Model: %d | Rotation: %0.6f, %0.6f, %0.6f, %0.6f | Color: 0x%s\n',data.modelId,data.rotation.x,data.rotation.y,data.rotation.z,data.zoom,bit.tohex(argb_to_rgba(data.backgroundColor))))
				io.close(file)
			end
		end
	end
	----------------------------------------
	return {textdrawId, data}
end

function sampev.onDisplayGameText(style, time, text)
	----------------------------------------
	if isCharInAnyCar(PLAYER_PED) then
		carhandle = storeCarCharIsInNoSave(PLAYER_PED)
		if getCarModel(carhandle) == 456 then
			if string.find(text,"-12000%$") then
				prodovoz_timer = os.time()+240
			end
		end
	end
	----------------------------------------
	if text:find('You are hungry!') or text:find('You are very hungry!') then
		if elements.hunger.eatenable.v == true then
			sampSendChat('/cheeps')
		else
			return false
		end
	end
	----------------------------------------
	if text:find('-1 HP') or
	text:find('-2 HP') or
	text:find('-3 HP') or
	text:find('-4 HP') or
	text:find('-5 HP') or
	text:find('-6 HP') or
	text:find('-7 HP') or
	text:find('-8 HP') or
	text:find('-9 HP') or
	text:find('-10 HP') or
	text:find('+1 HP') or
	text:find('+2 HP') or
	text:find('+3 HP') or
	text:find('+4 HP') or
	text:find('+5 HP') or
	text:find('+6 HP') or
	text:find('+7 HP') or
	text:find('+8 HP') or
	text:find('+9 HP') or
	text:find('+10 HP') or
	text:find('attention') then
		return false
	end
end

function sampev.onServerMessage(color, text)
	----------------------------------------
	if elements.state.autoloot == true and text:find('��������� �������...') then
		return false
	end
	----------------------------------------
	ip, port = sampGetCurrentServerAddress()
	if elements.chat.chatlog.v == true and text ~= ' ' and ip ~= "127.0.0.1" then
		local file_logs = io.open('moonloader/logs/'..sampGetCurrentServerAddress()..'.txt', 'a+')
		if file_logs ~= -1 then
			if file_logs ~= nil then
				file_logs:write('['..os.date('%d-%m-%Y || %H:%M:%S')..']['..color..'] '..text..'\n')
				file_logs:close()
			end
		end
	end
	--------------------[�����������]--------------------
	if text:find('���, ��� �� ������� �������� �������') and checked_box.v then
		checktochilki = true
		inventory(checked_inv.v)
	end
	if text:find('�����! ��� ������� �������� �������') and checked_box.v then
		number = string.match(text, '�� ++(%d+)')+0
		if number < checked_radio.v and checked_box.v then
			checktochilki = true
			inventory(checked_inv.v)
		end
	end
	----------------------------------------
	if string.find(text,"����� � ���") or string.find(text,"�� ������") or string.find(text,"�� ������� ������") then
		if elements.chat.renderchatbuy.v == true then
			table.insert(chatMessages, '{FDDB6D}'..os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.tosampfuncsbuy.v == true then
			sampfuncsLog('{FDDB6D}'..os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.removechatbuy.v == true then
			return false
		end
	end
	----------------------------------------
	if (text:find("� ����� �������� �� ������ ���������� ������ ���������� ������� ����� � ���������") or
		text:find("�� �� �������� �����") or
		text:find("����� ������� �����������") or
		text:find("����� ���������� ������") or
		text:find("������� ������� ���� �� �����")) and color == 1687547391 or
		----------------------------------------
		(text:find("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~") or
		text:find("�������� ������� �������:") or
		text:find("�������� ����� � ������") or
		text:find("��� ����:")) and color == -89368321 or
		----------------------------------------
		(text:find("����� ") or
		text:find("������� ")) and color == -1697828097 or
		----------------------------------------
		text:find("��������") and color == -1863723265 or
		----------------------------------------
		text:find("������") and color == -1178486529 or
		----------------------------------------
		((text:find(" ") and string.len(text) == 1) and color == -1) or
		----------------------------------------
		(text:find("��������� ������ �����! ��������� ��������") or
		text:find("� ������ ������ �������� �������������") or
		text:find("��� ���������� ���������� ������� �") and color == 73381119) or
		----------------------------------------
		string.find(text,"%[D%]") or
		string.find(text,"%[ News ") or
		string.find(text,"������ � �������� ��� ���������, �������� ������ ������.") or
		string.find(text,"���� ��� ��������, ���������..") or
		string.find(text,"����� ������ ����� ����������") or
		string.find(text,"���� ���, �� ������� �������� ������") or
		string.find(text,"�� ������ �����") then
		if elements.chat.tosampfuncsspam.v == true then
			sampfuncsLog(os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.removechatspam.v == true then
			return false
		end
	end
	----------------------------------------
	if string.find(text,"%[PREMIUM%]") or
	(string.find(text,"%[VIP%]") and not string.find(text,"%[VIP%] ����������")) or
	string.find(text,"%[ADMIN%]") then
		if elements.chat.rendervipchat.v == true then
			table.insert(chatMessages, '{FFFFFF}'..os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.tosampfuncsvipchat.v == true then
			sampfuncsLog('{FFFFFF}'..os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.removevipchat.v == true then
			return false
		end
	end
	----------------------------------------
	if ((string.find(text,"%[�������%]") or
	string.find(text,"%[��������� ���������%]") or
	string.find(text,"%[������%]") or
	string.find(text,"%[�������� ���������%]") or
	string.find(text,"%[����������%]") or
	string.find(text,"%[������������%]") or
	string.find(text,"%[��������� �����������%]") or
	string.find(text,"%[��������%]") or
	string.find(text,"%[�������� ��������%]") or
	string.find(text,"%[��������%]") or
	string.find(text,"%[�������� �������%]") or
	string.find(text,"%[�������� �������������%]") or
	string.find(text,"%[������� ������%]") or
	string.find(text,"%[������������ ���������%]") or
	string.find(text,"%[������������ ������%]") or
	string.find(text,"%[��������� �����%]") or
	string.find(text,"%[�������� ��������%]") or
	string.find(text,"%[��������� �����%]") or
	string.find(text,"%[�������%]") or
	string.find(text,"%[�������%]") or
	string.find(text,"%[�������%]")) and color == -2686721) or
	-- string.find(text,"������� (%w+_%w+) ������ ����� ������ (%w+_%w+)") and color == 1687547391 or
	string.find(text,"������ ����� ������") and color == 1687547391 or
	string.find(text,"�������� �����") and (color == 1687547391 or color == 2046517247) or
	string.find(text,"�������� �����, ����� ������� �������") and color == -1347440641 or
	string.find(text,"��������������:") and color == -1
	then
		if elements.chat.renderjobchat.v == true then
			table.insert(chatMessages, '{FFFFFF}'..os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.tosampfuncsjobchat.v == true then
			sampfuncsLog('{FFD700}'..os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.removejobchat.v == true then
			return false
		end
	end
	----------------------------------------
	if ((string.find(text,"����������") or string.find(text,"�������������� ��������� ���")) and (color == 1941201407 or color == -1)) then
		if elements.chat.renderadv.v == true then
			table.insert(chatMessages, '{FFFFFF}'..os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.tosampfuncsadv.v == true then
			sampfuncsLog('{FFD700}'..os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.removeadv.v == true then
			return false
		end
	end
	----------------------------------------
	if (string.find(text,"������") and color == -253326081) then
		if elements.config.del_shout.v == true then
			return false
		end
	end
	----------------------------------------
	if text:find("��������� ������ �� ����������! ���������� ���������������� �����") and color == -10270721 then
		sec = string.match(text,'��������� ������ �� ����������! ���������� ���������������� ����� (%d+)')
		reconnect_timer = os.time()+sec
	end
	----------------------------------------
	if text:find("����� �� ���������") and color == -1347440641 then
		lua_thread.create(function()
			sampSendChat("/key")
			wait(500)
			sampSendChat("/engine")
		end)
	end
	----------------------------------------
	if text:find("� ���� ���������� ����������� �������.") and color == -1347440641 then
		sampAddChatMessage('� ���� ���������� ����������� �������.', 0xAFAFAF)
		sampSendChat("/key")
	end
	----------------------------------------
	if text:find("����� ������� ��������, ����������� �������") and color == -1347440641 then
		sampSendChat("/key")
	end
	----------------------------------------
	if text:find("��������%(�%) ���������") and color == -1029514497 then
		if text:find(string.format("%s ��������",local_name)) then
			if isCharInAnyCar(PLAYER_PED) then
				sampAddChatMessage(' '..local_name..' ��������(�) ���������', 0xC2A2DA)
				sampSendChat("/key")
			end
		end
	end
	----------------------------------------
	if text:find('���������� ����� {FF6347}') then
		second = string.match(text,'���������� ����� {FF6347}(%d+)')
		prodovoz_timer = os.time()+second
	end
	----------------------------------------
	if elements.hunger.eatenable.v == true and elements.hunger.autoanim.v == true and text:find("������%(�%) ����� ������") and color == -1029514497 then
		if text:find(string.format("%s ������",local_name)) then
			lua_thread.create(function()
				setVirtualKeyDown(key.VK_RETURN, true)
				wait(10)
				setVirtualKeyDown(key.VK_RETURN, false)
				wait(2000)
				sampSendChat('/anim '..elements.hunger.autoanimid.v)
			end)
		end
	end
	----------------------------------------
	if text:find("� ��� �������� ������� �����!") and color == -10270721 then
		if elements.config.autousedrugs.v == true then
			sampSendChat("/usedrugs 3")
		end
		return false
	end
	----------------------------------------
	if text:find("������ ��������� ����� �������") and color == -10270721 then
		return false
	end
	----------------------------------------
	if not finished and elements.chat.removevipchat.v == false then
		if text:find('^%[������%].*����� ���������� ��������� � ���� ���� ����� ���������') then
			lua_thread.create(function()
				wait(delay * 1000);
				sampSendChat('/vr ' .. message)
			end)
			return false
		end
		----------------------------------------
		local id = select(2, sampGetPlayerIdByCharHandle(PLAYER_PED))
		if text:match('%[%u+%] {%x+}[A-z0-9_]+%[' .. id .. '%]:') then
			finished = true
		end
	end
	----------------------------------------
	if text:find('^�� ���������') or text:find('��� ����������� ��������� �������� ��������� � ���� ���') then
		finished = true
	end
	-- if text:find("����� ���������� ��������� � ���� ���� ����� ���������") and color == -10270721 then
		-- return false
	-- end
	----------------------------------------
	-- if text:find("��� ����������� ��������� �������� ��������� � ���� ���") and color == -10270721 then
		-- return false
	-- end
	----------------------------------------
	-- if text:find('^�� ���������') then
		-- work.status = false
	-- end
	--------------------------------------
	-- if work.status then
		-- local id = select(2, sampGetPlayerIdByCharHandle(PLAYER_PED))
		-- if text:match('%[%u+%] {%x+}' .. sampGetPlayerNickname(id)) then
			-- work.status = false
		-- end
	-- end
	----------------------------------------
	if elements.state.buyvk ~= -1 then
		if text:find("������������ VKoin\'s ��� ������������ ������ ���������") then
			elements.state.buyvk = -1
			push_message('�������� ������� VK-Coins.')
		end
	end
	----------------------------------------
end

function sampev.onPlayerJoin(playerid, color, isNpc, nickname)
	for i = 1, #friends do
		if nickname == friends[i] and local_name ~= friends[i] then
			----------------------------------------
			table.insert(chatMessages, '{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..playerid..'] ������� �� ������.')
			----------------------------------------
			if elements.chat.tosampfuncsconnect.v then
				sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..playerid..'] ������� �� ������.')
			end
			----------------------------------------
			if elements.chat.sendconnect.v then
				sampAddChatMessage(nickname..'['..playerid..'] ������� �� ������.', 0xFF3300)
			end
			----------------------------------------
		end
	end
	----------------------------------------
end

function sampev.onPlayerQuit(playerid, reason)
	for i = 1, #friends do
		nickname = sampGetPlayerNickname(playerid)
		if nickname == friends[i] then
			----------------------------------------
			if reason == 0 then reason_s = string.format("������")
			elseif reason == 1 then reason_s = string.format("�����")
			else reason_s = string.format("���/���") end
			----------------------------------------
			table.insert(chatMessages, '{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..playerid..'] ������� � �������. �������: '..reason_s)
			----------------------------------------
			if elements.chat.tosampfuncsdisconnect.v then
				sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..playerid..'] ������� � �������. �������: '..reason_s)
			end
			----------------------------------------
			if elements.chat.senddisconnect.v then
				sampAddChatMessage(nickname..'['..playerid..'] ������� � �������. �������: '..reason_s, 0xFF3300)
			end
			----------------------------------------
		end
	end
	----------------------------------------
	if playerid == elements.state.finds then
		elements.state.finds = 65535
		push_message('�������� ����� ������ (disconnect).')
	end
	----------------------------------------
end

function report(arg)
	if #arg == 0 then
		sampAddChatMessage('���������: /rr [������]', 0xAFAFAF)
	else
		message_report = arg
		sampSendChat("/report")
	end
end

function sampev.onSetVehicleParamsEx(vehicleId, params, doors, windows)
	if elements.config.del_stream.v == true then
		return false
	end
	if params.boot == 1 then
		carid = vehicleId
	end
	if carid == vehicleId and params.boot == 0 then
		carid = -1
		printString('',0)
	end
	ip, port = sampGetCurrentServerAddress()
	if ip ~= "127.0.0.1" and vehicleId >= 836 then
		fsoav(vehicleId)
	end
end

function sampev.onVehicleStreamOut(vehicleId)
	if carid ~= -1 and carid == vehicleId then
		carid = -1
		printString('',0)
	end
end

function sampev.onPlayerStreamIn(playerId, team, model, position, rotation, color, fightingStyle)
	local friend = false
	nickname = sampGetPlayerNickname(playerId)
	for id = 1, #friends do
		if nickname == friends[id] then
			friend = true
		end
	end
	if friend == false then
		if elements.config.del_stream.v == true then
			return false
		end
		if elements.config.del_stream_pl.v == true then
			return false
		end
	end
end

function sampev.onVehicleStreamIn(vehicleId, data)
	if elements.config.del_stream.v == true then
		return false
	end
end

function sampev.onPlayerDeathNotification(killerid, killedid, reason)
	if elements.config.killStat.v == true then
		return false
	end
end

function sampev.onCreate3DText(id, color, position, distance, testLOS, attachedPlayerId, attachedVehicleId, text)
	if elements.config.del_opisanie_3d.v == true and position.x == 0 and position.y == 0 and position.z == -1 and distance == 7 and attachedPlayerId ~= 65535 then
		return false
	end
	if elements.config.del_family_3d.v == true and position.x == 0 and position.y == 0 and distance == 5 and attachedPlayerId ~= 65535 then
		return false
	end
end

function getCarName(vehicleId)
	if type(vehicleId) ~= "number" then
		return "No valid car id"
	end
	if vehicleId < 400 or vehicleId > 611 then
		return "No valid car id"
	end
	return tCarsName[vehicleId-399]
end

function onReceivePacket(id, bitStream)
	if reconnect_timer >= os.time() and (id ~= PACKET_DISCONNECTION_NOTIFICATION and id ~= PACKET_INVALID_PASSWORD and id ~= PACKET_CONNECTION_BANNED) then
		reconnect_timer = 0
	end
	if id == PACKET_DISCONNECTION_NOTIFICATION or id == PACKET_INVALID_PASSWORD or id == PACKET_CONNECTION_BANNED then
		sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..'Server closed the connection.')
		if reconnect_timer < os.time() then
			reconnect_timer = os.time()+15
		end
	end
	if (id == PACKET_CONNECTION_ATTEMPT_FAILED) then
		sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..'Server didn\'t not respond.')
	end
end

function sampev.onCreateObject(objectId, data)
	-- if data.modelId == 854 then
		-- local file = io.open('moonloader/waxta.notepad', 'a+')
		-- if file ~= -1 and file ~= nil then
			-- file:write(string.format('{120,{%0.6f,%0.6f,%0.6f,%0.6f,%0.6f,%0.6f}},\n',data.position.x,data.position.y,data.position.z,data.rotation.x,data.rotation.y,data.rotation.z))
			-- io.close(file)
		-- end
	-- end
	if data.modelId ~= 362 and
		data.modelId ~= 1000 and
		data.modelId ~= 1001 and
		data.modelId ~= 1002 and
		data.modelId ~= 1003 and
		data.modelId ~= 1004 and
		data.modelId ~= 1005 and
		data.modelId ~= 1006 and
		data.modelId ~= 1008 and
		data.modelId ~= 1009 and
		data.modelId ~= 1010 and
		data.modelId ~= 1011 and
		data.modelId ~= 1012 and
		data.modelId ~= 1013 and
		data.modelId ~= 1014 and
		data.modelId ~= 1015 and
		data.modelId ~= 1016 and
		data.modelId ~= 1018 and
		data.modelId ~= 1021 and
		data.modelId ~= 1023 and
		data.modelId ~= 1024 and
		data.modelId ~= 1026 and
		data.modelId ~= 1027 and
		data.modelId ~= 1028 and
		data.modelId ~= 1029 and
		data.modelId ~= 1030 and
		data.modelId ~= 1031 and
		data.modelId ~= 1034 and
		data.modelId ~= 1036 and
		data.modelId ~= 1037 and
		data.modelId ~= 1039 and
		data.modelId ~= 1040 and
		data.modelId ~= 1041 and
		data.modelId ~= 1043 and
		data.modelId ~= 1044 and
		data.modelId ~= 1045 and
		data.modelId ~= 1046 and
		data.modelId ~= 1047 and
		data.modelId ~= 1048 and
		data.modelId ~= 1049 and
		data.modelId ~= 1050 and
		data.modelId ~= 1051 and
		data.modelId ~= 1052 and
		data.modelId ~= 1056 and
		data.modelId ~= 1057 and
		data.modelId ~= 1058 and
		data.modelId ~= 1059 and
		data.modelId ~= 1060 and
		data.modelId ~= 1062 and
		data.modelId ~= 1063 and
		data.modelId ~= 1064 and
		data.modelId ~= 1065 and
		data.modelId ~= 1066 and
		data.modelId ~= 1069 and
		data.modelId ~= 1070 and
		data.modelId ~= 1071 and
		data.modelId ~= 1072 and
		data.modelId ~= 1089 and
		data.modelId ~= 1090 and
		data.modelId ~= 1092 and
		data.modelId ~= 1093 and
		data.modelId ~= 1094 and
		data.modelId ~= 1095 and
		data.modelId ~= 1111 and
		data.modelId ~= 1112 and
		data.modelId ~= 1117 and
		data.modelId ~= 1126 and
		data.modelId ~= 1127 and
		data.modelId ~= 1138 and
		data.modelId ~= 1139 and
		data.modelId ~= 1140 and
		data.modelId ~= 1141 and
		data.modelId ~= 1142 and
		data.modelId ~= 1144 and
		data.modelId ~= 1146 and
		data.modelId ~= 1147 and
		data.modelId ~= 1148 and
		data.modelId ~= 1149 and
		data.modelId ~= 1150 and
		data.modelId ~= 1151 and
		data.modelId ~= 1152 and
		data.modelId ~= 1153 and
		data.modelId ~= 1154 and
		data.modelId ~= 1155 and
		data.modelId ~= 1156 and
		data.modelId ~= 1157 and
		data.modelId ~= 1158 and
		data.modelId ~= 1159 and
		data.modelId ~= 1160 and
		data.modelId ~= 1161 and
		data.modelId ~= 1162 and
		data.modelId ~= 1163 and
		data.modelId ~= 1164 and
		data.modelId ~= 1165 and
		data.modelId ~= 1166 and
		data.modelId ~= 1167 and
		data.modelId ~= 1168 and
		data.modelId ~= 1170 and
		data.modelId ~= 1171 and
		data.modelId ~= 1172 and
		data.modelId ~= 1173 and
		data.modelId ~= 1174 and
		data.modelId ~= 1175 and
		data.modelId ~= 1176 and
		data.modelId ~= 1177 and
		data.modelId ~= 1178 and
		data.modelId ~= 1179 and
		data.modelId ~= 1180 and
		data.modelId ~= 1181 and
		data.modelId ~= 1182 and
		data.modelId ~= 1183 and
		data.modelId ~= 1185 and
		data.modelId ~= 1254 and
		data.modelId ~= 1274 and
		data.modelId ~= 1276 and
		data.modelId ~= 1277 and
		data.modelId ~= 1424 and
		data.modelId ~= 1444 and
		data.modelId ~= 1738 and
		data.modelId ~= 1975 and
		data.modelId ~= 1976 and
		data.modelId ~= 2232 and
		data.modelId ~= 2404 and
		data.modelId ~= 2405 and
		data.modelId ~= 2406 and
		data.modelId ~= 2410 and
		data.modelId ~= 2469 and
		data.modelId ~= 2495 and
		data.modelId ~= 2655 and
		data.modelId ~= 2656 and
		data.modelId ~= 2657 and
		data.modelId ~= 2658 and
		data.modelId ~= 2659 and
		data.modelId ~= 2660 and
		data.modelId ~= 2695 and
		data.modelId ~= 2696 and
		data.modelId ~= 2697 and
		data.modelId ~= 2891 and
		data.modelId ~= 3012 and
		data.modelId ~= 11712 and
		data.modelId ~= 18646 and
		data.modelId ~= 18647 and
		data.modelId ~= 18648 and
		data.modelId ~= 18649 and
		data.modelId ~= 18650 and
		data.modelId ~= 18651 and
		data.modelId ~= 18652 and 
		data.modelId ~= 19078 and
		data.modelId ~= 19308 and
		data.modelId ~= 19309 and
		data.modelId ~= 19310 and
		data.modelId ~= 19311 and
		data.modelId ~= 19314 and
		data.modelId ~= 19601 and
		data.modelId ~= 19777 and
		data.modelId ~= 19848 then
		local tempObj = { }
		----------------------------------------
		tempObj['objectId'] = objectId
		tempObj['modelId'] = data.modelId
		tempObj['position'] = data.position
		tempObj['rotation'] = data.rotation
		tempObj['drawDistance'] = data.drawDistance
		tempObj['cameraCol'] = data.cameraCol
		tempObj['materialHave'] = false
		tempObj['materialNum'] = 0
		tempObj['materialTxtNum'] = 0
		----------------------------------------
		if sampGetGamestate() == 2 then
			tempObj['streamerDynamic'] = false
		else
			tempObj['streamerDynamic'] = true
		end
		----------------------------------------
		if data.texturesCount > 0 then
			if #data.materials ~= 0 then
				for i = 1, #data.materials do
					local tempMatObj = { }
					----------------------------------------
					tempMatObj['objectId'] = data.objectId
					tempMatObj['materialId'] = data.materials[i]['materialId']
					tempMatObj['modelId'] = data.materials[i]['modelId']
					tempMatObj['libraryName'] = data.materials[i]['libraryName']
					tempMatObj['textureName'] = data.materials[i]['textureName']
					tempMatObj['materialType'] = true
					----------------------------------------
					if data.materials[i]['color'] == 0 then
						tempMatObj['color'] = '0'
					else
						tempMatObj['color'] = string.format('0x%X', bit.band(0xFFFFFFFF, data.materials[i]['color']))
					end
					----------------------------------------
					tempObj['materialHave'] = true
					tempObj['materialNum'] = tempObj['materialNum'] + 1
					----------------------------------------
					table.insert(tempObj, tempMatObj)
				end
			end
			----------------------------------------
			if #data.materialText ~= 0 then
				for i = 1, #data.materialText do
					local tempMatObj = {}
					----------------------------------------
					tempMatObj['objectId'] = data.objectId
					tempMatObj['materialId'] = data.materialText[i]['materialId']
					tempMatObj['materialSize'] = data.materialText[i]['materialSize']
					tempMatObj['fontName'] = data.materialText[i]['fontName']
					tempMatObj['fontSize'] = data.materialText[i]['fontSize']
					tempMatObj['bold'] = data.materialText[i]['bold']
					tempMatObj['materialType'] = false
					----------------------------------------
					if data.materialText[i]['fontColor'] == 0 then
						tempMatObj['fontColor'] = '0'
					else
						tempMatObj['fontColor'] = string.format('0x%X', bit.band(0xFFFFFFFF, data.materialText[i]['fontColor']))
					end
					----------------------------------------
					if data.materialText[i]['backGroundColor'] == 0 then
						tempMatObj['backGroundColor'] = '0'
					else
						tempMatObj['backGroundColor'] = string.format('0x%X', bit.band(0xFFFFFFFF, data.materialText[i]['backGroundColor']))
					end
					----------------------------------------
					tempMatObj['align'] = data.materialText[i]['align']
					data.materialText[i]['text'] = string.gsub(data.materialText[i]['text'], '\n', '\\n')
					tempMatObj['text'] = data.materialText[i]['text']
					----------------------------------------
					tempObj['materialHave'] = true
					tempObj['materialTxtNum'] = tempObj['materialTxtNum'] + 1
					----------------------------------------
					table.insert(tempObj, tempMatObj)
				end
			end
		end
		----------------------------------------
		function sampev.onMoveObject(objectId, fromPos, destPos, speed, rotation)
			if tempObj['objectId'] == objectId then
				if tempObj['position']['x'] ~= destPos.x then tempObj['position']['x'] = destPos.x end
				if tempObj['position']['y'] ~= destPos.y then tempObj['position']['y'] = destPos.y end
				if tempObj['position']['z'] ~= destPos.z then tempObj['position']['z'] = destPos.z end
				----------------------------------------
				if tempObj['rotation']['x'] ~= rotation.x and rotation.x ~= -1000.0 then tempObj['rotation']['x'] = rotation.x end
				if tempObj['rotation']['y'] ~= rotation.y and rotation.y ~= -1000.0 then tempObj['rotation']['y'] = rotation.y end
				if tempObj['rotation']['z'] ~= rotation.z and rotation.z ~= -1000.0 then tempObj['rotation']['z'] = rotation.z end
			end
		end
		----------------------------------------
		function sampev.onSetObjectMaterial(objectId, data)
			if tempObj['objectId'] == objectId then
				local tempMatObj = {}
				----------------------------------------
				tempMatObj['objectId'] = objectId
				tempMatObj['materialId'] = data.materialId
				tempMatObj['modelId'] = data.modelId
				tempMatObj['libraryName'] = data.libraryName
				tempMatObj['textureName'] = data.textureName
				tempMatObj['materialType'] = true
				----------------------------------------
				if data.color == 0 then
					tempMatObj['color'] = '0'
				else
					tempMatObj['color'] = string.format('0x%X', bit.band(0xFFFFFFFF, data.color))
				end
				----------------------------------------
				tempObj['materialHave'] = true
				tempObj['materialNum'] = tempObj['materialNum'] + 1
				----------------------------------------
				table.insert(tempObj, tempMatObj)
			end
		end
		----------------------------------------
		function sampev.onSetObjectMaterialText(objectId, data)
			--------------------[���������]--------------------
			if data.align == 1 and data.fontSize == 40 then
				local veh, price = data.text:match('^([^\n]+)\n{%x+}%$(%d+)')
				if veh and price then
					price = sumFormat(price)

					local isInside = pointInRectangle(
					{
						x = select(1, getCharCoordinates(PLAYER_PED)), 
						y = select(2, getCharCoordinates(PLAYER_PED))
					},
					{
						A = {x = -2113.40, y = -975.00},
						B = {x = -2154.30, y = -975.00},
						C = {x = -2154.30, y = -744.65},
						D = {x = -2113.40, y = -744.65}
					})

					if isInside then
						sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] �� ������� ��������� {FDDB6D}'..veh..'{FFFFFF} �� {FDDB6D}$'..price..'{FFFFFF}.', 0xFFFFFF)
					end

					data.text = data.text:gsub('%$%d+', '$' .. price)
					return { objectId, data }
				end
			end
			----------------------------------------
			if tempObj['objectId'] == objectId then
				local tempMatObj = {}
				----------------------------------------
				tempMatObj['objectId'] = objectId
				tempMatObj['materialId'] = data.materialId
				tempMatObj['materialSize'] = data.materialSize
				tempMatObj['fontName'] = data.fontName
				tempMatObj['fontSize'] = data.fontSize
				tempMatObj['bold'] = data.bold
				tempMatObj['materialType'] = false
				----------------------------------------
				if data.fontColor == 0 then
					tempMatObj['fontColor'] = '0'
				else
					tempMatObj['fontColor'] = string.format('0x%X', bit.band(0xFFFFFFFF, data.fontColor))
				end
				if data.backGroundColor == 0 then
					tempMatObj['backGroundColor'] = '0'
				else
					tempMatObj['backGroundColor'] = string.format('0x%X', bit.band(0xFFFFFFFF,data.backGroundColor))
				end
				----------------------------------------
				tempMatObj['align'] = data.align
				data.text = string.gsub(data.text, '\n', '\\n')
				tempMatObj['text'] = data.text
				----------------------------------------
				tempObj['materialHave'] = true
				tempObj['materialTxtNum'] = tempObj['materialTxtNum'] + 1
				----------------------------------------
				table.insert(tempObj, tempMatObj)
			end
		end
		----------------------------------------
		function sampev.onSetObjectPosition(objectId, position)
			if tempObj['objectId'] == objectId then
				if tempObj['position']['x'] ~= position.x then tempObj['position']['x'] = position.x end
				if tempObj['position']['y'] ~= position.y then tempObj['position']['y'] = position.y end
				if tempObj['position']['z'] ~= position.z then tempObj['position']['z'] = position.z end
			end
		end
		----------------------------------------
		function sampev.onSetObjectRotation(objectId, rotation)
			if tempObj['objectId'] == objectId then
				if tempObj['rotation']['x'] ~= rotation.x then tempObj['rotation']['x'] = rotation.x end
				if tempObj['rotation']['y'] ~= rotation.y then tempObj['rotation']['y'] = rotation.y end
				if tempObj['rotation']['z'] ~= rotation.z then tempObj['rotation']['z'] = rotation.z end
			end
		end
		----------------------------------------
		if data.attachToPlayerId ~= nil then
			if data.attachToPlayerId ~= 65535 then
				if not sampIsPlayerConnected(data.attachToPlayerId) then return false end
				----------------------------------------
				if tempObj['position']['x'] ~= data.attachOffsets.x and data.attachOffsets.x < -10.0 or data.attachOffsets.x > 10.0 and data.attachOffsets.x ~= nil then
					tempObj['position']['x'] = data.attachOffsets.x
				else
					return false
				end
				if tempObj['position']['y'] ~= data.attachOffsets.y and data.attachOffsets.y < -10.0 or data.attachOffsets.y > 10.0 and data.attachOffsets.y ~= nil then
					tempObj['position']['y'] = data.attachOffsets.y
				else
					return false
				end
				if tempObj['position']['z'] ~= data.attachOffsets.z and data.attachOffsets.z < -10.0 or data.attachOffsets.z > 10.0 and data.attachOffsets.z ~= nil then
					tempObj['position']['z'] = data.attachOffsets.z
				else
					return false
				end
				if tempObj['rotation']['x'] ~= data.attachRotation.x and data.attachRotation.x ~= nil then tempObj['rotation']['x'] = data.attachRotation.x end
				if tempObj['rotation']['y'] ~= data.attachRotation.y and data.attachRotation.y ~= nil then tempObj['rotation']['y'] = data.attachRotation.y end
				if tempObj['rotation']['z'] ~= data.attachRotation.z and data.attachRotation.z ~= nil then tempObj['rotation']['z'] = data.attachRotation.z end
			end
		end
		----------------------------------------
		if data.attachToVehicleId ~= nil and data.attachToVehicleId ~= 65535 then
			local vehicleData = {}
			----------------------------------------
			vehicleData['id'] = data.attachToVehicleId
			vehicleData['data'] = tempObj
			----------------------------------------
			vehicleData['OffsetX'] = data.attachOffsets.x
			vehicleData['OffsetY'] = data.attachOffsets.y
			vehicleData['OffsetZ'] = data.attachOffsets.z
			vehicleData['RotX'] = data.attachRotation.x
			vehicleData['RotY'] = data.attachRotation.y
			vehicleData['RotZ'] = data.attachRotation.z
			----------------------------------------
			table.insert(objectsTable, vehicleData)
			----------------------------------------
		end
		----------------------------------------
	end
end

function sampev.onDestroyObject(objectId)
	for i = 1, #objectsTable do
		if objectsTable[i] ~= nil then
			if objectsTable[i]['data']['objectId'] == objectId then
				objectsTable[i] = nil
				break
			end
		end
	end
end

function fsoav(vehicleId)
	if tonumber(vehicleId) == nil then return sampAddChatMessage('Invalid vehicleId', 0xFF9ACD32) end
	----------------------------------------
	local res, vHandle = sampGetCarHandleBySampVehicleId(vehicleId)
	if not res then
		return
	end
	----------------------------------------
	count = false
	----------------------------------------
	for i = 1, #objectsTable do
		if objectsTable[i] ~= nil then
			if objectsTable[i]['id'] == tonumber(vehicleId) then
				count = true
			end
		end
	end
	if count == true then
		----------------------------------------
		model = getCarModel(vHandle)
		vehicle_name = getCarName(model)
		----------------------------------------
		directory = 'moonloader/stealer/vehicle/'..model..' - '..vehicle_name..'('..vehicleId..').notepad'
		----------------------------------------
		os.remove(directory)
		local file = io.open(directory, 'a+')
		----------------------------------------
		local vPosX, vPosY, vPosZ = getCarCoordinates(vHandle)
		local vAngle = getCarHeading(vHandle)
		local vColorPrim, vColorSec = getCarColours(vHandle)
		----------------------------------------
		file:write(string.format('new vehicleid = CreateVehicle(%i, %f, %f, %f, %f, %i, %i, -1);', getCarModel(vHandle), vPosX, vPosY, vPosZ, vAngle, vColorPrim, vColorSec) .. '\n\n')
		----------------------------------------
		for i = 1, #objectsTable do
			if objectsTable[i] ~= nil then
				if objectsTable[i]['id'] == tonumber(vehicleId) then
					local setDrawDist = 'STREAMER_OBJECT_DD'
					local setDrawDistNum = '0.0'
					----------------------------------------
					if objectsTable[i]['data']['drawDistance'] > 0 then
						setDrawDist = tostring(objectsTable[i]['data']['drawDistance'])
						setDrawDistNum = tostring(objectsTable[i]['data']['drawDistance'])
						----------------------------------------
						if setDrawDist == nil and setDrawDistNum == nil then
							setDrawDist = 'STREAMER_OBJECT_DD'
							setDrawDistNum = '0.0'
						else
							setDrawDist = tostring(math.floor(objectsTable[i]['data']['drawDistance'])) .. '.0'
							setDrawDistNum = tostring(math.floor(objectsTable[i]['data']['drawDistance'])) .. '.0'
						end
					end
					----------------------------------------
					local objVar = 'vaos_' .. tostring(i)
					----------------------------------------
					if objectsTable[i]['data']['materialNum'] == 0 and objectsTable[i]['data']['materialTxtNum'] == 0 then
						if objectsTable[i]['data']['streamerDynamic'] then
							file:write(string.format('%sCreateDynamicObject(%d, %f, %f, %f, %f, %f, %f, %d, %d, -1, STREAMER_OBJECT_SD, %s);\n',
							'new ' .. objVar .. ' = ',
							objectsTable[i]['data']['modelId'],
							objectsTable[i]['data']['position']['x'],
							objectsTable[i]['data']['position']['y'],
							objectsTable[i]['data']['position']['z'],
							objectsTable[i]['data']['rotation']['x'],
							objectsTable[i]['data']['rotation']['y'],
							objectsTable[i]['data']['rotation']['z'],
							0,
							0,
							setDrawDist))
							if objectsTable[i]['data']['cameraCol'] == 1 then file:write(string.format('SetDynamicObjectNoCameraCol(%s);\n', objVar)) end
							file:write(string.format('AttachDynamicObjectToVehicle(%s, vehicleid, %f, %f, %f, %f, %f, %f);\n\n',
							objVar,
							objectsTable[i]['OffsetX'],
							objectsTable[i]['OffsetY'],
							objectsTable[i]['OffsetZ'],
							objectsTable[i]['RotX'],
							objectsTable[i]['RotY'],
							objectsTable[i]['RotZ']))
						else
							file:write(string.format('%sCreateObject(%d, %f, %f, %f, %f, %f, %f, %s);\n',
							'new ' .. objVar .. ' = ',
							objectsTable[i]['data']['modelId'],
							objectsTable[i]['data']['position']['x'],
							objectsTable[i]['data']['position']['y'],
							objectsTable[i]['data']['position']['z'],
							objectsTable[i]['data']['rotation']['x'],
							objectsTable[i]['data']['rotation']['y'],
							objectsTable[i]['data']['rotation']['z'],
							setDrawDistNum))
							if objectsTable[i]['data']['cameraCol'] == 1 then file:write(string.format('SetObjectNoCameraCol(%s);\n', objVar)) end
							file:write(string.format('AttachObjectToVehicle(%s, vehicleid, %f, %f, %f, %f, %f, %f);\n\n',
							objVar,
							objectsTable[i]['OffsetX'],
							objectsTable[i]['OffsetY'],
							objectsTable[i]['OffsetZ'],
							objectsTable[i]['RotX'],
							objectsTable[i]['RotY'],
							objectsTable[i]['RotZ']))
						end
					else
						if objectsTable[i]['data']['streamerDynamic'] then
							file:write(string.format('%sCreateDynamicObject(%d, %f, %f, %f, %f, %f, %f, %d, %d, -1, STREAMER_OBJECT_SD, %s);\n',
							'new ' .. objVar .. ' = ',
							objectsTable[i]['data']['modelId'],
							objectsTable[i]['data']['position']['x'],
							objectsTable[i]['data']['position']['y'],
							objectsTable[i]['data']['position']['z'],
							objectsTable[i]['data']['rotation']['x'],
							objectsTable[i]['data']['rotation']['y'],
							objectsTable[i]['data']['rotation']['z'],
							0,
							0,
							setDrawDist))
							if objectsTable[i]['data']['cameraCol'] == 1 then file:write(string.format('SetDynamicObjectNoCameraCol(%s);\n', objVar)) end
							----------------------------------------
							for j = 1, #objectsTable[i]['data'] do
								if objectsTable[i]['data'][j] ~= nil then
									if objectsTable[i]['data'][j]['materialType'] == true then
										file:write(string.format('SetDynamicObjectMaterial(%s, %d, %d, "%s", "%s", %s);\n',
										objVar,
										objectsTable[i]['data'][j]['materialId'],
										objectsTable[i]['data'][j]['modelId'],
										objectsTable[i]['data'][j]['libraryName'],
										objectsTable[i]['data'][j]['textureName'],
										objectsTable[i]['data'][j]['color']))
									else
										file:write(string.format('SetDynamicObjectMaterialText(%s, %d, "%s", %d, "%s", %d, %d, %s, %s, %d);\n',
										objVar,
										objectsTable[i]['data'][j]['materialId'],
										objectsTable[i]['data'][j]['text'],
										objectsTable[i]['data'][j]['materialSize'],
										objectsTable[i]['data'][j]['fontName'],
										objectsTable[i]['data'][j]['fontSize'],
										objectsTable[i]['data'][j]['bold'],
										objectsTable[i]['data'][j]['fontColor'],
										objectsTable[i]['data'][j]['backGroundColor'],
										objectsTable[i]['data'][j]['align']))
									end
								end
							end
							----------------------------------------
							file:write(string.format('AttachDynamicObjectToVehicle(%s, vehicleid, %f, %f, %f, %f, %f, %f);\n\n',
							objVar,
							objectsTable[i]['OffsetX'],
							objectsTable[i]['OffsetY'],
							objectsTable[i]['OffsetZ'],
							objectsTable[i]['RotX'],
							objectsTable[i]['RotY'],
							objectsTable[i]['RotZ']))
						else
							file:write(string.format('%sCreateObject(%d, %f, %f, %f, %f, %f, %f, %s);\n',
							'new ' .. objVar .. ' = ',
							objectsTable[i]['data']['modelId'],
							objectsTable[i]['data']['position']['x'],
							objectsTable[i]['data']['position']['y'],
							objectsTable[i]['data']['position']['z'],
							objectsTable[i]['data']['rotation']['x'],
							objectsTable[i]['data']['rotation']['y'],
							objectsTable[i]['data']['rotation']['z'],
							setDrawDistNum))
							if objectsTable[i]['data']['cameraCol'] == 1 then file:write(string.format('SetObjectNoCameraCol(%s);\n', objVar)) end
							----------------------------------------
							for j = 1, #objectsTable[i]['data'] do
								if objectsTable[i]['data'][j] ~= nil then
									if objectsTable[i]['data'][j]['materialType'] == true then
										file:write(string.format('SetObjectMaterial(%s, %d, %d, "%s", "%s", %s);\n',
										objVar,
										objectsTable[i]['data'][j]['materialId'],
										objectsTable[i]['data'][j]['modelId'],
										objectsTable[i]['data'][j]['libraryName'],
										objectsTable[i]['data'][j]['textureName'],
										objectsTable[i]['data'][j]['color']))
									else
										file:write(string.format('SetObjectMaterialText(%s, "%s", %d, %d, "%s", %d, %d, %s, %s, %d);\n',
										objVar,
										objectsTable[i]['data'][j]['text'],
										objectsTable[i]['data'][j]['materialId'],
										objectsTable[i]['data'][j]['materialSize'],
										objectsTable[i]['data'][j]['fontName'],
										objectsTable[i]['data'][j]['fontSize'],
										objectsTable[i]['data'][j]['bold'],
										objectsTable[i]['data'][j]['fontColor'],
										objectsTable[i]['data'][j]['backGroundColor'],
										objectsTable[i]['data'][j]['align']))
									end
								end
							end
							----------------------------------------
							file:write(string.format('AttachObjectToVehicle(%s, vehicleid, %f, %f, %f, %f, %f, %f);\n\n',
							objVar,
							objectsTable[i]['OffsetX'],
							objectsTable[i]['OffsetY'],
							objectsTable[i]['OffsetZ'],
							objectsTable[i]['RotX'],
							objectsTable[i]['RotY'],
							objectsTable[i]['RotZ']))
						end
					end
				end
			end
		end
		io.close(file)
	end
end

function onReceiveRpc(id, bitStream)
	if id == RPC_SCRCREATEOBJECT and sampIsLocalPlayerSpawned() then
		local id = raknetBitStreamReadInt16(bitStream)
		local model = raknetBitStreamReadInt32(bitStream)
		if elements.destroy.bucket.v == true and (model == 2404 or model == 2405 or model == 2406 or model == 2410 or model == 19601 or model == 19848) then
			return false
		end
		if elements.destroy.tree.v == true and model == 19076 then
			return false
		end
		if elements.destroy.floor.v == true and model == 19128 then
			return false
		end
		if elements.destroy.chest.v == true and (model == 19054 or model == 19055 or model == 19056 or model == 19057 or model == 19058) then
			return false
		end
		if elements.destroy.game.v == true and (model == 19059 or model == 19060 or model == 19061 or model == 19062 or model == 19063) then
			return false
		end
		if elements.destroy.serdce.v == true and model == 7093 then
			return false
		end
		if elements.destroy.newyear.v == true and (model == 658 or model == 1247 or model == 1606 or model == 3038 or model == 3281 or model == 3505 or model == 3506 or
		model == 7666 or model == 16101 or model == 16304 or model == 18864 or model == 19604 or model == 19606) then
			return false
		end
		if elements.destroy.pasxa.v == true and (model == 19341 or model == 19342 or model == 19343 or model == 19344 or model == 19345) then
			return false
		end
		if elements.destroy.xlam.v == true and (model == 823 or model == 1240 or model == 1254 or model == 19306) then
			return false
		end
		ip, port = sampGetCurrentServerAddress()
		if ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" then
			if model == 1271 then
				for i = 0, 12 do
					sampAddChatMessage('� ���� ������ ����!!!', 0xFF3300)
				end
			end
		end
	end
end

function skupka()
	delay_skupka = 500
	lua_thread.create(function()
		wait(delay_skupka)
		if elements.lavka.drugs.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 0, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.drugs.v..' '..elements.lavka.drugs_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.materials.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 1, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.materials.v..' '..elements.lavka.materials_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.fam_talon.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 12, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.fam_talon.v..' '..elements.lavka.fam_talon_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.cherepa.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 18, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.cherepa.v..' '..elements.lavka.cherepa_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.sale_talon.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 4, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.sale_talon.v..' '..elements.lavka.sale_talon_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.gift.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 5, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.gift.v..' '..elements.lavka.gift_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.cooper_roll.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 8, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.cooper_roll.v..' '..elements.lavka.cooper_roll_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.silver_roll.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 9, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.silver_roll.v..' '..elements.lavka.silver_roll_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.gold_roll.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 10, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.gold_roll.v..' '..elements.lavka.gold_roll_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.xlopok.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 2, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.xlopok.v..' '..elements.lavka.xlopok_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.lens.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 3, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.lens.v..' '..elements.lavka.lens_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.stone.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 4, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.stone.v..' '..elements.lavka.stone_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.metal.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 5, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.metal.v..' '..elements.lavka.metal_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.bronze.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 6, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.bronze.v..' '..elements.lavka.bronze_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.silver.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 7, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.silver.v..' '..elements.lavka.silver_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.gold.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 8, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.gold.v..' '..elements.lavka.gold_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.alyminiu.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 18, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.alyminiu.v..' '..elements.lavka.alyminiu_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.tywka.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 12, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.tywka.v..' '..elements.lavka.tywka_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.euro.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 4, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.euro.v..' '..elements.lavka.euro_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.gr_talon.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 5, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.gr_talon.v..' '..elements.lavka.gr_talon_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.antibiotiki.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 6, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.antibiotiki.v..' '..elements.lavka.antibiotiki_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.prison.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 7, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.prison.v..' '..elements.lavka.prison_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.zlov_moneta.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 17, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.zlov_moneta.v..' '..elements.lavka.zlov_moneta_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.toch_stone.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 18, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.toch_stone.v..' '..elements.lavka.toch_stone_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.bilet_6.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 3, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.bilet_6.v..' '..elements.lavka.bilet_6_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.sticker_cluck.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 4, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.sticker_cluck.v..' '..elements.lavka.sticker_cluck_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.sticker_binko.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 8, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.sticker_binko.v..' '..elements.lavka.sticker_binko_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.sticker_jizzy.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 9, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.sticker_jizzy.v..' '..elements.lavka.sticker_jizzy_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.platinum_roll.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 10, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.platinum_roll.v..' '..elements.lavka.platinum_roll_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.rare_yellow.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 8, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.rare_yellow.v..' '..elements.lavka.rare_yellow_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.rare_red.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 9, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.rare_red.v..' '..elements.lavka.rare_red_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.rare_blue.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 10, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.rare_blue.v..' '..elements.lavka.rare_blue_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.box_marvel.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 18, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.box_marvel.v..' '..elements.lavka.box_marvel_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.box_djent.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 0, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.box_djent.v..' '..elements.lavka.box_djent_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.box_minecraft.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 1, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.box_minecraft.v..' '..elements.lavka.box_minecraft_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.box_moto.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 2, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.box_moto.v..' '..elements.lavka.box_moto_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.box_car.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 3, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.box_car.v..' '..elements.lavka.box_car_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.band_respect.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 15, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.band_respect.v..' '..elements.lavka.band_respect_price.v)
		end
		wait(delay_skupka)
		if elements.lavka.larec_premium.v ~= 0 then
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 0, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.larec_premium.v..' '..elements.lavka.larec_premium_price.v)
		end
		sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] ������ �������� ���������� ������ �� �������.', 0xFFFFFF)
	end)
end

function sampev.onSetPlayerDrunk(drunkLevel)
	--sampfuncsLog(drunkLevel)
	return {1}
end

function sampev.onSendClientJoin(Ver, mod, nick, response, authKey, clientver, unk)
	clientver = 'Arizona PC'
	return {Ver, mod, nick, response, authKey, clientver, unk}
end

function sampev.onSendPlayerSync(data)
	if bit.band(data.keysData, 0x28) == 0x28 then
		data.keysData = bit.bxor(data.keysData, 0x20)
	end
	for animid = 1009, 1060 do
		if animid == data.animationId then
			elements.config.anim_car.v = false
		end
	end
end

function pointInRectangle(point, rect)
	local vector = function(p1, p2)
		return 
		{
			x = (p2.x - p1.x),
			y = (p2.y - p1.y)
		}
	end
	local dot = function(u, v)
		return u.x * v.x + u.y * v.y
	end

	local AB = vector(rect.A, rect.B)
	local AM = vector(rect.A, point)
	local BC = vector(rect.B, rect.C)
	local BM = vector(rect.B, point)
	local dot_ABAM = dot(AB, AM)
	local dot_ABAB = dot(AB, AB)
	local dot_BCBM = dot(BC, BM)
	local dot_BCBC = dot(BC, BC)
	return 0 <= dot_ABAM and dot_ABAM <= dot_ABAB and 0 <= dot_BCBM and dot_BCBM <= dot_BCBC
end

function sumFormat(sum)
	if #sum > 3 then
		local b, e = ('%d'):format(sum):gsub('^%-', '')
		local c = b:reverse():gsub('%d%d%d', '%1.')
		local d = c:reverse():gsub('^%.', '')
		return (e == 1 and '-' or '')..d
	end
	return sum
end

function sampev.onShowDialog(dialogId, style, title, button1, button2, text)
	--ampAddChatMessage(dialogId,-1)
	--sampAddChatMessage(text,-1)
	--------------------[����������� ��������]--------------------
	if dialogs[dialogId] then
		lua_thread.create(function()
			repeat wait(0) until sampIsDialogActive() and sampGetCurrentDialogId() == dialogId
			if text:find("��������� ������") then
				dialogs[dialogId] = { 0, "" }
			end
			sampSetCurrentDialogListItem(dialogs[dialogId][1])
			sampSetCurrentDialogEditboxText(dialogs[dialogId][2])
		end)
	end
	--------------------[����������������� �� �������� ���-�����]--------------------
	if dialogId == 9208 then
		sampSendDialogResponse(dialogId, 1, nil, nil)
		return false
	end
	--------------------[�������� ������ � �����]--------------------
	if dialogId == 3020 then
		if dialogs_lavka == 0 then
			sampSendDialogResponse(dialogId, 1, 0, "�������")
			return false
		else
			sampSendDialogResponse(dialogId, 1, 0, "����")
			return false
		end
		dialogs_lavka = -1
	end
	if dialogId == 3030 then
		sampSendDialogResponse(dialogId, 1, 13, nil)
		return false
	end
	--------------------[���������]--------------------
	ip, port = sampGetCurrentServerAddress()
	if ip == "185.169.134.5" then
		if local_name == elements.account.my_nick.v then
			if dialogId == 2 then
				sampSendDialogResponse(dialogId, 1, 0, elements.account.my_password.v)
				return false
			end
			if dialogId == 991 then
				sampSendDialogResponse(dialogId, 1, 0, elements.account.my_pincode.v)
				return false
			end
		end
		if local_name == elements.account.my_nick_2.v then
			if dialogId == 2 then
				sampSendDialogResponse(dialogId, 1, 0, elements.account.my_password_2.v)
				return false
			end
			if dialogId == 991 then
				sampSendDialogResponse(dialogId, 1, 0, elements.account.my_pincode_2.v)
				return false
			end
		end
		if local_name == elements.account.my_nick_3.v then
			if dialogId == 2 then
				sampSendDialogResponse(dialogId, 1, 0, elements.account.my_password_3.v)
				return false
			end
			if dialogId == 991 then
				sampSendDialogResponse(dialogId, 1, 0, elements.account.my_pincode_3.v)
				return false
			end
		end
	end
	--------------------[����������]--------------------
	if dialogId == 32 and #message_report > 0 then
		sampSendDialogResponse(dialogId, 1, 0, message_report)
		message_report = ""
		--sampCloseCurrentDialogWithButton(0)
		return false
	end
	if dialogId == 1332 or dialogId == 1333 then
		sampSendDialogResponse(dialogId, 1, 0, nil)
		return false
	end
	--------------------[buyvk]--------------------
	if elements.state.buyvk ~= -1 then
		if dialogId == 25012 then
			sampSendDialogResponse(dialogId, 1, elements.state.buyvk, '')
			return false
		end
		if dialogId == 25013 then
			sampSendDialogResponse(dialogId, 1, 0, nil)
			return false
		end
	end
	--------------------[��������]--------------------
	if dialogId == 2291 then
		sampSendDialogResponse(dialogId, 1, 0, "������")
		return false
	end
	----------------------------------------
	if dialogId == 430 then
		sampSendDialogResponse(dialogId, 1, 0, "2000")
		prods = 2000
		return false
	end
	----------------------------------------
	if dialogId == 8762 then
		if text:match('������� ������ ������� �������.') then
			bizz = string.match(text,'�������� {B7A51B}(%d+)')
			----------------------------------------
			biz = 0
			biz = biz+bizz
			----------------------------------------
			if biz >= prods then
				sampSendDialogResponse(dialogId, 2, 1, elements.config.prodovoz_edit.v)
				sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] ������ ������ � ������ '..elements.config.prodovoz_edit.v..' ���������. (1)', 0xFFFFFF)
				prods = prods-elements.config.prodovoz_edit.v
				return false
			else
				sampSendDialogResponse(dialogId, 2, 1, biz)
				sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] ������ ������ � ������ '..biz..' ���������. (2)', 0xFFFFFF)
				prods = prods-biz
				return false
			end
		end
	end
	--------------------[��������� � ������]--------------------
	if dialogId == 13101 then
		for k, v in pairs(textklad) do
			if string.match(text, k) then
				sampAddChatMessage('', -1)
				sampAddChatMessage('', -1)
				sampAddChatMessage('', -1)
				sampAddChatMessage('����� �� ������: {FF3300}'..v, -1)
			end
		end
	end
	--------------------[�������]--------------------
	-- if elements.state.autoloot == true then
		-- if dialogId == 8251 then
			--for i = 0, 2304 do
			-- for i = 2000, 2160 do
				-- if sampTextdrawIsExists(i) then
					-- x, y = sampTextdrawGetPos(i)
					-- if x == 209 and math.floor(y) == 186 then
						-- number_text = sampTextdrawGetString(i)
						-- number_1 = tonumber(number_text)
					-- elseif x == 235.5 and math.floor(y) == 186 then
						-- number_text = sampTextdrawGetString(i)
						-- number_2 = tonumber(number_text)
					-- elseif x == 262 and math.floor(y) == 186 then
						-- number_text = sampTextdrawGetString(i)
						-- number_3 = tonumber(number_text)
					-- elseif x == 288.5 and math.floor(y) == 186 then
						-- number_text = sampTextdrawGetString(i)
						-- number_4 = tonumber(number_text)
					-- elseif x == 315 and math.floor(y) == 186 then
						-- number_text = sampTextdrawGetString(i)
						-- number_5 = tonumber(number_text)
					-- end
				-- end
			-- end
			-- if number_1 ~= 0 then
				-- sampSendDialogResponse(dialogId, 2, 1, number_1)
				-- number_1 = 0
			-- end
			-- if number_2 ~= 0 then
				-- sampSendDialogResponse(dialogId, 2, 1, number_2)
				-- number_2 = 0
			-- end
			-- if number_3 ~= 0 then
				-- sampSendDialogResponse(dialogId, 2, 1, number_3)
				-- number_3 = 0
			-- end
			-- if number_4 ~= 0 then
				-- sampSendDialogResponse(dialogId, 2, 1, number_4)
				-- number_4 = 0
			-- end
			-- if number_5 ~= 0 then
				-- sampSendDialogResponse(dialogId, 2, 1, number_5)
				-- number_5 = 0
			-- end
			-- return false
		-- end
	-- end
	--------------------[����� �������]--------------------
	if elements.state.autoloot == true then
		if dialogId == 8251 and elements.state.autoloot_number ~= 0 then
			sampSendDialogResponse(dialogId, 2, 1, autoloot_td[elements.state.autoloot_number])
			elements.state.autoloot_number = 0
			return false
		end
		if dialogId == 1966 then
			sampSendDialogResponse(dialogId, 1, 1, nil)
			return false
		end
	end
	--------------------[������ ��� �� ��]--------------------
	if dialogId == 15072 and title:find('�������� ������') then
		if analysis == 2 then
			sampSendDialogResponse(dialogId, 1, 1, nil)
			return false
		end
		----------------------------------------
		text = text .. '\n' .. '{00FF00}����������������'
		return {dialogId, style, title, button1, button2, text}
	end
	----------------------------------------
	if analysis ~= nil and dialogId == 15073 then
		if last_text ~= nil and last_text == text then
			if analysis == 1 then
				analysis = 2
			else
				analysis = nil
				data_cr.last_update = os.time()
				sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] ������ ��������! ������� ���� �� ������ ���������!', 0xFFFFFF)
				----------------------------------------
				local file_open = io.open(path_cr, "w")
				file_open:write(encodeJson(data_cr))
				file_open:close()
			end
			sampSendDialogResponse(dialogId, 0, nil, nil)
			return false
		end
		----------------------------------------
		last_text = text
		if title:find('������� ���� ������� ��� �������') then
			parser(text, 1)
		elseif title:find('������� ���� ������� ��� ������') then
			parser(text, 2)
		end
		sampSendDialogResponse(dialogId, 1, 1, nil)
		return false
	elseif analysis ~= nil then
		analysis = nil
		sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] ����������� ������! ������ ��� ���� ������ ��������!', 0xFFFFFF)
		sampSendDialogResponse(dialogId, 0, nil, nil)
		return false
	end
	----------------------------------------
	if dialogId == 3082 then
		for line in text:gmatch('[^\n]+') do
			local item = line:match('.*{%x+}(.+){%x+}.*$')
			local temp = {}
			----------------------------------------
			if item == nil then
				text = text:gsub('���������:[^\n]+', '%1\n{FF4040}�� ������� ���������� �����\n{FDDB6D}������� ���� �� ����� ���� �������!')
				sampfuncsLog('�������� �� ����������: ' .. line)
				return { dialogId, style, title, button1, button2, text }
			end
			----------------------------------------
			for _, info in ipairs(title:find('������� ��������') and data_cr.buy or data_cr.sell) do
				if item:find(info['i'], 1, true) then
					temp[#temp + 1] = string.format('%s - {FFD900}%s', info['i'], sumFormat(tostring(info['p']))) 
				end
			end
			----------------------------------------
			if os.time() - data_cr.last_update <= 86400 then -- 1 day
				if #temp > 1 then
					text = text:gsub('���������:[^\n]+', '%1\n{67BE55}������� ����' .. ':\n{67BE55}' .. table.concat(temp, '\n{67BE55}'))
				elseif #temp == 1 then
					text = text:gsub('���������:[^\n]+', '%1\n{67BE55}������� ���� �� ' .. temp[1])
				else
					text = text:gsub('���������:[^\n]+', '%1\n{67BE55}������� ���� �� �������!\n{FFD900}�������� ������ �� ������� ��\n')
				end
			else
				text = text:gsub('���������:[^\n]+', '%1\n{FF4040}������� ���� ��������!\n{FDDB6D}�������� ������ �� ������� ��\n')
			end
			break
		end
		return { dialogId, style, title, button1, button2, text }
	end
	--------------------[����� ������ ��������]--------------------
	if dialogId == 0 and
	((text:find("� ���� ����� ���������") and text:find("���� �� ����������, �� �� ������ �������!")) or
	text:find("����� ��� ��� ����������� ������, ��������") or
	text:find("�������� ���� �� arizona") or
	text:find("�� ������� ������ ") or
	text:find("PIN%-��� ������")) then
		sampSendDialogResponse(dialogId, 1, nil, nil)
		return false
	end
	if dialogId == 0 and text:find("�� ����� ��� ���������� ����� �� ����� �����") then
		sampSendDialogResponse(dialogId, 1, nil, nil)
		return false
	end
	--------------------[����� ������ �������� ������ ����������]--------------------
	if dialogId == 281 or dialogId == 230 then
		sampSendDialogResponse(dialogId, 1, nil, nil)
		return false
	end
end

function sampev.onSendDialogResponse(dialogId, button, listboxId, input)
	--------------------[����������� ��������]--------------------
	dialogs[dialogId] = { listboxId, input }
	--------------------[�������� ������ � �����]--------------------
	if dialogId == 3021 then
		dialogs_lavka = listboxId
	end
	--------------------[������ ��� �� ��]--------------------
	if dialogId == 15072 and listboxId == 2 and button == 1 then
		analysis = 1
		last_text = nil
		data_cr = template
		sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] ������� ������ ���. �� ���������� �� ���������� ������ �������!', 0xFFFFFF)
		return { dialogId, button, 0, input }
	end
end

function string_to_lower(str) -- ������ ��� �� ��
	for i = 192, 223 do
		str = str:gsub(_G.string.char(i), _G.string.char(i + 32))
	end
	str = str:gsub(_G.string.char(168), _G.string.char(184))
	return str:lower()
end

function parser(text, mode) -- ������ ��� �� ��
	text = tostring(text)
	sampfuncsLog(text)
	local current = 0
	for line in text:gmatch('[^\n]+') do
		current = current + 1
		if current > 3 then
			local item, price = line:match('^(.+)\t(.+)$')
			if item and price then
				if mode == 1 then
					table.insert(data_cr.sell, {i = item, p = price})
				else
					table.insert(data_cr.buy, {i = item, p = price})
				end
			end
		end
	end
end

function sumFormat(sum) -- ������ ��� �� ��
	count = sum:match('%d+')
	if count and #count > 3 then
		local b, e = ('%d'):format(count):gsub('^%-', '')
		local c = b:reverse():gsub('%d%d%d', '%1.')
		local d = c:reverse():gsub('^%.', '')
		return sum:gsub(count, (e == 1 and '-' or '') .. d)
	end
	return sum
end

function sampev.onPlayerEnterVehicle(playerId, vehicleId, passenger)
	if elements.config.anim_car.v == true then
		local _, ped = sampGetCharHandleBySampPlayerId(playerId)
		if _ then
			local x1, y1, z1 = getCharCoordinates(PLAYER_PED)
			local x2, y2, z2 = getCharCoordinates(ped)
			if getDistanceBetweenCoords2d(x1, y1, x2, y2) < 10 then
				return false
			end
		end
	end
end

function sampev.onSendCommand(cmd)
	-- if elements.chat.removevipchat.v == false then
		-- local text = cmd:match('^/vr (.+)')
		-- if text ~= nil then 
			-- work.message = text
			-- work.status = true
		-- end
	-- end
	if elements.chat.removevipchat.v == false then
		local result = cmd:match('^/vr (.+)')
		if result ~= nil then 
			process, finished = nil, false
			message = tostring(result)
			process = lua_thread.create(function()
				while not finished do
					if sampGetGamestate() ~= 3 or not sampIsLocalPlayerSpawned() then
						finished = true;
						break
					end
					if not sampIsChatInputActive() then
						local rotate = math.sin(os.clock() * 3) * 90 + 90
						local el = getStructElement(sampGetInputInfoPtr(), 0x8, 4)
						local X, Y = getStructElement(el, 0x8, 4), getStructElement(el, 0xC, 4)
						renderDrawPolygon(X + 10, Y + (renderGetFontDrawHeight(molot_10_9) / 2), 15, 15, 3, rotate, 0xFF0090FF)
						renderDrawPolygon(X + 10, Y + (renderGetFontDrawHeight(molot_10_9) / 2), 15, 15, 3, -1 * rotate, 0xFFFDDB6D)
						renderFontDrawText(molot_10_9, tostring(message), X + 25, Y, -1)
					end
					wait(0)
				end
			end)
		end
	end
end

function sampev.onPlayerChatBubble(playerId, color, distance, duration, message)
	if not sampIsPlayerPaused(playerId) and
		not message:find("^��������%(�%) � ������ ������� �������$") and
		not message:find("^������%(�%) �����!$") and
		not message:find("^��������� ���������$") and
		not message:find("^����%(�%) �����!$") and
		not message:find("^������ �������$") and
		not message:find("^��������%(�%) �����$") and
		not message:find("^.+ ������%(�%) ���� ������.$") and
		not message:find("^��������%(�%) ������ � �����") and
		not message:find("^������%(�%) ������ �� �������$") and
		not message:find("^��������%(�%) ���%-�� � �����$") and
		not message:find("^�������%(�%) �����$") and
		not message:find("^�������%(�%) ������ ����������$") and
		not message:find("^�������%(�%) ����� ����������$") and
		not message:find("^����%(�%) �������$") and
		not message:find("^%* ��������� ��������������� ���������$") and
		not message:find("^%* ��������� ��������������� ���������$") and
		not message:find("�������%(�%) ���� � ������ � �������� ������") and
		not message:find("^���������%(a%) .+$") and
		not message:find("^.+ ������%(�%) .+ �� �������$") and
		not message:find("^������ �������$") and
		not message:find("^������%(�%) �����$") and
		not message:find("^�����%(�%) �����������$") and
		not message:find("^�������%(�%) ����$") and
		not message:find("^����%(�%) ����$") and
		not message:find("^������%(�%) �����$") and
		not message:find("^�������%(�%) �����$") and
		not message:find("^������%(�%) ����$") and
		not message:find("^��������%(�%) ������$") and
		not message:find("^��������������� ��������� %d+/%d+$") and
		not message:find("^��������� ������ ���������$") and
		not message:find("^�������%(�%) ���������$") and
		not message:find("^��������� ������� ������� %| %-  .+ .$") and
		not message:find("^�������� ���%-�� �������.$") and
		not message:find("^.+ �������� ������� ���������$") and
		not message:find("^���������� ��� �������������$") and
		not message:find("^.+ ���������� ���� ������� .+$") and
		not message:find("^�������� ����$") and
		not message:find("^��������� ������ ���������$") and
		not message:find("^��������� �� �����$") and
		not message:find("^������� ���������� �����$") and
		not message:find("^������%(�%) �� ��������� ���� � ������.$") and
		not message:find("^������%(�%) ��������$") and
		not message:find("^%* ��������� ������� ���������$") and
		not message:find("^%* ��������� ������� ���������$") and
		not message:find("^������ ������$") and
		not message:find("^�������%(���%) .+%[.+%]$") and
		not message:find("^�������%(�%)$") and
		not message:find("^����$") and
		not message:find("^�������%(�%) .+%[.+%]$") and
		not message:find("^�������%(�%) .+%[.+%]$") and
		not message:find("^��������%(�%) .+%[.+%]$") and
		not message:find("^����������%(���%)$") and
		not message:find(".+ ��������%(a%) �� ����$") and
		not message:find(".+ ������� ������� � �������� .+") and
		not message:find("^������: %d+$") and
		not message:find("^������: %d+$") and
		not message:find("������� �� {FFFFFF}.*") and
		not message:find("��������� �� �������� �����") and
		not message:find("������ {69B1E4}%( 5:00%+ %)") and
		not message:find("����� ����!") and
		not message:find("���������� ������ � ����� ����") and
		not message:find("������ ������ ������") and
		not message:find("������%(�%) ����") and
		not message:find("��������%(�%) � ������") and
		not message:find("������") and
		not message:find("%-%s*%d+%.%d+ ��") then
		----------------------------------------
		r, g, b, a = explode_argb(color)
		----------------------------------------
		table.insert(chatbuble, string.format("{%06X}"..os.date("[%H:%M:%S] (D: " .. distance .. ") ") .. sampGetPlayerNickname(playerId) .. "[" .. playerId .. "]: " .. message, join_rgb(r,g,b)))
		----------------------------------------
		if #chatbuble > elements.chat.distant_count.v then
			table.remove(chatbuble, 1)
		end
		----------------------------------------
	end
end

-- function sampev.onApplyPlayerAnimation(playerId, animLib, animName, frameDelta, loop, lockX, lockY, freeze, time)
	-- sampAddChatMessage(string.format('ApplyAnimation(playerid,"%s","%s",%0.1f,%s,%s,%s,%s,%d);',animLib, animName, frameDelta, loop, lockX, lockY, freeze, time),-1)
-- end

-- function sampev.onCreateGangZone(zoneId, squareStart, squareEnd, color)
	-- color_2 = string.format('0x%X', bit.band(0xFFFFFFFF, color))
	-- sampAddChatMessage(string.format('%d | %f, %f | %f, %f | %s',zoneId,squareStart.x,squareStart.y,squareEnd.x,squareEnd.y,color_2), -1)
-- end

-- function sampev.onGangZoneFlash(zoneId, color)
	-- color_2 = string.format('0x%X', bit.band(0xFFFFFFFF, color))
	-- sampAddChatMessage(string.format('%d | %s',zoneId,color_2), -1)
-- end

function sampev.onSetPlayerAttachedObject(playerId, index, create, object)
	if playerId == elements.config.attach_id.v then
		model = object.modelId
		SaveFileAttach(elements.config.attach_id.v,model,object.bone,object.offset.x,object.offset.y,object.offset.z,object.rotation.x,object.rotation.y,object.rotation.z,object.scale.x,object.scale.y,object.scale.z)
	end
	ip, port = sampGetCurrentServerAddress()
	if ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" then
		----------------------------------------
		model = object.modelId
		----------------------------------------
		if model == 0 or
		--model == 18782 or -- �������� �� ������
		--model == 19347 or -- ������ �� �����
		model == 322 or -- ����� �� ����� (�������)
		model == 324 or -- ������ �����
		model == 336 or -- ���� �� ����� (�������)
		model == 337 or -- ������ �� ����� (�������)
		model == 339 or -- ������ �� ����� (�������)
		model == 364 or -- ����� �� �����
		model == 368 or -- ������ ������� ������� (������)
		model == 635 or -- �����
		model == 636 or -- �����
		model == 701 or -- �����
		model == 806 or -- �����
		model == 815 or -- �����
		model == 888 or -- �����
		model == 953 or -- �������
		model == 954 or -- �������
		model == 1000 or -- ������
		model == 1007 or -- ������
		model == 1008 or -- ������
		model == 1012 or -- ������
		model == 1013 or -- ������
		model == 1017 or -- ������
		model == 1073 or -- ������
		model == 1098 or -- ������
		model == 1108 or -- ������
		model == 1111 or -- ������
		model == 1112 or -- ������
		model == 1114 or -- ������
		model == 1116 or -- ������
		model == 1128 or -- ������
		model == 1133 or -- ������
		model == 1135 or -- ������
		model == 1141 or -- ������
		model == 1157 or -- ������
		model == 1177 or -- ������
		model == 1186 or -- ������
		model == 1220 or -- �������
		model == 1221 or -- �������
		model == 1228 or -- ������� � ����
		model == 1238 or -- ����� �� ������ (� ����������� ������)
		model == 1240 or -- ������ (�������)
		model == 1247 or -- ������
		model == 1265 or -- ����� ����������
		model == 1279 or -- �������� �����
		model == 1301 or -- ����� �����-�� � ����
		model == 1319 or -- ���� ���
		model == 1327 or -- ������
		model == 1332 or -- ����� ���������� (�������� ���)
		model == 1336 or -- ����� ���������
		model == 1366 or -- �������� �������
		model == 1371 or -- ���������
		model == 1387 or -- ���� ����� ��
		model == 1511 or -- ������� �� �����
		model == 1546 or -- ������
		model == 1548 or -- �������� �����-��
		model == 1550 or -- ����� �����
		model == 1562 or -- ������ �� �����
		--model == 1565 or -- ������
		model == 1575 or -- ����� ����� � ����������� �� ����� (������)
		model == 1582 or -- �����
		model == 1601 or -- ������ �����
		model == 1602 or -- ���������� ���� � ���
		--model == 1603 or -- ������� �����
		model == 1607 or -- �������
		model == 1614 or -- �����������
		model == 1622 or -- ������ �� �����
		model == 1636 or -- �������
		model == 1681 or -- ������� �����
		model == 1736 or -- ������ �����
		model == 1851 or -- �����
		model == 1877 or -- �����
		model == 1878 or -- �����
		model == 1879 or -- �����
		model == 1880 or -- �����
		model == 1881 or -- �����
		model == 1882 or -- �����
		model == 1886 or -- ����� ������ (1)
		model == 1974 or -- ��
		model == 2006 or -- ��
		model == 2060 or -- ����� ���������
		model == 2064 or -- �����
		model == 2168 or -- ������� �����
		model == 2237 or
		model == 2238 or -- ������� �����-��
		model == 2250 or -- �����
		model == 2362 or -- ����� � ����������
		model == 2384 or -- ������
		--model == 2429 or -- ���������� �����
		model == 2614 or -- ��� �����
		model == 2680 or -- ����
		model == 2689 or -- �������� �������
		model == 2711 or -- ��
		model == 2714 or -- �������� 'OPEN' �� �����
		model == 2726 or -- ������
		model == 2769 or -- ���
		model == 2788 or -- ����
		model == 2803 or -- ����� � ����� �����-��
		model == 2804 or -- ����� ����
		model == 2805 or -- ����� � ����� (������)
		model == 2810 or -- ������� �� ������
		model == 2814 or -- �����
		model == 2846 or -- ������
		model == 2888 or -- ��
		model == 2901 or -- ���� ����
		model == 2908 or -- ��
		model == 2913 or -- ������
		model == 2916 or -- �������
		model == 2918 or -- �����
		model == 2976 or -- ��
		model == 2983 or -- ��
		model == 2985 or -- �������
		model == 2992 or -- ����
		model == 3013 or -- ���� �� ������
		model == 3027 or -- �����
		model == 3031 or -- ��
		model == 3052 or -- �������
		model == 3070 or -- ���
		model == 3072 or -- �������
		model == 3096 or -- ������
		model == 3100 or -- ���
		--model == 3272 or -- ��
		model == 3272 or -- ����
		model == 3273 or -- ��
		--model == 3383 or -- ��� ��������
		model == 3434 or -- ������ �����
		model == 3524 or -- �����
		--model == 3528 or -- ������ �� �����
		model == 3632 or -- ����� � ����
		model == 3643 or -- ��
		model == 3785 or -- ���������� ������
		model == 3801 or -- �����
		model == 3932 or -- ��
		model == 6865 or -- ������ �������
		model == 7093 or -- �������� Erotic 
		model == 7313 or -- ��
		model == 7392 or -- ������� �� �����
		model == 7891 or -- ��
		model == 8483 or -- ����� �� ���� (����� ������ ��������)
		model == 8492 or -- ������ ��� (�������)
		model == 8548 or -- ���� R / R
		model == 8644 or -- ��� ������� �� �����
		model == 10281 or -- ������ �� �����
		model == 10757 or -- �������� ������� �� �����
		model == 11700 or -- ���� ��������
		model == 11705 or -- ��������� ����
		model == 11712 or -- ����� �� ����� � �������� (�������)
		model == 11716 or -- ������������� ���
		model == 11722 or -- ������� � ��������
		model == 11726 or -- ������
		model == 11727 or -- ��
		model == 11731 or -- ������� �������
		model == 11733 or -- �������
		model == 11734 or -- ������ �������
		model == 11736 or -- ����������� ����� (�������)
		model == 11738 or -- �������
		model == 11741 or -- ��
		model == 11747 or -- ��
		model == 11749 or -- ���������
		model == 13562 or -- ������ �� �����
		model == 13667 or -- ����� ��������
		model == 14467 or -- ��������� �� �����
		--model == 14527 or -- ������ ��������
		model == 14611 or -- ��
		model == 16368 or -- ��
		model == 16442 or -- ������ �� �����
		model == 16776 or -- ����� �� ����� (������)
		model == 16778 or -- ��� �� �����
		model == 18633 or -- ����
		model == 18637 or -- ��� �� ����� � � ���� (�������)
		model == 18640 or -- ������ ����
		model == 18641 or -- ����� ������
		model == 18642 or -- ����� (tazer)
		model == 18643 or -- ������� ����� ����
		model == 18644 or -- ��������
		model == 18646 or -- ������� � ���� ���� ������
		model == 18688 or -- �����
		model == 18693 or -- �����
		model == 18701 or -- �����
		model == 18717 or -- �����
		model == 18718 or -- �����
		model == 18729 or -- �����
		model == 18848 or -- ������ �� �����
		model == 18865 or -- �������
		model == 18866 or -- �������
		model == 18867 or -- �������
		model == 18868 or -- �������
		model == 18869 or -- �������
		model == 18870 or -- �������
		model == 18871 or -- �������
		model == 18872 or -- �������
		model == 18873 or -- �������
		model == 18874 or -- �������
		model == 18875 or -- �������
		model == 18891 or -- �������
		model == 18892 or -- �������
		model == 18893 or -- �������
		model == 18894 or -- �������
		model == 18895 or -- �������
		model == 18896 or -- �������
		model == 18897 or -- �������
		model == 18898 or -- �������
		model == 18899 or -- �������
		model == 18900 or -- �������
		model == 18901 or -- �������
		model == 18902 or -- �������
		model == 18903 or -- �������
		model == 18904 or -- �������
		model == 18905 or -- �������
		model == 18936 or -- ����
		model == 18961 or -- ����� Trucker
		model == 18976 or -- �������� �����
		model == 18978 or -- �����
		model == 19063 or -- ���������� �����
		model == 19077 or -- �����
		model == 19078 or -- �������
		model == 19079 or -- ������� �� ����� (������)
		model == 19080 or -- ����� ����� ����
		model == 19087 or -- �����
		model == 19090 or -- �������� �����
		model == 19091 or -- ������� �����
		model == 19101 or -- ����
		model == 19102 or -- ����
		model == 19103 or -- ����
		model == 19104 or -- ����
		model == 19105 or -- ����
		model == 19130 or -- �������
		model == 19135 or -- �������
		model == 19163 or -- ������ �����
		model == 19177 or -- ��
		model == 19197 or -- �������
		model == 19200 or -- ����������� ����
		model == 19202 or -- ��
		model == 19274 or -- �����
		model == 19315 or -- �����
		model == 19320 or -- �����
		model == 19325 or -- ��
		model == 19330 or -- ������� ������
		model == 19331 or -- ���� ���������
		model == 19332 or -- ��������� ���
		model == 19333 or -- ��������� ���
		model == 19334 or -- ��������� ���
		model == 19335 or -- ��������� ���
		model == 19336 or -- ��������� ���
		model == 19337 or -- ��������� ���
		model == 19338 or -- ��������� ���
		model == 19339 or -- ����
		model == 19341 or -- ����
		model == 19342 or -- ����
		model == 19343 or -- ����
		model == 19344 or -- ����
		model == 19345 or -- ����
		model == 19348 or -- �����
		model == 19350 or -- ���
		model == 19351 or -- ���
		model == 19468 or -- ��������� ������
		model == 19513 or -- �������
		model == 19516 or -- �����
		model == 19517 or -- �����
		model == 19518 or -- �����
		model == 19519 or -- �����
		model == 19525 or -- ����
		model == 19527 or -- ������� � ����� �� �����
		model == 19555 or -- ���������� ��������
		model == 19556 or -- ���������� ��������
		model == 19570 or -- ������
		model == 19576 or -- ������
		model == 19577 or -- �������
		model == 19578 or -- �����
		model == 19582 or -- ����
		model == 19583 or -- ���
		model == 19610 or -- ��������
		model == 19620 or -- ����������� �������
		model == 19626 or -- ������
		model == 19636 or -- ����� � ��������
		model == 19793 or -- ������
		model == 19801 or -- �����
		model == 19806 or -- ������
		model == 19823 or -- ����������
		model == 19824 or -- ����������
		model == 19840 or -- ��
		model == 19847 or -- ���� �� �����
		model == 19874 or -- ����
		model == 19893 or -- ����� �� �����
		model == 19917 or -- ���������
		model == 19939 or -- ��
		model == 19962 or -- ���� (������)
		model == 19965 or -- ���� (�������)
		model == 19967 or -- ���� (����)
		model == 19977 then -- ���� (������ ������)
			return
		end
		----------------------------------------
		if model == 328 then -- ������� ��������� ����
			return false
		end
		----------------------------------------
		if model == 1210 then -- ���������� ����
			return false
		end
		----------------------------------------
		if model == 11745 then -- ����� ��� �������� (�������)
			return false
		end
		----------------------------------------
		if model == 2405 or model == 2406 then -- ����� ��� ����� (�������)
			model = 2404
			if object.bone == 1 then
				return
			end
		end
		----------------------------------------
		if model == 333 and object.bone == 14 then -- ������ � ����
			return
		end
		----------------------------------------
		if model == 363 and object.bone == 7 then -- ����� �� ����
			return
		end
		----------------------------------------
		if model >= 19007 and model <= 19035 then -- ����
			model = 19006
		end
		----------------------------------------
		if model >= 18907 and model <= 18910 then -- ������� �� ������
			model = 18906
		end
		----------------------------------------
		if model >= 18912 and model <= 18920 then -- �������
			model = 18911
		end
		----------------------------------------
		if model >= 18922 and model <= 18925 then -- ������
			model = 18921
		end
		----------------------------------------
		if model >= 18927 and model <= 18935 then -- �����
			model = 18926
		end
		----------------------------------------
		if model >= 18948 and model <= 18951 then -- �����
			model = 18947
			if object.offset.x == 0.0729 then
				return
			end
		end
		----------------------------------------
		if model == 18954 then -- �����
			model = 18953
		end
		----------------------------------------
		if model >= 18956 and model <= 18959 then -- �������� �����
			model = 18955
		end
		----------------------------------------
		if model == 18965 or model == 18966 then -- ���������� �����
			model = 18964
		end
		----------------------------------------
		if model >= 18968 and model <= 18969 then -- �������
			model = 18967
			if object.offset.x == 0.0439 then
				return
			end
		end
		----------------------------------------
		if model >= 18971 and model <= 18973 then -- ������� �����
			model = 18970
		end
		----------------------------------------
		if model >= 18977 and model <= 18979 then -- ���������
			model = 18645
		end
		----------------------------------------
		if model == 19037 or model == 19038 then -- ��������� �����
			model = 19036
		end
		----------------------------------------
		if model >= 19040 and model <= 19053 then -- ����
			model = 19039
		end
		----------------------------------------
		if model >= 19055 and model <= 19058 then -- �������
			model = 19054
		end
		----------------------------------------
		if model == 19065 or model == 19066 then -- ���������� �����
			model = 19064
		end
		----------------------------------------
		if model >= 19068 and model <= 19069 then -- �����
			model = 19067
		end
		----------------------------------------
		if model >= 19096 and model <= 19100 then -- ���������� �����
			model = 19095
		end
		----------------------------------------
		if model >= 19107 and model <= 19120 then -- �����
			model = 19106
		end
		----------------------------------------
		if model == 19160 or model == 19161 or model == 19162 then -- ����� DUDE & Police
			model = 19093
		end
		----------------------------------------
		if model == 19318 or model == 19319 then -- ������
			model = 19317
		end
		----------------------------------------
		if model == 19333 or model == 19338 then -- ��������� ����
			model = 19332
		end
		----------------------------------------
		if model >= 19422 and model <= 19424 then -- ��������
			model = 19421
		end
		----------------------------------------
		if model == 19487 then -- ������
			model = 19352
		end
		----------------------------------------
		if model == 19514 then -- ����� ��������
			model = 19141
		end
		----------------------------------------
		if model == 19515 then -- ����������
			model = 19142
		end
		----------------------------------------
		if model == 19521 then -- ������� �������
			model = 19520
		end
		----------------------------------------
		if model == 1276 and object.offset.x == 0 then -- �������� ������
			return false
		end
		----------------------------------------
		if model == 1254 and object.bone == 2 then -- ����� ��� ����
			return
		end
		----------------------------------------
		if model == 3026 and object.offset.x == 0 then -- ����� �������
			return
		end
		----------------------------------------
		if model == 3383 and object.offset.x == -0.4009 then -- ��� ��������
			return
		end
		----------------------------------------
		if model == 3528 then -- ������
			return false
		end
		----------------------------------------
		if model == 18645 and object.bone == 1 then -- ���������
			return
		end
		----------------------------------------
		if model == 18645 and object.offset.x == 0.0610 then -- �������� ����������
			return
		end
		----------------------------------------
		if model == 18890 and object.bone == 6 then -- ������ � ����
			return
		end
		----------------------------------------
		if model == 19054 and object.bone == 13 then -- ������� � ����
			return
		end
		----------------------------------------
		if model == 19064 and (object.bone == 1 or object.bone == 3 or object.bone == 4) then -- ����� ���� ������, ������ �� �����
			return
		end
		----------------------------------------
		if model == 19067 and object.bone == 1 then -- �������
			return
		end
		----------------------------------------
		if model == 19076 then -- ���� �� �����
			return false
		end
		----------------------------------------
		if model == 19086 and (object.bone == 2 or object.bone == 4 or object.bone == 13 or object.offset.x == 0.0000) then -- ����� � ���� ������ � ���� �����-��
			return
		end
		----------------------------------------
		if model == 19094 and object.offset.x == 0.0099 then -- ������ �� ���
			return
		end
		----------------------------------------
		if model == 19137 and (object.bone == 1 or object.rotation.x == -7.8999) then -- ����� ������ �� �����
			return
		end
		----------------------------------------
		if model == 19314 and (object.bone == 13 or object.offset.x == 0.0480) then -- ���� � ����
			return
		end
		----------------------------------------
		if model == 19317 and object.bone == 2 then -- ������ �� �����
			return
		end
		----------------------------------------
		if model == 19346 and object.bone == 1 then -- ������ ������
			return
		end
		----------------------------------------
		if model == 19421 and object.bone == 2 then -- �������� �� ������
			return
		end
		----------------------------------------
		if model == 19557 and object.bone == 1 then -- ������
			return
		end
		----------------------------------------
		if model == 19581 and object.bone == 14 then -- ���������� � ����
			return
		end
		----------------------------------------
		if model == 19631 and (object.bone == 6 or object.rotation.y == -31.8000) then -- ����� � ���� � ����� �� �����
			return
		end
		----------------------------------------
		if model == 19921 then -- ������� ������� (�������)
			return false
		end
		----------------------------------------
		local file = io.open('moonloader/stealer/'..model..'.notepad', 'a+')
		if file ~= -1 and file ~= nil then
			_, id = sampGetPlayerIdByCharHandle(PLAYER_PED)
			skin = -1
			if playerId == id then
				skin = getCharModel(PLAYER_PED)
			else
				lua_thread.create(function()
					result, ped = sampGetCharHandleBySampPlayerId(playerId)
					if result then
						skin = getCharModel(ped)
					end
					if not doesCharExist(ped) then
						return
					end
					--sampfuncsLog('----------------------------------------')
					--sampfuncsLog(string.format('result: %s',result))
					--sampfuncsLog('ped: '..ped)
					--sampfuncsLog('skin: '..skin)
					--sampfuncsLog('playerId: '..playerId)
					--sampfuncsLog('----------------------------------------')
				end)
			end
			if skin ~= -1 then
				code_temp_2 = ""
				code_temp_2 = string.format('case %d: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',skin,model,object.bone,object.offset.x,object.offset.y,object.offset.z,object.rotation.x,object.rotation.y,object.rotation.z,object.scale.x,object.scale.y,object.scale.z)
				if string.find(file:read("*all"), code_temp_2, 1, true) then
					--sampfuncsLog(getColor(object.color2))
					--sampfuncsLog('{FF3300}<�����> '..code_temp_2)
					io.close(file)
					return
				end
				--sampfuncsLog('{33AA33}<���������> '..code_temp_2)
				SaveFileAttach(skin,model,object.bone,object.offset.x,object.offset.y,object.offset.z,object.rotation.x,object.rotation.y,object.rotation.z,object.scale.x,object.scale.y,object.scale.z)
				io.close(file)
			end
		end
	end
end

function SaveFileAttach(skin,modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ)
	if skin == elements.config.attach_id.v then
		local file = io.open('moonloader/stealer/mod_'..elements.config.attach_id.v..'.notepad', 'a+')
		if file ~= -1 and file ~= nil then
			file:write(string.format('SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			io.close(file)
		end
		return
	end
	local file = io.open('moonloader/stealer/'..modelId..'.notepad', 'a+')
	if file ~= -1 and file ~= nil then
		if skin == 0 or skin == 74 then
			file:write(string.format('case 0: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 74: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 13 or skin == 65 then
			file:write(string.format('case 13: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 65: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 36 or skin == 37 then
			file:write(string.format('case 36: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 37: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 51 or skin == 52 then
			file:write(string.format('case 51: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 52: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 66 or skin == 67 then
			file:write(string.format('case 66: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 67: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 80 or skin == 81 then
			file:write(string.format('case 80: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 81: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 82 or skin == 83 or skin == 84 then
			file:write(string.format('case 82: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 83: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 84: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 78 or skin == 239 then
			file:write(string.format('case 78: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 239: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 117 or skin == 118 then
			file:write(string.format('case 117: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 118: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 203 or skin == 204 then
			file:write(string.format('case 203: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 204: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 224 or skin == 225 then
			file:write(string.format('case 224: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 225: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 247 or skin == 254 then
			file:write(string.format('case 247: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 254: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 277 or skin == 278 or skin == 279 then
			file:write(string.format('case 277: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 278: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 279: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 280 or skin == 300 then
			file:write(string.format('case 280: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 300: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 281 or skin == 301 then
			file:write(string.format('case 281: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 301: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 282 or skin == 302 then
			file:write(string.format('case 282: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 302: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 303 or skin == 304 then
			file:write(string.format('case 303: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 304: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 308 or skin == 309 then
			file:write(string.format('case 308: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 309: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 310 or skin == 311 then
			file:write(string.format('case 310: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 311: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		else
			file:write(string.format('case %d: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',skin,modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		end
		io.close(file)
	end
end

function cleanStreamMemoryBuffer()
-- ������ ������ ����� ����� ��� https://github.com/DK22Pac/plugin-sdk/blob/master/plugin_sa/game_sa/CGame.cpp
	local clear1 = callFunction(0x53C500, 2, 2, true, true)
	local clear2 = callFunction(0x53C810, 1, 1, true)
	local clear3 = callFunction(0x40CF80, 0, 0)
	local clear4 = callFunction(0x4090A0, 0, 0)
	local clear5 = callFunction(0x5A18B0, 0, 0)
	local clear6 = callFunction(0x707770, 0, 0)
	local clear7 = callFunction(0x53BED0, 0, 0)
	local clear8 = callFunction(0x53C440, 0, 0)
	local clear9 = callFunction(0x53C4A0, 0, 0)
	local clear10 = callFunction(0x53C240, 0, 0)
	local clear11 = callFunction(0x409760, 0, 0)
	local clear12 = callFunction(0x409210, 0, 0)
	local clear13 = callFunction(0x40D7C0, 1, 1, -1)
	local clear14 = callFunction(0x40E4E0, 0, 0)
	local clear15 = callFunction(0x70C950, 0, 0)
	local clear16 = callFunction(0x408CB0, 0, 0)
	local clear17 = callFunction(0x40E460, 0, 0)
	local clear18 = callFunction(0x407A10, 0, 0)
	local clear19 = callFunction(0x40B3A0, 0, 0)
	local clear20 = callFunction(0x5BA060, 0, 0)
	memory.write(sampGetChatInfoPtr() + 306, 25562, 4, 0x0)
	memory.write(sampGetChatInfoPtr() + 0x63DA, 1, 1)
	local pX, pY, pZ = getCharCoordinates(PLAYER_PED)
	requestCollision(pX, pY)
	loadScene(pX, pY, pZ)
end

function inventory(var)
	if var == 1 then
		sampSendClickTextdraw(2093)
		sampSendClickTextdraw(2092)
	elseif var == 2 then
		sampSendClickTextdraw(2092)
		sampSendClickTextdraw(2093)
	elseif var == 3 then
		sampSendClickTextdraw(2092)
		sampSendClickTextdraw(2094)
	end
end

function number_separator(n) 
	local left, num, right = string.match(n,'^([^%d]*%d)(%d*)(.-)$')
	return left..(num:reverse():gsub('(%d%d%d)','%1 '):reverse())..right
end

function onScriptTerminate(LuaScript, quitGame)
	if LuaScript == thisScript() then
		showCursor(false)
		sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] ������ ����������� =(', 0xFFFFFF)
	end
end

function rgbToHex(rgb)
	slot1 = "0xFF"
	for _, slot6 in pairs(rgb) do
		slot7 = ""
		while slot6 > 0 do
			slot8 = math.fmod(slot6, 16) + 1
			slot6 = math.floor(slot6 / 16)
			slot7 = string.sub("0123456789ABCDEF", slot8, slot8) .. slot7
		end

		if string.len(slot7) == 0 then
			slot7 = "00"
		elseif string.len(slot7) == 1 then
			slot7 = "0" .. slot7
		end
		slot1 = slot1 .. slot7
	end
	return slot1
end

function getColor(color)
	a, r, g, b = explode_argb(color)
	slot1 = 
	{
		r,
		g,
		b
	}
	rgb = slot1
	return rgbToHex(rgb)
end

function explode_argb(color)
	return bit.band(bit.rshift(color, 24), 255), bit.band(bit.rshift(color, 16), 255), bit.band(bit.rshift(color, 8), 255), bit.band(color, 255)
end

function join_rgb(r, g, b)
	return bit.bor(bit.bor(b, bit.lshift(g, 8)), bit.lshift(r, 16))
end

function join_argb(a, r, g, b)
	local argb = b
	argb = bit.bor(argb, bit.lshift(g, 8))
	argb = bit.bor(argb, bit.lshift(r, 16))
	argb = bit.bor(argb, bit.lshift(a, 24))
	return argb
end

function argb_to_rgba(argb)
	local a, r, g, b = explode_argb(argb)
	return join_argb(r, g, b, a)
end

local list = {}
function list:new()
	return 
	{
		pos =
		{
			x = select(1,getScreenResolution()) - 222,
			y = select(2,getScreenResolution()) - 65
		},
		size =
		{
			x = 200,
			y = 0
		}
	}
end
notfList = list:new()

function onRenderNotification()
	local count = 0
	for k, v in ipairs(_message) do
		local push = false
		if v.active and v.time < os.clock() then
			v.active = false
			table.remove(_message, k)
		end
		if count < 10 then
			if not v.active then
				if v.showtime > 0 then
					v.active = true
					v.time = os.clock() + v.showtime
					v.showtime = 0
				end
			end
			if v.active then
				count = count + 1
				if v.time + 3.000 >= os.clock() then
					imgui.PushStyleVar(imgui.StyleVar.Alpha, (v.time - os.clock()) / 0.3)
					push = true
				end
				local nText = u8(tostring(v.text))
				notfList.size = imgui.GetFont():CalcTextSizeA(imgui.GetFont().FontSize, 200.0, 196.0, nText)
				notfList.pos = imgui.ImVec2(notfList.pos.x, (notfList.pos.y - (count == 1 and notfList.size.y or (notfList.size.y + 40))))
				imgui.SetNextWindowPos(notfList.pos, _, imgui.ImVec2(0.0, 0.0))
				imgui.SetNextWindowSize(imgui.ImVec2(200, notfList.size.y + imgui.GetStyle().ItemSpacing.y + imgui.GetStyle().WindowPadding.y+25))
				imgui.Begin(u8'##msg' .. k, _, imgui.WindowFlags.NoCollapse + imgui.WindowFlags.NoResize + imgui.WindowFlags.NoScrollbar + imgui.WindowFlags.NoMove + imgui.WindowFlags.NoTitleBar)
				imgui.CenterText(script_names)
				imgui.Separator()
				imgui.TextWrapped(nText)
				imgui.End()
				if push then
					imgui.PopStyleVar()
				end
			end
		end
	end
	notfList = list:new()
end

function imgui.TextQuestion(text)
	imgui.TextDisabled(u8'(?)')
	if imgui.IsItemHovered() then
		imgui.BeginTooltip()
		imgui.PushTextWrapPos(450)
		imgui.TextUnformatted(text)
		imgui.PopTextWrapPos()
		imgui.EndTooltip()
	end
end

function imgui.CenterText(text) 
	local width = imgui.GetWindowWidth()
	local calc = imgui.CalcTextSize(text)
	imgui.SetCursorPosX(width / 2 - calc.x / 2)
	imgui.Text(text)
end

function imgui.TextColoredRGB(text)
	local width = imgui.GetWindowWidth()
	local style = imgui.GetStyle()
	local colors = style.Colors
	local ImVec4 = imgui.ImVec4

	local getcolor = function(color)
		if color:sub(1, 6):upper() == 'SSSSSS' then
			local r, g, b = colors[1].x, colors[1].y, colors[1].z
			local a = tonumber(color:sub(7, 8), 16) or colors[1].w * 255
			return ImVec4(r, g, b, a / 255)
		end
		local color = type(color) == 'string' and tonumber(color, 16) or color
		if type(color) ~= 'number' then return end
		local r, g, b, a = explode_argb(color)
		return imgui.ImColor(r, g, b, a):GetVec4()
	end

	local render_text = function(text_)
		for w in text_:gmatch('[^\r\n]+') do
			local textsize = w:gsub('{.-}', '')
			local text_width = imgui.CalcTextSize((textsize))
			local text, colors_, m = {}, {}, 1
			w = w:gsub('{(......)}', '{%1FF}')
			while w:find('{........}') do
				local n, k = w:find('{........}')
				local color = getcolor(w:sub(n + 1, k - 1))
				if color then
					text[#text], text[#text + 1] = w:sub(m, n - 1), w:sub(k + 1, #w)
					colors_[#colors_ + 1] = color
					m = n
				end
				w = w:sub(1, n - 1) .. w:sub(k + 1, #w)
			end
			if text[0] then
				for i = 0, #text do
					imgui.TextColored(colors_[i] or colors[1], (text[i]))
					imgui.SameLine(nil, 0)
				end
				imgui.NewLine()
			else
				imgui.Text((w))
			end
		end
	end
	render_text(text)
end

function imgui.CenterTextColored(text) 
	local text2 = text:gsub('{(......)}','') 
	local width = imgui.GetWindowWidth()
	local calc = imgui.CalcTextSize(text2)
	imgui.SetCursorPosX(width / 2 - calc.x / 2)
	imgui.TextColoredRGB(text)
end

function imgui.CenterWindowText(text,typetext)
	typetext = typetext or imgui.Text
	local windSZ = imgui.GetWindowSize()
	if typetext == imgui.TextColoredRGB then
		local imguiRenderText = text
		text = text:gsub('{(......)}','')
		local txtSZ = imgui.CalcTextSize(text)
		imgui.SetCursorPos(imgui.ImVec2(windSZ.x/2 - txtSZ.x / 2,windSZ.y/2 - txtSZ.y / 2))
		typetext(imguiRenderText)
	else
		local txtSZ = imgui.CalcTextSize(text)
		imgui.SetCursorPos(imgui.ImVec2(windSZ.x/2 - txtSZ.x / 2,windSZ.y/2 - txtSZ.y / 2))
		typetext(text)
	end
end

function onWindowMessage(msg, wparam, lparam)
	if msg == 261 and wparam == 13 then consumeWindowMessage(true, true) end
	if msg == 0x100 or msg == 0x101 then
		if (wparam == 0x1B and windowstate.v) and not isPauseMenuActive() then
			consumeWindowMessage(true, false)
			if msg == 0x101 then
				windowstate.v = false
			end
		end
	end
end
function theme()
	imgui.SwitchContext()
	local style = imgui.GetStyle()
	local colors = style.Colors
	local clr = imgui.Col
	local ImVec4 = imgui.ImVec4
	local ImVec2 = imgui.ImVec2

	style.WindowPadding = imgui.ImVec2(8, 8)
	style.WindowRounding = 6
	style.ChildWindowRounding = 5
	style.FramePadding = imgui.ImVec2(5, 3)
	style.FrameRounding = 3.0
	style.ItemSpacing = imgui.ImVec2(5, 4)
	style.ItemInnerSpacing = imgui.ImVec2(4, 4)
	style.IndentSpacing = 21
	style.ScrollbarSize = 10.0
	style.ScrollbarRounding = 13
	style.GrabMinSize = 8
	style.GrabRounding = 1
	style.WindowTitleAlign = imgui.ImVec2(0.5, 0.5)
	style.ButtonTextAlign = imgui.ImVec2(0.5, 0.5)

	colors[clr.Text]					= ImVec4(0.95, 0.96, 0.98, 1.00);
	colors[clr.TextDisabled]			= ImVec4(1.00, 0.28, 0.28, 1.00);
	colors[clr.WindowBg]				= ImVec4(0.14, 0.14, 0.14, 0.95);
	colors[clr.ChildWindowBg]			= ImVec4(0.17, 0.17, 0.17, 1.00);
	colors[clr.PopupBg]					= ImVec4(0.08, 0.08, 0.08, 0.94);
	colors[clr.Border]					= ImVec4(0.14, 0.14, 0.14, 1.00);
	colors[clr.BorderShadow]			= ImVec4(1.00, 1.00, 1.00, 0.10);
	colors[clr.FrameBg]					= ImVec4(0.22, 0.22, 0.22, 1.00);
	colors[clr.FrameBgHovered]			= ImVec4(0.18, 0.18, 0.18, 1.00);
	colors[clr.FrameBgActive]			= ImVec4(0.10, 0.10, 0.10, 1.00);
	colors[clr.TitleBg]					= ImVec4(0.14, 0.14, 0.14, 0.81);
	colors[clr.TitleBgActive]			= ImVec4(0.12, 0.12, 0.12, 1.00);
	colors[clr.TitleBgCollapsed]		= ImVec4(0.00, 0.00, 0.00, 0.51);
	colors[clr.MenuBarBg]				= ImVec4(0.20, 0.20, 0.20, 1.00);
	colors[clr.ScrollbarBg]				= ImVec4(0.02, 0.02, 0.02, 0.39);
	colors[clr.ScrollbarGrab]			= ImVec4(0.36, 0.36, 0.36, 1.00);
	colors[clr.ScrollbarGrabHovered]	= ImVec4(0.18, 0.22, 0.25, 1.00);
	colors[clr.ScrollbarGrabActive]		= ImVec4(0.24, 0.24, 0.24, 1.00);
	colors[clr.ComboBg]					= ImVec4(0.24, 0.24, 0.24, 1.00);
	colors[clr.CheckMark]				= ImVec4(1.00, 0.28, 0.28, 1.00);
	colors[clr.SliderGrab]				= ImVec4(1.00, 0.28, 0.28, 1.00);
	colors[clr.SliderGrabActive]		= ImVec4(1.00, 0.28, 0.28, 1.00);
	colors[clr.Button]					= ImVec4(0.22, 0.22, 0.22, 1.00);
	colors[clr.ButtonHovered]			= ImVec4(1.00, 0.28, 0.28, 1.00);
	colors[clr.ButtonActive]			= ImVec4(1.00, 0.21, 0.21, 1.00);
	colors[clr.Header]					= ImVec4(1.00, 0.28, 0.28, 1.00);
	colors[clr.HeaderHovered]			= ImVec4(1.00, 0.39, 0.39, 1.00);
	colors[clr.HeaderActive]			= ImVec4(1.00, 0.21, 0.21, 1.00);
	colors[clr.ResizeGrip]				= ImVec4(1.00, 0.28, 0.28, 1.00);
	colors[clr.ResizeGripHovered]		= ImVec4(1.00, 0.39, 0.39, 1.00);
	colors[clr.ResizeGripActive]		= ImVec4(1.00, 0.19, 0.19, 1.00);
	colors[clr.CloseButton]				= ImVec4(0.40, 0.39, 0.38, 0.16);
	colors[clr.CloseButtonHovered]		= ImVec4(0.40, 0.39, 0.38, 0.39);
	colors[clr.CloseButtonActive]		= ImVec4(0.40, 0.39, 0.38, 1.00);
	colors[clr.PlotLines]				= ImVec4(0.61, 0.61, 0.61, 1.00);
	colors[clr.PlotLinesHovered]		= ImVec4(1.00, 0.43, 0.35, 1.00);
	colors[clr.PlotHistogram]			= ImVec4(1.00, 0.21, 0.21, 1.00);
	colors[clr.PlotHistogramHovered]	= ImVec4(1.00, 0.18, 0.18, 1.00);
	colors[clr.TextSelectedBg]			= ImVec4(1.00, 0.32, 0.32, 1.00);
	colors[clr.ModalWindowDarkening]	= ImVec4(0.26, 0.26, 0.26, 0.60);
end
theme()

function patch()
	if memory.getuint8(0x748C2B) == 0xE8 then
		memory.fill(0x748C2B, 0x90, 5, true)
	elseif memory.getuint8(0x748C7B) == 0xE8 then
		memory.fill(0x748C7B, 0x90, 5, true)
	end
	if memory.getuint8(0x5909AA) == 0xBE then
		memory.write(0x5909AB, 1, 1, true)
	end
	if memory.getuint8(0x590A1D) == 0xBE then
		memory.write(0x590A1D, 0xE9, 1, true)
		memory.write(0x590A1E, 0x8D, 4, true)
	end
	if memory.getuint8(0x748C6B) == 0xC6 then
		memory.fill(0x748C6B, 0x90, 7, true)
	elseif memory.getuint8(0x748CBB) == 0xC6 then
		memory.fill(0x748CBB, 0x90, 7, true)
	end
	if memory.getuint8(0x590AF0) == 0xA1 then
		memory.write(0x590AF0, 0xE9, 1, true)
		memory.write(0x590AF1, 0x140, 4, true)
	end
end
patch()