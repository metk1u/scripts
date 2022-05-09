script_name("{0d00ff}Ar{2900ff}iz{3900ff}on{4500ff}a H{4f00ff}el{5800ff}pe{6000ff}r")
local script_names = "Arizona Helper"

script_version('4.877')
script_author("metk1u")

local model_name =
{
	[323] = "Дилдо на спину #3",
	[348] = "Desert Eagle",
	[355] = "АК-47 на спину",
	[356] = "M4 на спину",
	[371] = "Рюкзак (парашют)",
	[2045] = "Бита с гвоздями",
	[2061] = "Патрон на грудь",
	[2226] = "Бумбокс",
	[2404] = "Доска для серфинга",
	[2429] = "Реактивный ранец",
	[2469] = "Самолётик на спину",
	[2590] = "Коса на спину",
	[2690] = "Огнетушитель на спину",
	[2782] = "Устрица на спину & Раптор",
	[2908] = "Голова зомби",
	[2918] = "Рюкзак с шипами",
	[3273] = "Ранец охотники на приведений",
	[16368] = "Красная шляпа",
	[18632] = "Рыболовная удочка на спину",
	[18635] = "Молоток на спину",
	[18636] = "Кепка Police",
	[18638] = "Каска строителя",
	[18640] = "Борода 1",
	[18645] = "Мотошлем",
	-- [18782] = "Печенька на голову & Печенька",
	[18890] = "Грабли на спину",
	[18906] = "Бандана на голову",
	[18911] = "Бандана",
	[18921] = "Берет",
	[18926] = "Кепка передняя",
	[18947] = "Шляпка",
	[18952] = "Шлем для бокса",
	[18953] = "Тёплая Шапка",
	[18955] = "Кепка обратная",
	[18963] = "Маска CJ",
	[18964] = "Бандитская шапка",
	[18967] = "Панамка",
	[18970] = "Шляпа",
	[19036] = "Хоккейная маска",
	[19039] = "Часы",
	[19054] = "Подарок на спину",
	[19064] = "Новогодняя шапка",
	[19067] = "Шапки",
	[19085] = "Повязка на глаз",
	[19086] = "Улучшенное дилдо",
	[19093] = "Кепка DUDE",
	[19095] = "Ковбойская шляпа",
	[19101] = "Каска",
	[19136] = "Шляпа с дредами",
	[19137] = "Голова петуха",
	[19142] = "Бронежилет",
	[19274] = "Парик (1) & Борода (ораньжевая)",
	[19330] = "Каска пожарного (жёлтая) & Женская шляпка",
	[19349] = "Монокль",
	[19350] = "Усы (короткие)",
	-- [19351] = "Усы (длинные) & Хвост на голове",
	[19352] = "Чёрный конус",
	[19469] = "Повязка на шею",
	[19472] = "Респиратор",
	[19517] = "Борода #1",
	[19519] = "Парик (3)",
	[19520] = "Фуражка офицера",
	[19528] = "Шляпа волшебника",
	[19554] = "Шапка баллас",
	[19557] = "Маска Зорро",
	[19558] = "Кепка (развозчика пиццы)",
	[19559] = "Походный рюкзак",
	[19581] = "Сковородка на спину",
	[19590] = "Меч на спину",
	[19591] = "Китайский веер",
	[19621] = "Канистра на правое бедро",
	[19627] = "Гаечный ключ на грудь",
	[19904] = "Жилет грузчика"
};
local model_name_anti_stealer = -- http://киберпро.рф/repeat_search/
{
	-- [1212] = "Пачка денег на спину & Рюкзак бакс",
	-- [1371] = "Рюкзак Бегемот & Шапка бегемот",
	-- [2711] = "С модификации Робот & Рюкзак (Кибер)",
	-- [2769] = "С модификации Зомби & Шаурма на спину",
	-- [2814] = "Пицца & Сумка доставщика",
	-- [3801] = "Длинный топор & Кислородный баллон & Локатор",
	-- [11727] = "Очки будущего 2",
	-- [11733] = "Снежные сани 2 & Рюкзак конь",
	-- [18865] = "Телефон",
	-- [18866] = "Телефон",
	-- [18867] = "Телефон",
	-- [18868] = "Телефон & Черный чемодан",
	-- [18869] = "Телефон",
	-- [18870] = "Телефон",
	-- [18871] = "Телефон",
	-- [18872] = "Телефон",
	-- [18873] = "Телефон",
	-- [18874] = "Телефон",
	-- [19133] = "Хвост чёрта",
	-- [19331] = "Тёмный плащ",
	-- [19347] = "Звезда на грудь & Значок шерифа на спине",
	-- [19348] = "С модификации Купидон & Посох бирюзовый & Посох красный",
	-- [19578] = "Рюкзак банан & Рюкзак жёлтый & Сумка жёлтая через плечо",
	-- [19620] = "Полицейский ранец & Палка красно-синяя & Рюкзак полицейский",
	-- [19797] = "Погоны красно-синие & 3D-очки & Кейс анимированный 1 & Очки красно-синий неон",
	[0] = "None",
	[321] = "Дилдо на спину #1",
	[322] = "Дилдо на спину #2",
	[324] = "Рюкзак мотор",
	[326] = "Трость на спину",
	[333] = "Клюшка на спину & Хоккейная клюшка за спиной & Клюшка в руку",
	[335] = "Нож с модификации Псих",
	[336] = "Бита на спину",
	[337] = "Лопата на спину",
	[338] = "Кий на спину",
	[339] = "Катана на спину",
	[341] = "Бензопила на спину",
	[361] = "Огнемёт на спину",
	[362] = "Миниган на спину",
	[363] = "Портфель террориста",
	[364] = "Пульт от бомбы",
	[368] = "Прибор ночного видения",
	[370] = "Базука",
	[635] = "Плащ с модификации Смерть",
	[636] = "Плащ с модификации Тыква",
	[806] = "Трава какая-то",
	[815] = "С модификации Demon",
	[881] = "Ёлка",
	[888] = "Язык Венома",
	[891] = "С модификации Костюм для хэллоуина",
	[928] = "Корона BomjGang",
	[953] = "Крылья ангела",
	[954] = "Рога оленя и Лук Купидона",
	[1007] = "С модификации Волшебник",
	[1010] = "С модификации Человек в хим. защите",
	[1013] = "Ушки бэтмена",
	[1017] = "С модификации Волшебник",
	[1019] = "Очки с модификации Бешенный доктор",
	[1090] = "Порог в руку (СТО)",
	[1108] = "Кусок косы с модификации Смерть",
	[1111] = "С модификации Спарта",
	[1112] = "НЕИЗВЕСТНО",
	[1114] = "Очки сварщика",
	[1116] = "Маска решетка",
	[1128] = "Маска для сварки",
	[1133] = "Меч с модификации Djey",
	[1141] = "Бампер в руку (СТО)",
	[1157] = "Бампер в руку (СТО)",
	[1177] = "Реактивный ранец (1)",
	[1186] = "Рюкзак трансформер",
	[1208] = "INVALID_OBJECT_ID",
	[1220] = "Коробка в руку",
	[1221] = "INVALID_OBJECT_ID",
	[1228] = "Карамельный посох",
	[1238] = "Колпак тёмного эльфа",
	[1239] = "Знак INFO",
	[1240] = "Сердца",
	[1243] = "Боеголовка",
	[1248] = "Значок GTA III",
	[1254] = "Череп на грудь",
	[1265] = "Мешок с мусором в руку",
	[1269] = "Кувалда",
	[1270] = "Красный рюкзак",
	[1272] = "Значок синего домика",
	[1273] = "Значок зелёного домика",
	[1274] = "Доллар на грудь",
	[1275] = "Рубашка на грудь",
	[1276] = "Сувенир на спину",
	[1277] = "Синий кейс",
	[1279] = "INVALID_OBJECT_ID",
	[1314] = "НЕИЗВЕСТНО",
	[1316] = "С модификации Охранник из Игры в Кальмара",
	[1319] = "Жезл ГАИ",
	[1327] = "Походный рюкзак",
	[1332] = "Сумка доставщика",
	[1366] = "Щит",
	[1387] = "Крюк пирата",
	[1487] = "Бутылка на спину",
	[1488] = "Рюкзак разлив №1",
	[1511] = "Рюкзак разлив №2",
	[1548] = "Золотые погоны",
	[1550] = "Мешок денег на спину",
	[1562] = "Белый рюкзак",
	[1565] = "Корона (1)",
	[1570] = "Рюкзак для ларьков",
	[1575] = "Белый пакет с наркотиками на спину",
	[1582] = "Пицца",
	[1584] = "Девушка с пистолетом",
	[1585] = "Рюкзак с девушкой 2",
	[1588] = "Голова мишени",
	[1601] = "Молнии Зевса",
	[1602] = "Призрачный нимб, щит, ледяное копье",
	[1603] = "Кровавая накидка & Золотая шапка & Огненный щит",
	[1604] = "Копьё Зевса",
	[1607] = "Дельфин",
	[1609] = "Черепаха на спину",
	[1614] = "Треугольник",
	[1622] = "Камера на плечо",
	[1636] = "С модификации Химик",
	[1654] = "Красный будильник",
	[1681] = "Самолёт за спиной (Шамал)",
	[1736] = "Голова оленя & Рюкзак олень",
	[1841] = "INVALID_OBJECT_ID",
	[1851] = "Кубик в руку",
	[1877] = "Меч красный",
	[1878] = "Меч ораньжевый",
	[1879] = "Меч зелёный",
	[1880] = "Меч синий",
	[1881] = "Меч розовый",
	[1882] = "Меч фиолетовый",
	[1885] = "Корзины за спиной",
	[1886] = "Маска робота (1)",
	[1895] = "Золотая шляпа с шипами",
	[1944] = "С модификации Спанч Боб",
	[1946] = "Мяч на ноге",
	[1954] = "Рюкзак космонавта",
	[1974] = "С модификации Тедди",
	[2006] = "С модификации Химик",
	[2028] = "INVALID_OBJECT_ID",
	[2044] = "Механизм за спиной",
	[2053] = "Снаряжение солдата & Снаряжение полицейского",
	[2060] = "Мешок грузчиков",
	[2064] = "Крылья зелёные",
	[2072] = "Сферы",
	[2096] = "Снежные сани 3",
	[2098] = "Адский лук",
	[2102] = "Колонка на спину",
	[2168] = "Рюкзак красный волнистый",
	[2186] = "Техно рюкзак",
	[2226] = "Бумбокс",
	[2237] = "С модификации Спарта",
	[2238] = "Шляпа с красными каплями",
	[2250] = "Цветок",
	[2253] = "Рюкзак с цветком",
	[2276] = "INVALID_OBJECT_ID",
	[2332] = "Коробка какая-то",
	[2345] = "Плащ из листьев",
	[2362] = "Переносная лавка",
	[2384] = "Одежда в руки",
	[2396] = "Дьявольские копья",
	[2429] = "Реактивный ранец (3)",
	[2511] = "Аэроплан 2",
	[2512] = "Аэроплан 1",
	[2594] = "Необычный рюкзак",
	[2595] = "INVALID_OBJECT_ID",
	[2614] = "Два флага на спине",
	[2630] = "Велосипед в руку",
	[2680] = "С модификации Байкер",
	[2689] = "С модификации Тедди",
	[2703] = "Рюкзак-бургер",
	[2707] = "Рюкзак со светом",
	[2712] = "Метла на спину",
	[2714] = "Табличка 'OPEN' на спину",
	[2726] = "С модификации Спарта",
	[2764] = "Рюкзак в клеточку",
	[2788] = "С модификации Гринч",
	[2803] = "Мешок с подарками",
	[2804] = "Кусок мяса в руку & Сет:Петух",
	[2805] = "Мешок с мясом",
	[2810] = "Человечек на спину",
	[2846] = "Одежда в руках",
	[2888] = "Маска робота (2)",
	[2899] = "Ледяное копьё",
	[2901] = "Рюкзак из травы",
	[2905] = "Модификация: Бешенный доктор",
	[2907] = "С модификации",
	[2913] = "Штанга в руку",
	[2916] = "Модификация: Качок",
	[2928] = "Железный ящик",
	[2961] = "Красный ящик 3",
	[2968] = "Рюкзак BomjGang",
	[2976] = "Реактивный ранец (4)",
	[2977] = "Рюкзак",
	[2978] = "Щит с шипами",
	[2983] = "Штурвал за спиной",
	[2985] = "Экзоскилет",
	[2988] = "Сундук за спиной",
	[2992] = "Нимб с какой-то модификации",
	[3013] = "Ящик за спиной",
	[3014] = "INVALID_OBJECT_ID",
	[3016] = "Ядерный рюкзак",
	[3026] = "Рюкзак",
	[3027] = "Косяк",
	[3031] = "Ранец вертолёт",
	[3052] = "Коробка в руку",
	[3056] = "Магнит на спину & Инопланетная пушка",
	[3070] = "Реактивный ранец (5) & Скайборд & Маска робота - чёрная & Пушка на руке",
	[3072] = "Гантеля",
	[3096] = "Синий посох светлый",
	[3100] = "С модификации Соник",
	[3261] = "С модификации Снаряжение полицейского",
	[3272] = "Паук на спину",
	[3273] = "Ранец охотники на приведений",
	[3383] = "Усы таракана",
	[3385] = "Рюкзак будущего",
	[3425] = "Установка за спиной",
	[3426] = "Установка за спиной (2)",
	[3433] = "Зелёный рюкзак",
	[3434] = "Рюкзак пират",
	[3440] = "Очки переливающиеся",
	[3497] = "Садок",
	[3524] = "Левая горящая голова & Правая горящая голова & Рюкзак-череп",
	[3632] = "Бочка в руку",
	[3643] = "Рюкзак стимпанк",
	[3658] = "Гармошка",
	[3785] = "Светящийся рюкзак",
	[3932] = "С модификации PUBG",
	[5381] = "CUSTOM: Часы 'Rolex Submariner'",
	[5382] = "CUSTOM: Часы 'Gucci'",
	[5383] = "CUSTOM: Часы 'Panthere de Cartier'",
	[5384] = "CUSTOM: Часы 'Relogios Casio'",
	[5385] = "CUSTOM: Часы 'Casio G-SHOCK'",
	[5386] = "CUSTOM: Часы 'Patek Philippe Nautilus'",
	[5387] = "CUSTOM: Часы 'Apple Watch'",
	[5388] = "CUSTOM: Наушники 'beats by Dre'",
	[5389] = "CUSTOM: Наушники 'Harman/Kardon'",
	[5683] = "CUSTOM: Наушники 'Razer'",
	[5684] = "CUSTOM: Наушники 'AirPods Max'",
	[5685] = "CUSTOM: Кепка 'Tommy Hilfiger'",
	[5686] = "CUSTOM: Кепка 'Ralph Lauren'",
	[5687] = "CUSTOM: Кепка 'LA'",
	[5688] = "CUSTOM: Кепка 'Gucci'",
	[5689] = "CUSTOM: Кепка 'Supreme'",
	[5690] = "CUSTOM: Неоновая маска",
	[5691] = "CUSTOM: Маска 'Scary'",
	[5692] = "CUSTOM: Маска 'Wrench'",
	[5693] = "CUSTOM: Маска Локи",
	[5694] = "CUSTOM: Маска 'Rust'",
	[5695] = "CUSTOM: Мотошлем 'Kitty'",
	[5696] = "CUSTOM: Мотошлем 'Pink'",
	[5697] = "CUSTOM: Мотошлем",
	[5698] = "CUSTOM: Мотошлем 'Alien'",
	[5699] = "CUSTOM: Эксклюзивная шляпа 1",
	[5700] = "CUSTOM: Эксклюзивная шляпа 2",
	[5701] = "CUSTOM: Эксклюзивная шляпа 3",
	[5702] = "CUSTOM: Эксклюзивная шляпа 4",
	[6011] = "CUSTOM: Эксклюзивная шляпа 5",
	[6012] = "CUSTOM: Велосипед на спину",
	[6013] = "CUSTOM: Дельтаплан на спину",
	[6268] = "INVALID_OBJECT_ID",
	[6269] = "INVALID_OBJECT_ID",
	[6271] = "INVALID_OBJECT_ID",
	[6865] = "Маска с рогами & Рюкзак (Череп с рогами)",
	[7093] = "Сердечко Erotic",
	[7313] = "Ранец радио & Кейс анимированный 2 & Очки анимированые",
	[7392] = "Девушка на спину & Рюкзак-девушка",
	[7891] = "Лист металла в руку",
	[8483] = "Маска череп",
	[8492] = "Крылья & Красная накидка & Красный воротник",
	[8493] = "Пиратский корабль на спину",
	[8548] = "С модификации Зомби",
	[8644] = "Два кинжала на спину",
	[9584] = "Рюкзак пароход",
	[9833] = "Реактивный водный ранец",
	[9958] = "Радиорюкзак & Субмарина",
	[10145] = "Шляпа из будущего",
	[10281] = "Машина из стены",
	[10757] = "Самолёт за спиной",
	[11417] = "Портативная АЗС",
	[11489] = "Крылья гаргульи",
	[11700] = "Щит знак радиация",
	[11704] = "Маска демона",
	[11705] = "Кейс для оружия",
	[11712] = "Крест на грудь и Распятие",
	[11716] = "С модификации Палач",
	[11722] = "С модификации Супер-Эльфа",
	[11726] = "Золотой посох",
	[11731] = "С модификации Негр",
	[11732] = "Маска лицо в сердечке",
	[11734] = "Сани на спину",
	[11736] = "Медицинская маска & Рюкзак медика зелёный",
	[11738] = "Рюкзак медика красный",
	[11740] = "Модификация: Блин",
	[11741] = "С модификации Ghost",
	[11743] = "INVALID_OBJECT_ID",
	[11747] = "С модификации Индеец",
	[11750] = "VR-очки",
	[12598] = "CUSTOM: Каска #1",
	[12599] = "CUSTOM: Рюкзак #1",
	[12600] = "CUSTOM: Бронежилет #1",
	[12606] = "INVALID_OBJECT_ID",
	[12607] = "INVALID_OBJECT_ID",
	[12613] = "CUSTOM: Рюкзак #2",
	[12614] = "CUSTOM: Рюкзак #3",
	[12615] = "CUSTOM: Рюкзак #4",
	[12616] = "CUSTOM: Рюкзак #5",
	[12617] = "CUSTOM: Каска #2",
	[12618] = "CUSTOM: Каска #3",
	[12619] = "CUSTOM: Каска #4",
	[12620] = "CUSTOM: Каска #5",
	[12621] = "CUSTOM: Бронежилет #2",
	[12622] = "CUSTOM: Бронежилет #3",
	[12623] = "CUSTOM: Бронежилет #4",
	[12624] = "CUSTOM: Бронежилет #5",
	[12634] = "CUSTOM: Рюкзак 'Крипер'",
	[12635] = "CUSTOM: Рюкзак альпиниста",
	[12636] = "CUSTOM: Шлем Тора",
	[12637] = "CUSTOM: Футбольный шлем",
	[12638] = "CUSTOM: Шлем 'Daft Punk'",
	[12639] = "CUSTOM: Шлем 'Стив'",
	[12640] = "CUSTOM: Шлем 'Гомер'",
	[12641] = "CUSTOM: Маска распорядителя",
	[12642] = "CUSTOM: Маска охранника 1",
	[12643] = "CUSTOM: Маска охранника 3",
	[12644] = "CUSTOM: Маска охранника 2",
	[12645] = "CUSTOM: VIP маска 'Бык'",
	[12646] = "CUSTOM: АлмаЗная кирка",
	[12647] = "CUSTOM: Крылья #1",
	[12648] = "CUSTOM: Крылья #2",
	[12649] = "CUSTOM: Крылья #3",
	[12650] = "CUSTOM: Крылья #4",
	[12651] = "CUSTOM: Крылья #5",
	[12652] = "CUSTOM: Супер-кирка",
	[12653] = "CUSTOM: Супер-грабли",
	[12654] = "CUSTOM: Посох Деда Мороза",
	[12655] = "INVALID_OBJECT_ID",
	[12656] = "INVALID_OBJECT_ID",
	[12657] = "CUSTOM: Маска Гринча",
	[12658] = "CUSTOM: Наряженная ёлка на спине",
	[12659] = "CUSTOM: Крылья #6",
	[12661] = "CUSTOM: Подарочный бант на спине",
	[12662] = "CUSTOM: Голова Пряни",
	[12663] = "CUSTOM: Голова Тигра",
	[12664] = "CUSTOM: Бронежилет #6",
	[12665] = "CUSTOM: Крылья #7",
	[12666] = "CUSTOM: Крылья #8",
	[12667] = "CUSTOM: Посох Снежной Королевы",
	[12668] = "CUSTOM: Бронежилет #7",
	[12669] = "CUSTOM: Бронежилет #8",
	[12672] = "CUSTOM: Бронежилет желеЗного человека",
	[12673] = "CUSTOM: Русский боевой топор",
	[12674] = "CUSTOM: Рюкзак Louis Vuitton",
	[12675] = "CUSTOM: Плащ Бэтмана",
	[12676] = "CUSTOM: Рука бесконечности",
	[12677] = "CUSTOM: Рука Халка",
	[12678] = "CUSTOM: Молот Тора",
	[12679] = "CUSTOM: Шлем железного человека",
	[12680] = "CUSTOM: Шлем Мистерио",
	[12681] = "CUSTOM: Хук Пуджа",
	[12682] = "CUSTOM: Меч 'Звёздные войны'",
	[12683] = "CUSTOM: Маска Халка",
	[12684] = "CUSTOM: Щит Капитана Америки",
	[12685] = "CUSTOM: Красный сноуборд",
	[12686] = "CUSTOM: Пятизубец",
	[12687] = "CUSTOM: Серебряный крюк",
	[12688] = "CUSTOM: Посох льда",
	[12689] = "CUSTOM: Рюкзак Черепашки-ниндЗя",
	[12690] = "CUSTOM: Голова LEGO",
	[12691] = "CUSTOM: Голова 'Тише едешь, дальше будешь'",
	[12692] = "CUSTOM: Голова Робокоп",
	[12693] = "CUSTOM: Маска Человека-паук",
	[12694] = "CUSTOM: Маска Шрек",
	[12695] = "CUSTOM: Маска из Бумажного дома",
	[12696] = "CUSTOM: Маска Терминатор",
	[12697] = "CUSTOM: Маска Добби",
	[13562] = "Крутящаяся дубина",
	[13667] = "Маска обезьяны",
	[14467] = "Человечек на плечо",
	[14527] = "Крылья стрекозы",
	[14608] = "Копье бога",
	[14611] = "Корона (2)",
	[14637] = "Два дракона",
	[16442] = "Рюкзак корова",
	[16776] = "Петух на плечо",
	[16778] = "НЛО",
	[18003] = "Оружие & Рюкзак переноска",
	[18633] = "Балонный ключ на спину",
	[18634] = "Лом на спину",
	[18637] = "Щит на спину и в руку",
	[18641] = "Маска фонарь",
	[18642] = "Ранец шокер & Копье-шокер",
	[18643] = "Красная шляпа маяк",
	[18644] = "Отвёртка в руку",
	[18646] = "Глаз терминатора",
	[18688] = "Огонь",
	[18693] = "Огонь",
	[18701] = "Огонь",
	[18717] = "С модификации Волшебник",
	[18718] = "Огонь",
	[18729] = "Огонь",
	[18736] = "Сет:Птенец",
	[18848] = "Военный реактивный ранец",
	[18875] = "ПипБой & Рюкзак техно",
	[18891] = "С модификации",
	[18936] = "С модификации Палач",
	[18974] = "Маска Чумного Доктора",
	[18976] = "Сумка-барыжка синяя",
	[19006] = "Очки",
	[19007] = "Очки",
	[19008] = "Очки",
	[19009] = "Очки",
	[19010] = "Очки",
	[19011] = "Очки",
	[19012] = "Очки",
	[19013] = "Очки",
	[19014] = "Очки",
	[19015] = "Очки",
	[19016] = "Очки",
	[19017] = "Очки",
	[19018] = "Очки",
	[19019] = "Очки",
	[19020] = "Очки",
	[19021] = "Очки",
	[19022] = "Очки",
	[19023] = "Очки",
	[19024] = "Очки",
	[19025] = "Очки",
	[19026] = "Очки",
	[19027] = "Очки",
	[19028] = "Очки",
	[19029] = "Очки",
	[19030] = "Очки",
	[19031] = "Очки",
	[19032] = "Очки",
	[19033] = "Очки",
	[19034] = "Очки",
	[19035] = "Очки",
	[19054] = "Подарок на спину",
	[19055] = "Подарок на спину",
	[19056] = "Подарок на спину",
	[19057] = "Подарок на спину",
	[19058] = "Подарок на спину",
	[19063] = "С модификации праздник",
	[19077] = "Борода #2",
	[19078] = "Попугай",
	[19079] = "Попугай на плечо",
	[19080] = "Синяя шляпа маяк",
	[19081] = "Шляпа маяк",
	[19082] = "Шляпа маяк",
	[19083] = "Шляпа маяк",
	[19084] = "Шляпа маяк",
	[19087] = "С модификации праздник",
	[19090] = "Синий берет",
	[19091] = "Красный берет",
	[19092] = "Зелёный берет",
	[19094] = "Гамбургер",
	[19128] = "Кейс анимированный 3",
	[19130] = "Знак на груди",
	[19135] = "Стрелка с модификации праздник и Вьетнамская шапка",
	[19141] = "Каска спецназа (черная)",
	[19163] = "С модификации Дарт-вейдер",
	[19173] = "Картина в руку какая-то",
	[19177] = "С модификации Палач",
	[19197] = "Ангельское кольцо на голову",
	[19200] = "С модификации Ghost & Сет:Птенец",
	[19202] = "С модификации Зомби",
	[19300] = "INVALID_OBJECT_ID",
	[19314] = "Рога & Уши эльфа",
	[19315] = "Олень на плечо",
	[19317] = "Красная гитара",
	[19318] = "Чёрно-белая гитара",
	[19319] = "Чёрная гитара",
	[19320] = "Тыква на голову",
	[19332] = "Воздушный шар",
	[19333] = "Воздушный шар",
	[19334] = "Воздушный шар",
	[19335] = "Воздушный шар",
	[19336] = "Воздушный шар",
	[19337] = "Воздушный шар",
	[19338] = "Воздушный шар",
	[19339] = "С модификации Негр",
	[19341] = "Яйцо",
	[19342] = "Яйцо",
	[19343] = "Яйцо",
	[19344] = "Яйцо",
	[19345] = "Яйцо",
	[19346] = "Хот-дог на голову",
	[19348] = "Посох бирюзовый & Посох красный",
	[19421] = "Наушники (1)",
	[19422] = "Наушники (2)",
	[19423] = "Наушники (3)",
	[19424] = "Наушники (4)",
	[19468] = "Ведро в руку",
	[19513] = "Телефон",
	[19514] = "Каска спецназа (белая)",
	[19516] = "С модификации Купидон",
	[19518] = "Парик (2) & Сет:Яйцо",
	[19522] = "Значок красного домика",
	[19523] = "Значок оранжевого домика",
	[19524] = "Значок желтого домика",
	[19525] = "Рюкзак пара",
	[19527] = "Капюшон, Зелёный фонарь, Зелёные погоны, Шапка Британца",
	[19553] = "Фермерская шляпа",
	[19555] = "Боксерские перчатки",
	[19556] = "Боксерские перчатки",
	[19570] = "С модификации Гринч",
	[19572] = "НЕИЗВЕСТНО",
	[19574] = "Сет:Птенец",
	[19576] = "С модификации Гринч",
	[19577] = "С модификации Дедпул",
	[19582] = "С модификации Дедпул",
	[19583] = "С модификации Djey",
	[19617] = "INVALID_OBJECT_ID",
	[19623] = "Фотоаппарат на грудь",
	[19624] = "Большой чемодан",
	[19626] = "Лопата в руку (2)",
	[19630] = "Рыба на спину",
	[19631] = "Молот",
	[19632] = "Горящий щит & Горящее копье 1 & Горящий рюкзак",
	[19636] = "Ларек с фруктами",
	[19776] = "Бейдж ФБР",
	[19777] = "Лого ФБР на спине",
	[19793] = "С модификации Палач",
	[19801] = "Маска",
	[19804] = "Замочек на грудь",
	[19806] = "Новогодний реактивный ранец",
	[19807] = "Рюкзак телефон",
	[19824] = "Бита-бутылка на спину",
	[19828] = "Белый рюкзак",
	[19831] = "Рюкзак с крышкой",
	[19836] = "С модификации Палач с головой в руке",
	[19840] = "Красный плащ",
	[19847] = "Копченая нога & Кусок телятины",
	[19873] = "Модификация: Блин",
	[19874] = "С модификации Дедпул и Рюкзак бирюзовый",
	[19878] = "Скейт на спину",
	[19893] = "Проектор с картой за спиной",
	[19894] = "INVALID_OBJECT_ID",
	[19900] = "НЕИЗВЕСТНО",
	[19917] = "Техно-рюкзак 3",
	[19958] = "Щит знак налево",
	[19959] = "Щит знак направо",
	[19960] = "Щит знак левее",
	[19961] = "Щит знак правее",
	[19962] = "Щит знак перекрёсток",
	[19963] = "Щит знак Т-перекрёсток",
	[19964] = "Щит знак светофор",
	[19965] = "Щит знак опасность",
	[19966] = "Щит знак стоп",
	[19967] = "Щит знак кирпич",
	[19973] = "Щит знак старт",
	[19974] = "Щит знак ремонт",
	[19975] = "Щит знак уступи дорогу",
	[19976] = "Щит знак внимание",
	[19993] = "С модификации Спанч Боб",
	[19977] = "Знак (уступи дорогу)"
};
----------------------------------------
local friends =
{
	"Sawa_Seleznev",
	"Denis_Seleznev",
	"Avksentiu_Adaw",
	"Vartan_Germun",
	"Mawka_Dvornyawka",
	-- "Kristinka_Mandarinka",
	"Sam_Mason",
	"Conor",
	"Roy_Shelby"
};
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
local bit = require('numberlua')
local ffi = require("ffi")
ffi.cdef[[
	short GetKeyState(int nVirtKey);
	bool GetKeyboardLayoutNameA(char* pwszKLID);
	int GetLocaleInfoA(int Locale, int LCType, char* lpLCData, int cchData);
]]
----------------------------------------
arial_12_5 = renderCreateFont('Arial', 12, 5)
arial_10_13 = renderCreateFont('Arial', 10, 13)
molot_8_5 = renderCreateFont("Molot", 8, 5)
molot_10_9 = renderCreateFont('Molot', 10, 9)
--------------------[Auto /vr]--------------------
local delay_autovr = 0.5
--------------------[Продовоз]--------------------
local prodovoz_timer = 0
local prods = 2000
--------------------[NoBalloons]--------------------
local balls = 
{
	[19332] = {3, 3}, 		-- Red
	-- [19333] = {152, 152}, 	-- Blue
	[19333] = {211, 211}, 	-- Blue
	[19334] = {1, 1}, 		-- White
	[19335] = {152, 6}, 	-- Blue & Yellow
	[19336] = {126, 1}, 	-- Pink & White
	[19337] = {243, 6}, 	-- Green & Yellow
	[19338] = {243, 3}, 	-- Green and Red
}
--------------------[RPC]--------------------
local packet_incoming = 'Waiting for packet!'
local packet_outcoming = 'Waiting for packet!'
local rpc_incoming = 'Waiting for RPC!'
local rpc_outcoming = 'Waiting for RPC!'
--------------------[Дальний чат]--------------------
local chatbuble = {}
--------------------[Автоввод текста в лавку]--------------------
dialogs_lavka = -1
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
----------------------------------------
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
--------------------[Новый автолут]--------------------
local autoloot_td = {''}
--------------------[BizInfo]--------------------
local check_biz = 0
--------------------[AntiFlood]--------------------
local messagesFloodTab = {}
--------------------[Остальное]--------------------
local reconnect_timer = 0
local message_report = ""
local local_name = ""
local carid = -1
local windowstate = imgui.ImBool(false)
----------------------------------------
local file_settings = 'settings.ini'
local path = getWorkingDirectory() .. '\\config'
----------------------------------------
local mainIni = inicfg.load(
{
	config =
	{
		renderTime = true,
		killStat = true,
		HealthArmour = true,
		del_opisanie_3d = true,
		autousedrugs = false,
		prodovoz_edit = 2000,
		set_weather = 10,
		set_time = 12,
		dist = 3600,
		fog = 500,
		lod = 500,
		allambient = 0.150,
		objambient = 1.000,
		worldambientR = 1.000,
		worldambientG = 1.000,
		worldambientB = 1.000,
		alpha_chat = true
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
		chatlog = true,
		----------------------------------------
		removechatdepatment = true,
		----------------------------------------
		removechatnews = true,
		----------------------------------------
		removechatfond = true,
		----------------------------------------
		removechatspam = true,
		tosampfuncsspam = true,
		----------------------------------------
		tosampfuncsvipchat = false,
		removevipchat = false,
		----------------------------------------
		tosampfuncsjobchat = false,
		removejobchat = false,
		----------------------------------------
		tosampfuncsadv = false,
		removeadv = true,
		----------------------------------------
		distant_active = false,
		distant_count = 10,
		antiflood_time = 10
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
		serdce = true,
		xlam = true,
		newyear = true,
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
		fam_talon_price = 5000,
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
		gold_price = 5000,
		----------------------------------------
		euro = 0,
		euro_price = 4000,
		----------------------------------------
		gr_talon = 0,
		gr_talon_price = 1000,
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
		fam_money = 0,
		fam_money_price = 1000,
		----------------------------------------
		band_respect = 0,
		band_respect_price = 500,
		----------------------------------------
		smazka = 0,
		smazka_price = 500000,
		----------------------------------------
		oxlajdauka = 0,
		oxlajdauka_price = 300000
	},
	autopiar =
	{
		----------------------------------------
		vr_text = '',
		vr_delay = 3,
		vr_active = false,
		----------------------------------------
		fam_text = '',
		fam_delay = 3,
		fam_active = false,
		----------------------------------------
		al_text = '',
		al_delay = 3,
		al_active = false
		----------------------------------------
	}
},file_settings)

if not doesDirectoryExist(path) then
	inicfg.save(mainIni,file_settings)
end

local elements =
{
	config =
	{
		renderTime = imgui.ImBool(mainIni.config.renderTime),
		killStat = imgui.ImBool(mainIni.config.killStat),
		HealthArmour = imgui.ImBool(mainIni.config.HealthArmour),
		del_opisanie_3d = imgui.ImBool(mainIni.config.del_opisanie_3d),
		autousedrugs = imgui.ImBool(mainIni.config.autousedrugs),
		prodovoz_edit = imgui.ImInt(mainIni.config.prodovoz_edit),
		attach_id = imgui.ImInt(1001),
		del_stream = imgui.ImBool(false),
		del_shout = imgui.ImBool(false),
		del_stream_pl = imgui.ImBool(false),
		del_stream_veh = imgui.ImBool(false),
		anim_car = imgui.ImBool(false),
		set_weather = imgui.ImInt(mainIni.config.set_weather),
		set_time = imgui.ImInt(mainIni.config.set_time),
		dist = imgui.ImInt(mainIni.config.dist),
		fog = imgui.ImInt(mainIni.config.fog),
		lod = imgui.ImInt(mainIni.config.lod),
		allambient = imgui.ImFloat(mainIni.config.allambient),
		objambient = imgui.ImFloat(mainIni.config.objambient),
		worldambientR = imgui.ImFloat(mainIni.config.worldambientR),
		worldambientG = imgui.ImFloat(mainIni.config.worldambientG),
		worldambientB = imgui.ImFloat(mainIni.config.worldambientB),
		alpha_chat = imgui.ImBool(mainIni.config.alpha_chat)
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
		chatlog = imgui.ImBool(mainIni.chat.chatlog),
		----------------------------------------
		removechatdepatment = imgui.ImBool(mainIni.chat.removechatdepatment),
		----------------------------------------
		removechatnews = imgui.ImBool(mainIni.chat.removechatnews),
		----------------------------------------
		removechatfond = imgui.ImBool(mainIni.chat.removechatfond),
		----------------------------------------
		removechatspam = imgui.ImBool(mainIni.chat.removechatspam),
		tosampfuncsspam = imgui.ImBool(mainIni.chat.tosampfuncsspam),
		----------------------------------------
		tosampfuncsvipchat = imgui.ImBool(mainIni.chat.tosampfuncsvipchat),
		removevipchat = imgui.ImBool(mainIni.chat.removevipchat),
		----------------------------------------
		tosampfuncsjobchat = imgui.ImBool(mainIni.chat.tosampfuncsjobchat),
		removejobchat = imgui.ImBool(mainIni.chat.removejobchat),
		----------------------------------------
		tosampfuncsadv = imgui.ImBool(mainIni.chat.tosampfuncsadv),
		removeadv = imgui.ImBool(mainIni.chat.removeadv),
		----------------------------------------
		distant_active = imgui.ImBool(mainIni.chat.distant_active),
		distant_count = imgui.ImInt(mainIni.chat.distant_count),
		antiflood_time = imgui.ImInt(mainIni.chat.antiflood_time)
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
		serdce = imgui.ImBool(mainIni.destroy.serdce),
		xlam = imgui.ImBool(mainIni.destroy.xlam),
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
		fam_money = imgui.ImInt(mainIni.lavka.fam_money),
		fam_money_price = imgui.ImInt(mainIni.lavka.fam_money_price),
		----------------------------------------
		band_respect = imgui.ImInt(mainIni.lavka.band_respect),
		band_respect_price = imgui.ImInt(mainIni.lavka.band_respect_price),
		----------------------------------------
		smazka = imgui.ImInt(mainIni.lavka.smazka),
		smazka_price = imgui.ImInt(mainIni.lavka.smazka_price),
		----------------------------------------
		oxlajdauka = imgui.ImInt(mainIni.lavka.oxlajdauka),
		oxlajdauka_price = imgui.ImInt(mainIni.lavka.oxlajdauka_price)
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
	autotoch =
	{
		autotoch_active = false,
		checked_radio = imgui.ImInt(12),
		checked_inv = imgui.ImInt(2),
		autotoch_enable = imgui.ImBool(false)
	},
	state =
	{
		----------------------------------------
		buyvk = -1,
		----------------------------------------
		nicks = false,
		----------------------------------------
		bagajnik = false,
		----------------------------------------
		finds = 65535,
		----------------------------------------
		olen = false,
		----------------------------------------
		podarok = false,
		----------------------------------------
		cheat = false,
		----------------------------------------
		waxta = false,
		----------------------------------------
		gribi = false,
		----------------------------------------
		petyh = false,
		----------------------------------------
		run = false,
		----------------------------------------
		show_packet = false,
		----------------------------------------
		BTC = false,
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
		alt = false,
		----------------------------------------
		space = false
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
chest_timer_1 = os.time()+(elements.chest.roll_wait.v*60)
chest_timer_2 = 0
chest_timer_3 = 0
----------------------------------------
local PICKUP_POOL = 0
function main()
	while not isSampAvailable() do wait(0) end
	
	PICKUP_POOL = sampGetPickupPoolPtr()
	
	if not doesDirectoryExist("moonloader\\logs") then createDirectory("moonloader\\logs") end
	if not doesDirectoryExist("moonloader\\stealer") then createDirectory("moonloader\\stealer") end
	----------------------------------------
	memory.setuint8(0x5700F7, 0xB8, true)
	memory.copy(0x5700FB, memory.strptr('\x89\x96\xBC\x00\x00\x00'), 6, true)
	memory.setuint8(0x570103, 0xEB, true)
	--------------------[NoBalloons]--------------------
	local result, samp = loadDynamicLibrary("samp.dll")
	if result then
		writeMemory(samp + 0xB0DE0, 0x02, 0xC390, true) 
	end
	--------------------[Продолжительность взрывов воздушного транспорта]--------------------
	memory.setuint32(0x736F88, 0, false)
	--------------------[Отключает песок из под колес]--------------------
	memory.fill(0x6AA8CF, 0x90, 53, true)
	--------------------[Отключение волн на воде]--------------------
	memory.fill(0x6E968A, 0x90, 2, true)
	memory.fill(0x6E7210, 0x90, 4, true)
	--------------------[Возвращает солнце в SAMP]--------------------
	local oldProtect = memory.unprotect(0x53C136, 5)
	memory.hex2bin("E865041C00", 0x53C136, 5)
	memory.protect(0x53C136, 5, oldProtect)
	----------------------------------------
	sampHandle = sampGetBase()
	writeMemory(sampHandle + 0x2D3C45, 4, 0, 1)
	--------------------[Тени]--------------------
	memory.write(5635169, 0, 1, false)
	memory.write(5635259, 0, 1, false)
	memory.setint32(12043496, 0, false)
	memory.setint32(12043500, 0, false)
	--------------------[Низкие облака выкл.]--------------------
	memory.fill(5497121, 144, 5, false)
	--------------------[Высокие облака выкл.]--------------------
	memory.write(5497268, -1869574000, 4, false)
	memory.write(5497272, 144, 1, false)
	--------------------[Отключение птиц]--------------------
	memory.fill(5497200, 144, 5, false)
	--------------------[Отключение эффектов]--------------------
	writeMemory(4891712, 4, 1443425411, false)
	writeMemory(7205311, 4, 1056964608, false)
	writeMemory(7205316, 4, 1065353216, false)
	writeMemory(7205321, 4, 1065353216, false)
	writeMemory(7205389, 4, 1056964608, false)
	writeMemory(7204123, 4, 1050253722, false)
	writeMemory(7204128, 4, 1065353216, false)
	writeMemory(7204133, 4, 1060320051, false)
	writeMemory(5527777, 4, 1036831949, false)
	writeMemory(4846974, 4, 1053609165, false)
	writeMemory(4846757, 4, 1053609165, false)
	--------------------[Элучшение эффектов (nomorehaze.cs)]--------------------
	writeMemory(7520695, 1, 235, true)
	--------------------[Remove 3D Gunflash (Junior_Djjr).cs]--------------------
	memory.fill(6184746, 144, 20, false)
	--------------------[MemFix_2GB.cs]--------------------
	writeMemory(9067136, 4, 2147483647, false)
	--------------------[FPS Unlock.cs]--------------------
	memory.write(sampGetBase() + 0x9D9D0, 0x5051FF15, 4, true)
	memory.write(0xBAB318, 0, 1, true)
	memory.write(0x53E94C, 0, 1, true)
	--------------------[FPS De-Limiter.cs]--------------------
	writeMemory(5499202, 2, 37008, true)
	writeMemory(5499212, 1, 0, true)
	--------------------[limit_lods.cs]--------------------
	writeMemory(7547174, 4, 8753112, true)
	writeMemory(7547256, 4, 8753112, true)
	writeMemory(4346096, 4, 8760064, true)
	writeMemory(4346851, 4, 8752860, true)
	writeMemory(4397604, 4, 8751936, true)
	writeMemory(7547230, 4, 8796564, true)
	writeMemory(6365439, 4, 8752860, true)
	writeMemory(6365480, 4, 8796564, true)
	writeMemory(6365506, 4, 11989276, true)
	writeMemory(8835716, 4, 600.0, true)
	writeMemory(8851464, 4, 500.0, true)
	--------------------[interior reflection fix]--------------------
	writeMemory(0x555854, 4, -1869574000, false)
	writeMemory(0x555858, 1, 144, false)
	--------------------[Дальность прорисовки]--------------------
	memory.setfloat(12044272, elements.config.dist.v, false)
	memory.write(5499541, 12044272, 4, false)
	memory.write(8381985, 13213544, 4, false)
	--------------------[Туман]--------------------
	memory.setfloat(13210352, elements.config.fog.v, false)
	--------------------[Лоды]--------------------
	memory.setfloat(8753112, elements.config.lod.v, false)
	--------------------[Timecyc]--------------------
	memory.write(6359759, 144, 1, false)
	memory.write(6359760, 144, 1, false)
	memory.write(6359761, 144, 1, false)
	memory.write(6359762, 144, 1, false)
	memory.write(6359763, 144, 1, false)
	memory.write(6359764, 144, 1, false)
	memory.write(6359778, 144, 1, false)
	memory.write(6359779, 144, 1, false)
	memory.write(6359780, 144, 1, false)
	memory.write(6359781, 144, 1, false)
	memory.write(6359782, 144, 1, false)
	memory.write(6359783, 144, 1, false)
	memory.write(6359784, 144, 1, false)
	memory.write(6359785, 144, 1, false)
	memory.write(6359786, 144, 1, false)
	memory.write(6359787, 144, 1, false)
	memory.write(5637016, 12044024, 4, false)
	memory.write(5637032, 12044024, 4, false)
	memory.write(5637048, 12044024, 4, false)
	memory.write(5636920, 12044048, 4, false)
	memory.write(5636936, 12044072, 4, false)
	memory.write(5636952, 12044096, 4, false)

	memory.setfloat(9228384, elements.config.allambient.v, false)
	memory.setfloat(12044024, elements.config.objambient.v, false)
	memory.setfloat(12044048, elements.config.worldambientR.v, false)
	memory.setfloat(12044072, elements.config.worldambientG.v, false)
	memory.setfloat(12044096, elements.config.worldambientB.v, false)
	--------------------[Блокировка SA:MP клавиш]--------------------
	memory.fill(sampGetBase() + 31102, 0, 1, true) -- F4
	memory.fill(sampGetBase() + 463840, 0, 1, true) -- F1
	--------------------[Sensitivity Fix]--------------------
	memory.write(5382798, 11987996, 4, false)
	memory.write(5311528, 11987996, 4, false)
	memory.write(5316106, 11987996, 4, false)
	--------------------[Fix Black Roads]--------------------
	memory.write(8931716, 0, 4, false)
	----------------------------------------
	autoupdate("https://raw.githubusercontent.com/metk1u/scripts/main/update.json", '['..string.upper(thisScript().name)..']: ')
	----------------------------------------
	for id_model_anti_stealer, name_model_anti_stealer in pairs(model_name_anti_stealer) do
		os.remove("moonloader\\stealer\\"..id_model_anti_stealer.." - "..name_model_anti_stealer..".notepad")
		os.remove("moonloader\\stealer\\"..id_model_anti_stealer.." - .notepad")
	end
	----------------------------------------
	_, playerid = sampGetPlayerIdByCharHandle(PLAYER_PED)
	local_name = sampGetPlayerNickname(playerid)
	----------------------------------------
	sampRegisterChatCommand('chat',function()
		windowstate.v = not windowstate.v
	end)
	sampRegisterChatCommand('biz',function()
		check_biz = 0
		auto_bizinfo(0)
	end)
	-- sampRegisterChatCommand('sliver', function(arg)
		-- if arg:find('(.+), (.+)') then
			-- lua_thread.create(function()
				-- local command, delay = arg:match('(.+), (.+)')
					-- for i = 0, 999 do
							-- sampSendChat(command, tostring(i))
							-- wait(tonumber(delay))
					-- end
			-- end)		 
		-- else
			-- sampAddChatMessage('[Sliver by chapo]: {ffffff}/sliver [команда], [задержка]', 0xFFff004d)
		-- end
	-- end)
	-- local test = 9
	-- sampRegisterChatCommand('1',function()
		-- sampAddChatMessage(string.format('Успех! Вам удалось улучшить предмет Ёлка c +%d на +%d',test,test+1), 0x73b461)
		-- test = test+1
	-- end)
	----------------------------------------
	sampRegisterChatCommand('rec',function() 
		sampDisconnectWithReason(false)
		sampSetGamestate(1)
		push_message('Перезахожу...')
	end)
	----------------------------------------
	sampRegisterChatCommand('rr',function(arg)
		if #arg == 0 then
			sampAddChatMessage('Используй: /rr [жалоба]', 0xAFAFAF)
		else
			message_report = arg
			sampSendChat("/report")
		end
	end)
	----------------------------------------
	sampRegisterChatCommand('buyvk',function(number)
		if #number == 0 then
			sampAddChatMessage('Используй: /buyvk [number 1-7]', 0xAFAFAF)
			if elements.state.buyvk ~= -1 then
				elements.state.buyvk = -1
				push_message('Выключаю покупку VK-Coins.')
			end
		else
			if elements.state.buyvk == -1 then
				elements.state.buyvk = number-1
				push_message('Включаю покупку VK-Coins.')
			else
				elements.state.buyvk = -1
				push_message('Выключаю покупку VK-Coins.')
			end
		end
	end)
	----------------------------------------
	sampRegisterChatCommand('gocolor',function(number)
		if #number == 0 then
			sampAddChatMessage('Используй: /gocolor [color]', 0xAFAFAF)
		else
			a, r, g, b = explode_argb(number)
			join_rgb(r,g,b)
			sampAddChatMessage(string.format('%06X',join_rgb(r,g,b)), 0xAFAFAF)
		end
	end)
	----------------------------------------
	sampRegisterChatCommand("nicks",function()
		elements.state.nicks = not elements.state.nicks
		push_message((elements.state.nicks and "Включаю" or "Выключаю")..' поиск игроков в зоне стрима.')
	end)
	----------------------------------------
	sampRegisterChatCommand('finds',function(playerid)
		if #playerid == 0 then
			sampAddChatMessage('Используй: /finds [playerid]', 0xAFAFAF)
			if elements.state.finds ~= 65535 then
				elements.state.finds = 65535
				printString('~r~Find disable',2000)
				push_message('Выключаю поиск игрока.')
			end
		else
			if sampIsPlayerConnected(playerid) then
				if elements.state.finds == playerid then
					elements.state.finds = 65535
					printString('~r~Find disable',2000)
					push_message('Выключаю поиск игрока.')
				else
					sampSendChat("/id "..playerid)
					elements.state.finds = playerid
					printString('~g~Find enable',2000)
					push_message('Поиск ID:'..elements.state.finds..' активирован.')
				end
			else
				sampAddChatMessage('{FF3300}x{AFAFAF} Игрок не в игре.',0xAFAFAF)
			end
		end
	end)
	----------------------------------------
	sampRegisterChatCommand("olen",function()
		elements.state.olen = not elements.state.olen
		push_message((elements.state.olen and "Включаю" or "Выключаю")..' поиск оленей в зоне стрима.')
	end)
	----------------------------------------
	sampRegisterChatCommand("podarok",function()
		elements.state.podarok = not elements.state.podarok
		push_message((elements.state.podarok and "Включаю" or "Выключаю")..' поиск подарков в зоне стрима.')
	end)
	----------------------------------------
	sampRegisterChatCommand("cheat",function()
		elements.state.cheat = not elements.state.cheat
		push_message((elements.state.podarok and "Включаю" or "Выключаю")..' чит-режим.')
	end)
	----------------------------------------
	sampRegisterChatCommand("waxta",function()
		elements.state.waxta = not elements.state.waxta
		push_message((elements.state.waxta and "Включаю" or "Выключаю")..' поиск руды в зоне стрима.')
	end)
	----------------------------------------
	sampRegisterChatCommand("gribi",function()
		elements.state.gribi = not elements.state.gribi
		push_message((elements.state.gribi and "Включаю" or "Выключаю")..' поиск грибов в зоне стрима.')
	end)
	----------------------------------------
	sampRegisterChatCommand("petyh",function()
		elements.state.petyh = not elements.state.petyh
		push_message((elements.state.petyh and "Включаю" or "Выключаю")..' поиск петухов в зоне стрима.')
	end)
	----------------------------------------
	sampRegisterChatCommand("run",function()
		elements.state.run = not elements.state.run
		push_message((elements.state.run and "Включаю" or "Выключаю")..' бесконечный бег.')
	end)
	----------------------------------------
	sampRegisterChatCommand("rpc",function()
		elements.state.show_packet = not elements.state.show_packet
		push_message((elements.state.show_packet and "Включаю" or "Выключаю")..' показ пакетов.')
	end)
	----------------------------------------
	sampRegisterChatCommand("btc",function()
		elements.state.BTC = not elements.state.BTC
		push_message((elements.state.BTC and "Включаю" or "Выключаю")..' скуп биткоинов.')
		printString('',0)
	end)
	----------------------------------------
	sampRegisterChatCommand("loot",function()
		elements.state.autoloot = not elements.state.autoloot
		push_message((elements.state.autoloot and "Включаю" or "Выключаю")..' пылесос.')
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
		push_message((elements.state.showid and "Включаю" or "Выключаю")..' ID текстдравов.')
		----------------------------------------
		if elements.state.showmodel == true then
			elements.state.showmodel = false
			push_message('Выключаю MODEL текстдравов.')
		end
		----------------------------------------
		if elements.state.showpos == true then
			elements.state.showpos = false
			push_message('Выключаю X / Y текстдравов.')
		end
		----------------------------------------
	end)
	----------------------------------------
	sampRegisterChatCommand("showpos",function()
		elements.state.showpos = not elements.state.showpos
		push_message((elements.state.showpos and "Включаю" or "Выключаю")..' X / Y текстдравов.')
		----------------------------------------
		if elements.state.showmodel == true then
			elements.state.showmodel = false
			push_message('Выключаю MODEL текстдравов.')
		end
		----------------------------------------
		if elements.state.showid == true then
			elements.state.showid = false
			push_message('Выключаю ID текстдравов.')
		end
		----------------------------------------
	end)
	----------------------------------------
	sampRegisterChatCommand("showmodel",function()
		elements.state.showmodel = not elements.state.showmodel
		push_message((elements.state.showmodel and "Включаю" or "Выключаю")..' MODEL текстдравов.')
		----------------------------------------
		if elements.state.showid == true then
			elements.state.showid = false
			push_message('Выключаю ID текстдравов.')
		end
		----------------------------------------
		if elements.state.showpos == true then
			elements.state.showpos = false
			push_message('Выключаю X / Y текстдравов.')
		end
		----------------------------------------
	end)
	----------------------------------------
	sampRegisterChatCommand("price",commandPrice)
	----------------------------------------
	sampRegisterChatCommand("alt",function()
		elements.state.alt = not elements.state.alt
		push_message((elements.state.alt and "Включаю" or "Выключаю")..' click ALT.')
	end)
	----------------------------------------
	sampRegisterChatCommand("space",function()
		elements.state.space = not elements.state.space
		push_message((elements.state.space and "Включаю" or "Выключаю")..' click space.')
	end)
	----------------------------------------
	for i = 0, sampGetMaxPlayerId() do
		if sampIsPlayerConnected(i) then
			nickname = sampGetPlayerNickname(i)
			for id = 1, #friends do
				if nickname == friends[id] and local_name ~= friends[id] then
					sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..i..'] находится на сервере.')
					sampAddChatMessage('Игрок '..nickname..'['..i..'] находится на сервере.', 0xFF3300)
				end
			end
		end
	end
	----------------------------------------
	sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] {299800}Загружен{FFFFFF}. Настройки: /chat.', 0xFFFFFF)
	--------------------[Телепорт всего транспорта]--------------------
	local positionX
	local positionY
	local positionZ
	----------------------------------------
	while true do
		wait(0)
		ip, port = sampGetCurrentServerAddress()
		local sx, sy = getScreenResolution()
		--------------------[Очистка памяти]--------------------
		if memory.read(0x8E4CB4, 4, true) > 1048576*550 then -- 800 МБайт (500 МБайт - 524288000)
			cleanStreamMemoryBuffer()
			sampAddChatMessage('['..thisScript().name..'{FFFFFF}] Произвелась очистка памяти!', 0xFFFFFF)
		end
		--------------------[Телепорт всего транспорта на Q]--------------------
		if elements.state.cheat == true then
			if isKeyDown(VK_Q) then
				local angle = getCharHeading(PLAYER_PED)
				local result, car = findAllRandomVehiclesInSphere(positionX, positionY, positionZ, 100000.0, true, true)
				if result then
					ped = getDriverOfCar(car)
					if ped then
						warpCharIntoCar(PLAYER_PED, car)
						setCarCoordinates(car, positionX, positionY, positionZ)
						setCharCoordinates(PLAYER_PED, positionX, positionY, positionZ)
						applyForceToCar(car, 0.0, 0.0, -0.5, 0.0, 0.0, 0.0)
						warpCharFromCarToCoord(PLAYER_PED, positionX, positionY, positionZ)
						setCharHeading(PLAYER_PED, angle)
						restoreCameraJumpcut()
					end
				else
					sampAddChatMessage('{FF3300}x{AFAFAF} В зоне стрима транспорта не найдено.',0xAFAFAF)
				end
			else
				positionX, positionY, positionZ = getCharCoordinates(PLAYER_PED)
			end
		end
		--------------------[Прозрачный чат]--------------------
		if sampIsChatInputActive() then
			sampEditChatAlpha(0xFF000000)
		else
			if elements.config.alpha_chat.v == true then
				sampEditChatAlpha(0x00000000)
			end
		end
		--------------------[settime / setweather]--------------------
		if elements.config.set_time.v ~= memory.read(0xC81320, 2, false) then
			local bs = raknetNewBitStream()
			raknetBitStreamWriteInt8(bs, elements.config.set_time.v)
			raknetBitStreamWriteInt8(bs, 0)
			raknetEmulRpcReceiveBitStream(29, bs)
			raknetDeleteBitStream(bs)
		end
		if elements.config.set_weather.v ~= memory.read(0xB70153, 1, false) then
			local bs = raknetNewBitStream()
			raknetBitStreamWriteInt8(bs, elements.config.set_weather.v)
			raknetEmulRpcReceiveBitStream(152, bs)
			raknetDeleteBitStream(bs)
		end
		--------------------[Реконнект]--------------------
		if reconnect_timer >= os.time() then
			printString(string.format('~r~RECONNECT: %d cek',reconnect_timer-os.time()),100)
			if reconnect_timer == os.time() then
				sampConnectToServer(ip, port)				
				reconnect_timer = 0
			end
		end
		----------------------------------------
		if elements.state.alt == true and not sampIsChatInputActive() then
			setVirtualKeyDown(VK_MENU, true)
			wait(20)
			setVirtualKeyDown(VK_MENU, false)
		end
		----------------------------------------
		if elements.state.space == true and not sampIsChatInputActive() then
			setVirtualKeyDown(VK_SHIFT, true)
			wait(20)
			setVirtualKeyDown(VK_SHIFT, false)
		end
		--------------------[Автопиар]--------------------
		if elements.autopiar.vr_active.v and vr_timer == os.time() and (ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190") then
			sampSendChat(u8:decode('/vr '..elements.autopiar.vr_text.v))
			vr_timer = os.time()+(elements.autopiar.vr_delay.v*60)
		end
		----------------------------------------
		if elements.autopiar.fam_active.v and fam_timer == os.time() and (ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190") then
			sampSendChat(u8:decode('/fam '..elements.autopiar.fam_text.v))
			fam_timer = os.time()+(elements.autopiar.fam_delay.v*60)
		end
		----------------------------------------
		if elements.autopiar.al_active.v and al_timer == os.time() and (ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190") then
			sampSendChat(u8:decode('/al '..elements.autopiar.al_text.v))
			al_timer = os.time()+(elements.autopiar.al_delay.v*60)
		end
		--------------------[Дата и время под радаром]--------------------
		if elements.config.renderTime.v == true and (ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190") then
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
			kd_chest = 0
			if chest_timer_1-os.time() > 0 then
				kd_chest = chest_timer_1-os.time()
			end
			----------------------------------------
			renderFontDrawText(molot_8_5, string.format("[%02d.%02d.%02d || %02d.%02d.%02d] (%s)\n[/vr: %d] [/fam: %d] [/al: %d] [chest: %d]",
			os.date("%d"),os.date("%m"),os.date("%Y"),
			os.date("%H"),os.date("%M"),os.date("%S"),
			tWeekdays[tonumber(os.date("%w"))],
			kd_vr,
			kd_fam,
			kd_al,
			kd_chest), sx / 50, sy - 30, 0xAAFFFFFF)
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
		--------------------[Авто-открытие сундуков]--------------------
		if elements.chest.roll_state.v == true and
			elements.state.buyvk == -1 and
			elements.state.autoloot == false and
			elements.autotoch.autotoch_enable.v == false and
			(ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190") then
			if elements.chest.roll_standart.v == true and chest_timer_1 <= os.time() and chest_timer_1 ~= 0 then
				chest_timer_1 = 0
				chest_timer_2 = os.time()+2
				active = true
				sampSendChat("/invent")
			end
			if elements.chest.roll_platinum.v == true and chest_timer_2 <= os.time() and chest_timer_2 ~= 0 then
				chest_timer_2 = 0
				chest_timer_3 = os.time()+2
				sampSendClickTextdraw(65535)
				active2 = true
				sampSendChat("/invent")
			end
			if elements.chest.roll_maska.v == true and chest_timer_3 <= os.time() and chest_timer_3 ~= 0 then
				chest_timer_3 = 0
				chest_timer_1 = os.time()+(elements.chest.roll_wait.v*60)
				sampSendClickTextdraw(65535)
				active3 = true
				sampSendChat("/invent")
			end
		end
		--------------------[Новый автолут]--------------------
		if elements.state.autoloot == true then
			renderFontDrawText(arial_12_5,'autoloot {33AA33}enable', sx / 20, sy - 260, 0xFF3300FF)
			for i = 2000, 2160 do
				if sampTextdrawIsExists(i) then
					model, rotX, rotY, rotZ, zoom, clr1, clr2 = sampTextdrawGetModelRotationZoomVehColor(i)
					if model ~= 1649 then
						x, y = sampTextdrawGetPos(i)
						--------------------[Первая строка]--------------------
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
						--------------------[Вторая строка]--------------------
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
						--------------------[Третья строка]--------------------
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
						--------------------[Четвертая строка]--------------------
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
						--------------------[Пятая строка]--------------------
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
						--------------------[Шестая строка]--------------------
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
		--------------------[Игроки в зоне стрима]--------------------
		if elements.state.nicks == true then
			players_count = 0
			for i = 0, sampGetMaxPlayerId(true) do -- true - максимальный ID в зоне стрима
				local result, ped = sampGetCharHandleBySampPlayerId(i)
				if result and doesCharExist(ped) then
					players_count = players_count + 1
					local mypos_x, mypos_y, mypos_z = getCharCoordinates(PLAYER_PED)
					local PlayerX2, PlayerY2 = convert3DCoordsToScreen(mypos_x, mypos_y, mypos_z)
					local PlayerX, PlayerY, PlayerZ = getCharCoordinates(ped)
					local x1, y1 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
					distance = string.format("%.0f",getDistanceBetweenCoords3d(PlayerX, PlayerY, PlayerZ, mypos_x, mypos_y, mypos_z))
					----------------------------------------
					playername = sampGetPlayerNickname(i)
					color = sampGetPlayerColor(i)
					----------------------------------------
					afk = ""
					if sampIsPlayerPaused(i) then
						afk = "{FF3300}(AFK)"
					end
					----------------------------------------
					renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, getColor(color))
					renderFontDrawText(arial_12_5, playername..'['..i..'] ['..distance..' м.] '..afk, x1, y1, getColor(color))
				end
			end
			if players_count < 2 then
				renderFontDrawText(arial_12_5,'Игроков в зоне стрима: '..players_count, sx / 5, sy - 30, 0xFF3300FF)
			else
				renderFontDrawText(arial_12_5,'Игроков в зоне стрима: '..players_count, sx / 5, sy - 30, 0xFFFF0000)
			end
		end
		--------------------[Поиск игрока]--------------------
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
					renderFontDrawText(arial_12_5, playername..'['..elements.state.finds..'] ['..distance..' м.] '..afk, x1, y1, getColor(color))
				end
			else
				elements.state.finds = 65535
				push_message('Выключаю поиск игрока (disconnect).')
			end
		end
		--------------------[Поиск оленей]--------------------
		if elements.state.olen == true then
			local olen_count = 0
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
						renderFontDrawText(arial_12_5,"{FF0000}Олень: {3300FF}"..distance, x1, y1, -1)
					end
				end
			end
			if olen_count == 0 then
				renderFontDrawText(arial_12_5,'Оленей в зоне стрима: '..olen_count, sx / 2.5, sy - 30, 0xFF3300FF)
			else
				renderFontDrawText(arial_12_5,'Оленей в зоне стрима: '..olen_count, sx / 2.5, sy - 30, 0xFFFF0000)
			end
		end
		--------------------[Поиск подарков]--------------------
		if elements.state.podarok == true then
			for _, i in pairs(getAllObjects()) do
				if getObjectModel(i) == 18849 then
					local result, oX, oY, oZ = getObjectCoordinates(i)
					------------------------------------
					local x1, y1 = convert3DCoordsToScreen(oX,oY,oZ)
					local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
					local PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
					distance = string.format("%.0f",getDistanceBetweenCoords3d(oX, oY, oZ, PlayerX, PlayerY, PlayerZ))
					------------------------------------
					renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, 0xFF3300FF) 
					renderFontDrawText(molot_10_9,"{FF0000}Подарок: {3300FF}"..distance, x1, y1, -1)
				end
			end
		end
		--------------------[Поиск руды на шахте]--------------------
		if elements.state.waxta == true then
			local waxta_count = 0
			for i = 0, 2048 do
				if sampIs3dTextDefined(i) then
					local text, color, posX, posY, posZ, distance, ignoreWalls, player, vehicle = sampGet3dTextInfoById(i)
					if text:find('Месторождение ресурсов') then
						waxta_count = waxta_count + 1
						if isPointOnScreen(posX, posY, posZ, 0) then
							----------------------------------------
							local x10, y10 = convert3DCoordsToScreen(posX, posY, posZ)
							local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
							local PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
							distance = string.format("%.0f",getDistanceBetweenCoords3d(posX, posY, posZ, PlayerX, PlayerY, PlayerZ))
							----------------------------------------
							renderDrawLine(PlayerX2, PlayerY2, x10, y10, 2, 0xFF3300FF) 
							renderFontDrawText(arial_12_5,"{FF0000}Руда: {3300FF}"..distance, x10, y10, -1)
						end
					end
				end
			end
			if waxta_count == 0 then
				renderFontDrawText(arial_12_5,'Руды в зоне стрима: '..waxta_count, sx / 2.5, sy - 30, 0xFF3300FF)
			else
				renderFontDrawText(arial_12_5,'Руды в зоне стрима: '..waxta_count, sx / 2.5, sy - 30, 0xFFFF0000)
			end
		end
		--------------------[Поиск грибов]--------------------
		if elements.state.gribi == true then
			local gribi_count = 0
			for i = 0, 2048 do
				if sampIs3dTextDefined(i) then
					local text, color, posX, posY, posZ, distance, ignoreWalls, player, vehicle = sampGet3dTextInfoById(i)
					if text:find('Срезать гриб') then
						gribi_count = gribi_count + 1
						if isPointOnScreen(posX, posY, posZ, 0) then
							----------------------------------------
							local x10, y10 = convert3DCoordsToScreen(posX, posY, posZ)
							local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
							local PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
							distance = string.format("%.0f",getDistanceBetweenCoords3d(posX, posY, posZ, PlayerX, PlayerY, PlayerZ))
							----------------------------------------
							renderDrawLine(PlayerX2, PlayerY2, x10, y10, 2, 0xFF3300FF) 
							renderFontDrawText(arial_12_5,"{FF0000}Гриб: {3300FF}"..distance, x10, y10, -1)
						end
					end
				end
			end
			if gribi_count == 0 then
				renderFontDrawText(arial_12_5,'Грибов в зоне стрима: '..gribi_count, sx / 2.5, sy - 30, 0xFF3300FF)
			else
				renderFontDrawText(arial_12_5,'Грибов в зоне стрима: '..gribi_count, sx / 2.5, sy - 30, 0xFFFF0000)
			end
		end
		--------------------[Поиск петухов]--------------------
		if elements.state.petyh == true then
			for id = 0, 4096 do ----------------------- get_pickup_model, PICKUP_POOL
				local PICKUP_HANDLE = sampGetPickupHandleBySampId(id) 
				if PICKUP_HANDLE ~= 0 then
				local vector = require("vector3d")
					local origin = vector(getCharCoordinates(PLAYER_PED))
					local pickup = vector(getPickupCoordinates(PICKUP_HANDLE))
					if getDistanceBetweenCoords3d(origin.x, origin.y, origin.z, pickup.x, pickup.y, pickup.z) <= 100.0 and isPointOnScreen(pickup.x, pickup.y, pickup.z, 1.0) and get_pickup_model(id) == 19137 then
						local pickup_2d = vector(convert3DCoordsToScreen(pickup.x, pickup.y, pickup.z))
						renderFontDrawText(arial_10_13, "Петух", pickup_2d.x, pickup_2d.y, 0xFFFF0000)
					end
				end
			end
		end
		--------------------[Пакеты]--------------------
		if elements.state.show_packet == true then
			local packet_x = 35
			local packet_y = 450
			local rpc_x = 35
			local rpc_y = 490
			renderFontDrawText(arial_12_5, 'INCOMING Packet: {FFFFFF}'..packet_incoming..'\n{FFFF00}OUTCOMING Packet: {FFFFFF}'..packet_outcoming, packet_x, packet_y, 0xFFFF0000)
			renderFontDrawText(arial_12_5, 'INCOMING RPC: {FFFFFF}'..rpc_incoming..'\n{FFFF00}OUTCOMING RPC: {FFFFFF}'..rpc_outcoming, rpc_x, rpc_y, 0xFFFF0000)
		end
		--------------------[Бесконечный бег]--------------------
		if elements.state.run == true then
			memory.setint8(0xB7CEE4, 1)
		end
		--------------------[Поиск открытых багажников]--------------------
		if ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190" then
			if carid ~= -1 then
				result, carhandle = sampGetCarHandleBySampVehicleId(carid)
				if carhandle ~= -1 then
					if carid >= 855 then
						x, y, z = getCarCoordinates(carhandle)
						name_vehicle = getNameOfVehicleModel(getCarModel(carhandle))
						----------------------------------------
						printString('~p~OPEN BAGAJHUK~n~'..name_vehicle..'['..carid..']',1000)
						----------------------------------------
						local x2, y2 = convert3DCoordsToScreen(x, y, z)
						local PlayerX3, PlayerY3, PlayerZ3 = getCharCoordinates(PLAYER_PED)
						local PlayerX4, PlayerY4 = convert3DCoordsToScreen(PlayerX3, PlayerY3, PlayerZ3)
						distance = string.format("%.0f",getDistanceBetweenCoords3d(x, y, z, PlayerX3, PlayerY3, PlayerZ3))
						----------------------------------------
						renderDrawLine(PlayerX4, PlayerY4, x2, y2, 2, 0x8B00FFFF) 
						renderFontDrawText(arial_12_5,"{8B00FF}"..name_vehicle.."["..carid.."]\nБагажник: {3300FF}"..distance, x2, y2, -1)
					end
				else
					carid = -1
				end
			end
		end
		--------------------[ID's текстдравов]--------------------
		if elements.state.showid == true then
			for i = 0, 2304 do
				if sampTextdrawIsExists(i) then
					x, y = sampTextdrawGetPos(i)
					x1, y1 = convertGameScreenCoordsToWindowScreenCoords(x, y)
					renderFontDrawText(molot_8_5, i, x1, y1, 0xFFBEBEBE)
				end
			end
		end
		--------------------[X / Y текстдравов]--------------------
		if elements.state.showpos == true then
			for i = 0, 2304 do
				if sampTextdrawIsExists(i) then
					x, y = sampTextdrawGetPos(i)
					x1, y1 = convertGameScreenCoordsToWindowScreenCoords(x, y)
					renderFontDrawText(molot_8_5, 'x: '..math.floor(x)..'\ny: '..math.floor(y), x1, y1, 0xFFBEBEBE)
				end
			end
		end
		--------------------[MODEL's текстдравов]--------------------
		if elements.state.showmodel == true then
			for i = 0, 2304 do
				if sampTextdrawIsExists(i) then
					x, y = sampTextdrawGetPos(i)
					x1, y1 = convertGameScreenCoordsToWindowScreenCoords(x, y)
					model, rotX, rotY, rotZ, zoom, clr1, clr2 = sampTextdrawGetModelRotationZoomVehColor(i)
					if model ~= 0 and model ~= 1649 then
						renderFontDrawText(molot_8_5, model, x1, y1, 0xFFBEBEBE)
					end
				end
			end
		end
		--------------------[Продовоз]--------------------
		if prodovoz_timer >= os.time() then
			printString(string.format('~g~OTKAT: %d cek',prodovoz_timer-os.time()),2000)
			if prodovoz_timer == os.time() then
				sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] Ты снова можешь закупить продукты.', 0xFFFFFF)
				prodovoz_timer = 0
			end
		end
		----------------------------------------
		if isCharInAnyCar(PLAYER_PED) and getCarModel( storeCarCharIsInNoSave(PLAYER_PED) ) == 456 then
			for i = 0, 2048 do
				if sampIs3dTextDefined(i) then
					local text, color, posX, posY, posZ, distance, ignoreWalls, player, vehicle = sampGet3dTextInfoById(i)
					if text:find('{73B461}Тип бизнеса: {FFFFFF}Магазин 24/7') and text:find('продуктов с разгрузочной станции.') or
						text:find('{73B461}Тип бизнеса: {FFFFFF}Магазин аксессуаров') and text:find('продуктов с разгрузочной станции.') or
						text:find('{73B461}Тип бизнеса: {FFFFFF}Магазин одежды') and text:find('продуктов с разгрузочной станции.') then
						----------------------------------------
						buy_prods = string.match(text,'Скупает {CBB42F}(%d+)')
						price_prods = string.match(text,'предмета: {CBB42F}(%d+)')
						----------------------------------------
						local x10, y10 = convert3DCoordsToScreen(posX, posY, posZ)
						local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
						local PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
						distance = string.format("%.0f",getDistanceBetweenCoords3d(posX, posY, posZ, PlayerX, PlayerY, PlayerZ))
						----------------------------------------
						renderDrawLine(PlayerX2, PlayerY2, x10, y10, 2, 0xFF3300FF)
						renderFontDrawText(arial_12_5,'{CBB42F}Бизнес скупает {33AA33}'..buy_prods..'{CBB42F} продуктов\nСтоимость 1 продукта {33AA33}'..price_prods..'${CBB42F}\nДистанция: {3300FF}'..distance..'м.', x10, y10, -1)	
					end
				end
			end
		end
		if elements.state.BTC == true then
			for i = 0, 2048 do
				if sampIs3dTextDefined(i) then
					local text, color, posX, posY, posZ, distance, ignoreWalls, player, vehicle = sampGet3dTextInfoById(i)
					if text:find('Сейчас в банке:') then
						----------------------------------------
						local bank_BTC = string.match(text,'Сейчас в банке: (%d+) BTC')
						local bank_sell = string.match(text,'Банк продаёт 1 BTC за $(%d+)')
						----------------------------------------
						if tonumber(bank_BTC) > 0 and tonumber(bank_sell) < 44000 then
							----------------------------------------
							local count = getPlayerMoney(Player)/tonumber(bank_sell)
							----------------------------------------
							if count > tonumber(bank_BTC) then
								count = tonumber(bank_BTC)
							end
							----------------------------------------
							if not sampIsChatInputActive() and not sampIsDialogActive() then
								setVirtualKeyDown(VK_N, false)
								wait(500)
								setVirtualKeyDown(VK_N, true)
							end
							----------------------------------------
							local dialogId = sampGetCurrentDialogId()
							if dialogId == 15276 then
								sampSendDialogResponse(dialogId, 1, 1, nil)
								sampCloseCurrentDialogWithButton(0)
							elseif dialogId == 15279 then
								sampSendDialogResponse(dialogId, 1, 0, count)
								sampCloseCurrentDialogWithButton(0)
							else
								sampSendDialogResponse(dialogId, 1, 0, nil)
								sampCloseCurrentDialogWithButton(0)
							end
							----------------------------------------
						else
							setVirtualKeyDown(VK_N, false)
							sampCloseCurrentDialogWithButton(0)
						end
					end
				end
			end
		end
		--------------------[Калькулятор]--------------------
		text = sampGetChatInputText()
		----------------------------------------
		if text:find('%d+') and text:find('[-+/*^%%]') and not text:find('%a+') and text ~= nil then
			ok, number = pcall(load('return '..text))
			result_calc = 'Результат: '..number
			-- if not isKeyDown(0x08) then
				-- setClipboardText(number) -- Запись в буфер
			-- end
		end
		----------------------------------------
		if text:find('%d+%%%*%d+') then
			number1, number2 = text:match('(%d+)%%%*(%d+)')
			number = number1*number2/100
			ok, number = pcall(load('return '..number))
			result_calc = 'Результат: '..number
			-- if not isKeyDown(0x08) and ok then
				-- setClipboardText(number) -- Запись в буфер
			-- end
		end
		----------------------------------------
		if text:find('%d+%%%/%d+') then
			number1, number2 = text:match('(%d+)%%%/(%d+)')
			number = number2/number1*100
			ok, number = pcall(load('return '..number))
			result_calc = 'Результат: '..number
			-- if not isKeyDown(0x08) and ok then
				-- setClipboardText(number) -- Запись в буфер
			-- end
		end
		----------------------------------------
		if text:find('%d+/%d+%%') then
			number1, number2 = text:match('(%d+)/(%d+)%%')
			number = number1*100/number2
			ok, number = pcall(load('return '..number))
			result_calc = 'Результат: '..number..'%'
			-- if not isKeyDown(0x08) and ok then
				-- setClipboardText(number..'%') -- Запись в буфер
			-- end
		end
		----------------------------------------
		if text == '' then
			ok = false
		end
		imgui.Process = ok
		--------------------[Дальний чат]--------------------
		if elements.chat.distant_active.v == true then
			local input = getStructElement(sampGetInputInfoPtr(), 0x8, 4)
			local windowPosX = getStructElement(input, 0x8, 4)
			local windowPosY = getStructElement(input, 0xC, 4)
			renderFontDrawText(molot_8_5, "Дальний чат:", windowPosX, windowPosY+80, -1)
			----------------------------------------
			for _, message in ipairs(chatbuble) do
				renderFontDrawText(molot_8_5, message, windowPosX, windowPosY+92, -1)
				windowPosY = windowPosY+13
			end
		end
		--------------------[Авто-сбор шара]--------------------
		local text = sampTextdrawGetString(2069)
		if text:match("%[ ~p~%u+~w~ %]") then
			setGameKeyState(16, 255) -- Shift
			setGameKeyState(21, 255) -- Alt
			setGameKeyState(9, 255)
			wait(0)
			setGameKeyState(16, 0) -- Shift
			setGameKeyState(21, 0) -- Alt
			setGameKeyState(9, 0)
		end
		--------------------[Авто-сбор на подарка на НГ]--------------------
		local text = sampTextdrawGetString(2062)
		if text:match("Press_N") then
			setGameKeyState(10, 255) -- N
			wait(0)
			setGameKeyState(10, 0) -- N
		end
		if text:match("Press_Y") then
			setGameKeyState(11, 255) -- Y
			wait(0)
			setGameKeyState(11, 0) -- Y
		end
		--------------------[buyvk]--------------------
		if elements.state.buyvk ~= -1 and sampIsDialogActive() then
			if sampGetCurrentDialogId() == 25012 then
				sampSendDialogResponse(25012, 1, elements.state.buyvk, nil)
			end
			wait(100)
			if sampGetCurrentDialogId() == 25013 then
				sampSendDialogResponse(25013, 1, 0, nil)
			end
		end
		--------------------[Главный ImGui]--------------------
		imgui.Process = true
		imgui.ShowCursor = windowstate.v
		----------------------------------------
	end
end

function saveini()
	inicfg.save(
	{
		config =
		{
			renderTime = elements.config.renderTime.v,
			killStat = elements.config.killStat.v,
			HealthArmour = elements.config.HealthArmour.v,
			del_opisanie_3d = elements.config.del_opisanie_3d.v,
			autousedrugs = elements.config.autousedrugs.v,
			prodovoz_edit = elements.config.prodovoz_edit.v,
			set_weather = elements.config.set_weather.v,
			set_time = elements.config.set_time.v,
			dist = elements.config.dist.v,
			fog = elements.config.fog.v,
			lod = elements.config.lod.v,
			allambient = elements.config.allambient.v,
			objambient = elements.config.objambient.v,
			worldambientR = elements.config.worldambientR.v,
			worldambientG = elements.config.worldambientG.v,
			worldambientB = elements.config.worldambientB.v,
			alpha_chat = elements.config.alpha_chat.v
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
			chatlog = elements.chat.chatlog.v,
			removechatdepatment = elements.chat.removechatdepatment.v,
			removechatnews = elements.chat.removechatnews.v,
			removechatfond = elements.chat.removechatfond.v,
			removechatspam = elements.chat.removechatspam.v,
			tosampfuncsspam = elements.chat.tosampfuncsspam.v,
			tosampfuncsvipchat = elements.chat.tosampfuncsvipchat.v,
			removevipchat = elements.chat.removevipchat.v,
			tosampfuncsjobchat = elements.chat.tosampfuncsjobchat.v,
			removejobchat = elements.chat.removejobchat.v,
			tosampfuncsadv = elements.chat.tosampfuncsadv.v,
			removeadv = elements.chat.removeadv.v,
			distant_active = elements.chat.distant_active.v,
			distant_count = elements.chat.distant_count.v,
			antiflood_time = elements.chat.antiflood_time.v
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
			serdce = elements.destroy.serdce.v,
			xlam = elements.destroy.xlam.v,
			newyear = elements.destroy.newyear.v,
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
			fam_money = elements.lavka.fam_money.v,
			fam_money_price = elements.lavka.fam_money_price.v,
			----------------------------------------
			band_respect = elements.lavka.band_respect.v,
			band_respect_price = elements.lavka.band_respect_price.v,
			----------------------------------------
			smazka = elements.lavka.smazka.v,
			smazka_price = elements.lavka.smazka_price.v,
			----------------------------------------
			oxlajdauka = elements.lavka.oxlajdauka.v,
			oxlajdauka_price = elements.lavka.oxlajdauka_price.v
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
	},file_settings)
end

function imgui.OnDrawFrame()
	----------------------------------------
	onRenderNotification()
	----------------------------------------
	local input = getStructElement(sampGetInputInfoPtr(), 0x8, 4)
	local windowPosX = getStructElement(input, 0x8, 4)
	local windowPosY = getStructElement(input, 0xC, 4)
	--------------------[Калькулятор]--------------------
	if sampIsChatInputActive() and ok then
		imgui.SetNextWindowPos(imgui.ImVec2(windowPosX, windowPosY + 30 + 15), imgui.Cond.FirstUseEver)
		imgui.SetNextWindowSize(imgui.ImVec2(result_calc:len()*10, 30))
		imgui.Begin('Solve', window, imgui.WindowFlags.NoTitleBar + imgui.WindowFlags.NoResize + imgui.WindowFlags.NoMove)
		imgui.CenterText(u8(number_separator(result_calc)))
		imgui.End()
	end
	----------------------------------------
	local sw,sh = getScreenResolution()
	if windowstate.v == true then
		----------------------------------------
		imgui.SetNextWindowPos(imgui.ImVec2(sw/1.9, sh/2.7), imgui.Cond.FirstUseEver, imgui.ImVec2(0.5,0.5))
		imgui.SetNextWindowSize(imgui.ImVec2(860, 520), imgui.Cond.FirstUseEver)
		imgui.Begin(u8(script_names..' | v'..thisScript().version),windowstate,imgui.WindowFlags.HorizontalScrollbar + imgui.WindowFlags.AlwaysAutoResize)
		imgui.BeginGroup()
		----------------------------------------
		if imgui.Button(u8('Сохранить настройки'),imgui.ImVec2(170,20)) then
			saveini()
			sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] Настройки успешно сохранены.', 0xFFFFFF)
			push_message('Настройки сохранены!')
		end
		imgui.SameLine()
		----------------------------------------
		if imgui.Button(u8('Перезагрузить скрипт'),imgui.ImVec2(170,20)) then
			thisScript():reload()
		end
		----------------------------------------
		if imgui.Button(u8('Отключить скрипт'),imgui.ImVec2(170,20)) then
			thisScript():unload()
		end
		imgui.SameLine()
		----------------------------------------
		if imgui.Button(u8('Переподключиться (/rec)'),imgui.ImVec2(170,20)) then
			sampDisconnectWithReason(false)
			sampSetGamestate(1)
		end
		----------------------------------------
		if imgui.Button(u8('Суицид'),imgui.ImVec2(170,20)) then
			setCharHealth(PLAYER_PED, 0)
			push_message('Покойся с миром!')
		end
		----------------------------------------
		imgui.Text(u8"Основные команды:")
		imgui.Text(u8"/rec - Перезайти на сервер")
		imgui.Text(u8"/rr [текст] - Написать в репорт")
		imgui.TextColoredRGB(u8"/buyvk [1-7] - Автопрокачка VK-Coins. {FF3300}(?)")
		imgui.Hint('buyvk', u8'Открываешь BOOST в телефоне, вводишь /buyvk [1-7] и\nскрипт будет автоматически покупать.')
		imgui.TextColoredRGB(u8"/nicks - Игроки в зоне стрима {FF3300}(?)")
		imgui.Hint('nicks', u8'Чтобы отключить введи /nicks ещё раз.')
		imgui.TextColoredRGB(u8"/finds [playerid] - Поиск игрока в зоне стрима {FF3300}(?)")
		imgui.Hint('finds', u8'Чтобы отключить введи /finds ещё раз.')
		imgui.Text(u8"/olen - Поиск оленей в зоне стрима")
		imgui.Text(u8"/waxta - Поиск руды в зоне стрима")
		imgui.Text(u8"/gribi - Поиск грибов в зоне стрима")
		imgui.Text(u8"/run - Бесконечный бег")
		imgui.TextColoredRGB(u8"/loot - Автосбор с мусорки/багажника {FF3300}(?)")
		imgui.Hint('loot', u8'Заходишь в мусорку, вводишь /loot и скрипт будет автоматически\nлутать все что появится.')
		imgui.Text(u8"/ud - Использует 3 грамма наркотиков")
		imgui.Text(u8"/ar - Надевает броню")
		imgui.Text(u8"/price [название] - Посмотреть цену на товар")
		imgui.Text(u8"/biz - Посмотреть статистику бизнесов")
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
			imgui.SliderInt(u8('Погода'),elements.config.set_weather,0,45)
			imgui.Separator()
			----------------------------------------
			imgui.PushItemWidth(300)
			imgui.SliderInt(u8('Время'),elements.config.set_time,0,23)
			imgui.Separator()
			----------------------------------------
			imgui.PushItemWidth(300)
			imgui.SliderInt(u8('Дальность прорисовки'),elements.config.dist,0,3600)
			memory.setfloat(12044272, elements.config.dist.v, false)
			imgui.Separator()
			----------------------------------------
			imgui.PushItemWidth(300)
			imgui.SliderInt(u8('Дальность тумана'),elements.config.fog,0,500)
			memory.setfloat(13210352, elements.config.fog.v, false)
			imgui.Separator()
			----------------------------------------
			imgui.PushItemWidth(300)
			imgui.SliderInt(u8('Дальность лодов'),elements.config.lod,0,500)
			memory.setfloat(8753112, elements.config.lod.v, false)
			imgui.Separator()
			----------------------------------------
			if imgui.SliderFloat(u8('Затемнение окружения'), elements.config.allambient, 0.000, 1.000, "%.3f") then
				memory.setfloat(9228384, elements.config.allambient.v, false)
			end
			if imgui.SliderFloat(u8('Затемнение объектов'), elements.config.objambient, 0.000, 1.000, "%.3f") then
				memory.setfloat(12044024, elements.config.objambient.v, false)
			end
			if imgui.SliderFloat(u8('Корректировка красного цвета'), elements.config.worldambientR, 0.000, 1.000, "%.3f") then
				memory.setfloat(12044048, elements.config.worldambientR.v, false)
			end
			if imgui.SliderFloat(u8('Корректировка зелёного цвета'), elements.config.worldambientG, 0.000, 1.000, "%.3f") then
				memory.setfloat(12044072, elements.config.worldambientG.v, false)
			end
			if imgui.SliderFloat(u8('Корректировка синего цвета'), elements.config.worldambientB, 0.000, 1.000, "%.3f") then
				memory.setfloat(12044096, elements.config.worldambientB.v, false)
			end
			imgui.Checkbox(u8('Прозрачный чат'),elements.config.alpha_chat)
			imgui.Separator()
			----------------------------------------
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
			imgui.InputText(u8('Ник##3'),elements.account.my_nick_3)
			imgui.InputText(u8('Пароль##3'),elements.account.my_password_3)
			imgui.InputText(u8('Пинкод##3'),elements.account.my_pincode_3)
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
			imgui.InputText(u8('[/al] Текст'),elements.autopiar.al_text)
			imgui.SliderInt(u8('[/al] Задержка (мин.)'),elements.autopiar.al_delay,1,60)
			imgui.Checkbox(u8('[/al] Активировать'),elements.autopiar.al_active)
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
		if imgui.CollapsingHeader(u8'Настройки чатов') then
			imgui.Separator()
			----------------------------------------
			if imgui.CollapsingHeader(u8'SPAM сообщения') then
				imgui.Separator()
				imgui.Checkbox(u8('Отключить чат "департамента"'),elements.chat.removechatdepatment)
				imgui.Separator()
				imgui.Checkbox(u8('Отключить чат "NEWS"'),elements.chat.removechatnews)
				imgui.Separator()
				imgui.Checkbox(u8('Отключить в чате сообщения о пожертвовании'),elements.chat.removechatfond)
				imgui.Separator()
				imgui.Checkbox(u8('Отключить в чате SPAM сообщения'),elements.chat.removechatspam)
				imgui.SameLine()
				imgui.TextColoredRGB(u8"{FF3300}(?)")
				----------------------------------------
				imgui.Hint('SPAM', u8'1. Удаляет рекламу от сервера.\n2. Удаляет репортажи СМИ (Гость, Репортёр).\n4. Удаляет сообщения в бандах об инкассаторах.\n5. Сообщения о собеседованиях.')
				----------------------------------------
				imgui.Checkbox(u8('Выводить SPAM сообщения в консоль SAMPFUNCS (~)'),elements.chat.tosampfuncsspam)
				imgui.Separator()
			end
			----------------------------------------
			if imgui.CollapsingHeader(u8'Настройки VIP чата') then
				imgui.Separator()
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
			----------------------------------------
			if imgui.CollapsingHeader(u8'Настройки дальнего чата') then
				imgui.Separator()
				imgui.Checkbox(u8('Включить дальний чат'),elements.chat.distant_active)
				if elements.config.del_stream.v == true then
					imgui.TextColoredRGB(u8('{FF3300}У тебя отключена зона прорисовки!'))
				end
				if elements.config.del_stream_pl.v == true then
					imgui.TextColoredRGB(u8('{FF3300}У тебя отключена зона прорисовки игроков!'))
				end
				imgui.PushItemWidth(370)
				imgui.SliderInt(u8('Кол-во строк'),elements.chat.distant_count,3,15)
				imgui.Separator()
			end
			imgui.Separator()
			----------------------------------------
			imgui.PushItemWidth(300)
			imgui.SliderInt(u8('Антифлуд (мин.)'),elements.chat.antiflood_time,0,10)
			imgui.Separator()
			----------------------------------------
		end
		----------------------------------------
		if imgui.CollapsingHeader(u8'Удаление мусора с сервера') then
			imgui.Separator()
			imgui.Checkbox(u8('Отключить на сервере \'ковши\''),elements.destroy.bucket)
			imgui.Checkbox(u8('Отключить на сервере \'ёлки\''),elements.destroy.tree)
			imgui.Checkbox(u8('Отключить на сервере \'огромное сердце\''),elements.destroy.serdce)
			imgui.Checkbox(u8('Отключить на сервере \'хлам\''),elements.destroy.xlam)
			imgui.SameLine()
			imgui.TextColoredRGB(u8"{FF3300}(?)")
			----------------------------------------
			imgui.Hint('XLAM', u8'Отключает:\n\
Большой Куст #1\n\
Большой Куст #2\n\
Небольшое дерево #1\n\
Небольшое дерево #2\n\
INVALID_OBJECT_ID\n\
INVALID_OBJECT_ID\n\
Флаг\n\
Граффити\n\
Красный флажок\n\
Красная гитара\n\
Чёрно-белая гитара\n\
Чёрная гитара\n\
Праздничный торт')
			imgui.Checkbox(u8('Отключить на сервере \'новогодний маппинг\''),elements.destroy.newyear)
			imgui.Separator()
		end
		if imgui.CollapsingHeader(u8'Авто-точилка аксессуаров') then
			imgui.Separator()
			imgui.Checkbox(u8'Включить авто-точилку',elements.autotoch.autotoch_enable)
			imgui.PushItemWidth(200)
			imgui.SliderInt(u8('На сколько будет точится аксессуар'),elements.autotoch.checked_radio,1,12)
			imgui.SliderInt(u8('Выбери страницу инвентаря'),elements.autotoch.checked_inv,1,3)
			imgui.Separator()
		end
		if imgui.CollapsingHeader(u8'Авто-скуп в ларьке') then
			imgui.Separator()
			imgui.PushItemWidth(113)
			----------------------------------------
			imgui.InputInt(u8('Цена  ##1'),elements.lavka.drugs_price)
			imgui.SameLine()
			imgui.InputInt(u8('Наркотики (кол-во)'),elements.lavka.drugs)
			if elements.lavka.drugs.v < 0 then elements.lavka.drugs.v = 0 end
			if elements.lavka.drugs_price.v < 0 then elements.lavka.drugs_price.v = 0 end
			if elements.lavka.drugs_price.v > 10000000 then elements.lavka.drugs_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##2'),elements.lavka.materials_price)
			imgui.SameLine()
			imgui.InputInt(u8('Материалы (кол-во)'),elements.lavka.materials)
			if elements.lavka.materials.v < 0 then elements.lavka.materials.v = 0 end
			if elements.lavka.materials_price.v < 0 then elements.lavka.materials_price.v = 0 end
			if elements.lavka.materials_price.v > 10000000 then elements.lavka.materials_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##3'),elements.lavka.fam_talon_price)
			imgui.SameLine()
			imgui.InputInt(u8('Семейный талон (кол-во)'),elements.lavka.fam_talon)
			if elements.lavka.fam_talon.v < 0 then elements.lavka.fam_talon.v = 0 end
			if elements.lavka.fam_talon_price.v < 0 then elements.lavka.fam_talon_price.v = 0 end
			if elements.lavka.fam_talon_price.v > 10000000 then elements.lavka.fam_talon_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##4'),elements.lavka.gift_price)
			imgui.SameLine()
			imgui.InputInt(u8('Подарки (кол-во)'),elements.lavka.gift)
			if elements.lavka.gift.v < 0 then elements.lavka.gift.v = 0 end
			if elements.lavka.gift_price.v < 0 then elements.lavka.gift_price.v = 0 end
			if elements.lavka.gift_price.v > 10000000 then elements.lavka.gift_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##5'),elements.lavka.cooper_roll_price)
			imgui.SameLine()
			imgui.InputInt(u8('Бронзовые рулетки (кол-во)'),elements.lavka.cooper_roll)
			if elements.lavka.cooper_roll.v < 0 then elements.lavka.cooper_roll.v = 0 end
			if elements.lavka.cooper_roll_price.v < 0 then elements.lavka.cooper_roll_price.v = 0 end
			if elements.lavka.cooper_roll_price.v > 10000000 then elements.lavka.cooper_roll_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##6'),elements.lavka.silver_roll_price)
			imgui.SameLine()
			imgui.InputInt(u8('Серебрянные рулетки (кол-во)'),elements.lavka.silver_roll)
			if elements.lavka.silver_roll.v < 0 then elements.lavka.silver_roll.v = 0 end
			if elements.lavka.silver_roll_price.v < 0 then elements.lavka.silver_roll_price.v = 0 end
			if elements.lavka.silver_roll_price.v > 10000000 then elements.lavka.silver_roll_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##7'),elements.lavka.gold_roll_price)
			imgui.SameLine()
			imgui.InputInt(u8('Золотые рулетки (кол-во)'),elements.lavka.gold_roll)
			if elements.lavka.gold_roll.v < 0 then elements.lavka.gold_roll.v = 0 end
			if elements.lavka.gold_roll_price.v < 0 then elements.lavka.gold_roll_price.v = 0 end
			if elements.lavka.gold_roll_price.v > 10000000 then elements.lavka.gold_roll_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##8'),elements.lavka.xlopok_price)
			imgui.SameLine()
			imgui.InputInt(u8('Хлопок (кол-во)'),elements.lavka.xlopok)
			if elements.lavka.xlopok.v < 0 then elements.lavka.xlopok.v = 0 end
			if elements.lavka.xlopok_price.v < 0 then elements.lavka.xlopok_price.v = 0 end
			if elements.lavka.xlopok_price.v > 10000000 then elements.lavka.xlopok_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##9'),elements.lavka.lens_price)
			imgui.SameLine()
			imgui.InputInt(u8('Лён (кол-во)'),elements.lavka.lens)
			if elements.lavka.lens.v < 0 then elements.lavka.lens.v = 0 end
			if elements.lavka.lens_price.v < 0 then elements.lavka.lens_price.v = 0 end
			if elements.lavka.lens_price.v > 10000000 then elements.lavka.lens_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##10'),elements.lavka.stone_price)
			imgui.SameLine()
			imgui.InputInt(u8('Камень (кол-во)'),elements.lavka.stone)
			if elements.lavka.stone.v < 0 then elements.lavka.stone.v = 0 end
			if elements.lavka.stone_price.v < 0 then elements.lavka.stone_price.v = 0 end
			if elements.lavka.stone_price.v > 10000000 then elements.lavka.stone_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##11'),elements.lavka.metal_price)
			imgui.SameLine()
			imgui.InputInt(u8('Металл (кол-во)'),elements.lavka.metal)
			if elements.lavka.metal.v < 0 then elements.lavka.metal.v = 0 end
			if elements.lavka.metal_price.v < 0 then elements.lavka.metal_price.v = 0 end
			if elements.lavka.metal_price.v > 10000000 then elements.lavka.metal_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##12'),elements.lavka.bronze_price)
			imgui.SameLine()
			imgui.InputInt(u8('Бронза (кол-во)'),elements.lavka.bronze)
			if elements.lavka.bronze.v < 0 then elements.lavka.bronze.v = 0 end
			if elements.lavka.bronze_price.v < 0 then elements.lavka.bronze_price.v = 0 end
			if elements.lavka.bronze_price.v > 10000000 then elements.lavka.bronze_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##13'),elements.lavka.silver_price)
			imgui.SameLine()
			imgui.InputInt(u8('Серебро (кол-во)'),elements.lavka.silver)
			if elements.lavka.silver.v < 0 then elements.lavka.silver.v = 0 end
			if elements.lavka.silver_price.v < 0 then elements.lavka.silver_price.v = 0 end
			if elements.lavka.silver_price.v > 10000000 then elements.lavka.silver_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##14'),elements.lavka.gold_price)
			imgui.SameLine()
			imgui.InputInt(u8('Золото (кол-во)'),elements.lavka.gold)
			if elements.lavka.gold.v < 0 then elements.lavka.gold.v = 0 end
			if elements.lavka.gold_price.v < 0 then elements.lavka.gold_price.v = 0 end
			if elements.lavka.gold_price.v > 10000000 then elements.lavka.gold_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##15'),elements.lavka.euro_price)
			imgui.SameLine()
			imgui.InputInt(u8('Евро (кол-во)'),elements.lavka.euro)
			if elements.lavka.euro.v < 0 then elements.lavka.euro.v = 0 end
			if elements.lavka.euro_price.v < 0 then elements.lavka.euro_price.v = 0 end
			if elements.lavka.euro_price.v > 10000000 then elements.lavka.euro_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##16'),elements.lavka.gr_talon_price)
			imgui.SameLine()
			imgui.InputInt(u8('Гражданский талон (кол-во)'),elements.lavka.gr_talon)
			if elements.lavka.gr_talon.v < 0 then elements.lavka.gr_talon.v = 0 end
			if elements.lavka.gr_talon_price.v < 0 then elements.lavka.gr_talon_price.v = 0 end
			if elements.lavka.gr_talon_price.v > 10000000 then elements.lavka.gr_talon_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##17'),elements.lavka.antibiotiki_price)
			imgui.SameLine()
			imgui.InputInt(u8('Антибиотики (кол-во)'),elements.lavka.antibiotiki)
			if elements.lavka.antibiotiki.v < 0 then elements.lavka.antibiotiki.v = 0 end
			if elements.lavka.antibiotiki_price.v < 0 then elements.lavka.antibiotiki_price.v = 0 end
			if elements.lavka.antibiotiki_price.v > 10000000 then elements.lavka.antibiotiki_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##18'),elements.lavka.prison_price)
			imgui.SameLine()
			imgui.InputInt(u8('Отмычки от ТСР (кол-во)'),elements.lavka.prison)
			if elements.lavka.prison.v < 0 then elements.lavka.prison.v = 0 end
			if elements.lavka.prison_price.v < 0 then elements.lavka.prison_price.v = 0 end
			if elements.lavka.prison_price.v > 10000000 then elements.lavka.prison_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##19'),elements.lavka.zlov_moneta_price)
			imgui.SameLine()
			imgui.InputInt(u8('Зловещая монета (кол-во)'),elements.lavka.zlov_moneta)
			if elements.lavka.zlov_moneta.v < 0 then elements.lavka.zlov_moneta.v = 0 end
			if elements.lavka.zlov_moneta_price.v < 0 then elements.lavka.zlov_moneta_price.v = 0 end
			if elements.lavka.zlov_moneta_price.v > 10000000 then elements.lavka.zlov_moneta_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##20'),elements.lavka.toch_stone_price)
			imgui.SameLine()
			imgui.InputInt(u8('Точильные камни (кол-во)'),elements.lavka.toch_stone)
			if elements.lavka.toch_stone.v < 0 then elements.lavka.toch_stone.v = 0 end
			if elements.lavka.toch_stone_price.v < 0 then elements.lavka.toch_stone_price.v = 0 end
			if elements.lavka.toch_stone_price.v > 10000000 then elements.lavka.toch_stone_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##21'),elements.lavka.bilet_6_price)
			imgui.SameLine()
			imgui.InputInt(u8('Билет 6 годовщины (кол-во)'),elements.lavka.bilet_6)
			if elements.lavka.bilet_6.v < 0 then elements.lavka.bilet_6.v = 0 end
			if elements.lavka.bilet_6_price.v < 0 then elements.lavka.bilet_6_price.v = 0 end
			if elements.lavka.bilet_6_price.v > 10000000 then elements.lavka.bilet_6_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##22'),elements.lavka.sticker_cluck_price)
			imgui.SameLine()
			imgui.InputInt(u8('Стикер Cluckin Bell (кол-во)'),elements.lavka.sticker_cluck)
			if elements.lavka.sticker_cluck.v < 0 then elements.lavka.sticker_cluck.v = 0 end
			if elements.lavka.sticker_cluck_price.v < 0 then elements.lavka.sticker_cluck_price.v = 0 end
			if elements.lavka.sticker_cluck_price.v > 10000000 then elements.lavka.sticker_cluck_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##23'),elements.lavka.sticker_binko_price)
			imgui.SameLine()
			imgui.InputInt(u8('Стикер Binko (кол-во)'),elements.lavka.sticker_binko)
			if elements.lavka.sticker_binko.v < 0 then elements.lavka.sticker_binko.v = 0 end
			if elements.lavka.sticker_binko_price.v < 0 then elements.lavka.sticker_binko_price.v = 0 end
			if elements.lavka.sticker_binko_price.v > 10000000 then elements.lavka.sticker_binko_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##24'),elements.lavka.sticker_jizzy_price)
			imgui.SameLine()
			imgui.InputInt(u8('Стикер Jizzy (кол-во)'),elements.lavka.sticker_jizzy)
			if elements.lavka.sticker_jizzy.v < 0 then elements.lavka.sticker_jizzy.v = 0 end
			if elements.lavka.sticker_jizzy_price.v < 0 then elements.lavka.sticker_jizzy_price.v = 0 end
			if elements.lavka.sticker_jizzy_price.v > 10000000 then elements.lavka.sticker_jizzy_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##25'),elements.lavka.platinum_roll_price)
			imgui.SameLine()
			imgui.InputInt(u8('Платиновая рулетка (кол-во)'),elements.lavka.platinum_roll)
			if elements.lavka.platinum_roll.v < 0 then elements.lavka.platinum_roll.v = 0 end
			if elements.lavka.platinum_roll_price.v < 0 then elements.lavka.platinum_roll_price.v = 0 end
			if elements.lavka.platinum_roll_price.v > 10000000 then elements.lavka.platinum_roll_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##26'),elements.lavka.fam_money_price)
			imgui.SameLine()
			imgui.InputInt(u8('Семейная монета (кол-во)'),elements.lavka.fam_money)
			if elements.lavka.fam_money.v < 0 then elements.lavka.fam_money.v = 0 end
			if elements.lavka.fam_money_price.v < 0 then elements.lavka.fam_money_price.v = 0 end
			if elements.lavka.fam_money_price.v > 10000000 then elements.lavka.fam_money_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##27'),elements.lavka.band_respect_price)
			imgui.SameLine()
			imgui.InputInt(u8('Бандитские респекты (кол-во)'),elements.lavka.band_respect)
			if elements.lavka.band_respect.v < 0 then elements.lavka.band_respect.v = 0 end
			if elements.lavka.band_respect_price.v < 0 then elements.lavka.band_respect_price.v = 0 end
			if elements.lavka.band_respect_price.v > 10000000 then elements.lavka.band_respect_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##28'),elements.lavka.smazka_price)
			imgui.SameLine()
			imgui.InputInt(u8('Смазка для разгона видеокарт (кол-во)'),elements.lavka.smazka)
			if elements.lavka.smazka.v < 0 then elements.lavka.smazka.v = 0 end
			if elements.lavka.smazka_price.v < 0 then elements.lavka.smazka_price.v = 0 end
			if elements.lavka.smazka_price.v > 10000000 then elements.lavka.smazka_price.v = 10000000 end
			----------------------------------------
			imgui.InputInt(u8('Цена  ##29'),elements.lavka.oxlajdauka_price)
			imgui.SameLine()
			imgui.InputInt(u8('Охлаждающая жидкость для видеокарты (кол-во)'),elements.lavka.oxlajdauka)
			if elements.lavka.oxlajdauka.v < 0 then elements.lavka.oxlajdauka.v = 0 end
			if elements.lavka.oxlajdauka_price.v < 0 then elements.lavka.oxlajdauka_price.v = 0 end
			if elements.lavka.oxlajdauka_price.v > 10000000 then elements.lavka.oxlajdauka_price.v = 10000000 end
			----------------------------------------
			imgui.Separator()
		end
		imgui.Separator()
		----------------------------------------
		local count_all = 0
		if elements.lavka.drugs.v ~= 0 then
			count_all = count_all+(elements.lavka.drugs_price.v*elements.lavka.drugs.v)
		end
		if elements.lavka.materials.v ~= 0 then
			count_all = count_all+(elements.lavka.materials_price.v*elements.lavka.materials.v)
		end
		if elements.lavka.fam_talon.v ~= 0 then
			count_all = count_all+(elements.lavka.fam_talon_price.v*elements.lavka.fam_talon.v)
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
		if elements.lavka.band_respect.v ~= 0 then
			count_all = count_all+(elements.lavka.band_respect_price.v*elements.lavka.band_respect.v)
		end
		if elements.lavka.smazka.v ~= 0 then
			count_all = count_all+(elements.lavka.smazka_price.v*elements.lavka.smazka.v)
		end
		if elements.lavka.oxlajdauka.v ~= 0 then
			count_all = count_all+(elements.lavka.oxlajdauka_price.v*elements.lavka.oxlajdauka.v)
		end
		----------------------------------------
		imgui.Text(u8('Для покупки всех товаров необходимо $'..count_all))
		if count_all > getPlayerMoney(Player) then
			imgui.TextColoredRGB(u8('{FF3300}Тебе нехватает $'..count_all-getPlayerMoney(Player)))
		end
		if imgui.Button(u8"Начать скупку",imgui.ImVec2(250,25)) then
			skupka()
			windowstate.v = not windowstate.v
		end
		----------------------------------------
		imgui.Separator()
		imgui.PushItemWidth(90)
		imgui.InputInt(u8('Своровать модификацию с указанного ID'),elements.config.attach_id)
		if elements.config.attach_id.v < 0 or elements.config.attach_id.v > 1001 then
			elements.config.attach_id.v = 1001
		end
		imgui.Separator()
		----------------------------------------
		imgui.Checkbox(u8('Открывать стандартный сундук'),elements.chest.roll_standart)
		imgui.Checkbox(u8('Открывать платиновый сундук'),elements.chest.roll_platinum)
		imgui.Checkbox(u8('Открывать тайник Маска'),elements.chest.roll_maska)
		----------------------------------------
		imgui.PushItemWidth(81)
		imgui.InputInt(u8('Задержка в мин.'),elements.chest.roll_wait)
		if elements.chest.roll_wait.v < 1 then elements.chest.roll_wait.v = 1 end
		----------------------------------------
		if imgui.Checkbox(u8('Открывать сундуки'),elements.chest.roll_state) then
			if elements.chest.roll_state.v == true then
				windowstate.v = not windowstate.v
				lua_thread.create(function()
					if elements.chest.roll_standart.v == true then
						sampSendClickTextdraw(65535)
						active = true
						sampSendChat("/invent")
						wait(2500)
					end
					if elements.chest.roll_platinum.v == true then
						sampSendClickTextdraw(65535)
						wait(355)
						active2 = true
						sampSendChat("/invent")
						wait(2500)
					end
					if elements.chest.roll_maska.v == true then
						sampSendClickTextdraw(65535)
						wait(355)
						active3 = true
						sampSendChat("/invent")
						wait(2500)
					end
				end)
			end
		end
		imgui.Separator()
		----------------------------------------
		if imgui.Checkbox(u8('Выключить игроков в зоне стрима'),elements.config.del_stream_pl) then
			if elements.chat.distant_active.v == true then
				elements.chat.distant_active.v = false
			end
		end
		imgui.SameLine()
		imgui.TextColoredRGB(u8"{FF3300}(?)")
		----------------------------------------
		imgui.Hint('del_stream_pl', u8'Отключает появление ИГРОКОВ в зоне стрима.\nПосле отключения функции необходимо обновить зону стрима (достаточно зайти и выйти в любой интерьер).')
		----------------------------------------
		imgui.Checkbox(u8('Выключить транспорт в зоне стрима'),elements.config.del_stream_veh)
		imgui.SameLine()
		imgui.TextColoredRGB(u8"{FF3300}(?)")
		----------------------------------------
		imgui.Hint('del_stream_veh', u8'Отключает появление ТРАНСПОРТА в зоне стрима.\nПосле отключения функции необходимо обновить зону стрима (достаточно зайти и выйти в любой интерьер).')
		----------------------------------------
		if imgui.Checkbox(u8('Выключить обновление зоны стрима'),elements.config.del_stream) then
			if elements.config.del_stream.v == true then
				elements.config.del_shout.v = true
			end
			if elements.config.del_stream.v == false then
				elements.config.del_shout.v = false
			end
			if elements.chat.distant_active.v == true then
				elements.chat.distant_active.v = false
			end
		end
		imgui.SameLine()
		imgui.TextColoredRGB(u8"{FF3300}(?)")
		----------------------------------------
		imgui.Hint('del_stream', u8'Отключает появление игроков и транспорта в зоне стрима.\nПосле отключения функции необходимо обновить зону стрима (достаточно зайти и выйти в любой интерьер).')
		----------------------------------------
		imgui.SameLine()
		imgui.Checkbox(u8('Выключить /s чат'),elements.config.del_shout)
		----------------------------------------
		imgui.EndGroup()
		imgui.End()
	end
end

function sampev.onSendClickTextDraw(textdrawId)
	if elements.state.showmodel == true then
		model, rotX, rotY, rotZ, zoom, clr1, clr2 = sampTextdrawGetModelRotationZoomVehColor(textdrawId)
		if model ~= 0 and model ~= 65535 then
			sampAddChatMessage(string.format('Model: %d, %0.6f, %0.6f, %0.6f, %0.6f',model,rotX,rotY,rotZ,zoom),0xFF3300)
		end
	end
end

function sampev.onShowTextDraw(textdrawId, data)
	if data.modelId == 1649 then
		--------------------[Первая строка]--------------------
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
			--------------------[Вторая строка]--------------------
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
		--------------------[Третья строка]--------------------
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
		--------------------[Четвертая строка]--------------------
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
		--------------------[Пятая строка]--------------------
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
		--------------------[Шестая строка]--------------------
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
	--------------------[Первая строка]--------------------
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
	--------------------[Вторая строка]--------------------
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
	--------------------[Третья строка]--------------------
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
	--------------------[Четвертая строка]--------------------
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
	--------------------[Пятая строка]--------------------
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
	--------------------[Шестая строка]--------------------
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
	--------------------[Прочее]--------------------
	if data.modelId == 19823 then sampAddChatMessage("Желтая бита на спину ("..data.modelId..") - Если дешево стоит - то купить.", 0xFF3300) end
	if data.modelId == 2224 then sampAddChatMessage(string.format(data.modelId.." - заскринить название предмета + TD! (%0.6f, %0.6f, %0.6f, %0.6f) (/showmodel)",data.rotation.x,data.rotation.y,data.rotation.z,data.zoom), 0xFFFF00) end
	--------------------[Авто-точилка аксессуаров]--------------------
	if data.modelId == 16112 or data.modelId == 1615 then
		if elements.autotoch.autotoch_active then
			lua_thread.create(function()
				if textdrawId ~= 2108 and elements.autotoch.autotoch_active == true then
					elements.autotoch.autotoch_active = false
					wait(500)
					sampSendClickTextdraw(textdrawId)
					wait(500)
					sampSendClickTextdraw(2077)
				else
					elements.autotoch.autotoch_active = false
					wait(500)
					sampSendClickTextdraw(2077)
				end
			end)
		end
	end
	--------------------[Авто-открытие сундуков]--------------------
	ip, port = sampGetCurrentServerAddress()
	if ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190" then
		if elements.chest.roll_state.v == true and active then
			lua_thread.create(function()
				if data.modelId == 19918 then
					wait(500)
					sampSendClickTextdraw(textdrawId)
					use = true
				end
				if data.text == 'USE' or data.text == '…CЊO‡’€O‹AЏ’' and use then
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
		----------------------------------------
		if elements.chest.roll_state.v == true and active2 then
			lua_thread.create(function()
				if data.modelId == 1353 then
					wait(500)
					sampSendClickTextdraw(textdrawId)
					use2 = true
				end
				if data.text == 'USE' or data.text == '…CЊO‡’€O‹AЏ’' and use2 then
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
		----------------------------------------
		if elements.chest.roll_state.v == true and active3 then
			lua_thread.create(function()
				if data.modelId == 1733 then
					wait(500)
					sampSendClickTextdraw(textdrawId)
					use3 = true
				end
				if data.text == 'USE' or data.text == '…CЊO‡’€O‹AЏ’' and use3 then
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
		----------------------------------------
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
	if text:find('Go to the lottery') then
		sampAddChatMessage('['..thisScript().name..'{FFFFFF}] Посети лотерейную!', 0xFFFFFF)
		return false
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
	text:find('You are hungry!') or
	text:find('You are very hungry!') or
	text:find('attention') then
		return false
	end
end

function sampev.onServerMessage(color, text)
	----------------------------------------
	if elements.state.autoloot == true and text:find('Подождите немного...') then
		return false
	end
	----------------------------------------
	if elements.chat.chatlog.v == true and text ~= ' ' and sampGetCurrentServerAddress() ~= "127.0.0.1" then
		----------------------------------------
		if not doesDirectoryExist("moonloader\\logs\\"..sampGetCurrentServerAddress()) then createDirectory("moonloader\\logs\\"..sampGetCurrentServerAddress()) end
		----------------------------------------
		local file_logs = io.open('moonloader/logs/'..sampGetCurrentServerAddress()..'/'..os.date('%d-%m-%Y')..'.txt', 'a+')
		if file_logs ~= -1 and file_logs ~= nil then
			file_logs:write('['..os.date('%d-%m-%Y || %H:%M:%S')..']['..color..'] '..text..'\n')
			file_logs:close()
		end
	end
	--------------------[Авто-точилка аксессуаров]--------------------
	if text:find('Увы, вам не удалось улучшить предмет') and elements.autotoch.autotoch_enable.v == true then
		elements.autotoch.autotoch_active = true
		inventory(elements.autotoch.checked_inv.v)
	end
	if text:find('Успех! Вам удалось улучшить предмет') and elements.autotoch.autotoch_enable.v == true then
		number = string.match(text, 'на ++(%d+)')+0
		if number < elements.autotoch.checked_radio.v and elements.autotoch.autotoch_enable.v == true then
			elements.autotoch.autotoch_active = true
			inventory(elements.autotoch.checked_inv.v)
		end
	end
	----------------------------------------
	if text:find("купил у вас") or text:find("Вы купили") or text:find("Вы успешно купили") then
		sampfuncsLog('{FDDB6D}'..os.date('[%H:%M:%S] ')..text)
	end
	----------------------------------------
	if elements.chat.removechatdepatment.v == true and text:find("%[D%]") then
		return false
	end
	----------------------------------------
	if elements.chat.removechatnews.v == true and text:find("%[ News ") then
		return false
	end
	----------------------------------------
	if elements.chat.removechatfond.v == true and (text:find("в благотворительный фонд штата") and color == -2686721) then
		return false
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
		text:find("С помощью телефона можно заказать такси") and color == -170229249 or
		----------------------------------------
		text:find("Битва за контроль грузового корабля начнется через") and color == -10270721 or
		----------------------------------------
		text:find("Ларец кастомных аксессуаров") and color == 833881343 or
		----------------------------------------
		text:find("минут начинается распродажа одежды в секонд") and color == -65281 or
		----------------------------------------
		((text:find(" ") and string.len(text) == 1) and color == -1) or
		----------------------------------------
		(text:find("Уважаемые жители штата! Минуточку внимания") or
		text:find("В данный момент проходит собеседование") or
		text:find("Для Вступления необходимо прибыть в") and color == 73381119) or
		----------------------------------------
		text:find("начал работу новый инкассатор") or
		text:find("Убив его, вы сможете получить деньги") or
		text:find("Со склада Армии") then
		if elements.chat.tosampfuncsspam.v == true then
			sampfuncsLog(os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.removechatspam.v == true then
			return false
		end
	end
	----------------------------------------
	if text:find("%[PREMIUM%]") or
	(text:find("%[VIP%]") and not text:find("%[VIP%] Объявление")) or
	text:find("%[ADMIN%]") then
		if elements.chat.tosampfuncsvipchat.v == true then
			sampfuncsLog('{FFFFFF}'..os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.removevipchat.v == true then
			return false
		end
	end
	----------------------------------------
	if ((text:find("%[Механик%]") or
	text:find("%[Развозчик продуктов%]") or
	text:find("%[Крупье%]") or
	text:find("%[Работник Налоговой%]") or
	text:find("%[Инкассатор%]") or
	text:find("%[Дальнобойщик%]") or
	text:find("%[Развозчик металлолома%]") or
	text:find("%[Мусорщик%]") or
	text:find("%[Водитель автобуса%]") or
	text:find("%[Пожарный%]") or
	text:find("%[Водитель трамвая%]") or
	text:find("%[Машинист электропоезда%]") or
	text:find("%[Главный фермер%]") or
	text:find("%[Руководитель грузчиков%]") or
	text:find("%[Руководитель завода%]") or
	text:find("%[Ремонтник дорог%]") or
	text:find("%[Продавец хотдогов%]") or
	text:find("%[Развозчик пиццы%]") or
	text:find("%[Адвокат%]") or
	text:find("%[Таксист%]") or
	text:find("%[Грузчик%]")) and color == -2686721) or
	text:find("принял вызов игрока") and color == 1687547391 or
	text:find("вызывает такси") and color == 1687547391 or
	text:find("Поступил вызов, чтобы принять введите") and color == -1347440641 or
	text:find("Местоположение:") and color == -1
	then
		if elements.chat.tosampfuncsjobchat.v == true then
			sampfuncsLog('{FFD700}'..os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.removejobchat.v == true then
			return false
		end
	end
	----------------------------------------
	if ((text:find("Объявление") or text:find("Отредактировал сотрудник СМИ")) and (color == 1941201407 or color == -1)) then
		if elements.chat.tosampfuncsadv.v == true then
			sampfuncsLog('{FFD700}'..os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.removeadv.v == true then
			return false
		end
	end
	----------------------------------------
	if (text:find("кричит") and color == -253326081) then
		if elements.config.del_shout.v == true then
			return false
		end
	end
	----------------------------------------
	if text:find("Необходимо вставить ключи в зажигание. Используйте:") and color == -1347440641 then
		lua_thread.create(function()
			sampSendChat("/key")
			wait(500)
			sampSendChat("/engine")
		end)
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
	if not finished and elements.chat.removevipchat.v == false then
		if text:find('^%[Ошибка%].*После последнего сообщения в этом чате нужно подождать') then
			lua_thread.create(function()
				wait(delay_autovr * 1000);
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
	if text:find('^Вы заглушены') or text:find('Для возможности повторной отправки сообщения в этот чат') then
		finished = true
	end
	----------------------------------------
	if elements.state.buyvk ~= -1 then
		if text:find("для приобретения данной периферии") then
			elements.state.buyvk = -1
			push_message('Выключаю покупку VK-Coins.')
		end
	end
	----------------------------------------
	if not text:find(local_name) and
	((text:find("%[Механик%]") and color == -2686721) or
	(text:find("%[Развозчик продуктов%]") and color == -2686721) or
	(text:find("%[Крупье%]") and color == -2686721) or
	(text:find("%[Работник Налоговой%]") and color == -2686721) or
	(text:find("%[Инкассатор%]") and color == -2686721) or
	(text:find("%[Дальнобойщик%]") and color == -2686721) or
	(text:find("%[Развозчик металлолома%]") and color == -2686721) or
	(text:find("%[Мусорщик%]") and color == -2686721) or
	(text:find("%[Водитель автобуса%]") and color == -2686721) or
	(text:find("%[Пожарный%]") and color == -2686721) or
	(text:find("%[Водитель трамвая%]") and color == -2686721) or
	(text:find("%[Машинист электропоезда%]") and color == -2686721) or
	(text:find("%[Главный фермер%]") and color == -2686721) or
	(text:find("%[Руководитель грузчиков%]") and color == -2686721) or
	(text:find("%[Руководитель завода%]") and color == -2686721) or
	(text:find("%[Ремонтник дорог%]") and color == -2686721) or
	(text:find("%[Продавец хотдогов%]") and color == -2686721) or
	(text:find("%[Развозчик пиццы%]") and color == -2686721) or
	(text:find("%[Адвокат%]") and color == -2686721) or
	(text:find("%[Таксист%]") and color == -2686721) or
	(text:find("%[Грузчик%]") and color == -2686721) or
	(text:find("%[PREMIUM%]") and color == -1) or
	(text:find("%[VIP%]") and color == -1) or
	(text:find("%[Семья%]") and color == -1178486529) or
	(text:find("%[Альянс") and color == -1178486529) or
	(text:find("%[F%]") and color == 766526463) or
	(text:find("%[D%]")) or
	(text:find("Подождите немного...")) or
	(text:find("Микрофон") and color == -1863723265) or
	(text:find("очень громко кашлянул") and color == -6684673) or
	(text:find("забрал с общака") and color == -1347440641) or
	(text:find("говорит") and color == -1) or
	(text:find("кричит") and color == -253326081)) then
		if messagesFloodTab[text] ~= nil then
			if messagesFloodTab[text].Message == text and messagesFloodTab[text].Timestamp >= os.time() then
				return false
			else
				messagesFloodTab[text] =
				{
					Message = text,
					Timestamp = os.time()+(elements.chat.antiflood_time.v*60)
				}
			end
		else
			messagesFloodTab[text] =
			{
				Message = text,
				Timestamp = os.time()+(elements.chat.antiflood_time.v*60)
			}
		end
	end
end

function sampev.onSetPlayerName(playerid, name, success)
	for i = 1, #friends do
		if name == friends[i] and local_name ~= friends[i] then
			sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..name..'['..playerid..'] заходит на сервер (2).')
			sampAddChatMessage(name..'['..playerid..'] заходит на сервер (2).', 0xFF3300)
		end
	end
	----------------------------------------
end

function sampev.onPlayerJoin(playerid, color, isNpc, nickname)
	for i = 1, #friends do
		if nickname == friends[i] and local_name ~= friends[i] then
			sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..playerid..'] заходит на сервер.')
			sampAddChatMessage(nickname..'['..playerid..'] заходит на сервер.', 0xFF3300)
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
			sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..playerid..'] выходит с сервера. Причина: '..reason_s)
			sampAddChatMessage(nickname..'['..playerid..'] выходит с сервера. Причина: '..reason_s, 0xFF3300)
		end
	end
	----------------------------------------
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
	if elements.config.del_stream_veh.v == true then
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
end

function onReceivePacket(id, bitStream)
	if reconnect_timer >= os.time() and (id ~= PACKET_DISCONNECTION_NOTIFICATION and id ~= PACKET_INVALID_PASSWORD and id ~= PACKET_CONNECTION_BANNED) then
		reconnect_timer = 0
	end
	if id == PACKET_DISCONNECTION_NOTIFICATION or id == PACKET_INVALID_PASSWORD or id == PACKET_CONNECTION_BANNED then
		sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..'Server closed the connection.')
		if reconnect_timer < os.time() then
			reconnect_timer = os.time()+3
		end
	end
	-- if (id == PACKET_CONNECTION_ATTEMPT_FAILED) then
		-- sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..'Server didn\'t not respond.')
	-- end
	if (id == PACKET_DISCONNECTION_NOTIFICATION) then
		sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..'Packet disconnect notification.')
	end
	--------------------[RPC]--------------------
	name = raknetGetPacketName(id)
    if name then
        packet_incoming = id..':'..name
		if elements.state.show_packet == true then sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..'onReceivePacket: '..name..' | '..id) end
    end
end

function onSendPacket(id, bitStream, priority, reliability, orderingChannel)
	--------------------[RPC]--------------------
    name = raknetGetPacketName(id)
    if name then
        packet_outcoming = id..':'..name
		if elements.state.show_packet == true then sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..'onSendPacket: '..name..' | '..id) end
    end
end

function onReceiveRpc(id, bitStream)
	ip, port = sampGetCurrentServerAddress()
	if id == 152 and ip == "185.169.134.5" and check_biz == 0 then
		auto_bizinfo(10000)
	end
	--------------------[Выключение зоны стрима]--------------------
	if elements.config.del_stream.v == true and
	(
		id == 43 or -- RPC_SCRREMOVEBUILDINGFORPLAYER
		id == 59 or -- ChatBubble
		id == 60 or -- UpdateGameTimer
		id == 79 or -- CreateExplosion
		id == 80 or -- ShowPlayerNameTagForPlayer
		id == 99 or -- MoveObject
		id == 113 or -- SetPlayerAttachedObject
		id == 123 -- SetNumberPlate
	)
	then
		return false
	end
	--------------------[RPC]--------------------
	-- if id ~= 14 and
	-- id ~= 26 and
	-- id ~= 59 and
	-- id ~= 65 and
	-- id ~= 66 and
	-- id ~= 93 and
	-- id ~= 106 and
	-- id ~= 122 and
	-- id ~= 137 and
	-- id ~= 153 and
	-- id ~= 154 and
	-- id ~= 159 and
	-- id ~= 163 and
	-- id ~= 165 and
	-- id ~= 138
	-- then
		name = raknetGetRpcName(id)
		if name then
			rpc_incoming = id..':'..name
			if elements.state.show_packet == true then sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..'onReceiveRpc: '..name..' | '..id) end
		end
    -- end
end

function onSendRpc(id, bitStream, priority, reliability, orderingChannel, shiftTs)
	--------------------[RPC]--------------------
    name = raknetGetRpcName(id)
    if name then
        rpc_outcoming = id..':'..name
		if elements.state.show_packet == true then  sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..'onSendRpc: '..name..' | '..id) end
    end
end

function linkVehicleToInterior(vehicleId, interior) -- NoBalloons
	local BS = raknetNewBitStream()
	raknetBitStreamWriteInt16(BS, vehicleId)
	raknetBitStreamWriteInt8(BS, interior)
	raknetEmulRpcReceiveBitStream(65, BS)
	raknetDeleteBitStream(BS)
end

function sampev.onCreateObject(objectId, data)
	local model = data.modelId
	if data.attachToVehicleId ~= 0xFFFF then -- NoBalloons
		local result, car = sampGetCarHandleBySampVehicleId(data.attachToVehicleId)
		if result and isCarModel(car, 487) then
			if model == 2923 or model == 19131 then
				return false
			else
				for id, color in pairs(balls) do
					if model == id then
						linkVehicleToInterior(data.attachToVehicleId, 0)
						changeCarColour(car, color[1], color[2])
						return false
					end
				end
			end
		end
	end
	if elements.destroy.bucket.v == true and (model == 2404 or model == 2405 or model == 2406 or model == 2410 or model == 19601 or model == 19848) then
		return false
	end
	if elements.destroy.tree.v == true and model == 19076 then
		return false
	end
	if elements.destroy.serdce.v == true and model == 7093 then
		return false
	end
	if elements.destroy.newyear.v == true and
	model == 830 or
	model == 2892 or
	model == 3511 or
	model == 3511 or
	model == 3675 or
	model == 19756 then
		return false
	end
	if elements.destroy.xlam.v == true and 
	(model == 819 or -- Большой Куст #2
	model == 823 or -- Большой Куст #1
	model == 886 or -- Небольшое дерево #1
	model == 890 or -- Небольшое дерево #2
	model == 894 or -- INVALID_OBJECT_ID
	model == 1728 or -- Диван
	model == 2614 or -- Флаг
	model == 18659 or -- Граффити
	model == 18660 or -- Граффити
	model == 18661 or -- Граффити
	model == 18662 or -- Граффити
	model == 18665 or -- Граффити
	model == 18666 or -- Граффити
	model == 18667 or -- Граффити
	model == 19306 or -- Красный флажок
	model == 19317 or -- Красная гитара
	model == 19318 or -- Чёрно-белая гитара
	model == 19319 or -- Чёрная гитара
	model == 19525) then -- Праздничный торт
		return false
	end
	----------------------------------------
end

function sampev.onSetObjectMaterialText(objectId, data)
	--------------------[Автобазар]--------------------
	if data.align == 1 and data.fontSize == 40 then
		local veh, price = data.text:match('^([^\n]+)\n{%x+}%$(%d+)')
		if veh and price then
			price = sumFormat(tostring(price))
			--sampfuncsLog('{FFFFFF}На продажу выставлен {FDDB6D}'..veh..'{FFFFFF} за {FDDB6D}$'..price..'{FFFFFF}.')
			sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] На продажу выставлен {FDDB6D}'..veh..'{FFFFFF} за {FDDB6D}$'..price..'{FFFFFF}.', 0xFFFFFF)
			----------------------------------------
			data.text = data.text:gsub('%$%d+', '$' .. price)
			return { objectId, data }
		end
	end
end

function skupka()
	delay_skupka = 500
	lua_thread.create(function()
		if elements.lavka.drugs.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
			sampSendDialogResponse(3050, 1, 0, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.drugs.v..' '..elements.lavka.drugs_price.v)
		end
		if elements.lavka.materials.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
			sampSendDialogResponse(3050, 1, 1, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.materials.v..' '..elements.lavka.materials_price.v)
		end
		if elements.lavka.fam_talon.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
			sampSendDialogResponse(3050, 1, 11, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.fam_talon.v..' '..elements.lavka.fam_talon_price.v)
		end
		if elements.lavka.gift.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 3, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.gift.v..' '..elements.lavka.gift_price.v)
		end
		if elements.lavka.cooper_roll.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 6, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.cooper_roll.v..' '..elements.lavka.cooper_roll_price.v)
		end
		if elements.lavka.silver_roll.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 7, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.silver_roll.v..' '..elements.lavka.silver_roll_price.v)
		end
		if elements.lavka.gold_roll.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 8, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.gold_roll.v..' '..elements.lavka.gold_roll_price.v)
		end
		if elements.lavka.xlopok.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 0, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.xlopok.v..' '..elements.lavka.xlopok_price.v)
		end
		if elements.lavka.lens.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 1, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.lens.v..' '..elements.lavka.lens_price.v)
		end
		if elements.lavka.stone.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 2, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.stone.v..' '..elements.lavka.stone_price.v)
		end
		if elements.lavka.metal.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 3, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.metal.v..' '..elements.lavka.metal_price.v)
		end
		if elements.lavka.bronze.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 4, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.bronze.v..' '..elements.lavka.bronze_price.v)
		end
		if elements.lavka.silver.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 5, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.silver.v..' '..elements.lavka.silver_price.v)
		end
		if elements.lavka.gold.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 6, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.gold.v..' '..elements.lavka.gold_price.v)
		end
		if elements.lavka.euro.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
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
			sampSendDialogResponse(3050, 1, 2, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.euro.v..' '..elements.lavka.euro_price.v)
		end
		if elements.lavka.gr_talon.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
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
			sampSendDialogResponse(3050, 1, 3, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.gr_talon.v..' '..elements.lavka.gr_talon_price.v)
		end
		if elements.lavka.antibiotiki.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
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
			sampSendDialogResponse(3050, 1, 4, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.antibiotiki.v..' '..elements.lavka.antibiotiki_price.v)
		end
		if elements.lavka.prison.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
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
			sampSendDialogResponse(3060, 1, 0, elements.lavka.prison.v..' '..elements.lavka.prison_price.v)
		end
		if elements.lavka.zlov_moneta.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
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
			sampSendDialogResponse(3050, 1, 15, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.zlov_moneta.v..' '..elements.lavka.zlov_moneta_price.v)
		end
		if elements.lavka.toch_stone.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
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
			sampSendDialogResponse(3050, 1, 16, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.toch_stone.v..' '..elements.lavka.toch_stone_price.v)
		end
		if elements.lavka.bilet_6.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
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
			sampSendDialogResponse(3050, 1, 1, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.bilet_6.v..' '..elements.lavka.bilet_6_price.v)
		end
		if elements.lavka.sticker_cluck.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
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
			sampSendDialogResponse(3050, 1, 2, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.sticker_cluck.v..' '..elements.lavka.sticker_cluck_price.v)
		end
		if elements.lavka.sticker_binko.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
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
			sampSendDialogResponse(3050, 1, 6, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.sticker_binko.v..' '..elements.lavka.sticker_binko_price.v)
		end
		if elements.lavka.sticker_jizzy.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
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
			sampSendDialogResponse(3050, 1, 7, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.sticker_jizzy.v..' '..elements.lavka.sticker_jizzy_price.v)
		end
		if elements.lavka.platinum_roll.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
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
			sampSendDialogResponse(3060, 1, 0, elements.lavka.platinum_roll.v..' '..elements.lavka.platinum_roll_price.v)
		end
		if elements.lavka.fam_money.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
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
			sampSendDialogResponse(3050, 1, 12, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.fam_money.v..' '..elements.lavka.fam_money_price.v)
		end
		if elements.lavka.band_respect.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
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
		if elements.lavka.smazka.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
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
			sampSendDialogResponse(3050, 1, 4, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.smazka.v..' '..elements.lavka.smazka_price.v)
		end
		if elements.lavka.oxlajdauka.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, 2, nil)
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
			sampSendDialogResponse(3050, 1, 5, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.oxlajdauka.v..' '..elements.lavka.oxlajdauka_price.v)
		end
		sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] Скрипт закончил выставлять товары на покупку.', 0xFFFFFF)
	end)
end

function sampev.onSetPlayerDrunk(drunkLevel)
	--sampfuncsLog(drunkLevel)
	return {1}
end

function sampev.onSendPlayerSync(data)
	--------------------[Анти банихоп]--------------------
	if bit.band(data.keysData, 0x28) == 0x28 then
		data.keysData = bit.bxor(data.keysData, 0x20)
	end
	--------------------[Отключение анимаций посадки в транспорт]--------------------
	for animid = 1009, 1060 do
		if animid == data.animationId then
			elements.config.anim_car.v = false
		end
	end
	----------------------------------------
end

-- local orion = 999

function sampev.onShowDialog(dialogId, style, title, button1, button2, text)
	--sampAddChatMessage(dialogId,-1)
	--sampAddChatMessage(text,-1)
	if elements.state.showmodel == true then
		sampfuncsLog(dialogId..' | '..text)
	end
	--------------------[Orio[N]]--------------------
	-- if dialogId == 8655 then
		-- sampSendDialogResponse(dialogId, 1, nil, orion)
		-- orion = orion+1
		-- sampAddChatMessage(orion, -1)
	-- end
	-- if dialogId == 695 then
		-- sampSendDialogResponse(dialogId, 1, 2, nil)
	-- end
	
	ip, port = sampGetCurrentServerAddress()
	--------------------[Автологин]--------------------
	if ip == "185.169.134.5" and not sampIsLocalPlayerSpawned() then
		if local_name == elements.account.my_nick.v then
			if dialogId == 2 then
				sampSendDialogResponse(dialogId, 1, 0, elements.account.my_password.v)
				-- lua_thread.create(function()
					-- wait(1000)
					-- autoupdate("https://raw.githubusercontent.com/metk1u/scripts/main/update.json", '['..string.upper(thisScript().name)..']: ')
				-- end)
				return false
			end
		end
		if local_name == elements.account.my_nick_2.v then
			if dialogId == 2 then
				sampSendDialogResponse(dialogId, 1, 0, elements.account.my_password_2.v)
				-- lua_thread.create(function()
					-- wait(1000)
					-- autoupdate("https://raw.githubusercontent.com/metk1u/scripts/main/update.json", '['..string.upper(thisScript().name)..']: ')
				-- end)
				return false
			end
		end
		if local_name == elements.account.my_nick_3.v then
			if dialogId == 2 then
				sampSendDialogResponse(dialogId, 1, 0, elements.account.my_password_3.v)
				-- lua_thread.create(function()
					-- wait(1000)
					-- autoupdate("https://raw.githubusercontent.com/metk1u/scripts/main/update.json", '['..string.upper(thisScript().name)..']: ')
				-- end)
				return false
			end
		end
	end
	if ip == "127.0.0.1" and not sampIsLocalPlayerSpawned() then
		if local_name == "Sawa_Seleznev" then
			if dialogId == 6 then
				sampSendDialogResponse(dialogId, 1, 0, "123456")
				return false
			end
		end
	end
	if ip == "185.169.134.61" and not sampIsLocalPlayerSpawned() then -- Red Rock
		if local_name == "Che_Lovek" then
			if dialogId == 2 then
				sampSendDialogResponse(dialogId, 1, 0, "Sawka1289")
				return false
			end
		end
	end
	if ip == "80.66.82.191" and not sampIsLocalPlayerSpawned() then -- Gilbert
		if local_name == "Sawa_Seleznev" then
			if dialogId == 2 then
				sampSendDialogResponse(dialogId, 1, 0, "1234565")
				return false
			end
		end
	end
	if ip == "80.66.82.190" and not sampIsLocalPlayerSpawned() then -- Show-Low
		if local_name == "Sawa_Seleznev" then
			if dialogId == 2 then
				sampSendDialogResponse(dialogId, 1, 0, "1234565")
				return false
			end
		end
	end
	--------------------[Автопинкод]--------------------
	if ip == "185.169.134.5" then
		if local_name == elements.account.my_nick.v then
			if dialogId == 991 then
				sampSendDialogResponse(dialogId, 1, 0, elements.account.my_pincode.v)
				return false
			end
		end
		if local_name == elements.account.my_nick_2.v then
			if dialogId == 991 then
				sampSendDialogResponse(dialogId, 1, 0, elements.account.my_pincode_2.v)
				return false
			end
		end
		if local_name == elements.account.my_nick_3.v then
			if dialogId == 991 then
				sampSendDialogResponse(dialogId, 1, 0, elements.account.my_pincode_3.v)
				return false
			end
		end
	end
	if ip == "185.169.134.61" then
		if local_name == "Che_Lovek" then
			if dialogId == 991 then
				sampSendDialogResponse(dialogId, 1, 0, "123456")
				return false
			end
		end
	end
	--------------------[Автоподтверждение на открытие сим-карты]--------------------
	if dialogId == 9208 then
		sampSendDialogResponse(dialogId, 1, nil, nil)
		return false
	end
	--------------------[Автоподтверждение на починку аксессуара]--------------------
	if dialogId == 8510 then
		sampSendDialogResponse(dialogId, 1, nil, nil)
		return false
	end
	--------------------[Автоввод текста в лавку]--------------------
	if dialogId == 3020 then
		if dialogs_lavka == 0 then
			sampSendDialogResponse(dialogId, 1, 0, "Продажа и СКУП")
			return false
		else
			sampSendDialogResponse(dialogId, 1, 0, "СКУП и продажа")
			return false
		end
		dialogs_lavka = -1
	end
	if dialogId == 3030 then
		sampSendDialogResponse(dialogId, 1, 13, nil)
		return false
	end
	--------------------[Авторепорт]--------------------
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
	--------------------[Новый автолут]--------------------
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
				local file_analysis = io.open(path_cr, "w")
				file_analysis:write(encodeJson(data_cr))
				file_analysis:close()
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
				--sampfuncsLog('Название не обнаружено: ' .. line)
				return { dialogId, style, title, button1, button2, text }
			end
			----------------------------------------
			for _, info in ipairs(title:find('Продажа предмета') and data_cr.buy or data_cr.sell) do
				if item:find(info['i'], 1, true) then
					temp[#temp + 1] = string.format('%s - {FFD900}%s', info['i'], sumFormat(tostring(info['p']))) 
				end
			end
			----------------------------------------
			if data_cr.last_update == nil then
				sampAddChatMessage('', 0xFFFFFF)
				sampAddChatMessage('', 0xFFFFFF)
				sampAddChatMessage('', 0xFFFFFF)
				sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] Обнови средние цены на ЦР!', 0xFFFFFF)
				sampAddChatMessage('', 0xFFFFFF)
				sampAddChatMessage('', 0xFFFFFF)
				sampAddChatMessage('', 0xFFFFFF)
				return
			end
			if os.time() - data_cr.last_update <= 86400 then -- 1 day
				if #temp > 1 then
					text = text:gsub('Стоимость:[^\n]+', '%1\n\n{67BE55}Средние цены' .. ':\n{67BE55}' .. table.concat(temp, '\n{67BE55}'))
				elseif #temp == 1 then
					text = text:gsub('Стоимость:[^\n]+', '%1\n\n{67BE55}Средняя цена на ' .. temp[1])
				else
					text = text:gsub('Стоимость:[^\n]+', '%1\n\n{67BE55}Средняя цена не найдена!\n{FFD900}Обнови списки на площади ЦР\n')
				end
			else
				local datetime = string.format(os.date('%d.%m.%Y', data_cr.last_update))
				if #temp > 1 then
					text = text:gsub('Стоимость:[^\n]+', '%1\n\n{FF3300}['..datetime..'] Средние цены' .. ':\n{67BE55}' .. table.concat(temp, '\n{67BE55}'))
				elseif #temp == 1 then
					text = text:gsub('Стоимость:[^\n]+', '%1\n\n{FF3300}['..datetime..'] Средняя цена на ' .. temp[1])
				else
					text = text:gsub('Стоимость:[^\n]+', '%1\n\n{67BE55}Средняя цена не найдена!\n{FFD900}Обнови списки на площади ЦР\n')
				end
			end
			break
		end
		return { dialogId, style, title, button1, button2, text }
	end
	--------------------[BizInfo]--------------------
	if dialogId == 156 and check_biz < 5 then
		local bName = string.match(text,'Бизнес: {9ACD32}(.+){FFFFFF}Банк бизнеса')
		local bName2 = bName
		if text:find("Ларек с уличной едой") then
			bName2 = bName:gsub('Ларек с уличной едой','Ларёк')
		elseif text:find("АЗС/Магазин механики") then
			bName2 = bName:gsub('АЗС/Магазин механики','АЗС')
		elseif text:find("Аренда сельхоз техники") then
			bName2 = bName:gsub('Аренда сельхоз техники','Сельхоз')
		end
		
		local bProds = string.match(text,'Продуктов: {9ACD32}(%d+)')
		if bProds == nil then
			bProds = 0
		end
		local bTax = string.match(text,'Налог к оплате: {9ACD32}(.+){FFFFFF}Цена покупки с госа')
		local bTax2 = bTax:gsub('PayDay/s','PD')
		local bBank = string.match(text,'Банк бизнеса: {9ACD32}$(%d+)')
		sampAddChatMessage(string.format("{FDDB6D}%s{FFFFFF} | Продуктов: {FDDB6D}%d{FFFFFF} | Налог: {FDDB6D}%s{FFFFFF} | Банк: {FDDB6D}$%d",bName2,bProds,bTax2,bBank), -1)
		check_biz = check_biz+1
		auto_bizinfo(0)
		sampSendDialogResponse(dialogId, 0, nil, nil)
	end
	if dialogId == 9761 then
		if nodial == true then
			nodial = false
			return false
		end
	end
	--------------------[Отказ показа диалогов]--------------------
	if dialogId == 0 and
	((text:find("В этом месте запрещено") and text:find("Если вы продолжите, то вы будете кикнуты!")) or
	text:find("Перед тем как подтвердить сделку, советуем") or
	text:find("Приятной игры на arizona") or
	text:find("Вы успешно купили ") or
	text:find("PIN%-код принят")) then
		sampSendDialogResponse(dialogId, 1, nil, nil)
		return false
	end
	if dialogId == 0 and text:find("Аз Монет при пополнении счета на нашем сайте") then
		sampSendDialogResponse(dialogId, 1, nil, nil)
		return false
	end
	--------------------[Отказ показа диалога об мнении правительства]--------------------
	if dialogId == 15429 then
		sampSendDialogResponse(dialogId, 1, nil, nil)
		return false
	end
	--------------------[Отказ показа диалога при авторизации]--------------------
	if dialogId == 15330 or dialogId == 15375 then
		sampSendDialogResponse(dialogId, 1, nil, nil)
		return false
	end
end

function sampev.onSendDialogResponse(dialogId, button, listboxId, input)
	--------------------[Автоввод текста в лавку]--------------------
	if dialogId == 3021 then
		dialogs_lavka = listboxId
	end
	--------------------[Анализ цен на ЦР]--------------------
	if dialogId == 15072 and listboxId == 2 and button == 1 then
		analysis = 1
		last_text = nil
		data_cr = template
		sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] Запущен анализ цен. Не открывайте до завершения другие диалоги!', 0xFFFFFF)
		return { dialogId, button, 0, input }
	end
	--------------------[Анализ цен при выставлении на продажу]--------------------
	if dialogId == 3050 and	button ~= 0 and input ~= "<<< Предыдущая страница" and input ~= "Следующая страница >>>" then
		commandPrice(input)
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
	--sampfuncsLog(text)
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

function commandPrice(item)
	item = string_to_lower(tostring(item))
	if item ~= nil then
		local temp = {}
		for _, info_sell in ipairs(data_cr.sell) do
			if string_to_lower(info_sell['i']):find(item, 1, true) then
				local t = 
				{
					name = nil,
					sell = 'Неизвестно',
					buy = 'Неизвестно'
				}
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
end

function sampev.onPlayerEnterVehicle(playerId, vehicleId, passenger)
	--------------------[Отключение анимаций посадки в транспорт]--------------------
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
	----------------------------------------
end

function sampev.onSendCommand(cmd)
	local result_ = cmd:match('^/id (.+)')
	if result_ ~= nil then
		lua_thread.create(function()
			wait(700)
			sampSendChat('/number ' .. result_)
		end)
	end
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
						local input = getStructElement(sampGetInputInfoPtr(), 0x8, 4)
						local windowPosX = getStructElement(input, 0x8, 4)
						local windowPosY = getStructElement(input, 0xC, 4)
						renderDrawPolygon(windowPosX + 10, windowPosY + (renderGetFontDrawHeight(molot_10_9) / 2), 15, 15, 3, rotate, 0xFF0090FF)
						renderDrawPolygon(windowPosX + 10, windowPosY + (renderGetFontDrawHeight(molot_10_9) / 2), 15, 15, 3, -1 * rotate, 0xFFFDDB6D)
						renderFontDrawText(molot_10_9, tostring(message), windowPosX + 25, windowPosY, -1)
					end
					wait(0)
				end
			end)
		end
	end
end

function sampev.onPlayerChatBubble(playerId, color, distance, duration, message)
	if elements.config.del_stream.v == true then
		return false
	end
	if elements.config.del_stream_pl.v == true then
		return false
	end
	if not sampIsPlayerPaused(playerId) and
		not message:find("%-%s*%d+%.%d+ хп") and
		not message:find(".+ взглянул%(a%) на часы$") and
		not message:find(".+ передаёт конверт с деньгами .+") and
		not message:find("^%* Закрывает организационный транспорт$") and
		not message:find("^%* Закрывает рабочий транспорт$") and
		not message:find("^%* Открывает организационный транспорт$") and
		not message:find("^%* Открывает рабочий транспорт$") and
		not message:find("^.+ достал%(а%) .+ из кармана$") and
		not message:find("^.+ показывает свой паспорт .+$") and
		not message:find("^.+ пытается завести двигатель$") and
		not message:find("^.+ сделал%(а%) себе оружие.$") and
		not message:find("^Взял%(а%) бочку!$") and
		not message:find("^Взял%(а%) дубинку$") and
		not message:find("^Взял%(а%) ящик$") and
		not message:find("^Включил%(а%) левый поворотник$") and
		not message:find("^Включил%(а%) печку$") and
		not message:find("^Включил%(а%) правый поворотник$") and
		not message:find("^Выкинул%(а%) мусор$") and
		not message:find("^Выключил%(а%) печку$") and
		not message:find("^Выпало: %d+$") and
		not message:find("^Выпало: %d+$") and
		not message:find("^Двигатель успешно завелся %| %-  .+ .$") and
		not message:find("^Достал%(а%) из багажника ящик с пиццой.$") and
		not message:find("^Достал%(а%) оружие из кармана$") and
		not message:find("^Заполняет документы$") and
		not message:find("^Звонит телефон$") and
		not message:find("^Открыл%(а%) дверь$") and
		not message:find("^Открыл%(а%) шлагбаум$") and
		not message:find("^Переоделся%(ась%)$") and
		not message:find("^Подобрал%(а%) оружие с земли") and
		not message:find("^Подобрал%(а%) что%-то с земли$") and
		not message:find("^Позвонил%(а%) в службу точного времени$") and
		not message:find("^Положил%(а%) ящик$") and
		not message:find("^Получил%(а%) сообщение$") and
		not message:find("^Поцеловал%(a%) .+$") and
		not message:find("^Продал%(а%) бочку!$") and
		not message:find("^Просит деньги$") and
		not message:find("^Пытается что%-то сказать.$") and
		not message:find("^Сильно кашляет$") and
		not message:find("^Смотрит телефонную книгу$") and
		not message:find("^Собирает сено$") and
		not message:find("^Собрал%(а%) мусор$") and
		not message:find("^Собрал%(а%) сено$") and
		not message:find("^Сообщение по рации$") and
		not message:find("^Украл%(а%) ингредиенты$") and
		not message:find("^бито$") and
		not message:find("^восстанавливает состояние %d+/%d+$") and
		not message:find("^закончил%(а%) работу$") and
		not message:find("^закрывает личный транспорт$") and
		not message:find("^затянул%(а%)$") and
		not message:find("^отбился%(а%) .+%[.+%]$") and
		not message:find("^отбился%(ась%) .+%[.+%]$") and
		not message:find("^открывает личный транспорт$") and
		not message:find("^подкинул%(а%) .+%[.+%]$") and
		not message:find("^показывает своё удостоверение$") and
		not message:find("^походил%(а%) .+%[.+%]$") and
		not message:find("Заглянул%(а%) в карман") and
		not message:find("Кушает {69B1E4}%( 5:00%+ %)") and
		not message:find("Отошел") and
		not message:find("Поймал%(а%) рыбу") and
		not message:find("Положил%(а%) ящик с пиццой в багажник мопеда") and
		not message:find("Сильно держит удочку") and
		not message:find("Смотрит на {FFFFFF}.*") and
		not message:find("Сообщение по домашней рации") and
		not message:find("Тянет рыбу!") and
		not message:find("Вышел на улицу") and
		not message:find("закидывает крючок и ловит рыбу") then
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
	-- sampfuncsLog(string.format('ApplyAnimation(playerid,"%s","%s",%0.1f,%s,%s,%s,%s,%d);',animLib, animName, frameDelta, loop, lockX, lockY, freeze, time))
-- end

-- function sampev.onSetPlayerSpecialAction(actionId)
	-- sampAddChatMessage(string.format('SetPlayerSpecialAction(playerid, %d);',actionId),-1)
	-- sampfuncsLog(string.format('SetPlayerSpecialAction(playerid, %d);',actionId))
-- end

-- function sampev.onClearPlayerAnimation(playerId)
	-- sampAddChatMessage('ClearAnimations(playerid);',-1)
-- end

function sampev.onSetPlayerAttachedObject(playerId, index, create, object)
	if elements.config.del_stream.v == false and elements.config.del_stream_pl.v == false then
		model = object.modelId
		if playerId == elements.config.attach_id.v then
			sampAddChatMessage('С ID: '..playerId..' своровалась модификация. '..object.modelId..': '..getColor(object.color1)..': '..getColor(object.color2)..': '..object.color1..': '..object.color2,0xFF3300)
			SaveFileAttach(elements.config.attach_id.v,model,object.bone,object.offset.x,object.offset.y,object.offset.z,object.rotation.x,object.rotation.y,object.rotation.z,object.scale.x,object.scale.y,object.scale.z)
		end
		if sampIsLocalPlayerSpawned() and sampGetPlayerNickname(playerId) == "Roy_Shelby" then
			sampAddChatMessage('С Roy_Shelby['..playerId..'] своровалась модификация. '..object.modelId..': '..getColor(object.color1)..': '..getColor(object.color2)..': '..object.color1..': '..object.color2,0xFF3300)
			SaveFileAttach(playerId,model,object.bone,object.offset.x,object.offset.y,object.offset.z,object.rotation.x,object.rotation.y,object.rotation.z,object.scale.x,object.scale.y,object.scale.z)
		end
		if model == 18891 then
			elements.config.attach_id.v = playerId
			elements.state.finds = playerId
			sampAddChatMessage("У игрока "..sampGetPlayerNickname(playerId).."["..playerId.."] необходимо своровать модификацию, обнови зону стрима. "..model,0xFF3300)
			printString('~g~Find enable',2000)
		end
		if model == 3003 and playerId ~= elements.config.attach_id.v then
			elements.config.attach_id.v = playerId
			elements.state.finds = playerId
			sampAddChatMessage("У игрока "..sampGetPlayerNickname(playerId).."["..playerId.."] необходимо своровать модификацию, обнови зону стрима. "..model,0xFF3300)
			printString('~g~Find enable',2000)
		end
		if model == 19085 and playerId ~= elements.config.attach_id.v then
			result, ped = sampGetCharHandleBySampPlayerId(playerId)
			if result and getCharModel(ped) == 96 then
				elements.config.attach_id.v = playerId
				elements.state.finds = playerId
				sampAddChatMessage("У игрока "..sampGetPlayerNickname(playerId).."["..playerId.."] необходимо своровать модификацию, обнови зону стрима. "..model,0xFF3300)
				printString('~g~Find enable',2000)
			end
		end
		ip, port = sampGetCurrentServerAddress()
		if ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190" then
			--------------------[Что не показывается вообще]--------------------
			if model == 328 then return false end -- Розовый оружейный кейс
			if model == 1210 then return false end -- Коричневый кейс
			if model == 1276 and object.offset.x == 0 then return false end -- Свечение игрока
			if model == 3528 then return false end -- Дракон
			if model == 11745 then return false end -- Сумка для ноутбука
			if model == 18717 then return false end -- С модификации Закоротивший робот
			if model == 19076 then return false end -- Ёлочка на плечо
			if model == 19921 then return false end -- Красный чемодан
			----------------------------------------
			for model_id, name in pairs(model_name_anti_stealer) do
				if model_id == model then
					return
				end
			end
			----------------------------------------
			if model == 2405 or model == 2406 then -- Доска для серфа (сделано)
				model = 2404
				if object.bone == 1 then return end
			end
			----------------------------------------
			if model >= 18948 and model <= 18951 then -- Шляпы
				model = 18947
				if object.offset.x == 0.0729 then return end
			end
			----------------------------------------
			if model >= 18968 and model <= 18969 then -- Панамки
				model = 18967
				if object.offset.x == 0.0439 then return end
			end
			----------------------------------------
			if model >= 18977 and model <= 18979 then -- Мотошлемы
				model = 18645
				if object.bone == 1 then return end
				if object.offset.x == 0.0610 then return end
			end
			----------------------------------------
			if model == 2908 and object.bone == 13 then return end -- Голова зомби в руку с модификации
			if model == 2918 and object.bone == 2 then return end -- Рюкзак с шипами с модификации Костюм для хэллоуина
			if model == 18890 and object.bone == 6 then return end -- Грабли в руку
			if model == 18954 then model = 18953 end -- Шапки
			if model == 18965 or model == 18966 then model = 18964 end -- Бандитская шапка
			if model == 19037 or model == 19038 then model = 19036 end -- Хоккейная маска
			if model == 19065 or model == 19066 then model = 19064 end -- Новогодняя шапка
			if model == 19137 and object.bone == 1 then return end -- Голова петуха с модификации
			if model == 19160 or model == 19161 or model == 19162 then model = 19093 end -- Кепки DUDE & Police
			if model == 19487 then model = 19352 end -- Конусы
			if model == 19515 then model = 19142 end -- Бронежилет
			if model == 19517 and object.bone == 1 then return end -- Крылья с модификаций
			if model == 19521 then model = 19520 end -- Фуражка офицера
			if model == 19557 and object.bone == 1 then return end -- Крылья
			if model >= 18892 and model <= 18905 then model = 18891 end -- Бандана
			if model >= 18907 and model <= 18910 then model = 18906 end -- Банданы на голову
			if model >= 18912 and model <= 18920 then model = 18911 end -- Банданы
			if model >= 18922 and model <= 18925 then model = 18921 end -- Береты
			if model >= 18927 and model <= 18935 then model = 18926 end -- Кепка передняя
			if model >= 18956 and model <= 18959 then model = 18955 end -- Кепка обратная
			if model >= 18971 and model <= 18973 then model = 18970 end -- Шляпы
			if model >= 19040 and model <= 19053 then model = 19039 end -- Часы
			if model >= 19068 and model <= 19069 then model = 19067 end -- Шапки
			if model >= 19096 and model <= 19100 then model = 19095 end -- Ковбойская шляпа
			if model >= 19102 and model <= 19120 then model = 19101 end -- Каски
			model_name_2 = ''
			for model_id, name in pairs(model_name) do
				if model_id == model then
					model_name_2 = name
				end
			end
			----------------------------------------
			object_name = string.format('%d - %s',model,model_name_2)
			----------------------------------------
			local file_attach = io.open('moonloader/stealer/'..object_name..'.notepad', 'a+')
			if file_attach ~= -1 and file_attach ~= nil then
				----------------------------------------
				_, id = sampGetPlayerIdByCharHandle(PLAYER_PED)
				skin = -1
				----------------------------------------
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
					end)
				end
				if skin ~= -1 then
					code_temp_2 = ""
					code_temp_2 = string.format('case %d: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',skin,model,object.bone,object.offset.x,object.offset.y,object.offset.z,object.rotation.x,object.rotation.y,object.rotation.z,object.scale.x,object.scale.y,object.scale.z)
					if string.find(file_attach:read("*all"), code_temp_2, 1, true) then
						--sampfuncsLog('{FF3300}<Копия> '..code_temp_2)
						io.close(file_attach)
						return
					end
					sampfuncsLog('{33AA33}<Добавлено> '..code_temp_2)
					SaveFileAttach(skin,model,object.bone,object.offset.x,object.offset.y,object.offset.z,object.rotation.x,object.rotation.y,object.rotation.z,object.scale.x,object.scale.y,object.scale.z)
					io.close(file_attach)
				end
			end
		end
	end
end

function SaveFileAttach(skin,modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ)
	if skin == elements.config.attach_id.v then
		local file_attach = io.open('moonloader/stealer/mod_'..elements.config.attach_id.v..'.notepad', 'a+')
		if file_attach ~= -1 and file_attach ~= nil then
			file_attach:write(string.format('SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			io.close(file_attach)
		end
		return
	end
	----------------------------------------
	model_name_2 = ''
	for model_id, name in pairs(model_name) do
		if model_id == modelId then
			model_name_2 = name
		end
	end
	local file_attach = io.open('moonloader/stealer/'..object_name..'.notepad', 'a+')
	if file_attach ~= -1 and file_attach ~= nil then
		if skin == 0 or skin == 74 then
			file_attach:write(string.format('case 0: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 74: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 13 or skin == 65 then
			file_attach:write(string.format('case 13: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 65: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 36 or skin == 37 then
			file_attach:write(string.format('case 36: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 37: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 51 or skin == 52 then
			file_attach:write(string.format('case 51: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 52: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 66 or skin == 67 then
			file_attach:write(string.format('case 66: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 67: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 80 or skin == 81 then
			file_attach:write(string.format('case 80: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 81: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 82 or skin == 83 or skin == 84 then
			file_attach:write(string.format('case 82: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 83: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 84: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 78 or skin == 239 then
			file_attach:write(string.format('case 78: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 239: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 86 or skin == 271 then
			file_attach:write(string.format('case 86: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 271: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 117 or skin == 118 then
			file_attach:write(string.format('case 117: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 118: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 203 or skin == 204 then
			file_attach:write(string.format('case 203: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 204: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 224 or skin == 225 then
			file_attach:write(string.format('case 224: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 225: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 247 or skin == 254 then
			file_attach:write(string.format('case 247: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 254: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 274 or skin == 275 or skin == 276 then
			file_attach:write(string.format('case 274: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 275: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 276: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 277 or skin == 278 or skin == 279 then
			file_attach:write(string.format('case 277: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 278: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 279: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 280 or skin == 300 then
			file_attach:write(string.format('case 280: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 300: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 281 or skin == 301 then
			file_attach:write(string.format('case 281: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 301: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 282 or skin == 302 then
			file_attach:write(string.format('case 282: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 302: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 283 or skin == 288 then
			file_attach:write(string.format('case 283: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 288: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 303 or skin == 304 then
			file_attach:write(string.format('case 303: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 304: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 306 or skin == 308 or skin == 309 then
			file_attach:write(string.format('case 306: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 308: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 309: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		elseif skin == 310 or skin == 311 then
			file_attach:write(string.format('case 310: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
			file_attach:write(string.format('case 311: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		else
			file_attach:write(string.format('case %d: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',skin,modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
		end
		io.close(file_attach)
	end
end

function auto_bizinfo(timer) -- BizInfo
	if check_biz < 5 then
		lua_thread.create(function( ... )
			if check_biz == 0 then
				wait(timer)
			end
			nodial = true
			sampSendChat('/bizinfo')
			wait(500)
			sampSendDialogResponse(9761, 1, check_biz, nil)
		end)
	else
		lua_thread.create(function( ... )
			sampSendChat('/bizinfo')
			wait(500)
			sampSendDialogResponse(9761, 0, check_biz, nil)
			sampCloseCurrentDialogWithButton(0)
		end)
	end
end

function cleanStreamMemoryBuffer() -- Очистка памяти
	-- адреса памяти можно взять тут https://github.com/DK22Pac/plugin-sdk/blob/master/plugin_sa/game_sa/CGame.cpp
	callFunction(0x53C500, 2, 2, true, true)
	callFunction(0x53C810, 1, 1, true)
	callFunction(0x40CF80, 0, 0)
	callFunction(0x4090A0, 0, 0)
	callFunction(0x5A18B0, 0, 0)
	callFunction(0x707770, 0, 0)
	callFunction(0x53BED0, 0, 0)
	callFunction(0x53C440, 0, 0)
	callFunction(0x53C4A0, 0, 0)
	callFunction(0x53C240, 0, 0)
	callFunction(0x409760, 0, 0)
	callFunction(0x409210, 0, 0)
	callFunction(0x40D7C0, 1, 1, -1)
	callFunction(0x40E4E0, 0, 0)
	callFunction(0x70C950, 0, 0)
	callFunction(0x408CB0, 0, 0)
	callFunction(0x40E460, 0, 0)
	callFunction(0x407A10, 0, 0)
	callFunction(0x40B3A0, 0, 0)
	callFunction(0x5BA060, 0, 0)
	memory.write(sampGetChatInfoPtr() + 306, 25562, 4, 0x0)
	memory.write(sampGetChatInfoPtr() + 0x63DA, 1, 1)
	local pX, pY, pZ = getCharCoordinates(PLAYER_PED)
	requestCollision(pX, pY)
	loadScene(pX, pY, pZ)
end

function inventory(var) -- Авто-точилка аксессуаров
	lua_thread.create(function()
		if var == 1 then
			sampSendClickTextdraw(2093)
			wait(500)
			sampSendClickTextdraw(2092)
		elseif var == 2 then
			sampSendClickTextdraw(2092)
			wait(500)
			sampSendClickTextdraw(2093)
		elseif var == 3 then
			sampSendClickTextdraw(2092)
			wait(500)
			sampSendClickTextdraw(2094)
		end
	end)
end

function number_separator(n) -- Калькулятор
	local left, num, right = string.match(n,'^([^%d]*%d)(%d*)(.-)$')
	return left..(num:reverse():gsub('(%d%d%d)','%1 '):reverse())..right
end

function onScriptTerminate(LuaScript, quitGame)
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
				imgui.TextUnformatted(nText)
				imgui.End()
				if push then
					imgui.PopStyleVar()
				end
			end
		end
	end
	notfList = list:new()
end

function imgui.Hint(str_id, hint, delay)
	local hovered = imgui.IsItemHovered()
	local animTime = 0.2
	local delay = delay or 0.00
	local show = true

	if not allHints then allHints = {} end
	if not allHints[str_id] then
		allHints[str_id] = {
			status = false,
			timer = 0
		}
	end

	if hovered then
		for k, v in pairs(allHints) do
			if k ~= str_id and os.clock() - v.timer <= animTime  then
				show = false
			end
		end
	end

	if show and allHints[str_id].status ~= hovered then
		allHints[str_id].status = hovered
		allHints[str_id].timer = os.clock() + (hovered and delay or 0.00)
	end

	local getContrastColor = function(col)
	    local luminance = 1 - (0.299 * col.x + 0.587 * col.y + 0.114 * col.z)
	    return luminance < 0.5 and imgui.ImVec4(0, 0, 0, 1) or imgui.ImVec4(1, 1, 1, 1)
	end

	local bg_col = imgui.GetStyle().Colors[imgui.Col.Button]
	local t_col = getContrastColor(bg_col)

	imgui.PushStyleColor(imgui.Col.PopupBg, bg_col)
	imgui.PushStyleColor(imgui.Col.Text, t_col)
	if show then
		local between = os.clock() - allHints[str_id].timer
		if between <= animTime then
			local s = function(f) 
				return f < 0.0 and 0.0 or (f > 1.0 and 1.0 or f)
			end
			local alpha = hovered and s(between / animTime) or s(1.00 - between / animTime)
			imgui.PushStyleVar(imgui.StyleVar.Alpha, alpha)
			imgui.SetTooltip(hint)
			imgui.PopStyleVar()
		elseif hovered then
			imgui.SetTooltip(hint)
		end
	end
	imgui.PopStyleColor(2)
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

function sampEditChatAlpha(alpha)
    local samp = getModuleHandle("samp.dll")
    if samp ~= nil then
        memory.write(samp + 0x6392F, alpha, 4, true)
        memory.write(samp + 0x63B3B, alpha, 4, true)
        memory.write(samp + 0x63B68, alpha, 4, true)
        memory.write(samp + 0x63B94, alpha, 4, true)

        memory.write(samp + 0x6392F, alpha, 4, true)
        memory.write(samp + 0x63973, alpha, 4, true)
        memory.write(samp + 0x639AC, alpha, 4, true)
        memory.write(samp + 0x639E8, alpha, 4, true)
        memory.write(samp + 0x63A24, alpha, 4, true)
        memory.write(samp + 0x63A5D, alpha, 4, true)
        memory.write(samp + 0x63A99, alpha, 4, true)
        memory.write(samp + 0x63ADC, alpha, 4, true)
    end
end

function autoupdate(json_url, prefix, url)
	sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] Проверка обновлений...', 0xFFFFFF)
	local dlstatus = require('moonloader').download_status
	local json = getWorkingDirectory() .. '\\'..script_names..'-version.json'
	if doesFileExist(json) then os.remove(json) end
	downloadUrlToFile(json_url, json,
		function(id, status, p1, p2)
			if status == dlstatus.STATUSEX_ENDDOWNLOAD then
				if doesFileExist(json) then
					local file_autoupdate = io.open(json, 'r')
					if file_autoupdate then
						local info = decodeJson(file_autoupdate:read('*a'))
						updatelink = info.updateurl
						updateversion = info.latest
						file_autoupdate:close()
						os.remove(json)
						if updateversion > thisScript().version then
							lua_thread.create(function(prefix)
								local dlstatus = require('moonloader').download_status
								sampAddChatMessage('['..thisScript().name..'{FFFFFF}] Доступно новое обновление! Пытаюсь обновиться c '..thisScript().version..' на '..updateversion, 0xFFFFFF)
								wait(250)
								downloadUrlToFile(updatelink, thisScript().path,
									function(id3, status1, p13, p23)
										if status1 == dlstatus.STATUS_DOWNLOADINGDATA then
										elseif status1 == dlstatus.STATUS_ENDDOWNLOADDATA then
											sampAddChatMessage('['..thisScript().name..'{FFFFFF}] Мы успешно обновились до версии '..updateversion..'.', 0xFFFFFF)
											goupdatestatus = true
											lua_thread.create(function()
												wait(500)
												thisScript():reload()
											end)
										end
										if status1 == dlstatus.STATUSEX_ENDDOWNLOAD then
											if goupdatestatus == nil then
												sampAddChatMessage('['..thisScript().name..'{FFFFFF}] К сожалению не удалось обновить скрипт.', 0xFFFFFF)
												update = false
											end
										end
									end
								)
								end, prefix
							)
						else
							sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] Обновлений не найдено.', 0xFFFFFF)
							update = false
						end
					end
				else
					update = false
				end
			end
		end
	)
	while
		update ~= false
	do
		wait(100)
	end
end

function get_pickup_model(id)
    return ffi.cast("int *", (id * 20 + 61444) + PICKUP_POOL)[0]
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