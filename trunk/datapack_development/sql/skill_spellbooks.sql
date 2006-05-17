--
-- Table structure for table `skill_spellbooks`
--
DROP TABLE IF EXISTS skill_spellbooks;
CREATE TABLE `skill_spellbooks` (
  `skill_id` int(11) NOT NULL default '-1',
  `item_id` int(11) NOT NULL default '-1',
  KEY `skill_id` (`skill_id`,`item_id`)
) TYPE=MyISAM;

--
-- Dumping data for table `skill_spellbooks`
--

-- NOTES:
-- INSERT INTO `skill_spellbooks` VALUES (0,1393);
-- Spellbook: Quickness unable to find a matching skill_id possibly never used

INSERT INTO `skill_spellbooks` VALUES (2,1512);
INSERT INTO `skill_spellbooks` VALUES (10,3039);
INSERT INTO `skill_spellbooks` VALUES (15,1513);
INSERT INTO `skill_spellbooks` VALUES (21,1377);
INSERT INTO `skill_spellbooks` VALUES (22,3040);
INSERT INTO `skill_spellbooks` VALUES (33,3041);
INSERT INTO `skill_spellbooks` VALUES (44,3432);
INSERT INTO `skill_spellbooks` VALUES (45,1378);
INSERT INTO `skill_spellbooks` VALUES (46,3042);
INSERT INTO `skill_spellbooks` VALUES (49,3043);
INSERT INTO `skill_spellbooks` VALUES (58,1096);
INSERT INTO `skill_spellbooks` VALUES (61,1379);
INSERT INTO `skill_spellbooks` VALUES (65,3044);
INSERT INTO `skill_spellbooks` VALUES (67,3045);
INSERT INTO `skill_spellbooks` VALUES (69,3046);
INSERT INTO `skill_spellbooks` VALUES (70,1097);
INSERT INTO `skill_spellbooks` VALUES (72,3047);
INSERT INTO `skill_spellbooks` VALUES (77,1095);
INSERT INTO `skill_spellbooks` VALUES (86,3048);
INSERT INTO `skill_spellbooks` VALUES (91,1294);
INSERT INTO `skill_spellbooks` VALUES (102,1380);
INSERT INTO `skill_spellbooks` VALUES (103,3049);
INSERT INTO `skill_spellbooks` VALUES (105,1381);
INSERT INTO `skill_spellbooks` VALUES (115,1382);
INSERT INTO `skill_spellbooks` VALUES (122,3050);
INSERT INTO `skill_spellbooks` VALUES (123,3051);
INSERT INTO `skill_spellbooks` VALUES (127,3052);
INSERT INTO `skill_spellbooks` VALUES (129,1383);
INSERT INTO `skill_spellbooks` VALUES (230,1384);
INSERT INTO `skill_spellbooks` VALUES (262,3053);
INSERT INTO `skill_spellbooks` VALUES (278,3054);
INSERT INTO `skill_spellbooks` VALUES (279,3055);
INSERT INTO `skill_spellbooks` VALUES (283,3056);
INSERT INTO `skill_spellbooks` VALUES (289,4203);
INSERT INTO `skill_spellbooks` VALUES (1002,1518);
INSERT INTO `skill_spellbooks` VALUES (1003,1519);
INSERT INTO `skill_spellbooks` VALUES (1004,3103);
INSERT INTO `skill_spellbooks` VALUES (1005,1520);
INSERT INTO `skill_spellbooks` VALUES (1006,1521);
INSERT INTO `skill_spellbooks` VALUES (1007,1522);
INSERT INTO `skill_spellbooks` VALUES (1008,3104);
INSERT INTO `skill_spellbooks` VALUES (1009,1523);
INSERT INTO `skill_spellbooks` VALUES (1010,1524);
INSERT INTO `skill_spellbooks` VALUES (1011,1152);
INSERT INTO `skill_spellbooks` VALUES (1012,1053);
INSERT INTO `skill_spellbooks` VALUES (1013,1385);
INSERT INTO `skill_spellbooks` VALUES (1015,1050);
INSERT INTO `skill_spellbooks` VALUES (1016,1514);
INSERT INTO `skill_spellbooks` VALUES (1018,3072);
INSERT INTO `skill_spellbooks` VALUES (1020,3068);
INSERT INTO `skill_spellbooks` VALUES (1027,1054);
INSERT INTO `skill_spellbooks` VALUES (1028,3073);
INSERT INTO `skill_spellbooks` VALUES (1031,1386);
INSERT INTO `skill_spellbooks` VALUES (1032,3094);
INSERT INTO `skill_spellbooks` VALUES (1033,1387);
INSERT INTO `skill_spellbooks` VALUES (1034,3069);
INSERT INTO `skill_spellbooks` VALUES (1035,1388);
INSERT INTO `skill_spellbooks` VALUES (1036,3095);
INSERT INTO `skill_spellbooks` VALUES (1040,1058);
INSERT INTO `skill_spellbooks` VALUES (1042,3070);
INSERT INTO `skill_spellbooks` VALUES (1043,1389);
INSERT INTO `skill_spellbooks` VALUES (1044,1390);
INSERT INTO `skill_spellbooks` VALUES (1045,3096);
INSERT INTO `skill_spellbooks` VALUES (1047,4207);
INSERT INTO `skill_spellbooks` VALUES (1048,3097);
INSERT INTO `skill_spellbooks` VALUES (1049,3071);
INSERT INTO `skill_spellbooks` VALUES (1050,3098);
INSERT INTO `skill_spellbooks` VALUES (1056,3079);
INSERT INTO `skill_spellbooks` VALUES (1059,1391);
INSERT INTO `skill_spellbooks` VALUES (1062,1392);
INSERT INTO `skill_spellbooks` VALUES (1064,3064);
INSERT INTO `skill_spellbooks` VALUES (1068,1048);
INSERT INTO `skill_spellbooks` VALUES (1069,1394);
INSERT INTO `skill_spellbooks` VALUES (1071,3082);
INSERT INTO `skill_spellbooks` VALUES (1072,3080);
INSERT INTO `skill_spellbooks` VALUES (1073,1515);
INSERT INTO `skill_spellbooks` VALUES (1074,3074);
INSERT INTO `skill_spellbooks` VALUES (1075,1397);
INSERT INTO `skill_spellbooks` VALUES (1077,1398);
INSERT INTO `skill_spellbooks` VALUES (1078,1399);
INSERT INTO `skill_spellbooks` VALUES (1085,1401);
INSERT INTO `skill_spellbooks` VALUES (1086,3099);
INSERT INTO `skill_spellbooks` VALUES (1087,1402);
INSERT INTO `skill_spellbooks` VALUES (1090,1525);
INSERT INTO `skill_spellbooks` VALUES (1092,1526);
INSERT INTO `skill_spellbooks` VALUES (1095,1527);
INSERT INTO `skill_spellbooks` VALUES (1096,1528);
INSERT INTO `skill_spellbooks` VALUES (1097,1529);
INSERT INTO `skill_spellbooks` VALUES (1099,1530);
INSERT INTO `skill_spellbooks` VALUES (1100,1531);
INSERT INTO `skill_spellbooks` VALUES (1101,1532);
INSERT INTO `skill_spellbooks` VALUES (1102,1533);
INSERT INTO `skill_spellbooks` VALUES (1104,3105);
INSERT INTO `skill_spellbooks` VALUES (1105,1534);
INSERT INTO `skill_spellbooks` VALUES (1107,1535);
INSERT INTO `skill_spellbooks` VALUES (1108,3106);
INSERT INTO `skill_spellbooks` VALUES (1111,1403);
INSERT INTO `skill_spellbooks` VALUES (1126,1404);
INSERT INTO `skill_spellbooks` VALUES (1127,1405);
INSERT INTO `skill_spellbooks` VALUES (1128,1667);
INSERT INTO `skill_spellbooks` VALUES (1129,3057);
INSERT INTO `skill_spellbooks` VALUES (1139,3091);
INSERT INTO `skill_spellbooks` VALUES (1140,3092);
INSERT INTO `skill_spellbooks` VALUES (1141,3093);
INSERT INTO `skill_spellbooks` VALUES (1144,1406);
INSERT INTO `skill_spellbooks` VALUES (1145,1407);
INSERT INTO `skill_spellbooks` VALUES (1146,1408);
INSERT INTO `skill_spellbooks` VALUES (1147,1051);
INSERT INTO `skill_spellbooks` VALUES (1148,3065);
INSERT INTO `skill_spellbooks` VALUES (1151,1516);
INSERT INTO `skill_spellbooks` VALUES (1154,3058);
INSERT INTO `skill_spellbooks` VALUES (1155,3059);
INSERT INTO `skill_spellbooks` VALUES (1156,3060);
INSERT INTO `skill_spellbooks` VALUES (1157,1517);
INSERT INTO `skill_spellbooks` VALUES (1159,3066);
INSERT INTO `skill_spellbooks` VALUES (1160,1409);
INSERT INTO `skill_spellbooks` VALUES (1163,3061);
INSERT INTO `skill_spellbooks` VALUES (1164,1056);
INSERT INTO `skill_spellbooks` VALUES (1167,1410);
INSERT INTO `skill_spellbooks` VALUES (1169,3062);
INSERT INTO `skill_spellbooks` VALUES (1170,3063);
INSERT INTO `skill_spellbooks` VALUES (1171,3075);
INSERT INTO `skill_spellbooks` VALUES (1172,1411);
INSERT INTO `skill_spellbooks` VALUES (1174,3083);
INSERT INTO `skill_spellbooks` VALUES (1175,1370);
INSERT INTO `skill_spellbooks` VALUES (1176,3089);
INSERT INTO `skill_spellbooks` VALUES (1178,1371);
INSERT INTO `skill_spellbooks` VALUES (1181,1052);
INSERT INTO `skill_spellbooks` VALUES (1182,1412);
INSERT INTO `skill_spellbooks` VALUES (1183,3084);
INSERT INTO `skill_spellbooks` VALUES (1184,1049);
INSERT INTO `skill_spellbooks` VALUES (1189,1413);
INSERT INTO `skill_spellbooks` VALUES (1191,1414);
INSERT INTO `skill_spellbooks` VALUES (1201,1415);
INSERT INTO `skill_spellbooks` VALUES (1204,1098);
INSERT INTO `skill_spellbooks` VALUES (1206,1099);
INSERT INTO `skill_spellbooks` VALUES (1208,1536);
INSERT INTO `skill_spellbooks` VALUES (1209,1537);
INSERT INTO `skill_spellbooks` VALUES (1210,3107);
INSERT INTO `skill_spellbooks` VALUES (1213,3108);
INSERT INTO `skill_spellbooks` VALUES (1217,3429);
INSERT INTO `skill_spellbooks` VALUES (1218,3430);
INSERT INTO `skill_spellbooks` VALUES (1219,3431);
INSERT INTO `skill_spellbooks` VALUES (1220,1372);
INSERT INTO `skill_spellbooks` VALUES (1222,1416);
INSERT INTO `skill_spellbooks` VALUES (1223,1417);
INSERT INTO `skill_spellbooks` VALUES (1224,1400);
INSERT INTO `skill_spellbooks` VALUES (1224,1418);
INSERT INTO `skill_spellbooks` VALUES (1225,1668);
INSERT INTO `skill_spellbooks` VALUES (1226,1669);
INSERT INTO `skill_spellbooks` VALUES (1227,1670);
INSERT INTO `skill_spellbooks` VALUES (1228,1671);
INSERT INTO `skill_spellbooks` VALUES (1229,1856);
INSERT INTO `skill_spellbooks` VALUES (1230,3076);
INSERT INTO `skill_spellbooks` VALUES (1231,3081);
INSERT INTO `skill_spellbooks` VALUES (1232,3077);
INSERT INTO `skill_spellbooks` VALUES (1233,3078);
INSERT INTO `skill_spellbooks` VALUES (1234,3067);
INSERT INTO `skill_spellbooks` VALUES (1235,3085);
INSERT INTO `skill_spellbooks` VALUES (1236,3086);
INSERT INTO `skill_spellbooks` VALUES (1237,3087);
INSERT INTO `skill_spellbooks` VALUES (1238,3088);
INSERT INTO `skill_spellbooks` VALUES (1239,3090);
INSERT INTO `skill_spellbooks` VALUES (1240,3100);
INSERT INTO `skill_spellbooks` VALUES (1242,3101);
INSERT INTO `skill_spellbooks` VALUES (1243,3102);
INSERT INTO `skill_spellbooks` VALUES (1244,3115);
INSERT INTO `skill_spellbooks` VALUES (1245,3114);
INSERT INTO `skill_spellbooks` VALUES (1246,3109);
INSERT INTO `skill_spellbooks` VALUES (1247,3110);
INSERT INTO `skill_spellbooks` VALUES (1248,3111);
INSERT INTO `skill_spellbooks` VALUES (1249,3112);
INSERT INTO `skill_spellbooks` VALUES (1250,3113);
INSERT INTO `skill_spellbooks` VALUES (1251,3116);
INSERT INTO `skill_spellbooks` VALUES (1252,3117);
INSERT INTO `skill_spellbooks` VALUES (1253,3118);
INSERT INTO `skill_spellbooks` VALUES (1254,3941);
INSERT INTO `skill_spellbooks` VALUES (1256,3943);
INSERT INTO `skill_spellbooks` VALUES (1257,3944);
INSERT INTO `skill_spellbooks` VALUES (1258,4200);
INSERT INTO `skill_spellbooks` VALUES (1259,4201);
INSERT INTO `skill_spellbooks` VALUES (1260,4204);
INSERT INTO `skill_spellbooks` VALUES (1261,4205);
INSERT INTO `skill_spellbooks` VALUES (1262,4206);
INSERT INTO `skill_spellbooks` VALUES (1263,4208);

/* c3 skill spellbooks (most of them anyway - thx Luno) */

INSERT INTO `skill_spellbooks` VALUES (1264,4906);
INSERT INTO `skill_spellbooks` VALUES (1265,4907);
INSERT INTO `skill_spellbooks` VALUES (1266,4908);
INSERT INTO `skill_spellbooks` VALUES (1267,4909);
INSERT INTO `skill_spellbooks` VALUES (1268,4910);
INSERT INTO `skill_spellbooks` VALUES (1269,4911);
INSERT INTO `skill_spellbooks` VALUES (1271,4912);
INSERT INTO `skill_spellbooks` VALUES (1272,4913);
INSERT INTO `skill_spellbooks` VALUES (1273,4914);
INSERT INTO `skill_spellbooks` VALUES (1274,4916);
INSERT INTO `skill_spellbooks` VALUES (1275,4917);
INSERT INTO `skill_spellbooks` VALUES (1276,4918);
INSERT INTO `skill_spellbooks` VALUES (1277,4919);
INSERT INTO `skill_spellbooks` VALUES (1278,4920);
INSERT INTO `skill_spellbooks` VALUES (1279,4922);
INSERT INTO `skill_spellbooks` VALUES (1280,4923);
INSERT INTO `skill_spellbooks` VALUES (1281,4924);
INSERT INTO `skill_spellbooks` VALUES (1282,4925);
INSERT INTO `skill_spellbooks` VALUES (1283,4926);
INSERT INTO `skill_spellbooks` VALUES (1284,4927);
INSERT INTO `skill_spellbooks` VALUES (1285,4928);
INSERT INTO `skill_spellbooks` VALUES (1286,4929);
INSERT INTO `skill_spellbooks` VALUES (1287,4930);
INSERT INTO `skill_spellbooks` VALUES (1288,4931);
INSERT INTO `skill_spellbooks` VALUES (1289,4932);
INSERT INTO `skill_spellbooks` VALUES (1290,4933);
INSERT INTO `skill_spellbooks` VALUES (1291,4934);
INSERT INTO `skill_spellbooks` VALUES (1292,5013);
INSERT INTO `skill_spellbooks` VALUES (1293,4935);
INSERT INTO `skill_spellbooks` VALUES (1294,5015);
INSERT INTO `skill_spellbooks` VALUES (1295,5809);
INSERT INTO `skill_spellbooks` VALUES (1296,5810);
INSERT INTO `skill_spellbooks` VALUES (1298,5811);
INSERT INTO `skill_spellbooks` VALUES (1299,5812);
INSERT INTO `skill_spellbooks` VALUES (1300,5813);
INSERT INTO `skill_spellbooks` VALUES (1301,5814);
INSERT INTO `skill_spellbooks` VALUES (1303,5815);
INSERT INTO `skill_spellbooks` VALUES (1304,5816);
INSERT INTO `skill_spellbooks` VALUES (1305,6350);
INSERT INTO `skill_spellbooks` VALUES (1306,6351);
INSERT INTO `skill_spellbooks` VALUES (1307,6352);
INSERT INTO `skill_spellbooks` VALUES (1308,6395);
INSERT INTO `skill_spellbooks` VALUES (1309,6396);
INSERT INTO `skill_spellbooks` VALUES (1310,6397);
INSERT INTO `skill_spellbooks` VALUES (1311,6398);

/* C4 Spellbooks and Amulets */

INSERT INTO `skill_spellbooks` VALUES (1328,7638);
INSERT INTO `skill_spellbooks` VALUES (1329,7639);
INSERT INTO `skill_spellbooks` VALUES (1330,7640);
INSERT INTO `skill_spellbooks` VALUES (1331,7641);
INSERT INTO `skill_spellbooks` VALUES (1332,7642);
INSERT INTO `skill_spellbooks` VALUES (1333,7643);
INSERT INTO `skill_spellbooks` VALUES (1334,7644);
INSERT INTO `skill_spellbooks` VALUES (1335,7645);
INSERT INTO `skill_spellbooks` VALUES (1336,7646);
INSERT INTO `skill_spellbooks` VALUES (1337,7647);
INSERT INTO `skill_spellbooks` VALUES (1338,7648);
INSERT INTO `skill_spellbooks` VALUES (1339,7649);
INSERT INTO `skill_spellbooks` VALUES (1340,7650);
INSERT INTO `skill_spellbooks` VALUES (1341,7651);
INSERT INTO `skill_spellbooks` VALUES (1342,7652);
INSERT INTO `skill_spellbooks` VALUES (1343,7653);
INSERT INTO `skill_spellbooks` VALUES (1344,7654);
INSERT INTO `skill_spellbooks` VALUES (1345,7655);
INSERT INTO `skill_spellbooks` VALUES (1346,7656);
INSERT INTO `skill_spellbooks` VALUES (1347,7657);
INSERT INTO `skill_spellbooks` VALUES (1348,7658);
INSERT INTO `skill_spellbooks` VALUES (1349,7659);
INSERT INTO `skill_spellbooks` VALUES (1350,7660);
INSERT INTO `skill_spellbooks` VALUES (1351,7661);
INSERT INTO `skill_spellbooks` VALUES (1352,7662);
INSERT INTO `skill_spellbooks` VALUES (1353,7663);
INSERT INTO `skill_spellbooks` VALUES (1354,7664);
INSERT INTO `skill_spellbooks` VALUES (1355,7665);
INSERT INTO `skill_spellbooks` VALUES (1356,7666);
INSERT INTO `skill_spellbooks` VALUES (1357,7667);
INSERT INTO `skill_spellbooks` VALUES (1358,7668);
INSERT INTO `skill_spellbooks` VALUES (1359,7669);
INSERT INTO `skill_spellbooks` VALUES (1360,7670);
INSERT INTO `skill_spellbooks` VALUES (1361,7671);
INSERT INTO `skill_spellbooks` VALUES (1362,7672);
INSERT INTO `skill_spellbooks` VALUES (1363,7673);
INSERT INTO `skill_spellbooks` VALUES (1364,7674);
INSERT INTO `skill_spellbooks` VALUES (1365,7675);
INSERT INTO `skill_spellbooks` VALUES (1366,7676);
INSERT INTO `skill_spellbooks` VALUES (1367,7835);