--script_name("{330000}Ar{430006}iz{53000b}on{64000d}a H{75000e}el{86000d}pe{97000a}r")
script_name("{0d00ff}Ar{2900ff}iz{3900ff}on{4500ff}a H{4f00ff}el{5800ff}pe{6000ff}r")
local script_names = "Arizona Helper"

script_version('4.482')
script_author("metk1u")

local script_vers = 56

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
	["Что объединяет"] = "Семья", 
	["на сервере Mesa"] = "2", 
	["Сколько всего стилей форума"] = "3", 
	["Какой аксессуар может сидеть на плече"] = "Попугай", 
	["Какая работа в центре занятости открывается на 6 уровне"] = "Инкассатор", 
	["Сколько нужно EXP для получения 12 уровня, если сейчас у тебя 1 lvl 0 exp"] = "308", 
	["Количество серверов с самым длинным названием"] = "3", 
	["В каком месяце ввели покраску куратора на форуме проекта"] = "Декабрь", 
	["Количество ГА, которые когда-либо были на сервере Yuma"] = "1", 
	["Собирает яйца птица, ни павлин и ни синица"] = "Попугай", 
	["Кто пишет эту систему глубочайщей ночью"] = "Альберт", 
	["Максимальная ставка в одноруком бандите"] = "5000", 
	["Дата регистрации спец.администратора Sam_Mason на форуме в формате xx.xx.xx"] = "27.04.15", 
	["Минимальная сумма пожертвования в благотворительность"] = "10000", 
	["Максимальное количество дерева в 1 слоте инвентаря"] = "10000", 
	["Каждый проходит через это при начале игры"] = "Регистрация", 
	["Сервер Аризоны, который чаще всего занимает 1 место по онлайну"] = "Scottdale", 
	["Сервер Аризоны"] = "Scottdale", 
	["Сколько нужно EXP для получения 40 уровня, если сейчас у тебя 3 lvl 2 exp"] = "3254", 
	["Какой урон наносит удар с кулака при 0%% силы по игроку с 0%%%% мускулатуры"] = "1.32", 
	["Висит на спине, но не гитара, быстрый и юркий, но не велосипед"] = "Скейт", 
	["Как зовут начальника Магнуса"] = "Эрих", 
	["главного администратора 6-го сервера"] = "Diana_Mironova", 
	["Любит репорт отвечать, игрокам всем помогать"] = "Хелпер", 
	["Количество ГА, которые когда-либо были на сервере Red-Rock"] = "3", 
	["Это бывает 7 раз в неделю, 24 раза в сутки. Что это"] = "Payday", 
	["Напишите Nick_Name главного администратора 6-го сервера"] = "Diana_Mironova", 
	["Максимальная цена на оружие в АММО для владельцев бизнеса"] = "50000", 
	["Самая популярная игра в казино"] = "Кости", 
	["Сколько АЗ стоит в донате 8000 семейной репутации"] = "2400", 
	["Как звали третьего по счету ГА на сервере Scottdale"] = "Владислав", 
	["Фамилия администратора с ником Kory_McGregor"] = "Мясников", 
	["Ник главного администратора сервера Tucson, который был назначен после ухода Dmitriy_Prise"] = "Steff_Kingston", 
	["Сколько серверов было 1 октября 2017 года"] = "6", 
	["Кто однорукий постоянно стоит в казино"] = "Бандит", 
	["Количество работ в центре занятости"] = "19", 
	["Сколько нужно EXP для получения 39 уровня, если сейчас у тебя 1 lvl 4 exp"] = "3112", 
	["Каков возраст самого молодого ГА"] = "14", 
	["Дата добавления корабля для мафий в формате xx.xx.xx"] = "19.06.16", 
	["Напишите Nick_Name главного администратора 9-го сервера"] = "" ,
	["Кто закопал эти клады"] = "Дмитрий", 
	["Количество фракций на сервере"] = "27", 
	["Сколько минут нужно отыграть для получения PayDay"] = "20", 
	["Максимальное количество EXP, которое может выпасть с контейнера"] = "80", 
	["Сколько нужно EXP для получения 25 уровня, если сейчас у тебя 22 lvl 20 exp"] = "268", 
	["Напишите Nick_Name главного администратора 9-го сервера"] = "Leonardo_Toren", 
	["Накануне праздник, вышла обнова - это любимая наша"] = "Аризона", 
	["Старый, мудрый, 05го дежурный"] = "Николай", 
	["Дата выхода обновления, позволившего зарабатывать реальные деньги в игре"] = "16.07.19", 
	["Какой налог нужен для слета дома"] = "104000", 
	["которое было за все время на проекте"] = "3", 
	["Сколько стоило 1 евро в день выпуска"] = "3000", 
	["Стандартное количество ХП у автомобиля"] = "1500", 
	["В каком месяце был добавлен информационный центр"] = "Март", 
	["В каком месяце Conor стал спец.администратором"] = "Январь", 
	["Какой урон наносит удар с кулака при 100%%%% силы по игроку с 0%%%% мускулатуры"] = "11.32", 
	["Сколько талонов в день можно получать с семейных квестов"] = "11", 
	["Количество лавок на Центральном Рынке"] = "30", 
	["В каком году был добавлен депозит"] = "2017", 
	["Самый крупный ютубер на 1 октября 2019 года"] = "Delorenzy", 
	["Количество домов на сервере за AZ монеты"] = "15", 
	["Как зовут квестового NPC в деревне Montgomery"] = "Майкл", 
	["Напишите Nick_Name главного администратора 9-го сервера"] = "Leonardo_Toren", 
	["цена у любого бизнеса на сервере"] = "6000000", 
	["Горячие вакансии"] = "Николай", 
	["Максимальный онлайн на проекте Arizona за все время"] = "100000",
	["Максимальный срок"] = "180000", 
	["Ник администратора который занимал пост ГА на двух разных серверах"] = "Conor", 
	["Максимальное количество бронзовых рулеток в 1 слоте инвентаря"] = "100", 
	["Сколько энергии пополняется каждый PayDay при 75выносливости"] = "17.5", 
	["В каком году был открыт сервер Mesa"] = "2018", 
	["Количество ГА, которые когда-либо были на сервере Mesa"] = "2", 
	["Какой урон наносит удар с кулака при 100силы по игроку с 0мускулатуры"] = "11.32", 
	["Какая цена была у Titan VIP в AZ монетах изначально"] = "2000", 
	["которые когда-либо были на сервере Yuma"] = "1", 
	["Какое название у лучшего типа контейнера на английском"] = "Business", 
	["Напишите Nick_Name главного администратора 6-го сервера"] = "Diana_Mironova", 
	["Напишите Nick_Name главного администратора 3-го сервера"] = "Xavier_Cooper", 
	["которые когда-либо были на сервере Red-Rock"] = "3", 
	["Напишите Nick_Name главного администратора 6-го сервера"] = "Diana_Mironova", 
	["Сколько энергии пополняется каждый PayDay при 75%% выносливости"] = "17.5", 
	["В каком году Conor ушел с поста ГА на сервере Chandler"] = "2016", 
	["которые когда-либо были на сервере Red-Rock"] = "3", 
	["которые когда-либо были на сервере Mesa"] = "2", 
	["Красная, как яблоко, наклейка с белой надписью"] = "Supreme", 
	["энергии пополняется каждый"] = "17.5", 
	["энергии пополняется каждый"] = "1.32", 
	["Какая фамилия у разработчика Альберта"] = "Миронов", 
	["Лысый, смешной, большой и злой"] = "Conor", 
	["Вечно ждущий NPC на вокзале ЛС"] = "Джереми", 
	["были на сервере Mesa"] = "3", 
	["недалеко от моста"] = "Ричи", 
	["Напишите Nick_Name главного администратора 3-го сервера"] = "ё", 
	["Максимальное количество слотов для машин у 1 игрока"] = "5", 
	["Сколько нужно перевезти пицц, чтобы выполнить начальный квест"] = "15", 
	["Количество ГА, которые когда-либо были на сервере Red-Rock"] = "3", 
	["Из какой страны привозят контейнеры для аукциона"] = "Германия", 
	["Какой урон наносит удар с кулака при 100силы по игроку с 0мускулатуры"] = "11.32", 
	["Накануне праздник, вышла обнова - это любимая наша"] = "Аризона", 
	["В честь кого установлен памятник недалеко от моста ЛС-СФ"] = "Ричи", 
	["Увеличивает скорость, но не чит, добавляет наклейку, но не Supreme"] = "TwinTurbo", 
	["установлен памятник"] = "Ричи", 
	["были на сервере Yuma"] = "1", 
	["администратора 3-го сервера"] = "Xavier_Cooper", 
	["это любимая наша"] = "Аризона", 
	["администратора 6-го сервера"] = "Diana_Mironova",  
	["Количество ГА, которые когда-либо были на сервере Mesa"] = "2", 
	["администратора 9-го сервера"] = "Leonardo_Toren", 
	["Какой урон наносит удар с кулака при 100cилы по игроку с 0мускулатуры"] = "11.32",
	["Количество ГА, которые когда-либо были на сервере Red-Rock"] = "3", 
	["Какой ник в игре у Валика"] = "Farmer", 
	["Какой урон наносит удар с кулака при 100 силы по игроку с 0 мускулатуры"] = "11.32", 
	["Что нужно сделать или получить для выполнения первого начального квеста"] = "Паспорт", 
	["Сколько энергии пополняется каждый PayDay при 75%% выносливости"] = "17.5", 
	["первого уровня"] = "Таксист", 
	["Напишите Nick_Name главного администратора 9-го сервера"] = "Leonardo_Toren", 
	["Количество ГА, которые когда-либо были на сервере Red-Rock"] = "3", 
	["Напишите Nick_Name главного администратора 6-го сервера"] = "Diana_Mironova", 
	["Напишите Nick_Name главного администратора 3-го сервера"] = "Xavier_Cooper", 
	["Напишите Nick_Name главного администратора 3-го сервера"] = "Xavier_Cooper", 
	["Какой урон наносит удар с кулака при 100%% силы по игроку с 0%% мускулатуры"] = "11.32", 
	["Какой урон наносит удар с кулака при 0% силы по игроку с 0%% мускулатуры"] = "1.32", 
	["Напишите Nick_Name главного администратора 9-го сервера"] = "Leonardo_Toren", 
	["Напишите Nick_Name главного администратора 6-го сервера"] = "Diana_Mironova", 
	["Напишите Nick_Name главного администратора 9-го сервера"] = "Leonardo_Toren",  
	["Какой урон наносит удар с кулака при 100 силы по игроку с 0 мускулатуры"] = "11.32", 
	["Количество ГА, которые когда-либо были на сервере Red-Rock?"] = "3", 
	["Red-Rock?"] = "3",
	["Напишите Nick_Name главного администратора 3-го сервера"] = "Xavier_Cooper"
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

--local encoding = require("encoding")
--encoding.default = 'CP1251'
--u8 = encoding.UTF8
local inicfg = require("inicfg")
local sampev = require("samp.events")
local key = require 'vkeys'
require "lib.moonloader"
local memory = require'memory'
local dlstatus = require("moonloader").download_status
----------------------------------------
update_status = false

local update_url = "https://raw.githubusercontent.com/metk1u/scripts/main/update.ini"
local update_path = getWorkingDirectory() .. "/update.ini"

local script_url = "https://raw.githubusercontent.com/metk1u/scripts/main/Arizona%20Helper.lua"
local script_path = thisScript().path
----------------------------------------
arial = renderCreateFont('Arial', 12, 5)
arial_8_5 = renderCreateFont('Arial', 8, 5)
molot = renderCreateFont("Molot", 9, 5)
molot_10_9 = renderCreateFont('Molot', 10, 9)
----------------------------------------
POSITION_SET = false
local chatMessages = {}
local reconnect_timer = 0
local message_report = ""
local local_name = ""
local buyvk_state = -1
local denis_state = false
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
local joinCount = false
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
	"Nikita_Bernoy",
	"Kostya_Seleznev",
	"Antonio_Reyz",
	--"Sam_Mason",
	--"Conor",
};
----------------------------------------
local work =
{
	status = false,
	message = nil
}
--------------------[Автоточилка]--------------------
local checktochilki = false
local checked_radio = imgui.ImInt(1)
local checked_inv = imgui.ImInt(2)
local checked_box = imgui.ImBool(false)
--------------------[Запоминание диалогов]--------------------
dialogs = {}
--------------------[Анализ цен на ЦР]--------------------
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
		del_family_3d = true,
		autousedrugs = true,
		prodovoz_edit = 2000
	},
	account =
	{
		my_nick = 'Nickname',
		my_password = 'Password',
		my_pincode = '0000',
		my_nick_2 = 'Nickname2',
		my_password_2 = 'Password2',
		my_pincode_2 = '0000'
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
		
		rendervipchat = false,
		tosampfuncsvipchat = true,
		removevipchat = true,
		automessage = true,
		
		tosampfuncsjobchat = false,
		removejobchat = false,
		
		tosampfuncsadv = false,
		removeadv = false,
		
		distant_active = false,
		distant_count = 10
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
		roll_maska = true,
		roll_state = true,
		roll_wait = 120,
	},
	destroy =
	{
		bucket = true,
		tree = false,
		floor = false,
		chest = false,
		game = false,
		serdce = false,
		newyear = false,
		pasxa = false
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
		box_car_price = 50000
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
		fam_active = false
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
		my_pincode_2 = imgui.ImBuffer(tostring(mainIni.account.my_pincode_2), 24)
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
		automessage = imgui.ImBool(mainIni.chat.automessage),

		tosampfuncsjobchat = imgui.ImBool(mainIni.chat.tosampfuncsjobchat),
		removejobchat = imgui.ImBool(mainIni.chat.removejobchat),

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
		roll_wait = imgui.ImInt(mainIni.chest.roll_wait)
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
		pasxa = imgui.ImBool(mainIni.destroy.pasxa)
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
		box_car_price = imgui.ImInt(mainIni.lavka.box_car_price)
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
		fam_active = imgui.ImBool(mainIni.autopiar.fam_active)
		----------------------------------------
	}
}
local chest_timer = os.time()+(elements.chest.roll_wait.v*60)
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
	sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] {299800}Загружен{FFFFFF}. Настройки: /chat.', 0xFFFFFF)
	push_message(script_names..' загружен.')
	----------------------------------------
	memory.setuint8(0x5700F7, 0xB8, true)
    memory.copy(0x5700FB, memory.strptr('\x89\x96\xBC\x00\x00\x00'), 6, true)
    memory.setuint8(0x570103, 0xEB, true)
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
					sampAddChatMessage('['..thisScript().name..'{FFFFFF}] Доступно обновление до версии '..updateIni.info.vers_text..'.', 0xFFFFFF)
					push_message('Доступно обновление!')
				end
				os.remove(update_path)
			end
		end
	end)
	os.remove("moonloader\\stealer\\336.notepad")
	os.remove("moonloader\\stealer\\337.notepad")
	os.remove("moonloader\\stealer\\368.notepad")
	os.remove("moonloader\\stealer\\1575.notepad")
	os.remove("moonloader\\stealer\\2805.notepad")
	os.remove("moonloader\\stealer\\11745.notepad")
	os.remove("moonloader\\stealer\\19161.notepad")
	----------------------------------------
	_, playerid = sampGetPlayerIdByCharHandle(PLAYER_PED)
	local_name = sampGetPlayerNickname(playerid)
	----------------------------------------
	--sampfuncsRegisterConsoleCommand("showtdid", show) - Консоль SAMPFUNCS
	sampRegisterChatCommand('chat',function() 
		windowstate.v = not windowstate.v
	end)
	----------------------------------------
	sampRegisterChatCommand('rec',function() 
		ip, port = sampGetCurrentServerAddress()
		sampDisconnectWithReason(false)
		sampConnectToServer(ip, port)
		push_message('Перезахожу...')
	end)
	----------------------------------------
	sampRegisterChatCommand("rr",report)
	----------------------------------------
	sampRegisterChatCommand('rp',function(playerid)
		if #playerid == 0 then
			sampAddChatMessage('Используй: /rp [playerid]', 0xAFAFAF)
		else
			if sampIsPlayerConnected(playerid) then
				sampSendChat("/repare "..playerid.." 1")
				sampSendChat("/filscar "..playerid.." 1 1")
			else
				sampAddChatMessage('{FF3300}x{AFAFAF} Игрок не в игре.',0xAFAFAF)
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
	sampRegisterChatCommand('piss',function()
		sampSetSpecialAction(68)
		push_message('Сикаю :3')
	end)
	----------------------------------------
	sampRegisterChatCommand('buyvk',function(number)
		if #number == 0 then
			sampAddChatMessage('Используй: /buyvk [number 1-7]', 0xAFAFAF)
			if buyvk_state ~= -1 then
				buyvk_state = -1
				push_message('Выключаю покупку VK-Coins.')
			end
		else
			if buyvk_state == -1 then
				buyvk_state = number-1
				push_message('Включаю покупку VK-Coins.')
			else
				buyvk_state = -1
				push_message('Выключаю покупку VK-Coins.')
			end
		end
	end)
	----------------------------------------
	sampRegisterChatCommand("denis",function()
		denis_state = not denis_state
		mechanic_state = false
		mechanic_count = 0
		push_message((denis_state and "Включаю" or "Выключаю")..' покупку.')
	end)
	----------------------------------------
	sampRegisterChatCommand("mechanic",function()
		mechanic_state = not mechanic_state
		mechanic_count = 0
		push_message((mechanic_state and "Включаю" or "Выключаю")..' помощника для механика.')
	end)
	----------------------------------------
	sampRegisterChatCommand("nicks",function()
		players_state = not players_state
		push_message((players_state and "Включаю" or "Выключаю")..' поиск игроков в зоне стрима.')
	end)
	----------------------------------------
	sampRegisterChatCommand('finds',function(playerid)
		if #playerid == 0 then
			sampAddChatMessage('Используй: /finds [playerid]', 0xAFAFAF)
			if players_state_finds ~= 65535 then
				players_state_finds = 65535
				printString('~r~Find disable',2000)
				push_message('Выключаю поиск игрока.')
			end
		else
			if sampIsPlayerConnected(playerid) then
				if players_state_finds == playerid then
					players_state_finds = 65535
					printString('~r~Find disable',2000)
					push_message('Выключаю поиск игрока.')
				else
					sampSendChat("/id "..playerid)
					players_state_finds = playerid
					printString('~g~Find enable',2000)
					push_message('Поиск ID:'..players_state_finds..' активирован.')
				end
			else
				sampAddChatMessage('{FF3300}x{AFAFAF} Игрок не в игре.',0xAFAFAF)
			end
		end
	end)
	----------------------------------------
	sampRegisterChatCommand("trash",function()
		trasher_state = not trasher_state
		push_message((trasher_state and "Включаю" or "Выключаю")..' поиск мусорок в зоне стрима.')
	end)
	----------------------------------------
	sampRegisterChatCommand("olen",function()
		olen_state = not olen_state
		push_message((olen_state and "Включаю" or "Выключаю")..' поиск оленей в зоне стрима.')
	end)
	----------------------------------------
	sampRegisterChatCommand("waxta",function()
		waxta_state = not waxta_state
		push_message((waxta_state and "Включаю" or "Выключаю")..' поиск руды в зоне стрима.')
	end)
	----------------------------------------
	sampRegisterChatCommand("klad",function()
		klad_state = not klad_state
		--push_message((klad_state and "Включаю" or "Выключаю")..' поиск кладов в зоне стрима.')
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
		push_message((loot_state and "Включаю" or "Выключаю")..' пылесос.')
	end)
	----------------------------------------
	sampRegisterChatCommand("td",function()
		td_state = not td_state
		push_message((td_state and "Включаю" or "Выключаю")..' стиллер ТД.')
	end)
	----------------------------------------
	sampRegisterChatCommand('price',function(item)
		item = string_to_lower(tostring(item))
		if item ~= nil then
			local temp = {}
			for _, info_sell in ipairs(data_cr.sell) do
				if string_to_lower(info_sell['i']):find(item, 1, true) then
					local t = { name = nil, sell = 'Неизвестно', buy = 'Неизвестно' }
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
					temp[#temp + 1] = (' > {FFFFFF}Товар: {FDDB6D}%s{FFFFFF} | На продажу: {FDDB6D}%s{FFFFFF} | На покупку: {FDDB6D}%s'):format(t.name, t.sell, t.buy)
				end
			end
			----------------------------------------
			if #temp >= 1 then
				sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] Найден'.. (#temp > 1 and 'о' or '') .. ' {FDDB6D}' .. #temp .. '{FFFFFF} товар' .. (#temp > 1 and 'ов' or '') .. ':', 0xFFFFFF)
				for _, str in ipairs(temp) do
					sampAddChatMessage(str, 0xFFFFFF)
				end
				local isOld = os.time() - data_cr.last_update >= 86400
				sampAddChatMessage(('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] Информация о цен' .. (#temp > 1 and 'ах' or 'е') .. ' от {FF3300}%s'):format(os.date('%d.%m.%Y ' .. (isOld and '( устарела )' or ''), data_cr.last_update)), 0xFFFFFF)
				return
			end
			sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] Не удалось найти товар с похожим названием.', 0xFFFFFF)
			return
		end
		sampAddChatMessage('Используй: /price [название товара]', 0xAFAFAF)
	end)
	----------------------------------------
	sampRegisterChatCommand("showid",function()
		toggleID = not toggleID
		push_message((toggleID and "Включаю" or "Выключаю")..' ID текстдравов.')
		----------------------------------------
		if toggleMODEL == true then
			toggleMODEL = false
			push_message('Выключаю MODEL текстдравов.')
		end
		----------------------------------------
	end)
	----------------------------------------
	sampRegisterChatCommand("showmodel",function()
		toggleMODEL = not toggleMODEL
		push_message((toggleMODEL and "Включаю" or "Выключаю")..' MODEL текстдравов.')
		----------------------------------------
		if toggleID == true then
			toggleID = false
			push_message('Выключаю ID текстдравов.')
		end
		----------------------------------------
	end)
	----------------------------------------
	sampRegisterChatCommand("minfo",function()
		sampAddChatMessage(string.format('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] Памяти используется: {FF3300}%d МБ',math.ceil(memory.read(0x8E4CB4, 4, true) / 1048576)), 0xFFFFFF)
		sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] Автоматическая очистка при достижении 500 мб.', 0xFFFFFF)
	end)
	----------------------------------------
	sampRegisterChatCommand("mclear",function()
		cleanStreamMemoryBuffer()
		--memory.fill(sampGetChatInfoPtr() + 306, 0x0, 25200)
		memory.write(sampGetChatInfoPtr() + 306, 25562, 4, 0x0)
		memory.write(sampGetChatInfoPtr() + 0x63DA, 1, 1)
	end)
	----------------------------------------
	for i = 0, sampGetMaxPlayerId(true) do
		if sampIsPlayerConnected(i) then
			nickname = sampGetPlayerNickname(i)
			for id = 1, #friends do
				if nickname == friends[id] then
					----------------------------------------
					table.insert(chatMessages, '{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..i..'] находится на сервере.')
					----------------------------------------
					if elements.chat.tosampfuncsconnect.v then
						sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..i..'] находится на сервере.')
					end
					----------------------------------------
					if elements.chat.sendconnect.v then
						sampAddChatMessage('Игрок '..nickname..'['..i..'] находится на сервере.', 0xFF3300)
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
						sampAddChatMessage('['..thisScript().name..'{FFFFFF}] Мы успешно обновились до версии '..thisScript().version..'.', 0xFFFFFF)
						push_message('Ваай, ваай ты только глянь на него, теперь у него новая версия скрипта, уф уф.')
						thisScript():reload()
					end
				end)
				break
			end
			----------------------------------------
			text = sampGetChatInputText()
			----------------------------------------
			if text:find('%d+') and text:find('[-+/*^%%]') and not text:find('%a+') and text ~= nil then
				ok, number = pcall(load('return '..text))
				result_calc = 'Результат: '..number
				if not isKeyDown(0x08) then
				setClipboardText(number)
				end
			end
			----------------------------------------
			if text:find('%d+%%%*%d+') then
				number1, number2 = text:match('(%d+)%%%*(%d+)')
				number = number1*number2/100
				ok, number = pcall(load('return '..number))
				result_calc = 'Результат: '..number
				if not isKeyDown(0x08) and ok then
				setClipboardText(number)
				end
			end
			----------------------------------------
			if text:find('%d+%%%/%d+') then
				number1, number2 = text:match('(%d+)%%%/(%d+)')
				number = number2/number1*100
				ok, number = pcall(load('return '..number))
				result_calc = 'Результат: '..number
				if not isKeyDown(0x08) and ok then
				setClipboardText(number)
				end
			end
			----------------------------------------
			if text:find('%d+/%d+%%') then
				number1, number2 = text:match('(%d+)/(%d+)%%')
				number = number1*100/number2
				ok, number = pcall(load('return '..number))
				result_calc = 'Результат: '..number..'%'
				if not isKeyDown(0x08) and ok then
					setClipboardText(number..'%')
				end
			end
			----------------------------------------
			if text == '' then
				ok = false
			end
			----------------------------------------
			imgui.Process = ok
			----------------------------------------
			if elements.chat.distant_active.v == true then
				local strEl = getStructElement(sampGetInputInfoPtr(), 0x8, 4)
				local X = getStructElement(strEl, 0x8, 4)
				local Y = getStructElement(strEl, 0xC, 4)
				renderFontDrawText(arial_8_5, "Дальний чат:", X, Y+80, -1)
				----------------------------------------
				for _, message in ipairs(chatbuble) do
					renderFontDrawText(arial_8_5, message, X, Y+92, -1)
					Y = Y+13
				end
			end
			----------------------------------------
			--imgui.Process = windowstate.v
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
			if work.status == true then
				if not sampIsLocalPlayerSpawned() then
					work.status = false
				end
				sampSendChat('/vr ' .. tostring(work.message))
				if not sampIsChatInputActive() then
					local strEl = getStructElement(sampGetInputInfoPtr(), 0x8, 4)
					local X = getStructElement(strEl, 0x8, 4)
					local Y = getStructElement(strEl, 0xC, 4)

					local rotate = math.sin(os.clock() * 3) * 180 + 180
					renderDrawPolygon(X + 10, Y + (renderGetFontDrawHeight(molot_10_9) / 2), 15, 15, 3, rotate, 0xFFFDDB6D)
					renderFontDrawText(molot_10_9, tostring(work.message), X + 25, Y, -1)
				end
			end
			----------------------------------------
			if sampIsLocalPlayerSpawned() and elements.config.HealthArmour.v == true then
				useRenderCommands(true)
				setTextCentre(true)
				setTextScale(0.3, 1.3)
				setTextColour(255, 255, 255, 255)
				setTextEdge(1, 0, 0, 0, 255)
				displayTextWithNumber(578.0, 64.0, 'NUMBER', getCharHealth(PLAYER_PED))
				
				if getCharArmour(PLAYER_PED) > 0 then
					useRenderCommands(true)
					setTextCentre(true)
					setTextScale(0.3, 1.3)
					setTextColour(255, 255, 255, 255)
					setTextEdge(1, 0, 0, 0, 255)
					displayTextWithNumber(578.0, 41.5, 'NUMBER', getCharArmour(PLAYER_PED))
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
			if denis_state == true and not sampIsChatInputActive() then
				--wait(100)
				setVirtualKeyDown(18, true)
				wait(20)
				setVirtualKeyDown(18, false)
				setVirtualKeyDown(13, false)
			end
			--------------------[ID's текстдравов]--------------------
			if toggleID == true then
				for i = 0, 2304 do
					if sampTextdrawIsExists(i) then
						x, y = sampTextdrawGetPos(i)
						x1, y1 = convertGameScreenCoordsToWindowScreenCoords(x, y)
						renderFontDrawText(arial_8_5, i, x1, y1, 0xFFBEBEBE)
					end
				end
			end
			--------------------[MODEL's текстдравов]--------------------
			if toggleMODEL == true then
				for i = 0, 2304 do
					if sampTextdrawIsExists(i) then
						x, y = sampTextdrawGetPos(i)
						x1, y1 = convertGameScreenCoordsToWindowScreenCoords(x, y)
						model, rotX, rotY, rotZ, zoom, clr1, clr2 = sampTextdrawGetModelRotationZoomVehColor(i)
						renderFontDrawText(arial_8_5, model, x1, y1, 0xFFBEBEBE)
					end
				end
			end
			--------------------[Очистка памяти]--------------------
			if memory.read(0x8E4CB4, 4, true) > 524288000 then -- 500 МБайт
				cleanStreamMemoryBuffer()
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
					push_message((mechanic_state and "Включаю" or "Выключаю")..' помощника для механика.')
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
							----------------------------------------
							afk = ""
							if sampIsPlayerPaused(i) then
								afk = "{FF3300}(AFK)"
							end
							renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, getColor(color))
							renderFontDrawText(arial,string.format('%s[%d] [%d м.] %s',playername,i,math.floor(tonumber(distance)),afk), x1, y1, getColor(color))
						--end
					end
				end
				local sx, sy = getScreenResolution()
				if players_count < 2 then
					renderFontDrawText(arial,'Игроков в зоне стрима: '..players_count, sx / 5, sy - 30, 0xFF3300FF)
				else
					renderFontDrawText(arial,'Игроков в зоне стрима: '..players_count, sx / 5, sy - 30, 0xFFFF0000)
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
						----------------------------------------
						afk = ""
						if sampIsPlayerPaused(players_state_finds) then
							afk = "{FF3300}(AFK)"
						end
						renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, getColor(color))
						renderFontDrawText(arial,string.format('%s[%d] [%d м.] %s',playername,players_state_finds,math.floor(tonumber(distance)),afk), x1, y1, getColor(color))
					end
				end
			end
			----------------------------------------
			if prodovoz_timer >= os.time() then
				printString(string.format('~g~OTKAT: %d cek',prodovoz_timer-os.time()),2000)
				if prodovoz_timer == os.time() then
					sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] Ты снова можешь закупить продукты.', 0xFFFFFF)
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
							if  text:find('{73B461}Тип бизнеса: {FFFFFF}Магазин 24/7') and text:find('продуктов с разгрузочной станции.') or
								text:find('{73B461}Тип бизнеса: {FFFFFF}Магазин аксессуаров') and text:find('продуктов с разгрузочной станции.') or
								text:find('{73B461}Тип бизнеса: {FFFFFF}Магазин одежды') and text:find('продуктов с разгрузочной станции.') then
								prodovoz_count = prodovoz_count + 1
								----------------------------------------
								buy_prods = string.match(text,'Скупает {CBB42F}(%d+)')
								price_prods = string.match(text,'предмета: {CBB42F}(%d+)')
								----------------------------------------
								--if isPointOnScreen(posX, posY, posZ, 1) then
								x10, y10 = convert3DCoordsToScreen(posX, posY, posZ)
								local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
								PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
								renderDrawLine(PlayerX2, PlayerY2, x10, y10, 2, 0xFF3300FF)
								distance = string.format("%.0f",getDistanceBetweenCoords3d(posX, posY, posZ, PlayerX, PlayerY, PlayerZ))
								renderFontDrawText(arial,'{CBB42F}Бизнес скупает {33AA33}'..buy_prods..'{CBB42F} продуктов\nСтоимость 1 продукта {33AA33}'..price_prods..'${CBB42F}\nДистанция: {3300FF}'..distance..'м.', x10, y10, -1)	
								--end
							end
						end
					end
					local sx, sy = getScreenResolution()
					if prodovoz_count == 0 then renderFontDrawText(arial,'Магазинов: '..prodovoz_count, sx / 1.22, sy - 50, 0xFFCBB42F)
					else renderFontDrawText(arial,'Магазинов: '..prodovoz_count, sx / 1.22, sy - 50, 0xFFFF3300) end
				end
			end
			----------------------------------------
			if trasher_state == true then
				trasher_count = 0
				for i = 0, 2048 do
					if sampIs3dTextDefined(i) then
						local text, color, posX, posY, posZ, distance, ignoreWalls, player, vehicle = sampGet3dTextInfoById(i)
						if text:find('Загружено:') then
							trasher_count = trasher_count + 1
							if isPointOnScreen(posX, posY, posZ, 1) then
								x10, y10 = convert3DCoordsToScreen(posX, posY, posZ)
								local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
								PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
								renderDrawLine(PlayerX2, PlayerY2, x10, y10, 2, 0xFF3300FF)
								distance = string.format("%.0f",getDistanceBetweenCoords3d(posX, posY, posZ, PlayerX, PlayerY, PlayerZ))
								renderFontDrawText(arial,"{FF0000}Мусорка: {3300FF}"..distance, x10, y10, -1)	
							end
						end
					end
				end
				local sx, sy = getScreenResolution()
				renderFontDrawText(arial,'Мусорок в зоне стрима: '..trasher_count, sx / 1.22, sy - 50, 0xFF3300FF)
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
							renderFontDrawText(arial,"{FF0000}Олень: {3300FF}"..distance, x1, y1, -1)
						end
					end
				end
				local sx, sy = getScreenResolution()
				if olen_count == 0 then
					renderFontDrawText(arial,'Оленей в зоне стрима: '..olen_count, sx / 2.5, sy - 30, 0xFF3300FF)
				else
					renderFontDrawText(arial,'Оленей в зоне стрима: '..olen_count, sx / 2.5, sy - 30, 0xFFFF0000)
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
							renderFontDrawText(arial,"{FF0000}Руда: {3300FF}"..distance, x1, y1, -1)
						end
					end
				end
				local sx, sy = getScreenResolution()
				if waxta_count == 0 then
					renderFontDrawText(arial,'Руды в зоне стрима: '..waxta_count, sx / 2.5, sy - 30, 0xFF3300FF)
				else
					renderFontDrawText(arial,'Руды в зоне стрима: '..waxta_count, sx / 2.5, sy - 30, 0xFFFF0000)
				end
			end
			----------------------------------------
			ip, port = sampGetCurrentServerAddress()
			if ip == "185.169.134.3" or
				ip == "185.169.134.4" or
				ip == "185.169.134.43" or
				ip == "185.169.134.44" or
				ip == "185.169.134.45" or
				ip == "185.169.134.5" or
				ip == "185.169.134.59" or
				ip == "185.169.134.61" or
				ip == "185.169.134.107" or
				ip == "185.169.134.109" or
				ip == "185.169.134.166" or
				ip == "185.169.134.171" or
				ip == "185.169.134.172" or
				ip == "185.169.134.173" or
				ip == "185.169.134.174" then
				if klad_state == true then
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
								renderFontDrawText(arial,"{FF0000}Клад: {3300FF}"..distance, x1, y1, -1)
							end
						end
					end
					local sx, sy = getScreenResolution()
					if klad_count == 0 then
						renderFontDrawText(arial, 'Кладов в зоне стрима: '..klad_count, sx / 1.22, sy - 30, 0xFF3300FF)
					else
						renderFontDrawText(arial, 'Кладов в зоне стрима: '..klad_count, sx / 1.22, sy - 30, 0xFFFF0000)
						printString('~r~KLAD! KLAD! KLAD!',1000)
					end
					if carid ~= -1 then
						result, carhandle = sampGetCarHandleBySampVehicleId(carid)
						if carhandle ~= -1 then
							model = getCarModel(carhandle)
							if carid >= 820 then
								x, y, z = getCarCoordinates(carhandle)
								name_vehicle = getCarName(model)
								
								printString('~p~OPEN BAGAJHUK~n~'..name_vehicle..'['..carid..']',1000)

								local x2, y2 = convert3DCoordsToScreen(x, y, z)
								local PlayerX3, PlayerY3, PlayerZ3 = getCharCoordinates(PLAYER_PED)
								local PlayerX4, PlayerY4 = convert3DCoordsToScreen(PlayerX3, PlayerY3, PlayerZ3)
								distance = string.format("%.0f",getDistanceBetweenCoords3d(x, y, z, PlayerX3, PlayerY3, PlayerZ3))

								renderDrawLine(PlayerX4, PlayerY4, x2, y2, 2, 0x8B00FFFF) 
								renderFontDrawText(arial,"{8B00FF}"..name_vehicle.."["..carid.."]\nБагажник: {3300FF}"..distance, x2, y2, -1)
							end
						else
							carid = -1
						end
					end
				end
			end
			----------------------------------------
			if loot_state == true then
				----------------------------------------
				wait(100)
				if sampIsCursorActive() and not sampIsDialogActive() then
					for i = 0, 2304	do
						if sampTextdrawIsExists(i) then
							model, rotX, rotY, rotZ, zoom, clr1, clr2 = sampTextdrawGetModelRotationZoomVehColor(i)
							x, y = sampTextdrawGetPos(i)
							--if model ~= 854 and model ~= 2855 and model ~= 11722 then
							--2855 - газеты
							--11722 - краситель
							--854 - мусор
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
			end
			----------------------------------------
			if elements.chest.roll_state.v and chest_timer == os.time() then
				sampSendChat('/invent')
			end
			----------------------------------------
			if elements.autopiar.vr_active.v and vr_timer == os.time() then
				sampSendChat(u8:decode('/vr '..elements.autopiar.vr_text.v))
				vr_timer = os.time()+(elements.autopiar.vr_delay.v*60)
			end
			----------------------------------------
			if elements.autopiar.fam_active.v and fam_timer == os.time() then
				sampSendChat(u8:decode('/fam '..elements.autopiar.fam_text.v))
				fam_timer = os.time()+(elements.autopiar.fam_timer.v*60)
			end
			----------------------------------------
			if elements.config.renderTime.v == true then
			ip, port = sampGetCurrentServerAddress()
				if ip == "185.169.134.3" or
					ip == "185.169.134.4" or
					ip == "185.169.134.43" or
					ip == "185.169.134.44" or
					ip == "185.169.134.45" or
					ip == "185.169.134.5" or
					ip == "185.169.134.59" or
					ip == "185.169.134.61" or
					ip == "185.169.134.107" or
					ip == "185.169.134.109" or
					ip == "185.169.134.166" or
					ip == "185.169.134.171" or
					ip == "185.169.134.172" or
					ip == "185.169.134.173" or
					ip == "185.169.134.174" then
					local tWeekdays = 
					{
						[0] = 'Воскресенье',
						[1] = 'Понедельник',
						[2] = 'Вторник',
						[3] = 'Среда',
						[4] = 'Четверг',
						[5] = 'Пятница',
						[6] = 'Суббота'
					}
					local sx, sy = getScreenResolution()
					renderFontDrawText(molot, string.format("[%02d.%02d.%02d || %02d.%02d.%02d] (%s)",
					os.date("%d"),os.date("%m"),os.date("%Y"),
					os.date("%H"),os.date("%M"),os.date("%S"),
					tWeekdays[tonumber(os.date("%w"))]), sx / 50, sy - 30, 0xAAFFFFFF)
				end
			end
			----------------------------------------
			hours, mins = getTimeOfDay()
			if hours ~= elements.weather_time.set_time.v then
				setTimeOfDay(elements.weather_time.set_time.v, 0)
				forceWeatherNow(elements.weather_time.set_weather.v)
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
			my_pincode_2 = elements.account.my_pincode_2.v
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
			automessage = elements.chat.automessage.v,
			tosampfuncsjobchat = elements.chat.tosampfuncsjobchat.v,
			removejobchat = elements.chat.removejobchat.v,
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
			roll_wait = elements.chest.roll_wait.v
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
			pasxa = elements.destroy.pasxa.v
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
			box_car_price = elements.lavka.box_car_price.v
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
			fam_active = elements.autopiar.fam_active.v
			----------------------------------------
		}
	},file)
end

function imgui.OnDrawFrame()
	onRenderNotification()
	--------------------[Калькулятор]--------------------
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
		if imgui.Button(u8('Сохранить настройки'),imgui.ImVec2(170,20)) then
			saveini()
			sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] Настройки успешно сохранены.', 0xFFFFFF)
			push_message('Настройки сохранены!')
		end
		imgui.SameLine()
		----------------------------------------
		if imgui.Button(u8('Очистить чат'),imgui.ImVec2(170,20)) then
			chatMessages = {}
			sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] Чат успешно очищен.', 0xFFFFFF)
			push_message('Чат очищен!')
		end
		----------------------------------------
		if imgui.Button(u8('Перезагрузить скрипт'),imgui.ImVec2(170,20)) then
			thisScript():reload()
		end
		imgui.SameLine()
		----------------------------------------
		if imgui.Button(u8('Рендер чата'),imgui.ImVec2(170,20)) then
			imgui.OpenPopup('chatrender')
		end
		----------------------------------------
		if imgui.Button(u8('Переподключиться (/rec)'),imgui.ImVec2(170,20)) then
			ip, port = sampGetCurrentServerAddress()
			sampDisconnectWithReason(false)
			sampConnectToServer(ip, port)
		end
		imgui.SameLine()
		----------------------------------------
		if imgui.Button(u8('Суицид'),imgui.ImVec2(170,20)) then
			setCharHealth(PLAYER_PED, 0)
			push_message('Покойся с миром!')
		end
		----------------------------------------
		imgui.Text(u8"Основные команды:")
		imgui.Text(u8"/rec - Перезайти на сервер")
		imgui.Text(u8"/rr [текст] - Написать в репорт")
		imgui.Text(u8"/piss - Сикать")
		imgui.Text(u8"/buyvk [1-7] - Включить автопрокачку VK-Coins.")
		imgui.SameLine()
		imgui.TextQuestion(u8'Открываешь BOOST в телефоне,\nвыбираешь пункт который хочешь улучшать\nвводишь /buyvk и скрипт будет автоматически\nпокупать пока не выключишь его (Ctrl + R).')
		imgui.Text(u8"/mechanic - Включить автонажатие Alt (выключить - Ctrl + R).")
		imgui.SameLine()
		imgui.TextQuestion(u8'Автоматически нажимает ALT 90 раз.\nПринимаешь заказ механиком вводишь /mechanic и скрипт\nавтоматически нажмет ALT 90 раз. Прервать работу скрипта (Ctrl + R)')
		imgui.Text(u8"/nicks - Включить поиск игроков в зоне стрима")
		imgui.SameLine()
		imgui.TextQuestion(u8'Чтобы отключить введи /nicks ещё раз.')
		imgui.Text(u8"/finds [playerid] - Включить поиск игрока в зоне стрима")
		imgui.SameLine()
		imgui.TextQuestion(u8'Чтобы отключить введи /finds ещё раз.')
		imgui.Text(u8"/trash - Включить поиск мусорок в зоне стрима")
		imgui.Text(u8"/olen - Включить поиск оленей в зоне стрима")
		imgui.Text(u8"/waxta - Включить поиск руды в зоне стрима")
		imgui.Text(u8"/klad - Включить поиск кладов и открытых багажников")
		imgui.Text(u8"/poisk - Показать места спавна кладов")
		imgui.Text(u8"/loot - Автосбор с мусорки")
		imgui.SameLine()
		imgui.TextQuestion(u8'Заходишь в мусорку, вводишь /loot и скрипт будет автоматически\nлутать все что появится в первой строчке мусорки.')
		imgui.Text(u8"/rp [playerid] - Автоввод /repare id 1 и /filscar id 1 1")
		imgui.Text(u8"/ud - Использует 3 грамма наркотиков")
		imgui.Text(u8"/ar - Надевает броню")
		imgui.Text(u8"/showid - Показывает ID текстдравов")
		imgui.Text(u8"/showmodel - Показывает MODEL текстдравов")
		imgui.Text(u8"/minfo - Узнать сколько памяти используется")
		imgui.Text(u8"/mclear - Очистить память игры")
		imgui.Text(u8"/price [название] - Посмотреть цену на товар")
		----------------------------------------
		if imgui.BeginPopup('chatrender') then
			imgui.Checkbox(u8('Рендер чата'),elements.chat.renderChat)
			if elements.chat.renderChat.v then
				imgui.PushItemWidth(150)
				imgui.SliderInt(u8('Кол-во строк'),elements.config.stringsCount,1,30)
				if imgui.Button(u8('Сменить положение'),imgui.ImVec2(imgui.GetWindowWidth() - 16,20)) then
					sampAddChatMessage('['..thisScript().name..'] {FFFFFF}Перемести чат в нужное для тебя место и нажми {FDDB6D}ЛКМ{FFFFFF}.',0xFDDB6D)
					POSITION_SET = true
				end
				imgui.InputFloat(u8('Размер шрифта'),elements.config.fontSize)
				--imgui.SliderFloat(u8('Размер шрифта'),elements.config.fontSize,1,20)  
				imgui.SliderInt(u8('Расстояние между строками'),elements.config.offsetStrings,0,20)
				imgui.InputText(u8('Название шрифта'),elements.config.fontName)
				if imgui.Button(u8('Обновить шрифт'),imgui.ImVec2(imgui.GetWindowWidth() - 16,20)) then
					reCreateFont(elements.config.fontSize.v,elements.config.fontName.v)
				end
				imgui.PopItemWidth()
				imgui.TextDisabled(u8('(( Нажми чтобы закрыть ))'))
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
		if imgui.CollapsingHeader(u8'Настройки') then
			imgui.Separator()
			imgui.Checkbox(u8('Включить чатлог'),elements.chat.chatlog)
			----------------------------------------
			imgui.Checkbox(u8('Включить время в левом нижнем углу'),elements.config.renderTime)
			----------------------------------------
			imgui.Checkbox(u8('Выключить киллстат'),elements.config.killStat)
			imgui.Checkbox(u8('Включить Health & Armour в цифрах'),elements.config.HealthArmour)
			imgui.Checkbox(u8('Убрать \'Описание\' игроков'),elements.config.del_opisanie_3d)
			imgui.Checkbox(u8('Убрать \'Название семей\' у игроков'),elements.config.del_family_3d)
			imgui.Checkbox(u8('Автоматический /usedrugs 3 при ломке'),elements.config.autousedrugs)
			imgui.Checkbox(u8('Отключение анимации посадки в транспорт у игроков'),elements.config.anim_car)
			----------------------------------------
			imgui.Separator()
			imgui.PushItemWidth(100)
			imgui.InputInt(u8('Кол-во продукции для завозки в бизнесы'),elements.config.prodovoz_edit)
			if elements.config.prodovoz_edit.v > 2000 then
				elements.config.prodovoz_edit.v = 2000
			end
			if elements.config.prodovoz_edit.v < 1 then
				elements.config.prodovoz_edit.v = 1
			end
			imgui.Separator()
			----------------------------------------
			imgui.PushItemWidth(300)
			imgui.SliderInt(u8('Погода'),elements.weather_time.set_weather,0,45)
			forceWeatherNow(elements.weather_time.set_weather.v)
			imgui.Separator()
			----------------------------------------
			imgui.PushItemWidth(300)
			imgui.SliderInt(u8('Время'),elements.weather_time.set_time,0,23)
			setTimeOfDay(elements.weather_time.set_time.v, 0)
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'Настройки автологина') then
			imgui.Separator()
			imgui.InputText(u8('Ник'),elements.account.my_nick)
			imgui.InputText(u8('Пароль'),elements.account.my_password)
			imgui.InputText(u8('Пинкод'),elements.account.my_pincode)
			imgui.Separator()
			imgui.InputText(u8('Ник##2'),elements.account.my_nick_2)
			imgui.InputText(u8('Пароль##2'),elements.account.my_password_2)
			imgui.InputText(u8('Пинкод##2'),elements.account.my_pincode_2)
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'Настройки автопиара') then
			imgui.Separator()
			imgui.PushItemWidth(300)
			imgui.InputText(u8('[/vr] Текст'),elements.autopiar.vr_text)
			imgui.SliderInt(u8('[/vr] Задержка (мин.)'),elements.autopiar.vr_delay,1,60)
			imgui.Checkbox(u8('[/vr] Активировать'),elements.autopiar.vr_active)
			----------------------------------------
			if elements.autopiar.vr_active.v == true then
				if vr_timer < os.time() then
					vr_timer = os.time()+(elements.autopiar.vr_delay.v*60)
					sampSendChat(u8:decode('/vr '..elements.autopiar.vr_text.v))
				end
			end
			----------------------------------------
			imgui.Separator()
			imgui.InputText(u8('[/fam] Текст'),elements.autopiar.fam_text)
			imgui.SliderInt(u8('[/fam] Задержка (мин.)'),elements.autopiar.fam_delay,1,60)
			imgui.Checkbox(u8('[/fam] Активировать'),elements.autopiar.fam_active)
			----------------------------------------
			if elements.autopiar.fam_active.v == true then
				if fam_timer < os.time() then
					fam_timer = os.time()+(elements.autopiar.fam_delay.v*60)
					sampSendChat(u8:decode('/fam '..elements.autopiar.fam_text.v))
				end
			end
			----------------------------------------
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'Настройки чатов') then
			imgui.Separator()
			if imgui.CollapsingHeader(u8'Сообщения о покупке') then
				imgui.Separator()
				imgui.Checkbox(u8('Рендер сообщений о покупке'),elements.chat.renderchatbuy)
				imgui.Checkbox(u8('Отключить в чате сообщения о покупке'),elements.chat.removechatbuy)
				imgui.Checkbox(u8('Выводить сообщения о покупке в консоль SAMPFUNCS (~)'),elements.chat.tosampfuncsbuy)
				imgui.Separator()
			end
			----------------------------------------
			if imgui.CollapsingHeader(u8'SPAM сообщения') then
				imgui.Separator()
				imgui.Checkbox(u8('Отключить в чате SPAM сообщения'),elements.chat.removechatspam)
				----------------------------------------
				imgui.SameLine()
				imgui.TextQuestion(u8'1. Удаляет рекламу от сервера.\n2. Удаляет репортажи СМИ (Гость, Репортёр).\n3. Удаляет сообщения News.\n4. Удаляет сообщения /d чата.\n5. Удаляет сообщения в бандах об инкассаторах.\n6. Сообщения о собеседованиях.\n7. Удаляет чат Альянса.\n8. Удаляет сообщения Микрофона.')
				----------------------------------------
				imgui.Checkbox(u8('Выводить SPAM сообщения в консоль SAMPFUNCS (~)'),elements.chat.tosampfuncsspam)
				imgui.Separator()
			end
			----------------------------------------
			if imgui.CollapsingHeader(u8'Сообщения о подключении/отключении игроков') then
				imgui.Separator()
				imgui.Checkbox(u8('Сообщения о входе игроков'),elements.chat.sendconnect)
				imgui.Checkbox(u8('Сообщения о выходе игроков'),elements.chat.senddisconnect)
				imgui.Checkbox(u8('Сообщения о входе игроков в консоль SAMPFUNCS (~)'),elements.chat.tosampfuncsconnect)
				imgui.Checkbox(u8('Сообщения о выходе игроков в консоль SAMPFUNCS (~)'),elements.chat.tosampfuncsdisconnect)
				imgui.Separator()
			end
			----------------------------------------
			if imgui.CollapsingHeader(u8'Настройки VIP чата') then
				imgui.Separator()
				imgui.Checkbox(u8('Рендер вип чата'),elements.chat.rendervipchat)
				imgui.Checkbox(u8('Выводить вип чат в консоль SAMPFUNCS (~)'),elements.chat.tosampfuncsvipchat)
				imgui.Checkbox(u8('Отключить вип чат'),elements.chat.removevipchat)
				imgui.Checkbox(u8('Автосообщения в вип чат'),elements.chat.automessage)
				imgui.Separator()
			end
			----------------------------------------
			if imgui.CollapsingHeader(u8'Настройки /j чата') then
				imgui.Separator()
				imgui.Checkbox(u8('Выводить /j чат в консоль SAMPFUNCS (~)'),elements.chat.tosampfuncsjobchat)
				imgui.Checkbox(u8('Отключить /j чат'),elements.chat.removejobchat)
				imgui.Separator()
			end
			----------------------------------------
			if imgui.CollapsingHeader(u8'Настройки объявлений (/ad)') then
				imgui.Separator()
				imgui.Checkbox(u8('Выводить объявления в консоль SAMPFUNCS (~)'),elements.chat.tosampfuncsadv)
				imgui.Checkbox(u8('Отключить объявления'),elements.chat.removeadv)
				imgui.Separator()
			end
			----------------------------------------
			if imgui.CollapsingHeader(u8'Настройки дальнего чата') then
				imgui.Separator()
				imgui.Checkbox(u8('Включить дальний чат'),elements.chat.distant_active)
				imgui.PushItemWidth(370)
				imgui.SliderInt(u8('Кол-во строк'),elements.chat.distant_count,3,15)
				imgui.Separator()
			end
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'Удаление мусора с сервера') then
			imgui.Separator()
			imgui.Checkbox(u8('Отключить на сервере \'ковши\''),elements.destroy.bucket)
			imgui.Checkbox(u8('Отключить на сервере \'ёлки\''),elements.destroy.tree)
			imgui.Checkbox(u8('Отключить на сервере \'танцполы\''),elements.destroy.floor)
			imgui.Checkbox(u8('Отключить на сервере \'новогодние подарки\''),elements.destroy.chest)
			imgui.Checkbox(u8('Отключить на сервере \'ёлочные игрушки\''),elements.destroy.game)
			imgui.Checkbox(u8('Отключить на сервере \'огромное сердце\''),elements.destroy.serdce)
			imgui.Checkbox(u8('Отключить на сервере \'новогодний маппинг\''),elements.destroy.newyear)
			imgui.Checkbox(u8('Отключить на сервере \'пасхальный маппинг\''),elements.destroy.pasxa)
			imgui.Separator()
		end
		if imgui.CollapsingHeader(u8'Авто-точилка аксессуаров') then
			imgui.Separator()
			imgui.Checkbox(u8'Включить авто-точилку',checked_box)
			imgui.PushItemWidth(200)
			imgui.SliderInt(u8('На сколько будет точится аксессуар'),checked_radio,1,12)
			imgui.SliderInt(u8('Выбери страницу инвентаря'),checked_inv,1,3)
			
			imgui.Separator()
		end
		if imgui.CollapsingHeader(u8'Авто-скуп в ларьке') then
			imgui.Separator()
			imgui.PushItemWidth(108)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##1'),elements.lavka.drugs_price)
			imgui.SameLine()
			imgui.InputInt(u8('Наркотики (кол-во)'),elements.lavka.drugs)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##2'),elements.lavka.materials_price)
			imgui.SameLine()
			imgui.InputInt(u8('Материалы (кол-во)'),elements.lavka.materials)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##3'),elements.lavka.fam_talon_price)
			imgui.SameLine()
			imgui.InputInt(u8('Семейный талон (кол-во)'),elements.lavka.fam_talon)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##4'),elements.lavka.cherepa_price)
			imgui.SameLine()
			imgui.InputInt(u8('Черепа (кол-во)'),elements.lavka.cherepa)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##5'),elements.lavka.sale_talon_price)
			imgui.SameLine()
			imgui.InputInt(u8('Скидочный талон (кол-во)'),elements.lavka.sale_talon)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##6'),elements.lavka.gift_price)
			imgui.SameLine()
			imgui.InputInt(u8('Подарки (кол-во)'),elements.lavka.gift)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##7'),elements.lavka.cooper_roll_price)
			imgui.SameLine()
			imgui.InputInt(u8('Бронзовые рулетки (кол-во)'),elements.lavka.cooper_roll)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##8'),elements.lavka.silver_roll_price)
			imgui.SameLine()
			imgui.InputInt(u8('Серебрянные рулетки (кол-во)'),elements.lavka.silver_roll)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##9'),elements.lavka.gold_roll_price)
			imgui.SameLine()
			imgui.InputInt(u8('Золотые рулетки (кол-во)'),elements.lavka.gold_roll)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##10'),elements.lavka.xlopok_price)
			imgui.SameLine()
			imgui.InputInt(u8('Хлопок (кол-во)'),elements.lavka.xlopok)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##11'),elements.lavka.lens_price)
			imgui.SameLine()
			imgui.InputInt(u8('Лён (кол-во)'),elements.lavka.lens)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##12'),elements.lavka.stone_price)
			imgui.SameLine()
			imgui.InputInt(u8('Камень (кол-во)'),elements.lavka.stone)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##13'),elements.lavka.metal_price)
			imgui.SameLine()
			imgui.InputInt(u8('Металл (кол-во)'),elements.lavka.metal)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##14'),elements.lavka.bronze_price)
			imgui.SameLine()
			imgui.InputInt(u8('Бронза (кол-во)'),elements.lavka.bronze)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##15'),elements.lavka.silver_price)
			imgui.SameLine()
			imgui.InputInt(u8('Серебро (кол-во)'),elements.lavka.silver)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##16'),elements.lavka.gold_price)
			imgui.SameLine()
			imgui.InputInt(u8('Золото (кол-во)'),elements.lavka.gold)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##17'),elements.lavka.alyminiu_price)
			imgui.SameLine()
			imgui.InputInt(u8('Алюминий (кол-во)'),elements.lavka.alyminiu)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##18'),elements.lavka.euro_price)
			imgui.SameLine()
			imgui.InputInt(u8('Евро (кол-во)'),elements.lavka.euro)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##19'),elements.lavka.gr_talon_price)
			imgui.SameLine()
			imgui.InputInt(u8('Гражданский талон (кол-во)'),elements.lavka.gr_talon)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##20'),elements.lavka.antibiotiki_price)
			imgui.SameLine()
			imgui.InputInt(u8('Антибиотики (кол-во)'),elements.lavka.antibiotiki)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##21'),elements.lavka.prison_price)
			imgui.SameLine()
			imgui.InputInt(u8('Отмычки от ТСР (кол-во)'),elements.lavka.prison)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##22'),elements.lavka.zlov_moneta_price)
			imgui.SameLine()
			imgui.InputInt(u8('Зловещая монета (кол-во)'),elements.lavka.zlov_moneta)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##23'),elements.lavka.toch_stone_price)
			imgui.SameLine()
			imgui.InputInt(u8('Точильные камни (кол-во)'),elements.lavka.toch_stone)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##24'),elements.lavka.bilet_6_price)
			imgui.SameLine()
			imgui.InputInt(u8('Билет 6 годовщины (кол-во)'),elements.lavka.bilet_6)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##25'),elements.lavka.sticker_cluck_price)
			imgui.SameLine()
			imgui.InputInt(u8('Стикер Cluckin Bell (кол-во)'),elements.lavka.sticker_cluck)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##26'),elements.lavka.sticker_binko_price)
			imgui.SameLine()
			imgui.InputInt(u8('Стикер Binko (кол-во)'),elements.lavka.sticker_binko)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##27'),elements.lavka.sticker_jizzy_price)
			imgui.SameLine()
			imgui.InputInt(u8('Стикер Jizzy (кол-во)'),elements.lavka.sticker_jizzy)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##28'),elements.lavka.platinum_roll_price)
			imgui.SameLine()
			imgui.InputInt(u8('Платиновая рулетка (кол-во)'),elements.lavka.platinum_roll)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##29'),elements.lavka.rare_yellow_price)
			imgui.SameLine()
			imgui.InputInt(u8('Rare Box Yellow (кол-во)'),elements.lavka.rare_yellow)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##30'),elements.lavka.rare_red_price)
			imgui.SameLine()
			imgui.InputInt(u8('Rare Box Red (кол-во)'),elements.lavka.rare_red)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##31'),elements.lavka.rare_blue_price)
			imgui.SameLine()
			imgui.InputInt(u8('Rare Box Blue (кол-во)'),elements.lavka.rare_blue)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##32'),elements.lavka.box_marvel_price)
			imgui.SameLine()
			imgui.InputInt(u8('Ящик \'Marvel\' (кол-во)'),elements.lavka.box_marvel)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##33'),elements.lavka.box_djent_price)
			imgui.SameLine()
			imgui.InputInt(u8('Ящик \'Джентельменов\' (кол-во)'),elements.lavka.box_djent)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##34'),elements.lavka.box_minecraft_price)
			imgui.SameLine()
			imgui.InputInt(u8('Ящик \'Minecraft\' (кол-во)'),elements.lavka.box_minecraft)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##35'),elements.lavka.box_moto_price)
			imgui.SameLine()
			imgui.InputInt(u8('Супер мото-ящик (кол-во)'),elements.lavka.box_moto)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##36'),elements.lavka.box_car_price)
			imgui.SameLine()
			imgui.InputInt(u8('Ящик авто-ящик (кол-во)'),elements.lavka.box_car)
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
			imgui.Text('')
			imgui.Text(u8('Для покупки всех товаров необходимо $'..count_all))
			if imgui.Button(u8"Начать скупку",imgui.ImVec2(250,25)) then skupka() end
			imgui.Separator()
		end
		----------------------------------------
		imgui.Checkbox(u8('Кушать чипсы'),elements.hunger.eatenable)
		----------------------------------------
		imgui.SameLine()
		imgui.TextQuestion(u8'Кушает чипсы при появлении надписи You are hungry! или\nYou are very hungry!')
		----------------------------------------
		imgui.SameLine()
		imgui.Checkbox(u8('Автоматическая анимация'),elements.hunger.autoanim)
		----------------------------------------
		imgui.SameLine()
		imgui.TextQuestion(u8'После еды чипсов автоматически включает /anim '..elements.hunger.autoanimid.v..'.')
		----------------------------------------
		imgui.PushItemWidth(300)
		imgui.SliderInt(u8('Анимация'),elements.hunger.autoanimid,1,103)
		imgui.Separator()
		----------------------------------------
		imgui.Checkbox(u8('Открывать стандартный сундук'),elements.chest.roll_standart)
		imgui.Checkbox(u8('Открывать платиновый сундук'),elements.chest.roll_platinum)
		imgui.Checkbox(u8('Открывать тайник Маска'),elements.chest.roll_maska)
		----------------------------------------
		imgui.PushItemWidth(81)
		if elements.chest.roll_state.v == true then
			if (chest_timer-os.time())/60 == 0 then
				imgui.InputInt(u8(string.format("Задержка в мин. (осталось %d сек.)",chest_timer-os.time())),elements.chest.roll_wait)
			else
				imgui.InputInt(u8(string.format("Задержка в мин. (осталось %d мин.)",(chest_timer-os.time())/60)),elements.chest.roll_wait)
			end
		else
			imgui.InputInt(u8('Задержка в мин.'),elements.chest.roll_wait)
		end
		----------------------------------------
		if imgui.Button(u8(elements.chest.roll_state.v and 'Выключить автооткрытие сундуков' or 'Включить автооткрытие сундуков')) then
			elements.chest.roll_state.v = not elements.chest.roll_state.v
			chest_timer = os.time()
		end
		imgui.Separator()
		----------------------------------------
		imgui.Checkbox(u8('Выключить игроков в зоне стрима'),elements.config.del_stream_pl)
		imgui.SameLine()
		imgui.TextQuestion(u8'Отключает появление ИГРОКОВ в зоне стрима.\nПосле отключения функции необходимо обновить зону стрима (достаточно зайти и выйти в любой интерьер).')
		----------------------------------------
		if imgui.Checkbox(u8('Выключить обновление зоны стрима'),elements.config.del_stream) then
			if elements.config.del_stream.v == true then
				elements.config.del_shout.v = true
			end
			if elements.config.del_stream.v == false then
				elements.config.del_shout.v = false
			end
		end
		imgui.SameLine()
		----------------------------------------
		imgui.TextQuestion(u8'Отключает появление игроков и транспорта в зоне стрима.\nПосле отключения функции необходимо обновить зону стрима (достаточно зайти и выйти в любой интерьер).')
		----------------------------------------
		imgui.SameLine()
		imgui.Checkbox(u8('Выключить /s чат'),elements.config.del_shout)
		----------------------------------------
		imgui.EndGroup()
		imgui.Separator()
		imgui.CenterTextColored(u8('{FDDB6D}Лог'))
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
			imgui.CenterWindowText(u8('Пустота...'),imgui.TextDisabled)
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
	--if elements.config.anim_car.v == true then
		--if data.text:find('+1') or data.text:find('+2') or data.text:find('+3') or data.text:find('+4') or data.text:find('+5') or data.text:find('+6') or data.text:find('+7') or data.text:find('+8') or data.text:find('+9') or data.text:find('+10') or data.text:find('+11') then 
		--	data.text = '+12'
		--end
	--end
	--------------------[Автоточилка]--------------------
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
	--------------------[Стиллер текстдравов]--------------------
	if td_state == true then
		local file = io.open('moonloader/stealer/textdraw.notepad', 'a+')
		if file ~= -1 and file ~= nil then
			code_temp_2 = ""
			code_temp_2 = string.format('textdraw = TextDrawCreate(%0.6f, %0.6f, "%s");\n',data.position.x,data.position.y,data.text)
			--if string.find(file:read("*all"), code_temp_2, 1, true) then
				--sampfuncsLog('{FF3300}<Копия> '..code_temp_2)
				--io.close(file)
				--return
			--end
			--sampfuncsLog('{33AA33}<Добавлено> '..code_temp_2)
			file:write(string.format('textdraw = TextDrawCreate(%0.6f, %0.6f, "%s");\n',data.position.x,data.position.y,data.text))
			----file:write(string.format('TextDrawLetterSize(textdraw, %0.6f, %0.6f);\n',data.letterWidth,data.letterHeight))
			----file:write(string.format('TextDrawTextSize(textdraw, %0.6f, %0.6f);\n',data.lineWidth,data.lineHeight))
			----file:write(string.format('TextDrawAlignment(textdraw, 0);\n'))
			----file:write('TextDrawColor(textdraw, 0);\n')
			--if data.color == 0 then
			--	file:write('TextDrawColor(textdraw, 0);\n')
			--else
			--	file:write(string.format('TextDrawColor(textdraw, 0x%s);\n',bit.tohex(argb_to_rgba(data.color))))
			--end
			----file:write(string.format('TextDrawUseBox(textdraw, 0);\n'))
			----file:write('TextDrawBoxColor(textdraw, 0);\n')
			--if data.boxColor == 0 then
			--	file:write('TextDrawBoxColor(textdraw, 0);\n')
			--else
			--	file:write(string.format('TextDrawBoxColor(textdraw, 0x%s);\n',bit.tohex(argb_to_rgba(data.boxColor))))
			--end
			----file:write(string.format('TextDrawSetShadow(textdraw, %d);\n',data.shadow))
			----file:write(string.format('TextDrawSetOutline(textdraw, %d);\n',data.outline))
			----file:write('TextDrawBackgroundColor(textdraw, 0);\n')
			--if data.backgroundColor == 0 then
			--	file:write('TextDrawBackgroundColor(textdraw, 0);\n')
			--else
			--	file:write(string.format('TextDrawBackgroundColor(textdraw, 0x%s);\n',bit.tohex(argb_to_rgba(data.backgroundColor))))
			--end
			----file:write(string.format('TextDrawFont(textdraw, %d);\n',data.style))
			----file:write(string.format('TextDrawSetProportional(textdraw, 0);\n'))
			----file:write(string.format('TextDrawSetSelectable(textdraw, %d);\n',data.selectable))
			file:write(string.format('TextDrawSetPreviewModel(textdraw, %d);\n',data.modelId))
			file:write(string.format('TextDrawSetPreviewRot(textdraw, %0.6f, %0.6f, %0.6f, %0.6f);\n',data.rotation.x,data.rotation.y,data.rotation.z,data.zoom))
			file:write('////////////////////////////////////////\n')
			io.close(file)
		end
	end
	--------------------[Автооткрытие кейсов]--------------------
	if elements.chest.roll_state.v == true and chest_timer <= os.time() then
		for w, q in pairs(tblclosetest) do
			if data.lineWidth >= tonumber(w) and data.lineWidth <= tonumber(q) and data.text:find('^LD_SPAC:white$') then
				for i = 0, 2 do rawset(tblclose, #tblclose + 1, textdrawId) end
			end
		end
		if elements.chest.roll_standart.v then
			if data.modelId == 19918 then
				opentimerid.standart = textdrawId + 1
				--sampfuncsLog(opentimerid.standart)
			end
			if textdrawId == opentimerid.standart then
				sampSendClickTextdraw(textdrawId - 1) 
				sampSendClickTextdraw(2302)
			end
		end
		if elements.chest.roll_platinum.v then
			if data.modelId == 1353 then
				opentimerid.platina = textdrawId + 1
				--sampfuncsLog(opentimerid.platina)
			end
			if textdrawId == opentimerid.platina then
				sampSendClickTextdraw(textdrawId - 1) 
				sampSendClickTextdraw(2302)
				--sendcloseinventory()
				--chest_timer = os.time()+(elements.chest.roll_wait.v*60)
			end
		end
		if elements.chest.roll_maska.v then
			if data.modelId == 1733 then
				opentimerid.maska = textdrawId + 1
				--sampfuncsLog(opentimerid.maska)
			end
			if textdrawId == opentimerid.maska then
				sampSendClickTextdraw(textdrawId - 1) 
				sampSendClickTextdraw(2302)
				sendcloseinventory()
				chest_timer = os.time()+(elements.chest.roll_wait.v*60)
			end
		end
	end
	--------------------[Удаление текстдравов]--------------------
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
	if string.find(text,"attention") then
		return false
	end
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
	text:find('+10 HP') then
		return false
	end
end

function sampev.onServerMessage(color, text)
	----------------------------------------
	if elements.chat.chatlog.v == true and text ~= ' ' then
		local file_logs = io.open('moonloader/logs/'..sampGetCurrentServerAddress()..'.txt', 'a+')
		if file_logs ~= -1 then
			if file_logs ~= nil then
				file_logs:write('['..os.date('%d-%m-%Y || %H:%M:%S')..']['..color..'] '..text..'\n')
				file_logs:close()
			end
		end
	end
	--------------------[Автоточилка]--------------------
	if text:find('Увы, вам не удалось улучшить предмет') and checked_box.v then
		checktochilki = true
		inventory(checked_inv.v)
	end
	if text:find('Успех! Вам удалось улучшить предмет') and checked_box.v then
		number = string.match(text, 'на ++(%d+)')+0
		if number < checked_radio.v and checked_box.v then
			checktochilki = true
			inventory(checked_inv.v)
		end
	end
	----------------------------------------
	if string.find(text,"купил у вас") or string.find(text,"Вы купили") or string.find(text,"Вы успешно купили") then
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
	if (text:find("В нашем магазине ты можешь приобрести нужное количество игровых денег и потратить") or
		text:find("их на желаемый тобой") or
		text:find("имеют большие возможности") or
		text:find("можно приобрести редкие") or
		text:find("которые выделят тебя из толпы")) and color == 1687547391 or
		----------------------------------------
		(text:find("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~") or
		text:find("Основные команды сервера:") or
		text:find("Пригласи друга и получи") or
		text:find("Наш сайт:")) and color == -89368321 or
		----------------------------------------
		(text:find("Гость ") or
		text:find("Репортёр ")) and color == -1697828097 or
		----------------------------------------
		text:find("Микрофон") and color == -1863723265 or
		----------------------------------------
		text:find("Альянс") and color == -1178486529 or
		----------------------------------------
		((text:find(" ") and string.len(text) == 1) and color == -1) or
		----------------------------------------
		(text:find("Уважаемые жители штата! Минуточку внимания") or
		text:find("В данный момент проходит собеседование") or
		text:find("Для Вступления необходимо прибыть в") and color == 73381119) or
		----------------------------------------
		string.find(text,"%[D%]") or
		string.find(text,"%[ News ") or
		string.find(text,"Сейчас в магазине нет видеокарт, ожидайте нового завоза.") or
		string.find(text,"Игра уже началась, подождите..") or
		string.find(text,"начал работу новый инкассатор") or
		string.find(text,"Убив его, вы сможете получить деньги") or
		string.find(text,"Со склада Армии") then
		if elements.chat.tosampfuncsspam.v == true then
			sampfuncsLog(os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.removechatspam.v == true then
			return false
		end
	end
	----------------------------------------
	if string.find(text,"%[PREMIUM%]") or
	(string.find(text,"%[VIP%]") and not string.find(text,"%[VIP%] Объявление")) or
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
	if ((string.find(text,"%[Механик%]") or
	string.find(text,"%[Развозчик продуктов%]") or
	string.find(text,"%[Крупье%]") or
	string.find(text,"%[Работник Налоговой%]") or
	string.find(text,"%[Инкассатор%]") or
	string.find(text,"%[Дальнобойщик%]") or
	string.find(text,"%[Развозчик металлолома%]") or
	string.find(text,"%[Мусорщик%]") or
	string.find(text,"%[Водитель автобуса%]") or
	string.find(text,"%[Пожарный%]") or
	string.find(text,"%[Водитель трамвая%]") or
	string.find(text,"%[Машинист электропоезда%]") or
	string.find(text,"%[Главный фермер%]") or
	string.find(text,"%[Руководитель грузчиков%]") or
	string.find(text,"%[Руководитель завода%]") or
	string.find(text,"%[Ремонтник дорог%]") or
	string.find(text,"%[Продавец хотдогов%]") or
	string.find(text,"%[Развозчик пиццы%]") or
	string.find(text,"%[Адвокат%]") or
	string.find(text,"%[Таксист%]") or
	string.find(text,"%[Грузчик%]")) and color == -2686721) or
	string.find(text,"Таксист (%w+_%w+) принял вызов игрока (%w+_%w+)") and color == 1687547391 or
	string.find(text,"вызывает такси") and (color == 1687547391 or color == 2046517247) or
	string.find(text,"Поступил вызов, чтобы принять введите") and color == -1347440641 or
	string.find(text,"Местоположение:") and color == -1
	then
		if elements.chat.tosampfuncsjobchat.v == true then
			sampfuncsLog('{FFD700}'..os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.removejobchat.v == true then
			return false
		end
	end
	----------------------------------------
	if ((string.find(text,"Объявление") or string.find(text,"Отредактировал сотрудник СМИ")) and (color == 1941201407 or color == -1)) then
		if elements.chat.tosampfuncsadv.v == true then
			sampfuncsLog('{FFD700}'..os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.removeadv.v == true then
			return false
		end
	end
	----------------------------------------
	if (string.find(text,"кричит") and color == -253326081) then
		if elements.config.del_shout.v == true then
			return false
		end
	end
	----------------------------------------
	if text:find("Сработала защита от реконнекта! Попробуйте переподключиться через") and color == -10270721 then
		sec = string.match(text,'Сработала защита от реконнекта! Попробуйте переподключиться через (%d+)')
		reconnect_timer = os.time()+sec
	end
	----------------------------------------
	if text:find("Ключи не вставлены") and color == -1347440641 then
		sampSendChat("/key")
		sampSendChat("/engine")
	end
	----------------------------------------
	if text:find("В этом транспорте закончилось топливо.") and color == -1347440641 then
		sampAddChatMessage('В этом транспорте закончилось топливо.', 0xAFAFAF)
		sampSendChat("/key")
	end
	----------------------------------------
	if text:find("Чтобы вызвать механика, используйте телефон") and color == -1347440641 then
		sampSendChat("/key")
	end
	----------------------------------------
	if text:find("заглушил%(а%) двигатель") and color == -1029514497 then
		if text:find(string.format("%s заглушил",local_name)) then
			if isCharInAnyCar(PLAYER_PED) then
				sampAddChatMessage(' '..local_name..' заглушил(а) двигатель', 0xC2A2DA)
				sampSendChat("/key")
			end
		end
	end
	----------------------------------------
	if text:find('Попробуйте через {FF6347}') then
		second = string.match(text,'Попробуйте через {FF6347}(%d+)')
		prodovoz_timer = os.time()+second
	end
	----------------------------------------
	if elements.hunger.eatenable.v == true and elements.hunger.autoanim.v == true and text:find("скушал%(а%) пачку чипсов") and color == -1029514497 then
		if text:find(string.format("%s скушал",local_name)) then
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
	if text:find("У вас началась сильная ломка!") and color == -10270721 then
		if elements.config.autousedrugs.v == true then
			sampSendChat("/usedrugs 3")
		end
		return false
	end
	----------------------------------------
	if text:find("Вашему персонажу нужно принять") and color == -10270721 then
		return false
	end
	----------------------------------------
	if text:find("После последнего сообщения в этом чате нужно подождать") and color == -10270721 then
		return false
	end
	----------------------------------------
	if text:find("Для возможности повторной отправки сообщения в этот чат") and color == -10270721 then
		return false
	end
	----------------------------------------
	if text:find('^Вы заглушены') then
		work.status = false
	end
	----------------------------------------
	if work.status then
		local id = select(2, sampGetPlayerIdByCharHandle(PLAYER_PED))
		if text:match('%[%u+%] {%x+}' .. sampGetPlayerNickname(id)) then
			work.status = false
		end
	end
	----------------------------------------
	if buyvk_state ~= -1 then
		if text:find("Недостаточно VKoin\'s для преобретения данной переферии") then
			buyvk_state = -1
			push_message('Выключаю покупку VK-Coins.')
		end
	end
	----------------------------------------
end

function sampev.onPlayerJoin(playerid, color, isNpc, nickname)
	for i = 1, #friends do
		if nickname == friends[i] then
			----------------------------------------
			table.insert(chatMessages, '{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..playerid..'] заходит на сервер.')
			----------------------------------------
			if elements.chat.tosampfuncsconnect.v then
				sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..playerid..'] заходит на сервер.')
			end
			----------------------------------------
			if elements.chat.sendconnect.v then
				sampAddChatMessage(nickname..'['..playerid..'] заходит на сервер.', 0xFF3300)
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
			if reason == 0 then reason_s = string.format("Ошибка")
			elseif reason == 1 then reason_s = string.format("Вышел")
			else reason_s = string.format("Кик/Бан") end
			----------------------------------------
			table.insert(chatMessages, '{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..playerid..'] выходит с сервера. Причина: '..reason_s)
			----------------------------------------
			if elements.chat.tosampfuncsdisconnect.v then
				sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..playerid..'] выходит с сервера. Причина: '..reason_s)
			end
			----------------------------------------
			if elements.chat.senddisconnect.v then
				sampAddChatMessage(nickname..'['..playerid..'] выходит с сервера. Причина: '..reason_s, 0xFF3300)
			end
			----------------------------------------
		end
	end
	----------------------------------------
	if playerid == players_state_finds then
		players_state_finds = 65535
		push_message('Выключаю поиск игрока (disconnect).')
	end
	----------------------------------------
end

function report(arg)
	if #arg == 0 then
		sampAddChatMessage('Используй: /rr [жалоба]', 0xAFAFAF)
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
		ip, port = sampGetCurrentServerAddress()
		if ip == "185.169.134.3" or
			ip == "185.169.134.4" or
			ip == "185.169.134.43" or
			ip == "185.169.134.44" or
			ip == "185.169.134.45" or
			ip == "185.169.134.5" or
			ip == "185.169.134.59" or
			ip == "185.169.134.61" or
			ip == "185.169.134.107" or
			ip == "185.169.134.109" or
			ip == "185.169.134.166" or
			ip == "185.169.134.171" or
			ip == "185.169.134.172" or
			ip == "185.169.134.173" or
			ip == "185.169.134.174" then
			if model == 1271 then
				for i = 0, 12 do
					sampAddChatMessage('В зоне стрима КЛАД!!!', 0xFF3300)
				end
			end
		end
	end
end

function skupka()
	lua_thread.create(function()
		wait(100)
		if elements.lavka.drugs.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 0, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.drugs.v..' '..elements.lavka.drugs_price.v)
		end
		if elements.lavka.materials.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 1, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.materials.v..' '..elements.lavka.materials_price.v)
		end
		if elements.lavka.fam_talon.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 12, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.fam_talon.v..' '..elements.lavka.fam_talon_price.v)
		end
		if elements.lavka.cherepa.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 18, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.cherepa.v..' '..elements.lavka.cherepa_price.v)
		end
		if elements.lavka.sale_talon.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 4, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.sale_talon.v..' '..elements.lavka.sale_talon_price.v)
		end
		if elements.lavka.gift.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 5, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.gift.v..' '..elements.lavka.gift_price.v)
		end
		if elements.lavka.cooper_roll.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 8, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.cooper_roll.v..' '..elements.lavka.cooper_roll_price.v)
		end
		if elements.lavka.silver_roll.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 9, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.silver_roll.v..' '..elements.lavka.silver_roll_price.v)
		end
		if elements.lavka.gold_roll.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 10, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.gold_roll.v..' '..elements.lavka.gold_roll_price.v)
		end
		if elements.lavka.xlopok.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 2, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.xlopok.v..' '..elements.lavka.xlopok_price.v)
		end
		if elements.lavka.lens.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 3, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.lens.v..' '..elements.lavka.lens_price.v)
		end
		if elements.lavka.stone.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 4, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.stone.v..' '..elements.lavka.stone_price.v)
		end
		if elements.lavka.metal.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 5, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.metal.v..' '..elements.lavka.metal_price.v)
		end
		if elements.lavka.bronze.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 6, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.bronze.v..' '..elements.lavka.bronze_price.v)
		end
		if elements.lavka.silver.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 7, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.silver.v..' '..elements.lavka.silver_price.v)
		end
		if elements.lavka.gold.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 8, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.gold.v..' '..elements.lavka.gold_price.v)
		end
		if elements.lavka.alyminiu.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 18, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.alyminiu.v..' '..elements.lavka.alyminiu_price.v)
		end
		if elements.lavka.euro.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 4, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.euro.v..' '..elements.lavka.euro_price.v)
		end
		if elements.lavka.gr_talon.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 5, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.gr_talon.v..' '..elements.lavka.gr_talon_price.v)
		end
		if elements.lavka.antibiotiki.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 6, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.antibiotiki.v..' '..elements.lavka.antibiotiki_price.v)
		end
		if elements.lavka.prison.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 7, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.prison.v..' '..elements.lavka.prison_price.v)
		end
		if elements.lavka.zlov_moneta.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 17, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.zlov_moneta.v..' '..elements.lavka.zlov_moneta_price.v)
		end
		if elements.lavka.toch_stone.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 18, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.toch_stone.v..' '..elements.lavka.toch_stone_price.v)
		end
		if elements.lavka.bilet_6.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 3, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.bilet_6.v..' '..elements.lavka.bilet_6_price.v)
		end
		if elements.lavka.sticker_cluck.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 4, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.sticker_cluck.v..' '..elements.lavka.sticker_cluck_price.v)
		end
		if elements.lavka.sticker_binko.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 8, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.sticker_binko.v..' '..elements.lavka.sticker_binko_price.v)
		end
		if elements.lavka.sticker_jizzy.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 9, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.sticker_jizzy.v..' '..elements.lavka.sticker_jizzy_price.v)
		end
		if elements.lavka.platinum_roll.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 10, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.platinum_roll.v..' '..elements.lavka.platinum_roll_price.v)
		end
		if elements.lavka.rare_yellow.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 8, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.rare_yellow.v..' '..elements.lavka.rare_yellow_price.v)
		end
		if elements.lavka.rare_red.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 9, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.rare_red.v..' '..elements.lavka.rare_red_price.v)
		end
		if elements.lavka.rare_blue.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 10, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.rare_blue.v..' '..elements.lavka.rare_blue_price.v)
		end
		if elements.lavka.box_marvel.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 18, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.box_marvel.v..' '..elements.lavka.box_marvel_price.v)
		end
		if elements.lavka.box_djent.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 0, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.box_djent.v..' '..elements.lavka.box_djent_price.v)
		end
		if elements.lavka.box_minecraft.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 1, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.box_minecraft.v..' '..elements.lavka.box_minecraft_price.v)
		end
		if elements.lavka.box_moto.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 2, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.box_moto.v..' '..elements.lavka.box_moto_price.v)
		end
		if elements.lavka.box_car.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 20, '')
			sampSendDialogResponse(3050, 1, 3, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.box_car.v..' '..elements.lavka.box_car_price.v)
		end
	end)
end

--function sampev.onCreatePickup(id, model, pickupType, position)
	--sampfuncsLog('CreatePickup: ID: '..id..', model: '..model..', pickupType: '..pickupType..', os.clock(): '..os.clock())
--end

--function sampev.onDestroyPickup(id)
	--sampfuncsLog('DestroyPickup: '..id..', os.clock(): '..os.clock())
--end

function sampev.onRemoveBuilding()
	if joinCount == true then
		return false
	end
end

function sampev.onSetPlayerDrunk(drunkLevel)
	return {1}
end

function sampev.onSendClientJoin(Ver, mod, nick, response, authKey, clientver, unk)
	joinCount = true
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

function sampev.onSetObjectMaterialText(id, data)
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
				sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] На продажу выставлен {FDDB6D}'..veh..'{FFFFFF} за {FDDB6D}$'..price..'{FFFFFF}.', 0xFFFFFF)
			end

			data.text = data.text:gsub('%$%d+', '$' .. price)
			return { id, data }
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
	--------------------[Запоминание диалогов]--------------------
	if dialogs[dialogId] then
        lua_thread.create(function()
            repeat wait(0) until sampIsDialogActive() and sampGetCurrentDialogId() == dialogId
            sampSetCurrentDialogListItem(dialogs[dialogId][1])
            sampSetCurrentDialogEditboxText(dialogs[dialogId][2])
        end)
    end
	--------------------[Автологин]--------------------
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
	end
	--------------------[Авторепорт]--------------------
	if dialogId == 32 and #message_report > 0 then
		sampSendDialogResponse(dialogId, 1, 0, message_report)
		message_report = ""
		--sampCloseCurrentDialogWithButton(0)
		return false
	end
	if dialogId == 1332 or dialogId == 1333 then
		sampSendDialogResponse(dialogId, 1, 0, '')
		return false
	end
	--------------------[buyvk]--------------------
	if buyvk_state ~= -1 then
		if dialogId == 25012 then
			sampSendDialogResponse(dialogId, 1, buyvk_state, '')
			return false
		end
		if dialogId == 25013 then
			sampSendDialogResponse(dialogId, 1, 0, '')
			return false
		end
	end
	--------------------[Продовоз]--------------------
	if dialogId == 2291 then
		sampSendDialogResponse(dialogId, 1, 0, "Купить")
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
		if text:match('которое хотите продать бизнесу.') then
			bizz = string.match(text,'закупает {B7A51B}(%d+)')
			----------------------------------------
			biz = 0
			biz = biz+bizz
			----------------------------------------
			if biz >= prods then
				sampSendDialogResponse(dialogId, 2, 1, elements.config.prodovoz_edit.v)
				sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] Скрипт продал в бизнес '..elements.config.prodovoz_edit.v..' продуктов. (1)', 0xFFFFFF)
				prods = prods-elements.config.prodovoz_edit.v
				return false
			else
				sampSendDialogResponse(dialogId, 2, 1, biz)
				sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] Скрипт продал в бизнес '..biz..' продуктов. (2)', 0xFFFFFF)
				prods = prods-biz
				return false
			end
		end
	end
	--------------------[Автоответ в кладах]--------------------
	if dialogId == 13101 then
		for k, v in pairs(textklad) do
			if string.match(text, k) then
				sampAddChatMessage('', -1)
				sampAddChatMessage('', -1)
				sampAddChatMessage('', -1)
				sampAddChatMessage('Ответ на вопрос: {FF3300}'..v, -1)
			end
		end
	end
	--------------------[Автолут]--------------------
	if loot_state == true then
		if dialogId == 8251 then
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
				sampSendDialogResponse(dialogId, 2, 1, number_1)
				number_1 = 0
			end
			if number_2 ~= 0 then
				sampSendDialogResponse(dialogId, 2, 1, number_2)
				number_2 = 0
			end
			if number_3 ~= 0 then
				sampSendDialogResponse(dialogId, 2, 1, number_3)
				number_3 = 0
			end
			if number_4 ~= 0 then
				sampSendDialogResponse(dialogId, 2, 1, number_4)
				number_4 = 0
			end
			if number_5 ~= 0 then
				sampSendDialogResponse(dialogId, 2, 1, number_5)
				number_5 = 0
			end
			return false
		end
	end
	--------------------[Анализ цен на ЦР]--------------------
	if dialogId == 15072 and title:find('Выберите список') then
		if analysis == 2 then
			sampSendDialogResponse(dialogId, 1, 1, nil)
			return false
		end
		----------------------------------------
		text = text .. '\n' .. '{00FF00}Проанализировать'
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
				sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] Анализ завершён! Средние цены на товары обновлены!', 0xFFFFFF)
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
		if title:find('Средняя цена товаров при продаже') then
			parser(text, 1)
		elseif title:find('Средняя цена товаров при скупке') then
			parser(text, 2)
		end
		sampSendDialogResponse(dialogId, 1, 1, nil)
		return false
	elseif analysis ~= nil then
		analysis = nil
		sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] Критическая ошибка! Анализ был сбит другим диалогом!', 0xFFFFFF)
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
				text = text:gsub('Стоимость:[^\n]+', '%1\n{FF4040}Не удалось определить товар\n{FDDB6D}Средняя цена не может быть найдена!')
				sampfuncsLog('Название не обнаружено: ' .. line)
				return { dialogId, style, title, button1, button2, text }
			end
			----------------------------------------
			for _, info in ipairs(title:find('Продажа предмета') and data_cr.buy or data_cr.sell) do
				if item:find(info['i'], 1, true) then
					temp[#temp + 1] = string.format('%s - {FFD900}%s', info['i'], sumFormat(tostring(info['p']))) 
				end
			end
			----------------------------------------
			if os.time() - data_cr.last_update <= 86400 then -- 1 day
				if #temp > 1 then
					text = text:gsub('Стоимость:[^\n]+', '%1\n{67BE55}Средние цены' .. ':\n{67BE55}' .. table.concat(temp, '\n{67BE55}'))
				elseif #temp == 1 then
					text = text:gsub('Стоимость:[^\n]+', '%1\n{67BE55}Средняя цена на ' .. temp[1])
				else
					text = text:gsub('Стоимость:[^\n]+', '%1\n{67BE55}Средняя цена не найдена!\n{FFD900}Обновите списки на площади ЦР\n')
				end
			else
				text = text:gsub('Стоимость:[^\n]+', '%1\n{FF4040}Средние цены устарели!\n{FDDB6D}Обновите списки на площади ЦР\n')
			end
			break
		end
		return { dialogId, style, title, button1, button2, text }
	end
	--------------------[Отказ показа диалогов]--------------------
	if dialogId == 0 and
	(text:find("В этом месте запрещено") and text:find("Если вы продолжите, то вы будете кикнуты!")) or
	text:find("Перед тем как подтвердить сделку, советуем") or
	text:find("PIN%-код принят") then
		sampSendDialogResponse(dialogId, 1, 0, '')
		return false
	end
end

function sampev.onSendDialogResponse(dialogId, button, listboxId, input)
	dialogs[dialogId] = { listboxId, input }
	if dialogId == 15072 and listboxId == 2 and button == 1 then
		analysis = 1
		last_text = nil
		data_cr = template
		sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] Запущен анализ цен. Не открывайте до завершения другие диалоги!', 0xFFFFFF)
		return { dialogId, button, 0, input }
	end
end

function string_to_lower(str) -- Анализ цен на ЦР
	for i = 192, 223 do
		str = str:gsub(_G.string.char(i), _G.string.char(i + 32))
	end
	str = str:gsub(_G.string.char(168), _G.string.char(184))
	return str:lower()
end

function parser(text, mode) -- Анализ цен на ЦР
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

function sumFormat(sum) -- Анализ цен на ЦР
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
	if elements.chat.removevipchat.v == false and elements.chat.automessage.v == true then
		local text = cmd:match('^/vr (.+)')
		if text ~= nil then 
			work.message = text
			work.status = true
		end
	end
end

function sampev.onPlayerChatBubble(playerId, color, distance, duration, message)
	if not sampIsPlayerPaused(playerId) and
		not message:find("^Позвонил%(а%) в службу точного времени$") and
		not message:find("^Продал%(а%) бочку!$") and
		not message:find("^Заполняет документы$") and
		not message:find("^Взял%(а%) бочку!$") and
		not message:find("^Сильно кашляет$") and
		not message:find("^Выключил%(а%) печку$") and
		not message:find("^.+ сделал%(а%) себе оружие.$") and
		not message:find("^Подобрал%(а%) оружие с земли") and
		not message:find("^Достал%(а%) оружие из кармана$") and
		not message:find("^Подобрал%(а%) что%-то с земли$") and
		not message:find("^Включил%(а%) печку$") and
		not message:find("^Включил%(а%) правый поворотник$") and
		not message:find("^Включил%(а%) левый поворотник$") and
		not message:find("^Взял%(а%) дубинку$") and
		not message:find("^%* Закрывает организационный транспорт$") and
		not message:find("^%* Открывает организационный транспорт$") and
		not message:find("Положил%(а%) ящик с пиццой в багажник мопеда") and
		not message:find("^Поцеловал%(a%) .+$") and
		not message:find("^.+ достал%(а%) .+ из кармана$") and
		not message:find("^Звонит телефон$") and
		not message:find("^Открыл%(а%) дверь$") and
		not message:find("^Украл%(а%) ингредиенты$") and
		not message:find("^Положил%(а%) ящик$") and
		not message:find("^Взял%(а%) ящик$") and
		not message:find("^Собрал%(а%) мусор$") and
		not message:find("^Выкинул%(а%) мусор$") and
		not message:find("^Собрал%(а%) сено$") and
		not message:find("^закончил%(а%) работу$") and
		not message:find("^восстанавливает состояние %d+/%d+$") and
		not message:find("^закрывает личный транспорт$") and
		not message:find("^Получил%(а%) сообщение$") and
		not message:find("^Двигатель успешно завелся %| %-  .+ .$") and
		not message:find("^Пытается что%-то сказать.$") and
		not message:find("^.+ пытается завести двигатель$") and
		not message:find("^показывает своё удостоверение$") and
		not message:find("^.+ показывает свой паспорт .+$") and
		not message:find("^Собирает сено$") and
		not message:find("^открывает личный транспорт$") and
		not message:find("^Сообщение по рации$") and
		not message:find("^Смотрит телефонную книгу$") and
		not message:find("^Достал%(а%) из багажника ящик с пиццой.$") and
		not message:find("^Открыл%(а%) шлагбаум$") and
		not message:find("^%* Открывает рабочий транспорт$") and
		not message:find("^%* Закрывает рабочий транспорт$") and
		not message:find("^Просит деньги$") and
		not message:find("^отбился%(ась%) .+%[.+%]$") and
		not message:find("^затянул%(а%)$") and
		not message:find("^бито$") and
		not message:find("^отбился%(а%) .+%[.+%]$") and
		not message:find("^походил%(а%) .+%[.+%]$") and
		not message:find("^подкинул%(а%) .+%[.+%]$") and
		not message:find("^Переоделся%(ась%)$") and
		not message:find(".+ взглянул%(a%) на часы$") and
		not message:find(".+ передаёт конверт с деньгами .+") and
		not message:find("^Выпало: %d+$") and
		not message:find("^Выпало: %d+$") and
		not message:find("Смотрит на {FFFFFF}.*") and
		not message:find("Сообщение по домашней рации") and
		not message:find("Кушает {69B1E4}%( 5:00%+ %)") and
		not message:find("Тянет рыбу!") and
		not message:find("закидывает крючок и ловит рыбу") and
		not message:find("Сильно держит удочку") and
		not message:find("Поймал%(а%) рыбу") and
		not message:find("Заглянул%(а%) в карман") and
		not message:find("Отошел") and
		not message:find("%-%s*%d+%.%d+ хп") then
		----------------------------------------
		r, g, b, a = explode_argb(color)
		----------------------------------------
		table.insert(chatbuble, string.format(
		"{%06X}"..os.date("[%H:%M:%S] (D: " .. distance .. ") ") .. sampGetPlayerNickname(playerId) .. "[" .. playerId .. "]: " .. message, join_rgb(r,g,b)))
		----------------------------------------
		if #chatbuble > elements.chat.distant_count.v then
			table.remove(chatbuble, 1)
		end
		----------------------------------------
	end
end

function sampev.onSetPlayerAttachedObject(playerId, index, create, object)
	if playerId == 1001 then
		model = object.modelId
		SaveFileAttach(1001,model,object.bone,object.offset.x,object.offset.y,object.offset.z,object.rotation.x,object.rotation.y,object.rotation.z,object.scale.x,object.scale.y,object.scale.z)
	end
	ip, port = sampGetCurrentServerAddress()
	if ip == "185.169.134.3" or
		ip == "185.169.134.4" or
		ip == "185.169.134.43" or
		ip == "185.169.134.44" or
		ip == "185.169.134.45" or
		ip == "185.169.134.5" or
		ip == "185.169.134.59" or
		ip == "185.169.134.61" or
		ip == "185.169.134.107" or
		ip == "185.169.134.109" or
		ip == "185.169.134.166" or
		ip == "185.169.134.171" or
		ip == "185.169.134.172" or
		ip == "185.169.134.173" or
		ip == "185.169.134.174" then
		----------------------------------------
		model = object.modelId
		----------------------------------------
		if model == 0 or
		--model == 18782 or -- Печенька на голову
		--model == 19347 or -- Звезда на грудь
		model == 324 or -- Черный дилдо
		model == 336 or -- Бита на спину (сделана)
		model == 337 or -- Лопата на спину (сделана)
		model == 339 or -- Катана на спину (сделана)
		model == 364 or -- Пульт от бомбы
		model == 368 or -- Прибор ночного видения (сделан)
		model == 635 or -- Трава
		model == 636 or -- Трава
		model == 701 or -- Трава
		model == 806 or -- Трава
		model == 815 or -- Трава
		model == 888 or -- Трава
		model == 953 or -- Устрица
		model == 954 or -- Подкова
		model == 1000 or -- Тюнинг
		model == 1007 or -- Тюнинг
		model == 1008 or -- Тюнинг
		model == 1012 or -- Тюнинг
		model == 1013 or -- Тюнинг
		model == 1017 or -- Тюнинг
		model == 1073 or -- Тюнинг
		model == 1098 or -- Тюнинг
		model == 1108 or -- Тюнинг
		model == 1111 or -- Тюнинг
		model == 1112 or -- Тюнинг
		model == 1114 or -- Тюнинг
		model == 1116 or -- Тюнинг
		model == 1128 or -- Тюнинг
		model == 1133 or -- Тюнинг
		model == 1135 or -- Тюнинг
		model == 1141 or -- Тюнинг
		model == 1157 or -- Тюнинг
		model == 1177 or -- Тюнинг
		model == 1186 or -- Тюнинг
		model == 1220 or -- Коробка
		model == 1221 or -- Коробка
		model == 1228 or -- Леденец в руку
		model == 1238 or -- Конус на голову (с модификации походу)
		model == 1240 or -- Сердца (сделаны)
		model == 1247 or -- Звезда
		model == 1265 or -- Пакет наркотиков
		model == 1279 or -- Мусорный пакет
		model == 1319 or -- Жезл ГАИ
		model == 1327 or -- Колесо
		model == 1332 or -- Сумка доставщика (мусорный бак)
		model == 1336 or -- Синий контейнер
		model == 1366 or -- Пожарный гидрант
		model == 1371 or -- Бегемотик
		model == 1387 or -- Крюк какой то
		model == 1511 or -- Бутылка на стене
		model == 1546 or -- Спранк
		model == 1548 or -- Печеньки какие-то
		model == 1550 or -- Мешок денег
		model == 1565 or -- Корона какая-то
		model == 1575 or -- Белый пакет с наркотиками на спину (сделан)
		model == 1582 or -- Пицца
		model == 1603 or -- Медуза
		model == 1607 or -- Дельфин
		model == 1614 or -- Хз, синий треугольник
		model == 1622 or -- Камера на плечо
		model == 1636 or -- Торпеда
		model == 1681 or -- Самолет шамал
		model == 1736 or -- Голова оленя
		model == 1851 or -- Кости
		model == 1877 or -- Фишки
		model == 1878 or -- Фишки
		model == 1879 or -- Фишки
		model == 1880 or -- Фишки
		model == 1881 or -- Фишки
		model == 1882 or -- Фишки
		model == 1886 or -- Маска робота (1)
		model == 1974 or -- Хз
		model == 2006 or -- Хз
		model == 2060 or -- Мешок грузчиков
		model == 2064 or -- Пушка
		model == 2168 or -- Красный забор
		model == 2237 or
		model == 2238 or -- Торпеда какая-то
		model == 2250 or -- Трава
		model == 2362 or -- Ларек с помидорами
		model == 2384 or -- Одежда
		model == 2429 or -- Хз
		model == 2614 or -- Два флага
		model == 2680 or -- Цепь
		--model == 2689 or -- Футболка рокстар
		model == 2711 or -- Хз
		model == 2714 or -- Табличка 'OPEN' на спину
		model == 2726 or -- Кальян
		model == 2769 or -- Еда
		model == 2788 or -- Стул
		model == 2803 or -- Мешок с мясом какой-то
		model == 2804 or -- Кусок мяса
		model == 2805 or -- Мешок с мясом (сделан)
		model == 2810 or -- Человек за спиной
		model == 2814 or -- Пицца
		model == 2846 or -- Шмотье
		model == 2888 or -- Хз
		model == 2901 or -- Стог сена
		model == 2908 or -- Хз
		model == 2913 or -- Штанга
		model == 2916 or -- Гантеля
		model == 2918 or -- Бомба
		model == 2976 or -- Хз
		model == 2983 or -- Хз
		model == 2985 or -- Пулемет
		model == 2992 or -- Нимб
		model == 3013 or -- Коробка с патронами
		model == 3027 or -- Косяк
		model == 3031 or -- Хз
		model == 3052 or -- Коробка
		model == 3070 or -- ПНВ
		model == 3072 or -- Гантеля
		--model == 3096 or -- Ключик
		model == 3100 or -- Шар
		--model == 3272 or -- Хз
		model == 3272 or -- Паук
		model == 3273 or -- Хз
		--model == 3434 or -- Череп с мечами
		model == 3524 or -- Череп
		--model == 3528 or -- Дракон на спину
		model == 3632 or -- Бочка в руку
		model == 3643 or -- Хз
		model == 3801 or -- Лампа
		model == 3932 or -- Хз
		model == 6865 or -- Голова дьявола
		--model == 7093 or -- Сердечко Erotic 
		model == 7313 or -- Хз
		model == 7392 or -- Девушка на спину
		model == 7891 or -- Хз
		model == 8483 or -- Череп на лицо (сзади пустая текстура)
		model == 8548 or -- Знак R / R
		model == 8644 or -- Два кинжала на спину
		model == 10281 or -- Машина из стены
		model == 10757 or -- Разбитый самолет на спину
		model == 11700 or -- Знак радиации
		model == 11716 or -- Металлический нож
		model == 11722 or -- Бутылка с кетчупом
		model == 11726 or -- Люстра
		model == 11727 or -- Хз
		model == 11731 or -- Красная кровать
		--model == 11733 or -- Лошадка
		model == 11734 or -- Кресло качалка
		model == 11736 or -- Медицинская маска (сделана)
		model == 11738 or -- Аптечка
		model == 11741 or -- Хз
		model == 11747 or -- Хз
		model == 11749 or -- Наручники
		model == 13562 or -- Спранк на спину
		model == 13667 or -- Маска обезьяны
		model == 14467 or -- Человечек на плечо
		model == 14527 or -- Хз
		model == 14611 or -- Хз
		model == 16368 or -- Хз
		model == 16442 or -- Корова на спину
		model == 16776 or -- Петух на плечо (сделан)
		model == 16778 or -- НЛО на плечо
		model == 18633 or -- Кран
		model == 18640 or -- Черный шлем
		model == 18642 or -- Шокер (tazer)
		-- model == 18644 or -- Отвертка
		model == 18646 or -- Мигалка с сета дарт вейдер
		model == 18688 or -- Огонь
		model == 18693 or -- Огонь
		model == 18701 or -- Огонь
		model == 18717 or -- Огонь
		model == 18718 or -- Огонь
		model == 18729 or -- Огонь
		model == 18848 or -- Ракеты на спину
		model == 18865 or -- Телефон
		model == 18866 or -- Телефон
		model == 18867 or -- Телефон
		model == 18868 or -- Телефон
		model == 18869 or -- Телефон
		model == 18870 or -- Телефон
		model == 18871 or -- Телефон
		model == 18872 or -- Телефон
		model == 18873 or -- Телефон
		model == 18874 or -- Телефон
		model == 18875 or -- Пейджер
		model == 18891 or -- Бандана
		model == 18892 or -- Бандана
		model == 18893 or -- Бандана
		model == 18894 or -- Бандана
		model == 18895 or -- Бандана
		model == 18896 or -- Бандана
		model == 18897 or -- Бандана
		model == 18898 or -- Бандана
		model == 18899 or -- Бандана
		model == 18900 or -- Бандана
		model == 18901 or -- Бандана
		model == 18902 or -- Бандана
		model == 18903 or -- Бандана
		model == 18904 or -- Бандана
		model == 18905 or -- Бандана
		model == 18936 or -- Шлем
		-- model == 18961 or -- Кепка Trucker
		model == 18976 or -- Мотошлем синий
		model == 19063 or -- Новогодний шарик
		model == 19077 or -- Парик
		model == 19078 or -- Попугай
		model == 19079 or -- Попугай на плечо (сделан)
		model == 19087 or -- Палка
		model == 19090 or -- Мусорный пакет
		model == 19091 or -- Красный берет
		model == 19101 or -- Шлем
		model == 19102 or -- Шлем
		model == 19103 or -- Шлем
		model == 19104 or -- Шлем
		model == 19105 or -- Шлем
		model == 19130 or -- Стрелка
		model == 19135 or -- Стрелка
		model == 19163 or -- Черная маска
		model == 19177 or -- Хз
		model == 19197 or -- Стрелка
		model == 19200 or -- Полицейский шлем
		model == 19202 or -- Хз
		model == 19274 or -- Парик
		model == 19315 or -- Олень
		model == 19320 or -- Тыква
		model == 19325 or -- Хз
		model == 19330 or -- Женская шляпка
		model == 19331 or -- Шлем пожарного
		model == 19332 or -- Воздушный шар
		model == 19333 or -- Воздушный шар
		model == 19334 or -- Воздушный шар
		model == 19335 or -- Воздушный шар
		model == 19336 or -- Воздушный шар
		model == 19337 or -- Воздушный шар
		model == 19338 or -- Воздушный шар
		model == 19339 or -- Гроб
		model == 19341 or -- Яйцо
		model == 19342 or -- Яйцо
		model == 19343 or -- Яйцо
		model == 19344 or -- Яйцо
		model == 19345 or -- Яйцо
		model == 19348 or -- Палка
		model == 19350 or -- Усы
		model == 19351 or -- Усы
		model == 19468 or -- Маленький стакан
		model == 19513 or -- Телефон
		model == 19516 or -- Парик
		model == 19517 or -- Парик
		model == 19518 or -- Парик
		model == 19519 or -- Парик
		model == 19525 or -- Торт
		model == 19527 or -- Капюшон и котел на грудь
		model == 19555 or -- Боксерские перчатки
		model == 19556 or -- Боксерские перчатки
		model == 19570 or -- Молоко
		model == 19576 or -- Яблоко
		model == 19577 or -- Помидор
		model == 19578 or -- Банан
		model == 19582 or -- Мясо
		model == 19583 or -- Нож
		model == 19610 or -- Микрофон
		model == 19620 or -- Полицейская мигалка
		model == 19626 or -- Лопата
		model == 19636 or -- Ларек с фруктами
		model == 19793 or -- Дерево
		model == 19801 or -- Маска
		model == 19806 or -- Люстра
		model == 19824 or -- Шампанское
		model == 19840 or -- Хз
		model == 19847 or -- Мясо на кости
		model == 19874 or -- Мыло
		model == 19893 or -- Карта на спину
		model == 19917 or -- Двигатель
		model == 19939 or -- Хз
		model == 19962 or -- Знак (плюсик)
		model == 19965 or -- Знак (стрелка)
		model == 19967 or -- Знак (стоп)
		model == 19977 then -- Знак (уступи дорогу)
			return
		end
		----------------------------------------
		if model == 328 then -- Розовый оружейный кейс
			return false
		end
		----------------------------------------
		if model == 1210 then -- Коричневый кейс
			return false
		end
		----------------------------------------
		if model == 11745 then -- Сумка для ноутбука
			return false
		end
		----------------------------------------
		if model == 2405 or model == 2406 then -- Доска для серфа
			model = 2404
			if object.bone == 1 then
				return
			end
		end
		----------------------------------------
		if model >= 19007 and model <= 19035 then -- Очки
			model = 19006
		end
		----------------------------------------
		if model >= 18907 and model <= 18910 then -- Повязки на голову
			model = 18906
		end
		----------------------------------------
		if model >= 18912 and model <= 18920 then -- Банданы
			model = 18911
		end
		----------------------------------------
		if model >= 18922 and model <= 18925 then -- Береты
			model = 18921
		end
		----------------------------------------
		if model >= 18927 and model <= 18935 then -- Кепка
			model = 18926
		end
		----------------------------------------
		if model >= 18948 and model <= 18951 then -- Шляпы
			model = 18947
		end
		----------------------------------------
		if model == 18954 then -- Шапки
			model = 18953
		end
		----------------------------------------
		if model >= 18956 and model <= 18959 then -- Обратная кепка
			model = 18955
		end
		----------------------------------------
		if model == 18965 or model == 18966 then -- Бандитская шапка
			model = 18964
		end
		----------------------------------------
		if model >= 18968 and model <= 18969 then -- Панамки
			model = 18967
		end
		----------------------------------------
		if model >= 18971 and model <= 18973 then -- Большие шляпы
			model = 18970
		end
		----------------------------------------
		if model >= 18977 and model <= 18979 then -- Мотошлемы
			model = 18645
		end
		----------------------------------------
		if model == 19037 or model == 19038 then -- Хоккейная маска
			model = 19036
		end
		----------------------------------------
		if model >= 19040 and model <= 19053 then -- Часы
			model = 19039
		end
		----------------------------------------
		if model >= 19055 and model <= 19058 then -- Подарок
			model = 19054
		end
		----------------------------------------
		if model == 19065 or model == 19066 then -- Новогодняя шапка
			model = 19064
		end
		----------------------------------------
		if model >= 19068 and model <= 19069 then -- Каски
			model = 19067
		end
		----------------------------------------
		if model >= 19096 and model <= 19100 then -- Ковбойская шляпа
			model = 19095
		end
		----------------------------------------
		if model >= 19107 and model <= 19120 then -- Каски
			model = 19106
		end
		----------------------------------------
		if model == 19160 or model == 19161 or model == 19162 then -- Кепки DUDE & Police
			model = 19093
		end
		----------------------------------------
		if model == 19318 or model == 19319 then -- Гитары
			model = 19317
		end
		----------------------------------------
		if model == 19333 or model == 19338 then -- Воздушные шары
			model = 19332
		end
		----------------------------------------
		if model >= 19422 and model <= 19424 then -- Наушники
			model = 19421
		end
		----------------------------------------
		if model == 19487 then -- Конусы
			model = 19352
		end
		----------------------------------------
		if model == 19514 then -- Каски спецназа
			model = 19141
		end
		----------------------------------------
		if model == 19515 then -- Бронежилет
			model = 19142
		end
		----------------------------------------
		if model == 19521 then -- Фуражка офицера
			model = 19520
		end
		----------------------------------------
		if model == 1276 and object.offset.x == 0 then -- Свечение игрока
			return false
		end
		----------------------------------------
		if model == 1254 and object.bone == 2 then -- Череп как глаз
			return
		end
		----------------------------------------
		if model == 3026 and object.offset.x == 0 then -- Сумка барыжка
			return
		end
		----------------------------------------
		if model == 3528 then -- Дракон
			return false
		end
		----------------------------------------
		if model == 8492 and (object.offset.x == -0.3199 or object.offset.x == 0.4850) then -- Большие ангельские крылья и крылья сзади головы
			return
		end
		----------------------------------------
		if model == 11712 and object.offset.x == -0.0780 then -- Распятие
			return
		end
		----------------------------------------
		if model == 18637 and object.bone == 14 then -- Щит в руку
			return
		end
		----------------------------------------
		if model == 18645 and object.bone == 1 then -- Мотошлемы
			return
		end
		----------------------------------------
		if model == 18645 and object.offset.x == 0.0610 then -- Мотошлем растянутый
			return
		end
		----------------------------------------
		if model == 18890 and object.bone == 6 then -- Грабли в руку
			return
		end
		----------------------------------------
		if model == 19054 and object.bone == 13 then -- Подарок в руку
			return
		end
		----------------------------------------
		if model == 19064 and (object.bone == 1 or object.bone == 3 or object.bone == 4) then -- Плащь деда мороза, Наручи на плечи
			return
		end
		----------------------------------------
		if model == 19067 and object.bone == 1 then -- Сумочка
			return
		end
		----------------------------------------
		if model == 19076 then -- Ёлка на плечо
			return false
		end
		----------------------------------------
		if model == 19086 and (object.bone == 2 or object.bone == 13) then -- Дилдо в виде робота и мечь какой-то
			return
		end
		----------------------------------------
		if model == 19094 and object.offset.x == 0.0099 then -- Бургер на рту
			return
		end
		----------------------------------------
		if model == 19314 and object.bone == 13 then -- Рога в руку
			return
		end
		----------------------------------------
		if model == 19317 and object.bone == 2 then -- Гитара на глазу
			return
		end
		----------------------------------------
		if model == 19346 and object.bone == 1 then -- Рюкзак бургер
			return
		end
		----------------------------------------
		if model == 19421 and object.bone == 2 then -- Наушники на голову
			return
		end
		----------------------------------------
		if model == 19557 and object.bone == 1 then -- Крылья
			return
		end
		----------------------------------------
		if model == 19581 and object.bone == 14 then -- Сковородка в руку
			return
		end
		----------------------------------------
		if model == 19631 and object.bone == 6 then -- Кирка в руку
			return
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
					--sampfuncsLog('{FF3300}<Копия> '..code_temp_2)
					io.close(file)
					return
				end
				--sampfuncsLog('{33AA33}<Добавлено> '..code_temp_2)
				SaveFileAttach(skin,model,object.bone,object.offset.x,object.offset.y,object.offset.z,object.rotation.x,object.rotation.y,object.rotation.z,object.scale.x,object.scale.y,object.scale.z)
				io.close(file)
			end
		end
	end
end

function SaveFileAttach(skin,modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ)
	if skin == 1001 then
		local file = io.open('moonloader/stealer/name.notepad', 'a+')
		if file ~= -1 and file ~= nil then
			file:write(string.format('SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			io.close(file)
		end
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
-- адреса памяти можно взять тут https://github.com/DK22Pac/plugin-sdk/blob/master/plugin_sa/game_sa/CGame.cpp
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

function onScriptTerminate(LuaScript, slot1)
	if LuaScript == thisScript() then
		showCursor(false)
		sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] Скрипт выключается =(', 0xFFFFFF)
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