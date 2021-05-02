script_name("{330000}Ar{430006}iz{53000b}on{64000d}a H{75000e}el{86000d}pe{97000a}r")
local script_names = "Arizona Helper"

script_version('4.1')
script_author("metk1u")

local script_vers = 31

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
local chest_state = false
local chest_timer = 0
----------------------------------------
local friends =
{
	"Sawa_Seleznev",
	"Denis_Seleznev",
	"Avksentiu_Adaw",
	"Vartan_Germun",
	"Mawka_Dvornyawka",
	"Nikita_Bernoy",
	"Kostya_Seleznev"
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
		renderTime = true,
		killStat = true,
		del_3d = true,
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
		
		tosampfuncsjobchat = false,
		removejobchat = false,
		
		tosampfuncsadv = false,
		removeadv = false
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
		bucket = true,
		tree = false,
		floor = false,
		chest = false,
		game = false,
		newyear = false
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
		sale_talon = 0,
		sale_talon_price = 300000,
		----------------------------------------
		gift = 0,
		gift_price = 4000,
		----------------------------------------
		twinturbo_price = 0,
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
		platinum_roll_price = 300000
		----------------------------------------
	},
	weather_time =
	{
		----------------------------------------
		set_weather = 10,
		set_time = 12
		----------------------------------------
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
		del_3d = imgui.ImBool(mainIni.config.del_3d),
		autousedrugs = imgui.ImBool(mainIni.config.autousedrugs),
		prodovoz_edit = imgui.ImInt(mainIni.config.prodovoz_edit),
		del_stream = imgui.ImBool(false),
		del_stream_pl = imgui.ImBool(false)
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

		tosampfuncsjobchat = imgui.ImBool(mainIni.chat.tosampfuncsjobchat),
		removejobchat = imgui.ImBool(mainIni.chat.removejobchat),

		tosampfuncsadv = imgui.ImBool(mainIni.chat.tosampfuncsadv),
		removeadv = imgui.ImBool(mainIni.chat.removeadv)
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
		roll_wait = imgui.ImInt(mainIni.chest.roll_wait)
	},
	destroy =
	{
		bucket = imgui.ImBool(mainIni.destroy.bucket),
		tree = imgui.ImBool(mainIni.destroy.tree),
		floor = imgui.ImBool(mainIni.destroy.floor),
		chest = imgui.ImBool(mainIni.destroy.chest),
		game = imgui.ImBool(mainIni.destroy.game),
		newyear = imgui.ImBool(mainIni.destroy.newyear)
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
		sale_talon = imgui.ImInt(mainIni.lavka.sale_talon),
		sale_talon_price = imgui.ImInt(mainIni.lavka.sale_talon_price),
		----------------------------------------
		gift = imgui.ImInt(mainIni.lavka.gift),
		gift_price = imgui.ImInt(mainIni.lavka.gift_price),
		----------------------------------------
		twinturbo_price = imgui.ImInt(mainIni.lavka.twinturbo_price),
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
		platinum_roll_price = imgui.ImInt(mainIni.lavka.platinum_roll_price)
		----------------------------------------
	},
	weather_time =
	{
		----------------------------------------
		set_weather = imgui.ImInt(mainIni.weather_time.set_weather),
		set_time = imgui.ImInt(mainIni.weather_time.set_time)
		----------------------------------------
	}
}

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
	--os.remove("moonloader\\stealer\\2060.notepad")
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
	sampRegisterChatCommand('piss',function()
		sampSetSpecialAction(68)
		push_message('Сикаю :3')
	end)
	----------------------------------------
	sampRegisterChatCommand("buyvk",function()
		buyvk_state = not buyvk_state
		mechanic_state = false
		mechanic_count = 0
		push_message((buyvk_state and "Включаю" or "Выключаю")..' покупку VK-Coins.')
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
		buyvk_state = false
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
	sampRegisterChatCommand("on",function()
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
	sampRegisterChatCommand("newstar",function()
		lua_thread.create(function()
			while true do
				wait(50)
				number = math.random(0, 49)
				playerid = math.random(0, sampGetMaxPlayerId(false))
				if sampIsPlayerConnected(playerid) then
					sampSendDeathByPlayer(playerid, number)
					playerid = 0
				end
			end
		end)
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
			if denis_state == true and not sampIsChatInputActive() then
				--wait(100)
				setVirtualKeyDown(18, true)
				wait(20)
				setVirtualKeyDown(18, false)
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
					push_message((mechanic_state and "Включаю" or "Выключаю")..' помощника для механика.')
				end
			end
			----------------------------------------
			ip, port = sampGetCurrentServerAddress()
			if ip == "185.169.134.5" then
				if local_name == elements.account.my_nick.v then
					if sampIsDialogActive() then
						if sampGetCurrentDialogId() == 2 then
							sampSendDialogResponse(2, 1, 0, elements.account.my_password.v)
							wait(100)
							sampCloseCurrentDialogWithButton(0)
						end
						if sampGetCurrentDialogId() == 991 then
							sampSendDialogResponse(991, 1, 0, elements.account.my_pincode.v)
							wait(100)
							sampCloseCurrentDialogWithButton(0)
						end
					end
				end
				if local_name == elements.account.my_nick_2.v then
					if sampIsDialogActive() then
						if sampGetCurrentDialogId() == 2 then
							sampSendDialogResponse(2, 1, 0, elements.account.my_password_2.v)
							wait(100)
							sampCloseCurrentDialogWithButton(0)
						end
						if sampGetCurrentDialogId() == 991 then
							sampSendDialogResponse(991, 1, 0, elements.account.my_pincode_2.v)
							wait(100)
							sampCloseCurrentDialogWithButton(0)
						end
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
			if sampIsDialogActive() then
				dialog_text = ""
				dialog_text = sampGetDialogText(sampGetCurrentDialogId())
				if sampGetCurrentDialogId() == 0 and
				(dialog_text:find("В этом месте запрещено") and
				dialog_text:find("Если вы продолжите, то вы будете кикнуты!")) or
				dialog_text:find("PIN%-код принят") then
					sampCloseCurrentDialogWithButton(0)
				end
				----------------------------------------
				if sampGetCurrentDialogId() == 2291 then
					sampSendDialogResponse(2291, 1, 0, "Купить")
				end
				----------------------------------------
				if sampGetCurrentDialogId() == 430 then
					sampSendDialogResponse(430, 1, 0, "2000")
					sampCloseCurrentDialogWithButton(0)
					prods = 2000
				end
				----------------------------------------
				if sampGetCurrentDialogId() == 8762 then
					dialog_text = ""
					dialog_text = sampGetDialogText(8762)
					if dialog_text:match('которое хотите продать бизнесу.') then
						bizz = string.match(dialog_text,'закупает {B7A51B}(%d+)')
						----------------------------------------
						biz = 0
						biz = biz+bizz
						----------------------------------------
						if biz >= prods then
							sampSendDialogResponse(8762, 2, 1, elements.config.prodovoz_edit.v)
							sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] Скрипт продал в бизнес '..elements.config.prodovoz_edit.v..' продуктов. (1)', 0xFFFFFF)
							sampCloseCurrentDialogWithButton(0)
							prods = prods-elements.config.prodovoz_edit.v
						else
							sampSendDialogResponse(8762, 2, 1, biz)
							sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] Скрипт продал в бизнес '..biz..' продуктов. (2)', 0xFFFFFF)
							sampCloseCurrentDialogWithButton(0)
							prods = prods-biz
						end
					end
				end
				----------------------------------------
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
					if sampIsDialogActive() and sampGetCurrentDialogId() == 13101 then
						dialogid = sampGetCurrentDialogId()
						text = sampGetDialogText(dialogid)
						----------------------------------------
						for k, v in pairs(textklad) do
							if string.match(text, k) then
								sampAddChatMessage('', -1)
								sampAddChatMessage('', -1)
								sampAddChatMessage('', -1)
								sampAddChatMessage('Ответ на вопрос: {FF3300}'..v, -1)
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
						res, carhandle = sampGetCarHandleBySampVehicleId(carid)
						if carhandle ~= -1 then
							model = getCarModel(carhandle)
							if carid >= 800 then
							--if model ~= 414 and -- Mule
								--model ~= 416 and -- Ambulance
								--model ~= 420 and -- Taxi
								--model ~= 427 and -- Police Enforcer
								--model ~= 428 and -- Securicar
								--model ~= 437 and -- Coach (Автобус)
								--model ~= 438 and -- Cabbie Taxi
								--model ~= 456 and -- Yankee
								--model ~= 525 and -- Towtruck
								--model ~= 601 then -- S.W.A.T
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
				--if loot_timer == os.time() then
					--loot_timer = os.time()+1
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
			del_3d = elements.config.del_3d.v,
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
			--nick = u8:decode(i_reconnect_nick.v)
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
			tosampfuncsjobchat = elements.chat.tosampfuncsjobchat.v,
			removejobchat = elements.chat.removejobchat.v,
			tosampfuncsadv = elements.chat.tosampfuncsadv.v,
			removeadv = elements.chat.removeadv.v
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
			roll_wait = elements.chest.roll_wait.v
		},
		destroy =
		{
			bucket = elements.destroy.bucket.v,
			tree = elements.destroy.tree.v,
			floor = elements.destroy.floor.v,
			chest = elements.destroy.chest.v,
			game = elements.destroy.game.v,
			newyear = elements.destroy.newyear.v
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
			sale_talon = elements.lavka.sale_talon.v,
			sale_talon_price = elements.lavka.sale_talon_price.v,
			----------------------------------------
			gift = elements.lavka.gift.v,
			gift_price = elements.lavka.gift_price.v,
			----------------------------------------
			twinturbo_price = elements.lavka.twinturbo_price.v,
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
			platinum_roll_price = elements.lavka.platinum_roll_price.v
			----------------------------------------
		},
		weather_time =
		{
			----------------------------------------
			set_weather = elements.weather_time.set_weather.v,
			set_time = elements.weather_time.set_time.v
			----------------------------------------
		}
	},file)
end

function imgui.OnDrawFrame()
	onRenderNotification()
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
		imgui.Text(u8"/buyvk - Включить автонажатие Enter (выключить - Ctrl + R).")
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
		imgui.Text(u8"/klad или /on - Включить поиск кладов и открытых багажников")
		imgui.Text(u8"/poisk - Показать места спавна кладов")
		imgui.Text(u8"/loot - Автосбор с мусорки")
		imgui.SameLine()
		imgui.TextQuestion(u8'Заходишь в мусорку, вводишь /loot и скрипт будет автоматически\nлутать все что появится в первой строчке мусорки.')
		imgui.Text(u8"/rp [playerid] - Автоввод /repare id 1 и /filscar id 1 1")
		imgui.Text(u8"/ud - Использует 3 грамма наркотиков")
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
			imgui.Checkbox(u8('Убрать \'Описание\' игроков'),elements.config.del_3d)
			imgui.Checkbox(u8('Автоматический /usedrugs 3 при ломке'),elements.config.autousedrugs)
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
				imgui.TextQuestion(u8'1. Удаляет рекламу от сервера.\n2. Удаляет репортажи СМИ (Гость, Репортёр).\n3. Удаляет сообщения News.\n4. Удаляет сообщения /d чата.\n5. Удаляет сообщение \'Недостаточно VKoin\'.\n6. Удаляет сообщения в бандах об инкассаторах.\n7. Сообщения о собеседованиях.')
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
			imgui.Checkbox(u8('Отключить на сервере \'новогодний маппинг\''),elements.destroy.newyear)
			imgui.Separator()
		end
		if imgui.CollapsingHeader(u8'Автоскуп в ларьке') then
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
			imgui.InputInt(u8('Цена  ##4'),elements.lavka.sale_talon_price)
			imgui.SameLine()
			imgui.InputInt(u8('Скидочный талон (кол-во)'),elements.lavka.sale_talon)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##5'),elements.lavka.gift_price)
			imgui.SameLine()
			imgui.InputInt(u8('Подарки (кол-во)'),elements.lavka.gift)
			----------------------------------------
			imgui.InputInt(u8('TwinTurbo Цена  ##6'),elements.lavka.twinturbo_price)
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
			imgui.InputInt(u8('Цена  ##17'),elements.lavka.euro_price)
			imgui.SameLine()
			imgui.InputInt(u8('Евро (кол-во)'),elements.lavka.euro)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##18'),elements.lavka.gr_talon_price)
			imgui.SameLine()
			imgui.InputInt(u8('Гражданский талон (кол-во)'),elements.lavka.gr_talon)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##19'),elements.lavka.antibiotiki_price)
			imgui.SameLine()
			imgui.InputInt(u8('Антибиотики (кол-во)'),elements.lavka.antibiotiki)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##20'),elements.lavka.prison_price)
			imgui.SameLine()
			imgui.InputInt(u8('Отмычки от ТСР (кол-во)'),elements.lavka.prison)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##21'),elements.lavka.toch_stone_price)
			imgui.SameLine()
			imgui.InputInt(u8('Точильные камни (кол-во)'),elements.lavka.toch_stone)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##22'),elements.lavka.bilet_6_price)
			imgui.SameLine()
			imgui.InputInt(u8('Билет 6 годовщины (кол-во)'),elements.lavka.bilet_6)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##23'),elements.lavka.sticker_cluck_price)
			imgui.SameLine()
			imgui.InputInt(u8('Стикер Cluckin Bell (кол-во)'),elements.lavka.sticker_cluck)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##24'),elements.lavka.sticker_binko_price)
			imgui.SameLine()
			imgui.InputInt(u8('Стикер Binko (кол-во)'),elements.lavka.sticker_binko)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##25'),elements.lavka.sticker_jizzy_price)
			imgui.SameLine()
			imgui.InputInt(u8('Стикер Jizzy (кол-во)'),elements.lavka.sticker_jizzy)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##26'),elements.lavka.platinum_roll_price)
			imgui.SameLine()
			imgui.InputInt(u8('Платиновая рулетка (кол-во)'),elements.lavka.platinum_roll)
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
			if elements.lavka.sale_talon.v ~= 0 then
				count_all = count_all+(elements.lavka.sale_talon_price.v*elements.lavka.sale_talon.v)
			end
			if elements.lavka.gift.v ~= 0 then
				count_all = count_all+(elements.lavka.gift_price.v*elements.lavka.gift.v)
			end
			if elements.lavka.twinturbo_price.v ~= 0 then
				count_all = count_all+elements.lavka.twinturbo_price.v
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
		----------------------------------------
		imgui.PushItemWidth(81)
		if chest_state == true then
			if (chest_timer-os.time())/60 == 0 then
				imgui.InputInt(u8(string.format("Задержка в мин. (осталось %d сек.)",chest_timer-os.time())),elements.chest.roll_wait)
			else
				imgui.InputInt(u8(string.format("Задержка в мин. (осталось %d мин.)",(chest_timer-os.time())/60)),elements.chest.roll_wait)
			end
		else
			imgui.InputInt(u8('Задержка в мин.'),elements.chest.roll_wait)
		end
		----------------------------------------
		if imgui.Button(u8(chest_state and 'Выключить автооткрытие сундуков' or 'Включить автооткрытие сундуков')) then
			chest_state = not chest_state
			chest_timer = os.time()
		end
		imgui.Separator()
		----------------------------------------
		imgui.Checkbox(u8('Выключить игроков в зоне стрима'),elements.config.del_stream_pl)
		imgui.SameLine()
		imgui.TextQuestion(u8'Отключает появление ИГРОКОВ в зоне стрима.\nПосле отключения функции необходимо обновить зону стрима (достаточно зайти и выйти в любой интерьер).')
		----------------------------------------
		imgui.Checkbox(u8('Выключить обновление зоны стрима'),elements.config.del_stream)
		----------------------------------------
		imgui.SameLine()
		imgui.TextQuestion(u8'Отключает появление игроков и транспорта в зоне стрима.\nПосле отключения функции необходимо обновить зону стрима (достаточно зайти и выйти в любой интерьер).')
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
	if chest_state == true and chest_timer <= os.time() then
		for w, q in pairs(tblclosetest) do
			if data.lineWidth >= tonumber(w) and data.lineWidth <= tonumber(q) and data.text:find('^LD_SPAC:white$') then
				for i = 0, 2 do rawset(tblclose, #tblclose + 1, textdrawId) end
			end
		end
		if elements.chest.roll_standart.v then
			if data.modelId == 19918 then
				opentimerid.standart = textdrawId + 1
			end
			if textdrawId == opentimerid.standart then
				sampSendClickTextdraw(textdrawId - 1) 
				sampSendClickTextdraw(2302)
			end
		end
		if elements.chest.roll_platinum.v then
			if data.modelId == 1353 then
				opentimerid.platina = textdrawId + 1
			end
			if textdrawId == opentimerid.platina then
				sampSendClickTextdraw(textdrawId - 1) 
				sampSendClickTextdraw(2302)
				sendcloseinventory()
				chest_timer = os.time()+(elements.chest.roll_wait.v*60)
			end
		end
	end
	----------------------------------------
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
	----------------------------------------
	if string.find(text,"купил у вас") or string.find(text,"Вы купили") then
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
	--sampfuncsLog(text..' | '..color)
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
	string.find(text,"Таксист (%w+_%w+) принял вызов игрока (%w+_%w+)") and color == 1687547391
	then
		if elements.chat.tosampfuncsjobchat.v == true then
			sampfuncsLog('{FFD700}'..os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.removejobchat.v == true then
			return false
		end
	end
	----------------------------------------
	if ((string.find(text,"Объявление") or
	string.find(text,"Отредактировал сотрудник СМИ")) and color == 1941201407)
	then
		if elements.chat.tosampfuncsadv.v == true then
			sampfuncsLog('{FFD700}'..os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.removeadv.v == true then
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
		text:find("Недостаточно VKoin's для преобретения данной переферии") or
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
	if text:find('очень громко кашлянул') and text:find('Sawa_Seleznev') then
		return false
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
	lua_thread.create(function()
        wait(200)
        bool, hand = sampGetCarHandleBySampVehicleId(vehicleId)
        if bool then
            pPed = getDriverOfCar(hand)
            result, pID = sampGetPlayerIdByCharHandle(pPed)
            if result then
                local friend = false
                nickname = sampGetPlayerNickname(pID)
				for id = 1, #friends do
					if nickname == friends[id] then
						friend = true
					end
				end
				if friend == false then
					if elements.config.del_stream.v == true then
						return false
					end
				end
            end
        end
    end)
end

function sampev.onPlayerDeathNotification(killerid, killedid, reason)
	if elements.config.killStat.v == true then
		return false
	end
end

function sampev.onCreate3DText(id, color, position, distance, testLOS, attachedPlayerId, attachedVehicleId, text)
	if elements.config.del_3d.v == true and position.x == 0 and position.y == 0 and position.z == -1 and distance == 7 and attachedPlayerId ~= 65535 then
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
	if reconnect_timer >= os.time() and (id ~= PACKET_DISCONNECTION_NOTIFICATION or id ~= PACKET_INVALID_PASSWORD or id ~= PACKET_CONNECTION_BANNED) then
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
		if elements.destroy.newyear.v == true and (model == 658 or model == 1247 or model == 1606 or model == 3038 or model == 3281 or model == 3505 or model == 3506 or
		model == 7666 or model == 16101 or model == 16304 or model == 18864 or model == 19604 or model == 19606) then
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
		if elements.lavka.twinturbo_price.v ~= 0 then
			sampSendDialogResponse(3040, 1, 0, '')
			sampSendDialogResponse(3050, 1, 19, '')
			sampSendDialogResponse(3050, 1, 7, '')
			sampSendDialogResponse(3060, 1, 0, elements.lavka.twinturbo_price.v)
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
	end)
end

function sampev.onSetPlayerDrunk(drunkLevel)
    return {1}
end

function sampev.onSetPlayerAttachedObject(playerId, index, create, object)
	--if playerId == 345 then
		--model = object.modelId
		--SaveFileAttach(345,model,object.bone,object.offset.x,object.offset.y,object.offset.z,object.rotation.x,object.rotation.y,object.rotation.z,object.scale.x,object.scale.y,object.scale.z)
	--end
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
		--model == 16442 or
		--model == 18782 or
		--model == 19315 or
		--model == 19320 or
		--model == 19347 or
		model == 324 or
		model == 328 or
		model == 364 or
		model == 635 or
		model == 636 or
		model == 701 or
		model == 806 or
		model == 815 or
		model == 888 or
		model == 953 or
		model == 954 or
		model == 1007 or
		model == 1013 or
		model == 1017 or
		model == 1098 or
		model == 1108 or
		model == 1111 or
		model == 1112 or
		model == 1114 or
		model == 1116 or
		model == 1128 or
		model == 1133 or
		model == 1177 or
		model == 1186 or
		model == 1210 or
		model == 1220 or
		model == 1221 or
		model == 1228 or
		model == 1238 or
		model == 1247 or
		model == 1265 or
		model == 1279 or
		model == 1319 or
		model == 1336 or
		model == 1366 or
		model == 1371 or
		model == 1387 or
		model == 1511 or
		model == 1546 or
		model == 1548 or
		model == 1550 or
		model == 1565 or
		model == 1582 or
		model == 1603 or
		model == 1607 or
		model == 1614 or
		model == 1622 or
		model == 1636 or
		model == 1736 or
		model == 1851 or
		model == 1877 or
		model == 1878 or
		model == 1879 or
		model == 1880 or
		model == 1881 or
		model == 1882 or
		model == 1974 or
		model == 2006 or
		model == 2060 or
		model == 2064 or
		model == 2168 or
		model == 2237 or
		model == 2238 or
		model == 2250 or
		model == 2362 or
		model == 2384 or
		model == 2429 or
		model == 2680 or
		model == 2689 or
		model == 2711 or
		model == 2714 or
		model == 2726 or
		model == 2769 or
		model == 2788 or
		model == 2803 or
		model == 2804 or
		model == 2810 or
		model == 2814 or
		model == 2846 or
		model == 2888 or
		model == 2901 or
		model == 2908 or
		model == 2913 or
		model == 2916 or
		model == 2918 or
		model == 2976 or
		model == 2983 or
		model == 2985 or
		model == 2985 or
		model == 2992 or
		model == 2992 or
		model == 3013 or
		model == 3027 or
		model == 3031 or
		model == 3052 or
		model == 3070 or
		model == 3096 or
		model == 3100 or
		model == 3272 or
		model == 3273 or
		model == 3434 or
		model == 3524 or
		model == 3528 or
		model == 3632 or
		model == 3643 or
		model == 3801 or
		model == 3932 or
		model == 6865 or
		model == 7093 or
		model == 7313 or
		model == 7392 or
		model == 7891 or
		model == 8548 or
		model == 8644 or
		model == 10281 or
		model == 11700 or
		model == 11716 or
		model == 11722 or
		model == 11726 or
		model == 11727 or
		model == 11731 or
		model == 11733 or
		model == 11734 or
		model == 11738 or
		model == 11741 or
		model == 11747 or
		model == 11749 or
		model == 13667 or
		model == 14467 or
		model == 14527 or
		model == 14611 or
		model == 16368 or
		model == 16442 or
		model == 16778 or
		model == 18633 or
		model == 18640 or
		model == 18642 or
		model == 18644 or
		model == 18646 or
		model == 18688 or
		model == 18693 or
		model == 18701 or
		model == 18717 or
		model == 18718 or
		model == 18729 or
		model == 18848 or
		model == 18865 or
		model == 18866 or
		model == 18867 or
		model == 18868 or
		model == 18869 or
		model == 18870 or
		model == 18871 or
		model == 18872 or
		model == 18873 or
		model == 18874 or
		model == 18875 or
		model == 18891 or
		model == 18892 or
		model == 18893 or
		model == 18894 or
		model == 18895 or
		model == 18896 or
		model == 18897 or
		model == 18898 or
		model == 18899 or
		model == 18900 or
		model == 18901 or
		model == 18902 or
		model == 18903 or
		model == 18904 or
		model == 18905 or
		model == 18936 or
		model == 18961 or
		model == 18976 or
		model == 19063 or
		model == 19076 or
		model == 19077 or
		model == 19078 or
		model == 19087 or
		model == 19090 or
		model == 19101 or
		model == 19102 or
		model == 19103 or
		model == 19104 or
		model == 19105 or
		model == 19130 or
		model == 19135 or
		model == 19163 or
		model == 19177 or
		model == 19197 or
		model == 19200 or
		model == 19202 or
		model == 19274 or
		model == 19315 or
		model == 19320 or
		model == 19325 or
		model == 19332 or
		model == 19333 or
		model == 19334 or
		model == 19335 or
		model == 19336 or
		model == 19337 or
		model == 19338 or
		model == 19339 or
		model == 19341 or
		model == 19342 or
		model == 19343 or
		model == 19344 or
		model == 19345 or
		model == 19348 or
		model == 19350 or
		model == 19351 or
		model == 19468 or
		model == 19513 or
		model == 19516 or
		model == 19517 or
		model == 19518 or
		model == 19519 or
		model == 19525 or
		model == 19527 or
		model == 19555 or
		model == 19556 or
		model == 19570 or
		model == 19576 or
		model == 19577 or
		model == 19578 or
		model == 19582 or
		model == 19583 or
		model == 19610 or
		model == 19620 or
		model == 19626 or
		model == 19636 or
		model == 19793 or
		model == 19801 or
		model == 19806 or
		model == 19824 or
		model == 19840 or
		model == 19847 or
		model == 19874 or
		model == 19917 or
		model == 19939 or
		model == 19962 or
		model == 19965 or
		model == 19967 or
		model == 19977 then
			return
		end
		----------------------------------------
		if model == 2405 or model == 2406 then -- Доска для серфа
			model = 2404
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
		if model == 19160 then -- Кепки DUDE
			model = 19093
		end
		----------------------------------------
		if model == 19162 then -- Кепки Police
			model = 19161
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
		if model == 19515 then -- Бронежилет
			model = 19142
		end
		----------------------------------------
		if model == 19521 then -- Фуражка офицера
			model = 19520
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
		if model == 18890 and object.bone == 6 then -- Грабли в руку
			return
		end
		----------------------------------------
		if model == 19054 and object.bone == 13 then -- Подарок в руку
			return
		end
		----------------------------------------
		if model == 19064 and object.bone == 1 then -- Плащь деда мороза
			return
		end
		----------------------------------------
		if model == 19067 and object.bone == 1 then -- Сумочка
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
	--if skin == 345 then
		--local file = io.open('moonloader/stealer/dedpyl.notepad', 'a+')
		--if file ~= -1 and file ~= nil then
			--file:write(string.format('SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			--io.close(file)
		--end
	--end
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
		elseif skin == 78 or skin == 239 then
			file:write(string.format('case 78: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 239: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 224 or skin == 225 then
			file:write(string.format('case 224: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 225: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 247 or skin == 254 then
			file:write(string.format('case 247: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file:write(string.format('case 254: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
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

function onScriptTerminate(LuaScript, slot1)
	if LuaScript == thisScript() then
		showCursor(false)
		sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] Скрипт выключается =(', 0xFFFFFF)
	end
end

function rgbToHex(rgb)
	slot1 = "0xFF"
	for slot5, slot6 in pairs(rgb) do
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