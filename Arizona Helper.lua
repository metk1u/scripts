script_name("{0d00ff}Ar{2900ff}iz{3900ff}on{4500ff}a H{4f00ff}el{5800ff}pe{6000ff}r")
local script_names = "Arizona Helper"

script_version('4.878')
script_author("metk1u")

local model_name =
{
	[323] = "����� �� ����� #3",
	[348] = "Desert Eagle",
	[355] = "��-47 �� �����",
	[356] = "M4 �� �����",
	[371] = "������ (�������)",
	[2045] = "���� � ��������",
	[2061] = "������ �� �����",
	[2226] = "�������",
	[2404] = "����� ��� ��������",
	[2429] = "���������� �����",
	[2469] = "�������� �� �����",
	[2590] = "���� �� �����",
	[2690] = "������������ �� �����",
	[2782] = "������� �� ����� & ������",
	[2908] = "������ �����",
	[2918] = "������ � ������",
	[3273] = "����� �������� �� ����������",
	[16368] = "������� �����",
	[18632] = "���������� ������ �� �����",
	[18635] = "������� �� �����",
	[18636] = "����� Police",
	[18638] = "����� ���������",
	[18640] = "������ 1",
	[18645] = "��������",
	[18782] = "�������� �� ������ & ��������",
	[18890] = "������ �� �����",
	[18906] = "������� �� ������",
	[18911] = "�������",
	[18921] = "�����",
	[18926] = "����� ��������",
	[18947] = "������",
	[18952] = "���� ��� �����",
	[18953] = "Ҹ���� �����",
	[18955] = "����� ��������",
	[18963] = "����� CJ",
	[18964] = "���������� �����",
	[18967] = "�������",
	[18970] = "�����",
	[19036] = "��������� �����",
	[19039] = "����",
	[19054] = "������� �� �����",
	[19064] = "���������� �����",
	[19067] = "�����",
	[19085] = "������� �� ����",
	[19086] = "���������� �����",
	[19093] = "����� DUDE",
	[19095] = "���������� �����",
	[19101] = "�����",
	[19136] = "����� � �������",
	[19137] = "������ ������",
	[19142] = "����������",
	[19274] = "����� (1) & ������ (����������)",
	[19330] = "����� ��������� (�����) & ������� ������",
	[19349] = "�������",
	[19350] = "��� (��������)",
	[19351] = "��� (�������) & ����� �� ������",
	[19352] = "׸���� �����",
	[19469] = "������� �� ���",
	[19472] = "����������",
	[19517] = "������ #1",
	[19519] = "����� (3)",
	[19520] = "������� �������",
	[19554] = "����� ������",
	[19557] = "����� �����",
	[19558] = "����� (���������� �����)",
	[19581] = "���������� �� �����",
	[19591] = "��������� ����",
	[19621] = "�������� �� ������ �����",
	[19627] = "������� ���� �� �����",
	[19904] = "����� ��������"
};
local model_name_anti_stealer = -- http://��������.��/repeat_search/ https://items.shinoa.tech/items.php
{
	-- [370] = "������",
	-- [2711] = "� ����������� ����� & ������ (�����)",
	-- [2814] = "����� & ����� ����������",
	-- [3801] = "������� ����� & ����������� ������ & �������",
	-- [11727] = "���� �������� 2",
	-- [11733] = "������� ���� 2 & ������ ����",
	-- [18865] = "�������",
	-- [19133] = "����� �����",
	-- [19331] = "Ҹ���� ����",
	-- [19347] = "������ �� ����� & ������ ������ �� �����",
	-- [19348] = "� ����������� ������� & ����� ��������� & ����� �������",
	-- [19620] = "����������� ����� & ����� ������-����� & ������ �����������",
	-- [19797] = "������ ������-����� & 3D-���� & ���� ������������� 1 & ���� ������-����� ����",
	-- [19847] = "�������� ���� & ����� ��������",
	[0] = "None",
	[321] = "����� �� ����� #1",
	[322] = "����� �� ����� #2",
	[324] = "������ �����",
	[326] = "������ �� �����",
	[333] = "������ �� ����� & ��������� ������ �� ������ & ������ � ����",
	[335] = "��� � ����������� ����",
	[336] = "���� �� �����",
	[337] = "������ �� �����",
	[338] = "��� �� �����",
	[339] = "������ �� �����",
	[341] = "��������� �� �����",
	[361] = "������ �� �����",
	[362] = "������� �� �����",
	[363] = "�������� ����������",
	[364] = "����� �� �����",
	[367] = "����� �� ������",
	[368] = "������ ������� �������",
	[635] = "���� � ����������� ������",
	[636] = "���� � ����������� �����",
	[806] = "����� �����-��",
	[815] = "� ����������� Demon",
	[881] = "����",
	[888] = "���� ������",
	[891] = "� ����������� ������ ��� ���������",
	[928] = "������ BomjGang",
	[953] = "������ ������",
	[954] = "���� ����� � ��� ��������",
	[1007] = "� ����������� ���������",
	[1010] = "� ����������� ������� � ���. ������",
	[1013] = "���� �������",
	[1017] = "� ����������� ���������",
	[1019] = "���� � ����������� �������� ������",
	[1090] = "����� � ���� (���)",
	[1108] = "����� ���� � ����������� ������",
	[1111] = "� ����������� ������",
	[1112] = "����� �� ����� �����",
	[1114] = "���� ��������",
	[1116] = "����� �������",
	[1128] = "����� ��� ������",
	[1133] = "��� � ����������� Djey",
	[1141] = "������ � ���� (���)",
	[1157] = "������ � ���� (���)",
	[1177] = "���������� ����� (1)",
	[1186] = "������ �����������",
	[1208] = "INVALID_OBJECT_ID",
	[1212] = "����� ����� �� ����� & ������ ����",
	[1220] = "������� � ����",
	[1221] = "INVALID_OBJECT_ID",
	[1228] = "����������� �����",
	[1238] = "������ ������ �����",
	[1239] = "���� INFO",
	[1240] = "������",
	[1243] = "����������",
	[1248] = "������ GTA III",
	[1254] = "����� �� �����",
	[1265] = "����� � ������� � ����",
	[1269] = "�������",
	[1270] = "������� ������",
	[1272] = "������ ������ ������",
	[1273] = "������ ������� ������",
	[1274] = "������ �� �����",
	[1275] = "������� �� �����",
	[1276] = "������� �� �����",
	[1277] = "����� ����",
	[1279] = "INVALID_OBJECT_ID",
	[1314] = "��������� ����",
	[1316] = "� ����������� �������� �� ���� � ��������",
	[1319] = "���� ���",
	[1327] = "�������� ������",
	[1332] = "����� ����������",
	[1366] = "���",
	[1371] = "������ ������� & ����� �������",
	[1387] = "���� ������",
	[1487] = "������� �� �����",
	[1488] = "������ ������ �1",
	[1511] = "������ ������ �2",
	[1548] = "������� ������",
	[1550] = "����� ����� �� �����",
	[1562] = "����� ������",
	[1565] = "������ (1)",
	[1570] = "������ ��� �������",
	[1575] = "����� ����� � ����������� �� �����",
	[1582] = "�����",
	[1584] = "������� � ����������",
	[1585] = "������ � �������� 2",
	[1588] = "������ ������",
	[1601] = "������ �����",
	[1602] = "���������� ����, ���, ������� �����",
	[1603] = "�������� ������� & ������� ����� & �������� ���",
	[1604] = "����� �����",
	[1607] = "�������",
	[1609] = "�������� �� �����",
	[1614] = "�����������",
	[1622] = "������ �� �����",
	[1636] = "� ����������� �����",
	[1654] = "������� ���������",
	[1681] = "������ �� ������ (�����)",
	[1736] = "������ ����� & ������ �����",
	[1841] = "INVALID_OBJECT_ID",
	[1851] = "����� � ����",
	[1877] = "��� �������",
	[1878] = "��� ����������",
	[1879] = "��� ������",
	[1880] = "��� �����",
	[1881] = "��� �������",
	[1882] = "��� ����������",
	[1885] = "������� �� ������",
	[1886] = "����� ������ (1)",
	[1895] = "������� ����� � ������",
	[1944] = "� ����������� ����� ���",
	[1946] = "��� �� ����",
	[1954] = "������ ����������",
	[1974] = "� ����������� �����",
	[2006] = "� ����������� �����",
	[2028] = "INVALID_OBJECT_ID",
	[2044] = "�������� �� ������",
	[2053] = "���������� ������� & ���������� ������������",
	[2060] = "����� ���������",
	[2064] = "������ ������",
	[2072] = "�����",
	[2096] = "������� ���� 3",
	[2098] = "������ ���",
	[2102] = "������� �� �����",
	[2168] = "������ ������� ���������",
	[2186] = "����� ������",
	[2224] = "����������� ����",
	[2226] = "�������",
	[2237] = "� ����������� ������",
	[2238] = "����� � �������� �������",
	[2250] = "������",
	[2253] = "������ � �������",
	[2276] = "INVALID_OBJECT_ID",
	[2332] = "������� �����-��",
	[2345] = "���� �� �������",
	[2362] = "���������� �����",
	[2384] = "������ � ����",
	[2396] = "����������� �����",
	[2429] = "���������� ����� (3)",
	[2511] = "�������� 2",
	[2512] = "�������� 1",
	[2594] = "��������� ������",
	[2595] = "INVALID_OBJECT_ID",
	[2614] = "��� ����� �� �����",
	[2630] = "��������� � ����",
	[2680] = "� ����������� ������",
	[2689] = "� ����������� �����",
	[2703] = "������-������",
	[2707] = "������ �� ������",
	[2712] = "����� �� �����",
	[2714] = "�������� 'OPEN' �� �����",
	[2726] = "� ����������� ������",
	[2764] = "������ � ��������",
	[2769] = "� ����������� ����� & ������ �� �����",
	[2788] = "� ����������� �����",
	[2803] = "����� � ���������",
	[2804] = "����� ���� � ���� & ���:�����",
	[2805] = "����� � �����",
	[2810] = "��������� �� �����",
	[2846] = "������ � �����",
	[2888] = "����� ������ (2)",
	[2899] = "������� �����",
	[2901] = "������ �� �����",
	[2905] = "�����������: �������� ������",
	[2907] = "�����������: ������� �� Half-Life",
	[2913] = "������ � ����",
	[2916] = "�����������: �����",
	[2928] = "�������� ����",
	[2961] = "������� ���� 3",
	[2968] = "������ BomjGang",
	[2976] = "���������� ����� (4)",
	[2977] = "������",
	[2978] = "��� � ������",
	[2983] = "������� �� ������",
	[2985] = "����������",
	[2988] = "������ �� ������",
	[2992] = "���� � �����-�� �����������",
	[3013] = "���� �� ������",
	[3014] = "INVALID_OBJECT_ID",
	[3016] = "������� ������",
	[3026] = "������",
	[3027] = "�����",
	[3031] = "����� �������",
	[3052] = "������� � ����",
	[3056] = "������ �� ����� & ������������ �����",
	[3070] = "���������� ����� (5) & �������� & ����� ������ - ������ & ����� �� ����",
	[3072] = "�������",
	[3096] = "����� ����� �������",
	[3100] = "� ����������� �����",
	[3261] = "� ����������� ���������� ������������",
	[3272] = "���� �� �����",
	[3273] = "����� �������� �� ����������",
	[3383] = "��� ��������",
	[3385] = "������ ��������",
	[3425] = "��������� �� ������",
	[3426] = "��������� �� ������ (2)",
	[3433] = "������ ������",
	[3434] = "������ �����",
	[3440] = "���� ��������������",
	[3497] = "�����",
	[3524] = "����� ������� ������ & ������ ������� ������ & ������-�����",
	[3632] = "����� � ����",
	[3643] = "������ ��������",
	[3658] = "��������",
	[3785] = "���������� ������",
	[3932] = "� ����������� PUBG",
	[5381] = "CUSTOM: ���� 'Rolex Submariner'",
	[5382] = "CUSTOM: ���� 'Gucci'",
	[5383] = "CUSTOM: ���� 'Panthere de Cartier'",
	[5384] = "CUSTOM: ���� 'Relogios Casio'",
	[5385] = "CUSTOM: ���� 'Casio G-SHOCK'",
	[5386] = "CUSTOM: ���� 'Patek Philippe Nautilus'",
	[5387] = "CUSTOM: ���� 'Apple Watch'",
	[5388] = "CUSTOM: �������� 'beats by Dre'",
	[5389] = "CUSTOM: �������� 'Harman/Kardon'",
	[5683] = "CUSTOM: �������� 'Razer'",
	[5684] = "CUSTOM: �������� 'AirPods Max'",
	[5685] = "CUSTOM: ����� 'Tommy Hilfiger'",
	[5686] = "CUSTOM: ����� 'Ralph Lauren'",
	[5687] = "CUSTOM: ����� 'LA'",
	[5688] = "CUSTOM: ����� 'Gucci'",
	[5689] = "CUSTOM: ����� 'Supreme'",
	[5690] = "CUSTOM: �������� �����",
	[5691] = "CUSTOM: ����� 'Scary'",
	[5692] = "CUSTOM: ����� 'Wrench'",
	[5693] = "CUSTOM: ����� ����",
	[5694] = "CUSTOM: ����� 'Rust'",
	[5695] = "CUSTOM: �������� 'Kitty'",
	[5696] = "CUSTOM: �������� 'Pink'",
	[5697] = "CUSTOM: ��������",
	[5698] = "CUSTOM: �������� 'Alien'",
	[5699] = "CUSTOM: ������������ ����� 1",
	[5700] = "CUSTOM: ������������ ����� 2",
	[5701] = "CUSTOM: ������������ ����� 3",
	[5702] = "CUSTOM: ������������ ����� 4",
	[6011] = "CUSTOM: ������������ ����� 5",
	[6012] = "CUSTOM: ��������� �� �����",
	[6013] = "CUSTOM: ���������� �� �����",
	[6268] = "CUSTOM: ����� ������",
	[6269] = "CUSTOM: ���� ������",
	[6271] = "CUSTOM: ����� ������",
	[6865] = "����� � ������ & ������ (����� � ������)",
	[7093] = "�������� Erotic",
	[7313] = "����� ����� & ���� ������������� 2 & ���� ������������",
	[7392] = "������� �� ����� & ������-�������",
	[7891] = "���� ������� � ����",
	[8483] = "����� �����",
	[8492] = "������ & ������� ������� & ������� ��������",
	[8493] = "��������� ������� �� �����",
	[8548] = "� ����������� �����",
	[8644] = "��� ������� �� �����",
	[9584] = "������ �������",
	[9833] = "���������� ������ �����",
	[9958] = "����������� & ���������",
	[10145] = "����� �� ��������",
	[10281] = "������ �� �����",
	[10757] = "������ �� ������",
	[11417] = "����������� ���",
	[11489] = "������ ��������",
	[11700] = "��� ���� ��������",
	[11704] = "����� ������",
	[11705] = "���� ��� ������",
	[11712] = "����� �� ����� � ��������",
	[11716] = "� ����������� �����",
	[11722] = "� ����������� �����-�����",
	[11726] = "������� �����",
	[11731] = "� ����������� ����",
	[11732] = "����� ���� � ��������",
	[11734] = "���� �� �����",
	[11736] = "����������� ����� & ������ ������ ������",
	[11738] = "������ ������ �������",
	[11740] = "�����������: ����",
	[11741] = "� ����������� Ghost",
	[11743] = "INVALID_OBJECT_ID",
	[11747] = "� ����������� ������",
	[11750] = "VR-����",
	[12598] = "CUSTOM: ����� #1",
	[12599] = "CUSTOM: ������ #1",
	[12600] = "CUSTOM: ���������� #1",
	[12606] = "CUSTOM: ��������� �� ������ Deagle (2)",
	[12607] = "CUSTOM: ��������� �� ������ Deagle (3)",
	[12613] = "CUSTOM: ������ #2",
	[12614] = "CUSTOM: ������ #3",
	[12615] = "CUSTOM: ������ #4",
	[12616] = "CUSTOM: ������ #5",
	[12617] = "CUSTOM: ����� #2",
	[12618] = "CUSTOM: ����� #3",
	[12619] = "CUSTOM: ����� #4",
	[12620] = "CUSTOM: ����� #5",
	[12621] = "CUSTOM: ���������� #2",
	[12622] = "CUSTOM: ���������� #3",
	[12623] = "CUSTOM: ���������� #4",
	[12624] = "CUSTOM: ���������� #5",
	[12634] = "CUSTOM: ������ '������'",
	[12635] = "CUSTOM: ������ ����������",
	[12636] = "CUSTOM: ���� ����",
	[12637] = "CUSTOM: ���������� ����",
	[12638] = "CUSTOM: ���� 'Daft Punk'",
	[12639] = "CUSTOM: ���� '����'",
	[12640] = "CUSTOM: ���� '�����'",
	[12641] = "CUSTOM: ����� �������������",
	[12642] = "CUSTOM: ����� ��������� 1",
	[12643] = "CUSTOM: ����� ��������� 3",
	[12644] = "CUSTOM: ����� ��������� 2",
	[12645] = "CUSTOM: VIP ����� '���'",
	[12646] = "CUSTOM: �������� �����",
	[12647] = "CUSTOM: ������ #1",
	[12648] = "CUSTOM: ������ #2",
	[12649] = "CUSTOM: ������ #3",
	[12650] = "CUSTOM: ������ #4",
	[12651] = "CUSTOM: ������ #5",
	[12652] = "CUSTOM: �����-�����",
	[12653] = "CUSTOM: �����-������",
	[12654] = "CUSTOM: ����� ���� ������",
	[12655] = "CUSTOM: �������� ����������",
	[12656] = "CUSTOM: ����� � ����� �� �������",
	[12657] = "CUSTOM: ����� ������",
	[12658] = "CUSTOM: ���������� ���� �� �����",
	[12659] = "CUSTOM: ������ #6",
	[12661] = "CUSTOM: ���������� ���� �� �����",
	[12662] = "CUSTOM: ������ �����",
	[12663] = "CUSTOM: ������ �����",
	[12664] = "CUSTOM: ���������� #6",
	[12665] = "CUSTOM: ������ #7",
	[12666] = "CUSTOM: ������ #8",
	[12667] = "CUSTOM: ����� ������� ��������",
	[12668] = "CUSTOM: ���������� #7",
	[12669] = "CUSTOM: ���������� #8",
	[12672] = "CUSTOM: ���������� ��������� ��������",
	[12673] = "CUSTOM: ������� ������ �����",
	[12674] = "CUSTOM: ������ Louis Vuitton",
	[12675] = "CUSTOM: ���� �������",
	[12676] = "CUSTOM: ���� �������������",
	[12677] = "CUSTOM: ���� �����",
	[12678] = "CUSTOM: ����� ����",
	[12679] = "CUSTOM: ���� ��������� ��������",
	[12680] = "CUSTOM: ���� ��������",
	[12681] = "CUSTOM: ��� �����",
	[12682] = "CUSTOM: ��� '������� �����'",
	[12683] = "CUSTOM: ����� �����",
	[12684] = "CUSTOM: ��� �������� �������",
	[12685] = "CUSTOM: ������� ��������",
	[12686] = "CUSTOM: ���������",
	[12687] = "CUSTOM: ���������� ����",
	[12688] = "CUSTOM: ����� ����",
	[12689] = "CUSTOM: ������ ���������-������",
	[12690] = "CUSTOM: ������ LEGO",
	[12691] = "CUSTOM: ������ '���� �����, ������ ������'",
	[12692] = "CUSTOM: ������ �������",
	[12693] = "CUSTOM: ����� ��������-����",
	[12694] = "CUSTOM: ����� ����",
	[12695] = "CUSTOM: ����� �� ��������� ����",
	[12696] = "CUSTOM: ����� ����������",
	[12697] = "CUSTOM: ����� �����",
	[13562] = "���������� ������",
	[13667] = "����� ��������",
	[14467] = "��������� �� �����",
	[14527] = "������ ��������",
	[14608] = "����� ����",
	[14611] = "������ (2)",
	[14637] = "��� �������",
	[16345] = "����������� ������ & ��� (2)",
	[16442] = "������ ������",
	[16776] = "����� �� �����",
	[16778] = "���",
	[17511] = "������� �����",
	[18003] = "������ & ������ ���������",
	[18633] = "�������� ���� �� �����",
	[18634] = "��� �� �����",
	[18637] = "��� �� ����� � � ����",
	[18641] = "����� ������",
	[18642] = "����� ����� & �����-�����",
	[18643] = "������� ����� ����",
	[18644] = "������� � ����",
	[18646] = "���� �����������",
	[18688] = "�����",
	[18693] = "�����",
	[18701] = "�����",
	[18717] = "� ����������� ���������",
	[18718] = "�����",
	[18729] = "�����",
	[18736] = "���:������",
	[18848] = "������� ���������� �����",
	[18849] = "������� & ������ � ���������",
	[18866] = "�������",
	[18867] = "�������",
	[18868] = "������� & ������ �������",
	[18869] = "�������",
	[18870] = "�������",
	[18871] = "�������",
	[18872] = "�������",
	[18873] = "�������",
	[18874] = "�������",
	[18875] = "������ & ������ �����",
	[18891] = "� �����������",
	[18936] = "� ����������� �����",
	[18974] = "����� ������� �������",
	[18976] = "�����-������� �����",
	[19006] = "����",
	[19007] = "����",
	[19008] = "����",
	[19009] = "����",
	[19010] = "����",
	[19011] = "����",
	[19012] = "����",
	[19013] = "����",
	[19014] = "����",
	[19015] = "����",
	[19016] = "����",
	[19017] = "����",
	[19018] = "����",
	[19019] = "����",
	[19020] = "����",
	[19021] = "����",
	[19022] = "����",
	[19023] = "����",
	[19024] = "����",
	[19025] = "����",
	[19026] = "����",
	[19027] = "����",
	[19028] = "����",
	[19029] = "����",
	[19030] = "����",
	[19031] = "����",
	[19032] = "����",
	[19033] = "����",
	[19034] = "����",
	[19035] = "����",
	[19054] = "������� �� �����",
	[19055] = "������� �� �����",
	[19056] = "������� �� �����",
	[19057] = "������� �� �����",
	[19058] = "������� �� �����",
	[19063] = "� ����������� ��������",
	[19077] = "������ #2",
	[19078] = "�������",
	[19079] = "������� �� �����",
	[19080] = "����� ����� ����",
	[19081] = "����� ����",
	[19082] = "����� ����",
	[19083] = "����� ����",
	[19084] = "����� ����",
	[19087] = "� ����������� ��������",
	[19090] = "����� �����",
	[19091] = "������� �����",
	[19092] = "������ �����",
	[19094] = "���������",
	[19128] = "���� ������������� 3",
	[19130] = "���� �� �����",
	[19135] = "������� � ����������� �������� � ����������� �����",
	[19141] = "����� �������� (������)",
	[19163] = "� ����������� ����-������",
	[19173] = "������� � ���� �����-��",
	[19177] = "� ����������� �����",
	[19197] = "���������� ������ �� ������",
	[19200] = "� ����������� Ghost & ���:������",
	[19202] = "� ����������� �����",
	[19300] = "INVALID_OBJECT_ID",
	[19314] = "���� & ��� �����",
	[19315] = "����� �� �����",
	[19317] = "������� ������",
	[19318] = "׸���-����� ������",
	[19319] = "׸���� ������",
	[19320] = "����� �� ������",
	[19332] = "��������� ���",
	[19333] = "��������� ���",
	[19334] = "��������� ���",
	[19335] = "��������� ���",
	[19336] = "��������� ���",
	[19337] = "��������� ���",
	[19338] = "��������� ���",
	[19339] = "� ����������� ����",
	[19341] = "����",
	[19342] = "����",
	[19343] = "����",
	[19344] = "����",
	[19345] = "����",
	[19346] = "���-��� �� ������",
	[19348] = "����� ��������� & ����� �������",
	[19421] = "�������� (1)",
	[19422] = "�������� (2)",
	[19423] = "�������� (3)",
	[19424] = "�������� (4)",
	[19468] = "����� � ����",
	[19513] = "�������",
	[19514] = "����� �������� (�����)",
	[19516] = "� ����������� �������",
	[19518] = "����� (2) & ���:����",
	[19522] = "������ �������� ������",
	[19523] = "������ ���������� ������",
	[19524] = "������ ������� ������",
	[19525] = "������ ����",
	[19527] = "�������, ������ ������, ������ ������, ����� ��������",
	[19528] = "����� ����������",
	[19553] = "���������� �����",
	[19555] = "���������� ��������",
	[19556] = "���������� ��������",
	[19559] = "�������� ������",
	[19570] = "� ����������� �����",
	[19572] = "����������",
	[19574] = "���:������",
	[19576] = "� ����������� �����",
	[19577] = "� ����������� ������",
	[19578] = "������ ����� & ������ ����� & ����� ����� ����� �����",
	[19582] = "� ����������� ������",
	[19583] = "� ����������� Djey",
	[19590] = "��� �� �����",
	[19617] = "INVALID_OBJECT_ID",
	[19623] = "����������� �� �����",
	[19624] = "������� �������",
	[19626] = "������ � ���� (2)",
	[19630] = "���� �� �����",
	[19631] = "�����",
	[19632] = "������� ��� & ������� ����� 1 & ������� ������",
	[19636] = "����� � ��������",
	[19776] = "����� ���",
	[19777] = "���� ��� �� �����",
	[19793] = "� ����������� �����",
	[19801] = "�����",
	[19804] = "������� �� �����",
	[19806] = "���������� ���������� �����",
	[19807] = "������ �������",
	[19823] = "Ƹ���� ���� �� �����",
	[19824] = "����-������� �� �����",
	[19828] = "����� ������",
	[19831] = "������ � �������",
	[19836] = "� ����������� ����� � ������� � ����",
	[19840] = "������� ����",
	[19873] = "�����������: ����",
	[19874] = "� ����������� ������ � ������ ���������",
	[19878] = "����� �� �����",
	[19893] = "�������� � ������ �� ������",
	[19894] = "INVALID_OBJECT_ID",
	[19900] = "����������",
	[19917] = "�����-������ 3",
	[19958] = "��� ���� ������",
	[19959] = "��� ���� �������",
	[19960] = "��� ���� �����",
	[19961] = "��� ���� ������",
	[19962] = "��� ���� ����������",
	[19963] = "��� ���� �-����������",
	[19964] = "��� ���� ��������",
	[19965] = "��� ���� ���������",
	[19966] = "��� ���� ����",
	[19967] = "��� ���� ������",
	[19973] = "��� ���� �����",
	[19974] = "��� ���� ������",
	[19975] = "��� ���� ������ ������",
	[19976] = "��� ���� ��������",
	[19993] = "� ����������� ����� ���",
	[19977] = "���� (������ ������)"
};
----------------------------------------
local friends =
{
	"Sawa_Seleznev",
	"Denis_Seleznev",
	"Avksentiu_Adaw",
	"Vartan_Germun",
	"Mawka_Dvornyawka",
	"Kristinka_Mandarinka",
	"Crim_Conors",
	"Settar_Halikov",
	"Cathy_Conors",
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
--------------------[ZEKS]--------------------
local autozeks_timer = os.time()+9
--------------------[��������]--------------------
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
--------------------[������� ���]--------------------
local chatbuble = {}
--------------------[��������]--------------------
local list3d = {}
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
--------------------[����� �������]--------------------
local autoloot_td = {''}
--------------------[BizInfo]--------------------
local check_biz = 0
--------------------[AntiFlood]--------------------
local messagesFloodTab = {}
--------------------[���������]--------------------
local reconnect_timer = 0
local message_report = ""
local local_name = ""
local carid = -1
local windowstate = imgui.ImBool(false)
local type_window = imgui.ImInt(1)
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
		autozeks = false,
		prodovoz_edit = 4000,
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
		alpha_chat = true,
		theme_colorR = 0.41,
		theme_colorG = 0.19,
		theme_colorB = 0.63,
		theme_colorA = 1.00
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
		removechatspam = true,
		tosampfuncsspam = true,
		----------------------------------------
		tosampfuncsfam = false,
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
		oxlajdauka_price = 300000,
		----------------------------------------
		AZ_coins = 0,
		AZ_coins_price = 30000
	},
	autopiar =
	{
		----------------------------------------
		vr_text = '',
		vr_text_2 = '',
		vr_delay = 3,
		vr_active = false,
		----------------------------------------
		fam_text = '',
		fam_text_2 = '',
		fam_delay = 3,
		fam_active = false,
		----------------------------------------
		al_text = '',
		al_text_2 = '',
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
		autozeks = imgui.ImBool(mainIni.config.autozeks),
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
		alpha_chat = imgui.ImBool(mainIni.config.alpha_chat),
		theme_colorR = imgui.ImFloat(mainIni.config.theme_colorR),
		theme_colorG = imgui.ImFloat(mainIni.config.theme_colorG),
		theme_colorB = imgui.ImFloat(mainIni.config.theme_colorB),
		theme_colorA = imgui.ImFloat(mainIni.config.theme_colorA)
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
		removechatspam = imgui.ImBool(mainIni.chat.removechatspam),
		tosampfuncsspam = imgui.ImBool(mainIni.chat.tosampfuncsspam),
		----------------------------------------
		tosampfuncsfam = imgui.ImBool(mainIni.chat.tosampfuncsfam),
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
		oxlajdauka_price = imgui.ImInt(mainIni.lavka.oxlajdauka_price),
		----------------------------------------
		AZ_coins = imgui.ImInt(mainIni.lavka.AZ_coins),
		AZ_coins_price = imgui.ImInt(mainIni.lavka.AZ_coins_price)
	},
	autopiar =
	{
		----------------------------------------
		vr_text = imgui.ImBuffer(tostring(mainIni.autopiar.vr_text), 144),
		vr_text_2 = imgui.ImBuffer(tostring(mainIni.autopiar.vr_text_2), 144),
		vr_delay = imgui.ImInt(mainIni.autopiar.vr_delay),
		vr_active = imgui.ImBool(mainIni.autopiar.vr_active),
		----------------------------------------
		fam_text = imgui.ImBuffer(tostring(mainIni.autopiar.fam_text), 144),
		fam_text_2 = imgui.ImBuffer(tostring(mainIni.autopiar.fam_text_2), 144),
		fam_delay = imgui.ImInt(mainIni.autopiar.fam_delay),
		fam_active = imgui.ImBool(mainIni.autopiar.fam_active),
		----------------------------------------
		al_text = imgui.ImBuffer(tostring(mainIni.autopiar.al_text), 144),
		al_text_2 = imgui.ImBuffer(tostring(mainIni.autopiar.al_text_2), 144),
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
	lua_thread.create(autoCarKey)
	----------------------------------------
	memory.setuint8(0x5700F7, 0xB8, true)
	memory.copy(0x5700FB, memory.strptr('\x89\x96\xBC\x00\x00\x00'), 6, true)
	memory.setuint8(0x570103, 0xEB, true)
	--------------------[NoBalloons]--------------------
	local result, samp = loadDynamicLibrary("samp.dll")
	if result then
		writeMemory(samp + 0xB0DE0, 0x02, 0xC390, true) 
	end
	--------------------[����������������� ������� ���������� ����������]--------------------
	memory.setuint32(0x736F88, 0, false)
	--------------------[��������� ����� �� ��� �����]--------------------
	memory.fill(0x6AA8CF, 0x90, 53, true)
	--------------------[���������� ���� �� ����]--------------------
	memory.fill(0x6E968A, 0x90, 2, true)
	memory.fill(0x6E7210, 0x90, 4, true)
	--------------------[���������� ������ � SAMP]--------------------
	local oldProtect = memory.unprotect(0x53C136, 5)
	memory.hex2bin("E865041C00", 0x53C136, 5)
	memory.protect(0x53C136, 5, oldProtect)
	----------------------------------------
	sampHandle = sampGetBase()
	writeMemory(sampHandle + 0x2D3C45, 4, 0, 1)
	--------------------[����]--------------------
	memory.write(5635169, 0, 1, false)
	memory.write(5635259, 0, 1, false)
	memory.setint32(12043496, 0, false)
	memory.setint32(12043500, 0, false)
	--------------------[������ ������ ����.]--------------------
	memory.fill(5497121, 144, 5, false)
	--------------------[������� ������ ����.]--------------------
	memory.write(5497268, -1869574000, 4, false)
	memory.write(5497272, 144, 1, false)
	--------------------[���������� ����]--------------------
	memory.fill(5497200, 144, 5, false)
	--------------------[���������� ��������]--------------------
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
	--------------------[��������� �������� (nomorehaze.cs)]--------------------
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
	--------------------[��������� ����������]--------------------
	memory.setfloat(12044272, elements.config.dist.v, false)
	memory.write(5499541, 12044272, 4, false)
	memory.write(8381985, 13213544, 4, false)
	--------------------[�����]--------------------
	memory.setfloat(13210352, elements.config.fog.v, false)
	--------------------[����]--------------------
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
	--------------------[���������� SA:MP ������]--------------------
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
			-- sampAddChatMessage('[Sliver by chapo]: {ffffff}/sliver [�������], [��������]', 0xFFff004d)
		-- end
	-- end)
	-- local test = 1
	-- sampRegisterChatCommand('1',function()
		-- sampAddChatMessage(string.format('�����! ��� ������� �������� ������� ����� �� ���� c +%d �� +%d',test,test+1), 0x73b461)
		-- test = test+1
	-- end)
	----------------------------------------
	sampRegisterChatCommand('rec',function() 
		sampDisconnectWithReason(false)
		sampSetGamestate(1)
		push_message('����������...')
	end)
	----------------------------------------
	sampRegisterChatCommand('rr',function(arg)
		if #arg == 0 then
			sampAddChatMessage('���������: /rr [������]', 0xAFAFAF)
		else
			message_report = arg
			sampSendChat("/report")
		end
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
	sampRegisterChatCommand('gocolor',function(number)
		if #number == 0 then
			sampAddChatMessage('���������: /gocolor [color]', 0xAFAFAF)
		else
			a, r, g, b = explode_argb(number)
			join_rgb(r,g,b)
			sampAddChatMessage(string.format('%06X',join_rgb(r,g,b)), 0xAFAFAF)
		end
	end)
	----------------------------------------
	sampRegisterChatCommand("nicks",function()
		elements.state.nicks = not elements.state.nicks
		push_message((elements.state.nicks and "�������" or "��������")..' ����� ������� � ���� ������.')
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
	sampRegisterChatCommand("olen",function()
		elements.state.olen = not elements.state.olen
		push_message((elements.state.olen and "�������" or "��������")..' ����� ������ � ���� ������.')
	end)
	----------------------------------------
	sampRegisterChatCommand("podarok",function()
		elements.state.podarok = not elements.state.podarok
		push_message((elements.state.podarok and "�������" or "��������")..' ����� �������� � ���� ������.')
	end)
	----------------------------------------
	sampRegisterChatCommand("cheat",function()
		elements.state.cheat = not elements.state.cheat
		push_message((elements.state.podarok and "�������" or "��������")..' ���-�����.')
	end)
	----------------------------------------
	sampRegisterChatCommand("waxta",function()
		elements.state.waxta = not elements.state.waxta
		push_message((elements.state.waxta and "�������" or "��������")..' ����� ���� � ���� ������.')
	end)
	----------------------------------------
	sampRegisterChatCommand("gribi",function()
		elements.state.gribi = not elements.state.gribi
		push_message((elements.state.gribi and "�������" or "��������")..' ����� ������ � ���� ������.')
	end)
	----------------------------------------
	sampRegisterChatCommand("petyh",function()
		elements.state.petyh = not elements.state.petyh
		push_message((elements.state.petyh and "�������" or "��������")..' ����� ������� � ���� ������.')
	end)
	----------------------------------------
	sampRegisterChatCommand("run",function()
		elements.state.run = not elements.state.run
		push_message((elements.state.run and "�������" or "��������")..' ����������� ���.')
	end)
	----------------------------------------
	sampRegisterChatCommand("rpc",function()
		elements.state.show_packet = not elements.state.show_packet
		push_message((elements.state.show_packet and "�������" or "��������")..' ����� �������.')
	end)
	----------------------------------------
	sampRegisterChatCommand("btc",function()
		elements.state.BTC = not elements.state.BTC
		push_message((elements.state.BTC and "�������" or "��������")..' ���� ���������.')
		printString('',0)
	end)
	----------------------------------------
	sampRegisterChatCommand("loot",function()
		elements.state.autoloot = not elements.state.autoloot
		push_message((elements.state.autoloot and "�������" or "��������")..' �������.')
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
	sampRegisterChatCommand('show',function(playerid)
		sampSendChat("/showvisit "..playerid)
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
	sampRegisterChatCommand("price",commandPrice)
	----------------------------------------
	sampRegisterChatCommand("alt",function()
		elements.state.alt = not elements.state.alt
		push_message((elements.state.alt and "�������" or "��������")..' click ALT.')
	end)
	----------------------------------------
	sampRegisterChatCommand("space",function()
		elements.state.space = not elements.state.space
		push_message((elements.state.space and "�������" or "��������")..' click space.')
	end)
	----------------------------------------
	for i = 0, sampGetMaxPlayerId() do
		if sampIsPlayerConnected(i) then
			nickname = sampGetPlayerNickname(i)
			for id = 1, #friends do
				if nickname == friends[id] and local_name ~= friends[id] then
					sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..i..'] ��������� �� �������.')
					sampAddChatMessage('����� '..nickname..'['..i..'] ��������� �� �������.', 0xFF3300)
				end
			end
		end
	end
	----------------------------------------
	sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] {299800}��������{FFFFFF}. ���������: /chat.', 0xFFFFFF)
	--------------------[�������� ����� ����������]--------------------
	local positionX
	local positionY
	local positionZ
	----------------------------------------
	while true do
		wait(0)
		ip, port = sampGetCurrentServerAddress()
		local sx, sy = getScreenResolution()
		--------------------[������� ������]--------------------
		if memory.read(0x8E4CB4, 4, true) > 1048576*550 then -- 800 ����� (500 ����� - 524288000)
			cleanStreamMemoryBuffer()
			sampAddChatMessage('['..thisScript().name..'{FFFFFF}] ����������� ������� ������!', 0xFFFFFF)
		end
		--------------------[�������� ����� ���������� �� Q]--------------------
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
					sampAddChatMessage('{FF3300}x{AFAFAF} � ���� ������ ���������� �� �������.',0xAFAFAF)
				end
			else
				positionX, positionY, positionZ = getCharCoordinates(PLAYER_PED)
			end
		end
		--------------------[�������� ��������� �� ALT]--------------------
		if isKeyDown(VK_MENU) then
			for _, carhandle in ipairs(getAllVehicles()) do
				if carhandle then
					local x, y, z = getCarCoordinates(carhandle)
					local mypos_x, mypos_y, mypos_z = getCharCoordinates(PLAYER_PED)
					local result, car = sampGetVehicleIdByCarHandle(carhandle)
					if result then
						if getDistanceBetweenCoords3d(mypos_x, mypos_y, mypos_z, x, y, z) < 5 then
							sampSendChat("/trunk "..car)
							wait(400)
							break
						end
					end
				end
			end
		end
		--------------------[���������� ���]--------------------
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
		--------------------[���������]--------------------
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
		--------------------[��������]--------------------
		if elements.autopiar.vr_active.v and vr_timer == os.time() and (ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190") then
			if elements.autopiar.vr_text.v == '' and elements.autopiar.vr_text_2.v == '' then
				elements.autopiar.vr_active.v = false	
			else
				--------------------------------
				vr_timer = os.time()+(elements.autopiar.vr_delay.v*60)
				--------------------------------
				if elements.autopiar.vr_text.v == '' then
					sampSendChat(u8:decode('/vr '..elements.autopiar.vr_text_2.v))
				elseif elements.autopiar.vr_text_2.v == '' then
					sampSendChat(u8:decode('/vr '..elements.autopiar.vr_text.v))
				else
					--------------------------------
					math.randomseed(os.time())
					local rand_vr = math.random(2)
					--------------------------------
					if rand_vr == 1 then
						sampSendChat(u8:decode('/vr '..elements.autopiar.vr_text.v))
					else
						sampSendChat(u8:decode('/vr '..elements.autopiar.vr_text_2.v))
					end
					--------------------------------
				end
			end
		end
		----------------------------------------
		if elements.autopiar.fam_active.v and fam_timer == os.time() and (ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190") then
			if elements.autopiar.fam_text.v == '' and elements.autopiar.fam_text_2.v == '' then
				elements.autopiar.fam_active.v = false	
			else
				--------------------------------
				fam_timer = os.time()+(elements.autopiar.fam_delay.v*60)
				--------------------------------
				if elements.autopiar.fam_text.v == '' then
					sampSendChat(u8:decode('/fam '..elements.autopiar.fam_text_2.v))
				elseif elements.autopiar.fam_text_2.v == '' then
					sampSendChat(u8:decode('/fam '..elements.autopiar.fam_text.v))
				else
					--------------------------------
					math.randomseed(os.time())
					local rand_fam = math.random(2)
					--------------------------------
					if rand_fam == 1 then
						sampSendChat(u8:decode('/fam '..elements.autopiar.fam_text.v))
					else
						sampSendChat(u8:decode('/fam '..elements.autopiar.fam_text_2.v))
					end
					--------------------------------
				end
			end
		end
		----------------------------------------
		if elements.autopiar.al_active.v and al_timer == os.time() and (ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190") then
			if elements.autopiar.al_text.v == '' and elements.autopiar.al_text_2.v == '' then
				elements.autopiar.al_active.v = false	
			else
				--------------------------------
				al_timer = os.time()+(elements.autopiar.al_delay.v*60)
				--------------------------------
				if elements.autopiar.al_text.v == '' then
					sampSendChat(u8:decode('/al '..elements.autopiar.al_text_2.v))
				elseif elements.autopiar.al_text_2.v == '' then
					sampSendChat(u8:decode('/al '..elements.autopiar.al_text.v))
				else
					--------------------------------
					math.randomseed(os.time())
					local rand_al = math.random(2)
					--------------------------------
					if rand_al == 1 then
						sampSendChat(u8:decode('/al '..elements.autopiar.al_text.v))
					else
						sampSendChat(u8:decode('/al '..elements.autopiar.al_text_2.v))
					end
					--------------------------------
				end
			end
		end
		--------------------[���� � ����� ��� �������]--------------------
		if elements.config.renderTime.v == true and (ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190") then
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
			local kd_vr = 0
			if vr_timer-os.time() > 0 then
				kd_vr = vr_timer-os.time()
			end
			----------------------------------------
			local kd_fam = 0
			if fam_timer-os.time() > 0 then
				kd_fam = fam_timer-os.time()
			end
			----------------------------------------
			local kd_al = 0
			if al_timer-os.time() > 0 then
				kd_al = al_timer-os.time()
			end
			----------------------------------------
			local kd_zeks = 0
			if autozeks_timer-os.time() > 0 then
				kd_zeks = autozeks_timer-os.time()
			end
			----------------------------------------
			local kd_chest = 0
			if chest_timer_1-os.time() > 0 then
				kd_chest = chest_timer_1-os.time()
			end
			----------------------------------------
			renderFontDrawText(molot_8_5, string.format("[%02d.%02d.%02d || %02d.%02d.%02d] (%s)\n[/vr: %d] [/fam: %d] [/al: %d] [/zeks: %d] [chest: %d]",
			os.date("%d"),os.date("%m"),os.date("%Y"),
			os.date("%H"),os.date("%M"),os.date("%S"),
			tWeekdays[tonumber(os.date("%w"))],
			kd_vr,
			kd_fam,
			kd_al,
			kd_zeks,
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
		--------------------[����-�������� ��������]--------------------
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
		--------------------[����� �������]--------------------
		if elements.state.autoloot == true then
			renderFontDrawText(arial_12_5,'autoloot {33AA33}enable', sx / 20, sy - 260, 0xFF3300FF)
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
					renderFontDrawText(arial_12_5, playername..'['..i..'] ['..distance..' �.] '..afk, x1, y1, getColor(color))
				end
			end
			if players_count < 2 then
				renderFontDrawText(arial_12_5,'������� � ���� ������: '..players_count, sx / 5, sy - 30, 0xFF3300FF)
			else
				renderFontDrawText(arial_12_5,'������� � ���� ������: '..players_count, sx / 5, sy - 30, 0xFFFF0000)
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
					renderFontDrawText(arial_12_5, playername..'['..elements.state.finds..'] ['..distance..' �.] '..afk, x1, y1, getColor(color))
				end
			else
				elements.state.finds = 65535
				push_message('�������� ����� ������ (disconnect).')
			end
		end
		--------------------[����� ������]--------------------
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
						renderFontDrawText(arial_12_5,"{FF0000}�����: {3300FF}"..distance, x1, y1, -1)
					end
				end
			end
			if olen_count == 0 then
				renderFontDrawText(arial_12_5,'������ � ���� ������: '..olen_count, sx / 2.5, sy - 30, 0xFF3300FF)
			else
				renderFontDrawText(arial_12_5,'������ � ���� ������: '..olen_count, sx / 2.5, sy - 30, 0xFFFF0000)
			end
		end
		--------------------[����� ��������]--------------------
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
					renderFontDrawText(molot_10_9,"{FF0000}�������: {3300FF}"..distance, x1, y1, -1)
				end
			end
		end
		--------------------[����� ���� �� �����]--------------------
		if elements.state.waxta == true then
			local waxta_count = 0
			for i = 0, 2048 do
				if sampIs3dTextDefined(i) then
					local text, color, posX, posY, posZ, distance, ignoreWalls, player, vehicle = sampGet3dTextInfoById(i)
					if text:find('������������� ��������') then
						waxta_count = waxta_count + 1
						if isPointOnScreen(posX, posY, posZ, 0) then
							----------------------------------------
							local x10, y10 = convert3DCoordsToScreen(posX, posY, posZ)
							local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
							local PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
							distance = string.format("%.0f",getDistanceBetweenCoords3d(posX, posY, posZ, PlayerX, PlayerY, PlayerZ))
							----------------------------------------
							renderDrawLine(PlayerX2, PlayerY2, x10, y10, 2, 0xFF3300FF) 
							renderFontDrawText(arial_12_5,"{FF0000}����: {3300FF}"..distance, x10, y10, -1)
						end
					end
				end
			end
			if waxta_count == 0 then
				renderFontDrawText(arial_12_5,'���� � ���� ������: '..waxta_count, sx / 2.5, sy - 30, 0xFF3300FF)
			else
				renderFontDrawText(arial_12_5,'���� � ���� ������: '..waxta_count, sx / 2.5, sy - 30, 0xFFFF0000)
			end
		end
		--------------------[����� ������]--------------------
		if elements.state.gribi == true then
			local gribi_count = 0
			for i = 0, 2048 do
				if sampIs3dTextDefined(i) then
					local text, color, posX, posY, posZ, distance, ignoreWalls, player, vehicle = sampGet3dTextInfoById(i)
					if text:find('������� ����') then
						gribi_count = gribi_count + 1
						if isPointOnScreen(posX, posY, posZ, 0) then
							----------------------------------------
							local x10, y10 = convert3DCoordsToScreen(posX, posY, posZ)
							local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
							local PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
							distance = string.format("%.0f",getDistanceBetweenCoords3d(posX, posY, posZ, PlayerX, PlayerY, PlayerZ))
							----------------------------------------
							renderDrawLine(PlayerX2, PlayerY2, x10, y10, 2, 0xFF3300FF) 
							renderFontDrawText(arial_12_5,"{FF0000}����: {3300FF}"..distance, x10, y10, -1)
						end
					end
				end
			end
			if gribi_count == 0 then
				renderFontDrawText(arial_12_5,'������ � ���� ������: '..gribi_count, sx / 2.5, sy - 30, 0xFF3300FF)
			else
				renderFontDrawText(arial_12_5,'������ � ���� ������: '..gribi_count, sx / 2.5, sy - 30, 0xFFFF0000)
			end
		end
		--------------------[����� �������]--------------------
		if elements.state.petyh == true then
			for id = 0, 4096 do ----------------------- get_pickup_model, PICKUP_POOL
				local PICKUP_HANDLE = sampGetPickupHandleBySampId(id) 
				if PICKUP_HANDLE ~= 0 then
				local vector = require("vector3d")
					local origin = vector(getCharCoordinates(PLAYER_PED))
					local pickup = vector(getPickupCoordinates(PICKUP_HANDLE))
					if getDistanceBetweenCoords3d(origin.x, origin.y, origin.z, pickup.x, pickup.y, pickup.z) <= 100.0 and isPointOnScreen(pickup.x, pickup.y, pickup.z, 1.0) and get_pickup_model(id) == 19137 then
						local pickup_2d = vector(convert3DCoordsToScreen(pickup.x, pickup.y, pickup.z))
						renderFontDrawText(arial_10_13, "�����", pickup_2d.x, pickup_2d.y, 0xFFFF0000)
					end
				end
			end
		end
		--------------------[������]--------------------
		if elements.state.show_packet == true then
			local packet_x = 35
			local packet_y = 450
			local rpc_x = 35
			local rpc_y = 490
			renderFontDrawText(arial_12_5, 'INCOMING Packet: {FFFFFF}'..packet_incoming..'\n{FFFF00}OUTCOMING Packet: {FFFFFF}'..packet_outcoming, packet_x, packet_y, 0xFFFF0000)
			renderFontDrawText(arial_12_5, 'INCOMING RPC: {FFFFFF}'..rpc_incoming..'\n{FFFF00}OUTCOMING RPC: {FFFFFF}'..rpc_outcoming, rpc_x, rpc_y, 0xFFFF0000)
		end
		--------------------[����������� ���]--------------------
		if elements.state.run == true then
			memory.setint8(0xB7CEE4, 1)
		else
			memory.setint8(0xB7CEE4, 0)
		end
		--------------------[����� �������� ����������]--------------------
		if ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190" then
			if carid ~= -1 then
				result, carhandle = sampGetCarHandleBySampVehicleId(carid)
				if carhandle ~= -1 then
					if carid >= 855 then
						x, y, z = getCarCoordinates(carhandle)
						local name_vehicle = getNameOfVehicleModel(getCarModel(carhandle))
						----------------------------------------
						printString('~p~OPEN BAGAJHUK~n~'..name_vehicle..'['..carid..']',1000)
						----------------------------------------
						local x2, y2 = convert3DCoordsToScreen(x, y, z)
						local PlayerX3, PlayerY3, PlayerZ3 = getCharCoordinates(PLAYER_PED)
						local PlayerX4, PlayerY4 = convert3DCoordsToScreen(PlayerX3, PlayerY3, PlayerZ3)
						distance = string.format("%.0f",getDistanceBetweenCoords3d(x, y, z, PlayerX3, PlayerY3, PlayerZ3))
						----------------------------------------
						renderDrawLine(PlayerX4, PlayerY4, x2, y2, 2, 0x8B00FFFF) 
						renderFontDrawText(arial_12_5,"{8B00FF}"..name_vehicle.."["..carid.."]\n��������: {3300FF}"..distance, x2, y2, -1)
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
					renderFontDrawText(molot_8_5, i, x1, y1, 0xFFBEBEBE)
				end
			end
		end
		--------------------[X / Y �����������]--------------------
		if elements.state.showpos == true then
			for i = 0, 2304 do
				if sampTextdrawIsExists(i) then
					x, y = sampTextdrawGetPos(i)
					x1, y1 = convertGameScreenCoordsToWindowScreenCoords(x, y)
					renderFontDrawText(molot_8_5, 'x: '..math.floor(x)..'\ny: '..math.floor(y), x1, y1, 0xFFBEBEBE)
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
					if model ~= 0 and model ~= 1649 then
						renderFontDrawText(molot_8_5, model, x1, y1, 0xFFBEBEBE)
					end
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
		--------------------[ZEKS]--------------------
		if elements.config.autozeks.v == true and ip == "185.169.134.5" then
			if autozeks_timer <= os.time() then
				sampSendChat("/zeks")
				autozeks_timer = os.time()+9
			end
		end
		----------------------------------------
		if isCharInAnyCar(PLAYER_PED) and getCarModel( storeCarCharIsInNoSave(PLAYER_PED) ) == 456 then
			for i = 0, 2048 do
				if sampIs3dTextDefined(i) then
					local text, color, posX, posY, posZ, distance, ignoreWalls, player, vehicle = sampGet3dTextInfoById(i)
					if text:find('{73B461}��� �������: {FFFFFF}������� 24/7') and text:find('��������� � ������������ �������.') or
						text:find('{73B461}��� �������: {FFFFFF}������� �����������') and text:find('��������� � ������������ �������.') or
						text:find('{73B461}��� �������: {FFFFFF}������� ������') and text:find('��������� � ������������ �������.') then
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
						renderFontDrawText(arial_12_5,'{CBB42F}������ ������� {33AA33}'..buy_prods..'{CBB42F} ���������\n��������� 1 �������� {33AA33}'..price_prods..'${CBB42F}\n���������: {3300FF}'..distance..'�.', x10, y10, -1)	
					end
				end
			end
		end
		if elements.state.BTC == true then
			for i = 0, 2048 do
				if sampIs3dTextDefined(i) then
					local text, color, posX, posY, posZ, distance, ignoreWalls, player, vehicle = sampGet3dTextInfoById(i)
					if text:find('������ � �����:') then
						----------------------------------------
						local bank_BTC = string.match(text,'������ � �����: (%d+) BTC')
						local bank_sell = string.match(text,'���� ������ 1 BTC �� $(%d+)')
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
		--------------------[�����������]--------------------
		text = sampGetChatInputText()
		----------------------------------------
		if text:find('%d+') and text:find('[-+/*^%%]') and not text:find('%a+') and text ~= nil then
			ok, number = pcall(load('return '..text))
			result_calc = '���������: '..number
			-- if not isKeyDown(0x08) then
				-- setClipboardText(number) -- ������ � �����
			-- end
		end
		----------------------------------------
		if text:find('%d+%%%*%d+') then
			number1, number2 = text:match('(%d+)%%%*(%d+)')
			number = number1*number2/100
			ok, number = pcall(load('return '..number))
			result_calc = '���������: '..number
			-- if not isKeyDown(0x08) and ok then
				-- setClipboardText(number) -- ������ � �����
			-- end
		end
		----------------------------------------
		if text:find('%d+%%%/%d+') then
			number1, number2 = text:match('(%d+)%%%/(%d+)')
			number = number2/number1*100
			ok, number = pcall(load('return '..number))
			result_calc = '���������: '..number
			-- if not isKeyDown(0x08) and ok then
				-- setClipboardText(number) -- ������ � �����
			-- end
		end
		----------------------------------------
		if text:find('%d+/%d+%%') then
			number1, number2 = text:match('(%d+)/(%d+)%%')
			number = number1*100/number2
			ok, number = pcall(load('return '..number))
			result_calc = '���������: '..number..'%'
			-- if not isKeyDown(0x08) and ok then
				-- setClipboardText(number..'%') -- ������ � �����
			-- end
		end
		----------------------------------------
		if text == '' then
			ok = false
		end
		imgui.Process = ok
		--------------------[������� ���]--------------------
		if elements.chat.distant_active.v == true then
			local input = getStructElement(sampGetInputInfoPtr(), 0x8, 4)
			local windowPosX = getStructElement(input, 0x8, 4)
			local windowPosY = getStructElement(input, 0xC, 4)
			renderFontDrawText(molot_8_5, "������� ���:", windowPosX, windowPosY+80, -1)
			----------------------------------------
			for _, message in ipairs(chatbuble) do
				renderFontDrawText(molot_8_5, message, windowPosX, windowPosY+92, -1)
				windowPosY = windowPosY+13
			end
		end
		--------------------[����-���� ����]--------------------
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
		--------------------[����-���� �� ������� �� ��]--------------------
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
		--------------------[������� ImGui]--------------------
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
			autozeks = elements.config.autozeks.v,
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
			alpha_chat = elements.config.alpha_chat.v,
			theme_colorR = elements.config.theme_colorR.v,
			theme_colorG = elements.config.theme_colorG.v,
			theme_colorB = elements.config.theme_colorB.v,
			theme_colorA = elements.config.theme_colorA.v
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
			removechatspam = elements.chat.removechatspam.v,
			tosampfuncsspam = elements.chat.tosampfuncsspam.v,
			tosampfuncsfam = elements.chat.tosampfuncsfam.v,
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
			AZ_coins = elements.lavka.AZ_coins.v,
			AZ_coins_price = elements.lavka.AZ_coins_price.v
		},
		autopiar =
		{
			----------------------------------------
			vr_text = elements.autopiar.vr_text.v,
			vr_text_2 = elements.autopiar.vr_text_2.v,
			vr_delay = elements.autopiar.vr_delay.v,
			vr_active = elements.autopiar.vr_active.v,
			----------------------------------------
			fam_text = elements.autopiar.fam_text.v,
			fam_text_2 = elements.autopiar.fam_text_2.v,
			fam_delay = elements.autopiar.fam_delay.v,
			fam_active = elements.autopiar.fam_active.v,
			----------------------------------------
			al_text = elements.autopiar.al_text.v,
			al_text_2 = elements.autopiar.al_text_2.v,
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
	--------------------[�����������]--------------------
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
		if imgui.Button(u8('��������� ���������'),imgui.ImVec2(180,20)) then
			saveini()
			sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] ��������� ������� ���������.', 0xFFFFFF)
			push_message('��������� ���������!')
		end
		imgui.SameLine()
		----------------------------------------
		if imgui.Button(u8('������������� ������'),imgui.ImVec2(180,20)) then
			thisScript():reload()
		end
		----------------------------------------
		if imgui.Button(u8('��������� ������'),imgui.ImVec2(180,20)) then
			thisScript():unload()
		end
		imgui.SameLine()
		----------------------------------------
		if imgui.Button(u8('������'),imgui.ImVec2(180,20)) then
			setCharHealth(PLAYER_PED, 0)
			push_message('������� � �����!')
		end
		imgui.NewLine()
		----------------------------------------
		if imgui.Button(u8('������� �������'), imgui.ImVec2(180, 30)) then
			type_window.v = 1
		end
		----------------------------------------
		if imgui.Button(u8('���������'), imgui.ImVec2(180, 30)) then
			type_window.v = 2
		end
		----------------------------------------
		if imgui.Button(u8('��������� ���������'), imgui.ImVec2(180, 30)) then
			type_window.v = 3
		end
		----------------------------------------
		if imgui.Button(u8('��������� ��������'), imgui.ImVec2(180, 30)) then
			type_window.v = 4
		end
		----------------------------------------
		if imgui.Button(u8('��������� ����'), imgui.ImVec2(180, 30)) then
			type_window.v = 5
		end
		----------------------------------------
		if imgui.Button(u8('�������� ������ � �������'), imgui.ImVec2(180, 30)) then
			type_window.v = 6
		end
		----------------------------------------
		if imgui.Button(u8('����-������� �����������'), imgui.ImVec2(180, 30)) then
			type_window.v = 7
		end
		----------------------------------------
		if imgui.Button(u8('����-�������� ��������'), imgui.ImVec2(180, 30)) then
			type_window.v = 8
		end
		----------------------------------------
		if imgui.Button(u8('����-���� � ������'), imgui.ImVec2(180, 30)) then
			type_window.v = 9
		end
		----------------------------------------
		imgui.BeginChild("##Skup", imgui.ImVec2(312, 80), true, imgui.WindowFlags.NoScrollbar)
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
			if elements.lavka.AZ_coins.v ~= 0 then
				count_all = count_all+(elements.lavka.AZ_coins_price.v*elements.lavka.AZ_coins.v)
			end
			----------------------------------------
			imgui.Text(u8('��� ������� ���� ������� ���������� $'..count_all))
			if count_all > getPlayerMoney(Player) then
				imgui.TextColoredRGB(u8('{FF3300}���� ��������� $'..count_all-getPlayerMoney(Player)))
			end
			----------------------------------------
			if imgui.Button(u8"������ ������",imgui.ImVec2(250,25)) then
				skupka()
				windowstate.v = not windowstate.v
			end
			----------------------------------------
		imgui.EndChild()
		imgui.PushItemWidth(90)
		imgui.InputInt(u8('��������� ����������� � ���������� ID'),elements.config.attach_id)
		if elements.config.attach_id.v < 0 or elements.config.attach_id.v > 1001 then
			elements.config.attach_id.v = 1001
		end
		----------------------------------------
		if imgui.Checkbox(u8('��������� ������� � ���� ������'),elements.config.del_stream_pl) then
			if elements.chat.distant_active.v == true then
				elements.chat.distant_active.v = false
			end
		end
		imgui.SameLine()
		imgui.TextColoredRGB(u8"{8B00FF}(?)")
		----------------------------------------
		imgui.Hint('del_stream_pl', u8'��������� ��������� ������� � ���� ������.\n����� ���������� ������� ���������� �������� ���� ������ (���������� ����� � ����� � ����� ��������).')
		----------------------------------------
		imgui.Checkbox(u8('��������� ��������� � ���� ������'),elements.config.del_stream_veh)
		imgui.SameLine()
		imgui.TextColoredRGB(u8"{8B00FF}(?)")
		----------------------------------------
		imgui.Hint('del_stream_veh', u8'��������� ��������� ���������� � ���� ������.\n����� ���������� ������� ���������� �������� ���� ������ (���������� ����� � ����� � ����� ��������).')
		----------------------------------------
		if imgui.Checkbox(u8('��������� ���������� ���� ������'),elements.config.del_stream) then
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
		imgui.TextColoredRGB(u8"{8B00FF}(?)")
		----------------------------------------
		imgui.Hint('del_stream', u8'��������� ��������� ������� � ���������� � ���� ������.\n����� ���������� ������� ���������� �������� ���� ������ (���������� ����� � ����� � ����� ��������).')
		----------------------------------------
		imgui.SameLine()
		imgui.Checkbox(u8('��������� /s ���'),elements.config.del_shout)
		----------------------------------------
		imgui.EndGroup()
		imgui.SameLine()
		imgui.BeginGroup()
		----------------------------------------
		local menuX = 0
		local menuY = 0
		if type_window.v == 1 then menuX = 300 menuY = 285 end
		if type_window.v == 2 then menuX = 555 menuY = 600 end
		if type_window.v == 3 then menuX = 215 menuY = 235 end
		if type_window.v == 4 then menuX = 570 menuY = 305 end
		if type_window.v == 5 then menuX = 470 menuY = 240 end
		if type_window.v == 6 then menuX = 300 menuY = 130 end
		if type_window.v == 7 then menuX = 435 menuY = 83 end
		if type_window.v == 8 then menuX = 225 menuY = 130 end
		if type_window.v == 9 then menuX = 580 menuY = 700 end
		----------------------------------------
		imgui.BeginChild("##MenuActive", imgui.ImVec2(menuX, menuY), true, imgui.WindowFlags.NoScrollbar)
			----------------------------------------
			if type_window.v == 1 then
				imgui.Text(u8"�������� �������:")
				imgui.Text(u8"/rec - ��������� �� ������")
				imgui.Text(u8"/rr [�����] - �������� � ������")
				imgui.TextColoredRGB(u8"/buyvk [1-7] - ������������ VK-Coins. {8B00FF}(?)")
				imgui.Hint('buyvk', u8'���������� BOOST � ��������, ������� /buyvk [1-7] �\n������ ����� ������������� ��������.')
				imgui.TextColoredRGB(u8"/nicks - ������ � ���� ������ {8B00FF}(?)")
				imgui.Hint('nicks', u8'����� ��������� ����� /nicks ��� ���.')
				imgui.TextColoredRGB(u8"/finds [playerid] - ����� ������ � ���� ������ {8B00FF}(?)")
				imgui.Hint('finds', u8'����� ��������� ����� /finds ��� ���.')
				imgui.Text(u8"/olen - ����� ������ � ���� ������")
				imgui.Text(u8"/waxta - ����� ���� � ���� ������")
				imgui.Text(u8"/gribi - ����� ������ � ���� ������")
				imgui.Text(u8"/run - ����������� ���")
				imgui.TextColoredRGB(u8"/loot - �������� � �������/��������� {8B00FF}(?)")
				imgui.Hint('loot', u8'�������� � �������, ������� /loot � ������ ����� �������������\n������ ��� ��� ��������.')
				imgui.Text(u8"/ud - ���������� 3 ������ ����������")
				imgui.Text(u8"/ar - �������� �����")
				imgui.Text(u8"/price [��������] - ���������� ���� �� �����")
				imgui.Text(u8"/biz - ���������� ���������� ��������")
			end
			----------------------------------------
			if type_window.v == 2 then
				imgui.Checkbox(u8('�������� ������'),elements.chat.chatlog)
				----------------------------------------
				imgui.Checkbox(u8('�������� ����� � ����� ������ ����'),elements.config.renderTime)
				----------------------------------------
				imgui.Checkbox(u8('��������� ��������'),elements.config.killStat)
				imgui.Checkbox(u8('�������� Health & Armour � ������'),elements.config.HealthArmour)
				imgui.Checkbox(u8('������ \'��������\' �������'),elements.config.del_opisanie_3d)
				imgui.Checkbox(u8('�������������� /usedrugs 3 ��� �����'),elements.config.autousedrugs)
				imgui.Checkbox(u8('�������������� /zeks ��� � 9 ������'),elements.config.autozeks)
				imgui.Checkbox(u8('���������� �������� ������� � ��������� � �������'),elements.config.anim_car)
				----------------------------------------
				imgui.Separator()
				imgui.PushItemWidth(100)
				imgui.InputInt(u8('���-�� ��������� ��� ������� � �������'),elements.config.prodovoz_edit)
				if elements.config.prodovoz_edit.v > 4000 then
					elements.config.prodovoz_edit.v = 4000
				end
				if elements.config.prodovoz_edit.v < 1 then
					elements.config.prodovoz_edit.v = 1
				end
				imgui.Separator()
				----------------------------------------
				imgui.PushItemWidth(300)
				imgui.SliderInt(u8('������'),elements.config.set_weather,0,45)
				imgui.Separator()
				----------------------------------------
				imgui.PushItemWidth(300)
				imgui.SliderInt(u8('�����'),elements.config.set_time,0,23)
				imgui.Separator()
				----------------------------------------
				imgui.PushItemWidth(300)
				imgui.SliderInt(u8('��������� ����������'),elements.config.dist,0,3600)
				memory.setfloat(12044272, elements.config.dist.v, false)
				imgui.Separator()
				----------------------------------------
				imgui.PushItemWidth(300)
				imgui.SliderInt(u8('��������� ������'),elements.config.fog,0,500)
				memory.setfloat(13210352, elements.config.fog.v, false)
				imgui.Separator()
				----------------------------------------
				imgui.PushItemWidth(300)
				imgui.SliderInt(u8('��������� �����'),elements.config.lod,0,500)
				memory.setfloat(8753112, elements.config.lod.v, false)
				imgui.Separator()
				----------------------------------------
				if imgui.SliderFloat(u8('���������� ���������'), elements.config.allambient, 0.000, 1.000, "%.3f") then
					memory.setfloat(9228384, elements.config.allambient.v, false)
				end
				if imgui.SliderFloat(u8('���������� ��������'), elements.config.objambient, 0.000, 1.000, "%.3f") then
					memory.setfloat(12044024, elements.config.objambient.v, false)
				end
				if imgui.SliderFloat(u8('������������� �������� �����'), elements.config.worldambientR, 0.000, 1.000, "%.3f") then
					memory.setfloat(12044048, elements.config.worldambientR.v, false)
				end
				if imgui.SliderFloat(u8('������������� ������� �����'), elements.config.worldambientG, 0.000, 1.000, "%.3f") then
					memory.setfloat(12044072, elements.config.worldambientG.v, false)
				end
				if imgui.SliderFloat(u8('������������� ������ �����'), elements.config.worldambientB, 0.000, 1.000, "%.3f") then
					memory.setfloat(12044096, elements.config.worldambientB.v, false)
				end
				imgui.Separator()
				imgui.Checkbox(u8('���������� ���'),elements.config.alpha_chat)
				imgui.Separator()
				imgui.SliderFloat(u8('[THEME] ������������� �������� �����'), elements.config.theme_colorR, 0.000, 1.000, "%.3f")
				imgui.SliderFloat(u8('[THEME] ������������� ������� �����'), elements.config.theme_colorG, 0.000, 1.000, "%.3f")
				imgui.SliderFloat(u8('[THEME] ������������� ������ �����'), elements.config.theme_colorB, 0.000, 1.000, "%.3f")
				imgui.SliderFloat(u8('[THEME] ������������� ������������'), elements.config.theme_colorA, 0.000, 1.000, "%.3f")
				theme()
			end
			----------------------------------------
			if type_window.v == 3 then
				imgui.PushItemWidth(150)
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
			end
			----------------------------------------
			if type_window.v == 4 then
				imgui.PushItemWidth(460)
				imgui.InputText(u8('[/vr] �����'),elements.autopiar.vr_text)
				imgui.InputText(u8('[/vr] ����� - 2'),elements.autopiar.vr_text_2)
				imgui.PushItemWidth(200)
				imgui.SliderInt(u8('[/vr] �������� (���.)'),elements.autopiar.vr_delay,1,60)
				if imgui.Checkbox(u8('[/vr] ������������'),elements.autopiar.vr_active) then
					if elements.autopiar.vr_active.v == true then
						if elements.autopiar.vr_text.v == '' and elements.autopiar.vr_text_2.v == '' then
							elements.autopiar.vr_active.v = false	
						else
							if vr_timer < os.time() then
								--------------------------------
								vr_timer = os.time()+(elements.autopiar.vr_delay.v*60)
								--------------------------------
								if elements.autopiar.vr_text.v == '' then
									sampSendChat(u8:decode('/vr '..elements.autopiar.vr_text_2.v))
								elseif elements.autopiar.vr_text_2.v == '' then
									sampSendChat(u8:decode('/vr '..elements.autopiar.vr_text.v))
								else
									--------------------------------
									math.randomseed(os.time())
									local rand_vr = math.random(2)
									--------------------------------
									if rand_vr == 1 then
										sampSendChat(u8:decode('/vr '..elements.autopiar.vr_text.v))
									else
										sampSendChat(u8:decode('/vr '..elements.autopiar.vr_text_2.v))
									end
									--------------------------------
								end
							end
						end
					end
				end
				----------------------------------------
				imgui.Separator()
				imgui.PushItemWidth(460)
				imgui.InputText(u8('[/fam] �����'),elements.autopiar.fam_text)
				imgui.InputText(u8('[/fam] ����� - 2'),elements.autopiar.fam_text_2)
				imgui.PushItemWidth(200)
				imgui.SliderInt(u8('[/fam] �������� (���.)'),elements.autopiar.fam_delay,1,60)
				if imgui.Checkbox(u8('[/fam] ������������'),elements.autopiar.fam_active) then
					if elements.autopiar.fam_active.v == true then
						if elements.autopiar.fam_text.v == '' and elements.autopiar.fam_text_2.v == '' then
							elements.autopiar.fam_active.v = false	
						else
							if fam_timer < os.time() then
								--------------------------------
								fam_timer = os.time()+(elements.autopiar.fam_delay.v*60)
								--------------------------------
								if elements.autopiar.fam_text.v == '' then
									sampSendChat(u8:decode('/fam '..elements.autopiar.fam_text_2.v))
								elseif elements.autopiar.fam_text_2.v == '' then
									sampSendChat(u8:decode('/fam '..elements.autopiar.fam_text.v))
								else
									--------------------------------
									math.randomseed(os.time())
									local rand_fam = math.random(2)
									--------------------------------
									if rand_fam == 1 then
										sampSendChat(u8:decode('/fam '..elements.autopiar.fam_text.v))
									else
										sampSendChat(u8:decode('/fam '..elements.autopiar.fam_text_2.v))
									end
									--------------------------------
								end
							end
						end
					end
				end
				----------------------------------------
				imgui.Separator()
				imgui.PushItemWidth(460)
				imgui.InputText(u8('[/al] �����'),elements.autopiar.al_text)
				imgui.InputText(u8('[/al] ����� - 2'),elements.autopiar.al_text_2)
				imgui.PushItemWidth(200)
				imgui.SliderInt(u8('[/al] �������� (���.)'),elements.autopiar.al_delay,1,60)
				if imgui.Checkbox(u8('[/al] ������������'),elements.autopiar.al_active) then
					if elements.autopiar.al_active.v == true then
						if elements.autopiar.al_text.v == '' and elements.autopiar.al_text_2.v == '' then
							elements.autopiar.al_active.v = false	
						else
							if al_timer < os.time() then
								--------------------------------
								al_timer = os.time()+(elements.autopiar.al_delay.v*60)
								--------------------------------
								if elements.autopiar.al_text.v == '' then
									sampSendChat(u8:decode('/al '..elements.autopiar.al_text_2.v))
								elseif elements.autopiar.al_text_2.v == '' then
									sampSendChat(u8:decode('/al '..elements.autopiar.al_text.v))
								else
									--------------------------------
									math.randomseed(os.time())
									local rand_al = math.random(2)
									--------------------------------
									if rand_al == 1 then
										sampSendChat(u8:decode('/al '..elements.autopiar.al_text.v))
									else
										sampSendChat(u8:decode('/al '..elements.autopiar.al_text_2.v))
									end
									--------------------------------
								end
							end
						end
					end
				end
				----------------------------------------
			end
			----------------------------------------
			if type_window.v == 5 then
				--------------------[SPAM ���������]--------------------
				imgui.TextColoredRGB(u8"{FF3300}SPAM ���������:")
				imgui.Checkbox(u8('��������� � ���� SPAM ���������'),elements.chat.removechatspam)
				imgui.SameLine()
				imgui.TextColoredRGB(u8"{8B00FF}(?)")
				----------------------------------------
				imgui.Hint('SPAM', u8'1. ������� ������� �� �������.\n2. ������� ��������� � ������ �� ������������.\n3. ��������� � ��������������.')
				----------------------------------------
				imgui.Checkbox(u8('�������� SPAM ��������� � ������� SAMPFUNCS (~)'),elements.chat.tosampfuncsspam)
				--------------------[��������� /fam ����]--------------------
				imgui.Separator()
				imgui.TextColoredRGB(u8"{FF3300}��������� /fam ����:")
				imgui.Checkbox(u8('�������� /fam ��������� � ������� SAMPFUNCS (~)'),elements.chat.tosampfuncsfam)
				--------------------[��������� �������� ����]--------------------
				imgui.Separator()
				imgui.TextColoredRGB(u8"{FF3300}��������� �������� ����:")
				imgui.Checkbox(u8('�������� ������� ���'),elements.chat.distant_active)
				if elements.config.del_stream.v == true then
					imgui.TextColoredRGB(u8('{FF3300}� ���� ��������� ���� ����������!'))
				end
				if elements.config.del_stream_pl.v == true then
					imgui.TextColoredRGB(u8('{FF3300}� ���� ��������� ���� ���������� �������!'))
				end
				imgui.PushItemWidth(370)
				imgui.SliderInt(u8('���-�� �����'),elements.chat.distant_count,3,15)
				--------------------[��������� ���������]--------------------
				imgui.Separator()
				imgui.TextColoredRGB(u8"{FF3300}��������� ���������:")
				imgui.PushItemWidth(300)
				imgui.SliderInt(u8('�������� (���.)'),elements.chat.antiflood_time,0,10)
			end
			----------------------------------------
			if type_window.v == 6 then
				imgui.Checkbox(u8('��������� �� ������� \'�����\''),elements.destroy.bucket)
				imgui.Checkbox(u8('��������� �� ������� \'����\''),elements.destroy.tree)
				imgui.Checkbox(u8('��������� �� ������� \'�������� ������\''),elements.destroy.serdce)
				imgui.Checkbox(u8('��������� �� ������� \'����\''),elements.destroy.xlam)
				imgui.SameLine()
				imgui.TextColoredRGB(u8"{8B00FF}(?)")
				----------------------------------------
				imgui.Hint('XLAM', u8'���������:\n\
	������� ���� #1\n\
	������� ���� #2\n\
	��������� ������ #1\n\
	��������� ������ #2\n\
	INVALID_OBJECT_ID\n\
	INVALID_OBJECT_ID\n\
	����\n\
	��������\n\
	������� ������\n\
	������� ������\n\
	׸���-����� ������\n\
	׸���� ������\n\
	����������� ����')
				imgui.Checkbox(u8('��������� �� ������� \'���������� �������\''),elements.destroy.newyear)
			end
			if type_window.v == 7 then
				imgui.Checkbox(u8'�������� ����-�������',elements.autotoch.autotoch_enable)
				imgui.PushItemWidth(200)
				imgui.SliderInt(u8('�� ������� ����� ������� ���������'),elements.autotoch.checked_radio,1,12)
				imgui.SliderInt(u8('������ �������� ���������'),elements.autotoch.checked_inv,1,4)
			end
			if type_window.v == 8 then
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
			end
			if type_window.v == 9 then
				imgui.PushItemWidth(113)
				----------------------------------------
				imgui.InputInt(u8('����  ##1'),elements.lavka.drugs_price)
				imgui.SameLine()
				imgui.InputInt(u8('��������� (���-��)'),elements.lavka.drugs)
				if elements.lavka.drugs.v < 0 then elements.lavka.drugs.v = 0 end
				if elements.lavka.drugs_price.v < 0 then elements.lavka.drugs_price.v = 0 end
				if elements.lavka.drugs_price.v > 10000000 then elements.lavka.drugs_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##2'),elements.lavka.materials_price)
				imgui.SameLine()
				imgui.InputInt(u8('��������� (���-��)'),elements.lavka.materials)
				if elements.lavka.materials.v < 0 then elements.lavka.materials.v = 0 end
				if elements.lavka.materials_price.v < 0 then elements.lavka.materials_price.v = 0 end
				if elements.lavka.materials_price.v > 10000000 then elements.lavka.materials_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##3'),elements.lavka.fam_talon_price)
				imgui.SameLine()
				imgui.InputInt(u8('�������� ����� (���-��)'),elements.lavka.fam_talon)
				if elements.lavka.fam_talon.v < 0 then elements.lavka.fam_talon.v = 0 end
				if elements.lavka.fam_talon_price.v < 0 then elements.lavka.fam_talon_price.v = 0 end
				if elements.lavka.fam_talon_price.v > 10000000 then elements.lavka.fam_talon_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##4'),elements.lavka.gift_price)
				imgui.SameLine()
				imgui.InputInt(u8('������� (���-��)'),elements.lavka.gift)
				if elements.lavka.gift.v < 0 then elements.lavka.gift.v = 0 end
				if elements.lavka.gift_price.v < 0 then elements.lavka.gift_price.v = 0 end
				if elements.lavka.gift_price.v > 10000000 then elements.lavka.gift_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##5'),elements.lavka.cooper_roll_price)
				imgui.SameLine()
				imgui.InputInt(u8('��������� ������� (���-��)'),elements.lavka.cooper_roll)
				if elements.lavka.cooper_roll.v < 0 then elements.lavka.cooper_roll.v = 0 end
				if elements.lavka.cooper_roll_price.v < 0 then elements.lavka.cooper_roll_price.v = 0 end
				if elements.lavka.cooper_roll_price.v > 10000000 then elements.lavka.cooper_roll_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##6'),elements.lavka.silver_roll_price)
				imgui.SameLine()
				imgui.InputInt(u8('����������� ������� (���-��)'),elements.lavka.silver_roll)
				if elements.lavka.silver_roll.v < 0 then elements.lavka.silver_roll.v = 0 end
				if elements.lavka.silver_roll_price.v < 0 then elements.lavka.silver_roll_price.v = 0 end
				if elements.lavka.silver_roll_price.v > 10000000 then elements.lavka.silver_roll_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##7'),elements.lavka.gold_roll_price)
				imgui.SameLine()
				imgui.InputInt(u8('������� ������� (���-��)'),elements.lavka.gold_roll)
				if elements.lavka.gold_roll.v < 0 then elements.lavka.gold_roll.v = 0 end
				if elements.lavka.gold_roll_price.v < 0 then elements.lavka.gold_roll_price.v = 0 end
				if elements.lavka.gold_roll_price.v > 10000000 then elements.lavka.gold_roll_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##8'),elements.lavka.xlopok_price)
				imgui.SameLine()
				imgui.InputInt(u8('������ (���-��)'),elements.lavka.xlopok)
				if elements.lavka.xlopok.v < 0 then elements.lavka.xlopok.v = 0 end
				if elements.lavka.xlopok_price.v < 0 then elements.lavka.xlopok_price.v = 0 end
				if elements.lavka.xlopok_price.v > 10000000 then elements.lavka.xlopok_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##9'),elements.lavka.lens_price)
				imgui.SameLine()
				imgui.InputInt(u8('˸� (���-��)'),elements.lavka.lens)
				if elements.lavka.lens.v < 0 then elements.lavka.lens.v = 0 end
				if elements.lavka.lens_price.v < 0 then elements.lavka.lens_price.v = 0 end
				if elements.lavka.lens_price.v > 10000000 then elements.lavka.lens_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##10'),elements.lavka.stone_price)
				imgui.SameLine()
				imgui.InputInt(u8('������ (���-��)'),elements.lavka.stone)
				if elements.lavka.stone.v < 0 then elements.lavka.stone.v = 0 end
				if elements.lavka.stone_price.v < 0 then elements.lavka.stone_price.v = 0 end
				if elements.lavka.stone_price.v > 10000000 then elements.lavka.stone_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##11'),elements.lavka.metal_price)
				imgui.SameLine()
				imgui.InputInt(u8('������ (���-��)'),elements.lavka.metal)
				if elements.lavka.metal.v < 0 then elements.lavka.metal.v = 0 end
				if elements.lavka.metal_price.v < 0 then elements.lavka.metal_price.v = 0 end
				if elements.lavka.metal_price.v > 10000000 then elements.lavka.metal_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##12'),elements.lavka.bronze_price)
				imgui.SameLine()
				imgui.InputInt(u8('������ (���-��)'),elements.lavka.bronze)
				if elements.lavka.bronze.v < 0 then elements.lavka.bronze.v = 0 end
				if elements.lavka.bronze_price.v < 0 then elements.lavka.bronze_price.v = 0 end
				if elements.lavka.bronze_price.v > 10000000 then elements.lavka.bronze_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##13'),elements.lavka.silver_price)
				imgui.SameLine()
				imgui.InputInt(u8('������� (���-��)'),elements.lavka.silver)
				if elements.lavka.silver.v < 0 then elements.lavka.silver.v = 0 end
				if elements.lavka.silver_price.v < 0 then elements.lavka.silver_price.v = 0 end
				if elements.lavka.silver_price.v > 10000000 then elements.lavka.silver_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##14'),elements.lavka.gold_price)
				imgui.SameLine()
				imgui.InputInt(u8('������ (���-��)'),elements.lavka.gold)
				if elements.lavka.gold.v < 0 then elements.lavka.gold.v = 0 end
				if elements.lavka.gold_price.v < 0 then elements.lavka.gold_price.v = 0 end
				if elements.lavka.gold_price.v > 10000000 then elements.lavka.gold_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##15'),elements.lavka.euro_price)
				imgui.SameLine()
				imgui.InputInt(u8('���� (���-��)'),elements.lavka.euro)
				if elements.lavka.euro.v < 0 then elements.lavka.euro.v = 0 end
				if elements.lavka.euro_price.v < 0 then elements.lavka.euro_price.v = 0 end
				if elements.lavka.euro_price.v > 10000000 then elements.lavka.euro_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##16'),elements.lavka.gr_talon_price)
				imgui.SameLine()
				imgui.InputInt(u8('����������� ����� (���-��)'),elements.lavka.gr_talon)
				if elements.lavka.gr_talon.v < 0 then elements.lavka.gr_talon.v = 0 end
				if elements.lavka.gr_talon_price.v < 0 then elements.lavka.gr_talon_price.v = 0 end
				if elements.lavka.gr_talon_price.v > 10000000 then elements.lavka.gr_talon_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##17'),elements.lavka.antibiotiki_price)
				imgui.SameLine()
				imgui.InputInt(u8('����������� (���-��)'),elements.lavka.antibiotiki)
				if elements.lavka.antibiotiki.v < 0 then elements.lavka.antibiotiki.v = 0 end
				if elements.lavka.antibiotiki_price.v < 0 then elements.lavka.antibiotiki_price.v = 0 end
				if elements.lavka.antibiotiki_price.v > 10000000 then elements.lavka.antibiotiki_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##18'),elements.lavka.prison_price)
				imgui.SameLine()
				imgui.InputInt(u8('������� �� ��� (���-��)'),elements.lavka.prison)
				if elements.lavka.prison.v < 0 then elements.lavka.prison.v = 0 end
				if elements.lavka.prison_price.v < 0 then elements.lavka.prison_price.v = 0 end
				if elements.lavka.prison_price.v > 10000000 then elements.lavka.prison_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##19'),elements.lavka.zlov_moneta_price)
				imgui.SameLine()
				imgui.InputInt(u8('�������� ������ (���-��)'),elements.lavka.zlov_moneta)
				if elements.lavka.zlov_moneta.v < 0 then elements.lavka.zlov_moneta.v = 0 end
				if elements.lavka.zlov_moneta_price.v < 0 then elements.lavka.zlov_moneta_price.v = 0 end
				if elements.lavka.zlov_moneta_price.v > 10000000 then elements.lavka.zlov_moneta_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##20'),elements.lavka.toch_stone_price)
				imgui.SameLine()
				imgui.InputInt(u8('��������� ����� (���-��)'),elements.lavka.toch_stone)
				if elements.lavka.toch_stone.v < 0 then elements.lavka.toch_stone.v = 0 end
				if elements.lavka.toch_stone_price.v < 0 then elements.lavka.toch_stone_price.v = 0 end
				if elements.lavka.toch_stone_price.v > 10000000 then elements.lavka.toch_stone_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##21'),elements.lavka.bilet_6_price)
				imgui.SameLine()
				imgui.InputInt(u8('����� 6 ��������� (���-��)'),elements.lavka.bilet_6)
				if elements.lavka.bilet_6.v < 0 then elements.lavka.bilet_6.v = 0 end
				if elements.lavka.bilet_6_price.v < 0 then elements.lavka.bilet_6_price.v = 0 end
				if elements.lavka.bilet_6_price.v > 10000000 then elements.lavka.bilet_6_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##22'),elements.lavka.sticker_cluck_price)
				imgui.SameLine()
				imgui.InputInt(u8('������ Cluckin Bell (���-��)'),elements.lavka.sticker_cluck)
				if elements.lavka.sticker_cluck.v < 0 then elements.lavka.sticker_cluck.v = 0 end
				if elements.lavka.sticker_cluck_price.v < 0 then elements.lavka.sticker_cluck_price.v = 0 end
				if elements.lavka.sticker_cluck_price.v > 10000000 then elements.lavka.sticker_cluck_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##23'),elements.lavka.sticker_binko_price)
				imgui.SameLine()
				imgui.InputInt(u8('������ Binko (���-��)'),elements.lavka.sticker_binko)
				if elements.lavka.sticker_binko.v < 0 then elements.lavka.sticker_binko.v = 0 end
				if elements.lavka.sticker_binko_price.v < 0 then elements.lavka.sticker_binko_price.v = 0 end
				if elements.lavka.sticker_binko_price.v > 10000000 then elements.lavka.sticker_binko_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##24'),elements.lavka.sticker_jizzy_price)
				imgui.SameLine()
				imgui.InputInt(u8('������ Jizzy (���-��)'),elements.lavka.sticker_jizzy)
				if elements.lavka.sticker_jizzy.v < 0 then elements.lavka.sticker_jizzy.v = 0 end
				if elements.lavka.sticker_jizzy_price.v < 0 then elements.lavka.sticker_jizzy_price.v = 0 end
				if elements.lavka.sticker_jizzy_price.v > 10000000 then elements.lavka.sticker_jizzy_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##25'),elements.lavka.platinum_roll_price)
				imgui.SameLine()
				imgui.InputInt(u8('���������� ������� (���-��)'),elements.lavka.platinum_roll)
				if elements.lavka.platinum_roll.v < 0 then elements.lavka.platinum_roll.v = 0 end
				if elements.lavka.platinum_roll_price.v < 0 then elements.lavka.platinum_roll_price.v = 0 end
				if elements.lavka.platinum_roll_price.v > 10000000 then elements.lavka.platinum_roll_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##26'),elements.lavka.fam_money_price)
				imgui.SameLine()
				imgui.InputInt(u8('�������� ������ (���-��)'),elements.lavka.fam_money)
				if elements.lavka.fam_money.v < 0 then elements.lavka.fam_money.v = 0 end
				if elements.lavka.fam_money_price.v < 0 then elements.lavka.fam_money_price.v = 0 end
				if elements.lavka.fam_money_price.v > 10000000 then elements.lavka.fam_money_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##27'),elements.lavka.band_respect_price)
				imgui.SameLine()
				imgui.InputInt(u8('���������� �������� (���-��)'),elements.lavka.band_respect)
				if elements.lavka.band_respect.v < 0 then elements.lavka.band_respect.v = 0 end
				if elements.lavka.band_respect_price.v < 0 then elements.lavka.band_respect_price.v = 0 end
				if elements.lavka.band_respect_price.v > 10000000 then elements.lavka.band_respect_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##28'),elements.lavka.smazka_price)
				imgui.SameLine()
				imgui.InputInt(u8('������ ��� ������� ��������� (���-��)'),elements.lavka.smazka)
				if elements.lavka.smazka.v < 0 then elements.lavka.smazka.v = 0 end
				if elements.lavka.smazka_price.v < 0 then elements.lavka.smazka_price.v = 0 end
				if elements.lavka.smazka_price.v > 10000000 then elements.lavka.smazka_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##29'),elements.lavka.oxlajdauka_price)
				imgui.SameLine()
				imgui.InputInt(u8('����������� �������� ��� ���������� (���-��)'),elements.lavka.oxlajdauka)
				if elements.lavka.oxlajdauka.v < 0 then elements.lavka.oxlajdauka.v = 0 end
				if elements.lavka.oxlajdauka_price.v < 0 then elements.lavka.oxlajdauka_price.v = 0 end
				if elements.lavka.oxlajdauka_price.v > 10000000 then elements.lavka.oxlajdauka_price.v = 10000000 end
				----------------------------------------
				imgui.InputInt(u8('����  ##30'),elements.lavka.AZ_coins_price)
				imgui.SameLine()
				imgui.InputInt(u8('AZ-Coins (���-��)'),elements.lavka.AZ_coins)
				if elements.lavka.AZ_coins.v < 0 then elements.lavka.AZ_coins.v = 0 end
				if elements.lavka.AZ_coins_price.v < 0 then elements.lavka.AZ_coins_price.v = 0 end
				if elements.lavka.AZ_coins_price.v > 10000000 then elements.lavka.AZ_coins_price.v = 10000000 end
				----------------------------------------
			end
		imgui.EndChild()
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
	if elements.state.showid == true then
		sampAddChatMessage(string.format('textdrawId: %d',textdrawId),0xFF3300)
	end
end

function sampev.onShowTextDraw(textdrawId, data)
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
	--------------------[������ - ����������]--------------------
	if data.modelId == 1614 then sampAddChatMessage(string.format(data.modelId.." - ���������� �������� �������� + TD! (%0.6f, %0.6f, %0.6f, %0.6f) (/showmodel)",data.rotation.x,data.rotation.y,data.rotation.z,data.zoom), 0xFFFF00) end
	--------------------[����-������� �����������]--------------------
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
	--------------------[����-�������� ��������]--------------------
	ip, port = sampGetCurrentServerAddress()
	if ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190" then
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
		----------------------------------------
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
		----------------------------------------
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
		----------------------------------------
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
		sampAddChatMessage('['..thisScript().name..'{FFFFFF}] ������ ����������!', 0xFFFFFF)
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
	if elements.state.autoloot == true and text:find('��������� �������...') then
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
	--------------------[����-������� �����������]--------------------
	if text:find('���, ��� �� ������� �������� �������') and elements.autotoch.autotoch_enable.v == true then
		elements.autotoch.autotoch_active = true
		inventory(elements.autotoch.checked_inv.v)
	end
	if text:find('�����! ��� ������� �������� �������') and elements.autotoch.autotoch_enable.v == true then
		number = string.match(text, '�� ++(%d+)')+0
		if number < elements.autotoch.checked_radio.v and elements.autotoch.autotoch_enable.v == true then
			elements.autotoch.autotoch_active = true
			inventory(elements.autotoch.checked_inv.v)
		end
	end
	----------------------------------------
	if text:find("����� � ���") or text:find("�� ������") or text:find("�� ������� ������") then
		sampfuncsLog('{FDDB6D}'..os.date('[%H:%M:%S] ')..text)
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
		text:find("� ������� �������� ����� �������� �����") and color == -170229249 or
		----------------------------------------
		text:find("����� �� �������� ��������� ������� �������� �����") and color == -10270721 or
		----------------------------------------
		text:find("����� ��������� �����������") and color == 833881343 or
		----------------------------------------
		-- text:find("�������: Sawa_Seleznev") and color == -1347440641 or
		text:find("�������: ") and color == -1347440641 or
		----------------------------------------
		text:find("����� ���������� ���������� ������ � ������") and color == -65281 or
		----------------------------------------
		((text:find(" ") and string.len(text) == 1) and color == -1) or
		----------------------------------------
		(text:find("��������� ������ �����! ��������� ��������") or
		text:find("� ������ ������ �������� �������������") or
		text:find("��� ���������� ���������� ������� �") and color == 73381119) or
		----------------------------------------
		text:find("����� ������ ����� ����������") or
		text:find("���� ���, �� ������� �������� ������") or
		text:find("�� ������ �����") then
		if elements.chat.tosampfuncsspam.v == true then
			sampfuncsLog(os.date('[%H:%M:%S] ')..text)
		end
		if elements.chat.removechatspam.v == true then
			return false
		end
	end
	----------------------------------------
	if text:find("%[�����%]") and color == -1178486529 then
		if elements.chat.tosampfuncsfam.v == true then
			sampfuncsLog('{AFAFAF}'..os.date('[%H:%M:%S] ')..text)
		end
	end
	----------------------------------------
	if (text:find("������") and color == -253326081) then
		if elements.config.del_shout.v == true then
			return false
		end
	end
	----------------------------------------
	if text:find('���������� ����� {FF6347}') then
		second = string.match(text,'���������� ����� {FF6347}(%d+)')
		prodovoz_timer = os.time()+second
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
	if not finished then
		if text:find('^%[������%].*����� ���������� ��������� � ���� ���� ����� ���������') then
			lua_thread.create(function()
				local delay_autovr = 0.5
				wait(delay_autovr * 1000);
				sampSendChat('/vr ' .. message_vr)
			end)
			return false
		end
		------------------------------------
		local id = select(2, sampGetPlayerIdByCharHandle(PLAYER_PED))
		if text:match('%[%u+%] {%x+}[A-z0-9_]+%[' .. id .. '%]:') then
			finished = true
		end
		------------------------------------
	end
	----------------------------------------
	if text:find('^�� ���������') or text:find('��� ����������� ��������� �������� ��������� � ���� ���') then
		finished = true
	end
	----------------------------------------
	if elements.state.buyvk ~= -1 then
		if text:find("��� ������������ ������ ���������") then
			elements.state.buyvk = -1
			push_message('�������� ������� VK-Coins.')
		end
	end
	----------------------------------------
	if not text:find(local_name) and
	((text:find("%[�������%]") and color == -2686721) or
	(text:find("%[��������� ���������%]") and color == -2686721) or
	(text:find("%[������%]") and color == -2686721) or
	(text:find("%[�������� ���������%]") and color == -2686721) or
	(text:find("%[����������%]") and color == -2686721) or
	(text:find("%[������������%]") and color == -2686721) or
	(text:find("%[��������� �����������%]") and color == -2686721) or
	(text:find("%[��������%]") and color == -2686721) or
	(text:find("%[�������� ��������%]") and color == -2686721) or
	(text:find("%[��������%]") and color == -2686721) or
	(text:find("%[�������� �������%]") and color == -2686721) or
	(text:find("%[�������� �������������%]") and color == -2686721) or
	(text:find("%[������� ������%]") and color == -2686721) or
	(text:find("%[������������ ���������%]") and color == -2686721) or
	(text:find("%[������������ ������%]") and color == -2686721) or
	(text:find("%[��������� �����%]") and color == -2686721) or
	(text:find("%[�������� ��������%]") and color == -2686721) or
	(text:find("%[��������� �����%]") and color == -2686721) or
	(text:find("%[�������%]") and color == -2686721) or
	(text:find("%[�������%]") and color == -2686721) or
	(text:find("%[�����%]") and color == -2686721) or
	(text:find("%[�������%]") and color == -2686721) or
	(text:find("%[PREMIUM%]") and color == -1) or
	(text:find("%[VIP%]") and color == -1) or
	(text:find("%[�����%]") and color == -1178486529) or
	(text:find("%[������") and color == -1178486529) or
	(text:find("%[F%]") and color == 766526463) or
	(text:find("%[D%]")) or
	(text:find("��������� �������...")) or
	(text:find("��������") and color == -1863723265) or
	(text:find("����� ������ ��������") and color == -6684673) or
	(text:find("������ � ������") and color == -1347440641) or
	(text:find("�������") and color == -1) or
	(text:find("������") and color == -253326081)) then
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
			sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..name..'['..playerid..'] ������� �� ������ (2).')
			sampAddChatMessage(name..'['..playerid..'] ������� �� ������ (2).', 0xFF3300)
		end
	end
	----------------------------------------
end

function sampev.onPlayerJoin(playerid, color, isNpc, nickname)
	for i = 1, #friends do
		if nickname == friends[i] and local_name ~= friends[i] then
			sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..playerid..'] ������� �� ������.')
			sampAddChatMessage(nickname..'['..playerid..'] ������� �� ������.', 0xFF3300)
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
			sampfuncsLog('{FF3300}'..os.date('[%H:%M:%S] ')..nickname..'['..playerid..'] ������� � �������. �������: '..reason_s)
			sampAddChatMessage(nickname..'['..playerid..'] ������� � �������. �������: '..reason_s, 0xFF3300)
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
	if sampIs3dTextDefined(vehicleId) then
		list3d[vehicleId] = nil
		sampDestroy3dText(vehicleId)
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
	--------------------[��������]--------------------
	if data.type > 611 or data.type < 400 then
		----------------------------------------
		local name_vehicle = '����������'
		----------------------------------------
		if data.type == 4793 then data.type = 579 name_vehicle = 'Mercedes-Benz X Class'
		elseif data.type == 4794 then data.type = 560 name_vehicle = 'Jaguar XF'
		elseif data.type == 4796 then data.type = 483 name_vehicle = 'Dodge Grand Caravan'
		elseif data.type == 4797 then data.type = 475 name_vehicle = 'Dodge Charger'
		elseif data.type == 4798 then data.type = 579 name_vehicle = 'Ford Explorer'
		elseif data.type == 4799 then data.type = 579 name_vehicle = 'Ford F150'
		elseif data.type == 4800 then data.type = 593 name_vehicle = 'Deltaplane'
		elseif data.type == 4801 then data.type = 473 name_vehicle = 'Sea Shark'
		elseif data.type == 4802 then data.type = 451 name_vehicle = 'Lamborghini Cantenario'
		elseif data.type == 4803 then data.type = 411 name_vehicle = 'Ferrari 812 Superfast'
		elseif data.type == 6604 then data.type = 560 name_vehicle = 'Audi A6'
		elseif data.type == 6605 then data.type = 579 name_vehicle = 'Audi Q7'
		elseif data.type == 6606 then data.type = 560 name_vehicle = 'BMW M6 2020'
		elseif data.type == 6607 then data.type = 429 name_vehicle = 'BMW M6 1990'
		elseif data.type == 6608 then data.type = 560 name_vehicle = 'Mercedes CLA 45 AMG'
		elseif data.type == 6609 then data.type = 560 name_vehicle = 'Mercedes CLS 63 AMG'
		elseif data.type == 6610 then data.type = 400 name_vehicle = 'Haval H6 2.0 GDIT'
		elseif data.type == 6611 then data.type = 579 name_vehicle = 'Toyota Land Cruiser VXR V8 4'
		elseif data.type == 6612 then data.type = 534 name_vehicle = 'Lincoln Continental'
		elseif data.type == 6613 then data.type = 579 name_vehicle = 'Porsche Macan Turbo'
		elseif data.type == 6614 then data.type = 547 name_vehicle = 'Daewoo Matiz'
		elseif data.type == 6615 then data.type = 470 name_vehicle = 'Mercedes-AMG G63 6x6'
		elseif data.type == 6616 then data.type = 560 name_vehicle = 'Mercedes E-63 AMG'
		elseif data.type == 6617 then data.type = 444 name_vehicle = 'Monster Mutt'
		elseif data.type == 6618 then data.type = 556 name_vehicle = 'Monster Indonesia'
		elseif data.type == 6619 then data.type = 557 name_vehicle = 'Monster El Toro'
		elseif data.type == 6620 then data.type = 557 name_vehicle = 'Monster Grave Digger'
		elseif data.type == 6621 then data.type = 579 name_vehicle = 'Toyota Land Cruiser Prado'
		elseif data.type == 6622 then data.type = 400 name_vehicle = 'Toyota RAV4'
		elseif data.type == 6623 then data.type = 559 name_vehicle = 'Toyota Supra A90'
		elseif data.type == 6624 then data.type = 400 name_vehicle = 'UAZ'
		elseif data.type == 6625 then data.type = 400 name_vehicle = 'Volvo XC90 2012'
		elseif data.type == 12713 then data.type = 400 name_vehicle = 'Mercedes-Benz GLE 63'
		elseif data.type == 12714 then data.type = 559 name_vehicle = 'Renault Laguna'
		elseif data.type == 12715 then data.type = 560 name_vehicle = 'Mercedes-Benz CLS 53'
		elseif data.type == 12716 then data.type = 558 name_vehicle = 'Audi RS5'
		elseif data.type == 12717 then data.type = 400 name_vehicle = 'Cadillac Escalade 2020'
		elseif data.type == 12718 then data.type = 489 name_vehicle = 'Cyber Truck'
		elseif data.type == 12719 then data.type = 560 name_vehicle = 'Tesla Model C'
		elseif data.type == 12720 then data.type = 541 name_vehicle = 'Ford GT'
		elseif data.type == 12721 then data.type = 541 name_vehicle = 'Dodge Viper'
		elseif data.type == 12722 then data.type = 547 name_vehicle = 'Volkswagen Polo'
		elseif data.type == 12723 then data.type = 551 name_vehicle = 'Mitsubishi Lancer Old'
		elseif data.type == 12724 then data.type = 587 name_vehicle = 'Audi TT RS'
		elseif data.type == 12725 then data.type = 515 name_vehicle = 'Mercedes-Benz Actros'
		elseif data.type == 12726 then data.type = 560 name_vehicle = 'Audi S4'
		elseif data.type == 12727 then data.type = 429 name_vehicle = 'BMW 4-Series'
		elseif data.type == 12728 then data.type = 490 name_vehicle = 'Cadillac Escalade 2007'
		elseif data.type == 12729 then data.type = 550 name_vehicle = 'Toyota Chaser'
		elseif data.type == 12730 then data.type = 585 name_vehicle = 'Dacia 1300'
		elseif data.type == 12731 then data.type = 560 name_vehicle = 'Mitsubishi Lancer'
		elseif data.type == 12732 then data.type = 412 name_vehicle = 'Impala 64'
		elseif data.type == 12733 then data.type = 542 name_vehicle = 'Impala 67'
		elseif data.type == 12734 then data.type = 515 name_vehicle = 'Coca-Cola Truck'
		elseif data.type == 12735 then data.type = 435 name_vehicle = 'Coca-Cola Trailer'
		elseif data.type == 12736 then data.type = 411 name_vehicle = 'McLaren MP4'
		elseif data.type == 12737 then data.type = 439 name_vehicle = 'Ford Mustang Mach 1'
		elseif data.type == 12738 then data.type = 560 name_vehicle = 'Rolls-Royce Phantom'
		elseif data.type == 12739 then data.type = 554 name_vehicle = 'Pickup truck'
		elseif data.type == 12740 then data.type = 515 name_vehicle = 'Volvo Truck'
		elseif data.type == 12741 then data.type = 560 name_vehicle = 'Subaru WRX'
		elseif data.type == 12742 then data.type = 471 name_vehicle = 'Sherp'
		elseif data.type == 12743 then data.type = 574 name_vehicle = 'Christma'
		elseif data.type == 14119 then data.type = 560 name_vehicle = 'Audi A6 (delimobil)'
		elseif data.type == 14120 then data.type = 560 name_vehicle = 'Toyota Camry (delimobil)'
		elseif data.type == 14121 then data.type = 400 name_vehicle = 'Kia Sportage (delimobil)'
		elseif data.type == 14122 then data.type = 579 name_vehicle = 'Tesla Model X (delimobil)'
		elseif data.type == 14123 then data.type = 400 name_vehicle = 'Toyota RAV4 (delimobil)'
		elseif data.type == 612 then data.type = 579 name_vehicle = 'Mercedes GT63s AMG'
		elseif data.type == 613 then data.type = 579 name_vehicle = 'Mercedes G63 AMG'
		elseif data.type == 614 then data.type = 458 name_vehicle = 'Audi RS6'
		elseif data.type == 662 then data.type = 579 name_vehicle = 'BMW X5m'
		elseif data.type == 663 then data.type = 415 name_vehicle = 'Chevrolet Corvette'
		elseif data.type == 665 then data.type = 404 name_vehicle = 'Chevrolet Cruze'
		elseif data.type == 666 then data.type = 579 name_vehicle = 'Lexus LX570'
		elseif data.type == 667 then data.type = 480 name_vehicle = 'Porsche 911'
		elseif data.type == 668 then data.type = 479 name_vehicle = 'Porsche Cayenne S'
		elseif data.type == 699 then data.type = 466 name_vehicle = 'Bentley'
		elseif data.type == 793 then data.type = 559 name_vehicle = 'BMW M8'
		elseif data.type == 794 then data.type = 560 name_vehicle = 'Mercedes E63s AMG'
		elseif data.type == 909 then data.type = 559 name_vehicle = 'Mercedes S63 Coupe AMG'
		elseif data.type == 965 then data.type = 579 name_vehicle = 'Volkswagen Touareg'
		elseif data.type == 1194 then data.type = 579 name_vehicle = 'Lamborghini Urus'
		elseif data.type == 1195 then data.type = 579 name_vehicle = 'Audi Q8'
		elseif data.type == 1196 then data.type = 603 name_vehicle = 'Dodge Challenger SRT'
		elseif data.type == 1197 then data.type = 411 name_vehicle = 'Acura NSX'
		elseif data.type == 1198 then data.type = 400 name_vehicle = 'Volvo V60'
		elseif data.type == 1199 then data.type = 589 name_vehicle = 'Range Rover Evoque'
		elseif data.type == 1200 then data.type = 550 name_vehicle = 'Honda Civic Type-R'
		elseif data.type == 1201 then data.type = 560 name_vehicle = 'Lexus Sport-S'
		elseif data.type == 1202 then data.type = 475 name_vehicle = 'Ford Mustang GT'
		elseif data.type == 1203 then data.type = 400 name_vehicle = 'Volvo XC90'
		elseif data.type == 1204 then data.type = 579 name_vehicle = 'Jaguar F-pace'
		elseif data.type == 1205 then data.type = 507 name_vehicle = 'Kia Optima'
		elseif data.type == 3155 then data.type = 402 name_vehicle = 'BMW Z4 40i'
		elseif data.type == 3156 then data.type = 445 name_vehicle = 'Mercedes-Benz S600 W124'
		elseif data.type == 3157 then data.type = 400 name_vehicle = 'BMW X5 E53'
		elseif data.type == 3158 then data.type = 562 name_vehicle = 'Nissan Skyline R34'
		elseif data.type == 3194 then data.type = 522 name_vehicle = 'Ducati Diavel'
		elseif data.type == 3195 then data.type = 522 name_vehicle = 'Ducati Panigale'
		elseif data.type == 3196 then data.type = 522 name_vehicle = 'Ducati Ducnaked'
		elseif data.type == 3197 then data.type = 522 name_vehicle = 'Kawasaki Ninja ZX-10RR'
		elseif data.type == 3198 then data.type = 463 name_vehicle = 'Western'
		elseif data.type == 3199 then data.type = 579 name_vehicle = 'Rolls-Royce Cullinan'
		elseif data.type == 3200 then data.type = 500 name_vehicle = 'Volkswagen Beetle'
		elseif data.type == 3201 then data.type = 411 name_vehicle = 'Bugatti Divo Sport'
		elseif data.type == 3202 then data.type = 411 name_vehicle = 'Bugatti Chiron'
		elseif data.type == 3203 then data.type = 500 name_vehicle = 'Fiat 500'
		elseif data.type == 3204 then data.type = 579 name_vehicle = 'Mercedes-Benz GLS 2020'
		elseif data.type == 3205 then data.type = 579 name_vehicle = 'Mercedes G65 AMG'
		elseif data.type == 3206 then data.type = 411 name_vehicle = 'Lamborghini Aventador SVJ'
		elseif data.type == 3207 then data.type = 579 name_vehicle = 'Range Rover SVA'
		elseif data.type == 3208 then data.type = 507 name_vehicle = 'BMW 530i E39'
		elseif data.type == 3209 then data.type = 445 name_vehicle = 'Mercedes-Benz S600'
		elseif data.type == 3210 then data.type = 579 name_vehicle = 'Tesla Model X'
		elseif data.type == 3211 then data.type = 516 name_vehicle = 'Nissan LEAF'
		elseif data.type == 3212 then data.type = 562 name_vehicle = 'Nissan Silvia S15'
		elseif data.type == 3213 then data.type = 561 name_vehicle = 'Subaru Forester XT'
		elseif data.type == 3215 then data.type = 546 name_vehicle = 'Subaru Legacy 1989'
		elseif data.type == 3216 then data.type = 551 name_vehicle = 'Hyundai Sonata'
		elseif data.type == 3217 then data.type = 540 name_vehicle = 'BMW 750i E38'
		elseif data.type == 3218 then data.type = 445 name_vehicle = 'Mercedes-Benz E 55 AMG'
		elseif data.type == 3219 then data.type = 445 name_vehicle = 'Mercedes-Benz E500'
		elseif data.type == 3220 then data.type = 451 name_vehicle = 'Jackson Storm'
		elseif data.type == 3222 then data.type = 451 name_vehicle = 'Lightning McQueen'
		elseif data.type == 3223 then data.type = 525 name_vehicle = 'Sir Tow Mater'
		elseif data.type == 3224 then data.type = 487 name_vehicle = 'Buckingham'
		elseif data.type == 3232 then data.type = 579 name_vehicle = 'Infiniti FX 50'
		elseif data.type == 3233 then data.type = 579 name_vehicle = 'Lexus RX 450h'
		elseif data.type == 3234 then data.type = 400 name_vehicle = 'Kia Sportage'
		elseif data.type == 3235 then data.type = 400 name_vehicle = 'Volkswagen Golf R'
		elseif data.type == 3236 then data.type = 411 name_vehicle = 'Audi R8'
		elseif data.type == 3237 then data.type = 560 name_vehicle = 'Toyota Camry XV40'
		elseif data.type == 3238 then data.type = 560 name_vehicle = 'Toyota Camry XV70'
		elseif data.type == 3239 then data.type = 560 name_vehicle = 'BMW M5 E60'
		elseif data.type == 3240 then data.type = 560 name_vehicle = 'BMW M5 F90'
		elseif data.type == 3245 then data.type = 560 name_vehicle = 'Mercedes Maybach S 650'
		elseif data.type == 3247 then data.type = 559 name_vehicle = 'Mercedes-Benz AMG GT'
		elseif data.type == 3248 then data.type = 560 name_vehicle = 'Porsche Panamera Turbo'
		elseif data.type == 3251 then data.type = 560 name_vehicle = 'Volkswagen Passat'
		elseif data.type == 3254 then data.type = 477 name_vehicle = 'Chevrolet Corvette'
		elseif data.type == 3266 then data.type = 579 name_vehicle = 'Dodge Ram'
		elseif data.type == 3348 then data.type = 402 name_vehicle = 'Ford Mustang Shelby GT500'
		elseif data.type == 3974 then data.type = 429 name_vehicle = 'Aston Martin DB5'
		elseif data.type == 4542 then data.type = 494 name_vehicle = 'BMW M3 GTR'
		elseif data.type == 4543 then data.type = 502 name_vehicle = 'Chevrolet Camaro'
		elseif data.type == 4544 then data.type = 451 name_vehicle = 'Mazda RX7 Veilside FD'
		elseif data.type == 4545 then data.type = 506 name_vehicle = 'Mazda RX8'
		elseif data.type == 4546 then data.type = 477 name_vehicle = 'Mitsubishi Eclipse'
		elseif data.type == 4547 then data.type = 475 name_vehicle = 'Ford Mustang 289'
		elseif data.type == 4548 then data.type = 541 name_vehicle = 'Nissan 350Z'
		elseif data.type == 4774 then data.type = 560 name_vehicle = 'BMW 760li'
		elseif data.type == 4775 then data.type = 541 name_vehicle = 'Aston Martin One-77'
		elseif data.type == 4776 then data.type = 429 name_vehicle = 'Bentley Balacar'
		elseif data.type == 4777 then data.type = 579 name_vehicle = 'Bentley Bentayga'
		elseif data.type == 4778 then data.type = 602 name_vehicle = 'BMW M4 G82'
		elseif data.type == 4779 then data.type = 415 name_vehicle = 'BMW i8'
		elseif data.type == 4780 then data.type = 560 name_vehicle = 'Genesis G90'
		elseif data.type == 4781 then data.type = 558 name_vehicle = 'Honda Integra Type-R'
		elseif data.type == 4782 then data.type = 560 name_vehicle = 'BMW M3 G20'
		elseif data.type == 4783 then data.type = 560 name_vehicle = 'Mercedes-Benz S500 4Matic'
		elseif data.type == 4784 then data.type = 579 name_vehicle = 'Ford Raptor F150'
		elseif data.type == 4785 then data.type = 451 name_vehicle = 'Ferrari J50'
		elseif data.type == 4786 then data.type = 411 name_vehicle = 'Mercedes-Benz SLR McLaren'
		elseif data.type == 4787 then data.type = 411 name_vehicle = 'Subaru BRZ'
		elseif data.type == 4788 then data.type = 400 name_vehicle = 'Lada Vesta SW Cross'
		elseif data.type == 4789 then data.type = 602 name_vehicle = 'Porsche Taycan'
		elseif data.type == 4790 then data.type = 451 name_vehicle = 'Ferrari Enzo'
		elseif data.type == 4791 then data.type = 400 name_vehicle = 'UAZ Patriot'
		elseif data.type == 4792 then data.type = 404 name_vehicle = 'Volga'
		elseif data.type == 14124 then data.type = 411 name_vehicle = 'Nissan GTR 2017'
		elseif data.type == 14767 then data.type = 451 name_vehicle = 'Mercedes-AMG Project One R50'
		elseif data.type == 14768 then data.type = 451 name_vehicle = 'Aston Martin Valhalla'
		elseif data.type == 14769 then data.type = 507 name_vehicle = 'Chevrolet Aveo'
		elseif data.type == 14857 then data.type = 451 name_vehicle = 'BUGATTI Bolide'
		elseif data.type == 14884 then data.type = 434 name_vehicle = 'Yacota K5'
		elseif data.type == 14899 then data.type = 400 name_vehicle = 'Renault DUSTER'
		elseif data.type == 14904 then data.type = 451 name_vehicle = 'Ferrari Monza SP2'
		elseif data.type == 14905 then data.type = 479 name_vehicle = 'Mercedes-AMG G63'
		elseif data.type == 14906 then data.type = 434 name_vehicle = 'Hotwheels'
		elseif data.type == 14907 then data.type = 489 name_vehicle = 'Hummer HX'
		elseif data.type == 14908 then data.type = 451 name_vehicle = 'Ferrari F70'
		elseif data.type == 14909 then data.type = 560 name_vehicle = 'BMW M5 CS'
		elseif data.type == 14910 then data.type = 560 name_vehicle = 'LADA Priora'
		elseif data.type == 14911 then data.type = 411 name_vehicle = 'Quadra Turbo-R V-Tech'
		elseif data.type == 14912 then data.type = 411 name_vehicle = 'Renault TREZOR'
		elseif data.type == 14913 then data.type = 411 name_vehicle = 'Mercedes-Benz VISION AVTR'
		elseif data.type == 14914 then data.type = 510 name_vehicle = 'Specialized Stumpjumper'
		elseif data.type == 14915 then data.type = 510 name_vehicle = 'Santa Cruz Tallboy'
		elseif data.type == 14916 then data.type = 510 name_vehicle = 'Spooky Metalhead'
		elseif data.type == 14917 then data.type = 510 name_vehicle = 'Turner Burner'
		elseif data.type == 14918 then data.type = 431 name_vehicle = 'Holding Bus Company'
		elseif data.type == 14919 then data.type = 431 name_vehicle = 'Los-Santos Inter Bus C.'
		elseif data.type == 15085 then data.type = 579 name_vehicle = '���������� (CHARGER)'
		elseif data.type == 15098 then data.type = 411 name_vehicle = 'BMW M1'
		elseif data.type == 15099 then data.type = 411 name_vehicle = 'Lamborghini Countach'
		elseif data.type == 15100 then data.type = 472 name_vehicle = 'Nagasaki'
		elseif data.type == 15101 then data.type = 451 name_vehicle = 'Koenigsegg Gemera'
		elseif data.type == 15102 then data.type = 560 name_vehicle = 'KIA K7'
		elseif data.type == 15103 then data.type = 446 name_vehicle = 'Lampadati Toro'
		elseif data.type == 15104 then data.type = 579 name_vehicle = 'Lexus LX600'
		elseif data.type == 15105 then data.type = 400 name_vehicle = 'Nissan Qashqai'
		elseif data.type == 15106 then data.type = 430 name_vehicle = 'Predator'
		elseif data.type == 15107 then data.type = 559 name_vehicle = 'Volkswagen Scirocco'
		elseif data.type == 15108 then data.type = 446 name_vehicle = 'Longfin'
		elseif data.type == 15109 then data.type = 559 name_vehicle = 'Toyota GR'
		elseif data.type == 15110 then data.type = 595 name_vehicle = 'Wellcraft'
		elseif data.type == 15111 then data.type = 454 name_vehicle = 'Yacht'
		elseif data.type == 15112 then data.type = 454 name_vehicle = 'Boates'
		elseif data.type == 15113 then data.type = 579 name_vehicle = '���������� (a45)'
		elseif data.type == 15114 then data.type = 579 name_vehicle = '���������� (ae86)'
		elseif data.type == 15115 then data.type = 579 name_vehicle = '���������� (defender)'
		elseif data.type == 15116 then data.type = 579 name_vehicle = '���������� (mach)'
		elseif data.type == 15117 then data.type = 579 name_vehicle = '���������� (mazda6)'
		elseif data.type == 15118 then data.type = 579 name_vehicle = '���������� (R8S)'
		elseif data.type == 15119 then data.type = 579 name_vehicle = '���������� (SANTAFE)'
		elseif data.type == 15295 then data.type = 579 name_vehicle = '���������� (VELAR)'
		else
			name_vehicle = string.format("���������� (%d)",data.type)
			data.type = 579
		end
		----------------------------------------
		sampCreate3dTextEx(vehicleId, '������: {FFFFFF}'..name_vehicle..'\n{85BB65}[{FFFFFF}�������� � ��������{85BB65}]', 0xFF85BB65, 0, 0, 0, 10, false, -1, vehicleId)
		list3d[vehicleId] = vehicleId
		----------------------------------------
		data.bodyColor1 = 126
		data.bodyColor2 = 126
		return {vehicleId, data}
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
	--------------------[CheckBiz]--------------------
	if id == 152 and ip == "185.169.134.5" and check_biz == 0 then
		auto_bizinfo(10000)
	end
	--------------------[���������� ���� ������]--------------------
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
	(model == 819 or -- ������� ���� #2
	model == 823 or -- ������� ���� #1
	model == 886 or -- ��������� ������ #1
	model == 890 or -- ��������� ������ #2
	model == 894 or -- INVALID_OBJECT_ID
	model == 1728 or -- �����
	model == 2614 or -- ����
	model == 18659 or -- ��������
	model == 18660 or -- ��������
	model == 18661 or -- ��������
	model == 18662 or -- ��������
	model == 18665 or -- ��������
	model == 18666 or -- ��������
	model == 18667 or -- ��������
	model == 19306 or -- ������� ������
	model == 19317 or -- ������� ������
	model == 19318 or -- ׸���-����� ������
	model == 19319 or -- ׸���� ������
	model == 19525) then -- ����������� ����
		return false
	end
	----------------------------------------
end

function sampev.onSetObjectMaterialText(objectId, data)
	--------------------[���������]--------------------
	if data.align == 1 and data.fontSize == 40 then
		local veh, price = data.text:match('^([^\n]+)\n{%x+}%$(%d+)')
		if veh and price then
			price = sumFormat(tostring(price))
			--sampfuncsLog('{FFFFFF}�� ������� ��������� {FDDB6D}'..veh..'{FFFFFF} �� {FDDB6D}$'..price..'{FFFFFF}.')
			sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] �� ������� ��������� {FDDB6D}'..veh..'{FFFFFF} �� {FDDB6D}$'..price..'{FFFFFF}.', 0xFFFFFF)
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
		if elements.lavka.AZ_coins.v ~= 0 then
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
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 13, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.AZ_coins.v..' '..elements.lavka.AZ_coins_price.v)
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
	--------------------[���� �������]--------------------
	if bit.band(data.keysData, 0x28) == 0x28 then
		data.keysData = bit.bxor(data.keysData, 0x20)
	end
	--------------------[���������� �������� ������� � ���������]--------------------
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
	--------------------[buyvk]--------------------
	if dialogId == 25012 then
		local price_sek = string.match(title,'�����: (.+) � ���. | {B1413D}VKoin')
		local price_hour = price_sek*3600
		title = price_sek..' � ��� | '..price_hour..' � ��� | {B1413D}VKoin'
		return {dialogId, style, title, button1, button2, text}
	end
	--------------------[���������]--------------------
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
	--------------------[����������]--------------------
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
	--------------------[����������������� �� �������� ���-�����]--------------------
	if dialogId == 9208 then
		sampSendDialogResponse(dialogId, 1, nil, nil)
		return false
	end
	--------------------[����������������� �� ������� ����������]--------------------
	if dialogId == 8510 then
		sampSendDialogResponse(dialogId, 1, nil, nil)
		return false
	end
	--------------------[�������� ������ � �����]--------------------
	if dialogId == 3020 then
		if dialogs_lavka == 0 then
			sampSendDialogResponse(dialogId, 1, 0, "������� � ����")
			return false
		else
			sampSendDialogResponse(dialogId, 1, 0, "���� � �������")
			return false
		end
		dialogs_lavka = -1
	end
	if dialogId == 3030 then
		sampSendDialogResponse(dialogId, 1, 13, nil)
		return false
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
	--------------------[��������]--------------------
	if dialogId == 2291 then
		sampSendDialogResponse(dialogId, 1, 0, "������")
		return false
	end
	----------------------------------------
	if dialogId == 430 then
		sampSendDialogResponse(dialogId, 1, 0, elements.config.prodovoz_edit.v)
		prods = elements.config.prodovoz_edit.v
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
				local file_analysis = io.open(path_cr, "w")
				file_analysis:write(encodeJson(data_cr))
				file_analysis:close()
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
				--sampfuncsLog('�������� �� ����������: ' .. line)
				return { dialogId, style, title, button1, button2, text }
			end
			----------------------------------------
			for _, info in ipairs(title:find('������� ��������') and data_cr.buy or data_cr.sell) do
				if item:find(info['i'], 1, true) then
					temp[#temp + 1] = string.format('%s - {FFD900}%s', info['i'], sumFormat(tostring(info['p']))) 
				end
			end
			----------------------------------------
			if data_cr.last_update == nil then
				sampAddChatMessage('', 0xFFFFFF)
				sampAddChatMessage('', 0xFFFFFF)
				sampAddChatMessage('', 0xFFFFFF)
				sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] ������ ������� ���� �� ��!', 0xFFFFFF)
				sampAddChatMessage('', 0xFFFFFF)
				sampAddChatMessage('', 0xFFFFFF)
				sampAddChatMessage('', 0xFFFFFF)
				return
			end
			if os.time() - data_cr.last_update <= 86400 then -- 1 day
				if #temp > 1 then
					text = text:gsub('���������:[^\n]+', '%1\n\n{67BE55}������� ����' .. ':\n{67BE55}' .. table.concat(temp, '\n{67BE55}'))
				elseif #temp == 1 then
					text = text:gsub('���������:[^\n]+', '%1\n\n{67BE55}������� ���� �� ' .. temp[1])
				else
					text = text:gsub('���������:[^\n]+', '%1\n\n{67BE55}������� ���� �� �������!\n{FFD900}������ ������ �� ������� ��\n')
				end
			else
				local datetime = string.format(os.date('%d.%m.%Y', data_cr.last_update))
				if #temp > 1 then
					text = text:gsub('���������:[^\n]+', '%1\n\n{FF3300}['..datetime..'] ������� ����' .. ':\n{67BE55}' .. table.concat(temp, '\n{67BE55}'))
				elseif #temp == 1 then
					text = text:gsub('���������:[^\n]+', '%1\n\n{FF3300}['..datetime..'] ������� ���� �� ' .. temp[1])
				else
					text = text:gsub('���������:[^\n]+', '%1\n\n{67BE55}������� ���� �� �������!\n{FFD900}������ ������ �� ������� ��\n')
				end
			end
			break
		end
		return { dialogId, style, title, button1, button2, text }
	end
	--------------------[BizInfo]--------------------
	if dialogId == 156 and check_biz < 5 then
		local bName = string.match(text,'������: {9ACD32}(.+){FFFFFF}���� �������')
		local bName2 = bName
		if text:find("����� � ������� ����") then
			bName2 = bName:gsub('����� � ������� ����','����')
		elseif text:find("���/������� ��������") then
			bName2 = bName:gsub('���/������� ��������','���')
		elseif text:find("������ ������� �������") then
			bName2 = bName:gsub('������ ������� �������','�������')
		end
		
		local bProds = string.match(text,'���������: {9ACD32}(%d+)')
		if bProds == nil then
			bProds = 0
		end
		local bTax = string.match(text,'����� � ������: {9ACD32}(.+){FFFFFF}���� ������� � ����')
		local bTax2 = bTax:gsub('PayDay/s','PD')
		local bBank = string.match(text,'���� �������: {9ACD32}$(%d+)')
		sampAddChatMessage(string.format("{FDDB6D}%s{FFFFFF} | ���������: {FDDB6D}%d{FFFFFF} | �����: {FDDB6D}%s{FFFFFF} | ����: {FDDB6D}$%d",bName2,bProds,bTax2,bBank), -1)
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
	--------------------[����� ������ ������� �� ������ �������������]--------------------
	if dialogId == 15429 then
		sampSendDialogResponse(dialogId, 1, nil, nil)
		return false
	end
	--------------------[����� ������ ������� ��� �����������]--------------------
	if dialogId == 15330 or dialogId == 15375 then
		sampSendDialogResponse(dialogId, 1, nil, nil)
		return false
	end
end

function sampev.onSendDialogResponse(dialogId, button, listboxId, input)
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
	--------------------[������ ��� ��� ����������� �� �������]--------------------
	if dialogId == 3050 and	button ~= 0 and input ~= "<<< ���������� ��������" and input ~= "��������� �������� >>>" then
		commandPrice(input)
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

function commandPrice(item)
	item = string_to_lower(tostring(item))
	if item ~= nil then
		local temp = {}
		for _, info_sell in ipairs(data_cr.sell) do
			if string_to_lower(info_sell['i']):find(item, 1, true) then
				local t = 
				{
					name = nil,
					sell = '����������',
					buy = '����������'
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
end

function sampev.onPlayerEnterVehicle(playerId, vehicleId, passenger)
	--------------------[���������� �������� ������� � ���������]--------------------
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
	local result = cmd:match('^/vr (.+)')
	if result ~= nil then
		finished = false
		message_vr = tostring(result)
		lua_thread.create(function()
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
					renderFontDrawText(molot_10_9, tostring(message_vr), windowPosX + 25, windowPosY, -1)
				end
				wait(0)
			end
		end)
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
		not message:find("%-%s*%d+%.%d+ ��") and
		not message:find(".+ ��������%(a%) �� ����$") and
		not message:find(".+ ������� ������� � �������� .+") and
		not message:find("^%* ��������� ��������������� ���������$") and
		not message:find("^%* ��������� ������� ���������$") and
		not message:find("^%* ��������� ��������������� ���������$") and
		not message:find("^%* ��������� ������� ���������$") and
		not message:find("^.+ ������%(�%) .+ �� �������$") and
		not message:find("^.+ ���������� ���� ������� .+$") and
		not message:find("^.+ �������� ������� ���������$") and
		not message:find("^.+ ������%(�%) ���� ������.$") and
		not message:find("^����%(�%) �����!$") and
		not message:find("^����%(�%) �������$") and
		not message:find("^����%(�%) ����$") and
		not message:find("^�������%(�%) ����� ����������$") and
		not message:find("^�������%(�%) �����$") and
		not message:find("^�������%(�%) ������ ����������$") and
		not message:find("^�������%(�%) �����$") and
		not message:find("^��������%(�%) �����$") and
		not message:find("^������: %d+$") and
		not message:find("^������: %d+$") and
		not message:find("^��������� ������� ������� %| %-  .+ .$") and
		not message:find("^������%(�%) �� ��������� ���� � ������.$") and
		not message:find("^������%(�%) ������ �� �������$") and
		not message:find("^��������� ���������$") and
		not message:find("^������ �������$") and
		not message:find("^������%(�%) �����$") and
		not message:find("^������%(�%) ��������$") and
		not message:find("^����������%(���%)$") and
		not message:find("^��������%(�%) ������ � �����") and
		not message:find("^��������%(�%) ���%-�� � �����$") and
		not message:find("^��������%(�%) � ������ ������� �������$") and
		not message:find("^�������%(�%) ����$") and
		not message:find("^�������%(�%) ���������$") and
		not message:find("^���������%(a%) .+$") and
		not message:find("^������%(�%) �����!$") and
		not message:find("^������ ������$") and
		not message:find("^�������� ���%-�� �������.$") and
		not message:find("^������ �������$") and
		not message:find("^������� ���������� �����$") and
		not message:find("^�������� ����$") and
		not message:find("^������%(�%) �����$") and
		not message:find("^������%(�%) ����$") and
		not message:find("^��������� �� �����$") and
		not message:find("^�����%(�%) �����������$") and
		not message:find("^����$") and
		not message:find("^��������������� ��������� %d+/%d+$") and
		not message:find("^��������%(�%) ������$") and
		not message:find("^��������� ������ ���������$") and
		not message:find("^�������%(�%)$") and
		not message:find("^�������%(�%) .+%[.+%]$") and
		not message:find("^�������%(���%) .+%[.+%]$") and
		not message:find("^��������� ������ ���������$") and
		not message:find("^��������%(�%) .+%[.+%]$") and
		not message:find("^���������� ��� �������������$") and
		not message:find("^�������%(�%) .+%[.+%]$") and
		not message:find("��������%(�%) � ������") and
		not message:find("������ {69B1E4}%( 5:00%+ %)") and
		not message:find("������") and
		not message:find("������%(�%) ����") and
		not message:find("�������%(�%) ���� � ������ � �������� ������") and
		not message:find("������ ������ ������") and
		not message:find("������� �� {FFFFFF}.*") and
		not message:find("��������� �� �������� �����") and
		not message:find("����� ����!") and
		not message:find("����� �� �����") and
		not message:find("���������� ������ � ����� ����") then
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
			sampAddChatMessage('� ID: '..playerId..' ����������� �����������. '..object.modelId..': '..getColor(object.color1)..': '..getColor(object.color2)..': '..object.color1..': '..object.color2,0xFF3300)
			SaveFileAttach(elements.config.attach_id.v,model,object.bone,object.offset.x,object.offset.y,object.offset.z,object.rotation.x,object.rotation.y,object.rotation.z,object.scale.x,object.scale.y,object.scale.z)
		end
		if sampIsLocalPlayerSpawned() and sampGetPlayerNickname(playerId) == "Roy_Shelby" then
			sampAddChatMessage('� Roy_Shelby['..playerId..'] ����������� �����������. '..object.modelId..': '..getColor(object.color1)..': '..getColor(object.color2)..': '..object.color1..': '..object.color2,0xFF3300)
			SaveFileAttach(playerId,model,object.bone,object.offset.x,object.offset.y,object.offset.z,object.rotation.x,object.rotation.y,object.rotation.z,object.scale.x,object.scale.y,object.scale.z)
		end
		if model == 3003 and playerId ~= elements.config.attach_id.v then
			elements.config.attach_id.v = playerId
			elements.state.finds = playerId
			sampAddChatMessage("� ������ "..sampGetPlayerNickname(playerId).."["..playerId.."] ���������� ��������� �����������, ������ ���� ������. "..model,0xFF3300)
			printString('~g~Find enable',2000)
		end
		if model == 19085 and playerId ~= elements.config.attach_id.v then
			result, ped = sampGetCharHandleBySampPlayerId(playerId)
			if result and getCharModel(ped) == 96 then
				elements.config.attach_id.v = playerId
				elements.state.finds = playerId
				sampAddChatMessage("� ������ "..sampGetPlayerNickname(playerId).."["..playerId.."] ���������� ��������� �����������, ������ ���� ������. "..model,0xFF3300)
				printString('~g~Find enable',2000)
			end
		end
		ip, port = sampGetCurrentServerAddress()
		if ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190" then
			--------------------[��� �� ������������ ������]--------------------
			if model == 328 then return false end -- ������� ��������� ����
			if model == 1210 then return false end -- ���������� ����
			if model == 1276 and object.offset.x == 0 then return false end -- �������� ������
			if model == 3528 then return false end -- ������
			if model == 11745 then return false end -- ����� ��� ��������
			if model == 18717 then return false end -- � ����������� ������������ �����
			if model == 19076 then return false end -- ������ �� �����
			if model == 19921 then return false end -- ������� �������
			----------------------------------------
			for model_id, name in pairs(model_name_anti_stealer) do
				if model_id == model then
					return
				end
			end
			----------------------------------------
			if model == 2405 or model == 2406 then -- ����� ��� ����� (�������)
				model = 2404
				if object.bone == 1 then return end
			end
			----------------------------------------
			if model >= 18948 and model <= 18951 then -- �����
				model = 18947
				if object.offset.x == 0.0729 then return end
			end
			----------------------------------------
			if model >= 18968 and model <= 18969 then -- �������
				model = 18967
				if object.offset.x == 0.0439 then return end
			end
			----------------------------------------
			if model >= 18977 and model <= 18979 then -- ���������
				model = 18645
				if object.bone == 1 then return end
				if object.offset.x == 0.0610 then return end
			end
			----------------------------------------
			if model == 2908 and object.bone == 13 then return end -- ������ ����� � ���� � �����������
			if model == 2918 and object.bone == 2 then return end -- ������ � ������ � ����������� ������ ��� ���������
			if model == 18890 and object.bone == 6 then return end -- ������ � ����
			if model == 18954 then model = 18953 end -- �����
			if model == 18965 or model == 18966 then model = 18964 end -- ���������� �����
			if model == 19037 or model == 19038 then model = 19036 end -- ��������� �����
			if model == 19065 or model == 19066 then model = 19064 end -- ���������� �����
			if model == 19137 and object.bone == 1 then return end -- ������ ������ � �����������
			if model == 19160 or model == 19161 or model == 19162 then model = 19093 end -- ����� DUDE & Police
			if model == 19487 then model = 19352 end -- ������
			if model == 19515 then model = 19142 end -- ����������
			if model == 19517 and object.bone == 1 then return end -- ������ � �����������
			if model == 19521 then model = 19520 end -- ������� �������
			if model == 19557 and object.bone == 1 then return end -- ������
			if model >= 18892 and model <= 18905 then model = 18891 end -- �������
			if model >= 18907 and model <= 18910 then model = 18906 end -- ������� �� ������
			if model >= 18912 and model <= 18920 then model = 18911 end -- �������
			if model >= 18922 and model <= 18925 then model = 18921 end -- ������
			if model >= 18927 and model <= 18935 then model = 18926 end -- ����� ��������
			if model >= 18956 and model <= 18959 then model = 18955 end -- ����� ��������
			if model >= 18971 and model <= 18973 then model = 18970 end -- �����
			if model >= 19040 and model <= 19053 then model = 19039 end -- ����
			if model >= 19068 and model <= 19069 then model = 19067 end -- �����
			if model >= 19096 and model <= 19100 then model = 19095 end -- ���������� �����
			if model >= 19102 and model <= 19120 then model = 19101 end -- �����
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
						--sampfuncsLog('{FF3300}<�����> '..code_temp_2)
						io.close(file_attach)
						return
					end
					sampfuncsLog('{33AA33}<���������> '..code_temp_2)
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

function cleanStreamMemoryBuffer() -- ������� ������
	-- ������ ������ ����� ����� ��� https://github.com/DK22Pac/plugin-sdk/blob/master/plugin_sa/game_sa/CGame.cpp
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

function inventory(var) -- ����-������� �����������
	lua_thread.create(function()
		if var == 1 then
			sampSendClickTextdraw(2093)
			wait(500)
			sampSendClickTextdraw(2092) -- ID ��������
		elseif var == 2 then
			sampSendClickTextdraw(2092)
			wait(500)
			sampSendClickTextdraw(2093) -- ID ��������
		elseif var == 3 then
			sampSendClickTextdraw(2092)
			wait(500)
			sampSendClickTextdraw(2094) -- ID ��������
		elseif var == 4 then
			sampSendClickTextdraw(2092)
			wait(500)
			sampSendClickTextdraw(2095) -- ID ��������
		end
	end)
end

function number_separator(n) -- �����������
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
		allHints[str_id] =
		{
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

function autoCarKey()
	local run = false
	addEventHandler("onReceiveRpc", function(id, bs)
		if id == RPC_SCRCLIENTMESSAGE then
			local color = raknetBitStreamReadInt32(bs)
			local count = raknetBitStreamReadInt32(bs)
			local text = raknetBitStreamReadString(bs, count)
			if text:match("���������� �������� ����� � ���������. �����������: ./key.") and color == -1347440641 then
				sampSendChat("/key")
				run = true
				lua_thread.create(function()
					wait(500)
					sampSendChat("/engine")
					run = false
				end)
				return false
			end
			if text:match("��������%(�%) ���������") and color == -1029514497 then
				if text:match(tostring(local_name)) and local_name:len() > 0 then
					run = true
					lua_thread.create(function()
						wait(0)
						sampSendChat("/key")
						wait(800)
						run = false
					end)
				end
			end
			if text:match("� ���� ���������� ����������� �������.") and color == -1347440641 then
				sampAddChatMessage('� ���� ���������� ����������� �������.', 0xAFAFAF)
				sampSendChat("/key")
				run = false
			end
			if text:match("����� ������� ��������, ����������� �������") and color == -1347440641 then
				sampSendChat("/key")
				run = false
			end
			if text:match("�� �� � ����� ����") and run then
				return false
			end
		end
	end)
end

function get_pickup_model(id)
	return ffi.cast("int *", (id * 20 + 61444) + PICKUP_POOL)[0]
end

function autoupdate(json_url, prefix, url)
	sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] �������� ����������...', 0xFFFFFF)
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
								sampAddChatMessage('['..thisScript().name..'{FFFFFF}] �������� ����� ����������! ������� ���������� c '..thisScript().version..' �� '..updateversion, 0xFFFFFF)
								wait(250)
								downloadUrlToFile(updatelink, thisScript().path,
									function(id3, status1, p13, p23)
										if status1 == dlstatus.STATUS_DOWNLOADINGDATA then
										elseif status1 == dlstatus.STATUS_ENDDOWNLOADDATA then
											sampAddChatMessage('['..thisScript().name..'{FFFFFF}] �� ������� ���������� �� ������ '..updateversion..'.', 0xFFFFFF)
											goupdatestatus = true
											lua_thread.create(function()
												wait(500)
												thisScript():reload()
											end)
										end
										if status1 == dlstatus.STATUSEX_ENDDOWNLOAD then
											if goupdatestatus == nil then
												sampAddChatMessage('['..thisScript().name..'{FFFFFF}] � ��������� �� ������� �������� ������.', 0xFFFFFF)
												update = false
											end
										end
									end
								)
								end, prefix
							)
						else
							sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] ���������� �� �������.', 0xFFFFFF)
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
	colors[clr.TextDisabled]			= ImVec4(elements.config.theme_colorR.v, elements.config.theme_colorG.v, elements.config.theme_colorB.v, elements.config.theme_colorA.v);
	colors[clr.WindowBg]				= ImVec4(0.14, 0.14, 0.14, 0.95);
	colors[clr.ChildWindowBg]			= ImVec4(0.17, 0.17, 0.17, 1.00);
	colors[clr.PopupBg]					= ImVec4(0.08, 0.08, 0.08, 0.94);
	colors[clr.Border]					= ImVec4(0.14, 0.14, 0.14, 1.00);
	colors[clr.BorderShadow]			= ImVec4(elements.config.theme_colorR.v, elements.config.theme_colorG.v, elements.config.theme_colorB.v, elements.config.theme_colorA.v);
	colors[clr.FrameBg]					= ImVec4(0.22, 0.22, 0.22, 1.00);
	colors[clr.FrameBgHovered]			= ImVec4(0.18, 0.18, 0.18, 1.00);
	colors[clr.FrameBgActive]			= ImVec4(0.10, 0.10, 0.10, 1.00);
	colors[clr.TitleBg]					= ImVec4(0.14, 0.14, 0.14, 0.81);
	colors[clr.TitleBgActive]			= ImVec4(0.12, 0.12, 0.12, 1.00); -- �����
	colors[clr.TitleBgCollapsed]		= ImVec4(0.00, 0.00, 0.00, 0.51);
	colors[clr.MenuBarBg]				= ImVec4(0.20, 0.20, 0.20, 1.00);
	colors[clr.ScrollbarBg]				= ImVec4(0.02, 0.02, 0.02, 0.39); -- ������ ���
	colors[clr.ScrollbarGrab]			= ImVec4(0.36, 0.36, 0.36, 1.00); -- ������ ���
	colors[clr.ScrollbarGrabHovered]	= ImVec4(0.18, 0.22, 0.25, 1.00); -- ������ ���
	colors[clr.ScrollbarGrabActive]		= ImVec4(0.24, 0.24, 0.24, 1.00); -- ������ ���
	colors[clr.ComboBg]					= ImVec4(0.24, 0.24, 0.24, 1.00);
	colors[clr.CheckMark]				= ImVec4(elements.config.theme_colorR.v, elements.config.theme_colorG.v, elements.config.theme_colorB.v, elements.config.theme_colorA.v);
	colors[clr.SliderGrab]				= ImVec4(elements.config.theme_colorR.v, elements.config.theme_colorG.v, elements.config.theme_colorB.v, elements.config.theme_colorA.v);
	colors[clr.SliderGrabActive]		= ImVec4(elements.config.theme_colorR.v, elements.config.theme_colorG.v, elements.config.theme_colorB.v, elements.config.theme_colorA.v);
	colors[clr.Button]					= ImVec4(0.22, 0.22, 0.22, 1.00); -- ������
	colors[clr.ButtonHovered]			= ImVec4(elements.config.theme_colorR.v, elements.config.theme_colorG.v, elements.config.theme_colorB.v, elements.config.theme_colorA.v); -- Mouse Select ������
	colors[clr.ButtonActive]			= ImVec4(1.00, 0.39, 0.39, 1.00); -- ������ �� ����� �������
	colors[clr.Header]					= ImVec4(elements.config.theme_colorR.v, elements.config.theme_colorG.v, elements.config.theme_colorB.v, elements.config.theme_colorA.v); -- ���������
	colors[clr.HeaderHovered]			= ImVec4(0.22, 0.22, 0.22, 1.00); -- Mouse Select ���������
	colors[clr.HeaderActive]			= ImVec4(1.00, 0.39, 0.39, 1.00); -- ��������� �� ����� �������
	colors[clr.ResizeGrip]				= ImVec4(elements.config.theme_colorR.v, elements.config.theme_colorG.v, elements.config.theme_colorB.v, elements.config.theme_colorA.v);
	colors[clr.ResizeGripHovered]		= ImVec4(0.22, 0.22, 0.22, 1.00);
	colors[clr.ResizeGripActive]		= ImVec4(1.00, 0.19, 0.19, 1.00);
	colors[clr.CloseButton]				= ImVec4(0.40, 0.39, 0.38, 0.16); -- ��� ��������
	colors[clr.CloseButtonHovered]		= ImVec4(0.40, 0.39, 0.38, 0.39); -- Mouse Select �������
	colors[clr.CloseButtonActive]		= ImVec4(0.40, 0.39, 0.38, 1.00); -- ������� �� ����� �������
	colors[clr.PlotLines]				= ImVec4(0.61, 0.61, 0.61, 1.00);
	colors[clr.PlotLinesHovered]		= ImVec4(1.00, 0.43, 0.35, 1.00);
	colors[clr.PlotHistogram]			= ImVec4(1.00, 0.39, 0.39, 1.00);
	colors[clr.PlotHistogramHovered]	= ImVec4(1.00, 0.18, 0.18, 1.00);
	colors[clr.TextSelectedBg]			= ImVec4(1.00, 0.32, 0.32, 1.00);
	colors[clr.ModalWindowDarkening]	= ImVec4(0.26, 0.26, 0.26, 0.60);
end
theme()

function patch() -- ������� ��������
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