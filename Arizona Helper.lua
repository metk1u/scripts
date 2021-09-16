--script_name("{330000}Ar{430006}iz{53000b}on{64000d}a H{75000e}el{86000d}pe{97000a}r")
script_name("{0d00ff}Ar{2900ff}iz{3900ff}on{4500ff}a H{4f00ff}el{5800ff}pe{6000ff}r")
local script_names = "Arizona Helper"

script_version('4.83')
script_author("metk1u")

local script_vers = 112

local model_name =
{
	[321] = "����� �� ����� #1",
	[323] = "����� �� ����� #3",
	[326] = "������ �� �����",
	[333] = "������ �� �����",
	[338] = "��� �� �����",
	[341] = "��������� �� �����",
	[361] = "������ �� �����",
	[362] = "������� �� �����",
	[363] = "�������� ����������",
	[371] = "������ (�������)",
	[881] = "����",
	[1114] = "���� ��������",
	--[1186] = "������ �����������",
	[1254] = "����� �� �����",
	[1274] = "������ �� �����",
	[1275] = "��������� �� �����",
	[1276] = "������� �� �����",
	[1487] = "������� �� �����",
	[1609] = "�������� �� �����",
	[2045] = "���� � ������",
	[2061] = "������ �� �����",
	[2102] = "������� �� �����",
	[2226] = "�������",
	[2404] = "����� ��� ��������",
	[2429] = "���������� �����",
	[2469] = "�������� �� �����",
	[2590] = "���� �� �����",
	[2690] = "������������ �� �����",
	[2711] = "� ����������� ������",
	[2712] = "����� �� �����",
	[2782] = "������� �� ����� & ������",
	[2908] = "������ �����",
	[2918] = "������ � ������",
	[2983] = "������� �� ������",
	[3026] = "������",
	[3056] = "������ �� ����� & ������������ �����",
	-- [3070] = "��������",
	[3273] = "����� �������� �� ����������",
	-- [3385] = "������ ��������",
	-- [8483] = "����� �����",
	[11704] = "����� ������",
	-- [14608] = "����� ����",
	[16368] = "������� �����",
	[18632] = "���������� ������ �� �����",
	[18633] = "�������� ���� �� �����",
	[18634] = "��� �� �����",
	[18635] = "������� �� �����",
	[18636] = "����� Police",
	[18638] = "����� ���������",
	[18645] = "��������",
	[18782] = "�������� �� ������",
	[18890] = "������ �� �����",
	[18906] = "������� �� ������",
	[18911] = "�������",
	[18921] = "�����",
	[18926] = "����� ��������",
	[18947] = "������",
	[18952] = "���� ��� �����",
	[18953] = "Ҹ���� �����",
	[18955] = "����� ��������",
	[18963] = "������ CJ",
	[18964] = "���������� �����",
	[18967] = "�������",
	[18970] = "�����",
	[19006] = "����",
	[19036] = "��������� �����",
	[19039] = "����",
	[19054] = "������� �� �����",
	[19064] = "���������� �����",
	[19067] = "�����",
	[19077] = "������ #2",
	[19085] = "������� �� ����",
	[19086] = "���������� �����",
	[19093] = "����� DUDE",
	[19094] = "������ �� ������",
	[19095] = "���������� �����",
	[19101] = "�����",
	[19136] = "����� � �������",
	[19137] = "������ ������",
	[19141] = "����� ��������",
	[19142] = "����������",
	[19274] = "����� (1)",
	[19314] = "����",
	[19317] = "������",
	[19346] = "���-��� �� ������",
	[19347] = "������ �� �����",
	[19349] = "�������",
	[19350] = "��� (��������)",
	[19351] = "��� (�������)",
	[19352] = "׸���� �����",
	[19421] = "��������",
	[19469] = "������� �� ���",
	[19472] = "����������",
	[19517] = "������ #1",
	[19519] = "����� (3)",
	[19520] = "������� �������",
	[19528] = "����� ����������",
	[19553] = "���������� �����",
	[19554] = "����� ������",
	[19557] = "����� �����",
	[19558] = "����� (���������� �����)",
	[19559] = "�������� ������",
	[19581] = "���������� �� �����",
	[19590] = "��� �� �����",
	[19591] = "��������� ����",
	[19621] = "�������� �� ������ �����",
	[19623] = "����������� �� �����",
	[19624] = "������� �������",
	[19627] = "������� ���� �� �����",
	[19630] = "���� �� �����",
	[19631] = "����� �� �����",
	[19636] = "����� � ��������",
	[19804] = "������� �� �����",
	[19847] = "�������� ����",
	[19878] = "����� �� �����",
	[19904] = "����� ��������"
};
local textdraw_name =
{
	--[1895] = "����������� �������",
	--[3070] = "�����������: ������",
	--[18979] = "��������",
	[321] = "����� �� ����� #1",
	[322] = "�����",
	[323] = "��������",
	[324] = "������ ����� � ����������� ����-������",
	[326] = "������",
	[328] = "�������� �������",
	[329] = "INVALID_OBJECT_ID",
	[331] = "������",
	[332] = "INVALID_OBJECT_ID",
	[333] = "������ ��� ������",
	[336] = "���� �� �����",
	[337] = "������ �� �����",
	[338] = "��� �� �����",
	[339] = "������ �� ����� � ��������",
	[340] = "INVALID_OBJECT_ID",
	[341] = "���������",
	[346] = "Colt 45",
	[347] = "Silenced 9mm",
	[348] = "Desert Eagle",
	[349] = "Shotgun",
	[350] = "Sawnoff Shotgun",
	[352] = "Micro Uzi",
	[353] = "MP5",
	[355] = "AK-47",
	[356] = "M4",
	[357] = "Country Rifle",
	[358] = "Sniper Rifle",
	[361] = "������ �� �����",
	[362] = "������� �� �����",
	[363] = "�������� ����������",
	[368] = "������ ������� �������",
	[371] = "������ (�������)",
	[372] = "Tec-9",
	[382] = "INVALID_OBJECT_ID",
	[383] = "INVALID_OBJECT_ID",
	[398] = "INVALID_OBJECT_ID",
	[399] = "INVALID_OBJECT_ID",
	[612] = "INVALID_OBJECT_ID",
	[613] = "INVALID_OBJECT_ID",
	[614] = "INVALID_OBJECT_ID",
	[662] = "INVALID_OBJECT_ID",
	[663] = "INVALID_OBJECT_ID",
	[676] = "INVALID_OBJECT_ID",
	[701] = "������ ����� (������� ������)",
	[795] = "INVALID_OBJECT_ID",
	[796] = "INVALID_OBJECT_ID",
	[797] = "INVALID_OBJECT_ID",
	[798] = "INVALID_OBJECT_ID",
	[799] = "INVALID_OBJECT_ID",
	[823] = "INVALID_OBJECT_ID",
	[826] = "������",
	[841] = "��������� ������",
	[854] = "�����",
	[859] = "���������� ������",
	[859] = "���������� ������",
	[871] = "���",
	[881] = "����",
	[886] = "INVALID_OBJECT_ID",
	[888] = "���� ������",
	[890] = "INVALID_OBJECT_ID",
	[894] = "INVALID_OBJECT_ID",
	[902] = "������� ������",
	[907] = "INVALID_OBJECT_ID",
	[908] = "INVALID_OBJECT_ID",
	[920] = "������ ��������� ��� ������ (�����)",
	[921] = "������ ��������� ��� ������ (�����)",
	[953] = "������ ������",
	[954] = "���� ����� � ��� ��������",
	[962] = "����������",
	[1013] = "���� �������",
	[1114] = "���� ��������",
	[1210] = "���������� �������",
	[1212] = "����� ����� �� ����� � ����",
	[1243] = "����������",
	[1248] = "������ GTA III",
	[1271] = "Rare Box Yellow",
	[1276] = "����� �� �������",
	[1277] = "����� +1 Exp",
	[1304] = "������",
	[1319] = "���� ���",
	[1328] = "���������� �������",
	[1335] = "��������������� ����",
	[1353] = "������ ���������� �������",
	[1366] = "���",
	[1371] = "������ �������",
	[1387] = "���� ������",
	[1453] = "����� �����",
	[1455] = "������ ������ ��������",
	[1463] = "�����",
	[1486] = "����",
	[1487] = "������� �� �����",
	[1547] = "���������� �� �������",
	[1548] = "������� ������",
	[1549] = "������ ��� ������� ����������",
	[1554] = "�����",
	[1565] = "������ (1)",
	[1570] = "������ ��� �������",
	[1573] = "INVALID_OBJECT_ID",
	[1575] = "����� ����� � ����������� �� �����",
	[1599] = "������� �����",
	[1601] = "������ �����",
	[1603] = "�������� ������� & ������� �����",
	[1604] = "����� �����",
	[1607] = "������� �� �����",
	[1609] = "�������� �� �����",
	[1615] = "��������� ������",
	[1622] = "����������� �� �����",
	[1650] = "�������� (/fillcar)",
	[1672] = "��������� � ������� & Supply Signal",
	[1681] = "���������� ����� (2)",
	[1699] = "INVALID_OBJECT_ID",
	[1733] = "������ ����� �����",
	[1749] = "���� �������������",
	[1851] = "����� � ����",
	[1885] = "������� �� ������",
	[1886] = "����� ������ (1)",
	[1956] = "���������� �������",
	[1971] = "������ ����������",
	[1979] = "��������� �������",
	[2045] = "���� � ������",
	[2060] = "�����������",
	[2102] = "������� �� �����",
	[2186] = "����� ������",
	[2219] = "����������� ����",
	[2226] = "�������",
	[2238] = "����� � �������� �������",
	[2250] = "������",
	[2362] = "���������� �����",
	[2386] = "����",
	[2401] = "������ �� ������-�����",
	[2404] = "����� ��� ��������",
	[2405] = "����� ��� ��������",
	[2406] = "����� ��� ��������",
	[2429] = "���������� ����� (3)",
	[2456] = "������ Cluckin Bell",
	[2487] = "�����������: �����",
	[2587] = "������ Verona",
	[2601] = "������",
	[2663] = "�����",
	[2680] = "����� ��� ����������",
	[2684] = "��������",
	[2693] = "������ Alhambra",
	[2703] = "������-������",
	[2705] = "������ ��������",
	[2707] = "������ �� ������",
	[2709] = "�������� �� ����������������",
	[2712] = "����� �� �����",
	[2714] = "�������� 'OPEN' �� �����",
	[2719] = "������ Jizzy",
	[2722] = "������ Binko",
	[2782] = "������",
	[2790] = "��������",
	[2798] = "���������� ����� ���",
	[2803] = "����� � ���������",
	[2806] = "����� ���� �������",
	[2814] = "�����",
	[2844] = "������ �����",
	[2883] = "INVALID_OBJECT_ID",
	[2884] = "INVALID_OBJECT_ID",
	[2888] = "����� ������ (2)",
	[2894] = "���������� ����� � ������� � ���",
	[2918] = "����� � ���� & ������ ������",
	[2936] = "������",
	[2953] = "���������� �����",
	[2976] = "���������� ����� (4)",
	[2977] = "����� ����-����",
	[2985] = "����������",
	[2988] = "������ �� ������",
	[2992] = "���������� ��� � ����������� ������",
	[3003] = "������� ���� (�����)",
	[3013] = "���� �� ������",
	[3027] = "���������� �� �����",
	[3031] = "����� �������",
	[3053] = "�����-������ & ������ 6-�� ���������",
	[3056] = "������ �� ����� & ������������ �����",
	[3067] = "����������� ������",
	[3099] = "�������� �������",
	[3111] = "����� ����������� ���������� (�����)",
	[3136] = "INVALID_OBJECT_ID",
	[3137] = "INVALID_OBJECT_ID",
	[3138] = "INVALID_OBJECT_ID",
	[3139] = "INVALID_OBJECT_ID",
	[3140] = "INVALID_OBJECT_ID",
	[3141] = "INVALID_OBJECT_ID",
	[3142] = "INVALID_OBJECT_ID",
	[3143] = "INVALID_OBJECT_ID",
	[3144] = "INVALID_OBJECT_ID",
	[3145] = "INVALID_OBJECT_ID",
	[3146] = "INVALID_OBJECT_ID",
	[3147] = "INVALID_OBJECT_ID",
	[3148] = "INVALID_OBJECT_ID",
	[3149] = "INVALID_OBJECT_ID",
	[3152] = "INVALID_OBJECT_ID",
	[3153] = "INVALID_OBJECT_ID",
	[3154] = "INVALID_OBJECT_ID",
	[3160] = "INVALID_OBJECT_ID",
	[3161] = "INVALID_OBJECT_ID",
	[3162] = "INVALID_OBJECT_ID",
	[3163] = "INVALID_OBJECT_ID",
	[3164] = "INVALID_OBJECT_ID",
	[3166] = "INVALID_OBJECT_ID",
	[3176] = "INVALID_OBJECT_ID",
	[3180] = "INVALID_OBJECT_ID",
	[3181] = "INVALID_OBJECT_ID",
	[3182] = "INVALID_OBJECT_ID",
	[3185] = "INVALID_OBJECT_ID",
	[3186] = "INVALID_OBJECT_ID",
	[3188] = "INVALID_OBJECT_ID",
	[3189] = "INVALID_OBJECT_ID",
	[3190] = "INVALID_OBJECT_ID",
	[3191] = "INVALID_OBJECT_ID",
	[3192] = "INVALID_OBJECT_ID",
	[3205] = "INVALID_OBJECT_ID",
	[3207] = "INVALID_OBJECT_ID",
	[3209] = "INVALID_OBJECT_ID",
	[3225] = "INVALID_OBJECT_ID",
	[3227] = "INVALID_OBJECT_ID",
	[3229] = "INVALID_OBJECT_ID",
	[3230] = "INVALID_OBJECT_ID",
	[3231] = "INVALID_OBJECT_ID",
	[3243] = "�����������: ������",
	[3248] = "INVALID_OBJECT_ID",
	[3259] = "���������� ����� ���������",
	[3272] = "���� �� �����",
	[3273] = "����� �������� �� ����������",
	[3349] = "INVALID_OBJECT_ID",
	[3383] = "��� ��������",
	[3385] = "������ ��������",
	[3416] = "INVALID_OBJECT_ID",
	[3425] = "��������� �� ������",
	[3429] = "INVALID_OBJECT_ID",
	[3440] = "���� ��������������",
	[3497] = "�����",
	[3528] = "����� �������� ������ � ��� �������",
	[3610] = "INVALID_OBJECT_ID",
	[3611] = "INVALID_OBJECT_ID",
	[3643] = "������ ��������",
	[3658] = "��������",
	[3784] = "INVALID_OBJECT_ID",
	[3801] = "������� �����",
	[3870] = "INVALID_OBJECT_ID",
	[3871] = "INVALID_OBJECT_ID",
	[3883] = "INVALID_OBJECT_ID",
	[3889] = "INVALID_OBJECT_ID",
	[3929] = "������",
	[3930] = "������ ������������",
	[4549] = "INVALID_OBJECT_ID",
	[4763] = "INVALID_OBJECT_ID",
	[4764] = "INVALID_OBJECT_ID",
	[4767] = "INVALID_OBJECT_ID",
	[4772] = "INVALID_OBJECT_ID",
	[4773] = "INVALID_OBJECT_ID",
	[4788] = "INVALID_OBJECT_ID",
	[4791] = "INVALID_OBJECT_ID",
	[4792] = "INVALID_OBJECT_ID",
	[4805] = "INVALID_OBJECT_ID",
	[5090] = "INVALID_OBJECT_ID",
	[5093] = "INVALID_OBJECT_ID",
	[5094] = "INVALID_OBJECT_ID",
	[5095] = "INVALID_OBJECT_ID",
	[5096] = "INVALID_OBJECT_ID",
	[5097] = "INVALID_OBJECT_ID",
	[5098] = "INVALID_OBJECT_ID",
	[5099] = "INVALID_OBJECT_ID",
	[5100] = "INVALID_OBJECT_ID",
	[5101] = "INVALID_OBJECT_ID",
	[5102] = "INVALID_OBJECT_ID",
	[5103] = "INVALID_OBJECT_ID",
	[5376] = "INVALID_OBJECT_ID",
	[5377] = "INVALID_OBJECT_ID",
	[5379] = "INVALID_OBJECT_ID",
	[5777] = "�����������: ������",
	[6865] = "����� � ������",
	[7093] = "������ 'Erotic'",
	[7302] = "������ Victim",
	[7313] = "����� �����",
	[7392] = "������� �� �����",
	[8483] = "����� �����",
	[8644] = "��� ������� �� �����",
	[9833] = "���������� ������ �����",
	[10281] = "������ �� �����",
	[10757] = "������ �� ������",
	[11417] = "����������� ���",
	[11700] = "����������� �����",
	[11705] = "��������� ����",
	[11722] = "���������",
	[11733] = "������� ���� 2",
	[11736] = "����������� � ����� �� ������������",
	[11738] = "�������",
	[11745] = "����� ��� ��������",
	[11748] = "�������",
	[11750] = "VR-���� � ��������",
	[13562] = "���������� ������",
	[13646] = "������� �������",
	[13667] = "����� ��������",
	[14467] = "��������� �� �����",
	[14527] = "������ ��������",
	[14611] = "������ (2)",
	[16112] = "��������� ������",
	[16368] = "������� �����",
	[16442] = "������ ������",
	[16776] = "����� �� �����",
	[16778] = "��� �� �����",
	[17027] = "�������",
	[18632] = "������",
	[18633] = "�������� ���� �� �����",
	[18634] = "��� �� �����",
	[18635] = "������� �� �����",
	[18636] = "����� Police ������",
	[18637] = "��� �� �����",
	[18638] = "����� ���������",
	[18641] = "����� ������",
	[18642] = "����� ����� & �����-�����",
	[18643] = "������� ����� ����",
	[18782] = "�������� �� ������",
	[18848] = "������� ���������� �����",
	[18858] = "���������� ������ 1 & ���������� ������ 2",
	[18865] = "�������",
	[18866] = "�������",
	[18867] = "�������",
	[18868] = "�������",
	[18869] = "�������",
	[18870] = "�������",
	[18871] = "�������",
	[18872] = "�������",
	[18873] = "�������",
	[18874] = "�������",
	[18875] = "������ & �����",
	[18890] = "������ �� �����",
	[18893] = "������ �������",
	[18906] = "������� �� ������",
	[18907] = "������� �� ������",
	[18908] = "������� �� ������",
	[18909] = "������� �� ������",
	[18910] = "������� �� ������",
	[18911] = "�������",
	[18912] = "�������",
	[18913] = "�������",
	[18914] = "�������",
	[18915] = "�������",
	[18916] = "�������",
	[18917] = "�������",
	[18918] = "�������",
	[18919] = "������� & ������ �������",
	[18920] = "�������",
	[18921] = "�����",
	[18922] = "�����",
	[18923] = "�����",
	[18924] = "�����",
	[18925] = "�����",
	[18926] = "����� ��������",
	[18927] = "����� ��������",
	[18928] = "����� ��������",
	[18929] = "����� ��������",
	[18930] = "����� ��������",
	[18931] = "����� ��������",
	[18932] = "����� ��������",
	[18933] = "����� ��������",
	[18934] = "����� ��������",
	[18935] = "����� ��������",
	[18936] = "�����������: �����",
	[18946] = "������ ����� ��������",
	[18947] = "������",
	[18948] = "������",
	[18949] = "������",
	[18950] = "������",
	[18951] = "������",
	[18952] = "���� ��� �����",
	[18953] = "Ҹ���� �����",
	[18954] = "Ҹ���� �����",
	[18955] = "����� ��������",
	[18956] = "����� ��������",
	[18957] = "����� ��������",
	[18958] = "����� ��������",
	[18959] = "����� ��������",
	[18963] = "������ CJ",
	[18964] = "���������� �����",
	[18965] = "���������� �����",
	[18966] = "���������� �����",
	[18967] = "�������",
	[18968] = "�������",
	[18969] = "�������",
	[18970] = "�����",
	[18971] = "�����",
	[18972] = "�����",
	[18973] = "�����",
	[18974] = "������ ������� Russian Mafia",
	[18977] = "��������",
	[18978] = "��������",
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
	[19036] = "��������� �����",
	[19037] = "��������� �����",
	[19038] = "��������� �����",
	[19039] = "����",
	[19040] = "����",
	[19041] = "����",
	[19042] = "����",
	[19043] = "����",
	[19044] = "����",
	[19045] = "����",
	[19046] = "����",
	[19047] = "����",
	[19048] = "����",
	[19049] = "����",
	[19050] = "����",
	[19051] = "����",
	[19052] = "����",
	[19053] = "����",
	[19065] = "���������� ����� (2)",
	[19066] = "���������� ����� (3)",
	[19069] = "�����",
	[19077] = "������ #2",
	[19078] = "������ �������",
	[19079] = "������� �� �����",
	[19080] = "����� ����",
	[19081] = "����� ����",
	[19082] = "����� ����",
	[19083] = "����� ����",
	[19084] = "����� ����",
	[19086] = "���������� ����� & ����� ������",
	[19092] = "������ �����",
	[19095] = "���������� �����",
	[19096] = "���������� �����",
	[19097] = "���������� �����",
	[19098] = "���������� �����",
	[19099] = "���������� �����",
	[19100] = "���������� �����",
	[19101] = "�����",
	[19102] = "�����",
	[19103] = "�����",
	[19104] = "�����",
	[19105] = "�����",
	[19106] = "�����",
	[19107] = "�����",
	[19108] = "�����",
	[19109] = "�����",
	[19110] = "�����",
	[19111] = "�����",
	[19112] = "�����",
	[19113] = "�����",
	[19114] = "�����",
	[19115] = "�����",
	[19116] = "�����",
	[19117] = "�����",
	[19118] = "�����",
	[19119] = "�����",
	[19120] = "�����",
	[19128] = "���� ������������� 3",
	[19130] = "���� �� �����",
	[19135] = "����������� �����",
	[19136] = "����� � �������",
	[19137] = "������ ������",
	[19141] = "����� �������� (������)",
	[19142] = "���������� (������)",
	[19160] = "����� DUDE �����",
	[19161] = "����� Police �����",
	[19162] = "����� Police �����",
	[19168] = "����� ���������������������� (�����)",
	[19197] = "���������� ������ �� ������",
	[19314] = "����",
	[19317] = "������",
	[19318] = "������",
	[19319] = "������",
	[19330] = "������� ������",
	[19332] = "��������� ���",
	[19333] = "��������� ���",
	[19334] = "��������� ���",
	[19335] = "��������� ���",
	[19336] = "��������� ���",
	[19337] = "��������� ���",
	[19338] = "��������� ���",
	[19347] = "������ �� �����",
	[19349] = "�������",
	[19352] = "׸���� �����",
	[19421] = "��������",
	[19422] = "��������",
	[19423] = "��������",
	[19424] = "��������",
	[19468] = "������ �����",
	[19469] = "������� �� ���",
	[19472] = "����������",
	[19487] = "����� �����",
	[19513] = "Samsung Galaxy S10 (�����������)",
	[19514] = "����� �������� (�����)",
	[19515] = "���������� (�����)",
	[19517] = "������ #1",
	[19518] = "����� (2)",
	[19519] = "����� (3)",
	[19520] = "������� �������",
	[19521] = "������� �������",
	[19522] = "����������� ����� & ������ �������� ������",
	[19523] = "������ ���������� ������",
	[19524] = "������ ������� ������",
	[19553] = "���������� �����",
	[19554] = "����� ������",
	[19557] = "����� �����",
	[19558] = "����� (���������� �����)",
	[19559] = "�������� ������",
	[19566] = "�������������� ��������",
	[19573] = "������ ����",
	[19576] = "�����������: �����",
	[19581] = "����������",
	[19591] = "��������� ����",
	[19602] = "������ ���",
	[19614] = "����� � �������",
	[19620] = "����������� ����� & ����� ������-�����",
	[19621] = "�������� �� ������ �����",
	[19623] = "����������� �� �����",
	[19624] = "������� �������",
	[19625] = "��������",
	[19626] = "������ � ���� (2)",
	[19627] = "��������� ����� (/repcar)",
	[19630] = "����",
	[19631] = "����� �� �����",
	[19632] = "������� ���",
	[19636] = "����� � ��������",
	[19773] = "���",
	[19792] = "���.�����",
	[19797] = "������ ������-����� & 3D-���� & ���� ������������� 1",
	[19801] = "����� (/mask)",
	[19806] = "���������� ���������� �����",
	[19807] = "������ �������",
	[19823] = "������ ���� �� �����",
	[19824] = "����-������� �� �����",
	[19840] = "������� ����",
	[19843] = "���������",
	[19847] = "�������� ����",
	[19878] = "����� �� �����",
	[19882] = "������� ���� ������� & ������� ����",
	[19900] = "����� Super Car Box",
	[19904] = "����� ��������",
	[19918] = "������ �������",
	[19921] = "������� �������",
	[19941] = "������",
	[19998] = "���������"
};
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
	"Scarlet_Johansson",
	"Killa_Karsxrovs",
	"August_Walker",
	"San_Sweezy",
	"Ray_Lasco",
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
----------------------------------------
arial = renderCreateFont('Arial', 12, 5)
arial_8_5 = renderCreateFont('Arial', 8, 5)
molot_8_5 = renderCreateFont("Molot", 8, 5)
molot_10_9 = renderCreateFont('Molot', 10, 9)
--------------------[Auto /vr]--------------------
local delay_autovr = 0.5
--------------------[��������]--------------------
local prodovoz_timer = 0
local prods = 2000
--------------------[������� ���]--------------------
local chatbuble = {}
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
--------------------[���������]--------------------
local chatMessages = {}
local reconnect_timer = 0
local message_report = ""
local local_name = ""
local carid = -1
local windowstate = imgui.ImBool(false)
local bug = {}
----------------------------------------
local file = 'settings.ini'
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
	color_back =
	{
		r = 0.0,
		g = 0.0,
		b = 0.0,
		a = 0.75,
	},
	color_scroll =
	{
		r = 0.99215686321259,
		g = 0.85882353782654,
		b = 0.42745098471642,
		a = 1.0,
	},
	color_main =
	{
		r = 0.99215686321259,
		g = 0.85882353782654,
		b = 0.42745098471642,
		a = 1.0,
	},
	color_text =
	{
		r = 1.0,
		g = 1.0,
		b = 1.0,
		a = 1.0,
	},
	chat =
	{
		chatlog = true,
		----------------------------------------
		renderchatbuy = true,
		removechatbuy = false,
		tosampfuncsbuy = true,
		----------------------------------------
		removechatmicro = false,
		----------------------------------------
		removechatdepatment = true,
		----------------------------------------
		removechatnews = true,
		----------------------------------------
		removechatalians = false,
		----------------------------------------
		removechatwait = true,
		----------------------------------------
		removechatfond = true,
		----------------------------------------
		removechatspam = true,
		tosampfuncsspam = true,
		----------------------------------------
		sendconnect = true,
		senddisconnect = true,
		tosampfuncsconnect = true,
		tosampfuncsdisconnect = true,
		----------------------------------------
		rendervipchat = true,
		tosampfuncsvipchat = false,
		removevipchat = true,
		----------------------------------------
		renderjobchat = false,
		tosampfuncsjobchat = false,
		removejobchat = true,
		----------------------------------------
		renderadv = true,
		tosampfuncsadv = false,
		removeadv = true,
		----------------------------------------
		distant_active = false,
		distant_count = 10
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
		xlam = true,
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
		gold_price = 5000,
		----------------------------------------
		alyminiu = 0,
		alyminiu_price = 4000,
		----------------------------------------
		tywka = 0,
		tywka_price = 500,
		----------------------------------------
		wkyra = 0,
		wkyra_price = 500,
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
		box_nostalg = 0,
		box_nostalg_price = 50000,
		----------------------------------------
		larec_oligarha = 0,
		larec_oligarha_price = 100000,
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
},file)

if not doesDirectoryExist(path) then
	inicfg.save(mainIni,file)
end

local elements =
{
	config =
	{
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
	color_back = imgui.ImFloat4(mainIni.color_back.r, mainIni.color_back.g, mainIni.color_back.b, mainIni.color_back.a),
	color_scroll = imgui.ImFloat4(mainIni.color_scroll.r, mainIni.color_scroll.g, mainIni.color_scroll.b, mainIni.color_scroll.a),
	color_main = imgui.ImFloat4(mainIni.color_main.r, mainIni.color_main.g, mainIni.color_main.b, mainIni.color_main.a),
	color_text = imgui.ImFloat4(mainIni.color_text.r, mainIni.color_text.g, mainIni.color_text.b, mainIni.color_text.a),
	chat =
	{
		chatlog = imgui.ImBool(mainIni.chat.chatlog),
		----------------------------------------
		renderchatbuy = imgui.ImBool(mainIni.chat.renderchatbuy),
		removechatbuy = imgui.ImBool(mainIni.chat.removechatbuy),
		tosampfuncsbuy = imgui.ImBool(mainIni.chat.tosampfuncsbuy),
		----------------------------------------
		removechatmicro = imgui.ImBool(mainIni.chat.removechatmicro),
		----------------------------------------
		removechatdepatment = imgui.ImBool(mainIni.chat.removechatdepatment),
		----------------------------------------
		removechatnews = imgui.ImBool(mainIni.chat.removechatnews),
		----------------------------------------
		removechatalians = imgui.ImBool(mainIni.chat.removechatalians),
		----------------------------------------
		removechatwait = imgui.ImBool(mainIni.chat.removechatwait),
		----------------------------------------
		removechatfond = imgui.ImBool(mainIni.chat.removechatfond),
		----------------------------------------
		removechatspam = imgui.ImBool(mainIni.chat.removechatspam),
		tosampfuncsspam = imgui.ImBool(mainIni.chat.tosampfuncsspam),
		----------------------------------------
		sendconnect = imgui.ImBool(mainIni.chat.sendconnect),
		senddisconnect = imgui.ImBool(mainIni.chat.senddisconnect),
		tosampfuncsconnect = imgui.ImBool(mainIni.chat.tosampfuncsconnect),
		tosampfuncsdisconnect = imgui.ImBool(mainIni.chat.tosampfuncsdisconnect),
		----------------------------------------
		rendervipchat = imgui.ImBool(mainIni.chat.rendervipchat),
		tosampfuncsvipchat = imgui.ImBool(mainIni.chat.tosampfuncsvipchat),
		removevipchat = imgui.ImBool(mainIni.chat.removevipchat),
		----------------------------------------
		renderjobchat = imgui.ImBool(mainIni.chat.renderjobchat),
		tosampfuncsjobchat = imgui.ImBool(mainIni.chat.tosampfuncsjobchat),
		removejobchat = imgui.ImBool(mainIni.chat.removejobchat),
		----------------------------------------
		renderadv = imgui.ImBool(mainIni.chat.renderadv),
		tosampfuncsadv = imgui.ImBool(mainIni.chat.tosampfuncsadv),
		removeadv = imgui.ImBool(mainIni.chat.removeadv),
		----------------------------------------
		distant_active = imgui.ImBool(mainIni.chat.distant_active),
		distant_count = imgui.ImInt(mainIni.chat.distant_count)
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
		wkyra = imgui.ImInt(mainIni.lavka.wkyra),
		wkyra_price = imgui.ImInt(mainIni.lavka.wkyra_price),
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
		box_nostalg = imgui.ImInt(mainIni.lavka.box_nostalg),
		box_nostalg_price = imgui.ImInt(mainIni.lavka.box_nostalg_price),
		----------------------------------------
		larec_oligarha = imgui.ImInt(mainIni.lavka.larec_oligarha),
		larec_oligarha_price = imgui.ImInt(mainIni.lavka.larec_oligarha_price),
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
	autotoch =
	{
		autotoch_active = false,
		checked_radio = imgui.ImInt(12),
		checked_inv = imgui.ImInt(2),
		autotoch_enable = imgui.ImBool(false)
	},
	autoopenroul =
	{
		open_roul_bronze = imgui.ImBool(false),
		open_roul_silver = imgui.ImBool(false),
		open_roul_gold = imgui.ImBool(false),
		open_roul_platina = imgui.ImBool(false),
		open_roul_active = true,
	},
	state =
	{
		----------------------------------------
		buyvk = -1,
		----------------------------------------
		nicks = false,
		----------------------------------------
		pidors = false,
		----------------------------------------
		bagajnik = false,
		----------------------------------------
		finds = 65535,
		----------------------------------------
		olen = false,
		----------------------------------------
		lavka = false,
		----------------------------------------
		waxta = false,
		----------------------------------------
		klad = true,
		----------------------------------------
		autoloot = false,
		autoloot_number = 0,
		----------------------------------------
		showid = false,
		showpos = false,
		showmodel = false,
		----------------------------------------
		stealer_td = true
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
chest_timer = os.time()+(elements.chest.roll_wait.v*60)
----------------------------------------
function main()
	while not isSampAvailable() do wait(0) end
	if not doesDirectoryExist("moonloader\\logs") then createDirectory("moonloader\\logs") end
	if not doesDirectoryExist("moonloader\\stealer") then createDirectory("moonloader\\stealer") end
	if not doesDirectoryExist("moonloader\\stealer\\vehicles") then createDirectory("moonloader\\stealer\\vehicles") end
	if not doesDirectoryExist("moonloader\\stealer\\dialogs") then createDirectory("moonloader\\stealer\\dialogs") end
	if not doesDirectoryExist("moonloader\\stealer\\textdraws") then createDirectory("moonloader\\stealer\\textdraws") end
	sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] {299800}��������{FFFFFF}. ���������: /chat.', 0xFFFFFF)
	push_message(script_names..' ��������.')
	----------------------------------------
	memory.setuint8(0x5700F7, 0xB8, true)
	memory.copy(0x5700FB, memory.strptr('\x89\x96\xBC\x00\x00\x00'), 6, true)
	memory.setuint8(0x570103, 0xEB, true)
	--------------------[����������������� ������� ���������� ����������]--------------------
	memory.setuint32(0x736F88, 0, true)
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
	----------------------------------------
	autoupdate("https://raw.githubusercontent.com/metk1u/scripts/main/update.json", '['..string.upper(thisScript().name)..']: ')
	----------------------------------------
	os.remove("moonloader\\stealer\\3425 - .notepad")
	os.remove("moonloader\\stealer\\19135 - .notepad")
	os.remove("moonloader\\stealer\\19807 - .notepad")
	----------------------------------------
	for model_id, name in pairs(textdraw_name) do
		os.remove("moonloader\\stealer\\textdraws\\"..model_id..".notepad")
	end
	----------------------------------------
	_, playerid = sampGetPlayerIdByCharHandle(PLAYER_PED)
	local_name = sampGetPlayerNickname(playerid)
	----------------------------------------
	--sampfuncsRegisterConsoleCommand("showtdid", show) - ������� SAMPFUNCS
	sampRegisterChatCommand('chat',function() 
		windowstate.v = not windowstate.v
	end)
	
	sampRegisterChatCommand('sliver', function(arg)
        if arg:find('(.+), (.+)') then
            lua_thread.create(function()
                local command, delay = arg:match('(.+), (.+)')
                -- if command:find('{id}') then
                    for i = 0, 999 do
                        -- if i ~= select(2, sampGetPlayerIdByCharHandle(PLAYER_PED)) and sampIsPlayerConnected(i) then
                            sampSendChat(command, tostring(i))
                            wait(tonumber(delay))
                        -- end
                    end
                -- else
                    -- sampAddChatMessage('[Sliver by chapo]: {ffffff}"{id}" �� �������! ������ ������������:{ff004d} /sliver /ban {id} 29 ����, 1500', 0xFFff004d)
                -- end
            end)         
        else
            sampAddChatMessage('[Sliver by chapo]: {ffffff}/sliver [�������], [��������]', 0xFFff004d)
        end
    end)
	-- local test = 9
	-- sampRegisterChatCommand('1',function()
		-- sampAddChatMessage(string.format('�����! ��� ������� �������� ������� ���� c +%d �� +%d',test,test+1), 0x73b461)
		-- test = test+1
	-- end)
	----------------------------------------
	sampRegisterChatCommand('rec',function() 
		--ip, port = sampGetCurrentServerAddress()
		sampDisconnectWithReason(false)
		sampSetGamestate(1)
		--sampConnectToServer(ip, port)
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
			r, g, b, a = explode_argb(number)
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
	sampRegisterChatCommand("bug",function()
		elements.state.bagajnik = not elements.state.bagajnik
		push_message((elements.state.bagajnik and "�������" or "��������")..' ����� �������� �����.')
	end)
	sampRegisterChatCommand('bugs',function()
		for id = 1, 1000 do
			if bug[id] ~= nil then
				sampAddChatMessage(string.format("%d. %d",id,tonumber(bug[id])), 0xAFAFAF)
			end
		end
	end)
	sampRegisterChatCommand('bugadd',function(vehicleid)
		if #vehicleid == 0 then
			sampAddChatMessage('���������: /bugadd [vehicleid]', 0xAFAFAF)
		else
			bug[#bug + 1] = vehicleid
			sampAddChatMessage(string.format("vehicleid: %d added.",vehicleid), 0xAFAFAF)
		end
	end)
	sampRegisterChatCommand('bugdel',function(vehicleid)
		if #vehicleid == 0 then
			sampAddChatMessage('���������: /bugdel [vehicleid]', 0xAFAFAF)
		else
			local bug_count = 0
			for id = 1, 1000 do
				if(tonumber(bug[id]) == tonumber(vehicleid)) then
					bug[id] = nil
					bug_count = bug_count + 1
					return
				end
			end
			if bug_count == 0 then 
				sampAddChatMessage('{FF3300}x{AFAFAF} ���� ID ���������� �� ��� �������� � ������.',0xAFAFAF)
			else
				sampAddChatMessage(string.format("vehicleid: %d deleted.",vehicleid), 0xAFAFAF)
			end
		end
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
	sampRegisterChatCommand("olen",function()
		elements.state.olen = not elements.state.olen
		push_message((elements.state.olen and "�������" or "��������")..' ����� ������ � ���� ������.')
	end)
	----------------------------------------
	sampRegisterChatCommand("ll",function()
		elements.state.lavka = not elements.state.lavka
		push_message((elements.state.lavka and "�������" or "��������")..' ������ �����.')
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
	sampRegisterChatCommand('price',function(item)
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
			--------------------[����-�������� ��������]--------------------
			if elements.chest.roll_state.v == true and
				elements.state.buyvk == -1 and
				elements.state.autoloot == false and
				elements.autoopenroul.open_roul_bronze.v == false and
				elements.autoopenroul.open_roul_silver.v == false and
				elements.autoopenroul.open_roul_gold.v == false and
				elements.autoopenroul.open_roul_platina.v == false and
				elements.autoopenroul.open_roul_active == true and
				elements.autotoch.autotoch_enable.v == false and
				(ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190") then
				if elements.chest.roll_standart.v == true then
					sampSendClickTextdraw(65535)
					chest_timer = os.time()+(elements.chest.roll_wait.v*60)
					wait(elements.chest.roll_wait.v*60000)
					-- chest_timer = os.time()+(elements.chest.roll_wait.v)
					-- wait(elements.chest.roll_wait.v*1000)
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
		if memory.read(0x8E4CB4, 4, true) > 1048576*550 then -- 800 ����� (500 ����� - 524288000)
			cleanStreamMemoryBuffer()
			sampAddChatMessage('['..thisScript().name..'{FFFFFF}] ����������� ������� ������!', 0xFFFFFF)
		end
		--------------------[InputHelp]--------------------
		showInputHelp()
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
			if chest_timer-os.time() > 0 then
				kd_chest = chest_timer-os.time()
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
		--------------------[�������� ��������� � ���� ������]--------------------
		if elements.state.bagajnik == true then
			for k, carhandle in ipairs(getAllVehicles()) do
				local result, vehicleid = sampGetVehicleIdByCarHandle(carhandle)
				for id = 1, 1000 do
					if(tonumber(bug[id]) == vehicleid) then
						--------------------------------------
						local mypos_x, mypos_y, mypos_z = getCharCoordinates(PLAYER_PED)
						local PlayerX2, PlayerY2 = convert3DCoordsToScreen(mypos_x, mypos_y, mypos_z)
						local vPosX, vPosY, vPosZ = getCarCoordinates(carhandle)
						local x1, y1 = convert3DCoordsToScreen(vPosX, vPosY, vPosZ)
						distance = string.format("%.0f",getDistanceBetweenCoords3d(PlayerX, PlayerY, PlayerZ, mypos_x, mypos_y, mypos_z))
						--------------------------------------
						printString('~b~CarBug',1000)
						--------------------------------------
						renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, 0xFF3300FF)
						renderFontDrawText(arial, 'bug ID: '..vehicleid, x1, y1, 0xFF3300FF)
					end
				end
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
		--------------------[����� �����]--------------------
		if elements.state.lavka == true then
			for _, i in pairs(getAllObjects()) do
				if getObjectModel(i) == 8407 then
					if isObjectOnScreen(i) then
						local result, oX, oY, oZ = getObjectCoordinates(i)
						------------------------------------
						Draw3DCircle(oX, oY, oZ-1.5, 6)
					end
				end
			end
		end
		--------------------[����� ���� �� �����]--------------------
		if elements.state.waxta == true then
			local waxta_count = 0
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
		if elements.state.klad == true and (ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190") then
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
					if carid >= 838 then
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
					if model ~= 0 and model ~= 1649 then
						renderFontDrawText(arial_8_5, model, x1, y1, 0xFFBEBEBE)
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
						renderFontDrawText(arial,'{CBB42F}������ ������� {33AA33}'..buy_prods..'{CBB42F} ���������\n��������� 1 �������� {33AA33}'..price_prods..'${CBB42F}\n���������: {3300FF}'..distance..'�.', x10, y10, -1)	
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
			local input = getStructElement(sampGetInputInfoPtr(), 0x8, 4)
			local windowPosX = getStructElement(input, 0x8, 4)
			local windowPosY = getStructElement(input, 0xC, 4)
			renderFontDrawText(arial_8_5, "������� ���:", windowPosX, windowPosY+80, -1)
			----------------------------------------
			for _, message in ipairs(chatbuble) do
				renderFontDrawText(arial_8_5, message, windowPosX, windowPosY+92, -1)
				windowPosY = windowPosY+13
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
		--------------------[����-�������� �������]--------------------
		if elements.autoopenroul.open_roul_bronze.v == true and elements.autoopenroul.open_roul_active == true then
			auto_roul()
			wait(500)
			sampSendClickTextdraw(2089)
			wait(500)
			sampSendClickTextdraw(2091)
			elements.autoopenroul.open_roul_active = false
		end
		if elements.autoopenroul.open_roul_silver.v == true and elements.autoopenroul.open_roul_active == true then
			auto_roul()
			wait(500)
			sampSendClickTextdraw(2083)
			wait(500)
			sampSendClickTextdraw(2085)
			wait(500)
			sampSendClickTextdraw(2089)
			wait(500)
			sampSendClickTextdraw(2091)
			elements.autoopenroul.open_roul_active = false
		end
		if elements.autoopenroul.open_roul_gold.v == true and elements.autoopenroul.open_roul_active == true then
			auto_roul()
			wait(500)
			sampSendClickTextdraw(2088)
			wait(500)
			sampSendClickTextdraw(2090)
			wait(500)
			sampSendClickTextdraw(2089)
			wait(500)
			sampSendClickTextdraw(2091)
			elements.autoopenroul.open_roul_active = false
		end
		if elements.autoopenroul.open_roul_platina.v == true and elements.autoopenroul.open_roul_active == true then
			auto_roul()
			wait(500)
			sampSendClickTextdraw(2108)
			wait(500)
			sampSendClickTextdraw(2110)
			wait(500)
			sampSendClickTextdraw(2089)
			wait(500)
			sampSendClickTextdraw(2091)
			elements.autoopenroul.open_roul_active = false
		end
		--------------------[����-���� ����]--------------------
		local text = sampTextdrawGetString(2069)
		if text:match("%[ ~p~%u+~w~ %]") then
			setGameKeyState(16, 255)
			setGameKeyState(21, 255)
			setGameKeyState(9, 255)
			wait(0)
			setGameKeyState(16, 0)
			setGameKeyState(21, 0)
			setGameKeyState(9, 0)
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
	----------------------------------------
	mainIni.color_back.r, mainIni.color_back.g, mainIni.color_back.b, mainIni.color_back.a = elements.color_back.v[1], elements.color_back.v[2], elements.color_back.v[3], elements.color_back.v[4]
	mainIni.color_scroll.r, mainIni.color_scroll.g, mainIni.color_scroll.b, mainIni.color_scroll.a = elements.color_scroll.v[1], elements.color_scroll.v[2], elements.color_scroll.v[3], elements.color_scroll.v[4]
	mainIni.color_main.r, mainIni.color_main.g, mainIni.color_main.b, mainIni.color_main.a = elements.color_main.v[1], elements.color_main.v[2], elements.color_main.v[3], elements.color_main.v[4]
	mainIni.color_text.r, mainIni.color_text.g, mainIni.color_text.b, mainIni.color_text.a = elements.color_text.v[1], elements.color_text.v[2], elements.color_text.v[3], elements.color_text.v[4]
	inicfg.save(mainIni, file)
	----------------------------------------
	inicfg.save(
	{
		config =
		{
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
			chatlog = elements.chat.chatlog.v,
			renderchatbuy = elements.chat.renderchatbuy.v,
			removechatbuy = elements.chat.removechatbuy.v,
			tosampfuncsbuy = elements.chat.tosampfuncsbuy.v,
			removechatdepatment = elements.chat.removechatdepatment.v,
			removechatnews = elements.chat.removechatnews.v,
			removechatalians = elements.chat.removechatalians.v,
			removechatwait = elements.chat.removechatwait.v,
			removechatfond = elements.chat.removechatfond.v,
			removechatspam = elements.chat.removechatspam.v,
			tosampfuncsspam = elements.chat.tosampfuncsspam.v,
			removechatmicro = elements.chat.removechatmicro.v,
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
			xlam = elements.destroy.xlam.v,
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
			wkyra = elements.lavka.wkyra.v,
			wkyra_price = elements.lavka.wkyra_price.v,
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
			box_nostalg = elements.lavka.box_nostalg.v,
			box_nostalg_price = elements.lavka.box_nostalg_price.v,
			----------------------------------------
			larec_oligarha = elements.lavka.larec_oligarha.v,
			larec_oligarha_price = elements.lavka.larec_oligarha_price.v,
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
		if imgui.Button(u8('������������� ������'),imgui.ImVec2(170,20)) then
			thisScript():reload()
		end
		----------------------------------------
		if imgui.Button(u8('���������������� (/rec)'),imgui.ImVec2(170,20)) then
			sampDisconnectWithReason(false)
			sampSetGamestate(1)
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
		imgui.Text(u8"/buyvk [1-7] - �������� ������������ VK-Coins.")
		imgui.SameLine()
		imgui.TextQuestion(u8'���������� BOOST � ��������,\n������� /buyvk [1-7] � ������ ����� ������������� ��������.')
		imgui.Text(u8"/nicks - �������� ����� ������� � ���� ������")
		imgui.SameLine()
		imgui.TextQuestion(u8'����� ��������� ����� /nicks ��� ���.')
		imgui.Text(u8"/finds [playerid] - �������� ����� ������ � ���� ������")
		imgui.SameLine()
		imgui.TextQuestion(u8'����� ��������� ����� /finds ��� ���.')
		imgui.Text(u8"/olen - �������� ����� ������ � ���� ������")
		imgui.Text(u8"/ll - ���������� ������� ���������� �����")
		imgui.Text(u8"/waxta - �������� ����� ���� � ���� ������")
		imgui.Text(u8"/klad - �������� ����� ������ � �������� ����������")
		imgui.Text(u8"/loot - �������� � �������/���������")
		imgui.SameLine()
		imgui.TextQuestion(u8'�������� � �������, ������� /loot � ������ ����� �������������\n������ ��� ��� ��������.')
		imgui.Text(u8"/ud - ���������� 3 ������ ����������")
		imgui.Text(u8"/ar - �������� �����")
		imgui.Text(u8"/price [��������] - ���������� ���� �� �����")
		imgui.Text(u8"/pp - ����� �������")
		imgui.Text(u8"/p - ���������� ������� ������")
		imgui.Text(u8"/bug - �������� ����� �������� ����� ����������")
		imgui.Text(u8"/bugs - ���������� ������ ����������� ����������")
		imgui.Text(u8"/bugadd [vehicleid] - �������� ��������� � ������ ����������")
		imgui.Text(u8"/bugdel [vehicleid] - ������� ��������� �� ������ ����������")
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
				imgui.Checkbox(u8('��������� � ���� "��������"'),elements.chat.removechatmicro)
				imgui.Separator()
				imgui.Checkbox(u8('��������� ��� "������������"'),elements.chat.removechatdepatment)
				imgui.Separator()
				imgui.Checkbox(u8('��������� ��� "NEWS"'),elements.chat.removechatnews)
				imgui.Separator()
				imgui.Checkbox(u8('��������� ��� "�������"'),elements.chat.removechatalians)
				imgui.Separator()
				imgui.Checkbox(u8('��������� � ���� ��������� "��������� �������..."'),elements.chat.removechatwait)
				imgui.Separator()
				imgui.Checkbox(u8('��������� � ���� ��������� � �������������'),elements.chat.removechatfond)
				imgui.Separator()
				imgui.Checkbox(u8('��������� � ���� SPAM ���������'),elements.chat.removechatspam)
				----------------------------------------
				imgui.SameLine()
				imgui.TextQuestion(u8'1. ������� ������� �� �������.\n2. ������� ��������� ��� (�����, �������).\n4. ������� ��������� � ������ �� ������������.\n5. ��������� � ��������������.')
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
			imgui.Checkbox(u8'�������� ����-�������',elements.autotoch.autotoch_enable)
			imgui.PushItemWidth(200)
			imgui.SliderInt(u8('�� ������� ����� ������� ���������'),elements.autotoch.checked_radio,1,12)
			imgui.SliderInt(u8('������ �������� ���������'),elements.autotoch.checked_inv,1,3)
			imgui.Separator()
		end
		if imgui.CollapsingHeader(u8'����-�������� �������') then
			imgui.Separator()
			imgui.Checkbox(u8'��������� �������',elements.autoopenroul.open_roul_bronze)
			imgui.Checkbox(u8'���������� �������',elements.autoopenroul.open_roul_silver)
			imgui.Checkbox(u8'������� �������',elements.autoopenroul.open_roul_gold)
			imgui.Checkbox(u8'���������� �������',elements.autoopenroul.open_roul_platina)
			----------------------------------------
			if elements.autoopenroul.open_roul_bronze == false and elements.autoopenroul.open_roul_silver == false and elements.autoopenroul.open_roul_gold == false and elements.autoopenroul.open_roul_platina == false then
				elements.autoopenroul.open_roul_active = true
			end
			if elements.autoopenroul.open_roul_bronze == true then
				elements.autoopenroul.open_roul_bronze.v = true
				elements.autoopenroul.open_roul_silver.v = false
				elements.autoopenroul.open_roul_gold.v = false
				elements.autoopenroul.open_roul_platina.v = false
			end
			if elements.autoopenroul.open_roul_silver == true then
				elements.autoopenroul.open_roul_bronze.v = false
				elements.autoopenroul.open_roul_silver.v = true
				elements.autoopenroul.open_roul_gold.v = false
				elements.autoopenroul.open_roul_platina.v = false
			end
			if elements.autoopenroul.open_roul_gold == true then
				elements.autoopenroul.open_roul_bronze.v = false
				elements.autoopenroul.open_roul_silver.v = false
				elements.autoopenroul.open_roul_gold.v = true
				elements.autoopenroul.open_roul_platina.v = false
			end
			if elements.autoopenroul.open_roul_platina == true then
				elements.autoopenroul.open_roul_bronze.v = false
				elements.autoopenroul.open_roul_silver.v = false
				elements.autoopenroul.open_roul_gold.v = false
				elements.autoopenroul.open_roul_platina.v = true
			end
			----------------------------------------
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
			imgui.InputInt(u8('����  ##19'),elements.lavka.wkyra_price)
			imgui.SameLine()
			imgui.InputInt(u8('����� ����� (���-��)'),elements.lavka.wkyra)
			if elements.lavka.wkyra.v < 0 then elements.lavka.wkyra.v = 0 end
			if elements.lavka.wkyra_price.v < 0 then elements.lavka.wkyra_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##20'),elements.lavka.euro_price)
			imgui.SameLine()
			imgui.InputInt(u8('���� (���-��)'),elements.lavka.euro)
			if elements.lavka.euro.v < 0 then elements.lavka.euro.v = 0 end
			if elements.lavka.euro_price.v < 0 then elements.lavka.euro_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##21'),elements.lavka.gr_talon_price)
			imgui.SameLine()
			imgui.InputInt(u8('����������� ����� (���-��)'),elements.lavka.gr_talon)
			if elements.lavka.gr_talon.v < 0 then elements.lavka.gr_talon.v = 0 end
			if elements.lavka.gr_talon_price.v < 0 then elements.lavka.gr_talon_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##22'),elements.lavka.antibiotiki_price)
			imgui.SameLine()
			imgui.InputInt(u8('����������� (���-��)'),elements.lavka.antibiotiki)
			if elements.lavka.antibiotiki.v < 0 then elements.lavka.antibiotiki.v = 0 end
			if elements.lavka.antibiotiki_price.v < 0 then elements.lavka.antibiotiki_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##23'),elements.lavka.prison_price)
			imgui.SameLine()
			imgui.InputInt(u8('������� �� ��� (���-��)'),elements.lavka.prison)
			if elements.lavka.prison.v < 0 then elements.lavka.prison.v = 0 end
			if elements.lavka.prison_price.v < 0 then elements.lavka.prison_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##24'),elements.lavka.zlov_moneta_price)
			imgui.SameLine()
			imgui.InputInt(u8('�������� ������ (���-��)'),elements.lavka.zlov_moneta)
			if elements.lavka.zlov_moneta.v < 0 then elements.lavka.zlov_moneta.v = 0 end
			if elements.lavka.zlov_moneta_price.v < 0 then elements.lavka.zlov_moneta_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##25'),elements.lavka.toch_stone_price)
			imgui.SameLine()
			imgui.InputInt(u8('��������� ����� (���-��)'),elements.lavka.toch_stone)
			if elements.lavka.toch_stone.v < 0 then elements.lavka.toch_stone.v = 0 end
			if elements.lavka.toch_stone_price.v < 0 then elements.lavka.toch_stone_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##26'),elements.lavka.bilet_6_price)
			imgui.SameLine()
			imgui.InputInt(u8('����� 6 ��������� (���-��)'),elements.lavka.bilet_6)
			if elements.lavka.bilet_6.v < 0 then elements.lavka.bilet_6.v = 0 end
			if elements.lavka.bilet_6_price.v < 0 then elements.lavka.bilet_6_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##27'),elements.lavka.sticker_cluck_price)
			imgui.SameLine()
			imgui.InputInt(u8('������ Cluckin Bell (���-��)'),elements.lavka.sticker_cluck)
			if elements.lavka.sticker_cluck.v < 0 then elements.lavka.sticker_cluck.v = 0 end
			if elements.lavka.sticker_cluck_price.v < 0 then elements.lavka.sticker_cluck_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##28'),elements.lavka.sticker_binko_price)
			imgui.SameLine()
			imgui.InputInt(u8('������ Binko (���-��)'),elements.lavka.sticker_binko)
			if elements.lavka.sticker_binko.v < 0 then elements.lavka.sticker_binko.v = 0 end
			if elements.lavka.sticker_binko_price.v < 0 then elements.lavka.sticker_binko_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##29'),elements.lavka.sticker_jizzy_price)
			imgui.SameLine()
			imgui.InputInt(u8('������ Jizzy (���-��)'),elements.lavka.sticker_jizzy)
			if elements.lavka.sticker_jizzy.v < 0 then elements.lavka.sticker_jizzy.v = 0 end
			if elements.lavka.sticker_jizzy_price.v < 0 then elements.lavka.sticker_jizzy_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##30'),elements.lavka.platinum_roll_price)
			imgui.SameLine()
			imgui.InputInt(u8('���������� ������� (���-��)'),elements.lavka.platinum_roll)
			if elements.lavka.platinum_roll.v < 0 then elements.lavka.platinum_roll.v = 0 end
			if elements.lavka.platinum_roll_price.v < 0 then elements.lavka.platinum_roll_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##31'),elements.lavka.rare_yellow_price)
			imgui.SameLine()
			imgui.InputInt(u8('Rare Box Yellow (���-��)'),elements.lavka.rare_yellow)
			if elements.lavka.rare_yellow.v < 0 then elements.lavka.rare_yellow.v = 0 end
			if elements.lavka.rare_yellow_price.v < 0 then elements.lavka.rare_yellow_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##32'),elements.lavka.rare_red_price)
			imgui.SameLine()
			imgui.InputInt(u8('Rare Box Red (���-��)'),elements.lavka.rare_red)
			if elements.lavka.rare_red.v < 0 then elements.lavka.rare_red.v = 0 end
			if elements.lavka.rare_red_price.v < 0 then elements.lavka.rare_red_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##33'),elements.lavka.rare_blue_price)
			imgui.SameLine()
			imgui.InputInt(u8('Rare Box Blue (���-��)'),elements.lavka.rare_blue)
			if elements.lavka.rare_blue.v < 0 then elements.lavka.rare_blue.v = 0 end
			if elements.lavka.rare_blue_price.v < 0 then elements.lavka.rare_blue_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##34'),elements.lavka.box_marvel_price)
			imgui.SameLine()
			imgui.InputInt(u8('���� \'Marvel\' (���-��)'),elements.lavka.box_marvel)
			if elements.lavka.box_marvel.v < 0 then elements.lavka.box_marvel.v = 0 end
			if elements.lavka.box_marvel_price.v < 0 then elements.lavka.box_marvel_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##35'),elements.lavka.box_djent_price)
			imgui.SameLine()
			imgui.InputInt(u8('���� \'�������������\' (���-��)'),elements.lavka.box_djent)
			if elements.lavka.box_djent.v < 0 then elements.lavka.box_djent.v = 0 end
			if elements.lavka.box_djent_price.v < 0 then elements.lavka.box_djent_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##36'),elements.lavka.box_minecraft_price)
			imgui.SameLine()
			imgui.InputInt(u8('���� \'Minecraft\' (���-��)'),elements.lavka.box_minecraft)
			if elements.lavka.box_minecraft.v < 0 then elements.lavka.box_minecraft.v = 0 end
			if elements.lavka.box_minecraft_price.v < 0 then elements.lavka.box_minecraft_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##37'),elements.lavka.box_moto_price)
			imgui.SameLine()
			imgui.InputInt(u8('����� ����-���� (���-��)'),elements.lavka.box_moto)
			if elements.lavka.box_moto.v < 0 then elements.lavka.box_moto.v = 0 end
			if elements.lavka.box_moto_price.v < 0 then elements.lavka.box_moto_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##38'),elements.lavka.box_car_price)
			imgui.SameLine()
			imgui.InputInt(u8('���� ����-���� (���-��)'),elements.lavka.box_car)
			if elements.lavka.box_car.v < 0 then elements.lavka.box_car.v = 0 end
			if elements.lavka.box_car_price.v < 0 then elements.lavka.box_car_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##39'),elements.lavka.box_nostalg_price)
			imgui.SameLine()
			imgui.InputInt(u8('��������������� ���� (���-��)'),elements.lavka.box_nostalg)
			if elements.lavka.box_nostalg.v < 0 then elements.lavka.box_nostalg.v = 0 end
			if elements.lavka.box_nostalg_price.v < 0 then elements.lavka.box_nostalg_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##40'),elements.lavka.larec_oligarha_price)
			imgui.SameLine()
			imgui.InputInt(u8('����� �������� (���-��)'),elements.lavka.larec_oligarha)
			if elements.lavka.larec_oligarha.v < 0 then elements.lavka.larec_oligarha.v = 0 end
			if elements.lavka.larec_oligarha_price.v < 0 then elements.lavka.larec_oligarha_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##41'),elements.lavka.band_respect_price)
			imgui.SameLine()
			imgui.InputInt(u8('���������� �������� (���-��)'),elements.lavka.band_respect)
			if elements.lavka.band_respect.v < 0 then elements.lavka.band_respect.v = 0 end
			if elements.lavka.band_respect_price.v < 0 then elements.lavka.band_respect_price.v = 0 end
			----------------------------------------
			imgui.InputInt(u8('����  ##42'),elements.lavka.larec_premium_price)
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
			if elements.lavka.wkyra.v ~= 0 then
				count_all = count_all+(elements.lavka.wkyra_price.v*elements.lavka.wkyra.v)
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
			if elements.lavka.box_nostalg.v ~= 0 then
				count_all = count_all+(elements.lavka.box_nostalg_price.v*elements.lavka.box_nostalg.v)
			end
			if elements.lavka.larec_oligarha.v ~= 0 then
				count_all = count_all+(elements.lavka.larec_oligarha_price.v*elements.lavka.larec_oligarha.v)
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
			if imgui.Button(u8"������ ������",imgui.ImVec2(250,25)) then
				skupka()
				windowstate.v = not windowstate.v
			end
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

function sampev.onSendClickTextDraw(textdrawId)
	if elements.state.showmodel == true then
		model, rotX, rotY, rotZ, zoom, clr1, clr2 = sampTextdrawGetModelRotationZoomVehColor(textdrawId)
		if model ~= 0 and model ~= 65535 then
			sampAddChatMessage(string.format('Model: %d | Rotation: %0.6f, %0.6f, %0.6f, %0.6f',model,rotX,rotY,rotZ,zoom),0xFF3300)
		end
	end
end

function sampev.onShowTextDraw(textdrawId, data)
	-- if elements.config.anim_car.v == true then
		-- if data.text:find('+1') or data.text:find('+2') or data.text:find('+3') or data.text:find('+4') or data.text:find('+5') or data.text:find('+6') or data.text:find('+7') or data.text:find('+8') or data.text:find('+9') or data.text:find('+10') or data.text:find('+11') then  
			-- data.text = '+12'
			
		-- end
	-- end
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
		sampAddChatMessage("������ �� ����� (1562) - ���������� �������� ��������! (/showmodel)", 0xFF3300)
	end
	if data.modelId == 2168 then
		sampAddChatMessage("������� �� ����� (2168) - ���������� �������� ��������! (/showmodel)", 0xFF3300)
	end
	if data.modelId == 2237 then
		sampAddChatMessage("����� (2237) - ���������� �������� ��������! (/showmodel)", 0xFF3300)
	end
	if data.modelId == 3434 then
		sampAddChatMessage("������ �� ����� (3434) - ���������� �������� ��������! (/showmodel)", 0xFF3300)
	end
	if data.modelId == 3524 then
		sampAddChatMessage("����� �� ������ (3524) - ���������� �������� ��������! (/showmodel)", 0xFF3300)
	end
	if data.modelId == 11705 then
		sampAddChatMessage("��������� ���� (11705) - ���������� �������� ��������! (/showmodel)", 0xFF3300)
	end
	if data.modelId == 11726 then
		sampAddChatMessage("������ �� ����� (11726) - ���������� �������� ��������! (/showmodel)", 0xFF3300)
	end
	if data.modelId == 18636 then
		sampAddChatMessage("����� Police (18636) - ���� ������ ����� - �� ������.", 0xFF3300)
	end
	if data.modelId == 18640 then
		sampAddChatMessage("������ (18640) - ���������� �������� ��������! (/showmodel)", 0xFF3300)
	end
	if data.modelId == 18782 then
		sampAddChatMessage("�������� �� ������ (18782) - ���� ������ ����� - �� ������.", 0xFF3300)
	end
	if data.modelId == 19086 then
		sampAddChatMessage(string.format("����� ������ (19086) - ���������� �������� �������� + TD! (%0.6f, %0.6f, %0.6f, %0.6f) (/showmodel)",data.rotation.x,data.rotation.y,data.rotation.z,data.zoom), 0xFF3300)
	end
	if data.modelId == 19137 then
		sampAddChatMessage("������� (19137) - ���������� �������� ��������! (/showmodel)", 0xFF3300)
	end
	if data.modelId == 19527 then
		sampAddChatMessage(string.format("����� �������� (19527) - ���������� TD! (%0.6f, %0.6f, %0.6f, %0.6f) (/showmodel)",data.rotation.x,data.rotation.y,data.rotation.z,data.zoom), 0xFF3300)
	end
	if data.modelId == 19592 then
		sampAddChatMessage("������� (19592) - ���������� �������� ��������! (/showmodel)", 0xFF3300)
	end
	if data.modelId == 19893 then
		sampAddChatMessage("����� �� ����� (19893) - ���������� �������� ��������! (/showmodel)", 0xFF3300)
	end
	--------------------[������ �� ������]--------------------
	if getActiveInterior() == 2 then
		if data.modelId == 7891 or data.modelId == 18644 then
			sampSendClickTextdraw(textdrawId)
		end
	end
	--------------------[����-������� �����������]--------------------
	if data.modelId == 16112 or data.modelId == 1615 then
		if elements.autotoch.autotoch_active then
			lua_thread.create(function()
				if textdrawId ~= 2108 and elements.autotoch.autotoch_active == true then
					wait(500)
					sampSendClickTextdraw(textdrawId)
					wait(500)
					sampSendClickTextdraw(2077)
					elements.autotoch.autotoch_active = false
				else
					wait(500)
					sampSendClickTextdraw(2077)
					elements.autotoch.autotoch_active = false
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
	--------------------[������� �����������]--------------------
	ip, port = sampGetCurrentServerAddress()
	if ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190" then
		if elements.state.stealer_td == true and data.modelId ~= 0 and data.modelId ~= 1649 then
			----------------------------------------
			for model_id, name in pairs(textdraw_name) do
				if model_id == data.modelId then
					return
				end
			end
			----------------------------------------
			if (data.modelId >= 0 and data.modelId <= 311) or  -- �����
				(data.modelId >= 400 and data.modelId <= 611) then -- ���������
				return
			end
			----------------------------------------
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
	--------------------[����-�������� �������]--------------------
	if text:find("��� ��� �������� �������") then
		elements.autoopenroul.open_roul_active = true
	end
	if text:find('%[���������%] %{FFFFFF%}�� �������� +(.+)%$!') then
		elements.autoopenroul.open_roul_active = true
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
	if elements.chat.removechatmicro.v == true and (text:find("��������") and color == -1863723265) then
		return false
	end
	----------------------------------------
	if elements.chat.removechatdepatment.v == true and string.find(text,"%[D%]") then
		return false
	end
	----------------------------------------
	if elements.chat.removechatnews.v == true and string.find(text,"%[ News ") then
		return false
	end
	----------------------------------------
	if elements.chat.removechatalians.v == true and (text:find("������") and color == -1178486529) then
		return false
	end
	----------------------------------------
	if elements.chat.removechatwait.v == true and (text:find("��������� �������...") and color == -10270721) then
		return false
	end
	----------------------------------------
	if elements.chat.removechatfond.v == true and (text:find("� ����������������� ���� �����") and color == -2686721) then
		return false
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
		text:find("� ������� �������� ����� �������� �����") and color == -170229249 or
		----------------------------------------
		text:find("����� �� �������� ��������� ������� �������� �����") and color == -10270721 or
		----------------------------------------
		((text:find(" ") and string.len(text) == 1) and color == -1) or
		----------------------------------------
		(text:find("��������� ������ �����! ��������� ��������") or
		text:find("� ������ ������ �������� �������������") or
		text:find("��� ���������� ���������� ������� �") and color == 73381119) or
		----------------------------------------
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
	result, carhandle = sampGetCarHandleBySampVehicleId(vehicleId)
	if carhandle ~= -1 then
		----------------------------------------
		model = getCarModel(carhandle)
		ip, port = sampGetCurrentServerAddress()
		----------------------------------------
		if ip ~= "127.0.0.1" and vehicleId >= 838 then
			if model ~= 411 and
			model ~= 451 and
			model ~= 470 and
			model ~= 475 and
			model ~= 487 and
			model ~= 490 and
			model ~= 495 and
			model ~= 497 and
			model ~= 502 and
			model ~= 541 and
			model ~= 550 and
			model ~= 560 and
			model ~= 562 and
			model ~= 565 and
			model ~= 566 and
			model ~= 579 then
				fsoav(vehicleId)
			end
		end
		----------------------------------------
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
	--------------------[�����]--------------------
	ip, port = sampGetCurrentServerAddress()
	if ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190" then
		if data.modelId == 1271 or data.modelId == 2680 then
			for i = 0, 12 do
				sampAddChatMessage('� ���� ������ ����!!! '..data.drawDistance, 0xFF3300)
			end
			-- local file = io.open('moonloader/klads.notepad', 'a+')
			-- if file ~= -1 and file ~= nil then
				-- file:write(string.format('{%0.6f,%0.6f,%0.6f},\n',data.position.x,data.position.y,data.position.z))
				-- io.close(file)
			-- end
		end
		-- if data.modelId == 979 then
			-- local file = io.open('moonloader/979.notepad', 'a+')
			-- if file ~= -1 and file ~= nil then
				-- file:write(string.format('CreateDynamicObject(979, %0.6f, %0.6f, %0.6f, %0.6f, %0.6f, %0.6f, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD);\n',data.position.x,data.position.y,data.position.z,data.rotation.x,data.rotation.y,data.rotation.z))
				-- sampAddChatMessage(string.format('CreateDynamicObject(979, %0.6f, %0.6f, %0.6f, %0.6f, %0.6f, %0.6f, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD);\n',data.position.x,data.position.y,data.position.z,data.rotation.x,data.rotation.y,data.rotation.z), 0xFF3300)
				
				-- io.close(file)
			-- end
		-- end
	end
	--------------------[������� �������� �� ���������]--------------------
	-- if data.modelId == 19476 then
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
					sampfuncsLog('{FFFFFF}�� ������� ��������� {FDDB6D}'..veh..'{FFFFFF} �� {FDDB6D}$'..price..'{FFFFFF}.')
					-- sampAddChatMessage('[{FDDB6D}'..script_names..' '..thisScript().version..'{FFFFFF}] �� ������� ��������� {FDDB6D}'..veh..'{FFFFFF} �� {FDDB6D}$'..price..'{FFFFFF}.', 0xFFFFFF)
					local file_logs = io.open('moonloader/logs/price.txt', 'a+')
					if file_logs ~= -1 then
						if file_logs ~= nil then
							file_logs:write(veh..' ��������� �� ������� ��: $'..price..'\n')
							file_logs:close()
						end
					end
					----------------------------------------
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
		if data.attachToVehicleId ~= nil and data.attachToVehicleId ~= 65535 and data.modelId == 19476 then
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
	-- end
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
		model = getCarModel(carhandle)
		----------------------------------------
		vehicle_name = getNameOfVehicleModel(model)
		----------------------------------------
		directory = 'moonloader/stealer/vehicles/'..model..' - '..vehicle_name..'('..vehicleId..').notepad'
		----------------------------------------
		os.remove(directory)
		local file = io.open(directory, 'a+')
		----------------------------------------
		local vPosX, vPosY, vPosZ = getCarCoordinates(carhandle)
		local vAngle = getCarHeading(carhandle)
		local vColorPrim, vColorSec = getCarColours(carhandle)
		----------------------------------------
		file:write(string.format('new vehicleid = CreateVehicle(%i, %f, %f, %f, %f, %i, %i, -1);', getCarModel(carhandle), vPosX, vPosY, vPosZ, vAngle, vColorPrim, vColorSec) .. '\n\n')
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
		if elements.destroy.xlam.v == true and (model == 371 or model == 823 or model == 886 or model == 890 or model == 894 or model == 1240 or model == 19306) then
			return false
		end
	end
end

function skupka()
	delay_skupka = 500
	lua_thread.create(function()
		if elements.lavka.drugs.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 0, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.drugs.v..' '..elements.lavka.drugs_price.v)
		end
		if elements.lavka.materials.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 1, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.materials.v..' '..elements.lavka.materials_price.v)
		end
		if elements.lavka.fam_talon.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 12, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.fam_talon.v..' '..elements.lavka.fam_talon_price.v)
		end
		if elements.lavka.cherepa.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 18, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.cherepa.v..' '..elements.lavka.cherepa_price.v)
		end
		if elements.lavka.sale_talon.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 4, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.sale_talon.v..' '..elements.lavka.sale_talon_price.v)
		end
		if elements.lavka.gift.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 5, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.gift.v..' '..elements.lavka.gift_price.v)
		end
		if elements.lavka.cooper_roll.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 8, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.cooper_roll.v..' '..elements.lavka.cooper_roll_price.v)
		end
		if elements.lavka.silver_roll.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 9, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.silver_roll.v..' '..elements.lavka.silver_roll_price.v)
		end
		if elements.lavka.gold_roll.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 10, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.gold_roll.v..' '..elements.lavka.gold_roll_price.v)
		end
		if elements.lavka.xlopok.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 2, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.xlopok.v..' '..elements.lavka.xlopok_price.v)
		end
		if elements.lavka.lens.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 3, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.lens.v..' '..elements.lavka.lens_price.v)
		end
		if elements.lavka.stone.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 4, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.stone.v..' '..elements.lavka.stone_price.v)
		end
		if elements.lavka.metal.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 5, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.metal.v..' '..elements.lavka.metal_price.v)
		end
		if elements.lavka.bronze.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 6, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.bronze.v..' '..elements.lavka.bronze_price.v)
		end
		if elements.lavka.silver.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 7, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.silver.v..' '..elements.lavka.silver_price.v)
		end
		if elements.lavka.gold.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 8, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.gold.v..' '..elements.lavka.gold_price.v)
		end
		if elements.lavka.alyminiu.v ~= 0 then
			wait(delay_skupka)
			sampSendDialogResponse(3040, 1, nil, nil)
			sampSendDialogResponse(3050, 1, 19, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 20, nil)
			sampSendDialogResponse(3050, 1, 18, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.alyminiu.v..' '..elements.lavka.alyminiu_price.v)
		end
		if elements.lavka.tywka.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.wkyra.v ~= 0 then
			wait(delay_skupka)
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
			sampSendDialogResponse(3050, 1, 13, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.wkyra.v..' '..elements.lavka.wkyra_price.v)
		end
		if elements.lavka.euro.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.gr_talon.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.antibiotiki.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.prison.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.zlov_moneta.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.toch_stone.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.bilet_6.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.sticker_cluck.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.sticker_binko.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.sticker_jizzy.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.platinum_roll.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.rare_yellow.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.rare_red.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.rare_blue.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.box_marvel.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.box_djent.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.box_minecraft.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.box_moto.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.box_car.v ~= 0 then
			wait(delay_skupka)
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
		if elements.lavka.box_nostalg.v ~= 0 then
			wait(delay_skupka)
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
			sampSendDialogResponse(3050, 1, 5, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.box_nostalg.v..' '..elements.lavka.box_nostalg_price.v)
		end
		if elements.lavka.larec_oligarha.v ~= 0 then
			wait(delay_skupka)
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
			sampSendDialogResponse(3050, 1, 6, nil)
			wait(delay_skupka)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.larec_oligarha.v..' '..elements.lavka.larec_oligarha_price.v)
		end
		if elements.lavka.band_respect.v ~= 0 then
			wait(delay_skupka)
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
			sampSendDialogResponse(3050, 1, 17, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.band_respect.v..' '..elements.lavka.band_respect_price.v)
		end
		if elements.lavka.larec_premium.v ~= 0 then
			wait(delay_skupka)
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
			sampSendDialogResponse(3050, 1, 2, nil)
			sampSendDialogResponse(3060, 1, 0, elements.lavka.larec_premium.v..' '..elements.lavka.larec_premium_price.v)
		end
		sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] ������ �������� ���������� ������ �� �������.', 0xFFFFFF)
	end)
end

function sampev.onSetPlayerDrunk(drunkLevel)
	--sampfuncsLog(drunkLevel)
	return {1}
end

-- function sampev.onSendClientJoin(Ver, mod, nick, response, authKey, clientver, unk)
	-- clientver = 'Arizona PC'
	-- return {Ver, mod, nick, response, authKey, clientver, unk}
-- end

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

function sumFormat(sum) -- ��� ����������
	if #sum > 3 then
		local b, e = ('%d'):format(sum):gsub('^%-', '')
		local c = b:reverse():gsub('%d%d%d', '%1.')
		local d = c:reverse():gsub('^%.', '')
		return (e == 1 and '-' or '')..d
	end
	return sum
end

-- local orion = 999

function sampev.onShowDialog(dialogId, style, title, button1, button2, text)
	--sampAddChatMessage(dialogId,-1)
	--sampAddChatMessage(text,-1)
	if elements.state.showmodel == true then
		sampfuncsLog(text)
	end
	-- if dialogId == 8655 then
		-- sampSendDialogResponse(dialogId, 1, nil, orion)
		-- orion = orion+1
		-- sampAddChatMessage(orion, -1)
	-- end
	-- if dialogId == 695 then
		-- sampSendDialogResponse(dialogId, 1, 2, nil)
	-- end
	--------------------[������� ��������]--------------------
	if(dialogId == 3082	or dialogId == 8236) then
		for line in text:gmatch('[^\n]+') do
			local item = line:match('.*{%x+}(.+){%x+}.*$')
			name_item = item:gsub(':', '')
			------------------------------------
			directory = 'moonloader/stealer/dialogs/'..name_item..'.notepad'
			------------------------------------
			os.remove(directory)
			local file = io.open(directory, 'a+')
			file:write(text)
			io.close(file)
			break
		end
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
			-- sampSendDialogResponse(dialogId, 1, 0, "����")
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
	--------------------[����-�������� �������]--------------------
	if dialogId == 722 and nodial then
		nodial = false
		return false
	end
	if elements.autoopenroul.open_roul_bronze.v == true or elements.autoopenroul.open_roul_silver.v == true or elements.autoopenroul.open_roul_gold.v == true or elements.autoopenroul.open_roul_platina.v == true then
		if dialogId == 9238 then
			elements.autoopenroul.open_roul_bronze.v = false
			elements.autoopenroul.open_roul_silver.v = false
			elements.autoopenroul.open_roul_gold.v = false
			elements.autoopenroul.open_roul_platina.v = false
			elements.autoopenroul.open_roul_active = true
			sampSendDialogResponse(dialogId, 0, nil, nil)
			sampSendClickTextdraw(65535)
			sampAddChatMessage('['..thisScript().name..' '..thisScript().version..'{FFFFFF}] ������� �����������. ����-�������� ���������.', 0xFFFFFF)
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
	--------------------[����� ������ �������� ������ ����������]--------------------
	if dialogId == 281 or dialogId == 230 then
		sampSendDialogResponse(dialogId, 1, nil, nil)
		return false
	end
	--------------------[����� ������ ������� ��� �����������]--------------------
	if dialogId == 15330 then
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
-- end

-- function sampev.onCreateGangZone(zoneId, squareStart, squareEnd, color)
	-- color_2 = string.format('0x%X', bit.band(0xFFFFFFFF, color))
	-- sampAddChatMessage(string.format('(0, %f, %f, %f, %f),',squareStart.x,squareStart.y,squareEnd.x,squareEnd.y), -1)
	
	-- local file = io.open('moonloader/gz.notepad', 'a+')
	-- if file ~= -1 and file ~= nil then
		-- file:write(string.format('(0, %f, %f, %f, %f),\n',squareStart.x,squareStart.y,squareEnd.x,squareEnd.y))
		-- io.close(file)
	-- end

-- end

-- function sampev.onGangZoneFlash(zoneId, color)
	-- color_2 = string.format('0x%X', bit.band(0xFFFFFFFF, color))
	-- sampAddChatMessage(string.format('%d | %s',zoneId,color_2), -1)
-- end

function sampev.onSetPlayerAttachedObject(playerId, index, create, object)
	if elements.config.del_stream.v == false and elements.config.del_stream_pl.v == false then
		model = object.modelId
		if playerId == elements.config.attach_id.v then
			sampAddChatMessage('� ID: '..playerId..' ����������� �����������.',0xFF3300)
			SaveFileAttach(elements.config.attach_id.v,model,object.bone,object.offset.x,object.offset.y,object.offset.z,object.rotation.x,object.rotation.y,object.rotation.z,object.scale.x,object.scale.y,object.scale.z)
		end
		ip, port = sampGetCurrentServerAddress()
		if ip == "185.169.134.3" or ip == "185.169.134.4" or ip == "185.169.134.43" or ip == "185.169.134.44" or ip == "185.169.134.45" or ip == "185.169.134.5" or ip == "185.169.134.59" or ip == "185.169.134.61" or ip == "185.169.134.107" or ip == "185.169.134.109" or ip == "185.169.134.166" or ip == "185.169.134.171" or ip == "185.169.134.172" or ip == "185.169.134.173" or ip == "185.169.134.174" or ip == "80.66.82.191" or ip == "80.66.82.190" then
			----------------------------------------
			local model_name_anti_stealer =
			{
				[0] = "None",
				[322] = "����� �� ����� #2",
				[324] = "������ �����",
				[336] = "���� �� �����",
				[337] = "������ �� �����",
				[339] = "������ �� �����",
				[364] = "����� �� �����",
				[368] = "������ ������� �������",
				[635] = "���� � ����������� ������",
				[636] = "���� � ����������� �����",
				[806] = "����� �����-��",
				[815] = "� ����������� Demon",
				[888] = "���� ������",
				[953] = "������ ������",
				[954] = "���� ����� � ��� ��������",
				[1007] = "���� � �����������",
				[1013] = "���� �������",
				[1017] = "���� � �����������",
				[1108] = "����� ���� � ����������� ������",
				[1111] = "����� �� ���� � �����������",
				[1112] = "������ � �����������",
				[1116] = "����� �������",
				[1128] = "����� ��� ������",
				[1133] = "��� � ����������� Djey",
				[1177] = "���������� ����� (1)",
				[1212] = "����� ����� �� �����",
				[1220] = "������� � ����",
				[1228] = "����������� �����",
				[1238] = "����� �� ������ (�� �����)",
				[1240] = "������",
				--[1247] = "������ � ����������� �����",
				[1248] = "������ GTA III",
				[1265] = "����� � ������� � ����",
				[1277] = "����� ����",
				[1319] = "���� ���",
				[1327] = "�������� ������",
				[1332] = "����� ����������",
				[1366] = "���",
				[1371] = "������ �������",
				[1387] = "���� ������",
				[1548] = "������� ������",
				[1550] = "����� ����� �� �����",
				[1562] = "������ �� �����",
				[1565] = "������ (1)",
				[1570] = "������ ��� �������",
				[1575] = "����� ����� � ����������� �� �����",
				[1582] = "�����",
				[1601] = "������ �����",
				-- [1602] = "���������� ����, ���, ������� �����",
				[1603] = "�������� ������� & ������� �����",
				[1604] = "����� �����",
				[1607] = "�������",
				[1614] = "�����������",
				[1622] = "������ �� �����",
				[1636] = "� �����������",
				[1681] = "������ �� ������ (�����)",
				[1736] = "������ �����",
				[1877] = "�����",
				[1878] = "�����",
				[1879] = "�����",
				[1880] = "�����",
				[1881] = "�����",
				[1882] = "�����",
				[1885] = "������� �� ������",
				[1886] = "����� ������ (1)",
				[1974] = "� �����������",
				[2006] = "� �����������",
				[2060] = "����� ���������",
				[2064] = "������ ������",
				[2186] = "����� ������",
				[2238] = "����� � �������� �������",
				[2250] = "������",
				[2362] = "���������� �����",
				[2384] = "������ � ����",
				[2429] = "���������� ����� (3)",
				[2614] = "��� ����� �� �����",
				[2680] = "� �����������",
				[2689] = "� �����������",
				[2703] = "������-������",
				[2707] = "������ �� ������",
				[2714] = "�������� 'OPEN' �� �����",
				[2726] = "��� � ����������� ������",
				[2788] = "�������� � ����������� �����",
				[2803] = "����� � ���������",
				[2804] = "����� ���� � ����",
				[2805] = "����� � �����",
				[2810] = "������� �� ������",
				[2814] = "�����",
				[2846] = "������ � �����",
				[2888] = "����� ������ (2)",
				[2901] = "���� ����",
				[2913] = "������ � ����",
				[2916] = "�����������: �����",
				[2976] = "���������� ����� (4)",
				[2985] = "����������",
				[2988] = "������ �� ������",
				[2992] = "���� � �����-�� �����������",
				[3013] = "���� �� ������",
				[3016] = "������� ������",
				[3027] = "�����",
				[3031] = "����� �������",
				[3072] = "�������",
				[3096] = "����� ����� �������",
				[3100] = "����� � ����������� �����",
				[3272] = "���� �� �����",
				[3273] = "����� �������� �� ����������",
				[3383] = "��� ��������",
				[3425] = "��������� �� ������",
				[3440] = "���� ��������������",
				[3632] = "����� � ����",
				[3643] = "������ ��������",
				[3658] = "��������",
				[3785] = "���������� ������",
				[3801] = "������� �����",
				[6865] = "����� � ������",
				[7093] = "�������� Erotic",
				[7313] = "����� ����� & ���� ������������� 2 & ���� ������������",
				[7392] = "������� �� ����� & ������-�������",
				[8492] = "������ ���",
				[8644] = "��� ������� �� �����",
				[9833] = "���������� ������ �����",
				[10281] = "������ �� �����",
				[10757] = "������ �� ������",
				[11417] = "����������� ���",
				[11489] = "������ ��������",
				[11700] = "���� (��������)",
				[11705] = "��������� ����",
				[11712] = "����� �� ����� � ��������",
				[11716] = "� ����������� �����",
				[11722] = "����� �� ������ � �����������",
				[11732] = "����� ���� � ��������",
				[11731] = "� �����������",
				[11734] = "���� �� �����",
				[11736] = "����������� �����",
				[11738] = "�������",
				[11741] = "���� � ����������� Ghost",
				[11747] = "����� � ����������� ������",
				[11749] = "���������",
				[11750] = "VR-����",
				[13562] = "���������� ������",
				[13667] = "����� ��������",
				[14467] = "��������� �� �����",
				[14527] = "������ ��������",
				[14611] = "������ (2)",
				[16442] = "������ ������",
				[16776] = "����� �� �����",
				[16778] = "���",
				[18637] = "��� �� ����� � � ����",
				[18641] = "����� ������",
				[18642] = "����� ����� & �����-�����",
				[18643] = "������� ����� ����",
				[18646] = "������� � ���� ���� ������",
				[18688] = "�����",
				[18693] = "�����",
				[18701] = "�����",
				[18717] = "�����",
				[18718] = "�����",
				[18729] = "�����",
				[18848] = "������� ���������� �����",
				[18865] = "�������",
				[18866] = "�������",
				[18867] = "�������",
				[18868] = "������� & ������ �������",
				[18869] = "�������",
				[18870] = "�������",
				[18871] = "�������",
				[18872] = "�������",
				[18873] = "�������",
				[18874] = "�������",
				[18875] = "������",
				[18891] = "���� � �����������",
				[18936] = "� ����������� �����",
				[18976] = "�����-������� �����",
				-- [18891] = "�������",
				-- [18892] = "�������",
				-- [18893] = "�������",
				-- [18894] = "�������",
				-- [18895] = "�������",
				-- [18896] = "�������",
				-- [18897] = "�������",
				-- [18898] = "�������",
				-- [18899] = "�������",
				-- [18900] = "�������",
				-- [18901] = "�������",
				-- [18902] = "�������",
				-- [18903] = "�������",
				-- [18904] = "�������",
				-- [18905] = "�������",
				[19063] = "����� � ����������� ��������",
				[19078] = "�������",
				[19079] = "������� �� �����",
				[19080] = "����� ����� ����",
				[19087] = "����� � ����������� ��������",
				[19090] = "����� �����",
				[19091] = "������� �����",
				[19092] = "������ �����",
				[19128] = "���� ������������� 3",
				[19130] = "���� �� �����",
				[19135] = "������� � ����������� �������� � ����������� �����",
				[19163] = "����� � ����������� ����-������",
				[19177] = "� ����������� �����",
				[19197] = "���������� ������ �� ������",
				[19200] = "���� � ����������� Ghost",
				[19315] = "����� �� �����",
				[19320] = "����� �� ������",
				[19330] = "������� ������",
				[19331] = "������ ����",
				[19332] = "��������� ���",
				[19333] = "��������� ���",
				[19334] = "��������� ���",
				[19335] = "��������� ���",
				[19336] = "��������� ���",
				[19337] = "��������� ���",
				[19338] = "��������� ���",
				[19339] = "���� � ����������� ����",
				[19341] = "����",
				[19342] = "����",
				[19343] = "����",
				[19344] = "����",
				[19345] = "����",
				[19348] = "������ � ����������� �����-��",
				[19468] = "����� � ����",
				[19513] = "�������",
				[19516] = "������ � �����������",
				[19518] = "����� (2)",
				--[19527] = "������� � ����� �� �����",
				[19555] = "���������� ��������",
				[19556] = "���������� ��������",
				[19570] = "������ � ����������� �����",
				[19576] = "������ � ����������� �����",
				[19577] = "������� � ����������� ������",
				[19578] = "������ �����",
				[19582] = "���� � ����������� ������",
				[19583] = "��� � ����������� Djey",
				[19620] = "����������� ����� & ����� ������-�����",
				[19626] = "������ � ���� (2)",
				[19632] = "������� ���",
				[19793] = "� ����������� �����",
				[19797] = "������ ������-����� & 3D-���� & ���� ������������� 1",
				[19801] = "�����",
				[19806] = "���������� ���������� �����",
				[19807] = "������ �������",
				[19824] = "����-������� �� �����",
				[19840] = "������� ����",
				[19874] = "���� � ����������� ������",
				[19893] = "����� �� �����",
				[19959] = "���� (������� �������)",
				[19960] = "���� (������� ������)",
				[19961] = "���� (������� �������)",
				[19962] = "���� (������)",
				[19963] = "���� (�����)",
				[19964] = "���� (��������)",
				[19965] = "���� (�������)",
				[19966] = "���� (����)",
				[19967] = "���� (Do Not Enter)",
				[19977] = "���� (������ ������)",
			};
			----------------------------------------
			for model_id, name in pairs(model_name_anti_stealer) do
				if model_id == model then
					return
				end
			end
			----------------------------------------
			if model == 328 then -- ������� ��������� ����
				return false
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
			if model == 1210 then -- ���������� ����
				return false
			end
			----------------------------------------
			if model == 1254 and object.bone == 2 then -- ����� ��� ����
				return
			end
			----------------------------------------
			if model == 1276 and object.offset.x == 0 then -- �������� ������
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
			if model == 3026 and object.offset.x == 0 then -- ����� �������
				return
			end
			----------------------------------------
			if model == 3524 and object.scale.z == 0.1889 then -- ����� ������� ������ � ������ ������� ������
				return
			end
			----------------------------------------
			if model == 3528 then -- ������
				return false
			end
			----------------------------------------
			if model == 11745 then -- ����� ��� �������� (�������)
				return false
			end
			----------------------------------------
			if model >= 18892 and model <= 18905 then -- �������
				model = 18891
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
			if model >= 18927 and model <= 18935 then -- ����� ��������
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
			if model >= 18956 and model <= 18959 then -- ����� ��������
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
			if model >= 18971 and model <= 18973 then -- �����
				model = 18970
			end
			----------------------------------------
			if model >= 18977 and model <= 18979 then -- ���������
				model = 18645
			end
			----------------------------------------
			if model >= 19007 and model <= 19035 then -- ����
				model = 19006
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
			if model >= 19102 and model <= 19120 then -- �����
				model = 19101
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
			if model == 18868 and object.bone == 6 then -- �������
				return
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
			if model == 19064 and (object.bone == 1 or object.bone == 3 or object.bone == 4) then -- ���� ���� ������, ������ �� �����
				return
			end
			----------------------------------------
			if model == 19067 and object.bone == 1 then -- �������
				return
			end
			----------------------------------------
			if model == 19076 then -- ������ �� �����
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
			if model == 19137 and (object.bone == 1 or object.rotation.x == -7.8999) then -- ������ ������ �� �����
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
			-- if model == 19346 and object.bone == 1 then -- ������ ������
				-- return
			-- end
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
			if model == 19847 and object.bone == 5 then -- ���� � ����
				return
			end
			----------------------------------------
			if model == 19921 then -- ������� ������� (�������)
				return false
			end
			----------------------------------------
			model_name_2 = ''
			for model_id, name in pairs(model_name) do
				if model_id == model then
					model_name_2 = name
				end
			end
			----------------------------------------
			object_name = string.format('%d - %s',model,model_name_2)
			----------------------------------------
			local file = io.open('moonloader/stealer/'..object_name..'.notepad', 'a+')
			if file ~= -1 and file ~= nil then
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
	----------------------------------------
	model_name_2 = ''
	for model_id, name in pairs(model_name) do
		if model_id == modelId then
			model_name_2 = name
		end
	end
	----------------------------------------
	object_name = string.format('%d - %s',modelId,model_name_2)
	----------------------------------------
	local file = io.open('moonloader/stealer/'..object_name..'.notepad', 'a+')
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
		elseif skin == 306 or skin == 308 or skin == 309 then
			file:write(string.format('case 306: SetPlayerAttachedObject(playerid, slot, %d, %d, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, %0.4f, -1, -1);\n',modelId,bone,offsetX,offsetY,offsetZ,rotationX,rotationY,rotationZ,scaleX,scaleY,scaleZ))
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

function cleanStreamMemoryBuffer() -- ������� ������
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

function inventory(var) -- ����-������� �����������
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

function number_separator(n) -- �����������
	local left, num, right = string.match(n,'^([^%d]*%d)(%d*)(.-)$')
	return left..(num:reverse():gsub('(%d%d%d)','%1 '):reverse())..right
end

function auto_roul(respond) -- ����-�������� �������
	lua_thread.create(function( ... )
		nodial = true
		sampSendChat('/mn')
		wait(222)
		sampSendDialogResponse(722, 1, 7, nil)
	end)
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
				--imgui.TextWrapped(nText)
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

local ffi = require("ffi")
ffi.cdef[[
    short GetKeyState(int nVirtKey);
    bool GetKeyboardLayoutNameA(char* pwszKLID);
    int GetLocaleInfoA(int Locale, int LCType, char* lpLCData, int cchData);
]]
local BuffSize = 32
local KeyboardLayoutName = ffi.new("char[?]", BuffSize)
local LocalInfo = ffi.new("char[?]", BuffSize)
chars =
{
	["�"] = "q", ["�"] = "w", ["�"] = "e", ["�"] = "r", ["�"] = "t", ["�"] = "y", ["�"] = "u", ["�"] = "i", ["�"] = "o", ["�"] = "p", ["�"] = "[", ["�"] = "]", ["�"] = "a",
	["�"] = "s", ["�"] = "d", ["�"] = "f", ["�"] = "g", ["�"] = "h", ["�"] = "j", ["�"] = "k", ["�"] = "l", ["�"] = ";", ["�"] = "'", ["�"] = "z", ["�"] = "x", ["�"] = "c",
	["�"] = "v", ["�"] = "b", ["�"] = "n", ["�"] = "m", ["�"] = ",", ["�"] = ".", ["�"] = "Q", ["�"] = "W", ["�"] = "E", ["�"] = "R", ["�"] = "T", ["�"] = "Y", ["�"] = "U",
	["�"] = "I", ["�"] = "O", ["�"] = "P", ["�"] = "{", ["�"] = "}", ["�"] = "A", ["�"] = "S", ["�"] = "D", ["�"] = "F", ["�"] = "G", ["�"] = "H", ["�"] = "J", ["�"] = "K",
	["�"] = "L", ["�"] = ":", ["�"] = "\"", ["�"] = "Z", ["�"] = "X", ["�"] = "C", ["�"] = "V", ["�"] = "B", ["�"] = "N", ["�"] = "M", ["�"] = "<", ["�"] = ">"
}

function getStrByState(keyState)
    if keyState == 0 then
        return "{33AA33}����.{FFFFFF}"
    end
    return "{FF3300}���.{FFFFFF}"
end

function showInputHelp()
	if sampIsChatInputActive() == true then
		local input = getStructElement(sampGetInputInfoPtr(), 0x8, 4)
		local windowPosX = getStructElement(input, 0x8, 4)
		local windowPosY = getStructElement(input, 0xC, 4)
		----------------------------------------
		fib = windowPosY + 41
		fib2 = windowPosX + 10
		----------------------------------------
		local _, playerid = sampGetPlayerIdByCharHandle(PLAYER_PED)
		local color = sampGetPlayerColor(playerid)
		local name = sampGetPlayerNickname(playerid)
		local ping = sampGetPlayerPing(playerid)
		local score = sampGetPlayerScore(playerid)
		local capsState = ffi.C.GetKeyState(20)
		local success = ffi.C.GetKeyboardLayoutNameA(KeyboardLayoutName)
		local errorCode = ffi.C.GetLocaleInfoA(tonumber(ffi.string(KeyboardLayoutName), 16), 0x00000002, LocalInfo, BuffSize)
		local localName = ffi.string(LocalInfo)		
		----------------------------------------
		local text = string.format(
			"%s - {%0.6x}%s[%d]{FFFFFF} - ����: %d - �������: %d - ����: %s - ����: {33AA33}%s",
			os.date("%H:%M:%S"),
			bit.band(color,0xffffff),
			name,
			playerid,
			ping,
			score,
			getStrByState(capsState),
			string.match(localName, "([^%(]*)")
		)
		renderFontDrawText(molot_10_9, text, fib2, fib, 0xD7FFFFFF)
		----------------------------------------
    end
end

function Draw3DCircle(x, y, z, radius)
    local screen_x_line_old, screen_y_line_old;

    for rot = 0, 360 do
        local rot_temp = math.rad(rot)
		local lineX = radius * math.cos(rot_temp) + x
		local lineY = radius * math.sin(rot_temp) + y
		local lineZ = z
		
        local screen_x_line, screen_y_line = convert3DCoordsToScreen(lineX, lineY, lineZ)

        if isPointOnScreen(lineX, lineY, lineZ, 0) and screen_x_line ~= nil and screen_x_line_old ~= nil then
			renderDrawLine(screen_x_line, screen_y_line, screen_x_line_old, screen_y_line_old, 3, 0xFFD00000)
		end
		
		screen_x_line_old = screen_x_line
		screen_y_line_old = screen_y_line
    end
end

function autoupdate(json_url, prefix, url)
	local dlstatus = require('moonloader').download_status
	local json = getWorkingDirectory() .. '\\'..thisScript().name..'-version.json'
	if doesFileExist(json) then os.remove(json) end
	downloadUrlToFile(json_url, json,
		function(id, status, p1, p2)
			if status == dlstatus.STATUSEX_ENDDOWNLOAD then
				if doesFileExist(json) then
					local file = io.open(json, 'r')
					if file then
						local info = decodeJson(file:read('*a'))
						updatelink = info.updateurl
						updateversion = info.latest
						file:close()
						os.remove(json)
						if updateversion ~= thisScript().version then
							lua_thread.create(function(prefix)
								local dlstatus = require('moonloader').download_status
								local color = -1
								sampAddChatMessage('['..thisScript().name..'{FFFFFF}] �������� ����� ����������! ������� ���������� c '..thisScript().version..' �� '..updateversion, 0xFFFFFF)
								wait(250)
								downloadUrlToFile(updatelink, thisScript().path,
									function(id3, status1, p13, p23)
										if status1 == dlstatus.STATUS_DOWNLOADINGDATA then
										elseif status1 == dlstatus.STATUS_ENDDOWNLOADDATA then
											sampAddChatMessage('['..thisScript().name..'{FFFFFF}] �� ������� ���������� �� ������ '..thisScript().version..'.', 0xFFFFFF)
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