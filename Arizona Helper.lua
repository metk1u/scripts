script_name("Arizona Helper")
script_version('2.4')
script_author("metk1u")

local script_vers = 6
local script_vers_text = "2.4"

--local mynick, myid = text:match("(%w+_%w+)%[(%d+)%] начал следить за %w+_%w+%[%d+%]")

local coords = 
{
	{-1555.0145263672, -2506.1828613281, 89.531120300293},{986.32458496094, 15.252331733704, 85.240425109863},{-776.26336669922, 945.80554199219, 1.288339972496},{-1637.576171875, 532.34777832031, 32.690540313721},
	{289.19430541992, -560.21295166016, 16.263120651245},{-2827.0607910156, -1832.7004394531, 123.79853820801},{-2625.9074707031, -997.0107421875, 11.762429237366},{2488.8598632813, -1809.3796386719, 14.94012928009},
	{-265.78546142578, -2181.5583496094, 28.03005027771},{1817.3167724609, 2833.5241699219, 10.328179359436},{2650.564453125, 224.7706451416, 55.676471710205},{303.12265014648, -255.16917419434, 0.61698001623154},
	{178.60859680176, 1457.9509277344, 9.7259492874146},{1086.4359130859, -2050.7009277344, 55.992740631104},{-1253.6226806641, 49.224720001221, 13.284070014954},{551.49353027344, 1222.2264404297, 10.870379447937},
	{1502.6746826172, -1833.3646240234, 13.118579864502},{1781.7172851563, -278.80676269531, 68.069213867188},{1124.5002441406, -2021.2779541016, 68.242149353027},{-306.86407470703, 1797.7108154297, 41.875610351563},
	{-1101.2518310547, -700.54956054688, 31.554269790649},{-2069.1042480469, 1220.4896240234, 34.325031280518},{2185.3127441406, -2709.076171875, 3.5722301006317},{-2564.2119140625, 328.10757446289, 9.6642093658447},
	{376.21139526367, -1479.1572265625, 32.382831573486},{-2914.3305664063, 906.67919921875, 7.2093100547791},{782.33123779297, 2066.8247070313, 5.8476300239563},{2463.2878417969, 708.88262939453, 10.502669334412},
	{-2514.7336425781, -720.51226806641, 138.18872070313},{-2672.3298339844, -2133.7973632813, 36.962371826172},{-2903.0974121094, 1015.4561157227, 35.979610443115},{-2232.8830566406, -2295.6826171875, 29.736019134521},
	{2350.1928710938, -647.29974365234, 127.22103881836},{2764.9987792969, -2245.6823730469, 1.793340086937},{-2262.7138671875, -1073.0777587891, 14.771800041199},{-526.52642822266, -2704.4167480469, 143.27575683594},
	{2522.5725097656, -1136.5804443359, 40.293521881104},{-219.47760009766, 1123.7203369141, 18.876239776611},{830.4208984375, -481.56237792969, 15.655109405518},{901.40905761719, -1044.6019287109, 29.127750396729},
	{-451.08322143555, -1712.8026123047, 7.6876602172852},{463.09375, 794.61810302734, 6.6404600143433},{2242.7817382813, 674.20092773438, 10.101259231567},{-749.21697998047, 1126.7946777344, 31.7161693573},
	{2435.8569335938, 1871.6798095703, 7.309229850769},{984.21472167969, -2188.3732910156, 12.21895980835},{2261.5827636719, 1073.9862060547, 28.541330337524},{-1647.9920654297, 380.31649780273, 6.2779898643494},
	{1530.0245361328, 2679.21484375, 10.029949188232},{712.27777099609, 1997.8930664063, 4.0955300331116},{2155, -2726, 5},{2254, -2270, 14},{2298, -2118, 14},{2648, -2017, 14},{2645, -1993, 14},{2788, -2214, 10},
	{2890, -2118, 4},{2200, -2013, 14},{2090, -1850, 4},{2511, -1778, 14},{2413, -1402, 25},{2501, -1134, 39},{2562, -1110, 65},{2339, -1052, 52},{2689, -874, 66},{2793, -637, 58},{2609, -513, 81},{2576, -641, 136},
	{2346, -655, 128},{2327, -565, 128},{2177, -557, 126},{1621, -892, 53},{1833, -1023, 25},{1844, -1058, 25},{1894, -1061, 24},{1938, -1062, 24},{2007, -1048, 25},{1874, -1324, 15},{1996, -1319, 23},{1738, -1510, 14},
	{1898, -1559, 14},{2078, -1556, 13},{1657, -2139, 14},{1703, -2285, -1},{1474, -2316, 14},{1073, -2215, 47},{1105, -2077, 69},{976, -2168, 13},{991, -2056, 7},{893, -1860, 9},{1293, -1871, 13},{1077, -1754, 13},
	{969, -1714, 14},{972, -1636, 14},{761, -1851, 6},{479, -1809, 6},{224, -1762, 5},{380, -1478, 33},{252, -1359, 53},{268, -1074, 85},{805, -1089, 24},{931, -894, 46},{852, -630, 18},{825, -565, 16},{819, -474, 17},
	{642, -506, 16},{329, -571, 11},{303, -571, 17},{157, -530, 41},{-64, -101, 3},{369, -114, 1},{322, -254, 2},{854, -225, 21},{1041, -284, 74},{1094, -313, 74},{962, -29, 93},{972, 40, 69},{867, -15, 63},{646, 69, 12},
	{692, 283, 20},{738, 271, 27},{995, 164, 28},{1359, -96, 28},{1570, 40, 25},{1726, -111, 48},{1779, -291, 74},{2115, 223, 13},{1740, 602, 11},{1840, 965, 11},{2405, 700, 11},{2657, 843, 6},{2696, 867, 10},
	{2440, 1491, 11},{1981, 1796, 12},{2419, 1901, 6},{2911, 1690, 12},{2938, 2105, 12},{2413, 2183, 19},{2607, 2330, 11},{2650, 2390, 11},{2587, 2463, 11},{2495, 2528, 22},{2745, 2764, 11},{2580, 2844, 11},
	{2523, 2726, 11},{2118, 2409, 65},{2064, 2782, 11},{1905, 2791, 11},{1835, 2842, 11},{1695, 2707, 11},{1534, 2668, 11},{1651, 2500, 9},{1423, 2572, 11},{1206, 2618, 11},{1276, 2175, 13},{1084, 1392, 11},
	{1364, 1179, 11},{1515, 924, 11},{1096, 697, 10},{958, 1040, 11},{417, 851, 8},{551, 1218, 12},{603, 1246, 12},{704, 1205, 13},{676, 1698, 7},{712, 1998, 5},{1029, 2915, 46},{548, 2910, 2},{265, 2908, 7},
	{309, 2677, 16},{330, 2394, 16},{277, 2330, 20},{-177, 2655, 63},{-770, 2500, 98},{-803, 2446, 157},{-780, 2270, 117},{-122, 2265, 38},{-304, 1802, 43},{-354, 1617, 76},{-397, 1238, 6},{-379, 1203, 20},
	{-222, 1129, 20},{-742, 736, 18},{-670, 888, 10},{-664, 967, 12},{-774, 951, 4},{-768, 1119, 33},{-1114, 1123, 15},{-735, 1531, 39},{-669, 1599, 33},{-727, 1625, 27},{-849, 1877, 23},{-1096, 1947, 113},
	{-1032, 2080, 98},{-1163, 2282, 110},{-1292, 2810, 86},{-1957, 2383, 49},{-2072, 2460, 20},{-1976, 2628, 94},{-2067, 2930, 67},{-2856, 2188, 175},{-2905, 902, 6},{-2940, 739, 7},{-2936, 448, 4},{-2568, 326, 11},
	{-2513, 136, 22},{-2765, -163, 7},{-2546, -252, 22},{-2493, -265, 39},{-2411, -221, 40},{-2155, -233, 37},{-2116, 160, 36},{-1947, 491, 32},{-2179, 612, 35},{-2207, 698, 49},{-2192, 963, 80},{-2075, 1205, 45},
	{-1608, 561, 28},{-1692, 573, 25},{-1630, 393, 7},{-1574, 50, 17},{-1486, -365, 15},{-2342, -1006, 16},{-2354, -1045, 88},{-2639, -993, 10},{-2756, -1083, 16},{-2790, -1317, 127},{-2666, -1544, 306},
	{-2816, -1823, 134},{-2750, -1988, 46},{-2679, -2130, 38},{-2198, -1764, 306},{-1915, -1626, 26},{-2215, -2362, 31},{-2131, -2560, 31},{-2093, -2398, 31},{-1982, -2380, 31},{-1839, -2302, 49},{-1743, -2403, 60},
	{-1670, -2387, 97},{-1613, -2282, 37},{-1565, -2494, 91},{-528, -2656, 156},{-477, -2650, 157},{-449, -2498, 117},{-72, -2648, 80},{54, -2645, 40},{-5, -2489, 37},{-255, -2187, 29},{-827, -2172, 24},{-964, -1960, 68},
	{-556, -1910, 9},{-516, -1961, 40},{-297, -1900, 19},{-299, -1807, 9},{-453, -1722, 9},{-590, -1486, 12},{-845, -1474, 112},{-962, -1673, 75},{-994, -1663, 76},{-1092, -1648, 76},{-1252, -1572, 39},
	{-1304, -1503, 24},{-1399, -1541, 102},{-1321, -1350, 144},{-1219, -1147, 129},{-760, -1143, 62},{-1219, -834, 89},{-1121, -686, 32},{-945, -525, 26},{-606, -608, 24},{-478, -767, 30},{-336, -458, 2},
	{-666, -266, 66},{-712, -103, 69},{-791, -139, 64},{1176, -2143, 67},{1512, -1830, 14},{587, -1604, 16},{679, -1496, 15},{826, -1527, 14},{1477, -1404, 47},{2818, -1212, 25},{-395, -1153, 70},
	{-364, -1417, 26},{-466, -1421, 18},{-760, -1785, 117},{-1205, -2346, 1},{-1004, -2299, 61},{-2815, -1508, 139},{-2520, -724, 138},{-2514, -941, 15},{-2775, -343, 8},{-1884, -440, 25},{-1133, -852, 123},
	{-1663, 877, 136},{-2535, 1156, 55},{-2374, 2216, 5},{-876, 1912, 51},{-1227, 1836, 42},{-1006, 1614, 33},{679, 832, -43},{1665, 971, 11},{1669, 1055, 11},{2718, 781, 11},{2624, 760, 11},{2619, 246, 57},
	{2266, 1112, 29},{1996, 1381, 9},{2586, 2183, 11},{1860, 2385, 11},{1146, 2328, 11},{781, 2059, 7},{671, 343, 20},{2185, -2711, 4},{-2233, -2296, 31},{1045, 1013, 55},{1430, 2021, 11},{-1332, -2592, 42},
	{-1336, -2589, 42},{-151, -1027, 1},{1166, -2117, 68},{1180, -1058, 31},{1296, -980, 33},{2035, -459, 77},{-1857.4552001953, -2313.6716308594, 44.360092163086},{1496.0688476563, -2302.9116210938, 12.687759399414},
	{2201.2370605469, -2030.3232421875, 12.680119514465},{1991.2661132813, 2183.9887695313, 9.8860092163086},{-2545.2697753906, 692.07562255859, 28.079608917236},{-1501.2393798828, 1376.55859375, 2.7384400367737},
	{2404.0551757813, 1825.5991210938, 10.830889701843},{2461.1872558594, 2496.8603515625, 9.9578495025635},{1958.9912109375, 1379.4376220703, 8.3464298248291},{1840.7130126953, 964.83239746094, 9.927339553833},
	{-2177.1784667969, 615.90747070313, 34.248332977295},{-2083.5368652344, 2920.9567871094, 68.719779968262},{-1452.8057861328, -348.36990356445, 13.687139511108},{1416.7073974609, 2547.580078125, 9.9946994781494},
	{1987.6284179688, -1306.3503417969, 19.896619796753},{-2549.7309570313, -951.95245361328, 19.586568832397},{720.19653320313, 356.64959716797, 19.392189025879},{855.52233886719, -221.36175537109, 19.753759384155},
	{1881.4862060547, -1312.8455810547, 13.60825920105},{261.91680908203, -1075.9052734375, 84.411193847656},{-2764.5927734375, -160.36288452148, 6.2882399559021},{40.842876434326, -2649.9680175781, 39.574390411377},
	{-2104.712890625, 139.72756958008, 34.266101837158},{-793.23913574219, 2264.9169921875, 58.38468170166},{2592.3732910156, 2847.3041992188, 9.9298000335693},{1835.1895751953, -1065.5373535156, 23.810859680176},
	{-1436.9216308594, -967.33453369141, 200.16317749023},{302.3623046875, -1352.3764648438, 52.449001312256},{2932.6689453125, 2110.0310058594, 13.140619277954},{-557.79650878906, -1482.1083984375, 8.5115299224854},
	{980.42864990234, -1707.0816650391, 12.722299575806},{-2204.8103027344, 961.43469238281, 79.139671325684},{1900.9174804688, 2793.775390625, 10.023699760437},{853.73583984375, -1504.5710449219, 13.416759490967},
	{-2113.3566894531, -2406.5100097656, 30.371049880981},{-2932.3991699219, 453.52862548828, 3.1856100559235},{2642.3996582031, -1462.2476806641, 15.346459388733},{2413.1242675781, -1399.2993164063, 23.463150024414},
	{-1668.0303955078, -2422.8862304688, 100.07484436035},{336.11532592773, 2695.5993652344, 18.972049713135},{2613.0776367188, -502.88977050781, 78.000679016113},{-1966.0201416016, -209.29716491699, 26.116109848022},
	{2448.8330078125, 1510.119140625, 9.8509197235107},{-1955.8090820313, 497.50314331055, 34.897262573242},{1668.1645507813, 969.96026611328, 10.140239715576},{1431.2762451172, -153.52743530273, 24.444568634033},
	{2917.7521972656, 1701.0046386719, 8.3925495147705},{893.96514892578, -1863.7783203125, 7.5980200767517},{374.40475463867, -116.46190643311, 0.35130000114441},{845.85772705078, -620.79632568359, 16.46715927124},
	{-1741.25, -2416.5317382813, 40.428192138672},{-1111.0736083984, 1126.4230957031, 18.928070068359},{2511.4123535156, 2704.9909667969, 10.124899864197},{876.46264648438, -15.426488876343, 62.401950836182},
	{2744.9411621094, 2763.8493652344, 9.9954891204834},{562.34979248047, 2872.1220703125, 1.1273599863052}
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
		fontName = 'Calibri'
	},
	account =
	{
		my_nick = 'Nickname',
		my_password = 'Password',
		my_nick_2 = 'Nickname2',
		my_password_2 = 'Password2',
		promocode = 'PROMO: #seleznev'
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
local fontName = imgui.ImBuffer(tostring(mainIni.config.fontName), 100)
local offsetStrings = imgui.ImInt(mainIni.config.offsetStrings)
--------------------[account]--------------------
local my_nick = tostring(mainIni.account.my_nick)
local my_password = tostring(mainIni.account.my_password)
local my_nick_2 = tostring(mainIni.account.my_nick_2)
local my_password_2 = tostring(mainIni.account.my_password_2)
local promocode = imgui.ImBuffer(tostring(mainIni.account.promocode), 100)
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
	sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..script_vers_text..'{FFFFFF}] {299800}Загружен{FFFFFF}. Настройки: /chat.', 0xFFFFFF)
	----------------------------------------
	downloadUrlToFile(update_url, update_path, function(id, status)
		if status == dlstatus.STATUS_ENDDOWNLOADDATA then
			updateIni = inicfg.load(nil, update_path)
			if updateIni ~= nil then
				if tonumber(updateIni.info.vers) > script_vers then
					update_status = true
					sampAddChatMessage('[{E3BE88}'..thisScript().name..'{FFFFFF}] Доступно обновление до версии '..updateIni.info.vers_text..'.', 0xFFFFFF)
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
			sampAddChatMessage('Используй: /finds [playerid]', 0xAFAFAF)
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
				sampAddChatMessage('{FF3300}x{AFAFAF} Игрок не в игре.',0xAFAFAF)
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
					table.insert(chatMessages, sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] Игрок ')..nickname..'['..i..'] находится на сервере.') or '{FF3300}Игрок '..nickname..'['..i..'] находится на сервере.')
					----------------------------------------
					if tosampfuncsconnect.v then
						sampfuncsLog(sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] Игрок ')..nickname..'['..i..'] находится на сервере.') or '{FF3300}Игрок '..nickname..'['..i..'] находится на сервере.')
					end
					----------------------------------------
					if sendconnect.v then
						sampAddChatMessage('Игрок '..nickname..'['..i..'] находится на сервере.', 0xFF3300)
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
						sampAddChatMessage('[{E3BE88}'..thisScript().name..'{FFFFFF}] Мы успешно обновились до версии '..script_vers_text..'.', 0xFFFFFF)
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
				if sampIsDialogActive() and sampGetCurrentDialogId() == 3020 then
					sampSendDialogResponse(3020, 1, 0, promocode.v)
					wait(100)
					sampCloseCurrentDialogWithButton(0)
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
							renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, 0xFFFFFFFF)
							renderFontDrawText(arial,string.format('{FF0000}%s[%d] [%d м.]',playername,i,math.floor(tonumber(distance))), x1, y1, -1)
						--end
					end
				end
				local sx, sy = getScreenResolution()
				if players_count < 2 then
					renderFontDrawText(arial,'Игроков в зоне стрима: '..players_count, sx - 1350, sy - 30, 0xFF3300FF)
				else
					renderFontDrawText(arial,'Игроков в зоне стрима: '..players_count, sx - 1350, sy - 30, 0xFFFF0000)
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
						renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, 0xFF8b00ff)
						renderFontDrawText(arial,string.format('{FF0000}%s[%d] [%d м.]',playername,players_state_finds,math.floor(tonumber(distance))), x1, y1, -1)
					end
				end
			end
			----------------------------------------
			if sampIsDialogActive() then
				if sampGetCurrentDialogId() == 2291 then
					sampSendDialogResponse(2291, 1, 0, "Купить")
				end
				if sampGetCurrentDialogId() == 430 then
					sampSendDialogResponse(430, 1, 0, "2000")
					sampCloseCurrentDialogWithButton(0)
					prods = 2000
				end
				if sampGetCurrentDialogId() == 8762 then
					dialog_text = sampGetDialogText(8762)
					if dialog_text:match('которое хотите продать бизнесу.') then
						bizz = string.match(dialog_text,'закупает {B7A51B}(%d+)')
						----------------------------------------
						biz = 0
						biz = biz+bizz
						----------------------------------------
						if biz >= prods then
							sampSendDialogResponse(8762, 2, 1, prods)
							sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] Скрипт продал в бизнес '..prods..' продуктов. (1)', 0xFFFFFF)
							sampCloseCurrentDialogWithButton(0)
							prods = 0
						else
							sampSendDialogResponse(8762, 2, 1, biz)
							sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] Скрипт продал в бизнес '..biz..' продуктов. (2)', 0xFFFFFF)
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
					sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] Ты снова можешь закупить продукты.', 0xFFFFFF)
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
							renderFontDrawText(arial,"{8B00FF}"..name_vehicle.."["..carid.."]\nБагажник: {3300FF}"..distance, x2, y2, -1)
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
			fontName = fontName.v,
			offsetStrings = offsetStrings.v
		},
		account =
		{
			my_nick = my_nick,
			my_password = my_password,
			my_nick_2 = my_nick_2,
			my_password_2 = my_password_2,
			promocode = promocode.v
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
		if imgui.Button(u8('Сохранить настройки'),imgui.ImVec2(170,20)) then
			saveini()
			sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] Настройки успешно сохранены.', 0xFFFFFF)
		end
		imgui.SameLine()
		----------------------------------------
		if imgui.Button(u8('Очистить чат'),imgui.ImVec2(170,20)) then
			chatMessages = {}
			sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] Чат успешно очищен.', 0xFFFFFF)
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
		if imgui.Button(u8('Переподключиться (/rec)'),imgui.ImVec2(170,20)) then
			ip, port = sampGetCurrentServerAddress()
			sampDisconnectWithReason(false)
			sampConnectToServer(ip, port)
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
		imgui.Text(u8"/klad - Включить поиск кладов и открытых багажников")
		imgui.Text(u8"/poisk - Показать места спавна кладов")
		imgui.Text(u8"/loot - Автосбор с мусорки (BETA)")
		imgui.SameLine()
		imgui.TextQuestion(u8'Заходишь в мусорку, вводишь /loot и скрипт будет автоматически\nлутать все что появится в первой строчке мусорки.')
		----------------------------------------
		if imgui.BeginPopup('chatrender') then
			imgui.Checkbox(u8('Рендер чата'),renderChat)
			if renderChat.v then
				imgui.PushItemWidth(150)
				imgui.SliderInt(u8('Кол-во строк'),stringsCount,1,30)
				if imgui.Button(u8('Сменить положение'),imgui.ImVec2(imgui.GetWindowWidth() - 16,20)) then
					sampAddChatMessage('['..thisScript().name..'] {FFFFFF}Перемести чат в нужное для тебя место и нажми {FDDB6D}ЛКМ{FFFFFF}.',0xFDDB6D)
					POSITION_SET = true
				end
				imgui.InputFloat(u8('Размер шрифта'),fontSize)
				--imgui.SliderFloat(u8('Размер шрифта'),fontSize,1,20)  
				imgui.SliderInt(u8('Расстояние между строками'),offsetStrings,0,20)
				imgui.InputText(u8('Название шрифта'),fontName)
				if imgui.Button(u8('Обновить шрифт'),imgui.ImVec2(imgui.GetWindowWidth() - 16,20)) then
					reCreateFont(fontSize.v,fontName.v)
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
		imgui.Checkbox(u8('Включить время отправки'),sendmessageTime)
		----------------------------------------
		imgui.SameLine()
		imgui.TextQuestion(u8'В лог будет писать \'[23.59.00] текст\' (как /timestamp)')
		----------------------------------------
		imgui.Checkbox(u8('Включить чатлог'),chatlog)
		----------------------------------------
		if imgui.CollapsingHeader(u8'Сообщения о покупке') then
			imgui.Separator()
			imgui.Checkbox(u8('Отключить в чате сообщения о покупке'),removechatbuy)
			imgui.Checkbox(u8('Выводить сообщения о покупке в консоль SAMPFUNCS (~)'),tosampfuncsbuy)
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'SPAM сообщения') then
			imgui.Separator()
			imgui.Checkbox(u8('Отключить в чате SPAM сообщения'),removechat)
			----------------------------------------
			imgui.SameLine()
			imgui.TextQuestion(u8'1. Удаляет рекламу от сервера.\n2. Удаляет репортажи СМИ (Гость, Репортёр).\n3. Удаляет сообщения News.\n4. Удаляет сообщения /d чата.\n5. Удаляет сообщение \'Недостаточно VKoin\'.\n6. Удаляет сообщения в бандах об инкассаторах.')
			----------------------------------------
			imgui.Checkbox(u8('Выводить SPAM сообщения в консоль SAMPFUNCS (~)'),tosampfuncs)
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'Сообщения о подключении/отключении игроков') then
			imgui.Separator()
			imgui.Checkbox(u8('Сообщения о входе игроков'),sendconnect)
			imgui.Checkbox(u8('Сообщения о выходе игроков'),senddisconnect)
			imgui.Checkbox(u8('Сообщения о входе игроков в консоль SAMPFUNCS (~)'),tosampfuncsconnect)
			imgui.Checkbox(u8('Сообщения о выходе игроков в консоль SAMPFUNCS (~)'),tosampfuncsdisconnect)
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'Настройки VIP чата') then
			imgui.Separator()
			imgui.Checkbox(u8('Рендер вип чата'),vipchat)
			imgui.Checkbox(u8('Выводить вип чат в консоль SAMPFUNCS (~)'),tosampfuncsvipchat)
			imgui.Checkbox(u8('Отключить вип чат'),removevipchat)
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'Настройки /j чата') then
			imgui.Separator()
			imgui.Checkbox(u8('Выводить /j чат в консоль SAMPFUNCS (~)'),tosampfuncsjobchat)
			imgui.Checkbox(u8('Отключить /j чат'),removejobchat)
			imgui.Separator()
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'Удаление мусора с сервера') then
			imgui.Separator()
			imgui.Checkbox(u8('Отключить на сервере \'ковши\''),destroy_bucket)
			imgui.Checkbox(u8('Отключить на сервере \'ёлки\''),destroy_tree)
			imgui.Checkbox(u8('Отключить на сервере \'танцполы\''),destroy_floor)
			imgui.Checkbox(u8('Отключить на сервере \'новогодние подарки\''),destroy_chest)
			imgui.Checkbox(u8('Отключить на сервере \'ёлочные игрушки\''),destroy_game)
			imgui.Checkbox(u8('Отключить на сервере \'новогодний маппинг\''),destroy_newyear)
			imgui.Separator()
		end
		----------------------------------------
		imgui.Checkbox(u8('Кушать чипсы'),eatenable)
		----------------------------------------
		imgui.SameLine()
		imgui.TextQuestion(u8'Кушает чипсы при появлении надписи You are hungry! или\nYou are very hungry!')
		----------------------------------------
		imgui.SameLine()
		imgui.Checkbox(u8('Автоматическая анимация'),autoanim)
		----------------------------------------
		imgui.SameLine()
		imgui.TextQuestion(u8'После еды чипсов автоматически включает /anim '..autoanimid.v..'.')
		----------------------------------------
		imgui.PushItemWidth(300)
		imgui.SliderInt(u8('Анимация'),autoanimid,1,103)
		imgui.Separator()
		----------------------------------------
		imgui.Checkbox(u8('Открывать стандартный сундук'),roll_standart)
		imgui.Checkbox(u8('Открывать платиновый сундук'),roll_platinum)
		----------------------------------------
		imgui.PushItemWidth(81)
		if chest_state == true then
			if (chest_timer-os.time())/60 == 0 then 
				imgui.InputInt(u8(string.format("Задержка в мин. (осталось %d мин.)",(chest_timer-os.time())/60)),roll_wait)
			else
				imgui.InputInt(u8(string.format("Задержка в мин. (осталось %d сек.)",chest_timer-os.time())),roll_wait)
			end
		else
			imgui.InputInt(u8('Задержка в мин.'),roll_wait)
		end
		----------------------------------------
		if imgui.Button(u8(chest_state and 'Выключить автооткрытие сундуков' or 'Включить автооткрытие сундуков')) then
			chest_state = not chest_state
			chest_timer = os.time()
		end
		imgui.Separator()
		----------------------------------------
		if imgui.Button(u8(del_stream and 'Включить обновление зоны стрима' or 'Выключить обновление зоны стрима')) then
			del_stream = not del_stream
		end
		----------------------------------------
		imgui.SameLine()
		imgui.TextQuestion(u8'Отключает появление игроков и транспорта в зоне стрима.\nПосле отключения функции необходимо обновить зону стрима (достаточно зайти и выйти в любой интерьер).')
		----------------------------------------
		imgui.PushItemWidth(150)
		imgui.InputText(u8('Название лавки'),promocode)
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
	if string.find(text,"купил у вас") then
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
	if (string.find(text,"%[Механик%]") or
	string.find(text,"%[Развозчик продуктов%]") or
	string.find(text,"%[Адвокат%]") or
	string.find(text,"%[Таксист%]") or
	string.find(text,"%[Грузчик%]")) and color == -2686721 then
		if tosampfuncsjobchat.v == true then
			sampfuncsLog(sendmessageTime.v and ('{FFD700}'..os.date('[%H:%M:%S] ')..text) or '{FFD700}'..text)
		end
		if removejobchat.v == true then
			return false
		end
	end
	----------------------------------------
	if (text:find("В нашем магазине ты можешь приобрести нужное количество игровых денег и потратить") or
		text:find("их на желаемый тобой") or
		text:find("имеют большие возможности") or
		text:find("можно приобрести редкие") or
		text:find("которые выделят тебя из толпы")) and color == 1687547391 or
		(text:find("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~") or
		text:find("Основные команды сервера:") or
		text:find("Пригласи друга и получи") or
		text:find("Наш сайт:")) and color == -89368321 or
		(text:find("Гость ") or
		text:find("Репортёр ")) and color == -1697828097 or
		text:find("Недостаточно VKoin's для преобретения данной переферии") or
		
		string.find(text,"%[D%]") or
		string.find(text,"%[ News ") or
		string.find(text,"начал работу новый инкассатор") or
		string.find(text,"Убив его, вы сможете получить деньги") or
		string.find(text,"Со склада Армии") then
		if tosampfuncs.v == true then
			sampfuncsLog(sendmessageTime.v and (os.date('[%H:%M:%S] ')..text) or text)
		end
		if removechat.v == true then
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
	if eatenable.v == true and autoanim.v == true and text:find("скушал%(а%) пачку чипсов") and color == -1029514497 then
		if text:find(string.format("%s скушал",local_name)) then
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
			table.insert(chatMessages, sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] ')..nickname..'['..playerid..'] заходит на сервер.') or '{FF3300}'..nickname..'['..playerid..'] заходит на сервер.')
			----------------------------------------
			if tosampfuncsconnect.v then
				sampfuncsLog(sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] ')..nickname..'['..playerid..'] заходит на сервер.') or '{FF3300}'..nickname..'['..playerid..'] заходит на сервер.')
			end
			----------------------------------------
			if sendconnect.v then
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
			table.insert(chatMessages, sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] ')..nickname..'['..playerid..'] выходит с сервера. Причина: '..reason_s) or '{FF3300}'..nickname..'['..playerid..'] выходит с сервера. Причина: '..reason_s)
			----------------------------------------
			if tosampfuncsdisconnect.v then
				sampfuncsLog(sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] ')..nickname..'['..playerid..'] выходит с сервера. Причина: '..reason_s) or '{FF3300}'..nickname..'['..playerid..'] выходит с сервера. Причина: '..reason_s)
			end
			----------------------------------------
			if senddisconnect.v then
				sampAddChatMessage(nickname..'['..playerid..'] выходит с сервера. Причина: '..reason_s, 0xFF3300)
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
				sampAddChatMessage('В зоне стрима КЛАД!!!', 0xFF3300)
			end
		end
    end
end

function onScriptTerminate(LuaScript, slot1)
	if LuaScript == thisScript() then
		showCursor(false)
		sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..script_vers_text..'{FFFFFF}] Скрипт выключается =(', 0xFFFFFF)
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