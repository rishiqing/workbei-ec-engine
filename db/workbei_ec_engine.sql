/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50523
 Source Host           : localhost:3306
 Source Schema         : workbei_ec_engine

 Target Server Type    : MySQL
 Target Server Version : 50523
 File Encoding         : 65001

 Date: 04/01/2019 21:07:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ec_product
-- ----------------------------
DROP TABLE IF EXISTS `ec_product`;
CREATE TABLE `ec_product`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gmt_create` datetime NOT NULL COMMENT '创建时间',
  `gmt_modified` datetime NOT NULL COMMENT '修改时间',
  `product_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '商品id',
  `product_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品名称',
  `product_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品货号',
  `product_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品链接地址',
  `product_category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品类型',
  `product_img_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品图片地址',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 152 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ec_product
-- ----------------------------
INSERT INTO `ec_product` VALUES (1, '2019-01-04 11:26:01', '2019-01-04 11:26:04', '555146520740', '正品七匹狼男士皮带真皮自动扣青年时尚2018新款牛皮裤带腰带男潮', '7A713189000-07', 'http://detail.tmall.com/item.htm?id=555146520740', NULL, NULL);
INSERT INTO `ec_product` VALUES (2, '2019-01-05 11:26:01', '2019-01-05 11:26:04', '45461233116', '七匹狼钱包男真皮男士短款超薄青年学生皮夹2018新款软皮潮款钱夹', '3A1313233-02', 'http://detail.tmall.com/item.htm?id=45461233116', NULL, NULL);
INSERT INTO `ec_product` VALUES (3, '2019-01-06 11:26:01', '2019-01-06 11:26:04', '547493450243', '七匹狼钱包男士真皮短款钱夹2018新款青年学生潮款超薄软皮皮夹小', '3A0854111-02', 'http://detail.tmall.com/item.htm?id=547493450243', NULL, NULL);
INSERT INTO `ec_product` VALUES (4, '2019-01-07 11:26:01', '2019-01-07 11:26:04', '563622185946', '七匹狼真皮名片夹大容量卡包男士超薄信用卡套女式银行卡牛皮小巧', '3A0810135-27', 'http://detail.tmall.com/item.htm?id=563622185946', NULL, NULL);
INSERT INTO `ec_product` VALUES (5, '2019-01-08 11:26:01', '2019-01-08 11:26:04', '556621027309', '七匹狼男士钱包短款真皮2018新款青年学生超薄软皮钱夹韩版潮皮夹', '3A1354323-01', 'http://detail.tmall.com/item.htm?id=556621027309', NULL, NULL);
INSERT INTO `ec_product` VALUES (6, '2019-01-09 11:26:01', '2019-01-09 11:26:04', '567357606118', '七匹狼卡包男士真皮超薄多卡位信用卡套多功能女士简约小巧卡片包', '3A3072291-02', 'http://detail.tmall.com/item.htm?id=567357606118', NULL, NULL);
INSERT INTO `ec_product` VALUES (7, '2019-01-10 11:26:01', '2019-01-10 11:26:04', '539698275581', '正品七匹狼钱包男长款 日韩青年头层牛皮休闲皮夹子 男士商务卡包', '3A3061251-28', 'http://detail.tmall.com/item.htm?id=539698275581', NULL, NULL);
INSERT INTO `ec_product` VALUES (8, '2019-01-11 11:26:01', '2019-01-11 11:26:04', '41147792983', '七匹狼钱包男长款真皮超薄青年男款拉链钱夹2018新款男士皮夹子潮', '3A1313221-01', 'http://detail.tmall.com/item.htm?id=41147792983', NULL, NULL);
INSERT INTO `ec_product` VALUES (9, '2019-01-12 11:26:01', '2019-01-12 11:26:04', '535908048546', '七匹狼男士编织皮带帆布针扣松紧腰带女款休闲青年牛仔裤带韩版潮', 'P0701175-30', 'http://detail.tmall.com/item.htm?id=535908048546', NULL, NULL);
INSERT INTO `ec_product` VALUES (10, '2019-01-13 11:26:01', '2019-01-13 11:26:04', '565785986567', '七匹狼卡包男士真皮多卡位大容量信用卡小巧皮套超薄卡片包名片夹', '3A3074231-02', 'http://detail.tmall.com/item.htm?id=565785986567', NULL, NULL);
INSERT INTO `ec_product` VALUES (11, '2019-01-14 11:26:01', '2019-01-14 11:26:04', '559055659546', '七匹狼本命年皮带男真皮红色自动扣牛皮裤带红腰带男士礼物结婚用', 'WA3712-2', 'http://detail.tmall.com/item.htm?id=559055659546', NULL, NULL);
INSERT INTO `ec_product` VALUES (12, '2019-01-15 11:26:01', '2019-01-15 11:26:04', '43671362193', '七匹狼钱包男长款真皮2018新款商务潮款软钱夹青年男士皮夹子正品', '3A0813164-02', 'http://detail.tmall.com/item.htm?id=43671362193', NULL, NULL);
INSERT INTO `ec_product` VALUES (13, '2019-01-16 11:26:01', '2019-01-16 11:26:04', '556462979638', '七匹狼真皮驾驶证皮套男女多功能驾照夹男士机动车行驶证件位卡包', '3A3063021-01', 'http://detail.tmall.com/item.htm?id=556462979638', NULL, NULL);
INSERT INTO `ec_product` VALUES (14, '2019-01-17 11:26:01', '2019-01-17 11:26:04', '578460264699', '七匹狼行李箱拉杆女韩版小清新ins网红抖音登机密码箱旅行男20寸', 'XQPL810119-G24', 'http://detail.tmall.com/item.htm?id=578460264699', NULL, NULL);
INSERT INTO `ec_product` VALUES (15, '2019-01-18 11:26:01', '2019-01-18 11:26:04', '521935508362', '七匹狼男士钱包男短款真皮正品韩版竖款牛皮钱夹2018新款皮夹子小', '3A10236', 'http://detail.tmall.com/item.htm?id=521935508362', NULL, NULL);
INSERT INTO `ec_product` VALUES (16, '2019-01-19 11:26:01', '2019-01-19 11:26:04', '541019839622', '七匹狼男包 双肩包男商务包时尚潮包韩版大容量书包女 男士背包', 'L92434021-01', 'http://detail.tmall.com/item.htm?id=541019839622', NULL, NULL);
INSERT INTO `ec_product` VALUES (17, '2019-01-20 11:26:01', '2019-01-20 11:26:04', '575320513973', '七匹狼卡包男士超薄小巧多卡位真皮驾驶证女多功能便携银行卡片包', 'A138215-01AG1', 'http://detail.tmall.com/item.htm?id=575320513973', NULL, NULL);
INSERT INTO `ec_product` VALUES (18, '2019-01-21 11:26:01', '2019-01-21 11:26:04', '577094069700', '七匹狼单肩包男斜挎公文包真皮男包包2018新款潮手提包斜背包商务', 'XF1A4964114-01', 'http://detail.tmall.com/item.htm?id=577094069700', NULL, NULL);
INSERT INTO `ec_product` VALUES (19, '2019-01-22 11:26:01', '2019-01-22 11:26:04', '521926048741', '七匹狼钱包男士短款 真皮竖款钱夹 男韩版学生皮夹 男士钱包拉链', '3A1321384-02', 'http://detail.tmall.com/item.htm?id=521926048741', NULL, NULL);
INSERT INTO `ec_product` VALUES (20, '2019-01-23 11:26:01', '2019-01-23 11:26:04', '565912398687', '七匹狼男包手提包公文包真皮男士包包商务斜挎包单肩包2018新款', '1A4974155-01', 'http://detail.tmall.com/item.htm?id=565912398687', NULL, NULL);
INSERT INTO `ec_product` VALUES (21, '2019-01-24 11:26:01', '2019-01-24 11:26:04', '574612121343', '七匹狼钱包男2018新款短款真皮超薄软皮小钱夹男士青年学生皮夹潮', 'X3A0854141-02', 'http://detail.tmall.com/item.htm?id=574612121343', NULL, NULL);
INSERT INTO `ec_product` VALUES (22, '2019-01-25 11:26:01', '2019-01-25 11:26:04', '577171851146', '七匹狼信封包男真皮手拿男士夹包手抓包男款手包手拿包2018新款潮', 'XF1A1172181-01', 'http://detail.tmall.com/item.htm?id=577171851146', NULL, NULL);
INSERT INTO `ec_product` VALUES (23, '2019-01-26 11:26:01', '2019-01-26 11:26:04', '575108919543', '七匹狼双肩包男士背包大容量电脑休闲女时尚潮流高中初中学生书包', 'B038210-01IH1', 'http://detail.tmall.com/item.htm?id=575108919543', NULL, NULL);
INSERT INTO `ec_product` VALUES (24, '2019-01-27 11:26:01', '2019-01-27 11:26:04', '535871501353', '七匹狼男包 单肩包男 斜挎包男士包包帆布包背包休闲牛津布包韩版', 'B0600861-101', 'http://detail.tmall.com/item.htm?id=535871501353', NULL, NULL);
INSERT INTO `ec_product` VALUES (25, '2019-01-28 11:26:01', '2019-01-28 11:26:04', '43814122914', '正品七匹狼钱包男长款潮商务真皮钱夹个性皮夹子男士钱包2018新款', '3A1321371-02', 'http://detail.tmall.com/item.htm?id=43814122914', NULL, NULL);
INSERT INTO `ec_product` VALUES (26, '2019-01-29 11:26:01', '2019-01-29 11:26:04', '556444328789', '七匹狼钱包男短款 真皮超薄钱夹头层牛皮青年竖款正品软皮夹子潮', '3A1354322-01', 'http://detail.tmall.com/item.htm?id=556444328789', NULL, NULL);
INSERT INTO `ec_product` VALUES (27, '2019-01-30 11:26:01', '2019-01-30 11:26:04', '526989304464', '正品七匹狼钱包男长款2018新款超薄牛皮钱夹男士青年真皮皮夹子潮', '3A3053263-01', 'http://detail.tmall.com/item.htm?id=526989304464', NULL, NULL);
INSERT INTO `ec_product` VALUES (28, '2019-01-31 11:26:01', '2019-01-31 11:26:04', '571422873379', '七匹狼皮带男士真皮自动扣韩版百搭简约潮人青年裤带休闲牛皮腰带', '7A728237800-03', 'http://detail.tmall.com/item.htm?id=571422873379', NULL, NULL);
INSERT INTO `ec_product` VALUES (29, '2019-02-01 11:26:01', '2019-02-01 11:26:04', '546433138239', '正品七匹狼皮带男 青年帆布腰带男弹力松紧男士牛仔裤带 编织腰带', 'L70242194-06', 'http://detail.tmall.com/item.htm?id=546433138239', NULL, NULL);
INSERT INTO `ec_product` VALUES (30, '2019-02-02 11:26:01', '2019-02-02 11:26:04', '521072367191', '七匹狼男士手包真皮头层牛皮商务男包手拿包多功能钱包男长款拉链', '1a4451111-01', 'http://detail.tmall.com/item.htm?id=521072367191', NULL, NULL);
INSERT INTO `ec_product` VALUES (31, '2019-02-03 11:26:01', '2019-02-03 11:26:04', '563516096010', '七匹狼女士卡包男真皮超薄迷你小巧简约男士多卡位驾驶证件位卡套', '3A3072301-01', 'http://detail.tmall.com/item.htm?id=563516096010', NULL, NULL);
INSERT INTO `ec_product` VALUES (32, '2019-02-04 11:26:01', '2019-02-04 11:26:04', '556629079635', '七匹狼钱包男长款手拿包真皮男士手包2018新款商务青年男包手抓包', '1A4451191-01', 'http://detail.tmall.com/item.htm?id=556629079635', NULL, NULL);
INSERT INTO `ec_product` VALUES (33, '2019-02-05 11:26:01', '2019-02-05 11:26:04', '538640761943', '七匹狼皮带男针扣 女士松紧弹力裤带时尚百搭编织腰带 帆布腰带男', 'P0206253-304', 'http://detail.tmall.com/item.htm?id=538640761943', NULL, NULL);
INSERT INTO `ec_product` VALUES (34, '2019-02-06 11:26:01', '2019-02-06 11:26:04', '529713800953', '正品七匹狼皮带男士真皮自动扣头层牛皮青年休闲裤带中年商务腰带', '7A513641000-17', 'http://detail.tmall.com/item.htm?id=529713800953', NULL, NULL);
INSERT INTO `ec_product` VALUES (35, '2019-02-07 11:26:01', '2019-02-07 11:26:04', '562384895451', '七匹狼皮带钱包礼盒套装青年送男友生日礼物男士真皮自动扣腰带潮', 'L717', 'http://detail.tmall.com/item.htm?id=562384895451', NULL, NULL);
INSERT INTO `ec_product` VALUES (36, '2019-02-08 11:26:01', '2019-02-08 11:26:04', '520428128174', '正品七匹狼男士钱包长款真皮2018新款商务青年韩版男款皮夹子潮', '3A0651083-18', 'http://detail.tmall.com/item.htm?id=520428128174', NULL, NULL);
INSERT INTO `ec_product` VALUES (37, '2019-02-09 11:26:01', '2019-02-09 11:26:04', '566517596957', '七匹狼皮带男真皮平滑扣韩版个性潮流简约扳扣裤带男士腰带年轻人', '7A728277000-03', 'http://detail.tmall.com/item.htm?id=566517596957', NULL, NULL);
INSERT INTO `ec_product` VALUES (38, '2019-02-10 11:26:01', '2019-02-10 11:26:04', '521199100395', '正品七匹狼钱包男短款真皮 头层牛皮竖款男款皮夹子 男士钱夹加厚', '3A0651111-10', 'http://detail.tmall.com/item.htm?id=521199100395', NULL, NULL);
INSERT INTO `ec_product` VALUES (39, '2019-02-11 11:26:01', '2019-02-11 11:26:04', '558897676841', '七匹狼手包男真皮新款皮包男包手提包公文包挎包男士手拿包信封包', '1A1172103-01', 'http://detail.tmall.com/item.htm?id=558897676841', NULL, NULL);
INSERT INTO `ec_product` VALUES (40, '2019-02-12 11:26:01', '2019-02-12 11:26:04', '566192278805', '七匹狼驾驶证钱包男短款 竖款多功能青年学生皮夹子 商务休闲钱夹', '3A1364192-10', 'http://detail.tmall.com/item.htm?id=566192278805', NULL, NULL);
INSERT INTO `ec_product` VALUES (41, '2019-02-13 11:26:01', '2019-02-13 11:26:04', '40052062150', '七匹狼皮带男士牛皮 真皮正品自动扣腰带 韩版潮流商务休闲裤腰带', 'XFWA3994J', 'http://detail.tmall.com/item.htm?id=40052062150', NULL, NULL);
INSERT INTO `ec_product` VALUES (42, '2019-02-14 11:26:01', '2019-02-14 11:26:04', '45747282900', '七匹狼正品牛皮男士多功能手拿包真皮商务手包手抓包2018新款包包', 'L30743181-01', 'http://detail.tmall.com/item.htm?id=45747282900', NULL, NULL);
INSERT INTO `ec_product` VALUES (43, '2019-02-15 11:26:01', '2019-02-15 11:26:04', '541477227755', '正品七匹狼新款男士真皮包包商务单肩包休闲斜挎包牛皮男包小背包', '1A3353131-01B', 'http://detail.tmall.com/item.htm?id=541477227755', NULL, NULL);
INSERT INTO `ec_product` VALUES (44, '2019-02-16 11:26:01', '2019-02-16 11:26:04', '575773057985', '七匹狼行李箱铝框拉杆箱万向轮20寸男女学生密码箱子28寸旅行箱子', 'QPL820123-i20', 'http://detail.tmall.com/item.htm?id=575773057985', NULL, NULL);
INSERT INTO `ec_product` VALUES (45, '2019-02-17 11:26:01', '2019-02-17 11:26:04', '563647674654', '【双十一预售】七匹狼钱包男2018新款青年真皮钱夹软牛皮学生钱夹', '3A3053291-01', 'http://detail.tmall.com/item.htm?id=563647674654', NULL, NULL);
INSERT INTO `ec_product` VALUES (46, '2019-02-18 11:26:01', '2019-02-18 11:26:04', '545427215379', '七匹狼钱包 男士短款真皮正品 潮款青年软钱夹男士皮夹子2018新款', '3A1753131-02', 'http://detail.tmall.com/item.htm?id=545427215379', NULL, NULL);
INSERT INTO `ec_product` VALUES (47, '2019-02-19 11:26:01', '2019-02-19 11:26:04', '547739200939', '【双十一预售】七匹狼男士钱包真皮短款拉链钱夹商务青年皮夹卡包', '3A3053252-02', 'http://detail.tmall.com/item.htm?id=547739200939', NULL, NULL);
INSERT INTO `ec_product` VALUES (48, '2019-02-20 11:26:01', '2019-02-20 11:26:04', '558541429365', '七匹狼男士包包手拿包商务休闲拉链密码锁男包手包真皮大容量正品', '1A1172161-02', 'http://detail.tmall.com/item.htm?id=558541429365', NULL, NULL);
INSERT INTO `ec_product` VALUES (49, '2019-02-21 11:26:01', '2019-02-21 11:26:04', '574357743735', '七匹狼不带头皮带男真皮自动扣中年无头腰带头层牛皮男士青年裤带', 'M77821A745-01', 'http://detail.tmall.com/item.htm?id=574357743735', NULL, NULL);
INSERT INTO `ec_product` VALUES (50, '2019-02-22 11:26:01', '2019-02-22 11:26:04', '566705233009', '正品七匹狼男士包包单肩斜挎包商务休闲大容量竖款韩版真皮背包男', '1A2264011-01', 'http://detail.tmall.com/item.htm?id=566705233009', NULL, NULL);
INSERT INTO `ec_product` VALUES (51, '2019-02-23 11:26:01', '2019-02-23 11:26:04', '576156932458', '七匹狼男包单肩包男真皮头层牛皮商务休闲斜挎包男士背包2018新款', '1A4972101-01', 'http://detail.tmall.com/item.htm?id=576156932458', NULL, NULL);
INSERT INTO `ec_product` VALUES (52, '2019-02-24 11:26:01', '2019-02-24 11:26:04', '538461964004', '[双十一预售]七匹狼皮带男士真皮头层牛皮自动扣腰带青年裤带潮', '7A513606000-08', 'http://detail.tmall.com/item.htm?id=538461964004', NULL, NULL);
INSERT INTO `ec_product` VALUES (53, '2019-02-25 11:26:01', '2019-02-25 11:26:04', '566117674649', '七匹狼驾驶证皮套男多功能真皮证件包迷你驾照夹行驶证本套女卡包', '3A3074081C-01', 'http://detail.tmall.com/item.htm?id=566117674649', NULL, NULL);
INSERT INTO `ec_product` VALUES (54, '2019-02-26 11:26:01', '2019-02-26 11:26:04', '565305507953', '七匹狼双肩包背包中学生书包女休闲男士商务旅行大容量电脑背包潮', 'B0102462-101', 'http://detail.tmall.com/item.htm?id=565305507953', NULL, NULL);
INSERT INTO `ec_product` VALUES (55, '2019-02-27 11:26:01', '2019-02-27 11:26:04', '538419477696', '七匹狼钱包男真皮短款青年拉链学生钱夹多功能男士皮夹子2018新款', '3A1321385F-02', 'http://detail.tmall.com/item.htm?id=538419477696', NULL, NULL);
INSERT INTO `ec_product` VALUES (56, '2019-02-28 11:26:01', '2019-02-28 11:26:04', '570495458805', '七匹狼卡包男真皮多卡位大容量信用卡证件位多功能女士简约卡片包', '3A3074231-01', 'http://detail.tmall.com/item.htm?id=570495458805', NULL, NULL);
INSERT INTO `ec_product` VALUES (57, '2019-03-01 11:26:01', '2019-03-01 11:26:04', '547285373843', '七匹狼男士公文包商务手提包2018新款休闲包包男包横款单肩斜挎包', '1A1164182-01', 'http://detail.tmall.com/item.htm?id=547285373843', NULL, NULL);
INSERT INTO `ec_product` VALUES (58, '2019-03-02 11:26:01', '2019-03-02 11:26:04', '527628329476', '七匹狼男士手包手拿包真皮长款拉链钱包大容量商务男包手抓包软皮', '1A4953171-01', 'http://detail.tmall.com/item.htm?id=527628329476', NULL, NULL);
INSERT INTO `ec_product` VALUES (59, '2019-03-03 11:26:01', '2019-03-03 11:26:04', '576455054321', '【双十一预售】七匹狼钱包男士短款真皮钱夹2018新款商务简约皮夹', 'A138221-01AA1', 'http://detail.tmall.com/item.htm?id=576455054321', NULL, NULL);
INSERT INTO `ec_product` VALUES (60, '2019-03-04 11:26:01', '2019-03-04 11:26:04', '538642201629', '七匹狼钥匙包男 真皮大容量多功能汽车锁匙包牛皮零钱 男士钥匙包', 'S3A1313118-01', 'http://detail.tmall.com/item.htm?id=538642201629', NULL, NULL);
INSERT INTO `ec_product` VALUES (61, '2019-03-05 11:26:01', '2019-03-05 11:26:04', '536851653386', '【双十一预售】七匹狼男士钱包短款真皮青年横款牛皮潮款个性钱夹', '3A3061071-01', 'http://detail.tmall.com/item.htm?id=536851653386', NULL, NULL);
INSERT INTO `ec_product` VALUES (62, '2019-03-06 11:26:01', '2019-03-06 11:26:04', '558399978950', '七匹狼钱包男2018新款长款真皮超薄青年学生韩版个性皮夹子正品潮', '3A1313231BL-01', 'http://detail.tmall.com/item.htm?id=558399978950', NULL, NULL);
INSERT INTO `ec_product` VALUES (63, '2019-03-07 11:26:01', '2019-03-07 11:26:04', '40203820216', '七匹狼男士钱包短款真皮正品钱夹青年学生皮夹子2018新款钱包男潮', '3A1310397-02', 'http://detail.tmall.com/item.htm?id=40203820216', NULL, NULL);
INSERT INTO `ec_product` VALUES (64, '2019-03-08 11:26:01', '2019-03-08 11:26:04', '573074821562', '七匹狼钱包男长款真皮钱夹商务青年皮夹子正品潮男士钱包2018新款', '3A0651083A-01', 'http://detail.tmall.com/item.htm?id=573074821562', NULL, NULL);
INSERT INTO `ec_product` VALUES (65, '2019-03-09 11:26:01', '2019-03-09 11:26:04', '538417833957', '七匹狼钱包男短款 韩版青年钱夹男士钱包拉链 男包驾驶证钱包皮夹', '3A3053241-01', 'http://detail.tmall.com/item.htm?id=538417833957', NULL, NULL);
INSERT INTO `ec_product` VALUES (66, '2019-03-10 11:26:01', '2019-03-10 11:26:04', '540180312213', '七匹狼钱包男长款2018新款多功能拉链钱包男士手包手拿包真皮正品', '3A1362261-28', 'http://detail.tmall.com/item.htm?id=540180312213', NULL, NULL);
INSERT INTO `ec_product` VALUES (67, '2019-03-11 11:26:01', '2019-03-11 11:26:04', '546090327928', '正品七匹狼钱包男长款潮韩版青年个性真牛皮钱夹多功能男士皮夹子', '3A3061075-28', 'http://detail.tmall.com/item.htm?id=546090327928', NULL, NULL);
INSERT INTO `ec_product` VALUES (68, '2019-03-12 11:26:01', '2019-03-12 11:26:04', '566811726551', '七匹狼男士钱包长款真皮2018新款潮头层牛皮青年商务皮夹子男包包', '3A1763133-02', 'http://detail.tmall.com/item.htm?id=566811726551', NULL, NULL);
INSERT INTO `ec_product` VALUES (69, '2019-03-13 11:26:01', '2019-03-13 11:26:04', '578312984047', '七匹狼卡包男大容量简约长款钱包男士多功能信用卡证件包真皮手机', 'XF3A3061251-01', 'http://detail.tmall.com/item.htm?id=578312984047', NULL, NULL);
INSERT INTO `ec_product` VALUES (70, '2019-03-14 11:26:01', '2019-03-14 11:26:04', '575198295116', '正品七匹狼钥匙包男士真皮大容量腰挂钥匙扣女多功能家用锁匙包包', 'A138232-01AJ2', 'http://detail.tmall.com/item.htm?id=575198295116', NULL, NULL);
INSERT INTO `ec_product` VALUES (71, '2019-03-15 11:26:01', '2019-03-15 11:26:04', '570969561381', '七匹狼腰包男士多功能户外运动帆布胸包男单肩斜挎包健身手机背包', 'B948114-44IR1', 'http://detail.tmall.com/item.htm?id=570969561381', NULL, NULL);
INSERT INTO `ec_product` VALUES (72, '2019-03-16 11:26:01', '2019-03-16 11:26:04', '562133922270', '七匹狼钱包 男士皮带真皮自动扣腰带 头层牛皮礼盒套装男生日送礼', 'L702', 'http://detail.tmall.com/item.htm?id=562133922270', NULL, NULL);
INSERT INTO `ec_product` VALUES (73, '2019-03-17 11:26:01', '2019-03-17 11:26:04', '566873470071', '七匹狼胸包男帆布大容量牛津布休闲男士包包单肩斜挎包多功能背包', 'B0601264-108', 'http://detail.tmall.com/item.htm?id=566873470071', NULL, NULL);
INSERT INTO `ec_product` VALUES (74, '2019-03-18 11:26:01', '2019-03-18 11:26:04', '538301327830', '正品七匹狼皮带男真皮 自动扣商务休闲时尚男士腰带 牛皮青年裤带', '7A513129000', 'http://detail.tmall.com/item.htm?id=538301327830', NULL, NULL);
INSERT INTO `ec_product` VALUES (75, '2019-03-19 11:26:01', '2019-03-19 11:26:04', '540020185535', '七匹狼钱包男长款 拉链真皮头层牛皮商务休闲钱夹 男士皮夹子青年', '3A1313236-01', 'http://detail.tmall.com/item.htm?id=540020185535', NULL, NULL);
INSERT INTO `ec_product` VALUES (76, '2019-03-20 11:26:01', '2019-03-20 11:26:04', '557649393865', '七匹狼皮带男真皮 自动扣青年韩版商务休闲裤带 男士腰带头层牛皮', '7A713045000-27', 'http://detail.tmall.com/item.htm?id=557649393865', NULL, NULL);
INSERT INTO `ec_product` VALUES (77, '2019-03-21 11:26:01', '2019-03-21 11:26:04', '562980175654', '正品七匹狼背包男士双肩包大容量牛津布防水旅行电脑包中学生书包', 'B0301872-201', 'http://detail.tmall.com/item.htm?id=562980175654', NULL, NULL);
INSERT INTO `ec_product` VALUES (78, '2019-03-22 11:26:01', '2019-03-22 11:26:04', '560619483186', '七匹狼编织皮带男 女青年帆布针扣布腰带 男士本命年松紧透气裤带', 'P0206153-304', 'http://detail.tmall.com/item.htm?id=560619483186', NULL, NULL);
INSERT INTO `ec_product` VALUES (79, '2019-03-23 11:26:01', '2019-03-23 11:26:04', '526060828362', '正品七匹狼钱包 头层牛皮男士竖款真皮钱夹韩版潮 商务短款男皮夹', '3A1753132-01', 'http://detail.tmall.com/item.htm?id=526060828362', NULL, NULL);
INSERT INTO `ec_product` VALUES (80, '2019-03-24 11:26:01', '2019-03-24 11:26:04', '546284544453', '七匹狼胸包男 斜挎背包单肩包挎包牛津布休闲男包 男士背包帆布包', 'B0601164-101', 'http://detail.tmall.com/item.htm?id=546284544453', NULL, NULL);
INSERT INTO `ec_product` VALUES (81, '2019-03-25 11:26:01', '2019-03-25 11:26:04', '521967442194', '正品七匹狼皮带男真皮针扣商务 韩版青年牛皮裤带 男士腰带休闲潮', '7A527079800-07', 'http://detail.tmall.com/item.htm?id=521967442194', NULL, NULL);
INSERT INTO `ec_product` VALUES (82, '2019-03-26 11:26:01', '2019-03-26 11:26:04', '40398529449', '运费差价', '-', 'http://detail.tmall.com/item.htm?id=40398529449', NULL, NULL);
INSERT INTO `ec_product` VALUES (83, '2019-03-27 11:26:01', '2019-03-27 11:26:04', '566738445479', '【双十一预售】七匹狼钱包男长款真皮青年学生皮夹男士手拿包钱包', '3A1313231-02', 'http://detail.tmall.com/item.htm?id=566738445479', NULL, NULL);
INSERT INTO `ec_product` VALUES (84, '2019-03-28 11:26:01', '2019-03-28 11:26:04', '539704461269', '正品七匹狼皮带男士真皮自动扣商务休闲中青年牛皮裤腰带男韩版潮', '7A319492000-1', 'http://detail.tmall.com/item.htm?id=539704461269', NULL, NULL);
INSERT INTO `ec_product` VALUES (85, '2019-03-29 11:26:01', '2019-03-29 11:26:04', '520111329011', '正品七匹狼钱包男短款2018新款真皮学生皮夹男士韩版钱包头层牛皮', 'XF3A10235', 'http://detail.tmall.com/item.htm?id=520111329011', NULL, NULL);
INSERT INTO `ec_product` VALUES (86, '2019-03-30 11:26:01', '2019-03-30 11:26:04', '40070993507', '七匹狼帆布皮带男休闲松紧编织布腰带男士韩版潮流裤带女时尚潮人', 'XF70133076-10', 'http://detail.tmall.com/item.htm?id=40070993507', NULL, NULL);
INSERT INTO `ec_product` VALUES (87, '2019-03-31 11:26:01', '2019-03-31 11:26:04', '578312076896', '七匹狼男士真皮钥匙包简约女式大容量腰挂牛皮锁匙包男多功能汽车', 'XF3A1310462-02', 'http://detail.tmall.com/item.htm?id=578312076896', NULL, NULL);
INSERT INTO `ec_product` VALUES (88, '2019-04-01 11:26:01', '2019-04-01 11:26:04', '574001288634', '正品七匹狼无头皮带男士青年不带头裤带休闲腰带男真皮自动扣带身', 'M77821A744-01', 'http://detail.tmall.com/item.htm?id=574001288634', NULL, NULL);
INSERT INTO `ec_product` VALUES (89, '2019-04-02 11:26:01', '2019-04-02 11:26:04', '44679293548', '七匹狼钱包男士短款轻薄正品横款软真皮青年学生皮夹子小2018新款', '3A10162', 'http://detail.tmall.com/item.htm?id=44679293548', NULL, NULL);
INSERT INTO `ec_product` VALUES (90, '2019-04-03 11:26:01', '2019-04-03 11:26:04', '44959943073', '赠品 送实用卡包1只（规格为长：11cm 宽：6cm 高：0.5cm）', '-', 'http://detail.tmall.com/item.htm?id=44959943073', NULL, NULL);
INSERT INTO `ec_product` VALUES (91, '2019-04-04 11:26:01', '2019-04-04 11:26:04', '45815264191', '七匹狼钱包男短款 横款拉链青年学生牛皮软钱夹 男士皮夹钱包真皮', '3A1313234-02', 'http://detail.tmall.com/item.htm?id=45815264191', NULL, NULL);
INSERT INTO `ec_product` VALUES (92, '2019-04-05 11:26:01', '2019-04-05 11:26:04', '520997615832', '七匹狼男士皮带真皮针扣腰带男韩版百搭简约潮人裤腰带头层牛皮潮', '7A327130300-1', 'http://detail.tmall.com/item.htm?id=520997615832', NULL, NULL);
INSERT INTO `ec_product` VALUES (93, '2019-04-06 11:26:01', '2019-04-06 11:26:04', '521245968861', '正品七匹狼男士皮带真皮 自动扣青年韩版休闲牛皮裤带 真皮腰带男', '7A313121100', 'http://detail.tmall.com/item.htm?id=521245968861', NULL, NULL);
INSERT INTO `ec_product` VALUES (94, '2019-04-07 11:26:01', '2019-04-07 11:26:04', '521924570054', '七匹狼男士钱包短款真皮竖款三折皮夹商务青年头层牛皮时尚钱夹潮', '3A1310391H-27', 'http://detail.tmall.com/item.htm?id=521924570054', NULL, NULL);
INSERT INTO `ec_product` VALUES (95, '2019-04-08 11:26:01', '2019-04-08 11:26:04', '527011982804', '七匹狼钱包男长款 男士手包真皮牛皮商务手机包潮 多功能拉链钱包', '3A3053283-03', 'http://detail.tmall.com/item.htm?id=527011982804', NULL, NULL);
INSERT INTO `ec_product` VALUES (96, '2019-04-09 11:26:01', '2019-04-09 11:26:04', '527372295392', '七匹狼男士钱包短款真皮正品 竖款青年头层牛皮韩版皮夹 软皮钱夹', '3A0813162-02', 'http://detail.tmall.com/item.htm?id=527372295392', NULL, NULL);
INSERT INTO `ec_product` VALUES (97, '2019-04-10 11:26:01', '2019-04-10 11:26:04', '528394141172', '七匹狼男士包包真皮手提包休闲手拿商务公文包单肩斜挎包背包新款', 'L11041484-02', 'http://detail.tmall.com/item.htm?id=528394141172', NULL, NULL);
INSERT INTO `ec_product` VALUES (98, '2019-04-11 11:26:01', '2019-04-11 11:26:04', '529692672335', '七匹狼手包男 真皮牛皮长款拉链钱包手抓 男士手拿包多功能手机包', '1A4953161-16', 'http://detail.tmall.com/item.htm?id=529692672335', NULL, NULL);
INSERT INTO `ec_product` VALUES (99, '2019-04-12 11:26:01', '2019-04-12 11:26:04', '530239371101', '七匹狼男士钱包长款真皮 青年日韩皮夹子 男士钱包中长款钱夹韩版', '3A1753151-01', 'http://detail.tmall.com/item.htm?id=530239371101', NULL, NULL);
INSERT INTO `ec_product` VALUES (100, '2019-04-13 11:26:01', '2019-04-13 11:26:04', '532540282913', '正品七匹狼真皮斜挎包男包单肩包男士包包牛皮竖款商务休闲小背包', '1A3452135-02', 'http://detail.tmall.com/item.htm?id=532540282913', NULL, NULL);
INSERT INTO `ec_product` VALUES (101, '2019-04-14 11:26:01', '2019-04-14 11:26:04', '535909764850', '七匹狼胸包男 斜挎背包单肩包挎包韩版潮休闲小包 男士包包帆布包', 'B0801953-101', 'http://detail.tmall.com/item.htm?id=535909764850', NULL, NULL);
INSERT INTO `ec_product` VALUES (102, '2019-04-15 11:26:01', '2019-04-15 11:26:04', '538066363054', '赠品 礼盒1只  (规格为长：13.5cm    宽：11cm  高：5.5cm)', '-', 'http://detail.tmall.com/item.htm?id=538066363054', NULL, NULL);
INSERT INTO `ec_product` VALUES (103, '2019-04-16 11:26:01', '2019-04-16 11:26:04', '538239246556', '七匹狼男士旅行包手提包大容量旅游健身包男商务出差单肩行李包袋', 'S90322031-01', 'http://detail.tmall.com/item.htm?id=538239246556', NULL, NULL);
INSERT INTO `ec_product` VALUES (104, '2019-04-17 11:26:01', '2019-04-17 11:26:04', '538269484559', '七匹狼胸包男帆布 韩版男包运动背包单肩包潮休闲斜跨包 男士胸包', 'B1300362-201', 'http://detail.tmall.com/item.htm?id=538269484559', NULL, NULL);
INSERT INTO `ec_product` VALUES (105, '2019-04-18 11:26:01', '2019-04-18 11:26:04', '538299967091', '七匹狼皮带男士真皮针扣腰带男牛皮 韩版青年休闲皮带裤带正品', '792023400', 'http://detail.tmall.com/item.htm?id=538299967091', NULL, NULL);
INSERT INTO `ec_product` VALUES (106, '2019-04-19 11:26:01', '2019-04-19 11:26:04', '538940727696', '七匹狼钱包男真皮长款 头层牛皮青年日韩商务钱夹 皮夹子钱包男士', '3A1754091-01', 'http://detail.tmall.com/item.htm?id=538940727696', NULL, NULL);
INSERT INTO `ec_product` VALUES (107, '2019-04-20 11:26:01', '2019-04-20 11:26:04', '539747841950', '正品七匹狼钱包 男士真皮短款商务青年皮夹子 多功能横款牛皮钱夹', '3A1754093-01', 'http://detail.tmall.com/item.htm?id=539747841950', NULL, NULL);
INSERT INTO `ec_product` VALUES (108, '2019-04-21 11:26:01', '2019-04-21 11:26:04', '539977834042', '正品七匹狼钱包男长款拉链商务真皮手抓包头层牛皮男士手包手拿包', '1A4454101-18', 'http://detail.tmall.com/item.htm?id=539977834042', NULL, NULL);
INSERT INTO `ec_product` VALUES (109, '2019-04-22 11:26:01', '2019-04-22 11:26:04', '545421488736', '七匹狼帆布腰带 男士皮带针扣青年学生裤带 编织松紧男女牛仔裤带', 'p0203853-301', 'http://detail.tmall.com/item.htm?id=545421488736', NULL, NULL);
INSERT INTO `ec_product` VALUES (110, '2019-04-23 11:26:01', '2019-04-23 11:26:04', '546381437704', '七匹狼双肩包男商务 书包中学生女休闲电脑包旅行包 男士双肩背包', 'B1400165-101', 'http://detail.tmall.com/item.htm?id=546381437704', NULL, NULL);
INSERT INTO `ec_product` VALUES (111, '2019-04-24 11:26:01', '2019-04-24 11:26:04', '546423843836', '七匹狼双肩包男 书包中学生女双肩商务电脑包 男士背包休闲旅行包', 'B0302553-101', 'http://detail.tmall.com/item.htm?id=546423843836', NULL, NULL);
INSERT INTO `ec_product` VALUES (112, '2019-04-25 11:26:01', '2019-04-25 11:26:04', '547080134855', '七匹狼行李箱男万向轮学生拉杆箱女20寸登机箱密码皮箱旅行箱24寸', 'X0300164-213', 'http://detail.tmall.com/item.htm?id=547080134855', NULL, NULL);
INSERT INTO `ec_product` VALUES (113, '2019-04-26 11:26:01', '2019-04-26 11:26:04', '547241000557', '七匹狼手提包男牛皮公文包真皮男士单肩包斜挎包商务电脑包包男包', '1A2264013-01', 'http://detail.tmall.com/item.htm?id=547241000557', NULL, NULL);
INSERT INTO `ec_product` VALUES (114, '2019-04-27 11:26:01', '2019-04-27 11:26:04', '547677376474', '七匹狼手包男 头层牛皮拉链长款钱包韩版手抓包软 男士手拿包真皮', '1A4964081-02', 'http://detail.tmall.com/item.htm?id=547677376474', NULL, NULL);
INSERT INTO `ec_product` VALUES (115, '2019-04-28 11:26:01', '2019-04-28 11:26:04', '555814398836', '七匹狼皮带男真皮针扣 中青年商务休闲裤带腰带男韩版潮 生日礼物', '7A527140500-03', 'http://detail.tmall.com/item.htm?id=555814398836', NULL, NULL);
INSERT INTO `ec_product` VALUES (116, '2019-04-29 11:26:01', '2019-04-29 11:26:04', '556346562055', '七匹狼钱包男长款 拉链商务手机包多功能手拿包 男士手包真皮正品', '1A3872291-08', 'http://detail.tmall.com/item.htm?id=556346562055', NULL, NULL);
INSERT INTO `ec_product` VALUES (117, '2019-04-30 11:26:01', '2019-04-30 11:26:04', '557118269800', '七匹狼男士手提包 商务横款真皮男包公文包 头层牛皮单肩包斜挎包', '1A2264013-02', 'http://detail.tmall.com/item.htm?id=557118269800', NULL, NULL);
INSERT INTO `ec_product` VALUES (118, '2019-05-01 11:26:01', '2019-05-01 11:26:04', '557134848424', '七匹狼男士手包真皮 大容量头层牛皮手拿包 商务休闲双拉链手抓包', '1A4964082-01', 'http://detail.tmall.com/item.htm?id=557134848424', NULL, NULL);
INSERT INTO `ec_product` VALUES (119, '2019-05-02 11:26:01', '2019-05-02 11:26:04', '558028337029', '七匹狼皮带男针扣 帆布编织腰带松紧百搭男女通用青年牛仔裤裤带', 'P0700595-318', 'http://detail.tmall.com/item.htm?id=558028337029', NULL, NULL);
INSERT INTO `ec_product` VALUES (120, '2019-05-03 11:26:01', '2019-05-03 11:26:04', '558328872828', '七匹狼钱包男真皮长款商务手拿包青年手机包拉链牛皮潮款钱夹正品', '1A4953171-01', 'http://detail.tmall.com/item.htm?id=558328872828', NULL, NULL);
INSERT INTO `ec_product` VALUES (121, '2019-05-04 11:26:01', '2019-05-04 11:26:04', '558500394900', '正品七匹狼手包男真皮 大容量头层牛皮个性男包手拿包 男士手抓包', '1A1253082-02', 'http://detail.tmall.com/item.htm?id=558500394900', NULL, NULL);
INSERT INTO `ec_product` VALUES (122, '2019-05-05 11:26:01', '2019-05-05 11:26:04', '558803265022', '七匹狼男士真皮单肩包男休闲牛皮韩版手提包公文包背包商务男包潮', '1A1964091-02', 'http://detail.tmall.com/item.htm?id=558803265022', NULL, NULL);
INSERT INTO `ec_product` VALUES (123, '2019-05-06 11:26:01', '2019-05-06 11:26:04', '559044306308', '七匹狼男士包包单肩斜挎包休闲真皮商务手提包公文包男头层牛皮潮', '1A3464051-01', 'http://detail.tmall.com/item.htm?id=559044306308', NULL, NULL);
INSERT INTO `ec_product` VALUES (124, '2019-05-07 11:26:01', '2019-05-07 11:26:04', '559088113310', '【双十一预售】七匹狼男士手包真皮大容量商务手拿包钱包男长款潮', '1A2164051-01', 'http://detail.tmall.com/item.htm?id=559088113310', NULL, NULL);
INSERT INTO `ec_product` VALUES (125, '2019-05-08 11:26:01', '2019-05-08 11:26:04', '559202229946', '七匹狼男包手提包 横款真皮商务公文包电脑包 男士背包单肩斜挎包', '1A4964123-01', 'http://detail.tmall.com/item.htm?id=559202229946', NULL, NULL);
INSERT INTO `ec_product` VALUES (126, '2019-05-09 11:26:01', '2019-05-09 11:26:04', '560288059818', '赠品 送实用钥匙包1只（规格为长：11cm 宽：6cm 高：0.5cm）', '-', 'http://detail.tmall.com/item.htm?id=560288059818', NULL, NULL);
INSERT INTO `ec_product` VALUES (127, '2019-05-10 11:26:01', '2019-05-10 11:26:04', '561228812097', '七匹狼本命年红腰带男士帆布编织针扣皮带女时尚百搭休闲裤带正品', '7A327404000', 'http://detail.tmall.com/item.htm?id=561228812097', NULL, NULL);
INSERT INTO `ec_product` VALUES (128, '2019-05-11 11:26:01', '2019-05-11 11:26:04', '563395002167', '七匹狼男士背包双肩包男商务休闲旅行包电脑背包时尚韩版潮流书包', 'B2400553-101', 'http://detail.tmall.com/item.htm?id=563395002167', NULL, NULL);
INSERT INTO `ec_product` VALUES (129, '2019-05-12 11:26:01', '2019-05-12 11:26:04', '563612869288', '七匹狼钱包男长款拉链青年时尚真皮手拿包大容量商务多功能手机包', '1A4963011-15', 'http://detail.tmall.com/item.htm?id=563612869288', NULL, NULL);
INSERT INTO `ec_product` VALUES (130, '2019-05-13 11:26:01', '2019-05-13 11:26:04', '563649162272', '七匹狼男包手提包时尚手拿男士包包商务单肩斜挎包休闲公文包休闲', '1A1262011-01', 'http://detail.tmall.com/item.htm?id=563649162272', NULL, NULL);
INSERT INTO `ec_product` VALUES (131, '2019-05-14 11:26:01', '2019-05-14 11:26:04', '563788717337', '外币红包1只 (红包长：14.5cm 宽：8cm  外币长：14cm 宽：7cm）', '-', 'http://detail.tmall.com/item.htm?id=563788717337', NULL, NULL);
INSERT INTO `ec_product` VALUES (132, '2019-05-15 11:26:01', '2019-05-15 11:26:04', '565035544123', '七匹狼正品男士手包真皮牛皮休闲商务大容量手拿包男包新款潮', '1A3872271-01', 'http://detail.tmall.com/item.htm?id=565035544123', NULL, NULL);
INSERT INTO `ec_product` VALUES (133, '2019-05-16 11:26:01', '2019-05-16 11:26:04', '566056685910', '【双11预售】七匹狼皮带男真皮针扣腰带韩版百搭简约潮人腰带学生', '7A528112300-09', 'http://detail.tmall.com/item.htm?id=566056685910', NULL, NULL);
INSERT INTO `ec_product` VALUES (134, '2019-05-17 11:26:01', '2019-05-17 11:26:04', '566586944367', '七匹狼男包手提包牛皮男士商务横款背包休闲韩版单肩斜挎公文包潮', '1A3453111-60', 'http://detail.tmall.com/item.htm?id=566586944367', NULL, NULL);
INSERT INTO `ec_product` VALUES (135, '2019-05-18 11:26:01', '2019-05-18 11:26:04', '566600827112', '七匹狼男士韩版商务手提包电脑包真皮公文包单肩包挎包男士包包潮', '1A3474031-01', 'http://detail.tmall.com/item.htm?id=566600827112', NULL, NULL);
INSERT INTO `ec_product` VALUES (136, '2019-05-19 11:26:01', '2019-05-19 11:26:04', '566602800916', '七匹狼真皮男士包手提包商务公文包单肩包男斜挎包软牛皮电脑包', '1A4972104-02', 'http://detail.tmall.com/item.htm?id=566602800916', NULL, NULL);
INSERT INTO `ec_product` VALUES (137, '2019-05-20 11:26:01', '2019-05-20 11:26:04', '566806271743', '正品七匹狼男士胸包休闲斜挎包韩版潮流个性帆布背包多功能单肩包', 'B0801772-108', 'http://detail.tmall.com/item.htm?id=566806271743', NULL, NULL);
INSERT INTO `ec_product` VALUES (138, '2019-05-21 11:26:01', '2019-05-21 11:26:04', '571634187570', '[双十一预售]正品七匹狼皮带男士真皮自动扣头层软青年裤腰带男', '7A713529000-15', 'http://detail.tmall.com/item.htm?id=571634187570', NULL, NULL);
INSERT INTO `ec_product` VALUES (139, '2019-05-22 11:26:01', '2019-05-22 11:26:04', '571730674263', '七匹狼双肩包男旅行背包女大容量电脑轻便高中初中学生书包2018新', 'B018102-19IH1', 'http://detail.tmall.com/item.htm?id=571730674263', NULL, NULL);
INSERT INTO `ec_product` VALUES (140, '2019-05-23 11:26:01', '2019-05-23 11:26:04', '574800528026', '七匹狼男士手包真皮手拿包男青年潮信封包男手夹包男包手包 手拿', '1A4464192-01', 'http://detail.tmall.com/item.htm?id=574800528026', NULL, NULL);
INSERT INTO `ec_product` VALUES (141, '2019-05-24 11:26:01', '2019-05-24 11:26:04', '575167717985', '七匹狼拉杆箱20旅行箱24学生密码箱包韩版小清新万向轮男女行李箱', 'QPL810118-M20', 'http://detail.tmall.com/item.htm?id=575167717985', NULL, NULL);
INSERT INTO `ec_product` VALUES (142, '2019-05-25 11:26:01', '2019-05-25 11:26:04', '575919578436', '七匹狼行李箱铝框拉杆箱万向轮20寸男女学生密码箱子28寸旅行箱子', 'QPL820126-B20', 'http://detail.tmall.com/item.htm?id=575919578436', NULL, NULL);
INSERT INTO `ec_product` VALUES (143, '2019-05-26 11:26:01', '2019-05-26 11:26:04', '576316557404', '[双十一预售]正品七匹狼皮带男真皮青年休闲自动扣腰带男士裤带', 'M73821A494-01', 'http://detail.tmall.com/item.htm?id=576316557404', NULL, NULL);
INSERT INTO `ec_product` VALUES (144, '2019-05-27 11:26:01', '2019-05-27 11:26:04', '577317522864', '正品七匹狼男士包包真皮单肩包男斜挎包公文包商务休闲牛皮男背包', '1A4964112-01', 'http://detail.tmall.com/item.htm?id=577317522864', NULL, NULL);
INSERT INTO `ec_product` VALUES (145, '2019-05-28 11:26:01', '2019-05-28 11:26:04', '577521975944', '七匹狼万向轮拉杆箱20寸耐磨抗摔24寸旅行箱男女行李箱密码箱28寸', 'QPL810127-B28', 'http://detail.tmall.com/item.htm?id=577521975944', NULL, NULL);
INSERT INTO `ec_product` VALUES (146, '2019-05-29 11:26:01', '2019-05-29 11:26:04', '578154822057', '七匹狼平滑扣皮带男真皮青年腰带休闲潮人百搭社会人牛皮裤带复古', 'XF7A628042000-03', 'http://detail.tmall.com/item.htm?id=578154822057', NULL, NULL);
INSERT INTO `ec_product` VALUES (147, '2019-05-30 11:26:01', '2019-05-30 11:26:04', '578311724027', '七匹狼真皮钥匙包男牛皮汽车钥匙包多功能钥匙扣女式简约男士卡包', '3A10332', 'http://detail.tmall.com/item.htm?id=578311724027', NULL, NULL);
INSERT INTO `ec_product` VALUES (148, '2019-05-31 11:26:01', '2019-05-31 11:26:04', '578412161624', '正品七匹狼裤带男真皮自动扣简约百搭潮人头层牛皮内穿名牌时尚潮', 'XF7A719425000-08', 'http://detail.tmall.com/item.htm?id=578412161624', NULL, NULL);
INSERT INTO `ec_product` VALUES (149, '2019-06-01 11:26:01', '2019-06-01 11:26:04', '578612750321', '七匹狼钥匙包男真皮男士汽车钥匙扣大容量卡包女式一体多功能钱包', 'XF3A10241', 'http://detail.tmall.com/item.htm?id=578612750321', NULL, NULL);
INSERT INTO `ec_product` VALUES (150, '2019-06-02 11:26:01', '2019-06-02 11:26:04', '578770978340', '七匹狼行李箱铝框拉杆箱女男学生韩版旅行箱万向轮密码箱箱子24寸', 'XQPL820121-B20', 'http://detail.tmall.com/item.htm?id=578770978340', NULL, NULL);
INSERT INTO `ec_product` VALUES (151, '2019-06-03 11:26:01', '2019-06-03 11:26:04', '578792044072', '七匹狼行李箱20寸登机箱结婚旅行箱万向轮拉杆箱24密码箱陪嫁箱红', 'XQPL810118-D24', 'http://detail.tmall.com/item.htm?id=578792044072', NULL, NULL);

-- ----------------------------
-- Table structure for ec_product_data_key
-- ----------------------------
DROP TABLE IF EXISTS `ec_product_data_key`;
CREATE TABLE `ec_product_data_key`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gmt_create` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modified` datetime NULL DEFAULT NULL COMMENT '修改时间',
  `product_head_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品表头key',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ec_product_data_key
-- ----------------------------
INSERT INTO `ec_product_data_key` VALUES (2, '2019-01-04 11:33:04', '2019-01-04 11:33:06', '商品访客数');
INSERT INTO `ec_product_data_key` VALUES (3, '2019-01-05 11:33:04', '2019-01-05 11:33:06', '商品浏览量');
INSERT INTO `ec_product_data_key` VALUES (4, '2019-01-06 11:33:04', '2019-01-06 11:33:06', '平均停留时长');
INSERT INTO `ec_product_data_key` VALUES (5, '2019-01-07 11:33:04', '2019-01-07 11:33:06', '详情页跳出率');
INSERT INTO `ec_product_data_key` VALUES (6, '2019-01-08 11:33:04', '2019-01-08 11:33:06', '商品收藏人数');
INSERT INTO `ec_product_data_key` VALUES (7, '2019-01-09 11:33:04', '2019-01-09 11:33:06', '商品加购件数');
INSERT INTO `ec_product_data_key` VALUES (8, '2019-01-10 11:33:04', '2019-01-10 11:33:06', '下单买家数');
INSERT INTO `ec_product_data_key` VALUES (9, '2019-01-11 11:33:04', '2019-01-11 11:33:06', '下单件数');
INSERT INTO `ec_product_data_key` VALUES (10, '2019-01-12 11:33:04', '2019-01-12 11:33:06', '下单金额');
INSERT INTO `ec_product_data_key` VALUES (11, '2019-01-13 11:33:04', '2019-01-13 11:33:06', '下单转化率');
INSERT INTO `ec_product_data_key` VALUES (12, '2019-01-14 11:33:04', '2019-01-14 11:33:06', '支付买家数');
INSERT INTO `ec_product_data_key` VALUES (13, '2019-01-15 11:33:04', '2019-01-15 11:33:06', '支付件数');
INSERT INTO `ec_product_data_key` VALUES (14, '2019-01-16 11:33:04', '2019-01-16 11:33:06', '支付金额');
INSERT INTO `ec_product_data_key` VALUES (15, '2019-01-17 11:33:04', '2019-01-17 11:33:06', '支付转化率');
INSERT INTO `ec_product_data_key` VALUES (16, '2019-01-18 11:33:04', '2019-01-18 11:33:06', '访客平均价值');
INSERT INTO `ec_product_data_key` VALUES (17, '2019-01-19 11:33:04', '2019-01-19 11:33:06', '售中售后成功退款金额');

-- ----------------------------
-- Table structure for ec_product_data_value
-- ----------------------------
DROP TABLE IF EXISTS `ec_product_data_value`;
CREATE TABLE `ec_product_data_value`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gmt_create` datetime NOT NULL COMMENT '创建时间',
  `gmt_modified` datetime NOT NULL COMMENT '修改时间',
  `product_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品id',
  `product_head_key_id` bigint(20) UNSIGNED NULL DEFAULT NULL COMMENT '商品表头对应key的id',
  `product_body_value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品表体对应的值',
  `count_date` date NULL DEFAULT NULL COMMENT '统计时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ec_product_data_value
-- ----------------------------
INSERT INTO `ec_product_data_value` VALUES (1, '2019-01-04 11:42:12', '2019-01-04 11:42:15', '555146520740', 2, '3,868', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (2, '2019-01-04 11:42:12', '2019-01-04 11:42:12', '555146520740', 3, '11,494', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (3, '2019-01-04 11:42:12', '2019-01-04 11:42:09', '555146520740', 4, '24.48', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (4, '2019-01-04 11:42:12', '2019-01-04 11:42:06', '555146520740', 5, '70.93%', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (5, '2019-01-04 11:42:12', '2019-01-04 11:42:03', '555146520740', 6, '246', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (6, '2019-01-04 11:42:12', '2019-01-04 11:42:00', '555146520740', 7, '578', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (7, '2019-01-04 11:42:12', '2019-01-04 11:41:57', '555146520740', 8, '437', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (8, '2019-01-04 11:42:12', '2019-01-04 11:41:54', '555146520740', 9, '504.00', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (9, '2019-01-04 11:42:12', '2019-01-04 11:41:51', '555146520740', 10, '69,000.00', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (10, '2019-01-04 11:42:12', '2019-01-04 11:41:48', '555146520740', 11, '11.30%', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (11, '2019-01-04 11:42:12', '2019-01-04 11:41:45', '555146520740', 12, '421.00', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (12, '2019-01-04 11:42:12', '2019-01-04 11:41:42', '555146520740', 13, '431', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (13, '2019-01-04 11:42:12', '2019-01-04 11:41:39', '555146520740', 14, '59,039.72', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (14, '2019-01-04 11:42:12', '2019-01-04 11:41:36', '555146520740', 15, '10.88%', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (15, '2019-01-04 11:42:12', '2019-01-04 11:41:33', '555146520740', 16, '15.26', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (16, '2019-01-04 11:42:12', '2019-01-04 11:41:30', '555146520740', 17, '8.00', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (17, '2019-01-04 11:42:12', '2019-01-04 11:41:27', '45461233116', 2, '7,177', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (18, '2019-01-04 11:42:12', '2019-01-04 11:41:24', '45461233116', 3, '20,015', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (19, '2019-01-04 11:42:12', '2019-01-04 11:41:21', '45461233116', 4, '33.05', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (20, '2019-01-04 11:42:12', '2019-01-04 11:41:18', '45461233116', 5, '76.35%', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (21, '2019-01-04 11:42:12', '2019-01-04 11:41:15', '45461233116', 6, '300', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (22, '2019-01-04 11:42:12', '2019-01-04 11:41:12', '45461233116', 7, '892', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (23, '2019-01-04 11:42:12', '2019-01-04 11:41:09', '45461233116', 8, '618', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (24, '2019-01-04 11:42:12', '2019-01-04 11:41:06', '45461233116', 9, '687.00', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (25, '2019-01-04 11:42:12', '2019-01-04 11:41:03', '45461233116', 10, '37,261.00', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (26, '2019-01-04 11:42:12', '2019-01-04 11:41:00', '45461233116', 11, '8.61%', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (27, '2019-01-04 11:42:12', '2019-01-04 11:40:57', '45461233116', 12, '592.00', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (28, '2019-01-04 11:42:12', '2019-01-04 11:40:54', '45461233116', 13, '601', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (29, '2019-01-04 11:42:12', '2019-01-04 11:40:51', '45461233116', 14, '32,487.50', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (30, '2019-01-04 11:42:12', '2019-01-04 11:40:48', '45461233116', 15, '8.25%', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (31, '2019-01-04 11:42:12', '2019-01-04 11:40:45', '45461233116', 16, '4.53', '2019-01-04');
INSERT INTO `ec_product_data_value` VALUES (32, '2019-01-04 11:42:12', '2019-01-04 11:40:42', '45461233116', 17, '17.00', '2019-01-04');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, '张三', 'abc123');
INSERT INTO `user` VALUES (2, '李四', 'abc123');

SET FOREIGN_KEY_CHECKS = 1;
