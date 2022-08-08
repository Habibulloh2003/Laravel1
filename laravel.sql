/*
 Navicat Premium Data Transfer

 Source Server         : new_connection
 Source Server Type    : MySQL
 Source Server Version : 80029
 Source Host           : localhost:3306
 Source Schema         : laravel

 Target Server Type    : MySQL
 Target Server Version : 80029
 File Encoding         : 65001

 Date: 23/06/2022 12:52:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for companies
-- ----------------------------
DROP TABLE IF EXISTS `companies`;
CREATE TABLE `companies`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  `deleted_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 101 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of companies
-- ----------------------------
INSERT INTO `companies` VALUES (1, 'Von, Skiles and Kautzer', '916 Stracke Stream Apt. 038\nSouth Dudleymouth, AR 54940-3183', '+13616528889', '2022-05-31 17:22:29', '2022-05-31 17:22:29', NULL);
INSERT INTO `companies` VALUES (2, 'Ledner-Lueilwitz', '215 Ullrich Pass Apt. 293\nSouth Katlynnshire, GA 08080-1154', '+13519872382', '2022-05-31 17:22:29', '2022-05-31 17:22:29', NULL);
INSERT INTO `companies` VALUES (3, 'Boyle Group', '6130 Lawson Land Suite 520\nLindgrenburgh, NJ 25945', '+15205513877', '2022-05-31 17:22:29', '2022-05-31 17:22:29', NULL);
INSERT INTO `companies` VALUES (4, 'Hudson, Crooks and Jast', '11622 Nienow Bridge Apt. 066\nWest Vallieborough, OK 07268', '+17175329335', '2022-05-31 17:22:29', '2022-05-31 17:22:29', NULL);
INSERT INTO `companies` VALUES (5, 'Franecki, Pacocha and Bode', '92129 Hettinger Forges Apt. 201\nStrosinville, NY 33505', '+18017274552', '2022-05-31 17:22:29', '2022-05-31 17:22:29', NULL);
INSERT INTO `companies` VALUES (6, 'Bogisich-Cassin', '597 Romaine Springs\nGranthaven, ND 12491-9619', '+12055355810', '2022-05-31 17:22:29', '2022-05-31 17:22:29', NULL);
INSERT INTO `companies` VALUES (7, 'Wyman Ltd', '657 Herzog Skyway\nPort May, TN 98514', '+12767365646', '2022-05-31 17:22:29', '2022-05-31 17:22:29', NULL);
INSERT INTO `companies` VALUES (8, 'Sanford, Kutch and Leuschke', '33158 Kuhlman Light Apt. 437\nNorth Sageville, WV 79440-4908', '+19313961427', '2022-05-31 17:22:29', '2022-05-31 17:22:29', NULL);
INSERT INTO `companies` VALUES (9, 'Herman PLC', '436 Mariane Stream\nWest Monty, AR 53275', '+15592598893', '2022-05-31 17:22:29', '2022-05-31 17:22:29', NULL);
INSERT INTO `companies` VALUES (10, 'Yundt, Gleason and Schinner', '382 Elody Islands\nNew Cesar, IL 75505-5087', '+14806706975', '2022-05-31 17:22:29', '2022-05-31 17:22:29', NULL);
INSERT INTO `companies` VALUES (11, 'Moen-Kulas', '952 Annabelle Station\nFreddychester, MD 12192-2542', '+18302638822', '2022-05-31 17:22:29', '2022-05-31 17:22:29', NULL);
INSERT INTO `companies` VALUES (12, 'Zieme, Trantow and Mante', '81513 Strosin Summit\nDandretown, IA 86183', '+13644998839', '2022-05-31 17:22:29', '2022-05-31 17:22:29', NULL);
INSERT INTO `companies` VALUES (13, 'Marks Group', '402 Jewel Knolls\nLizzieland, NM 02350-4338', '+16024699877', '2022-05-31 17:22:29', '2022-05-31 17:22:29', NULL);
INSERT INTO `companies` VALUES (14, 'Eichmann LLC', '3060 Kaitlin Lane\nNorth Katelynnchester, WY 55650-2219', '+17546917542', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (15, 'Legros and Sons', '486 Ward Keys Apt. 617\nMaciemouth, SD 49091', '+16619446070', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (16, 'Botsford Inc', '9588 Considine Forges\nLake Alexandriaside, AK 68827', '+18052814674', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (17, 'Legros PLC', '10913 Jeanne Coves Suite 126\nLouisaborough, MI 53826-0718', '+16153871919', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (18, 'Heaney-Rolfson', '4194 Bryana Spring Apt. 253\nLake Ernesttown, ID 59360-8837', '+15623809595', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (19, 'Schuster Ltd', '41621 Sterling Plain Apt. 697\nSouth Gianni, AZ 10754', '+14806223838', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (20, 'Johnston Ltd', '3599 Cortney Way Suite 933\nPort Monte, ND 16875-4707', '+14793573316', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (21, 'Breitenberg-Braun', '841 Kerluke Bridge Suite 173\nObieburgh, AK 99237-5188', '+19044636089', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (22, 'Gerhold, Kautzer and Lowe', '5761 Hettinger Mission\nCaroleborough, OK 60877-6489', '+14758692094', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (23, 'Johns, Daniel and Mraz', '3180 Dulce Circles\nLehnerville, AR 19076', '+17543615577', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (24, 'Hegmann, Kessler and Emmerich', '686 Hildegard Crossroad\nQuentinchester, MS 53444', '+19317714019', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (25, 'Klein-Torp', '1508 Ashtyn Ports Suite 067\nO\'Harabury, LA 84970-3021', '+17658363268', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (26, 'Emard, Kilback and Prosacco', '186 Marvin Manor\nLake Corrinemouth, SD 36087-4789', '+19202411440', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (27, 'Kshlerin LLC', '72579 Kimberly Burg Apt. 206\nWest Osvaldo, AR 23184', '+12702223129', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (28, 'Lebsack-Schowalter', '283 Kathryne Streets Suite 263\nEast Vernieborough, MS 13994-5989', '+17636609120', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (29, 'Pacocha and Sons', '87064 Schowalter Fort\nChelseyfort, IL 65725-3349', '+12088942296', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (30, 'Schaefer Inc', '65771 Rosalia Field Apt. 170\nLake Mafalda, MO 09253', '+18608817024', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (31, 'Maggio Ltd', '45779 Mario Islands Apt. 396\nPort Trystanmouth, OK 15304', '+13173377275', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (32, 'Osinski, Crist and Marvin', '88401 Moshe Parkway Apt. 757\nJastshire, MD 12703', '+16419234150', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (33, 'Emmerich, Sporer and Kuhlman', '633 Demetrius Neck\nNew Marty, GA 47046-5582', '+19477199198', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (34, 'Hoppe, Conn and Nikolaus', '3652 Witting Crossroad Suite 562\nNew Donna, MO 90729', '+16506703548', '2022-05-31 17:22:30', '2022-05-31 17:22:30', NULL);
INSERT INTO `companies` VALUES (35, 'Weimann PLC', '72340 Erdman Vista\nNorth Brenna, DE 45785-0431', '+14696251112', '2022-05-31 17:22:31', '2022-05-31 17:22:31', NULL);
INSERT INTO `companies` VALUES (36, 'Casper, O\'Keefe and Orn', '4648 Gorczany Turnpike\nFeilfort, NH 39528-7666', '+14638611005', '2022-05-31 17:22:31', '2022-05-31 17:22:31', NULL);
INSERT INTO `companies` VALUES (37, 'Robel, Jaskolski and Treutel', '95583 Holden Junctions\nMeredithport, LA 24438-1826', '+14802810657', '2022-05-31 17:22:31', '2022-05-31 17:22:31', NULL);
INSERT INTO `companies` VALUES (38, 'Gislason, Heaney and Nolan', '2246 Jack Underpass\nSouth Willowland, MS 37902-5363', '+12125565967', '2022-05-31 17:22:31', '2022-05-31 17:22:31', NULL);
INSERT INTO `companies` VALUES (39, 'Reynolds, Mertz and Hansen', '76582 Spinka Mission Apt. 574\nWest Manuel, ID 06670-1163', '+15205704576', '2022-05-31 17:22:31', '2022-05-31 17:22:31', NULL);
INSERT INTO `companies` VALUES (40, 'Stanton-Bahringer', '7944 Dallas Loop Apt. 298\nEast Reillymouth, KS 49127-9769', '+12092035612', '2022-05-31 17:22:31', '2022-05-31 17:22:31', NULL);
INSERT INTO `companies` VALUES (41, 'Considine, White and Christiansen', '45358 Graham Alley\nNew Vladimirside, TX 49061', '+16298007415', '2022-05-31 17:22:31', '2022-05-31 17:22:31', NULL);
INSERT INTO `companies` VALUES (42, 'Littel-Thompson', '54180 Cronin Meadows Suite 417\nPort Linnieview, NY 19332-0078', '+16627688889', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (43, 'Fisher, Schmidt and Collins', '909 Gerhard Mountain\nDevonteville, NH 49245-9934', '+12694283219', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (44, 'Hodkiewicz-Beatty', '7246 Weber Centers\nEvelyntown, UT 82371', '+16513630626', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (45, 'Runolfsson and Sons', '935 Corwin Valley\nNorth Donaldfort, CT 92574-3770', '+12403098026', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (46, 'Ondricka LLC', '71550 Hegmann Street Apt. 424\nSouth Jayme, WV 86097', '+15128686834', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (47, 'Schultz-Kuhlman', '71994 Bethel Mission Suite 328\nNew Freddymouth, NV 13820-6591', '+16179428578', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (48, 'Kuhlman PLC', '62053 Laisha Ports Suite 019\nSouth Lilianberg, SC 91464-9558', '+14325972787', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (49, 'Mayer, Spencer and Will', '53399 Yasmeen Manor Suite 251\nBoyertown, UT 85238', '+12483559460', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (50, 'Bartell, Fay and Vandervort', '73040 Armand Mills\nEast Bessieview, TX 25679-3572', '+19283476204', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (51, 'Koss Inc', '58357 Predovic Mission\nHesselview, SD 39949', '+13175714851', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (52, 'Berge-Grimes', '7911 Conn Harbor\nEast Leta, CO 34641-7530', '+15018699255', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (53, 'Halvorson, Rodriguez and Schimmel', '320 Stiedemann Square Suite 934\nStrackeburgh, MT 67154-7840', '+18288692974', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (54, 'VonRueden and Sons', '25989 Lubowitz Trace\nEast Ginamouth, NC 93279-9016', '+16894744130', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (55, 'Langworth-Quitzon', '83740 Schaefer Canyon\nWest Caleb, IL 75034-4228', '+12814544320', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (56, 'Aufderhar, Hegmann and Rippin', '61579 Morgan Divide\nOkunevafurt, OK 84422', '+13302091606', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (57, 'West-Lynch', '65896 Grover Trace\nBryonfurt, MI 40314', '+13412804076', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (58, 'Schneider and Sons', '95609 Gottlieb Isle Suite 601\nNew Zita, OH 91530', '+18484938162', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (59, 'Rowe, Nienow and Considine', '99288 Tatyana Ridges Suite 127\nPort Hilarioshire, TN 16339', '+16168203185', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (60, 'Dooley Ltd', '678 Laurence Plaza\nMarinaport, RI 18231-5912', '+19545840107', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (61, 'Bradtke LLC', '441 Alfred River Apt. 310\nSwiftstad, OR 02617-1546', '+12625068089', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (62, 'Hudson, Schneider and Wilkinson', '7917 Jast Pines Apt. 021\nDamarisfort, ME 29487-1435', '+12704122847', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (63, 'Predovic and Sons', '9061 Simonis Circle Suite 171\nZiemannfurt, MS 13867-2155', '+14696881650', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (64, 'Maggio Group', '10824 Marcia Way Suite 789\nJovanystad, KY 95574', '+14632789201', '2022-05-31 17:22:32', '2022-05-31 17:22:32', NULL);
INSERT INTO `companies` VALUES (65, 'Champlin-Greenholt', '7006 Marjorie Ramp\nNew Easterchester, MS 42191-1736', '+12709748065', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (66, 'Kub LLC', '2519 Beatty Plains\nSouth Tinaside, NY 68544-6559', '+15208614737', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (67, 'Kautzer-Watsica', '15842 Waters Valley Apt. 713\nEast Darien, WY 69303-7471', '+12793494050', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (68, 'Hettinger-Hansen', '3963 Lind Alley Suite 889\nSouth Courtneyberg, TX 88155-3266', '+15594003422', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (69, 'Wolff-Baumbach', '288 Maximillia Manors Suite 495\nEast Shane, NH 05799-3962', '+19733978494', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (70, 'Gerhold Group', '68212 McKenzie Circle Suite 287\nLueilwitzstad, CO 01399', '+15204787108', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (71, 'Toy Inc', '351 Hahn Street Apt. 758\nLake Aiyana, LA 61089', '+14232490281', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (72, 'Bruen, Yundt and Maggio', '980 Wunsch Plains\nNew Marco, IA 54683-2405', '+15709618071', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (73, 'Rogahn Group', '5382 Hobart Harbor Suite 689\nWest Kenyattamouth, MI 42843', '+16782338548', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (74, 'Casper, Feest and Raynor', '9636 Robel Coves Apt. 573\nElnoraville, VA 32702-2622', '+15208697954', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (75, 'Von LLC', '5534 Alison Inlet\nWisokyville, NY 87300-2761', '+18205972722', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (76, 'Corkery Ltd', '70644 Windler Mount Apt. 483\nAudraville, CT 39530-5626', '+17572626169', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (77, 'Smitham, Tremblay and Ankunding', '9802 Powlowski Garden Apt. 653\nVickieside, ME 75159', '+18304849684', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (78, 'Haag-Hammes', '47357 Lelia Cape Suite 165\nDorotheashire, NH 04872-6397', '+12628026303', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (79, 'Bednar-Keebler', '291 Witting Pass\nOdietown, MS 12454-3064', '+12164732013', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (80, 'Vandervort, Cronin and Murphy', '6776 West Extensions\nDaughertyfort, ND 89905-4948', '+14237477616', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (81, 'Marks, Spinka and Roob', '65327 Austyn Forges Suite 419\nLake Houstonfurt, VA 41991', '+14153654929', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (82, 'Jerde PLC', '9392 Sanford Lakes Apt. 064\nWymanland, RI 82213-6029', '+14247971031', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (83, 'Harris PLC', '2180 Lelah Inlet Apt. 446\nLake Florine, UT 72170', '+18208818351', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (84, 'Bauch-Cronin', '65291 Kub Vista\nWest Joany, TX 96855', '+12797467552', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (85, 'Rath, Hodkiewicz and Kertzmann', '585 Greta Mountains Apt. 356\nNorth Eloisa, SC 22431', '+12193508753', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (86, 'Willms, Senger and Ryan', '8015 Fisher Views\nImmanuelbury, WI 06660', '+19106700769', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (87, 'Brakus, Kunze and Rempel', '2722 Dolly Island\nSteubermouth, DE 27915-0814', '+12813575010', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (88, 'Daniel Group', '9265 Flo Forest Suite 655\nBurniceborough, LA 12797', '+15409039300', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (89, 'Kovacek Ltd', '18204 McClure Divide\nChristineview, VA 43830', '+16414455819', '2022-05-31 17:22:33', '2022-05-31 17:22:33', NULL);
INSERT INTO `companies` VALUES (90, 'Mills Group', '44662 Kshlerin Mission\nHansenshire, WV 04647-1699', '+15513838431', '2022-05-31 17:22:34', '2022-05-31 17:22:34', NULL);
INSERT INTO `companies` VALUES (91, 'Sauer, Russel and Kilback', '49714 Destinee Parkways Apt. 206\nPort Gushaven, MS 83934-5256', '+16169919631', '2022-05-31 17:22:34', '2022-05-31 17:22:34', NULL);
INSERT INTO `companies` VALUES (92, 'Schoen Inc', '998 Blanche Circles Apt. 230\nO\'Connellville, AR 64920', '+12606746744', '2022-05-31 17:22:34', '2022-05-31 17:22:34', NULL);
INSERT INTO `companies` VALUES (93, 'Altenwerth-Cremin', '1454 Eloise Overpass\nEast Maxime, NE 00047', '+19722324163', '2022-05-31 17:22:34', '2022-05-31 17:22:34', NULL);
INSERT INTO `companies` VALUES (94, 'Kutch Ltd', '62293 Heathcote Knoll\nGaybury, OH 60936', '+12208156785', '2022-05-31 17:22:34', '2022-05-31 17:22:34', NULL);
INSERT INTO `companies` VALUES (95, 'Pollich-Upton', '4611 Balistreri Mills Apt. 775\nSouth Kaceyland, MO 03052-9104', '+14179003147', '2022-05-31 17:22:34', '2022-05-31 17:22:34', NULL);
INSERT INTO `companies` VALUES (96, 'Wiza, Waters and Fisher', '29267 Bettye Tunnel Suite 686\nWest Kelsi, DE 78158-2506', '+17547908115', '2022-05-31 17:22:34', '2022-05-31 17:22:34', NULL);
INSERT INTO `companies` VALUES (97, 'Graham PLC', '5401 Legros Rapid Apt. 103\nLake Amparo, CA 61097-2911', '+12107992126', '2022-05-31 17:22:34', '2022-05-31 17:22:34', NULL);
INSERT INTO `companies` VALUES (98, 'Mertz, Becker and Bahringer', '5722 Clark Meadow\nPort Terrance, ND 57123-5926', '+12835930821', '2022-05-31 17:22:34', '2022-05-31 17:22:34', NULL);
INSERT INTO `companies` VALUES (99, 'Halvorson and Sons', '135 Fisher Neck Apt. 926\nLake Cindy, NJ 78824', '+17326128142', '2022-05-31 17:22:34', '2022-05-31 17:22:34', NULL);
INSERT INTO `companies` VALUES (100, 'Crooks LLC', '11971 Bayer Inlet\nPort Serena, AK 43300', '+13313059781', '2022-05-31 17:22:34', '2022-05-31 17:22:34', NULL);

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `failed_jobs_uuid_unique`(`uuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (3, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (4, '2019_12_14_000001_create_personal_access_tokens_table', 1);
INSERT INTO `migrations` VALUES (5, '2022_04_25_105308_create_companies_table', 1);
INSERT INTO `migrations` VALUES (6, '2022_04_29_124428_add_soft_deleting_to_companies_table', 1);

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  INDEX `password_resets_email_index`(`email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for personal_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `last_used_at` timestamp(0) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `personal_access_tokens_token_unique`(`token`) USING BTREE,
  INDEX `personal_access_tokens_tokenable_type_tokenable_id_index`(`tokenable_type`, `tokenable_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of personal_access_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp(0) NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'Eve Pickett', 'jecifomyxa@mailinator.com', NULL, '$2y$10$4.peXPkKP.gp3004GgocnuGj8rVZtBlYUy1Yn6Vm4aQWYpUuRxOe.', NULL, '2022-05-31 17:23:46', '2022-05-31 17:23:46');
INSERT INTO `users` VALUES (2, 'Upton Rodgers', 'fakizoset@mailinator.com', NULL, '$2y$10$VuQb5pdDospKkELv91kAZOp2IsQpNOfDnO4Nj7iHf6mp5N251lkM.', NULL, '2022-06-01 04:34:35', '2022-06-01 04:34:35');
INSERT INTO `users` VALUES (3, 'Xabibulloh Hamidullayev', 'habibullohhamidullayev2003@gmail.com', NULL, '$2y$10$fsw4RovE4FJWV2Y0YaTbVe3OfNFWL66gcUu.CAJdOTpnCzM/MLGPO', NULL, '2022-06-23 07:51:35', '2022-06-23 07:51:35');

SET FOREIGN_KEY_CHECKS = 1;
