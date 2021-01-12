script_name("Arizona Helper")
script_version('2.6')
script_author("metk1u")

local script_vers = 8
local script_vers_text = "2.6"

--local mynick, myid = text:match("(%w+_%w+)%[(%d+)%] ����� ������� �� %w+_%w+%[%d+%]")

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
local imgui = require('imgui')
local encoding = require("encoding")
encoding.default = 'CP1251'
u8 = encoding.UTF8
local inicfg = require("inicfg")
local sampev = require("samp.events")
local key = require 'vkeys'
require "lib.moonloader"
local dlstatus = require("moonloader").download_status
----------------------------------------
update_status = false

local update_url = "https://raw.githubusercontent.com/metk1u/scripts/main/update.ini"
local update_path = getWorkingDirectory() .. "/update.ini"

local script_url = "https://raw.githubusercontent.com/metk1u/scripts/main/Arizona%20Helper.lua"
local script_path = thisScript().path
----------------------------------------
arial = renderCreateFont('Arial', 12, 5)
molot = renderCreateFont("Molot", 9, 5)
----------------------------------------
POSITION_SET = false
local chatMessages = {}
local reconnect_timer = 0
local message_report = ""
local local_name = ""
local buyvk_state = false
local mechanic_state = false
local mechanic_count = 0
local players_state = false
local players_count = 0
local players_state_finds = 65535
local prodovoz_timer = 0
local prods = 2000
local prodovoz_count = 0
local trasher_state = false
local trasher_count = 0
local olen_state = false
local olen_count = 0
local waxta_state = false
local waxta_count = 0
local klad_state = true
local klad_count = 0
local loot_state = false
local loot_timer = 0
local MarkersState = false
local checkpoint = {}
local marker = {}
local carid = -1
local chest_state = false
local chest_timer = 0
local del_stream = false
----------------------------------------
local friends =
{
	"Sawa_Seleznev",
	"Denis_Seleznev",
	"Jack_Seleznev",
	"Alexey_Agesilay",
	"Donny_Agesilay",
	"Nastya_Berezovsky",
	"Vartan_Germun"
};
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
		renderTime = true
	},
	account =
	{
		my_nick = 'Nickname',
		my_password = 'Password',
		my_nick_2 = 'Nickname2',
		my_password_2 = 'Password2'
	},
	chat =
	{
		renderChat = false,
		sendmessageTime = true,
		chatlog = true,
		
		removechatbuy = false,
		removechat = true,
		
		tosampfuncsbuy = true,
		tosampfuncs = true,
		
		sendconnect = true,
		senddisconnect = true,
		
		tosampfuncsconnect = true,
		tosampfuncsdisconnect = true,
		
		vipchat = false,
		tosampfuncsvipchat = true,
		removevipchat = true,
		
		tosampfuncsjobchat = false,
		removejobchat = false
	},
	hunger =
	{
		eatenable = true,
		autoanim = false,
		autoanimid = 88
	},
	chest =
	{
		roll_standart = true,
		roll_platinum = true,
		roll_wait = 120
	},
	destroy =
	{
		destroy_bucket = true,
		destroy_tree = false,
		destroy_floor = false,
		destroy_chest = false,
		destroy_game = false,
		destroy_newyear = false
	}
},file)

if not doesDirectoryExist(path) then
	inicfg.save(mainIni,file)
end

local windowstate = imgui.ImBool(false)
--------------------[config]--------------------
local stringsCount = imgui.ImInt(mainIni.config.stringsCount)
local fontSize = imgui.ImFloat(mainIni.config.fontSize)
local offsetStrings = imgui.ImInt(mainIni.config.offsetStrings)
local fontName = imgui.ImBuffer(tostring(mainIni.config.fontName), 100)
local renderTime = imgui.ImBool(mainIni.config.renderTime)
--------------------[account]--------------------
local my_nick = tostring(mainIni.account.my_nick)
local my_password = tostring(mainIni.account.my_password)
local my_nick_2 = tostring(mainIni.account.my_nick_2)
local my_password_2 = tostring(mainIni.account.my_password_2)
--------------------[chat]--------------------
local renderChat = imgui.ImBool(mainIni.chat.renderChat)
local sendmessageTime = imgui.ImBool(mainIni.chat.sendmessageTime)
local chatlog = imgui.ImBool(mainIni.chat.chatlog)

local removechatbuy = imgui.ImBool(mainIni.chat.removechatbuy)
local removechat = imgui.ImBool(mainIni.chat.removechat)

local tosampfuncsbuy = imgui.ImBool(mainIni.chat.tosampfuncsbuy)
local tosampfuncs = imgui.ImBool(mainIni.chat.tosampfuncs)

local sendconnect = imgui.ImBool(mainIni.chat.sendconnect)
local senddisconnect = imgui.ImBool(mainIni.chat.senddisconnect)

local tosampfuncsconnect = imgui.ImBool(mainIni.chat.tosampfuncsconnect)
local tosampfuncsdisconnect = imgui.ImBool(mainIni.chat.tosampfuncsdisconnect)

local vipchat = imgui.ImBool(mainIni.chat.vipchat)
local tosampfuncsvipchat = imgui.ImBool(mainIni.chat.tosampfuncsvipchat)
local removevipchat = imgui.ImBool(mainIni.chat.removevipchat)

local tosampfuncsjobchat = imgui.ImBool(mainIni.chat.tosampfuncsjobchat)
local removejobchat = imgui.ImBool(mainIni.chat.removejobchat)
--------------------[hunger]--------------------
local eatenable = imgui.ImBool(mainIni.hunger.eatenable)
local autoanim = imgui.ImBool(mainIni.hunger.autoanim)
local autoanimid = imgui.ImInt(mainIni.hunger.autoanimid)
--------------------[chest]--------------------
local roll_standart = imgui.ImBool(mainIni.chest.roll_standart)
local roll_platinum = imgui.ImBool(mainIni.chest.roll_platinum)
local roll_wait = imgui.ImInt(mainIni.chest.roll_wait)
--------------------[destroy]--------------------
local destroy_bucket = imgui.ImBool(mainIni.destroy.destroy_bucket)
local destroy_tree = imgui.ImBool(mainIni.destroy.destroy_tree)
local destroy_floor = imgui.ImBool(mainIni.destroy.destroy_floor)
local destroy_chest = imgui.ImBool(mainIni.destroy.destroy_chest)
local destroy_game = imgui.ImBool(mainIni.destroy.destroy_game)
local destroy_newyear = imgui.ImBool(mainIni.destroy.destroy_newyear)

function reCreateFont(intSize,nameFont)
	if font then
		renderReleaseFont(font)
	end
	font = renderCreateFont(nameFont,intSize,5)
end

reCreateFont(fontSize.v,fontName.v)

function main()
	while not isSampAvailable() do wait(0) end
	if not doesDirectoryExist("moonloader\\logs") then createDirectory("moonloader\\logs") end
	sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..script_vers_text..'{FFFFFF}] {299800}��������{FFFFFF}. ���������: /chat.', 0xFFFFFF)
	----------------------------------------
	downloadUrlToFile(update_url, update_path, function(id, status)
		if status == dlstatus.STATUS_ENDDOWNLOADDATA then
			updateIni = inicfg.load(nil, update_path)
			if updateIni ~= nil then
				if tonumber(updateIni.info.vers) > script_vers then
					update_status = true
					sampAddChatMessage('[{E3BE88}'..thisScript().name..'{FFFFFF}] �������� ���������� �� ������ '..updateIni.info.vers_text..'.', 0xFFFFFF)
				end
				os.remove(update_path)
			end
		end
	end)
	----------------------------------------
	_, playerid = sampGetPlayerIdByCharHandle(PLAYER_PED)
	local_name = sampGetPlayerNickname(playerid)
	----------------------------------------
	sampRegisterChatCommand('chat',function() 
		windowstate.v = not windowstate.v
	end)
	----------------------------------------
	sampRegisterChatCommand('rec',function() 
		ip, port = sampGetCurrentServerAddress()
		sampDisconnectWithReason(false)
		sampConnectToServer(ip, port)
	end)
	----------------------------------------
	sampRegisterChatCommand("rr",report)
	----------------------------------------
	sampRegisterChatCommand('piss',function()
		sampSetSpecialAction(68)
	end)
	----------------------------------------
	sampRegisterChatCommand("buyvk",function()
		buyvk_state = not buyvk_state
		mechanic_state = false
		mechanic_count = 0
		printString("~w~AUTO ENTER "..(buyvk_state and "~g~ENABLE" or "~r~DISABLE"),3000)
	end)
	----------------------------------------
	sampRegisterChatCommand("mechanic",function()
		mechanic_state = not mechanic_state
		mechanic_count = 0
		buyvk_state = false
		printString("~w~AUTO ALT "..(mechanic_state and "~g~ENABLE" or "~r~DISABLE"),3000)
	end)
	----------------------------------------
	sampRegisterChatCommand("nicks",function()
		players_state = not players_state
	end)
	----------------------------------------
	sampRegisterChatCommand('finds',function(playerid)
		if #playerid == 0 then
			sampAddChatMessage('���������: /finds [playerid]', 0xAFAFAF)
			if players_state_finds ~= 65535 then
				players_state_finds = 65535
				printString('~r~Find disable',2000)
			end
		else
			if sampIsPlayerConnected(playerid) then
				if players_state_finds == playerid then
					players_state_finds = 65535
					printString('~r~Find disable',2000)
				else
					sampSendChat("/id "..playerid)
					players_state_finds = playerid
					printString('~g~Find enable',2000)
				end
			else
				sampAddChatMessage('{FF3300}x{AFAFAF} ����� �� � ����.',0xAFAFAF)
			end
		end
	end)
	----------------------------------------
	sampRegisterChatCommand("trash",function()
		trasher_state = not trasher_state
	end)
	----------------------------------------
	sampRegisterChatCommand("olen",function()
		olen_state = not olen_state
	end)
	----------------------------------------
	sampRegisterChatCommand("waxta",function()
		waxta_state = not waxta_state
	end)
	----------------------------------------
	sampRegisterChatCommand("klad",function()
		klad_state = not klad_state
		printString('',0)
	end)
	----------------------------------------
	sampRegisterChatCommand("poisk",function()
		MarkersState = not MarkersState
		if MarkersState == true then
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
		loot_state = not loot_state
		printString('',0)
		if loot_state == true then
			loot_timer = os.time()+1
			printString('~g~loot enable',3000)
		else
			printString('~r~loot disable',3000)
		end
	end)
	----------------------------------------
	for i = 0, sampGetMaxPlayerId(true) do
		if sampIsPlayerConnected(i) then
			nickname = sampGetPlayerNickname(i)
			for id = 1, #friends do
				if nickname == friends[id] then
					----------------------------------------
					table.insert(chatMessages, sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] ����� ')..nickname..'['..i..'] ��������� �� �������.') or '{FF3300}����� '..nickname..'['..i..'] ��������� �� �������.')
					----------------------------------------
					if tosampfuncsconnect.v then
						sampfuncsLog(sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] ����� ')..nickname..'['..i..'] ��������� �� �������.') or '{FF3300}����� '..nickname..'['..i..'] ��������� �� �������.')
					end
					----------------------------------------
					if sendconnect.v then
						sampAddChatMessage('����� '..nickname..'['..i..'] ��������� �� �������.', 0xFF3300)
					end
					----------------------------------------
				end
			end
		end
	end
	----------------------------------------
	lua_thread.create(function()
		while true do
			wait(0)
			if update_status == true then
				downloadUrlToFile(script_url, script_path, function(id, status)
					if status == dlstatus.STATUS_ENDDOWNLOADDATA then
						sampAddChatMessage('[{E3BE88}'..thisScript().name..'{FFFFFF}] �� ������� ���������� �� ������ '..script_vers_text..'.', 0xFFFFFF)
						thisScript():reload()
					end
				end)
				break
			end
			----------------------------------------
			imgui.Process = windowstate.v
			imgui.ShowCursor = windowstate.v
			if renderChat.v then
				local POSITION_X, POSITION_Y
				if POSITION_SET then
					POSITION_X, POSITION_Y = getCursorPos()
					if isKeyJustPressed(0x01) then
						mainIni.config.posRenderX, mainIni.config.posRenderY = POSITION_X, POSITION_Y
						POSITION_SET = false
					end
				else 
					POSITION_X, POSITION_Y = mainIni.config.posRenderX, mainIni.config.posRenderY
				end
				local heightChatRender = POSITION_Y
				for i = 0, stringsCount.v -1  do
					local message = table.maxn(chatMessages) - i
					local textForRender = chatMessages[message]
					if table.maxn(chatMessages) > 0 and message >= 1 then
						renderFontDrawText(font,''..textForRender,POSITION_X,heightChatRender,-1)
						heightChatRender = heightChatRender - (renderGetFontDrawHeight(font) + offsetStrings.v)
					end
				end
			end
			----------------------------------------
			if isCharInAnyCar(playerPed) and getRadioChannel(playerPed) < 12 then
				setRadioChannel(12)
			end
			----------------------------------------
			if reconnect_timer >= os.time() then
				printString(string.format('~r~RECONNECT: %d cek',reconnect_timer-os.time()),100)
				if reconnect_timer == os.time() then
					sampConnectToServer(ip, port)				
					reconnect_timer = 0
				end
			end
			----------------------------------------
			if sampIsDialogActive() and sampGetCurrentDialogId() == 32 and #message_report > 0 then
				sampSendDialogResponse(32, 1, 0, message_report)
				message_report = ""
				sampCloseCurrentDialogWithButton(0)
			end
			if sampIsDialogActive() and (sampGetCurrentDialogId() == 1332 or sampGetCurrentDialogId() == 1333) then
				sampCloseCurrentDialogWithButton(0)
			end
			----------------------------------------
			if buyvk_state == true and not sampIsChatInputActive() then
				wait(100)
				setVirtualKeyDown(13, false)
			end
			----------------------------------------
			if mechanic_state == true then
				if mechanic_count < 90 then
					setVirtualKeyDown(18, true)
					wait(130)
					setVirtualKeyDown(18, false)
					mechanic_count = mechanic_count+1
				else
					mechanic_state = not mechanic_state
					mechanic_count = 0
					printString("~w~AUTO ALT "..(mechanic_state and "~g~ENABLE" or "~r~DISABLE"),3000)
				end
			end
			----------------------------------------
			ip, port = sampGetCurrentServerAddress()
			if ip == "185.169.134.5" then
				if local_name == my_nick then
					if sampIsDialogActive() and sampGetCurrentDialogId() == 2 then
						sampSendDialogResponse(2, 1, 0, my_password)
						wait(100)
						sampCloseCurrentDialogWithButton(0)
					end
				end
				if local_name == my_nick_2 then
					if sampIsDialogActive() and sampGetCurrentDialogId() == 2 then
						sampSendDialogResponse(2, 1, 0, my_password_2)
						wait(100)
						sampCloseCurrentDialogWithButton(0)
					end
				end
			end
			----------------------------------------
			if players_state == true then
				players_count = 0
				for i = 0, sampGetMaxPlayerId(true) do
					local result, ped = sampGetCharHandleBySampPlayerId(i)
					if result and doesCharExist(ped) then
						players_count = players_count + 1
						--if isCharOnScreen(ped) then
							local mypos = {getCharCoordinates(PLAYER_PED)}
							local PlayerX2, PlayerY2 = convert3DCoordsToScreen(mypos[1], mypos[2], mypos[3])
							local enpos = {getCharCoordinates(ped)}
							local x1, y1 = convert3DCoordsToScreen(enpos[1], enpos[2], enpos[3])
							local distance = getDistanceBetweenCoords3d(enpos[1], enpos[2], enpos[3], mypos[1], mypos[2], mypos[3])
							playername = sampGetPlayerNickname(i)
							color = sampGetPlayerColor(i)
							if color == 368966908 then
								color = -1
							end
							afk = ""
							if sampIsPlayerPaused(i) then
								afk = "{FF3300}(AFK)"
							end
							renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, color)
							renderFontDrawText(arial,string.format('%s[%d] [%d �.] %s',playername,i,math.floor(tonumber(distance)),afk), x1, y1, color)
						--end
					end
				end
				local sx, sy = getScreenResolution()
				if players_count < 2 then
					renderFontDrawText(arial,'������� � ���� ������: '..players_count, sx / 50, sy - 30, 0xFF3300FF)
				else
					renderFontDrawText(arial,'������� � ���� ������: '..players_count, sx / 50, sy - 30, 0xFFFF0000)
				end
			end
			----------------------------------------
			if players_state_finds ~= 65535 then
				if sampIsPlayerConnected(players_state_finds) then
					local result, ped = sampGetCharHandleBySampPlayerId(players_state_finds) 
					if result and doesCharExist(ped) then
						local mypos = {getCharCoordinates(PLAYER_PED)}
						local PlayerX2, PlayerY2 = convert3DCoordsToScreen(mypos[1], mypos[2], mypos[3])
						local enpos = {getCharCoordinates(ped)}
						local x1, y1 = convert3DCoordsToScreen(enpos[1], enpos[2], enpos[3])
						local distance = getDistanceBetweenCoords3d(enpos[1], enpos[2], enpos[3], mypos[1], mypos[2], mypos[3])
						playername = sampGetPlayerNickname(players_state_finds)
						color = sampGetPlayerColor(players_state_finds)
						if color == 368966908 then
							color = -1
						end
						afk = ""
						if sampIsPlayerPaused(players_state_finds) then
							afk = "{FF3300}(AFK)"
						end
						renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, color)
						renderFontDrawText(arial,string.format('%s[%d] [%d �.] %s',playername,players_state_finds,math.floor(tonumber(distance)),afk), x1, y1, color)
					end
				end
			end
			----------------------------------------
			if sampIsDialogActive() then
				if sampGetCurrentDialogId() == 2291 then
					sampSendDialogResponse(2291, 1, 0, "������")
				end
				if sampGetCurrentDialogId() == 430 then
					sampSendDialogResponse(430, 1, 0, "2000")
					sampCloseCurrentDialogWithButton(0)
					prods = 2000
				end
				if sampGetCurrentDialogId() == 8762 then
					dialog_text = sampGetDialogText(8762)
					if dialog_text:match('������� ������ ������� �������.') then
						bizz = string.match(dialog_text,'�������� {B7A51B}(%d+)')
						----------------------------------------
						biz = 0
						biz = biz+bizz
						----------------------------------------
						if biz >= prods then
							sampSendDialogResponse(8762, 2, 1, prods)
							sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] ������ ������ � ������ '..prods..' ���������. (1)', 0xFFFFFF)
							sampCloseCurrentDialogWithButton(0)
							prods = 0
						else
							sampSendDialogResponse(8762, 2, 1, biz)
							sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] ������ ������ � ������ '..biz..' ���������. (2)', 0xFFFFFF)
							sampCloseCurrentDialogWithButton(0)
							prods = prods-biz
						end
					end
				end
			end
			----------------------------------------
			if prodovoz_timer >= os.time() then
				printString(string.format('~g~OTKAT: %d cek',prodovoz_timer-os.time()),2000)
				if prodovoz_timer == os.time() then
					sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] �� ����� ������ �������� ��������.', 0xFFFFFF)
					prodovoz_timer = 0
				end
			end
			----------------------------------------
			if isCharInAnyCar(PLAYER_PED) then
				carhandle = storeCarCharIsInNoSave(PLAYER_PED)
				if getCarModel(carhandle) == 456 then
					prodovoz_count = 0
					for i = 0, 2048 do
						if sampIs3dTextDefined(i) then
							local text, color, posX, posY, posZ, distance, ignoreWalls, player, vehicle = sampGet3dTextInfoById(i)
							if  text:find('{73B461}��� �������: {FFFFFF}������� 24/7') and text:find('��������� � ������������ �������.') or
								text:find('{73B461}��� �������: {FFFFFF}������� �����������') and text:find('��������� � ������������ �������.') or
								text:find('{73B461}��� �������: {FFFFFF}������� ������') and text:find('��������� � ������������ �������.') then
								prodovoz_count = prodovoz_count + 1
								----------------------------------------
								buy_prods = string.match(text,'������� {CBB42F}(%d+)')
								price_prods = string.match(text,'��������: {CBB42F}(%d+)')
								----------------------------------------
								--if isPointOnScreen(posX, posY, posZ, 1) then
								x10, y10 = convert3DCoordsToScreen(posX, posY, posZ)
								local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
								PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
								renderDrawLine(PlayerX2, PlayerY2, x10, y10, 2, 0xFF3300FF)
								distance = string.format("%.0f",getDistanceBetweenCoords3d(posX, posY, posZ, PlayerX, PlayerY, PlayerZ))
								renderFontDrawText(arial,'{CBB42F}������ ������� {33AA33}'..buy_prods..'{CBB42F} ���������\n��������� 1 �������� {33AA33}'..price_prods..'${CBB42F}\n���������: {3300FF}'..distance..'�.', x10, y10, -1)	
								--end
							end
						end
					end
					local sx, sy = getScreenResolution()
					if prodovoz_count == 0 then renderFontDrawText(arial,'���������: '..prodovoz_count, sx / 1.22, sy - 50, 0xFFCBB42F)
					else renderFontDrawText(arial,'���������: '..prodovoz_count, sx / 1.22, sy - 50, 0xFFFF3300) end
				end
			end
			----------------------------------------
			if trasher_state == true then
				trasher_count = 0
				for i = 0, 2048 do
					if sampIs3dTextDefined(i) then
						local text, color, posX, posY, posZ, distance, ignoreWalls, player, vehicle = sampGet3dTextInfoById(i)
						if text:find('���������:') then
							trasher_count = trasher_count + 1
							if isPointOnScreen(posX, posY, posZ, 1) then
								x10, y10 = convert3DCoordsToScreen(posX, posY, posZ)
								local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
								PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
								renderDrawLine(PlayerX2, PlayerY2, x10, y10, 2, 0xFF3300FF)
								distance = string.format("%.0f",getDistanceBetweenCoords3d(posX, posY, posZ, PlayerX, PlayerY, PlayerZ))
								renderFontDrawText(arial,"{FF0000}�������: {3300FF}"..distance, x10, y10, -1)	
							end
						end
					end
				end
				local sx, sy = getScreenResolution()
				renderFontDrawText(arial,'������� � ���� ������: '..trasher_count, sx / 1.22, sy - 50, 0xFF3300FF)
			end
			----------------------------------------
			if olen_state == true then
				olen_count = 0
				for _, i in pairs(getAllObjects()) do
					if getObjectModel(i) == 19315 then
						olen_count = olen_count + 1
						if isObjectOnScreen(i) then
							local result, oX, oY, oZ = getObjectCoordinates(i)
						
							local x1, y1 = convert3DCoordsToScreen(oX,oY,oZ)
							local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
							local PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
							distance = string.format("%.0f",getDistanceBetweenCoords3d(oX, oY, oZ, PlayerX, PlayerY, PlayerZ))
						
							renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, 0xFF3300FF) 
							renderFontDrawText(arial,"{FF0000}�����: {3300FF}"..distance, x1, y1, -1)
						end
					end
				end
				local sx, sy = getScreenResolution()
				if olen_count == 0 then
					renderFontDrawText(arial,'������ � ���� ������: '..olen_count, sx / 2.5, sy - 30, 0xFF3300FF)
				else
					renderFontDrawText(arial,'������ � ���� ������: '..olen_count, sx / 2.5, sy - 30, 0xFFFF0000)
				end
			end
			----------------------------------------
			if waxta_state == true then
				waxta_count = 0
				for _, i in pairs(getAllObjects()) do
					if getObjectModel(i) == 854 then
						waxta_count = waxta_count + 1
						if isObjectOnScreen(i) then
							local result, oX, oY, oZ = getObjectCoordinates(i)
						
							local x1, y1 = convert3DCoordsToScreen(oX,oY,oZ)
							local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
							local PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
							distance = string.format("%.0f",getDistanceBetweenCoords3d(oX, oY, oZ, PlayerX, PlayerY, PlayerZ))
						
							renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, 0xFF3300FF) 
							renderFontDrawText(arial,"{FF0000}����: {3300FF}"..distance, x1, y1, -1)
						end
					end
				end
				local sx, sy = getScreenResolution()
				if waxta_count == 0 then
					renderFontDrawText(arial,'���� � ���� ������: '..waxta_count, sx / 2.5, sy - 30, 0xFF3300FF)
				else
					renderFontDrawText(arial,'���� � ���� ������: '..waxta_count, sx / 2.5, sy - 30, 0xFFFF0000)
				end
			end
			if klad_state == true then
				----------------------------------------
				if sampIsDialogActive() and sampGetCurrentDialogId() == 13101 then
					dialogid = sampGetCurrentDialogId()
					text = sampGetDialogText(dialogid)
					----------------------------------------
					for k, v in pairs(textklad) do
						if string.match(text, k) then
							sampAddChatMessage('', -1)
							sampAddChatMessage('', -1)
							sampAddChatMessage('', -1)
							sampAddChatMessage('����� �� ������: {FF3300}'..v, -1)
							wait(10000)
						end
					end
					----------------------------------------
				end
				----------------------------------------
				klad_count = 0
				for _, i in pairs(getAllObjects()) do
					if getObjectModel(i) == 1271 then
						klad_count = klad_count + 1
						if isObjectOnScreen(i) then
							local result, oX, oY, oZ = getObjectCoordinates(i)
						
							local x1, y1 = convert3DCoordsToScreen(oX,oY,oZ)
							local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
							local PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
							distance = string.format("%.0f",getDistanceBetweenCoords3d(oX, oY, oZ, PlayerX, PlayerY, PlayerZ))
						
							renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, 0xFF3300FF) 
							renderFontDrawText(arial,"{FF0000}����: {3300FF}"..distance, x1, y1, -1)
						end
					end
				end
				local sx, sy = getScreenResolution()
				if klad_count == 0 then
					renderFontDrawText(arial, '������ � ���� ������: '..klad_count, sx / 1.22, sy - 30, 0xFF3300FF)
				else
					renderFontDrawText(arial, '������ � ���� ������: '..klad_count, sx / 1.22, sy - 30, 0xFFFF0000)
					printString('~r~KLAD! KLAD! KLAD!',1000)
				end
				if carid ~= -1 then
					res, carhandle = sampGetCarHandleBySampVehicleId(carid)
					if carhandle ~= -1 then
						model = getCarModel(carhandle)
						if model ~= 414 and -- Mule
							model ~= 416 and -- Ambulance
							model ~= 420 and -- Taxi
							model ~= 427 and -- Police Enforcer
							model ~= 428 and -- Securicar
							model ~= 438 and -- Cabbie Taxi
							model ~= 456 and -- Yankee
							model ~= 525 then -- Towtruck
							x, y, z = getCarCoordinates(carhandle)
							name_vehicle = getCarName(model)
							
							printString('~p~OPEN BAGAJHUK~n~'..name_vehicle..'['..carid..']',1000)

							local x2, y2 = convert3DCoordsToScreen(x, y, z)
							local PlayerX3, PlayerY3, PlayerZ3 = getCharCoordinates(PLAYER_PED)
							local PlayerX4, PlayerY4 = convert3DCoordsToScreen(PlayerX3, PlayerY3, PlayerZ3)
							distance = string.format("%.0f",getDistanceBetweenCoords3d(x, y, z, PlayerX3, PlayerY3, PlayerZ3))

							renderDrawLine(PlayerX4, PlayerY4, x2, y2, 2, 0x8B00FFFF) 
							renderFontDrawText(arial,"{8B00FF}"..name_vehicle.."["..carid.."]\n��������: {3300FF}"..distance, x2, y2, -1)
						end
					else
						carid = -1
					end
				end
			end
			----------------------------------------
			if loot_state == true then
				----------------------------------------
				--if loot_timer == os.time() then
					--loot_timer = os.time()+1
					wait(100)
					if sampIsCursorActive() and not sampIsDialogActive() then
						for i = 0, 2304	do
							if sampTextdrawIsExists(i) then
								model, rotX, rotY, rotZ, zoom, clr1, clr2 = sampTextdrawGetModelRotationZoomVehColor(i)
								x, y = sampTextdrawGetPos(i)
								--if model ~= 854 and model ~= 2855 and model ~= 11722 then
								--2855 - ������
								--11722 - ���������
								--854 - �����
									if x == 184.5 and math.floor(tonumber(y)) == 164 and model ~= 1649 then
										sampSendClickTextdraw(i)
									elseif x == 211 and math.floor(tonumber(y)) == 164 and model ~= 1649 then
										sampSendClickTextdraw(i)
									elseif x == 237.5 and math.floor(tonumber(y)) == 164 and model ~= 1649 then
										sampSendClickTextdraw(i)
									elseif x == 264 and math.floor(tonumber(y)) == 164 and model ~= 1649 then
										sampSendClickTextdraw(i)
									elseif x == 290.5 and math.floor(tonumber(y)) == 164 and model ~= 1649 then
										sampSendClickTextdraw(i)
									end
								--end
							end
						end
					end
				--end
				----------------------------------------
				if sampIsDialogActive() and sampGetCurrentDialogId() == 8251 then
					for i = 0, 2304	do
						if sampTextdrawIsExists(i) then
							--model, rotX, rotY, rotZ, zoom, clr1, clr2 = sampTextdrawGetModelRotationZoomVehColor(i)
							x, y = sampTextdrawGetPos(i)
							--if model ~= 854 and model ~= 2855 and model ~= 11722 then
								if x == 209 and math.floor(tonumber(y)) == 186 then
									number_text = sampTextdrawGetString(i)
									number_1 = tonumber(number_text)
								elseif x == 235.5 and math.floor(tonumber(y)) == 186 then
									number_text = sampTextdrawGetString(i)
									number_2 = tonumber(number_text)
								elseif x == 262 and math.floor(tonumber(y)) == 186 then
									number_text = sampTextdrawGetString(i)
									number_3 = tonumber(number_text)
								elseif x == 288.5 and math.floor(tonumber(y)) == 186 then
									number_text = sampTextdrawGetString(i)
									number_4 = tonumber(number_text)
								elseif x == 315 and math.floor(tonumber(y)) == 186 then
									number_text = sampTextdrawGetString(i)
									number_5 = tonumber(number_text)
								end
							--end
						end
					end
					if number_1 ~= 0 then
						sampSendDialogResponse(8251, 2, 1, number_1)
						number_1 = 0
					end
					if number_2 ~= 0 then
						sampSendDialogResponse(8251, 2, 1, number_2)
						number_2 = 0
					end
					if number_3 ~= 0 then
						sampSendDialogResponse(8251, 2, 1, number_3)
						number_3 = 0
					end
					if number_4 ~= 0 then
						sampSendDialogResponse(8251, 2, 1, number_4)
						number_4 = 0
					end
					if number_5 ~= 0 then
						sampSendDialogResponse(8251, 2, 1, number_5)
						number_5 = 0
					end
					sampCloseCurrentDialogWithButton(0)
				end
				----------------------------------------
			end
			----------------------------------------
			if chest_state and chest_timer == os.time() then
				sampSendChat('/invent')
			end
			----------------------------------------
			if renderTime.v == true then
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
				local sx, sy = getScreenResolution()
				renderFontDrawText(molot, string.format("[%02d.%02d.%02d || %02d.%02d.%02d] (%s)",
				os.date("%d"),os.date("%m"),os.date("%Y"),
				os.date("%H"),os.date("%M"),os.date("%S"),
				tWeekdays[tonumber(os.date("%w"))]), sx / 50, sy - 30, 0xAAFFFFFF)
			end
			----------------------------------------
		end
	end)
end

function saveini()
	inicfg.save(
	{
		config =
		{
			stringsCount = stringsCount.v,
			fontSize = fontSize.v,
			offsetStrings = offsetStrings.v,
			fontName = fontName.v,
			renderTime = renderTime.v
		},
		account =
		{
			my_nick = my_nick,
			my_password = my_password,
			my_nick_2 = my_nick_2,
			my_password_2 = my_password_2
			--nick = u8:decode(i_reconnect_nick.v)
		},
		chat =
		{
			renderChat = renderChat.v,
			sendmessageTime = sendmessageTime.v,
			chatlog = chatlog.v,
			removechatbuy = removechatbuy.v,
			removechat = removechat.v,
			tosampfuncsbuy = tosampfuncsbuy.v,
			tosampfuncs = tosampfuncs.v,
			sendconnect = sendconnect.v,
			senddisconnect = senddisconnect.v,
			tosampfuncsconnect = tosampfuncsconnect.v,
			tosampfuncsdisconnect = tosampfuncsdisconnect.v,
			vipchat = vipchat.v,
			tosampfuncsvipchat = tosampfuncsvipchat.v,
			removevipchat = removevipchat.v,
			tosampfuncsjobchat = tosampfuncsjobchat.v,
			removejobchat = removejobchat.v
		},
		hunger =
		{
			eatenable = eatenable.v,
			autoanim = autoanim.v,
			autoanimid = autoanimid.v
		},
		chest =
		{
			roll_standart = roll_standart.v,
			roll_platinum = roll_platinum.v,
			roll_wait = roll_wait.v
		},
		destroy =
		{
			destroy_bucket = destroy_bucket.v,
			destroy_tree = destroy_tree.v,
			destroy_floor = destroy_floor.v,
			destroy_chest = destroy_chest.v,
			destroy_game = destroy_game.v,
			destroy_newyear = destroy_newyear.v
		}
	},file)
end

function imgui.OnDrawFrame()
	local sw,sh = getScreenResolution()
	if windowstate.v and not POSITION_SET then
		----------------------------------------
		imgui.SetNextWindowPos(imgui.ImVec2(sw/2,sh/3),imgui.Cond.FirstUseEver,imgui.ImVec2(0.5,0.5))
		imgui.SetNextWindowSize(imgui.ImVec2(770,700),imgui.Cond.FirstUseEver)
		imgui.Begin(u8(thisScript().name..' | v'..thisScript().version),windowstate,imgui.WindowFlags.HorizontalScrollbar)
		imgui.BeginGroup()
		----------------------------------------
		if imgui.Button(u8('��������� ���������'),imgui.ImVec2(170,20)) then
			saveini()
			sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] ��������� ������� ���������.', 0xFFFFFF)
		end
		imgui.SameLine()
		----------------------------------------
		if imgui.Button(u8('�������� ���'),imgui.ImVec2(170,20)) then
			chatMessages = {}
			sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] ��� ������� ������.', 0xFFFFFF)
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
		if imgui.Button(u8('���������������� (/rec)'),imgui.ImVec2(170,20)) then
			ip, port = sampGetCurrentServerAddress()
			sampDisconnectWithReason(false)
			sampConnectToServer(ip, port)
		end
		----------------------------------------
		imgui.Text(u8"�������� �������:")
		imgui.Text(u8"/rec - ��������� �� ������")
		imgui.Text(u8"/rr [�����] - �������� � ������")
		imgui.Text(u8"/piss - ������")
		imgui.Text(u8"/buyvk - �������� ����������� Enter (��������� - Ctrl + R).")
		imgui.SameLine()
		imgui.TextQuestion(u8'���������� BOOST � ��������,\n��������� ����� ������� ������ ��������\n������� /buyvk � ������ ����� �������������\n�������� ���� �� ��������� ��� (Ctrl + R).')
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
		imgui.Text(u8"/loot - �������� � ������� (BETA)")
		imgui.SameLine()
		imgui.TextQuestion(u8'�������� � �������, ������� /loot � ������ ����� �������������\n������ ��� ��� �������� � ������ ������� �������.')
		----------------------------------------
		if imgui.BeginPopup('chatrender') then
			imgui.Checkbox(u8('������ ����'),renderChat)
			if renderChat.v then
				imgui.PushItemWidth(150)
				imgui.SliderInt(u8('���-�� �����'),stringsCount,1,30)
				if imgui.Button(u8('������� ���������'),imgui.ImVec2(imgui.GetWindowWidth() - 16,20)) then
					sampAddChatMessage('['..thisScript().name..'] {FFFFFF}��������� ��� � ������ ��� ���� ����� � ����� {FDDB6D}���{FFFFFF}.',0xFDDB6D)
					POSITION_SET = true
				end
				imgui.InputFloat(u8('������ ������'),fontSize)
				--imgui.SliderFloat(u8('������ ������'),fontSize,1,20)  
				imgui.SliderInt(u8('���������� ����� ��������'),offsetStrings,0,20)
				imgui.InputText(u8('�������� ������'),fontName)
				if imgui.Button(u8('�������� �����'),imgui.ImVec2(imgui.GetWindowWidth() - 16,20)) then
					reCreateFont(fontSize.v,fontName.v)
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
		imgui.Checkbox(u8('�������� ����� ��������'),sendmessageTime)
		----------------------------------------
		imgui.SameLine()
		imgui.TextQuestion(u8'� ��� ����� ������ \'[23.59.00] �����\' (��� /timestamp)')
		----------------------------------------
		imgui.Checkbox(u8('�������� ������'),chatlog)
		----------------------------------------
		imgui.Checkbox(u8('�������� ����� � ����� ������ ����'),renderTime)
		----------------------------------------
		if imgui.CollapsingHeader(u8'��������� � �������') then
			imgui.Separator()
			imgui.Checkbox(u8('��������� � ���� ��������� � �������'),removechatbuy)
			imgui.Checkbox(u8('�������� ��������� � ������� � ������� SAMPFUNCS (~)'),tosampfuncsbuy)
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'SPAM ���������') then
			imgui.Separator()
			imgui.Checkbox(u8('��������� � ���� SPAM ���������'),removechat)
			----------------------------------------
			imgui.SameLine()
			imgui.TextQuestion(u8'1. ������� ������� �� �������.\n2. ������� ��������� ��� (�����, �������).\n3. ������� ��������� News.\n4. ������� ��������� /d ����.\n5. ������� ��������� \'������������ VKoin\'.\n6. ������� ��������� � ������ �� ������������.')
			----------------------------------------
			imgui.Checkbox(u8('�������� SPAM ��������� � ������� SAMPFUNCS (~)'),tosampfuncs)
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'��������� � �����������/���������� �������') then
			imgui.Separator()
			imgui.Checkbox(u8('��������� � ����� �������'),sendconnect)
			imgui.Checkbox(u8('��������� � ������ �������'),senddisconnect)
			imgui.Checkbox(u8('��������� � ����� ������� � ������� SAMPFUNCS (~)'),tosampfuncsconnect)
			imgui.Checkbox(u8('��������� � ������ ������� � ������� SAMPFUNCS (~)'),tosampfuncsdisconnect)
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'��������� VIP ����') then
			imgui.Separator()
			imgui.Checkbox(u8('������ ��� ����'),vipchat)
			imgui.Checkbox(u8('�������� ��� ��� � ������� SAMPFUNCS (~)'),tosampfuncsvipchat)
			imgui.Checkbox(u8('��������� ��� ���'),removevipchat)
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'��������� /j ����') then
			imgui.Separator()
			imgui.Checkbox(u8('�������� /j ��� � ������� SAMPFUNCS (~)'),tosampfuncsjobchat)
			imgui.Checkbox(u8('��������� /j ���'),removejobchat)
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'�������� ������ � �������') then
			imgui.Separator()
			imgui.Checkbox(u8('��������� �� ������� \'�����\''),destroy_bucket)
			imgui.Checkbox(u8('��������� �� ������� \'����\''),destroy_tree)
			imgui.Checkbox(u8('��������� �� ������� \'��������\''),destroy_floor)
			imgui.Checkbox(u8('��������� �� ������� \'���������� �������\''),destroy_chest)
			imgui.Checkbox(u8('��������� �� ������� \'������� �������\''),destroy_game)
			imgui.Checkbox(u8('��������� �� ������� \'���������� �������\''),destroy_newyear)
			imgui.Separator()
		end
		----------------------------------------
		imgui.Checkbox(u8('������ �����'),eatenable)
		----------------------------------------
		imgui.SameLine()
		imgui.TextQuestion(u8'������ ����� ��� ��������� ������� You are hungry! ���\nYou are very hungry!')
		----------------------------------------
		imgui.SameLine()
		imgui.Checkbox(u8('�������������� ��������'),autoanim)
		----------------------------------------
		imgui.SameLine()
		imgui.TextQuestion(u8'����� ��� ������ ������������� �������� /anim '..autoanimid.v..'.')
		----------------------------------------
		imgui.PushItemWidth(300)
		imgui.SliderInt(u8('��������'),autoanimid,1,103)
		imgui.Separator()
		----------------------------------------
		imgui.Checkbox(u8('��������� ����������� ������'),roll_standart)
		imgui.Checkbox(u8('��������� ���������� ������'),roll_platinum)
		----------------------------------------
		imgui.PushItemWidth(81)
		if chest_state == true then
			if (chest_timer-os.time())/60 == 0 then
				imgui.InputInt(u8(string.format("�������� � ���. (�������� %d ���.)",chest_timer-os.time())),roll_wait)
			else
				imgui.InputInt(u8(string.format("�������� � ���. (�������� %d ���.)",(chest_timer-os.time())/60)),roll_wait)
			end
		else
			imgui.InputInt(u8('�������� � ���.'),roll_wait)
		end
		----------------------------------------
		if imgui.Button(u8(chest_state and '��������� ������������ ��������' or '�������� ������������ ��������')) then
			chest_state = not chest_state
			chest_timer = os.time()
		end
		imgui.Separator()
		----------------------------------------
		if imgui.Button(u8(del_stream and '�������� ���������� ���� ������' or '��������� ���������� ���� ������')) then
			del_stream = not del_stream
		end
		----------------------------------------
		imgui.SameLine()
		imgui.TextQuestion(u8'��������� ��������� ������� � ���������� � ���� ������.\n����� ���������� ������� ���������� �������� ���� ������ (���������� ����� � ����� � ����� ��������).')
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
	platina = -1
}

tblclosetest = 
{
	['50.83'] = 50.84, ['49.9'] = 50, ['49.05'] = 49.15, ['48.2'] = 48.4, ['47.4'] = 47.6, ['46.5'] = 46.7, ['45.81'] = '45.84',
	['44.99'] = '45.01', ['44.09'] = '44.17', ['43.2'] = '43.4', ['42.49'] = '42.51', ['41.59'] = '41.7', ['40.7'] = '40.9', ['39.99'] = 40.01,
	['39.09'] = 39.2, ['38.3'] = 38.4, ['37.49'] = '37.51', ['36.5'] = '36.7', ['35.7'] = '35.9', ['34.99'] = '35.01', ['34.1'] = '34.2';
}
tblclose = {}

sendcloseinventory = function()
	sampSendClickTextdraw(tblclose[1])
end

--function sampev.onSendClickTextDraw(textdrawId)
	--x, y = sampTextdrawGetPos(textdrawId)
	--model, rotX, rotY, rotZ, zoom, clr1, clr2 = sampTextdrawGetModelRotationZoomVehColor(textdrawId)
	--sampAddChatMessage(model,0xFDDB6D)
	--sampAddChatMessage(x..' '..math.floor(tonumber(y)),0xFDDB6D)
--end

function sampev.onShowTextDraw(textdrawId, data)
	if chest_state == true and chest_timer <= os.time() then
		for w, q in pairs(tblclosetest) do
			if data.lineWidth >= tonumber(w) and data.lineWidth <= tonumber(q) and data.text:find('^LD_SPAC:white$') then
				for i = 0, 2 do rawset(tblclose, #tblclose + 1, textdrawId) end
			end
		end
		if roll_standart.v then
			if data.modelId == 19918 then
				opentimerid.standart = textdrawId + 1
			end
			if textdrawId == opentimerid.standart then
				sampSendClickTextdraw(textdrawId - 1) 
				sampSendClickTextdraw(2302)
			end
		end
		if roll_platinum.v then
			if data.modelId == 1353 then
				opentimerid.platina = textdrawId + 1
			end
			if textdrawId == opentimerid.platina then
				sampSendClickTextdraw(textdrawId - 1) 
				sampSendClickTextdraw(2302)
				sendcloseinventory()
				chest_timer = os.time()+(roll_wait.v*60)
			end
		end
	end
end

function sampev.onDisplayGameText(style, time, text)
	----------------------------------------
	if isCharInAnyCar(PLAYER_PED) then
		carhandle = storeCarCharIsInNoSave(PLAYER_PED)
		if getCarModel(carhandle) == 456 then
			if string.find(text, "-12000%$") then
				prodovoz_timer = os.time()+240
			end
		end
	end
	----------------------------------------
	if eatenable.v == true and (text:find('You are hungry!') or text:find('You are very hungry!')) then
		sampSendChat('/cheeps')
	end
	----------------------------------------
end

function sampev.onServerMessage(color, text)
	----------------------------------------
	if chatlog.v == true and text ~= ' ' then
		local file_logs = io.open('moonloader/logs/'..sampGetCurrentServerAddress()..'.txt', 'a+')
		file_logs:write('['..os.date('%d-%m-%Y || %H:%M:%S')..']['..color..'] '..text..'\n')
		file_logs:close()
	end
	----------------------------------------
	if string.find(text,"����� � ���") then
		table.insert(chatMessages, sendmessageTime.v and ('{FDDB6D}'..os.date('[%H:%M:%S] ')..text) or '{FDDB6D}'..text)
		if tosampfuncsbuy.v == true then
			sampfuncsLog(sendmessageTime.v and ('{FDDB6D}'..os.date('[%H:%M:%S] ')..text) or '{FDDB6D}'..text)
		end
		if removechatbuy.v == true then
			return false
		end
	end
	----------------------------------------
	if string.find(text,"%[PREMIUM%]") or string.find(text,"%[VIP%]") or string.find(text,"%[ADMIN%]") then
		if vipchat.v == true then
			table.insert(chatMessages, sendmessageTime.v and ('{FFFFFF}'..os.date('[%H:%M:%S] ')..text) or '{FFFFFF}'..text)
		end
		if tosampfuncsvipchat.v == true then
			sampfuncsLog(sendmessageTime.v and ('{FFFFFF}'..os.date('[%H:%M:%S] ')..text) or '{FFFFFF}'..text)
		end
		if removevipchat.v == true then
			return false
		end
	end
	----------------------------------------
	if (string.find(text,"%[�������%]") or
	string.find(text,"%[��������� ���������%]") or
	string.find(text,"%[�������%]") or
	string.find(text,"%[�������%]") or
	string.find(text,"%[�������%]")) and color == -2686721 then
		if tosampfuncsjobchat.v == true then
			sampfuncsLog(sendmessageTime.v and ('{FFD700}'..os.date('[%H:%M:%S] ')..text) or '{FFD700}'..text)
		end
		if removejobchat.v == true then
			return false
		end
	end
	----------------------------------------
	if (text:find("� ����� �������� �� ������ ���������� ������ ���������� ������� ����� � ���������") or
		text:find("�� �� �������� �����") or
		text:find("����� ������� �����������") or
		text:find("����� ���������� ������") or
		text:find("������� ������� ���� �� �����")) and color == 1687547391 or
		(text:find("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~") or
		text:find("�������� ������� �������:") or
		text:find("�������� ����� � ������") or
		text:find("��� ����:")) and color == -89368321 or
		(text:find("����� ") or
		text:find("������� ")) and color == -1697828097 or
		text:find("������������ VKoin's ��� ������������ ������ ���������") or
		
		string.find(text,"%[D%]") or
		string.find(text,"%[ News ") or
		string.find(text,"����� ������ ����� ����������") or
		string.find(text,"���� ���, �� ������� �������� ������") or
		string.find(text,"�� ������ �����") then
		if tosampfuncs.v == true then
			sampfuncsLog(sendmessageTime.v and (os.date('[%H:%M:%S] ')..text) or text)
		end
		if removechat.v == true then
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
		sampSendChat("/key")
		sampSendChat("/engine")
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
	if eatenable.v == true and autoanim.v == true and text:find("������%(�%) ����� ������") and color == -1029514497 then
		if text:find(string.format("%s ������",local_name)) then
			lua_thread.create(function()
				setVirtualKeyDown(key.VK_RETURN, true)
				wait(10)
				setVirtualKeyDown(key.VK_RETURN, false)
				wait(2000)
				sampSendChat('/anim '..autoanimid.v)
			end)
		end
	end
	----------------------------------------
end

function sampev.onPlayerJoin(playerid, color, isNpc, nickname)
	for i = 1, #friends do
		if nickname == friends[i] then
			----------------------------------------
			table.insert(chatMessages, sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] ')..nickname..'['..playerid..'] ������� �� ������.') or '{FF3300}'..nickname..'['..playerid..'] ������� �� ������.')
			----------------------------------------
			if tosampfuncsconnect.v then
				sampfuncsLog(sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] ')..nickname..'['..playerid..'] ������� �� ������.') or '{FF3300}'..nickname..'['..playerid..'] ������� �� ������.')
			end
			----------------------------------------
			if sendconnect.v then
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
			table.insert(chatMessages, sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] ')..nickname..'['..playerid..'] ������� � �������. �������: '..reason_s) or '{FF3300}'..nickname..'['..playerid..'] ������� � �������. �������: '..reason_s)
			----------------------------------------
			if tosampfuncsdisconnect.v then
				sampfuncsLog(sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] ')..nickname..'['..playerid..'] ������� � �������. �������: '..reason_s) or '{FF3300}'..nickname..'['..playerid..'] ������� � �������. �������: '..reason_s)
			end
			----------------------------------------
			if senddisconnect.v then
				sampAddChatMessage(nickname..'['..playerid..'] ������� � �������. �������: '..reason_s, 0xFF3300)
			end
			----------------------------------------
		end
	end
	----------------------------------------
	if playerid == players_state_finds then
		players_state_finds = 65535
		printString('~r~Find disable player disconnect',3000)
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
	if params.boot == 1 then
		carid = vehicleId
	end
	if carid == vehicleId and params.boot == 0 then
		carid = -1
		printString('',0)
	end
end

function sampev.onVehicleStreamOut(vehicleId)
	if carid ~= -1 and carid == vehicleId then
		carid = -1
		printString('',0)
	end
end

function sampev.onPlayerStreamIn(playerId, team, model, position, rotation, color, fightingStyle)
	if del_stream == true then
		return false
	end
end

function sampev.onVehicleStreamIn()
	if del_stream == true then
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

function onReceiveRpc(id, bitStream)
    if id == RPC_SCRCREATEOBJECT and sampIsLocalPlayerSpawned() then 
		local id = raknetBitStreamReadInt16(bitStream)
		local model = raknetBitStreamReadInt32(bitStream)
		if destroy_bucket.v == true and (model == 2404 or model == 2405 or model == 2406 or model == 2410 or model == 19601 or model == 19848) then
			return false
		end
		if destroy_tree.v == true and model == 19076 then
			return false
		end
		if destroy_floor.v == true and model == 19128 then
			return false
		end
		if destroy_chest.v == true and (model == 19054 or model == 19055 or model == 19056 or model == 19057 or model == 19058) then
			return false
		end
		if destroy_game.v == true and (model == 19059 or model == 19060 or model == 19061 or model == 19062 or model == 19063) then
			return false
		end
		if destroy_newyear.v == true and (model == 658 or model == 1247 or model == 1606 or model == 3038 or model == 3281 or model == 3505 or model == 3506 or
		model == 7666 or model == 16101 or model == 16304 or model == 18864 or model == 19604 or model == 19606) then
			return false
		end
		if model == 1271 then
			for i = 0, 12 do
				sampAddChatMessage('� ���� ������ ����!!!', 0xFF3300)
			end
		end
    end
end

function onScriptTerminate(LuaScript, slot1)
	if LuaScript == thisScript() then
		showCursor(false)
		sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..script_vers_text..'{FFFFFF}] ������ ����������� =(', 0xFFFFFF)
	end
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
	imgui.SetCursorPosX( width / 2 - calc.x / 2 )
	imgui.Text(text)
end

function imgui.TextColoredRGB(text)
	local width = imgui.GetWindowWidth()
	local style = imgui.GetStyle()
	local colors = style.Colors
	local ImVec4 = imgui.ImVec4

	local explode_argb = function(argb)
		local a = bit.band(bit.rshift(argb, 24), 0xFF)
		local r = bit.band(bit.rshift(argb, 16), 0xFF)
		local g = bit.band(bit.rshift(argb, 8), 0xFF)
		local b = bit.band(argb, 0xFF)
		return a, r, g, b
	end

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
	imgui.SetCursorPosX( width / 2 - calc.x / 2 )
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