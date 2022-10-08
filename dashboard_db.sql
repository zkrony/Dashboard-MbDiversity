/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100417
 Source Host           : localhost:3306
 Source Schema         : dashboard_db

 Target Server Type    : MySQL
 Target Server Version : 100417
 File Encoding         : 65001

 Date: 08/10/2022 11:05:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp(0) NOT NULL DEFAULT current_timestamp(0),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `failed_jobs_uuid_unique`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (3, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (4, '2022_09_19_051905_add_last_name_to_users_table', 2);

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
-- Table structure for store
-- ----------------------------
DROP TABLE IF EXISTS `store`;
CREATE TABLE `store`  (
  `store_id` int(11) NOT NULL AUTO_INCREMENT,
  `store_no` int(11) NULL DEFAULT NULL,
  `store_supv` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `dist` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `group` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `manager_or_store` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `location` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `telephone_no` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `state_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`store_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 168 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of store
-- ----------------------------
INSERT INTO `store` VALUES (1, 1, 'Watson', '6', 'R', '1', 'Gawanda Goldsmith - 11:00 - 7:00pm ', '303 Fairview Avenue    Montgomery, AL 36105', '334-261-4261, FAX 334-261-6166', 'mississippi');
INSERT INTO `store` VALUES (2, 2, 'Watson', '10', 'R', '1', 'Janiqueka Webb - 11:00 - 7:00pm ', '461-I North Eastern Bypass Sunshine Village Shopping Center  Montgomery, AL 36117', '334-409-0257, FAX 334-409-0284, ', 'mississippi');
INSERT INTO `store` VALUES (3, 3, 'Williams', '6', 'R', '1', 'Janice Jones- Howard - 11:00 - 7:00pm ', 'P.O. Box 11288  3012 McGehee Road  Gay Meadows Shopping Center  Montgomery, AL 36111  ', '334-281-3016, FAX 334-288-4680, ', 'mississippi');
INSERT INTO `store` VALUES (4, 4, 'Collins', '5', 'R', '1', 'Shacara Sinclair - 11:00 - 7:00', '1199 S. Donahue Drive  Auburn, AL 36830  ', '334-821-3911, FAX 334-821-3898', 'mississippi');
INSERT INTO `store` VALUES (5, 5, 'Williams', '6', 'R', '1', 'Stephen Griffin - 11:00 - 7:00 ', '2690 Zelda Road  Montgomery, AL 36107', '334-395-6787, FAX 334-396-1420, ', 'mississippi');
INSERT INTO `store` VALUES (6, 6, 'Searcy', '7', 'W/R', '1', 'Kenneth Bruce - 11:00 - 6:00 R - 11:00 - 5:00 W - CLOSED WEDNESDAYS', '1406 Center Plaza  Geneva, AL 36340  ', '334-684-1029, FAX 334-684-1030, ', 'mississippi');
INSERT INTO `store` VALUES (7, 7, 'Dearmon', '11', 'R', '6', 'Rebecca Montgomery - 11:00 - 7:00', '6729 Spanish Fort Boulevard  Unit E  Spanish Fort, AL 36527', '251-626-4073 , FAX 251-626-0428, ', 'mississippi');
INSERT INTO `store` VALUES (8, 8, 'Peters', '4', 'R', '6', 'Tanshanesha Brazelton - 11:00 - 7:00pm', '1500 Government Street  Suites C & D  Mobile, AL 36604', '251-433-4766, FAX 251-434-9180, ', 'mississippi');
INSERT INTO `store` VALUES (9, 9, 'Greene', '15', 'W/R', '4', ' - 11:00 - 7:00 R - 11:00 - 5:00 W', '47619 Highway 78  Lincoln, AL 35096', '205-763-1033, FAX 205-763-1035, ', 'mississippi');
INSERT INTO `store` VALUES (10, 10, 'Spraggins', '9', 'W/R', '6', 'Anisa Turner - 11:30 - 6:30 R - 11:30 - 5:00 W - CLOSED TUESDAYS', '19375 North Third St.   Citronelle, AL 36522', '251-866-7056, FAX 251-866-7082', 'mississippi');
INSERT INTO `store` VALUES (11, 11, 'Greene', '15', 'R', '2', 'Jasmine Sawyer - 11:00 - 7:00', '2911 Seventh Avenue, South   Suite B  Birmingham, AL 35233', '205-251-0601, FAX 205-328-4322, W FAX 205-326-6968, ', 'mississippi');
INSERT INTO `store` VALUES (12, 12, 'Watson', '10', 'W/R', '6', 'Semaj Romain - 11:00 - 7:00 R - 11:00 - 5:00 W - ', '7949 Vaughn Road  Montgomery, AL 36116  ', '334-244-7814, FAX 334-244-8872', 'mississippi');
INSERT INTO `store` VALUES (13, 13, 'Coston-Haynie', '3', 'R', '4', 'Cassandra Carter - 11:00 - 7:00', 'Hwy. 77, North  208 West Grand Avenue  Rainbow City, AL 35906', '256-442-1341, FAX 256-442-7314', 'mississippi');
INSERT INTO `store` VALUES (14, 14, 'Richardson', '14', 'R', '2', 'Gyvonna Jones - 11:00 - 7:00', '4920 Civic Lane  Town & Country Plaza  P.O. Box 964  Bessemer, AL 35020', '205-425-6734 (R), FAX 205-425-6755', 'mississippi');
INSERT INTO `store` VALUES (15, 15, 'Harkins', '2', 'W/R', '2', 'Amber Melton - 11:00 - 7:00 R - 11:00 - 5:00 W', '705 Cullman Shopping Ctr NW  Cullman, AL 35055', '256-734-8112, FAX 256-734-8149', 'mississippi');
INSERT INTO `store` VALUES (16, 17, 'Richardson', '14', 'R', '4', 'Monique Taylor - 11:00 - 7:00', '6940 Doctor Martin L. King Drive  Fairfield, AL 35064', '205-785-5300, FAX 205-785-4830', 'mississippi');
INSERT INTO `store` VALUES (17, 18, 'Richardson', '14', 'R', '2', 'Minesha Smith - 11:00 - 7:00', '1116 Third Avenue, North Birmingham, AL 35203  ', '205-251-1814, FAX 205-251-2305', 'mississippi');
INSERT INTO `store` VALUES (18, 19, 'McDonald', '12', 'R', '2', 'Brandy Steele - 11:00 - 7:00', '1820 Sixth Avenue, SE  Unit U-2  Decatur, AL 35601  ', '256-309-5085, FAX 256-355-5917', 'mississippi');
INSERT INTO `store` VALUES (19, 20, 'Richardson', '14', 'R', '2', 'Wanda Williams - 11:00 - 7:00', '1716 Finley Boulevard  Birmingham, AL 35204', '205-251-9556, FAX 205-252-6805', 'mississippi');
INSERT INTO `store` VALUES (20, 21, 'Dearmon', '11', 'R', '6', 'Christopher Hastings - 11:00 - 7:00', '2200 U.S. Hwy. 98, Suites 6 & 7  Daphne, AL 36526', '251-626-8470, FAX 251-626-8479', 'mississippi');
INSERT INTO `store` VALUES (21, 22, 'Coston-Haynie', '3', 'R', '4', 'Dale Biddle - 11:00 - 7:00', '1658 Pelham Road, S.  Jacksonville, AL 36265', '256-782-1272, FAX 256-782-1276', 'mississippi');
INSERT INTO `store` VALUES (22, 23, 'Callaham', '13', 'R', '2', 'Wilhemenia Cosby  - 11:00 - 7:00', '4320 University Dr., NW  Suite  Huntsville, AL 35816', '256-837-0744, FAX 256-721-9538, ', 'mississippi');
INSERT INTO `store` VALUES (23, 24, 'Callaham', '13', 'R', '2', 'Nicole Grimes - 11:00 - 7:00', '2250 Sparkman Dr., Suite 100  Huntsville, AL 35801', '256-859-5779, FAX 256-859-5915', 'mississippi');
INSERT INTO `store` VALUES (24, 25, 'Williams', '6', 'W/R', '1', 'Vanessa Ellis - 11:00 - 7:00 R - 11:00 - 5:00 W', '634 S. Decatur Street  Montgomery, AL 36104', '334-834-6946 (R), 334-263-5665 (W), 334-263-5635 (W), 334-263-5635 (W)', 'mississippi');
INSERT INTO `store` VALUES (25, 26, 'Richardson', '14', 'R', '2', 'Vonsiliviaer Jackson - 11:00 - 7:00', '2910 Morgan Road  Suite 138  Bessemer, AL 35022   ', '205-428-5885, FAX 205-428-5794', 'mississippi');
INSERT INTO `store` VALUES (26, 27, 'Greene', '15', 'W/R', '6', 'Dana Green - 11:00 - 7:00', '32441 U.S. Hwy 280  Childersburg, AL 35044', '256-378-0493, FAX 256-378-5871', 'mississippi');
INSERT INTO `store` VALUES (27, 28, 'Greene', '15', 'W/R', '6', 'S. Jeanine Butts - 11:00 - 7:00', '301 North Main Avenue   Sylacauga, AL 35150  ', '256-249-9560, FAX 256-245-8449', 'mississippi');
INSERT INTO `store` VALUES (28, 29, 'Jones', '1', 'R', '6', 'Frederick McMaster - 11:00 - 7:00', '405 Helena Marketplace  Helena, AL 35080', '205-620-2485, FAX 205-620-2548', 'mississippi');
INSERT INTO `store` VALUES (29, 30, 'Harkins', '2', 'R', '2', 'LaTisha Foster - 11:00 - 7:00', '2074 Springdale Lane  Tarrant City, AL 35217  ', '205-808-9848, FAX 205-808-9867', 'mississippi');
INSERT INTO `store` VALUES (30, 31, 'Collins', '5', 'R', '1', ' - 11:00 - 7:00', '1945 Opelika Road   Auburn, AL 36830   ', '334-887-6288 (R), FAX 334-887-0961', 'mississippi');
INSERT INTO `store` VALUES (31, 32, 'Williams', '6', 'W/R', '1', 'Angie Jones - 11:00 - 7:00 ', '2300 Marie Foster Street  Selma, AL 36701   ', '334-872-4523 (R), FAX 334-875-4703', 'mississippi');
INSERT INTO `store` VALUES (32, 33, 'Collins', '5', 'R', '1', ' - 11:00 - 7:00', '1051 S. Fox Run Suite 101  Opelika, AL 36801', '334-749-7219, FAX 334-749-7976', 'mississippi');
INSERT INTO `store` VALUES (33, 34, 'Searcy', '7', 'W', '1', 'Brenda Dasilva - 9:00 - 5:00 - CLOSED SATURDAYS ', '655 North Oates Street   Dothan, AL 36303-4524', '334-792-2051, FAX 334-793-6605', 'mississippi');
INSERT INTO `store` VALUES (34, 35, 'Spraggins', '9', 'W/R', '1', 'Hope Craig - 11:00 - 6:00 R - 11:00 - 5:00 W', '309 South Hamburg Street   Butler, AL 36904 ', '205-459-2207, FAX 205-459-2202', 'mississippi');
INSERT INTO `store` VALUES (35, 36, 'Searcy', '7', 'W/R', '1', 'Tom Floyd - 11:00 - 6:00 R - 11:00 - 5:00 W - CLOSED WEDNESDAYS', '17994 U.S. Hwy 431  Headland, AL 36345', '334-693-2810, FAX 334-693-3864', 'mississippi');
INSERT INTO `store` VALUES (36, 39, 'Harkins', '2', 'R', '2', 'Barry Bevis - 11:00 - 7:00', '1873-C Gadsden Hwy. (Trussville)  Birmingham, AL 35235', '205-661-3595, FAX 205-661-3597', 'mississippi');
INSERT INTO `store` VALUES (37, 40, 'Searcy', '7', 'W/R', '1', 'Kevin Dean - 11:00 - 7:00 R - 11:00 - 5:00 W', 'P. O. Box 295  1915 East Three Notch Street  Andalusia, AL 36420', '334-222-4715, FAX 334-222-5023', 'mississippi');
INSERT INTO `store` VALUES (38, 41, 'Dearmon', '11', 'W/R', '6', 'Michele Brown - 11:00 - 7:00 R - 11:00 - 5:00 W', '808 N. Main Street  Atmore, AL 36502  ', '251-368-1952, FAX 251-368-1962', 'mississippi');
INSERT INTO `store` VALUES (39, 42, 'Dearmon', '11', 'W/R', '1', 'Amy Walton - 11:00 - 7:00 - 11:00 - 5:00 W', '2646 Douglas Avenue   Brewton, AL 36426', '251-809-1280, FAX 251-867-1901', 'mississippi');
INSERT INTO `store` VALUES (40, 43, 'Dearmon', '11', 'W/R', '6', 'Sharon Hays - 11:00 - 7:00 R - 11:00 - 5:00 W', '221 North McKenzie Street  Foley, AL 36535  ', '251-943-7611, FAX 251-943-3824', 'mississippi');
INSERT INTO `store` VALUES (41, 44, 'Richardson', '14', 'W/R', '2', 'Anthony Ilarraza - 11:00 - 7:00 - 11:00 - 5:00 W', '4330 Highway 78 East  Suite 100  Jasper, AL 35501  ', '205-221-7180, FAX 205-221-3718', 'mississippi');
INSERT INTO `store` VALUES (42, 45, 'Callaham', '13', 'R', '2', 'Lacosta Wallace - 11:00 - 7:00', '11700 S. Memorial Pkwy. SW  Suite E  Huntsville, AL 35803', '256-883-0722, FAX 256-883-1313', 'mississippi');
INSERT INTO `store` VALUES (43, 46, 'Jones', '1', 'W/R', '4', 'Ashlie N. Marshall - 11:00 - 7:00 R - 11:00 - 5:00 W', '1684 Seventh Street  Highway 31, South  Clanton, AL 35045  ', '205-755-9375, FAX 205-755-3246', 'mississippi');
INSERT INTO `store` VALUES (44, 48, 'McDonald', '12', 'R', '2', 'Asa Jackson - 11:00 - 7:00', '8505 Madison Blvd.  Madison, AL 35758', '256-464-5901, FAX 256-464-6585', 'mississippi');
INSERT INTO `store` VALUES (45, 49, 'Williams', '6', 'W/R', '1', 'Michael Lingo - 11:00 - 7:00 R - 11:00 - 5:00 W', '1400 U.S. Hwy. 231, S.  Troy, AL 36081', '334-808-1430, FAX 334-808-1435', 'mississippi');
INSERT INTO `store` VALUES (46, 50, 'Collins', '5', 'W/R', '1', 'Shannon Jackson - 11:00 - 7:00 (EST) R - 11:00 - 5:00 (EST) W', '901 E. Highway 280 Bypass  Phenix City, AL 36867', '334-298-1550, FAX 334-297-0447, ', 'mississippi');
INSERT INTO `store` VALUES (47, 51, 'Searcy', '7', 'W/R', '1', 'Morrie Lynn - 11:00 - 7:00 R - 11:00 - 5:00 W - ', '1760 South Eufaula Ave.  Eufaula, AL 36027', '334-687-3301, FAX 334-687-6605, ', 'mississippi');
INSERT INTO `store` VALUES (48, 52, 'Collins', '5', 'W/R', '1', 'Kaneatra Parham - 11:00 - 7:00 - 11:00 - 5:00 W', '138 North Prairie Street  Union Springs, AL 36089', '334-738-2900, FAX 334-738-2885', 'mississippi');
INSERT INTO `store` VALUES (49, 53, 'McDonald', '12', 'W/R', '2', 'Amy Archuletta - 11:00 - 7:00 R - 11:00 - 5:00 W', '8115 Hwy. 72 W.  Madison, AL 35758', '256-830-9345 (R), 256-830-1063 (W), FAX 256-726-6818', 'mississippi');
INSERT INTO `store` VALUES (50, 54, 'McKinstry', '8', 'W/R', '1', ' - 11:00 - 6:00 R - 11:00 - 5:00 W - CLOSED WEDNESDAYS', 'P. O. Box 324  423 Washington Street  Marion, AL 36756', '334-683-8263, FAX 334-683-4404', 'mississippi');
INSERT INTO `store` VALUES (51, 55, 'Greene', '15', 'R', '2', 'Timothy Kelley - 11:00 - 7:00', '201 Rele Street  Mountain Brook, AL 35223', '205-414-3087, FAX 205-414-3091', 'mississippi');
INSERT INTO `store` VALUES (52, 56, 'McKinstry', '8', 'W/R', '1', 'Justina White - 10:00 - 6:00 R - 10:00 - 5:00 W', '123 Tuscaloosa Street  Eutaw, AL 35462  ', '205-372-2923,  FAX 205-372-9271, ', 'mississippi');
INSERT INTO `store` VALUES (53, 57, 'Greene', '15', 'R', '4', ' - 11:00 - 6:00 R - CLOSED TUESDAYS', '88997 Highway 9  Lineville, AL 36266  ', '256-396-0675, FAX 256-396-0676', 'mississippi');
INSERT INTO `store` VALUES (54, 58, 'Jones', '1', 'R', '6', 'Katie Cuthbert - 10:00 - 8:00', '3232 Galleria Circle, Suite 110  Hoover, AL 35244', '205-989-3386, FAX 205-403-2812', 'mississippi');
INSERT INTO `store` VALUES (55, 59, 'Watson', '10', 'W/R', '4', 'Jennifer Stanfield - 11:00 - 7:00 R - 11:00 - 5:00 W', '719 E. Main Street   Prattville, AL 36066', '334-361-2029, FAX 334-361-2076', 'mississippi');
INSERT INTO `store` VALUES (56, 60, 'Spraggins', '9', 'W/R', '1', 'Teretha Richardson - 11:00 - 7:00 R - 11:00 - 5:00 W', '720 North Washington Street  Unit B  Livingston, AL 35470    ', '205-652-2212, FAX 205-652-4321', 'mississippi');
INSERT INTO `store` VALUES (57, 61, 'Spraggins', '9', 'R', '6', 'Carolyn Beran - 11:00 - 7:00', '710-A Industrial Parkway  Saraland, AL 36571  ', '251-675-5123, FAX 251-679-0217, ', 'mississippi');
INSERT INTO `store` VALUES (58, 62, 'Peters', '4', 'R', '6', 'LaTonja Powe - 11:00 - 7:00', '5015 Cottage Hill Road  Mobile, AL 36609  ', '251-602-1937, FAX 251-662-1165', 'mississippi');
INSERT INTO `store` VALUES (59, 63, 'Watson', '10', 'R', '1', 'Tabitha Ellis - 12:00 - 7:00', '9563 Vaughn Road   Pike Road, AL 36064  ', '334-215-1367, FAX 334-215-1389', 'mississippi');
INSERT INTO `store` VALUES (60, 65, 'Peters', '4', 'R', '6', 'Joseph Strong - 11:00 - 7:00', '312 Schillinger Road, S.   Suite H & L   Mobile, AL 36609', '251-633-9778, FAX 251-633-3939, ', 'mississippi');
INSERT INTO `store` VALUES (61, 66, 'McDonald', '12', 'W/R', '2', 'Jinny Richardson - 11:00 - 7:00 R - 11:00 - 5:00 W', '2500 Woodward Avenue   Muscle Shoals, AL 35661 ', '256-383-7759 (R), 256-314-4647 (W), FAX 256-381-7971', 'mississippi');
INSERT INTO `store` VALUES (62, 67, 'Dearmon', '11', 'W/R', '6', 'Sonya Collins - 10:00 - 8:00 R  - 10:00 - 5:00 W', '160 Baldwin Square   Fairhope, AL 36532', '251-928-9700 (R), 251-928-8754, FAX 251-990-8559', 'mississippi');
INSERT INTO `store` VALUES (63, 68, 'Greene', '15', 'W/R', '4', 'Lucky Shepard - 11:00 - 7:00 R - 11:00 - 5:00 W', '719 E. Battle Street Suite A   Talladega, AL 35160', '256-480-5713, FAX 256-480-5736', 'mississippi');
INSERT INTO `store` VALUES (64, 69, 'Callaham', '13', 'W/R', '6', 'David Gilley - 11:00 - 7:00 R - 11:00 - 5:00 W', '11973 Highway 431, South   Guntersville, AL 35976   ', '256-894-7953 (R), FAX 256-894-7956', 'mississippi');
INSERT INTO `store` VALUES (65, 70, 'Harkins', '2', 'R', '2', 'Donna Dunn - 10:00 - 6:00', '9162 Parkway East   Birmingham, AL 35206 (Roebuck)  ', '205-833-0667, FAX 205-833-5973', 'mississippi');
INSERT INTO `store` VALUES (66, 71, 'Searcy', '7', 'W/R', '1', 'Russell White - 11:00 - 6:00 R - 11:00 - 5:00 W - OPEN TUESDAY, FRIDAY & SATURDAY', 'P. O. Box 84   116 Eufaula Avenue   Clayton, AL 36016  ', '334-775-8844, FAX 334-775-3805', 'mississippi');
INSERT INTO `store` VALUES (67, 72, 'Watson', '10', 'R', '5', 'Laura Jackson - 11:00 - 7:00', '8739 EastChase Parkway   Montgomery, AL 36117', '334-215-8235, FAX 334-215-8297', 'mississippi');
INSERT INTO `store` VALUES (68, 73, 'Dearmon', '11', 'W/R', '6', 'Celeste Stanley - 11:00 - 7:00 R - 11:00 - 5:00 W', '804 U.S. Highway 31, South   Bay Minette, AL 36507  ', '251-937-9293, FAX 251-580-0144', 'mississippi');
INSERT INTO `store` VALUES (69, 74, 'McDonald', '12', 'R', '2', 'Greg Atchley - 12:00 - 7:00', '508 East Second Street   Sheffield, AL 35660  ', '256-386-7026, FAX 256-383-9068', 'mississippi');
INSERT INTO `store` VALUES (70, 75, 'Spraggins', '9', 'W/R', '6', 'Dezare Bush - 11:00 - 7:00 R - 11:00 - 5:00 W', '4405 N. College Ave. Ste A   Jackson, AL 36545', '251-246-4832, FAX 251-246-6897', 'mississippi');
INSERT INTO `store` VALUES (71, 76, 'Coston-Haynie', '3', 'W/R', '4', 'Phyllis Whatley - 11:00 - 7:00 R - 11:00 - 5:00 W', '163 Plaza Lane   Oxford, AL 36203', '256-832-2803, FAX 256-832-2439', 'mississippi');
INSERT INTO `store` VALUES (72, 77, 'Callaham', '13', 'R', '2', 'Sandra Woods - 10:00 - 8:00', '700-A Pratt Avenue, NW   Huntsville, AL 35801', '256-539-9405, FAX 256-551-1076', 'mississippi');
INSERT INTO `store` VALUES (73, 78, 'Greene', '15', 'W/R', '4', ' - 11:00 - 6:00 R - 11:00 - 5:00 W - CLOSED WEDNESDAYS', '138 Village Lane   Wedowee, AL 36278  ', '256-357-0053, FAX 256-357-0056', 'mississippi');
INSERT INTO `store` VALUES (74, 79, 'Watson', '10', 'W/R', '4', 'Edward Adams  - 11:00 - 7:00 R  - 11:00 - 5:00 W', '3569 Highway 14   Millbrook, AL 36054', '334-285-0566, FAX 334-285-0591', 'mississippi');
INSERT INTO `store` VALUES (75, 80, 'Greene', '15', 'R', '2', 'Teonya Gooden - 11:00 - 7:00', '5275 US Hwy 280, South   Suite 115   Birmingham, AL 35242', '205-995-2409, FAX 205-995-2931', 'mississippi');
INSERT INTO `store` VALUES (76, 82, 'McKinstry', '8', 'R', '1', 'Jazmine Sledge-McCool - 11:00 - 7:00', '5550 McFarland Blvd., Ste 300   Northport, AL 35476  ', '205-333-2527, FAX 205-333-8456', 'mississippi');
INSERT INTO `store` VALUES (77, 83, 'Richardson', '14', 'R', '2', 'Geneva Cameron - 11:00 - 7:00', '2910 Allison Bonnett   Memorial Drive, Suite 100   Hueytown, AL 35023', '205-744-0822,  FAX 205-744-4385', 'mississippi');
INSERT INTO `store` VALUES (78, 84, 'Peters', '4', 'R', '6', 'Dana Riddle - 10:00 - 8:00', '3974 Government Boulevard   Mobile, AL 36693', '251-666-0642, FAX 251-602-0887', 'mississippi');
INSERT INTO `store` VALUES (79, 85, 'Spraggins', '9', 'W/R', '6', ' - 11:00 - 7:00 R - 11:00 - 5:00 W', '325 North Craft Hwy Suite A   Chickasaw, AL 36611 ', '251-456-7333 R, 251-457-0002 W, FAX 251-457-0037', 'mississippi');
INSERT INTO `store` VALUES (80, 86, 'Peters', '4', 'R', '6', 'LaTisa Burroughs - 11:00 - 7:00 ', '2453-B Old Shell Road   Mobile, AL 36607   ', '251-478-3209 , FAX 251-478-3076', 'mississippi');
INSERT INTO `store` VALUES (81, 87, 'Peters', '4', 'W/R', '6', 'Toccara Rembert - 11:00 - 7:00 R - 11:00 - 5:00 W', '5832 Highway 90 West   Theodore, AL 36582', '251-653-2419 R, 251-653-0598 W, FAX 251-653-6397, ', 'mississippi');
INSERT INTO `store` VALUES (82, 89, 'Searcy', '7', 'R', '1', 'LaTravia Horn - 11:00 - 7:00', '2115 East Main Street Suite 7   Dothan, AL 36301  ', '334-793-1224, FAX 334-793-1229, ', 'mississippi');
INSERT INTO `store` VALUES (83, 90, 'Callaham', '13', 'R', '2', 'Ruth Kelley  - 11:00 - 7:00', '7500 S. Memorial Parkway   Unit 107  Huntsville, AL 35802', '256-883-6949, FAX 256-883-9915', 'mississippi');
INSERT INTO `store` VALUES (84, 92, 'Jones', '1', 'R', '4', 'Ashleigh Coulter  - 11:00 - 7:00', '5180 Caldwell Mill Rd Ste 208  Hoover, AL 35244', '205-995-9397, FAX 205-995-9653', 'mississippi');
INSERT INTO `store` VALUES (85, 93, 'Spraggins', '9', 'R', '6', 'Gigi Winborn  - 11:00 - 7:00', '4745 St. Stephens Road   Eight Mile, AL 36613', '251-330-1017, FAX 251-330-1026', 'mississippi');
INSERT INTO `store` VALUES (86, 94, 'Coston-Haynie', '3', 'R', '4', 'Kelly Roberts  - 11:00 - 7:00', '2498 US Highway 431  Anniston, AL 36206', '256-236-7875, FAX 256-236-7901', 'mississippi');
INSERT INTO `store` VALUES (87, 95, 'McDonald', '12', 'W/R', '2', 'Eric McDonald - 11:00 - 7:00 R - 11:00 - 5:00 W', '1203 Courtyard Circle   Suite 1   Decatur, AL 35603', '256-308-0476 (R), FAX 256-308-0478', 'mississippi');
INSERT INTO `store` VALUES (88, 96, 'Collins', '5', 'W/R', '1', 'Mary Leonard  - 11:00 - 7:00 R - 11:00 - 5:00 W', '209-D West MLK Highway   Tuskegee, AL 36083', '334-727-0983, FAX 334-727-6907', 'mississippi');
INSERT INTO `store` VALUES (89, 97, 'Callaham', '13', 'R', '2', 'Cassondra Young  - 11:00 - 7:00', '5584 Hwy. 431, South  Brownsboro, AL  35741', '256-288-0074, FAX 256-533-0303', 'mississippi');
INSERT INTO `store` VALUES (90, 98, 'Jones', '1', 'R', '2', 'Lakeshia Oliver  - 11:00 - 7:00', 'Park South Plaza Shopping Ctr   1425  Montgomery Hwy  Suites 161 & 167   Vestavia Hills, AL  35216', '205-823-1774, FAX 205-823-1988', 'mississippi');
INSERT INTO `store` VALUES (91, 101, 'Collins', '5', 'W/R', '4', 'Teresa Towns  - 11:00 - 7:00 R - 11:00 - 5:00 W', '3044 Highway 280   Alexander City, AL 35010', '256-234-3306, FAX 256-234-3528', 'mississippi');
INSERT INTO `store` VALUES (92, 102, 'McKinstry', '8', 'R', '1', 'Alencia McGee  - 11:00 - 7:00', '3420 McFarland Blvd., E.   Tuscaloosa, AL 35405', '205-553-8009, FAX 205-553-6594', 'mississippi');
INSERT INTO `store` VALUES (93, 103, 'Coston-Haynie', '3', 'W/R', '4', 'Debbie Brown - 11:00 - 6:00 R - 11:00 - 5:00 W - CLOSED TUESDAYS', 'P. O. Box 26   35775 U.S. Hwy. 231   Ashville, AL 35953  ', '205-594-7111, FAX 205-594-5720, ', 'mississippi');
INSERT INTO `store` VALUES (94, 104, 'Greene', '15', 'W/R', '4', 'Latonya George  - 11:00 - 7:00 R - 11:00 - 5:00 W', '2111 Martin Street, South   Pell City, AL 35128', '205-338-3979, FAX 205-338-6409', 'mississippi');
INSERT INTO `store` VALUES (95, 105, 'Dearmon', '11', 'R', '6', 'Jennifer Jeter - 11:00 - 7:00 ', '30500 Alabama Hwy 181   Unit 206   Spanish Fort, AL 36527', '251-626-9116, FAX 251-621-3237', 'mississippi');
INSERT INTO `store` VALUES (96, 107, 'Harkins', '2', 'W/R', '2', 'Bruce DeVries - 11:30 - 6:30 R - 11:30 - 5:00 W', '300 Springville Station   Suite 100   Springville, AL 35146', '205-467-2534, FAX 205-467-2883', 'mississippi');
INSERT INTO `store` VALUES (97, 108, 'Searcy', '7', 'R', '1', 'Steve Crosby  - 11:00 - 7:00', '2371 Murphy Mill Rd., Suite 2  Dothan, AL 36303-1599', '334-792-8745, FAX 334-671-4936', 'mississippi');
INSERT INTO `store` VALUES (98, 109, 'Richardson', '14', 'R', '2', 'Lolita Riggins  - 11:00 - 7:00', 'P. O. Box 624  1727 Decatur Highway, Suite B Fultondale, AL 35068', '205-808-9815, FAX 205-808-9807', 'mississippi');
INSERT INTO `store` VALUES (99, 110, 'Collins', '5', 'W/R', '4', 'James Cary  - 11:00 - 7:00 R - 11:00 - 5:00 W', '423 Gilmer Ave.  Tallassee, AL 36078', '334-283-3350, FAX 334-283-3351', 'mississippi');
INSERT INTO `store` VALUES (100, 111, 'Jones', '1', 'R', '2', 'Dierdre Davis  - 11:00 - 7:00', '261 W. Valley Ave.   Homewood, AL 35209', '205-941-1719, FAX 205-941-1932', 'mississippi');
INSERT INTO `store` VALUES (101, 112, 'Williams', '6', 'W/R', '1', ' - 11:00 - 6:00 R - 11:00 - 5:00 W - OPEN TUESDAY, FRIDAY & SATURDAY ', 'P. O. Box 403   110 Commerce Street South   Hayneville, AL 36040', '334-548-2113, FAX 334-548-2812', 'mississippi');
INSERT INTO `store` VALUES (102, 113, 'Williams', '6', 'W/R', '1', 'Annette Wilkerson - 11:00 - 7:00 R - 11:00 - 5:00 W', '17 Claiborne Street  Camden, AL 36726', '334-682-4485, FAX 334-682-5407', 'mississippi');
INSERT INTO `store` VALUES (103, 115, 'McKinstry', '8', 'W/R', '1', 'Vanessa Minor  - 10:00 - 6:00 R - 10:00 - 5:00 W', '633 Tuscaloosa St.   Town & Country Shopping Center  Greensboro, AL 36744', '334-624-8569, FAX 334-624-0227', 'mississippi');
INSERT INTO `store` VALUES (104, 116, 'Spraggins', '9', 'W/R', '1', 'Elaine Johnson  - 11:00 - 7:00  R - 11:00 - 5:00  W', '1313 Highway 80, East  Demopolis, AL 36732', '334-289-1757, FAX 334-289-1269', 'mississippi');
INSERT INTO `store` VALUES (105, 118, 'Watson', '10', 'R', '4', 'Steven Brooks  - 11:00 - 7:00', '1789 Hwy. 14 East  Prattville, AL 36066', '334-365-2821, FAX  334-365-4162', 'mississippi');
INSERT INTO `store` VALUES (106, 119, 'Searcy', '7', 'W/R', '1', 'Angela Horsley  - 11:00 - 7:00  R - 11:00 - 5:00  W', '1177 Andrews Avenue, Ste. C   Ozark, AL 36360', '334-774-4312, FAX 334-774-4916', 'mississippi');
INSERT INTO `store` VALUES (107, 120, 'Searcy', '7', 'W/R', '1', 'Tara Jackson  - 11:00 - 6:00  R - 11:00 - 5:00 W', '680 South Daleville Avenue   Daleville, AL 36322', '334-598-3114, FAX 334-598-6616', 'mississippi');
INSERT INTO `store` VALUES (108, 121, 'Jones', '1', 'R', '6', 'Michelle Meeves  - 11:00 - 6:00 - CLOSED TUESDAYS', '217 West College Street   Columbiana, AL 35051', '205-669-0903, FAX 205-669-3422', 'mississippi');
INSERT INTO `store` VALUES (109, 122, 'Coston-Haynie', '3', 'R', '4', 'Brent Ragan  - 11:30 - 6:30', '605 Gilbert Ferry Road   Attalla, AL  35954', '256-538-5033, FAX 256-538-5051', 'mississippi');
INSERT INTO `store` VALUES (110, 123, 'Williams', '6', 'W/R', '1', 'Demond Powell - 11:00 - 7:00 R - 11:00 - 5:00 W', 'P. O. Box 15   100 Hillcrest Drive  Evergreen, AL 36401  ', '251-578-2158, FAX 251-578-2163', 'mississippi');
INSERT INTO `store` VALUES (111, 124, 'Searcy', '7', 'W/R', '1', 'Starr Anglin - 11:00 - 7:00 R - 11:00 - 5:00 W', '607-E Boll Weevil Circle   Enterprise, AL 36330', '334-308-9344, FAX 334-308-9345', 'mississippi');
INSERT INTO `store` VALUES (112, 125, 'Jones', '1', 'W/R', '6', 'Alfie N. Nevett  - 11:00 - 7:00  R - 11:00 - 5:00  W', '3511C Pelham Pkwy.   Pelham, AL 35124', '205-621-8572 (R), 205-664-0585 (W), FAX 205-621-4013', 'mississippi');
INSERT INTO `store` VALUES (113, 126, 'Searcy', '7', 'R', '1', 'Michael Nolin  - 11:00 - 7:00', 'Southview Shopping Center   2109 Ross Clark Circle   Suite 2  Dothan, AL  36301-5747', '334-794-7372 (R), 334-702-0203, FAX 334-793-6118', 'mississippi');
INSERT INTO `store` VALUES (114, 127, 'Watson', '10', 'W/R', '4', 'Tamela Lacey  - 11:00 - 7:00 R - 11:00 - 5:00 W', '5245 U.S. Highway 231  Wetumpka, AL 36092', '334-567-3303, FAX 334-567-0526', 'mississippi');
INSERT INTO `store` VALUES (115, 129, 'Callaham', '13', 'R', '4', 'Bidgette Chamblee  - 11:00 - 7:00', '5852 U.S. Highway 431, S.  Albertville, AL  35950', '256-894-7882, FAX 256-894-7691', 'mississippi');
INSERT INTO `store` VALUES (116, 131, 'Collins', '5', 'W/R', '1', 'Rhonda Cox  - 10:00 - 6:00 R - 10:00 - 5:00 W', '15173 U.S. HWY 431  Lafayette, AL 36862', '334-864-2156, FAX 334-864-8707', 'mississippi');
INSERT INTO `store` VALUES (117, 132, 'Dearmon', '11', 'W', '6', 'Allen Hastings  - 9:00 - 5:00 - CLOSED SATURDAYS', '23680 Canal Road   Orange Beach, AL 36561', '251-981-2756, 251-981-2864, FAX 251-981-2758', 'mississippi');
INSERT INTO `store` VALUES (118, 134, 'McKinstry', '8', 'W/R', '1', 'Ashley Hopkins  - 12:00 - 7:00 R - 12:00 - 5:00 W', '10673 Highway 5  Brent, AL 35034', '205-926-4167, FAX 205-926-4739', 'mississippi');
INSERT INTO `store` VALUES (119, 135, 'Williams', '6', 'R', '6', 'Gail Mccord  - 11:00 - 7:00', '3801-A Day Street   Montgomery, AL  36108-9526', '334-263-7482, FAX 334-263-7497', 'mississippi');
INSERT INTO `store` VALUES (120, 138, 'McKinstry', '8', 'R', '1', 'Keisha Maddox  - 11:00 - 7:00', '9770 Hwy. 69 South, Ste D-F  Tuscaloosa, AL  35405', '205-345-8889, FAX 205-349-5046', 'mississippi');
INSERT INTO `store` VALUES (121, 140, 'Richardson', '14', 'R', '4', 'Candace Steele  - 11:00 - 7:00', '2116 Bessemer Rd.  Birmingham, AL 35208', '205-781-9420, FAX 205-781-9817', 'mississippi');
INSERT INTO `store` VALUES (122, 141, 'Spraggins', '9', 'R', '6', 'Monica Turner  - 11:00 - 7:00', '7820 Moffett Road  Semmes, AL  36575', '251-645-8146, FAX 251-645-8151', 'mississippi');
INSERT INTO `store` VALUES (123, 142, 'Williams', '6', 'W/R', '1', 'Charlotte Edmondson  - 11:00 - 7:00 R - 11:00 - 5:00 W', '170 Greenville Bypass  Greenville, AL 36037', '334-382-7889, FAX 334-382-8896', 'mississippi');
INSERT INTO `store` VALUES (124, 143, 'Harkins', '2', 'R', '4', 'Bianca Watts  - 11:00 - 7:00', '5712 Chalkville Rd  Suite 100  Birmingham, AL 35235', '205-815-4694, FAX 205-815-4712', 'mississippi');
INSERT INTO `store` VALUES (125, 144, 'Richardson', '14', 'R', '2', 'Tameoka Hackman  - 11:00 - 7:00', '2492 Palomino Lane  Birmingham, AL 35214  (Adamsville)', '205-798-7114, FAX 205-798-7438', 'mississippi');
INSERT INTO `store` VALUES (126, 146, 'Jones', '1', 'R', '6', 'Brandon Wright  - 11:00 - 7:00', '114 Commerce Parkway   Pelham, AL 35124', '205-403-8704, FAX 205-733-9569', 'mississippi');
INSERT INTO `store` VALUES (127, 148, 'Callaham', '13', 'W/R', '4', 'Shannon Warren  - 11:00 - 7:00  R - 11:00 - 5:00 W', '3305 South Broad Street   Scottsboro, AL 35769', '256-574-2820, FAX 256-574-3304', 'mississippi');
INSERT INTO `store` VALUES (128, 150, 'McDonald', '12', 'R', '2', 'Cindy Byrd  - 11:00 - 7:00', '924 Florence Boulevard  Florence, AL  35630', '256-765-1279, FAX 256-766-0769', 'mississippi');
INSERT INTO `store` VALUES (129, 151, 'McDonald', '12', 'R', '2', 'Courtney Taylor  - 11:00 - 7:00', '6790 University Dr. N.W.   Huntsville, AL  35806', '256-217-0787, FAX 256-217-0788', 'mississippi');
INSERT INTO `store` VALUES (130, 152, 'McDonald', '12', 'R', '2', 'Kerri Barnett  - 11:00 - 7:00', '614 Hwy. 31, South  Athens, AL  35611', '256-232-5629, FAX 256-232-7187', 'mississippi');
INSERT INTO `store` VALUES (131, 153, 'Coston-Haynie', '3', 'W/R', '6', 'Kim McCurdy  - 11:00 - 7:00 R - 11:00 - 5:00 W', '207 E. Meighan Blvd.   Gadsden, AL  35903', '256-547-7370, FAX 256-547-7693', 'mississippi');
INSERT INTO `store` VALUES (132, 154, 'Richardson', '14', 'W/R', '2', 'Kathy Mitchell  - 11:00 - 7:00 R - 11:00 - 5:00 W', '2585 US Highway 43  Winfield, AL 35594', '205-487-1173, FAX 205-487-1161', 'mississippi');
INSERT INTO `store` VALUES (133, 155, 'Coston-Haynie', '3', 'W/R', '4', 'Christine Hensley  - 11:00 - 7:00 R - 11:00 - 5:00 W', '210 DeKalb Plaza Blvd., SW   Ft. Payne, AL  35967', '256-997-1072, FAX 256-997-1089', 'mississippi');
INSERT INTO `store` VALUES (134, 156, 'Coston-Haynie', '3', 'R', '4', 'Tina Schramke  - 11:00 - 7:00', '29 East 12th Street   Anniston, AL  36201', '256-238-5176, FAX 256-238-7738', 'mississippi');
INSERT INTO `store` VALUES (135, 164, 'Peters', '4', 'R', '6', 'Jacquelin Chapman  - 11:00 - 7:00', '2852 Dauphin Island Parkway   Mobile, AL  36605', '251-450-2514, FAX  251-450-2593', 'mississippi');
INSERT INTO `store` VALUES (136, 165, 'Spraggins', '9', 'W/R', '6', 'Tracy Woodyard  - 11:00 - 7:00 R - 11:00 - 5:00 W', '20885 Hwy. 43  Mt. Vernon, AL  36560', '251-829-9152, FAX 251-829-9157', 'mississippi');
INSERT INTO `store` VALUES (137, 175, 'Williams', '10', 'R', '4', 'Jerry Smothers  - 10:00 - 8:00 R', '2786 Eastern Blvd.  Montgomery, AL 36117', '334-274-0419, FAX 334-274-0312', 'mississippi');
INSERT INTO `store` VALUES (138, 176, 'Greene', '15', 'W/R', '6', 'James Nichols  - 11:00 - 7:00 R - 11:00 - 5:00 W', 'Chelsea Corners Suite #44   Chelsea, AL 35043', '205-678-0112, FAX 205-678-2065', 'mississippi');
INSERT INTO `store` VALUES (139, 177, 'Harkins', '2', 'R', '2', 'Marty Robertson  - 11:00 - 7:00', '7621 Crestwood Boulevard  Birmingham, AL 35210', '205-592-0285, 205-915-0955, FAX 205-592-0107', 'mississippi');
INSERT INTO `store` VALUES (140, 179, 'Dearmon', '11', 'W/R', '6', 'Teresa Dixon  - 11:00 - 7:00 R - 11:00 - 5:00 W', '18440 Lillian Drive, Suite A   Robertsdale, AL  36567', '251-947-2084, FAX 251-947-2085', 'mississippi');
INSERT INTO `store` VALUES (141, 181, 'Peters', '4', 'R', '6', 'Bridgette Stevenson  - 11:00 - 7:00', '4651 Springhill Ave., Unit B   Mobile, AL 36608', '251-340-0683, FAX 251-340-0485', 'mississippi');
INSERT INTO `store` VALUES (142, 182, 'Peters', '4', 'R', '6', 'Lillie Jones  - 11:00 - 7:00', '8694 Cottage Hill Rd   Mobile, AL 36695', '251-607-7021, FAX 251-634-3289', 'mississippi');
INSERT INTO `store` VALUES (143, 183, 'McKinstry', '8', 'R', '1', 'Rachel Washington  - 11:00 - 7:00', '4701 University Blvd., East Tuscaloosa, AL  35404', '205-553-3577, FAX 205-553-3598', 'mississippi');
INSERT INTO `store` VALUES (144, 184, 'Jones', '1', 'R', '6', 'Amber Stein  - 11:00 - 7:00', '160 Market Place Circle Suite 1   Calera, AL 35040 (Mailbox 11)', '205-668-0122, FAX 205-668-2911', 'mississippi');
INSERT INTO `store` VALUES (145, 185, 'Harkins', '2', 'W/R', '4', 'Rashin Farley  - 11:00 - 7:00 R - 11:00 - 5:00 W', '2228 Village Drive Box 4   Moody, AL 35004', '205-640-2784, FAX 205-640-2819', 'mississippi');
INSERT INTO `store` VALUES (146, 186, 'Callaham', '13', 'R', '2', 'Johnny Holloway  - 11:00 - 7:00', '3750 Hwy. 53 NW, Suite V   Huntsville, AL  35806', '256-852-7988, FAX 256-852-7956', 'mississippi');
INSERT INTO `store` VALUES (147, 192, 'Jones', '1', 'W', '6', 'Dawn Butler  - 9:00 - 5:00 - CLOSED SATURDAYS', '220 W. Oxmoor Road   Birmingham, AL 35209', '205-290-9286, FAX 205-290-9288', 'mississippi');
INSERT INTO `store` VALUES (148, 193, 'Callaham', '13', 'W', '4', 'Carlington West  - 9:00 - 5:00 - CLOSED SATURDAYS', '2612 Leeman Ferry Road, SW   Huntsville, AL 35801', '256-533-2787, FAX 256-533-1715', 'mississippi');
INSERT INTO `store` VALUES (149, 194, 'McKinstry', '8', 'W', '4', 'Memory Amerson  - 9:00 - 5:00 - CLOSED SATURDAYS', '5222 Whigham Circle   Tuscaloosa, AL 35405', '205-759-2119, 205-759-2135, 205-759-2663, ', 'mississippi');
INSERT INTO `store` VALUES (150, 196, 'Peters', '4', 'W', '6', 'Tammy Walker  - 9:00 - 5:00 - CLOSED SATURDAYS', '3740-B Joy Springs Road   Mobile, AL 36693', '251-666-1542, FAX 251-666-1456', 'mississippi');
INSERT INTO `store` VALUES (151, 225, 'McDonald', '12', 'W/R', '2', 'Teresa Cornelius  - 11:00 - 7:00 R - 11:00 - 5:00 W', '15046 Highway 43   Russellville, AL  35653', '256-332-4494, FAX 256-332-5715', 'mississippi');
INSERT INTO `store` VALUES (152, 226, 'Collins', '5', 'R', '1', 'Michelle Johnson  - 11:00 - 7:00', '3051 Frederick Rd.   Suite 1  Opelika, AL  36801', '334-749-0636, FAX 334-749-2847', 'mississippi');
INSERT INTO `store` VALUES (153, 227, 'McKinstry', '8', 'W/R', '1', 'Wanda Taggart - 11:00 - 6:00 R - 11:00 - 5:00 W -  -  -  -  - ', '120 Broad Street   Aliceville, AL 35442                     ', '205-373-0512, FAX 205-373-0514', 'mississippi');
INSERT INTO `store` VALUES (154, 228, 'Coston-Haynie', '3', 'W/R', '4', 'Charles Hornyak  - 11:30 - 6:30 R - 11:30 - 5:00 W', '1520 W. Main St.   Centre, AL  35960', '256-927-6070, FAX 256-927-6090', 'mississippi');
INSERT INTO `store` VALUES (155, 229, 'Watson', '10', 'R', '1', 'Teresa Harris  - 11:30 - 6:30', '3620 Wetumpka Highway   Montgomery, AL 36110', '334-272-0094, FAX 334-272-0095', 'mississippi');
INSERT INTO `store` VALUES (156, 230, 'Harkins', '2', 'R', '4', 'Lasalle Lathem  - 11:00 - 7:00', '6662 Hwy. 75, Suite 120   Pinson, AL  35126', '205-680-2747, FAX 205-680-8991', 'mississippi');
INSERT INTO `store` VALUES (157, 231, 'Coston-Haynie', '3', 'W/R', '4', 'Harvey Richey - 11:30 - 6:30 R - 11:30 - 5:00 W - CLOSED TUESDAYS -  - ', '324 Spirit Drive   Heflin, AL 36264', '256-463-3103, FAX 256 463-3142', 'mississippi');
INSERT INTO `store` VALUES (158, 232, 'Harkins', '2', 'W/R', '4', 'Patricia Steele - 11:00 - 7:00 R - 11:00 - 5:00 W', '308 Second Avenue West   Oneonta, AL 35121', '205-625-3340, FAX 205-625-3360', 'mississippi');
INSERT INTO `store` VALUES (159, 233, 'Jones', '1', 'R', '4', 'Kemi Adeshina - 11:00 - 7:00 ', '9200 Highway 119   Suite 1800   Alabaster, AL 35007', '205-621-9149, FAX 205-621-9162', 'mississippi');
INSERT INTO `store` VALUES (160, 234, 'Peters', '4', 'R', '6', 'Samuel Henries - 11:00 - 7:00', '1390 Tingle Circle   Suite D-5   Mobile, AL 36606', '251-471-2950, FAX 251-471-2971', 'mississippi');
INSERT INTO `store` VALUES (161, 235, 'Watson', '10', 'R', '1', '11:00 - 7:00', '3970 Atlanta Highway   Montgomery, AL 36109', '334-244-0834, FAX 334-244-0861', 'mississippi');
INSERT INTO `store` VALUES (162, 236, 'Harkins', '2', 'W', '6', 'Paul Cook  - 9:00 - 5:00 - CLOSED SATURDAYS', '5100 East Lake Boulevard   Birmingham, AL 35217', '205-841-9724, FAX 205-808-9019, FAX 205-808-1590', 'mississippi');
INSERT INTO `store` VALUES (163, 237, 'Collins', '5', 'W', '1', 'Donna Gray  - 9:00 - 5:00 - CLOSED SATURDAYS', '2220 Enterprise Drive   Opelika, AL  36801', '334-741-8081, FAX 334-749-8408', 'mississippi');
INSERT INTO `store` VALUES (164, 238, 'McKinstry', '8', 'R', '1', 'Lillie Smith  - 11:00 - 7:00', '1120 Lurleen Wallace Blvd Tuscaloosa, AL 35405', '205-349-2906, FAX 205-349-2907', 'mississippi');
INSERT INTO `store` VALUES (165, 239, 'Dearmon', '11', 'R', '6', 'Denise Abbitt  - 11:00 - 7:00', '25803 Perdido Beach Blvd  Orange Beach, AL 36561', '251-981-2262, FAX 251-981-2322', 'mississippi');
INSERT INTO `store` VALUES (166, 240, 'Dearmon', '11', 'R', '6', 'Herman Lindsey 11:00 - 7:00', '1514 Gulf Shores Parkway   Gulf Shores, AL 36542', '251-948-1016, FAX 251-948-1017', 'mississippi');
INSERT INTO `store` VALUES (167, 243, 'McDonald', '12', 'R', '2', 'Betty Childers  - 11:00 - 7:00', '1922 HWY 31, North  Suite 201  Hartselle, AL 35640', '256-773-2432, FAX 256-773-2433', 'mississippi');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp(0) NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  `last-name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'Md. Zobaidul', 'zkrony001@gmail.com', NULL, '$2y$10$Z5lcproPmiXcLkdpTe8bHORt859TxkHWUfSXe4VVLZpOy51E5Ql8u', NULL, '2022-09-19 05:52:22', '2022-09-19 05:52:22', '');

SET FOREIGN_KEY_CHECKS = 1;
