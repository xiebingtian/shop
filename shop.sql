/*
Navicat MySQL Data Transfer

Source Server         : my
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : shop

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-03-04 16:07:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for brand
-- ----------------------------
DROP TABLE IF EXISTS `brand`;
CREATE TABLE `brand` (
  `brand_id` int(11) NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(45) DEFAULT NULL,
  `brand_url` varchar(45) DEFAULT NULL,
  `brand_logo` varchar(100) DEFAULT NULL,
  `brand_describe` varchar(100) DEFAULT NULL,
  `brand_sort` int(11) DEFAULT NULL,
  `brand_show` tinyint(4) DEFAULT NULL,
  `create_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`brand_id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of brand
-- ----------------------------
INSERT INTO `brand` VALUES ('1', '海尔', 'http://www.tiantang.com', '20181114\\3c91ef111d749d0bf8f42dc301db0b68.PNG', '实用', null, '1', '1542179436');
INSERT INTO `brand` VALUES ('3', '美的', 'http://www.lening.com', '20181114\\ce44897c611ceaef3689856fe7049e23.PNG', '培养人才', null, '1', '1542179912');
INSERT INTO `brand` VALUES ('14', '志高空调', 'http://www.aikeda.com', '20181114\\6285c4afc4c175e2e2604b39b80a8306.PNG', '爽肤水', null, '1', '1542180203');
INSERT INTO `brand` VALUES ('15', '富光', 'http://www.fuguang.com', '20181114\\9894a87bb6aed60fd14f4af155dd64cb.PNG', '耐用', null, '1', '1542180481');
INSERT INTO `brand` VALUES ('17', '蒙牛', 'www.mengniu.com', '20181114\\0b73c3509938d0c9cf3fb24150e8a622.PNG', '纯天然有机奶', null, '1', '1542180733');
INSERT INTO `brand` VALUES ('19', 'Alili', 'http://fisf.com', '20181115\\5bf6697cef254abc2fd5afbcb1de99e1.PNG', '世界顶端高级服装', null, '1', '1542246007');
INSERT INTO `brand` VALUES ('20', 'skfsk', 'http://www.cop.com', '20181115\\8e52bf0a5094f4b917afce71b03dcf14.PNG', 'afafa', null, '1', '1542246150');
INSERT INTO `brand` VALUES ('21', '小米', 'http://skfs.com', '20181115\\5ea71fbdc314e48dd7a6380a815f391c.PNG', '便宜实惠', null, '1', '1542246588');
INSERT INTO `brand` VALUES ('22', '格兰仕', 'http://skfs.com', '20181115\\5896a08cc9fa08ba189256666e830b28.PNG', 'asfks', null, '1', '1542247157');
INSERT INTO `brand` VALUES ('23', 'njcz', 'http://afaa.com', '20181115\\4dc6602a1078b5b3c11d90ac088f5691.PNG', 'sfsfs', null, '1', '1542247287');
INSERT INTO `brand` VALUES ('24', 'slfs', 'http://daaa.com', '20181115\\8a1a4fc4a2c9dab1690b49e454f33f5f.PNG', 'sgsg', null, '1', '1542247688');
INSERT INTO `brand` VALUES ('25', 'wtw', 'http://sfsfs.com', '20181115\\98637b4718ea999bae52789dbe96f5b9.PNG', 'sfsf', null, '1', '1542247721');
INSERT INTO `brand` VALUES ('26', '三星', 'http://www.oo.com', '20181116\\0f2a12a99cbebd5fde9c73a89cb78160.PNG', '会爆炸', null, '1', '1542328772');
INSERT INTO `brand` VALUES ('27', '彪马', 'http://www.biaoma.com', '20181121\\41acf56d0010651a0a00a47e6fc8a9c4.PNG', '穿着舒服，样式好看', null, '1', '1542798069');
INSERT INTO `brand` VALUES ('28', '周大福', 'http://www.zhoudafu.com', '20181129\\44f6137c14c6aee5a57d917937139994.jpg', 'jskjkkkddddddddddd', null, '1', '1543486708');
INSERT INTO `brand` VALUES ('29', '周生生', 'http://www.zhoushengsheng.com', '', 'ssaaqer', null, '1', '1543486803');
INSERT INTO `brand` VALUES ('30', '老庙', 'http://www.laomiao.com', '', 'sxaqaA', null, '1', '1543486870');
INSERT INTO `brand` VALUES ('31', '中国黄金', 'http://www.zhonggouhuangjin.com', '', 'AZSXSSS', null, '1', '1543486969');
INSERT INTO `brand` VALUES ('32', '六福珠宝', 'http://www.liufuzhubao.com', '', 'ssnsnsnsss', null, '1', '1543487055');
INSERT INTO `brand` VALUES ('33', '卡蒂罗', 'http://www.kadilou.com', '', 'swwssssss', null, '1', '1543487151');
INSERT INTO `brand` VALUES ('34', '伊泰莲娜', 'http://www.yitailainna.com', '', 'ssswqqqq', null, '1', '1543487221');
INSERT INTO `brand` VALUES ('35', '周大生', 'http://www.zhoudasheng.com', '', 'wwqqqdeds', null, '1', '1543487293');
INSERT INTO `brand` VALUES ('36', '苹果', 'http://wwww.sksks.com', '', 'swssss', null, '1', '1543487385');
INSERT INTO `brand` VALUES ('37', '华为', 'http://www.shsjs.com', '', 'szssssss', null, '1', '1543487420');
INSERT INTO `brand` VALUES ('38', '佳能', 'http://wwwfhjs.com', '', 'sxsswswswxs', null, '1', '1543487493');
INSERT INTO `brand` VALUES ('39', '纽曼', 'http://wwwsjsjs.com', '', 'wssqaaq', null, '1', '1543487525');
INSERT INTO `brand` VALUES ('40', '松下', 'http://wwwsd.com', '', 'asssss', null, '1', '1543487552');
INSERT INTO `brand` VALUES ('41', '飞利浦', 'http://www.shfcjsjd.com', '', 'aswsxs', null, '1', '1543487596');
INSERT INTO `brand` VALUES ('42', '诺基亚', 'http://usjsw.com', '', 'sswswszsw', null, '1', '1543487675');
INSERT INTO `brand` VALUES ('43', '索尼', 'http://wwwjsjsjs.com', '', 'zssxdxs', null, '1', '1543487710');
INSERT INTO `brand` VALUES ('44', '戴森', 'http://cfhdxjss.com', '', 'xxxxxx', null, '1', '1543487839');
INSERT INTO `brand` VALUES ('45', '韩夫人', 'http://jsjss.com', '', 'sssss', null, '1', '1543487929');
INSERT INTO `brand` VALUES ('46', '小狗', 'http://shsjus.com', '', 'sssxss', null, '1', '1543487978');
INSERT INTO `brand` VALUES ('47', '博世', 'http://sjussjs.com', '', 'sssss', null, '1', '1543488053');
INSERT INTO `brand` VALUES ('48', '杰诺', 'http://hshss.com', '', 'ssssw', null, '1', '1543488104');
INSERT INTO `brand` VALUES ('49', '苏泊尔', 'http://hshshs.com', '', 'sssss', null, '1', '1543488151');
INSERT INTO `brand` VALUES ('50', '惠而浦', 'http://ysshs.com', '', 'sssss', null, '1', '1543488204');
INSERT INTO `brand` VALUES ('51', '卡赫', 'http://sxjsjs.com', '', 'ssss', null, '1', '1543488267');
INSERT INTO `brand` VALUES ('52', '太平鸟', 'http://hdhdj.com', '', 'dedddd', null, '1', '1543488450');
INSERT INTO `brand` VALUES ('53', '优衣库', 'http://hshsh.com', '', 'sxsss', null, '1', '1543488499');
INSERT INTO `brand` VALUES ('54', '伊芙丽', 'http://hdjdjs.com', '', 'ssss', null, '1', '1543488560');
INSERT INTO `brand` VALUES ('55', '丽丽', 'http://hshjsss.com', '', 'sxwsxs', null, '1', '1543488603');
INSERT INTO `brand` VALUES ('56', '欧时力', 'http://shshs.com', '', 'sssssss', null, '1', '1543488694');
INSERT INTO `brand` VALUES ('57', '韩都衣舍', 'http://shshsh.com', '', 'xxxxxxx', null, '1', '1543488759');
INSERT INTO `brand` VALUES ('58', 'ZARA', 'http://yshyshs.com', '', 'sssss', null, '1', '1543488796');
INSERT INTO `brand` VALUES ('59', '音儿', 'http://hshshs.com', '', 'sssss', null, '1', '1543488889');
INSERT INTO `brand` VALUES ('60', '易果生鲜', 'http://hshs.com', '', 'sssssws', null, '1', '1543488959');
INSERT INTO `brand` VALUES ('61', '佳沛', 'http://hshh.com', '', 'sssssss', null, '1', '1543489005');
INSERT INTO `brand` VALUES ('62', '农存', 'http://hszhnss.com', '', 'ssssss', null, '1', '1543489055');
INSERT INTO `brand` VALUES ('63', '民禾生鲜', 'http://hsxjsjs.com', '', 'sxss', null, '1', '1543489111');
INSERT INTO `brand` VALUES ('64', '恬意', 'http://shshs.com', '', 'ssssxss', null, '1', '1543489189');
INSERT INTO `brand` VALUES ('65', '煎虾客', 'http://hshsjs.com', '', 'sssxss', null, '1', '1543489359');
INSERT INTO `brand` VALUES ('66', '洛川苹果', 'http://shhssh.com', '', 'ssssss', null, '1', '1543489399');
INSERT INTO `brand` VALUES ('67', '秦觅', 'http://sjsj.com', '', 'ssssss', null, '1', '1543489438');
INSERT INTO `brand` VALUES ('68', '费雪', 'http://hssjj.com', '', 'ssssss', null, '1', '1543489537');
INSERT INTO `brand` VALUES ('69', '拉拉布书', 'http://gshsh.com', '', 'xsss', null, '1', '1543489568');
INSERT INTO `brand` VALUES ('70', '贝易', 'http://shhjsj.com', '', 'ssss', null, '1', '1543489612');
INSERT INTO `brand` VALUES ('71', '原乐宝', 'http://snsn.com', '', 'wssss', null, '1', '1543489726');
INSERT INTO `brand` VALUES ('72', '育儿宝', 'http://jmsjsjs.com', '', 'sssss', null, '1', '1543489759');
INSERT INTO `brand` VALUES ('73', '聚乐宝贝', 'http://mjsjsj.com', '', 'sssssss', null, '1', '1543489817');
INSERT INTO `brand` VALUES ('74', '澳贝', 'http://shsjjs.com', '', 'ssssss', null, '1', '1543489851');
INSERT INTO `brand` VALUES ('75', '知识花园', 'http://hsjjs.com', '', 'sssssss', null, '1', '1543489908');
INSERT INTO `brand` VALUES ('76', '安捷顺', 'http://hsjsj.com', '', 'ssssss', null, '1', '1543490043');
INSERT INTO `brand` VALUES ('77', '易得利', 'http://shshjs.com', '', 'ssssss', null, '1', '1543490092');
INSERT INTO `brand` VALUES ('78', 'ZG', 'http://ujsjusju.com', '', 'ssssss', null, '1', '1543490112');
INSERT INTO `brand` VALUES ('79', '海蒂诗', 'http://ssjjs.com', '', 'ssssss', null, '1', '1543490145');
INSERT INTO `brand` VALUES ('80', '法福瑞', 'http://jsjsj.com', '', 'ssssss', null, '1', '1543490280');
INSERT INTO `brand` VALUES ('81', '春合', 'http://hsjsjs.com', '', 'sssssqqaa', null, '1', '1543490320');
INSERT INTO `brand` VALUES ('82', '固德', 'http://shnsj.com', '', 'sssssaaa', null, '1', '1543490368');
INSERT INTO `brand` VALUES ('83', '荣水', 'http://shhhs.com', '', 'sssqq', null, '1', '1543490417');
INSERT INTO `brand` VALUES ('84', '三只松鼠', 'http://hsjsj.com', '', 'ssssq', null, '1', '1543490592');
INSERT INTO `brand` VALUES ('85', '稻香村', 'http://sbsnhjn.com', '', 'ssaAQ', null, '1', '1543490617');
INSERT INTO `brand` VALUES ('86', '皇冠', 'http://snhsj.com', '', 'sswswqq', null, '1', '1543490646');
INSERT INTO `brand` VALUES ('87', '百草味', 'http://sjsk.com', '', 'sssq', null, '1', '1543490670');
INSERT INTO `brand` VALUES ('88', '奥利奥', 'http://shhsj.com', '', 'sxsssa', null, '1', '1543490763');
INSERT INTO `brand` VALUES ('89', '乐事', 'http://sjsh.com', '', 'ssxsqaq', null, '1', '1543490849');
INSERT INTO `brand` VALUES ('90', '口水娃', 'http://sjsjs.com', '', 'sssqq', null, '1', '1543490885');
INSERT INTO `brand` VALUES ('91', '旺旺', 'http://hxhsx.com', '', 'ssssq', null, '1', '1543490918');
INSERT INTO `brand` VALUES ('92', '仙艾', 'http://sjsj.com', '', 'sssqqq', null, '1', '1543491112');
INSERT INTO `brand` VALUES ('93', '茶花', 'http://sghsh.com', '', 'sssqqqq', null, '1', '1543491138');
INSERT INTO `brand` VALUES ('94', '宏米', 'http://sxjsksk.com', '', 'sssqaq', null, '1', '1543491212');
INSERT INTO `brand` VALUES ('95', '道益创', 'http://shshsj.com', '', 'sssaqqq', null, '1', '1543491269');
INSERT INTO `brand` VALUES ('96', '避风港', 'http://shsh.com', '', 'sqsqqw', null, '1', '1543491317');
INSERT INTO `brand` VALUES ('97', '索夫卡', 'http://sjsj.com', '', 'ssqqq', null, '1', '1543491344');
INSERT INTO `brand` VALUES ('98', '水芙兰', 'http://sjsj.com', '', 'sqq', null, '1', '1543491394');
INSERT INTO `brand` VALUES ('99', '鱼跃', 'http://sjhsj.com', '', 'sqqq', null, '1', '1543491431');
INSERT INTO `brand` VALUES ('100', '圣罗兰', 'http://shshhj.com', '', 'swsqq', null, '1', '1543491533');
INSERT INTO `brand` VALUES ('101', 'BOB', 'http://jsjsj.com', '', 'sswwaq', null, '1', '1543491654');
INSERT INTO `brand` VALUES ('102', '欧诗漫', 'http://sjj.com', '', 'swswqwq', null, '1', '1543491711');

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `cart_id` int(11) NOT NULL AUTO_INCREMENT,
  `goods_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `buy_num` int(11) DEFAULT NULL,
  `add_time` int(10) DEFAULT NULL,
  `uptime` int(10) DEFAULT NULL,
  `status` int(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cart_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO `cart` VALUES ('1', '61', '3', '2', '1551334574', null, '1');
INSERT INTO `cart` VALUES ('2', '87', '3', '3', '1551440525', null, '1');
INSERT INTO `cart` VALUES ('3', '87', '3', '2', '1551514608', null, '0');
INSERT INTO `cart` VALUES ('4', '86', '3', '1', '1551514786', null, '0');

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT,
  `cate_name` varchar(20) DEFAULT NULL,
  `cate_show` tinyint(4) DEFAULT NULL,
  `cate_navshow` tinyint(4) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `create_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`cate_id`)
) ENGINE=InnoDB AUTO_INCREMENT=227 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES ('1', '生鲜水果', '1', '1', '0', '1542445107');
INSERT INTO `category` VALUES ('2', '母婴玩具', '1', '1', '0', '1542445107');
INSERT INTO `category` VALUES ('3', '家居建材', '1', '1', '0', '1542445107');
INSERT INTO `category` VALUES ('4', '生活电器', '1', '1', '0', '1542445107');
INSERT INTO `category` VALUES ('5', '空调', '1', '2', '4', '1542445107');
INSERT INTO `category` VALUES ('6', '冰箱', '1', '2', '4', '1542445107');
INSERT INTO `category` VALUES ('7', '洗衣机', '1', '2', '4', '1542445107');
INSERT INTO `category` VALUES ('8', '卧室家具', '1', '2', '3', '1542445107');
INSERT INTO `category` VALUES ('9', '书房儿童', '1', '2', '3', '1542445107');
INSERT INTO `category` VALUES ('10', '蛋类', '1', '2', '1', '1542445107');
INSERT INTO `category` VALUES ('11', '肉类', '1', '2', '1', '1542445107');
INSERT INTO `category` VALUES ('12', '海鲜', '1', '2', '1', '1542445107');
INSERT INTO `category` VALUES ('13', '三文鱼', '1', '2', '12', '1542445107');
INSERT INTO `category` VALUES ('14', '鸡蛋', '1', '2', '10', '1542445107');
INSERT INTO `category` VALUES ('15', '牛肉', '1', '2', '11', '1542445107');
INSERT INTO `category` VALUES ('16', '电脑桌', '1', '2', '9', '1542445107');
INSERT INTO `category` VALUES ('17', '儿童床', '1', '2', '9', '1542445107');
INSERT INTO `category` VALUES ('18', '衣柜', '1', '2', '8', '1542445107');
INSERT INTO `category` VALUES ('19', '床', '1', '2', '8', '1542445107');
INSERT INTO `category` VALUES ('20', '节能空调', '1', '2', '5', '1542445107');
INSERT INTO `category` VALUES ('21', '三门冰箱', '1', '2', '6', '1542445107');
INSERT INTO `category` VALUES ('22', '滚筒洗衣机', '1', '2', '7', '1542445107');
INSERT INTO `category` VALUES ('23', '微波炉', '1', '2', '4', '1542445107');
INSERT INTO `category` VALUES ('25', '光波炉', '1', '2', '23', '1542445149');
INSERT INTO `category` VALUES ('26', '零食', '1', '1', '0', '1542797910');
INSERT INTO `category` VALUES ('27', '进口食品', '1', '2', '26', '1542797927');
INSERT INTO `category` VALUES ('28', '女装', '1', '1', '0', '1542933209');
INSERT INTO `category` VALUES ('29', '医药保健', '1', '1', '0', '1542933224');
INSERT INTO `category` VALUES ('30', '美妆', '1', '1', '0', '1542933243');
INSERT INTO `category` VALUES ('31', '数码', '1', '1', '0', '1542933249');
INSERT INTO `category` VALUES ('32', '儿童玩具', '1', '2', '2', '1542933413');
INSERT INTO `category` VALUES ('33', '水果', '1', '2', '1', '1542933528');
INSERT INTO `category` VALUES ('34', '苹果', '1', '2', '33', '1542933542');
INSERT INTO `category` VALUES ('35', '香蕉', '1', '2', '33', '1542933555');
INSERT INTO `category` VALUES ('36', '当季流行', '1', '2', '28', '1542943509');
INSERT INTO `category` VALUES ('37', '上装', '1', '2', '28', '1542943536');
INSERT INTO `category` VALUES ('38', '浪漫裙装', '1', '2', '28', '1542943554');
INSERT INTO `category` VALUES ('39', '家居服', '1', '2', '28', '1542943587');
INSERT INTO `category` VALUES ('40', '女装新品', '1', '2', '36', '1542943691');
INSERT INTO `category` VALUES ('41', '商场同款', '1', '2', '36', '1542943718');
INSERT INTO `category` VALUES ('42', '童装', '1', '2', '2', '1542943787');
INSERT INTO `category` VALUES ('43', '童鞋', '1', '2', '2', '1542943800');
INSERT INTO `category` VALUES ('44', '车床用品', '1', '2', '2', '1542943821');
INSERT INTO `category` VALUES ('45', '喂养', '1', '2', '2', '1542943843');
INSERT INTO `category` VALUES ('46', '洗护', '1', '2', '2', '1542943856');
INSERT INTO `category` VALUES ('47', '亲子装', '1', '2', '42', '1542943877');
INSERT INTO `category` VALUES ('48', '套装', '1', '2', '42', '1542943904');
INSERT INTO `category` VALUES ('49', '连体衣', '1', '2', '42', '1542943933');
INSERT INTO `category` VALUES ('50', '学步鞋', '1', '2', '43', '1542943959');
INSERT INTO `category` VALUES ('51', '亲子鞋', '1', '2', '43', '1542943973');
INSERT INTO `category` VALUES ('52', '运动鞋', '1', '2', '43', '1542943984');
INSERT INTO `category` VALUES ('53', '帆布鞋', '1', '2', '43', '1542944006');
INSERT INTO `category` VALUES ('54', '婴儿推车', '1', '2', '44', '1542944032');
INSERT INTO `category` VALUES ('55', '学步车', '1', '2', '44', '1542944048');
INSERT INTO `category` VALUES ('56', '安全座椅', '1', '2', '44', '1542944078');
INSERT INTO `category` VALUES ('57', '奶瓶', '1', '2', '45', '1542944097');
INSERT INTO `category` VALUES ('58', '奶嘴', '1', '2', '45', '1542944110');
INSERT INTO `category` VALUES ('59', '水杯', '1', '2', '45', '1542944122');
INSERT INTO `category` VALUES ('60', '洗发水', '1', '2', '46', '1542944145');
INSERT INTO `category` VALUES ('61', '沐浴乳', '1', '2', '46', '1542944161');
INSERT INTO `category` VALUES ('62', '湿巾', '1', '2', '46', '1542944180');
INSERT INTO `category` VALUES ('63', '时髦外套', '1', '2', '36', '1542944221');
INSERT INTO `category` VALUES ('64', '毛呢外套', '1', '2', '37', '1542944251');
INSERT INTO `category` VALUES ('65', '棉衣', '1', '2', '37', '1542944277');
INSERT INTO `category` VALUES ('66', '羽绒服', '1', '2', '37', '1542944298');
INSERT INTO `category` VALUES ('67', '连衣裙', '1', '2', '38', '1542944324');
INSERT INTO `category` VALUES ('68', '半身裙', '1', '2', '38', '1542944343');
INSERT INTO `category` VALUES ('69', 'A子群', '1', '2', '38', '1542944358');
INSERT INTO `category` VALUES ('70', '春夏家居服', '1', '2', '39', '1542944388');
INSERT INTO `category` VALUES ('71', '纯棉家居服', '1', '2', '39', '1542944409');
INSERT INTO `category` VALUES ('72', '真丝家居服', '1', '2', '39', '1542944425');
INSERT INTO `category` VALUES ('73', '婴儿玩具', '1', '2', '32', '1542944504');
INSERT INTO `category` VALUES ('74', '毛绒玩具', '1', '2', '32', '1542944529');
INSERT INTO `category` VALUES ('75', '儿童自行车', '1', '2', '32', '1542944565');
INSERT INTO `category` VALUES ('76', '鸭蛋', '1', '2', '10', '1542944611');
INSERT INTO `category` VALUES ('77', '鹌鹑蛋', '1', '2', '10', '1542944625');
INSERT INTO `category` VALUES ('78', '驴肉', '1', '2', '11', '1542944640');
INSERT INTO `category` VALUES ('79', '猪肉', '1', '2', '11', '1542944650');
INSERT INTO `category` VALUES ('80', '鸡肉', '1', '2', '11', '1542944661');
INSERT INTO `category` VALUES ('81', '带鱼', '1', '2', '12', '1542944678');
INSERT INTO `category` VALUES ('82', '鲤鱼', '1', '2', '12', '1542944691');
INSERT INTO `category` VALUES ('83', '鲍鱼', '1', '2', '12', '1542944705');
INSERT INTO `category` VALUES ('84', '榴莲', '1', '2', '33', '1542944744');
INSERT INTO `category` VALUES ('85', '椰子', '1', '2', '33', '1542944757');
INSERT INTO `category` VALUES ('86', '客厅餐厅', '1', '2', '3', '1542944821');
INSERT INTO `category` VALUES ('87', '家庭主材', '1', '2', '3', '1542944849');
INSERT INTO `category` VALUES ('88', '厨房卫浴', '1', '2', '3', '1542944880');
INSERT INTO `category` VALUES ('89', '成套家具', '1', '2', '3', '1542944903');
INSERT INTO `category` VALUES ('90', '沙发', '1', '2', '86', '1542944935');
INSERT INTO `category` VALUES ('91', '酒柜', '1', '2', '86', '1542944949');
INSERT INTO `category` VALUES ('92', '橱柜', '1', '2', '86', '1542944964');
INSERT INTO `category` VALUES ('93', '客厅成套', '1', '2', '89', '1542944987');
INSERT INTO `category` VALUES ('94', '餐厅成套', '1', '2', '89', '1542945011');
INSERT INTO `category` VALUES ('95', '卧室成套', '1', '2', '89', '1542945039');
INSERT INTO `category` VALUES ('96', '浴霸', '1', '2', '88', '1542945082');
INSERT INTO `category` VALUES ('97', '马桶', '1', '2', '88', '1542945100');
INSERT INTO `category` VALUES ('98', '花洒', '1', '2', '88', '1542945118');
INSERT INTO `category` VALUES ('99', '瓷砖', '1', '2', '87', '1542945177');
INSERT INTO `category` VALUES ('100', '壁纸', '1', '2', '87', '1542945193');
INSERT INTO `category` VALUES ('101', '涂鸦', '1', '2', '87', '1542945209');
INSERT INTO `category` VALUES ('102', '新鲜蔬菜', '1', '2', '1', '1542945246');
INSERT INTO `category` VALUES ('103', '冰淇淋', '1', '2', '1', '1542945257');
INSERT INTO `category` VALUES ('104', '土豆', '1', '2', '102', '1542945284');
INSERT INTO `category` VALUES ('105', '山药', '1', '2', '102', '1542945302');
INSERT INTO `category` VALUES ('106', '番薯', '1', '2', '102', '1542945312');
INSERT INTO `category` VALUES ('107', '哈根达斯', '1', '2', '103', '1542945360');
INSERT INTO `category` VALUES ('108', '本杰瑞', '1', '2', '103', '1542945382');
INSERT INTO `category` VALUES ('109', '厨房大电', '1', '2', '4', '1542945449');
INSERT INTO `category` VALUES ('110', '平板电视', '1', '2', '4', '1542945471');
INSERT INTO `category` VALUES ('111', '全自动洗衣机', '1', '2', '7', '1542945512');
INSERT INTO `category` VALUES ('112', '变频空调', '1', '2', '5', '1542945527');
INSERT INTO `category` VALUES ('113', '双开门冰箱', '1', '2', '6', '1542945551');
INSERT INTO `category` VALUES ('114', '国产', '1', '2', '110', '1542945600');
INSERT INTO `category` VALUES ('115', '外资', '1', '2', '110', '1542945614');
INSERT INTO `category` VALUES ('116', '曲面', '1', '2', '110', '1542945626');
INSERT INTO `category` VALUES ('117', '烟灶套装', '1', '2', '109', '1542945678');
INSERT INTO `category` VALUES ('118', '洗碗机', '1', '2', '109', '1542945702');
INSERT INTO `category` VALUES ('119', '消毒柜', '1', '2', '109', '1542945724');
INSERT INTO `category` VALUES ('120', '数码配件', '1', '2', '31', '1542945933');
INSERT INTO `category` VALUES ('121', '热门手机', '1', '2', '31', '1542945950');
INSERT INTO `category` VALUES ('122', '电脑组装', '1', '2', '31', '1542945966');
INSERT INTO `category` VALUES ('123', '硬件储存', '1', '2', '31', '1542946012');
INSERT INTO `category` VALUES ('124', '摄影摄像', '1', '2', '31', '1542946025');
INSERT INTO `category` VALUES ('125', '小米', '1', '2', '121', '1542946093');
INSERT INTO `category` VALUES ('126', '华为', '1', '2', '121', '1542946105');
INSERT INTO `category` VALUES ('127', 'iPhone', '1', '2', '121', '1542946141');
INSERT INTO `category` VALUES ('128', '笔记本', '1', '2', '122', '1542946177');
INSERT INTO `category` VALUES ('129', '平板', '1', '2', '122', '1542946191');
INSERT INTO `category` VALUES ('130', '台式', '1', '2', '122', '1542946202');
INSERT INTO `category` VALUES ('131', '手机配件', '1', '2', '120', '1542946230');
INSERT INTO `category` VALUES ('132', '笔记本配件', '1', '2', '120', '1542946252');
INSERT INTO `category` VALUES ('133', '充电宝', '1', '2', '120', '1542946290');
INSERT INTO `category` VALUES ('134', '显示器', '1', '2', '123', '1542946341');
INSERT INTO `category` VALUES ('135', 'CPU', '1', '2', '123', '1542946352');
INSERT INTO `category` VALUES ('136', '硬盘', '1', '2', '123', '1542946364');
INSERT INTO `category` VALUES ('137', '影音娱乐', '1', '2', '31', '1542946405');
INSERT INTO `category` VALUES ('138', '天猫魔盒', '1', '2', '137', '1542946444');
INSERT INTO `category` VALUES ('139', '耳机', '1', '2', '137', '1542946457');
INSERT INTO `category` VALUES ('140', '家庭影院', '1', '2', '137', '1542946471');
INSERT INTO `category` VALUES ('141', '相机', '1', '2', '124', '1542946488');
INSERT INTO `category` VALUES ('142', '单反', '1', '2', '124', '1542946503');
INSERT INTO `category` VALUES ('143', '摄像机', '1', '2', '124', '1542946521');
INSERT INTO `category` VALUES ('144', '护肤品', '1', '2', '30', '1542946633');
INSERT INTO `category` VALUES ('145', '彩妆', '1', '2', '30', '1542946650');
INSERT INTO `category` VALUES ('146', '美发护发', '1', '2', '30', '1542946694');
INSERT INTO `category` VALUES ('147', '口腔护理', '1', '2', '30', '1542946710');
INSERT INTO `category` VALUES ('148', '男士护肤', '1', '2', '30', '1542946742');
INSERT INTO `category` VALUES ('149', '肤质推选', '1', '2', '30', '1542946775');
INSERT INTO `category` VALUES ('150', '面膜', '1', '2', '144', '1542946799');
INSERT INTO `category` VALUES ('151', '身体乳', '1', '2', '144', '1542946822');
INSERT INTO `category` VALUES ('152', '卸妆', '1', '2', '144', '1542946836');
INSERT INTO `category` VALUES ('153', '香水', '1', '2', '145', '1542946852');
INSERT INTO `category` VALUES ('154', 'BB霜', '1', '2', '145', '1542946872');
INSERT INTO `category` VALUES ('155', '洁面', '1', '2', '148', '1542946910');
INSERT INTO `category` VALUES ('156', '爽肤水', '1', '2', '148', '1542946973');
INSERT INTO `category` VALUES ('157', '控油', '1', '2', '148', '1542947007');
INSERT INTO `category` VALUES ('158', '干性', '1', '2', '149', '1542947034');
INSERT INTO `category` VALUES ('159', '敏感性', '1', '2', '149', '1542947053');
INSERT INTO `category` VALUES ('160', '护发素', '1', '2', '146', '1542947100');
INSERT INTO `category` VALUES ('161', '发膜', '1', '2', '146', '1542947120');
INSERT INTO `category` VALUES ('162', '牙膏', '1', '2', '147', '1542947161');
INSERT INTO `category` VALUES ('163', '牙刷', '1', '2', '147', '1542947190');
INSERT INTO `category` VALUES ('164', '保健品', '1', '2', '29', '1542947470');
INSERT INTO `category` VALUES ('165', '滋补品', '1', '2', '29', '1542947505');
INSERT INTO `category` VALUES ('166', '医药', '1', '2', '29', '1542947526');
INSERT INTO `category` VALUES ('167', '隐形眼睛', '1', '2', '29', '1542947561');
INSERT INTO `category` VALUES ('168', '医疗器械', '1', '2', '29', '1542947583');
INSERT INTO `category` VALUES ('169', '医疗服务', '1', '2', '29', '1542947598');
INSERT INTO `category` VALUES ('170', '芦荟', '1', '2', '164', '1542947614');
INSERT INTO `category` VALUES ('171', '玛卡', '1', '2', '164', '1542947629');
INSERT INTO `category` VALUES ('172', '蜂蜜', '1', '2', '165', '1542947651');
INSERT INTO `category` VALUES ('173', '阿胶', '1', '2', '165', '1542948990');
INSERT INTO `category` VALUES ('174', '感冒咳嗽', '1', '2', '166', '1542949037');
INSERT INTO `category` VALUES ('175', '成人用品', '1', '2', '166', '1542949065');
INSERT INTO `category` VALUES ('176', '制氧机', '1', '2', '168', '1542949103');
INSERT INTO `category` VALUES ('177', '体温计', '1', '2', '168', '1542949123');
INSERT INTO `category` VALUES ('178', '强生美瞳', '1', '2', '167', '1542949155');
INSERT INTO `category` VALUES ('179', '博士伦', '1', '2', '167', '1542949175');
INSERT INTO `category` VALUES ('180', '爱康国宾', '1', '2', '169', '1542949210');
INSERT INTO `category` VALUES ('181', '月子中心', '1', '2', '169', '1542949231');
INSERT INTO `category` VALUES ('182', '下装', '1', '2', '28', '1542949352');
INSERT INTO `category` VALUES ('183', '特色女装', '1', '2', '28', '1542949370');
INSERT INTO `category` VALUES ('184', '休闲裤', '1', '2', '182', '1542949390');
INSERT INTO `category` VALUES ('185', '阔腿裤', '1', '2', '182', '1542949408');
INSERT INTO `category` VALUES ('186', '时尚套装', '1', '2', '183', '1542949432');
INSERT INTO `category` VALUES ('187', '休闲套装', '1', '2', '183', '1542949454');
INSERT INTO `category` VALUES ('188', '休闲零食', '1', '2', '26', '1542949632');
INSERT INTO `category` VALUES ('189', '酒类', '1', '2', '26', '1542949654');
INSERT INTO `category` VALUES ('190', '茶叶', '1', '2', '26', '1542949686');
INSERT INTO `category` VALUES ('191', '乳品冲饮', '1', '2', '26', '1542949713');
INSERT INTO `category` VALUES ('192', '粮油速食', '1', '2', '26', '1542949736');
INSERT INTO `category` VALUES ('193', '进口巧克力', '1', '2', '27', '1542949776');
INSERT INTO `category` VALUES ('194', '进口饼干', '1', '2', '27', '1542949799');
INSERT INTO `category` VALUES ('195', '坚果', '1', '2', '188', '1542949822');
INSERT INTO `category` VALUES ('196', '饼干', '1', '2', '188', '1542949838');
INSERT INTO `category` VALUES ('197', '白酒', '1', '2', '189', '1542949857');
INSERT INTO `category` VALUES ('198', '红酒', '1', '2', '189', '1542949875');
INSERT INTO `category` VALUES ('199', '西湖龙井', '1', '2', '190', '1542949907');
INSERT INTO `category` VALUES ('200', '绿茶', '1', '2', '190', '1542949928');
INSERT INTO `category` VALUES ('201', '牛奶', '1', '2', '191', '1542949949');
INSERT INTO `category` VALUES ('202', '酸奶', '1', '2', '191', '1542949964');
INSERT INTO `category` VALUES ('203', '橄榄油', '1', '2', '192', '1542949983');
INSERT INTO `category` VALUES ('204', '大米', '1', '2', '192', '1542950001');
INSERT INTO `category` VALUES ('205', '首饰', '1', '2', '0', '1543480550');
INSERT INTO `category` VALUES ('206', '鱿鱼', '1', '2', '12', '1543481830');
INSERT INTO `category` VALUES ('207', '黄金首饰', '1', '2', '205', '1543481873');
INSERT INTO `category` VALUES ('208', '钻石彩宝', '1', '2', '205', '1543481907');
INSERT INTO `category` VALUES ('209', '珍珠玉翠', '1', '2', '205', '1543481967');
INSERT INTO `category` VALUES ('210', '腕表', '1', '2', '205', '1543481991');
INSERT INTO `category` VALUES ('211', '潮流饰品', '1', '2', '205', '1543482022');
INSERT INTO `category` VALUES ('212', '眼镜', '1', '2', '205', '1543482082');
INSERT INTO `category` VALUES ('213', '足金饰品', '1', '2', '207', '1543482262');
INSERT INTO `category` VALUES ('214', '婚嫁套饰', '1', '2', '207', '1543482312');
INSERT INTO `category` VALUES ('215', '钻石吊坠', '1', '2', '208', '1543486587');
INSERT INTO `category` VALUES ('216', '红蓝宝石', '1', '2', '208', '1543486605');
INSERT INTO `category` VALUES ('218', '海水珍珠', '1', '2', '209', '1543486708');
INSERT INTO `category` VALUES ('219', '和田玉', '1', '2', '209', '1543486805');
INSERT INTO `category` VALUES ('220', '传统银饰', '1', '2', '211', '1543486842');
INSERT INTO `category` VALUES ('221', '手链', '1', '2', '211', '1543486862');
INSERT INTO `category` VALUES ('222', '瑞士名表', '1', '2', '210', '1543486890');
INSERT INTO `category` VALUES ('223', '经典国表', '1', '2', '210', '1543486931');
INSERT INTO `category` VALUES ('224', '墨镜', '1', '2', '212', '1543486973');
INSERT INTO `category` VALUES ('225', '暴龙', '1', '2', '212', '1543486996');
INSERT INTO `category` VALUES ('226', '烤箱', '1', '2', '23', '1543487111');

-- ----------------------------
-- Table structure for code
-- ----------------------------
DROP TABLE IF EXISTS `code`;
CREATE TABLE `code` (
  `c_id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(10) DEFAULT NULL,
  `tel` varchar(30) DEFAULT NULL,
  `outtime` int(11) DEFAULT NULL,
  `status` int(3) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of code
-- ----------------------------
INSERT INTO `code` VALUES ('9', '8059', '17634069989', '1550805561', '1');

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `goods_id` int(11) NOT NULL AUTO_INCREMENT,
  `goods_name` varchar(45) DEFAULT NULL,
  `goods_selfprice` float DEFAULT NULL,
  `member_price` float DEFAULT NULL,
  `goods_marketprice` float DEFAULT NULL,
  `promotion_price` float DEFAULT NULL,
  `goods_up` tinyint(4) DEFAULT NULL,
  `goods_new` tinyint(4) DEFAULT '2',
  `goods_best` tinyint(4) DEFAULT '2',
  `goods_hot` tinyint(4) DEFAULT '2',
  `goods_num` int(11) DEFAULT NULL,
  `goods_score` int(11) DEFAULT NULL,
  `goods_img` varchar(255) DEFAULT NULL,
  `goods_imgs` varchar(255) DEFAULT NULL,
  `goods_desc` text,
  `create_time` int(11) DEFAULT NULL,
  `cate_id` int(11) NOT NULL,
  `brand_id` int(11) NOT NULL,
  `goods_salenum` int(10) DEFAULT NULL,
  `goods_commodity` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`goods_id`),
  KEY `fk_shop_goods_shop_category_idx` (`cate_id`),
  KEY `fk_shop_goods_shop_brand1_idx` (`brand_id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('1', '亨奇 摇表器 机械手表德国进口全自动', '468', null, '700', null, '1', '1', '1', '1', '30', '200', '', '', null, '1543487016', '223', '28', '2311', null);
INSERT INTO `goods` VALUES ('2', '弘艺堂首饰盒木质公主欧式韩国 实木多', '398', null, '536', null, '1', '1', '1', '2', '188', '666', '20181129\\bad2c3cef7ba9afaad686a1ec01018e1.jpg', '', null, '1543487201', '222', '29', '5546', null);
INSERT INTO `goods` VALUES ('3', '锦贝传说螺钿漆器结婚礼物首饰盒木质', '599', null, '999', null, '1', '2', '2', '1', '1313', '10000', '20181129\\5f80c655572a5b4c1688649c13564662.jpg', '', null, '1543487378', '220', '32', '8978', null);
INSERT INTO `goods` VALUES ('4', '法缇雅摇表器自动机械手表盒子上弦器', '198', null, '229', null, '1', '1', '2', '2', '9000', '3123', '20181129\\e4af8aa23a7133114cf3a56991af9879.jpg', '', null, '1543487548', '222', '33', '1321', null);
INSERT INTO `goods` VALUES ('5', '摇表器 自动机械表上链器 手表盒收纳', '299', null, '499', null, '1', '1', '2', '2', '8888', '100', '20181129\\bab7026ecfca755b7845ce99e2dd03f1.jpg', '', null, '1543487642', '223', '32', '342', null);
INSERT INTO `goods` VALUES ('6', '乡康香卤蛋鸡蛋喜蛋', '374', null, '42', null, '1', '1', '1', '2', '998', '20', '20181206\\b61777d81bd85f49ca861e54f5d6f79f.jpg', '20181206\\e45ae14336fe303e35f0361a8d9f4af7.jpg|20181206\\20f870a6ac7199b0340c990e74d54f3f.jpg|20181206\\0909cb576ab8b0779bca97357f77d2ff.jpg|', null, '1543487784', '14', '28', '654', null);
INSERT INTO `goods` VALUES ('7', '摇表器 德国品质进口马达转表器晃表器 ', '200', null, '399', null, '1', '2', '1', '2', '700', '6768', '20181129\\5d70d13c976c401ee09849ec30ee00cf.jpg', '', null, '1543487812', '222', '27', '1414', null);
INSERT INTO `goods` VALUES ('8', '新品】施华洛世奇2018MAGIC雪花', '1190', null, '1599', null, '1', '1', '1', '2', '1190', '14343', '20181129\\12cd58332ca929aa51319ae42e8c7e1b.jpg', '', null, '1543487998', '221', '32', '132', null);
INSERT INTO `goods` VALUES ('9', '明牌珠宝黄金手镯 足金匠心简约心跳呆口女款手镯AFI0056 工费300', '8983.65', null, '10000', null, '1', '1', '2', '1', '123', '6000', '20181129\\2ea1cd8af3e587674241cd352799fce2.jpg', '', null, '1543488208', '221', '31', '5435', null);
INSERT INTO `goods` VALUES ('10', 'Apple/苹果 iPhone 8 Plus', '5999', null, '6199', null, '1', '1', '1', '2', '50', '500', '20181129\\99373568dad2833fcdbc6c4e22c0fceb.jpg', '', null, '1543488382', '127', '36', '34534', null);
INSERT INTO `goods` VALUES ('11', 'honor/荣耀 荣耀magic 2', '4299', null, '4599', null, '1', '1', '1', '2', '47', '400', '20181129\\8de490c092088ff9f94e01782ad5e750.png', '', null, '1543488492', '126', '37', '132214', null);
INSERT INTO `goods` VALUES ('12', 'Haier/海尔 BCD-206STPA 三门式 206升三门 中门软冷冻 0解冻时间', '1499', null, '1599', null, '1', '1', '1', '2', '66', '1314', '20181129\\c4d5a1ce270cdecb12eea9c184ed29fb.jpg', '', null, '1543488527', '113', '1', '42423', null);
INSERT INTO `goods` VALUES ('13', 'Haier/海尔 BCD-258WDPM 三门式 风冷无霜 杀菌技术 瞬时断电记忆', '2299', null, '2599', null, '1', '1', '1', '2', '32423', '4564', '20181129\\5e5cfe50ffd60d0b1c37fa4de5489b1a.jpg', '', null, '1543488565', '21', '1', '4242', null);
INSERT INTO `goods` VALUES ('14', '科智 20000', '59', null, '80', null, '1', '1', '2', '1', '85', '25', '20181129\\58d83e42bb81496cde24c47f2e7b92d0.jpg', '', null, '1543488593', '133', '41', '23424', null);
INSERT INTO `goods` VALUES ('15', 'Dell/戴尔 G7 GTX1060MQ 6G独显游', '7399', null, '7599', null, '1', '1', '1', '2', '34', '740', '20181129\\7b095500adf6c1edd282c30f53074242.jpg', '', null, '1543488699', '128', '44', '54353', null);
INSERT INTO `goods` VALUES ('16', 'Haier/海尔 BCD-572WDENU1 对开双门式', '3499', null, '4999', null, '1', '2', '1', '1', '1314', '1314', '20181129\\66d10eb278de4cc359f9faa1a3ebd9e6.jpg', '', null, '1543488743', '113', '1', '13131', null);
INSERT INTO `goods` VALUES ('17', 'Midea/美的 BCD-521WKM(E) 对开双门式 风冷无霜 纤薄机身 电脑控温', '2899', null, '2999', null, '1', '1', '1', '2', '435', '1334', '20181129\\44b52db925c3b0aed2a3e7d06f8498cc.jpg', '', null, '1543488796', '113', '3', '23424', null);
INSERT INTO `goods` VALUES ('18', 'Asus/华硕 飞行堡垒5代FX80GE游戏本', '6599', null, '6798', null, '1', '1', '2', '1', '22', '650', '20181129\\ba526a911ec60cfa1e054be25aedf012.jpg', '', null, '1543488801', '128', '43', '1314', null);
INSERT INTO `goods` VALUES ('19', 'Midea/美的 KFR-35GW/WCBD3@', '2299', null, '3000', null, '1', '1', '1', '2', '9998', '3123', '20181129\\9e7ee20b8b3b0123d2c861c8b9399354.jpg', '', null, '1543488951', '20', '3', '5435', null);
INSERT INTO `goods` VALUES ('20', 'Midea/美的 KFR-35GW/WCBD3@', '2299', null, '3000', null, '1', '1', '1', '2', '9999', '3123', '20181129\\9e7ee20b8b3b0123d2c861c8b9399354.jpg', '', null, '1543488951', '20', '3', '6546', null);
INSERT INTO `goods` VALUES ('21', 'Audio Technica/铁三角 ATH-CLR100IS  铁三角官方旗舰店   等', '138', null, '150', null, '1', '1', '2', '1', '150', '30', '20181129\\a0211541a450630e28f4fd5dda13fb6c.jpg', '', null, '1543488964', '139', '26', '4234', null);
INSERT INTO `goods` VALUES ('22', 'Canon/佳能 EOS 5D Mark IV机身 36', '15999', null, '17499', null, '1', '1', '2', '1', '10', '1599', '20181129\\7c17fdba7951ddeaeb7eff9e0c022e1f.jpg', '', null, '1543489046', '141', '38', '5546', null);
INSERT INTO `goods` VALUES ('23', '¥2849.00 Gree/格力 KFR-35GW/NhBaD3', '2849.9', null, '2999', null, '1', '1', '1', '2', '3550', '355', '20181129\\80fed78b98d94d09360f098c0c8fb7de.jpg', '', null, '1543489053', '112', '3', '35453', null);
INSERT INTO `goods` VALUES ('24', '¥3599.00 Haier/海尔 KFR-50GW/13NHA13', '3599', null, '3799', null, '1', '1', '1', '1', '3134', '988', '20181129\\e4bc392c25020c4dd560b5756563798a.jpg', '', null, '1543489123', '112', '1', '3123', null);
INSERT INTO `goods` VALUES ('25', 'Kingston/金士顿 SA400S37/120G 固', '186', null, '198', null, '1', '1', '2', '1', '200', '15', '20181129\\1cc85d803f4be6d6e0a6ae6035ace9a9.jpg', '', null, '1543489168', '136', '42', '4322', null);
INSERT INTO `goods` VALUES ('26', 'Haier/海尔 EG10014B39GU1 10公斤大容量、BLDC变频、消毒洗', '2699', null, '2999', null, '1', '1', '1', '2', '7777', '21312', '20181129\\5528777bc2ae96bf1b0a9567e4d483f2.jpg', '', null, '1543489488', '22', '1', '4353', null);
INSERT INTO `goods` VALUES ('27', 'Midea/美的 MB75-eco11W 美居智能 ', '949', null, '1000', null, '1', '1', '2', '2', '432', '1232', '20181129\\8dc2fce412faf0439b0c1b9183d884d8.jpg', '', null, '1543489552', '111', '3', '12313', null);
INSERT INTO `goods` VALUES ('28', 'Leader/统帅 @G7012B16W', '1499', null, '1799', null, '1', '1', '2', '2', '230', '188', '20181129\\723dd40ca7d42342d2e358805940d99b.jpg', '', null, '1543489639', '111', '3', '21313', null);
INSERT INTO `goods` VALUES ('29', '哥弟秋冬修身显瘦女士裤子 ', '299', null, '349', null, '1', '1', '2', '1', '78', '50', '20181129\\056afb56003e05370496f8a4e1c136d0.jpg', '', null, '1543489757', '184', '34', '4241', null);
INSERT INTO `goods` VALUES ('30', '波司登大毛领宽松保暖粉色少女羽绒服', '539', null, '599', null, '1', '1', '1', '1', '47', '100', '20181129\\3ab4f93302364d87f74eec32817f546f.jpg', '', null, '1543489841', '66', '54', '32423', null);
INSERT INTO `goods` VALUES ('31', '【现摘现发】陕西红富士苹果5斤新鲜', '29.9', null, '33', null, '1', '1', '1', '2', '112', '30', '20181129\\986ca8f470fec9f843295981fe47280d.jpg', '', null, '1543489861', '34', '62', '23432', null);
INSERT INTO `goods` VALUES ('32', '冬季韩版高端紫色羊绒呢大衣 ', '768', null, '799', null, '1', '1', '1', '1', '35', '130', '20181129\\990e2f50f457b70572d9039625a53536.jpg', '', null, '1543489937', '63', '33', '3134', null);
INSERT INTO `goods` VALUES ('33', '女士加厚加绒秋冬款法兰绒妈妈套装', '138', null, '169', null, '1', '1', '1', '1', '26', '56', '20181129\\9ed4d8556daeb8b201a3bab0c1783978.jpg', '', null, '1543490026', '71', '40', '5645', null);
INSERT INTO `goods` VALUES ('34', '半身裙女高腰冬装2018新款丝绒中长款', '279', null, '319', null, '1', '1', '2', '1', '20', '110', '20181129\\109b03fcb6b8b6fa5a12d78cd9695610.jpg', '', null, '1543490096', '68', '49', '8888', null);
INSERT INTO `goods` VALUES ('35', '果滋岛泰国猫山王榴莲新鲜3-13斤水果', '208', null, '245', null, '1', '1', '1', '2', '4992', '300', '20181129\\7a87b13f7f15d86347ac3c388509604f.jpg', '', null, '1543490143', '84', '67', '5675', null);
INSERT INTO `goods` VALUES ('36', '春秋时尚金丝绒大码加绒休闲两件套 ', '188', null, '219', null, '1', '1', '1', '1', '21', '39', '20181129\\05a6715144876a444c6dac275fc27c20.jpg', '', null, '1543490206', '186', '68', '34545', null);
INSERT INTO `goods` VALUES ('37', '苏洪鲜食泰国椰青椰子9个装原箱大号', '82', null, '100', null, '1', '1', '1', '1', '900', '4324', '20181129\\76ecfb1f70075885d7b57cf77339e986.jpg', '', null, '1543490306', '85', '76', '31234', null);
INSERT INTO `goods` VALUES ('38', '唐狮高腰九分韩版显瘦直筒毛边阔腿裤 ', '119', null, '149', null, '1', '1', '2', '1', '105', '32', '20181129\\d5fc161490a6372e7a4ff76c31bb94ed.jpg', '', null, '1543490308', '185', '38', '42441', null);
INSERT INTO `goods` VALUES ('39', '现摘海南椰青9个装新鲜包邮当季水果', '76.8', null, '88.8', null, '1', '1', '1', '2', '313', '3141', '20181129\\009e3e7d0f9ad47033cf0546c8041d26.jpg', '', null, '1543490447', '85', '61', '4234', null);
INSERT INTO `goods` VALUES ('40', '舒绸坊真丝蚕丝性感春秋家居服 ', '598', null, '669', null, '1', '1', '1', '2', '22', '100', '20181129\\cf06c62062d03ba621705562145242f5.jpg', '', null, '1543490453', '72', '64', '6464', null);
INSERT INTO `goods` VALUES ('41', '毛绒玩具', '29', null, '33', null, '1', '1', '1', '1', '89', '27', '20181129\\4db33fa372444793f9eeae8e5d8d55ec.jpg', '', null, '1543490643', '74', '33', '7474', null);
INSERT INTO `goods` VALUES ('42', '4斤虾鲜活海鲜水产非青岛超大虾基围虾活虾青虾鲜虾白虾海虾冻虾', '129', null, '155', null, '1', '1', '2', '1', '2', '666', '20181206\\f77fd29ecc086bbd4085713ca1184fa3.jpg', '20181206\\ae0cdb800ed5cef7e508ce0baf940a63.jpeg|20181206\\ea1fa7d93a4653f3a6368b5e53d7d849.jpeg|20181206\\5d1064f0e7ef4246668bae6b3cbea818.jpg|', null, '1543490681', '13', '60', '6456', null);
INSERT INTO `goods` VALUES ('43', '三顿饭冰鲜三文鱼腩刺身中段拼盘新鲜', '74.88', null, '88.8', null, '1', '1', '1', '2', '8888', '765', '20181129\\a259285e3ea86e008fff5fe5f5390c0a.jpg', '', null, '1543490851', '13', '63', '76867', null);
INSERT INTO `goods` VALUES ('44', '优贝儿童自行车14/16/18寸男女孩童车', '1298', null, '1488', null, '1', '1', '1', '1', '21', '200', '20181129\\9f5ce6e85c59a30d9a1f85fe696fc64e.jpg', '', null, '1543490865', '75', '45', '75675', null);
INSERT INTO `goods` VALUES ('45', '德瑞鱼食锦鲤鱼饲料金鱼上浮育成小颗', '31', null, '39', null, '2', '1', '1', '1', '999', '575', '20181129\\8b49d682195bd45014015b8b86faa34f.jpg', '', null, '1543490946', '82', '62', '109991', null);
INSERT INTO `goods` VALUES ('46', '亲子装冬装2018新款潮全家装秋装一家', '75', null, '90', null, '1', '1', '1', '1', '28', '19', '20181129\\cd5e14dfad18673a452d1cfb03a1609d.jpg', '', null, '1543490954', '47', '39', '131333', null);
INSERT INTO `goods` VALUES ('47', 'MIKIHOUSE日本制获奖款一二段学步', '729', null, '759', null, '1', '1', '1', '1', '23', '50', '20181129\\04c57bf4578e7fe19637803b82c4cf9b.jpg', '', null, '1543491081', '50', '46', '14123', null);
INSERT INTO `goods` VALUES ('48', '蔬洋 小黄瓜圣女果新鲜包邮组合5斤水', '29.8', null, '39', null, '1', '1', '1', '2', '88', '20', '20181129\\ae7c4a68b4cc8ebe8a27c1cf6cfe45a8.jpg', '', null, '1543491131', '106', '62', '42341', null);
INSERT INTO `goods` VALUES ('49', 'belecoo贝丽可高景观婴儿推车可坐躺', '419', null, '459', null, '1', '1', '1', '1', '21', '180', '20181129\\a6e39ee0842b64819905e6f18d4e1bb7.jpg', '', null, '1543491206', '54', '55', '32423', null);
INSERT INTO `goods` VALUES ('50', 'bestborn宝宝保温奶瓶正品婴儿不锈钢', '79', null, '88', null, '1', '1', '2', '1', '53', '22', '20181129\\6b85d5204ffc758f380b7bf401e275d7.jpg', '', null, '1543491312', '57', '52', '43242', null);
INSERT INTO `goods` VALUES ('51', '德国海蒂诗气撑榻榻米橱柜上翻门液压', '19.9', null, '25', null, '1', '1', '1', '2', '591', '66', '20181129\\c3c8133cb9682b306f1ac718ab9fc2c4.jpg', '', null, '1543491326', '93', '83', '43242', null);
INSERT INTO `goods` VALUES ('52', 'gb好孩子婴儿棉柔巾干湿两用宝宝湿纸', '198', null, '219', null, '1', '1', '1', '1', '28', '50', '20181129\\489040fd7a459a5b5439336acb7537fa.jpg', '', null, '1543491421', '62', '51', '12313', null);
INSERT INTO `goods` VALUES ('53', '全友家居沙发皮布沙发小户型经济型沙发组合现代简约沙发73018', '2499', null, '3999', null, '1', '1', '1', '2', '300', '2000', '20181129\\5b3592a4fd32a8ee2e49226a38296967.jpg', '', null, '1543491459', '90', '75', '12313', null);
INSERT INTO `goods` VALUES ('54', '宝贝第一太空城堡0-4-6岁可躺可坐宝', '1480', null, '1500', null, '1', '1', '1', '1', '16', '150', '20181129\\eee365a282360184d22ece137a8028f8.jpg', '', null, '1543491531', '56', '67', '13134', null);
INSERT INTO `goods` VALUES ('55', '德芙巧克力碗装纯黑牛奶礼盒装送女友', '23.9', null, '25', null, '1', '1', '1', '1', '115', '32', '20181129\\07a5c1c7bead1d7bda4ce280edee1116.jpg', '', null, '1543491849', '193', '35', '131341', null);
INSERT INTO `goods` VALUES ('56', 'Aji酵母减盐味苏打饼干咸味饼干整箱批', '40.9', null, '43', null, '1', '1', '1', '2', '20', '40', '20181129\\76fb19b106b723275506ecaa24c59f4b.jpg', '', null, '1543491977', '194', '64', '16546', null);
INSERT INTO `goods` VALUES ('57', '芝华仕头等舱功能沙发 单人沙发布艺 沙发客厅家具k106', '1499', null, '1699', null, '1', '1', '2', '1', '700', '31231', '20181129\\ef2a89b7042820c9e2418041c6d0af76.jpg', '', null, '1543492045', '90', '68', '1345', null);
INSERT INTO `goods` VALUES ('58', '满减【三只松鼠_夏威夷果185g】零食', '35.9', null, '38', null, '1', '1', '1', '1', '57', '25', '20181129\\145b0067052990ec983f7b16bfbcfc48.jpg', '', null, '1543492094', '195', '56', '13145', null);
INSERT INTO `goods` VALUES ('59', '诺斯清生理盐水洗鼻水生理性海水鼻腔喷雾儿童喷雾海盐水洗鼻器', '59', null, '67', null, '1', '1', '1', '1', '54', '14', '20181129\\58148407529daa2b000efd64ad84c604.jpg', '', null, '1543492211', '170', '96', '43255', null);
INSERT INTO `goods` VALUES ('60', '拉菲红酒 拉菲官方正品原装瓶进口巴斯', '528', null, '528', null, '1', '1', '1', '1', '4', '189', '20181129\\2be4192c2bd731ffb5253e6f47a07f69.jpg', '', null, '1543492231', '198', '73', '13134', null);
INSERT INTO `goods` VALUES ('61', '蔺酷雅后现代简约轻奢不锈钢茶几电视', '2500', null, '3233', null, '1', '1', '1', '2', '5', '43232', '20181129\\c380cb00d13a332fa95ea64c4432517f.jpg', '', null, '1543492294', '93', '73', '114234', null);
INSERT INTO `goods` VALUES ('62', '清承堂绿茶2018新茶叶毛尖茶日照高山', '55', null, '67', null, '1', '1', '1', '2', '204', '12', '20181129\\238633d3aa74bc8f6902e027cf14ff95.jpg', '', null, '1543492308', '200', '62', '31213', null);
INSERT INTO `goods` VALUES ('63', '卧室成套家具套装组合简约现代小户型', '9900', null, '9999', null, '1', '1', '1', '1', '666', '1888', '20181129\\3daa63c564e131438fa8f14fc767fc40.jpg', '', null, '1543492380', '95', '76', '14231', null);
INSERT INTO `goods` VALUES ('64', ' 美国进口dermatix倍舒痕胶祛疤膏贴去疤痕修复凝胶淡化伤疤澳洲', '105', null, '203', null, '1', '1', '1', '1', '46', '16', '20181129\\442939b5048a5e8951ea159a79157e63.jpg', '', null, '1543492385', '171', '95', '131334', null);
INSERT INTO `goods` VALUES ('65', '10月伊利安慕希风味酸奶高端原味畅饮', '56', null, '89', null, '1', '1', '1', '1', '121', '34', '20181129\\b8081606b91c0f64da1937dbdd1d8e90.jpg', '', null, '1543492436', '202', '54', '1314', null);
INSERT INTO `goods` VALUES ('66', '周林频谱仪ws-301家用理疗仪旗舰店多功能烤电烤灯保健治疗仪医用', '152', null, '204', null, '1', '1', '1', '1', '54', '49', '20181129\\0b9ccb8ec100864f0556cc0a00f9cf37.jpg', '', null, '1543492476', '173', '50', '4141', null);
INSERT INTO `goods` VALUES ('67', '逸致钢化玻璃电视柜现代简约地柜小户', '2706', null, '2890', null, '1', '1', '1', '2', '5353', '2500', '20181129\\412fccf2fa7d99cf9a0a4452c25fa93a.jpg', '', null, '1543492531', '94', '44', '11414', null);
INSERT INTO `goods` VALUES ('68', '买4省60元 蓓琳娜新货原装进口PDO特', '179', null, '199', null, '1', '1', '1', '1', '54', '56', '20181129\\c6b93b13036df4e375bf66a88ee38f4f.jpg', '', null, '1543492554', '203', '55', '14114', null);
INSERT INTO `goods` VALUES ('69', '邦列安高效单体银抗菌凝胶慢性前列腺炎治疗男科尿频尿急尿不尽男', '402', null, '504', null, '1', '1', '1', '1', '42', '46', '20181129\\044782e0566e111a7a055b957eb1eb4c.jpg', '', null, '1543492690', '175', '99', '13134', null);
INSERT INTO `goods` VALUES ('70', '雪龙瑞斯 五常稻花香米5KG 五常大米', '55', null, '69', null, '1', '1', '1', '1', '34', '24', '20181129\\2720a0ad1e4879288ed3b917224c8a3b.jpg', '', null, '1543492719', '204', '68', '22421', null);
INSERT INTO `goods` VALUES ('71', '倍舒痕硅凝胶15g去疤痕进口疤痕手术修复凝胶膏祛疤膏淡化医用', '203', null, '304', null, '1', '1', '1', '1', '82', '15', '20181129\\f3e35c240c11cd5f4b4e9afe941ed0a4.jpg', '', null, '1543492799', '174', '97', '12432', null);
INSERT INTO `goods` VALUES ('72', '雅兰卧室套餐 舒伯特真皮床+深睡1200', '6599', null, '7000', null, '1', '1', '1', '1', '4899', '3123', '20181129\\289ae010da968f619ef6fd35da31e926.jpg', '', null, '1543492828', '95', '43', '13145', null);
INSERT INTO `goods` VALUES ('73', '舒痕倍舒痕硅凝胶美国进口Dermatix疤痕修复淡疤伤疤膏淡化医用', '505', null, '664', null, '1', '1', '1', '1', '56', '52', '20181129\\18ade0f979af3522e42b88523044f9cf.jpg', '', null, '1543492889', '181', '98', '43534', null);
INSERT INTO `goods` VALUES ('74', '聚法丽莎欧式电视柜大理石茶几组合小户型客厅成套家具套装地柜G2', '2180', null, '2200', null, '1', '1', '1', '2', '1329', '1314', '20181129\\4018a1f3899797dcc58e0a35759e62a4.jpg', '', null, '1543492896', '19', '34', '234131', null);
INSERT INTO `goods` VALUES ('75', '进口丝芙康去疤痕贴剖腹产手术修复硅凝胶凹凸伤疤祛疤膏医用正品', '509', null, '769', null, '1', '1', '2', '1', '15', '89', '20181129\\1ff1be8ab9ddc3be52a16bf0bb180224.jpg', '', null, '1543493022', '180', '96', '13423', null);
INSERT INTO `goods` VALUES ('76', 'One Leaf/一叶子 清颜净肤炭黑面膜 补', '129', null, '138', null, '1', '1', '1', '1', '22', '31', '20181129\\eb9bb97cd8f29d7be1d408c01e46d1c8.jpg', '', null, '1543493088', '150', '43', '13134', null);
INSERT INTO `goods` VALUES ('77', 'Dermatix倍舒痕美国进口祛疤膏医用去疤痕修复硅凝胶贴澳洲舒痕YM', '907', null, '1109', null, '1', '1', '2', '1', '9', '48', '20181129\\2fc4018f8e5f1beea59372370c951c15.jpg', '', null, '1543493111', '173', '95', '32432', null);
INSERT INTO `goods` VALUES ('78', 'Nivea/妮维雅 男士净油精华抗痘洁面炭', '39.9', null, '42.9', null, '1', '1', '1', '1', '79', '90', '20181129\\15419cc80b0ce1ff07f49bc91c73c64b.jpg', '', null, '1543493647', '157', '52', '21312', null);
INSERT INTO `goods` VALUES ('79', '云南白药牙膏 去口臭美白口气清新缓解口腔 健齿护龈3+2套装535G  云南白药牙膏官方旗', '77', null, '79', null, '1', '1', '1', '1', '332', '53', '20181129\\d05a09c00c708345d7a090c635450354.jpg', '', null, '1543493882', '162', '34', '12312', null);
INSERT INTO `goods` VALUES ('80', '¥18.80 日本原装进口LION狮王儿童宝宝婴儿小', '17', null, '19.8', null, '1', '1', '2', '2', '23', '22', '20181129\\69fc242a5672f144a5ebbe002ec34802.jpg', '', null, '1543493958', '163', '40', '43243', null);
INSERT INTO `goods` VALUES ('81', 'GIORGIO ARMANI/阿玛尼 寄情男士', '820', null, '850', null, '1', '1', '1', '1', '21', '314', '20181129\\185ea5f0fd02f378aec6c644d800c1a5.jpg', '', null, '1543494050', '153', '59', '13124', null);
INSERT INTO `goods` VALUES ('82', 'LA MER/海蓝之谜 精萃液 高机能精华', '1100', null, '1199', null, '1', '1', '1', '1', '23', '433', '20181129\\158ae1f2f9c7ae340f4a565fb34d6c72.jpg', '', null, '1543494125', '156', '61', '12313', null);
INSERT INTO `goods` VALUES ('83', 'Shiseido/资生堂 丝蓓绮发膜 ', '99', null, '199', null, '1', '1', '1', '1', '222', '42', '20181129\\9a10688bbeacd9ef1d69b2c1afcfc36c.jpg', '', null, '1543494183', '161', '54', '131233', null);
INSERT INTO `goods` VALUES ('84', '阿道夫 轻柔丝滑洗发乳液系列 ', '88', null, '89', null, '1', '1', '1', '1', '875', '33', '20181129\\3c439011e1c2d0ddbbe17a4106d0e78d.jpg', '', null, '1543494258', '160', '76', '12343', null);
INSERT INTO `goods` VALUES ('85', '冰淇淋', '13', null, '123', null, '1', '1', '2', '2', '875', '213', '20181205\\77c62b98e4e2e5db44d44f42c4821207.jpg', '20181205\\0a8eb55c20238d93d6158acc576ad73a.jpg|20181205\\92cab0451b760422ec9897d63a547d42.jpg|20181205\\880d3879c1d6108265147e9ce86cb559.jpg|', null, '1543999448', '107', '84', null, null);
INSERT INTO `goods` VALUES ('86', '啊啊啊', '1231', null, '1', null, '1', '1', '1', '2', '123', '12', '20181205\\aed4725a3d79db2ba318c972e1c84397.jpg', '20181205\\ab730e84636069ae151d3f6873b4fb82.jpeg|20181205\\9359cea1414b013847912b136f7f2137.jpg|20181205\\33ff7f7d2444e1aba41ebefdee34dc47.jpeg|', null, '1544009652', '1', '1', null, null);
INSERT INTO `goods` VALUES ('87', '冰淇淋抱枕', '123', null, '1222', null, '1', '1', '1', '2', '123', '12', '20181205\\b3103050da4da7f24457f63a4cbb5a7b.jpeg', '20181205\\f859ed371be57caf614155af981aa54c.jpg|20181205\\8b94156eb6a00f63a38c44abc14cf33b.jpg|', null, '1544009913', '71', '26', null, null);
INSERT INTO `goods` VALUES ('88', '大虾抱枕', '1213', null, '12322', null, '1', '1', '2', '2', '12', '12', '20181205\\692a349b837a4ade4d66bff49c86372b.jpeg', '20181205\\5026d4842ba764980d802f3a8c503f08.jpeg|20181205\\ebbd7857aefb129c4a76d4804526c251.jpeg|20181205\\86693b8f87124b6a7eba24bab2483a44.jpg|', '好看<img src=\"http://www.myshop.com/public/goodseditimgs/20181205\\a5b9bea7f68e2854eb4a78f3af8696b3.jpg\" alt=\"aa\">', '1544010058', '1', '1', null, null);
INSERT INTO `goods` VALUES ('89', '琳琳', '123', null, '123', null, '1', '1', '2', '2', '121', '213', '20181205\\7394d7813dc4e0f896b30e54fa167b68.jpeg', '20181205\\a915dec322dac7cf32bdbc3db93ff52c.jpg|', '123<img src=\"http://www.myshop.com/public/goodseditimgs/20181205\\11ec4a94f8503ea02e6f663266c4558b.jpg\" alt=\"aa\">', '1544010499', '10', '84', null, null);
INSERT INTO `goods` VALUES ('90', '秋冬女装韩版chic宽松套头卷边高领打底衫针织衫外穿毛衣上衣 ', '40', null, '50', null, '1', '1', '2', '2', '318', '12', '20181207\\811246bc3f63365ed3d96577ae557c88.jpg', '20181207\\b100c3cdb693b778d80ee7b0ac3a7cfa.jpg|20181207\\82d315f9fc552f0589ec9e622e5baf4d.jpg|20181207\\1c94bbdf00381ee78db7d8f361ef6d7c.jpg|20181207\\aee743f85baee16f3c0b38fd1e163d5a.jpg|20181207\\ddb6d64511a47f97d68afbeb108967fc.jpg|20181207\\2ee29877632449c4', '<div class=\"attributes\" id=\"attributes\"><ul class=\"attributes-list\"><li title=\"18-24周岁\" data-spm-anchor-id=\"2013.1.0.i3.2f8843b9qTtScO\">适用年龄:&nbsp;18-24周岁</li>\n            \n            <li title=\"均码\">尺码:&nbsp;均码</li>\n            \n            <li title=\"腈纶\">面料:&nbsp;腈纶</li>\n            \n            <li title=\"纯色\">图案:&nbsp;纯色</li>\n            \n            <li title=\"通勤\">风格:&nbsp;通勤</li>\n            \n            <li title=\"韩版\">通勤:&nbsp;韩版</li>\n            \n            <li title=\"高领\">领子:&nbsp;高领</li>\n            \n            <li title=\"套头\">衣门襟:&nbsp;套头</li>\n            \n            <li title=\"绿色 杏色 黑色 灰色 粉色\">颜色分类:&nbsp;绿色 杏色 黑色 灰色 粉色</li>\n            \n            <li title=\"常规\">袖型:&nbsp;常规</li>\n            \n            <li title=\"单件\">组合形式:&nbsp;单件</li>\n            \n            <li title=\"95%以上\">成分含量:&nbsp;95%以上</li>\n            \n            <li title=\"2018年冬季\">上市年份/季节:&nbsp;2018年冬季</li>\n            \n            <li title=\"长袖\">袖长:&nbsp;长袖</li>\n            \n            <li title=\"套头\">款式:&nbsp;套头</li>\n            \n            <li title=\"常规\">厚薄:&nbsp;常规</li>\n            \n            <li title=\"常规款\">衣长:&nbsp;常规款</li>\n            \n            <li title=\"宽松\">服装版型:&nbsp;宽松</li>\n            \n            </ul><p><ul class=\"attributes-list\"><li title=\"木耳\">流行元素/工艺:&nbsp;木耳</li><li title=\"木耳\"><img src=\"http://www.myshop.com/public/goodseditimgs/20181207\\5cb18e534ecc25b93933d8d5de964b21.jpg\" alt=\"aa\"><br></li></ul></p>\n    \n\n\n    \n\n\n        \n   \n</div><p><span>\n\n\n\n    \n\n        \n    \n</span></p><div class=\"J_DetailSection tshop-psm ke-post\" id=\"description\">\n    \n    <div class=\"content\" id=\"J_DivItemDesc\"><p style=\"text-align: center;\"></p></div></div><div class=\"tad-stage\" id=\"tad_second_area\" data-spm=\"4\" style=\"text-align: left;\"></div>', '1544145333', '40', '19', null, null);
INSERT INTO `goods` VALUES ('91', '抱枕', '212', null, '311', null, null, '2', '2', '2', null, '12', '20190109\\1fec4e8b3d69c5db0bf4d8c1f797b557.jpg', '20190109\\7ee5f63e4cd07b67e9e9dbc2c8de2ba3.jpg|20190109\\2b5ad308415d9ea57bf4ab9e89942de0.jpg|20190109\\d38cfb7fc4eed82c017e5470ffeee9d1.jpg|', '', '1546996093', '74', '19', null, null);
INSERT INTO `goods` VALUES ('98', '和田玉', '999999', '999996', '10000000', null, '1', '1', '1', '1', null, '66', '20190109\\27bef469dcba70b4274db2c03ba5e21b.jpg', '20190109\\d0aed0cb4b96b28810a807b5520ba375.jpg|20190109\\aaca2beae496607f1c4698597ca2633f.jpeg|20190109\\b13471ea080710b77de864dcfccf3e8e.jpg|', '<img src=\"http://www.myshop.com/public/goodseditimgs/20190109\\7a2b46f5bfbd8bebf115e64e84a7e781.jpg\" alt=\"aa\">', null, '219', '19', null, 'BTS2019010918434500098');

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_sn` char(40) NOT NULL COMMENT '订单编码',
  `u_id` int(11) NOT NULL,
  `order_amount` char(10) NOT NULL COMMENT '订单总额',
  `order_pay_type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1线上支付2货到付款',
  `pay_status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '支付状态 1未支付2已支付',
  `pay_way` tinyint(4) NOT NULL DEFAULT '1' COMMENT '支付方式1余额支付2余额宝3货到付款',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '支付状态1未支付2已支付3已确认4备货中5发货中6已发货7订单完成',
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO `order` VALUES ('1', 'sn2019022806165955352', '3', '￥5000.00', '1', '1', '1', '0');
INSERT INTO `order` VALUES ('2', 'sn2019030111421151331', '3', '￥123.00', '1', '1', '1', '0');

-- ----------------------------
-- Table structure for shop_order_detail
-- ----------------------------
DROP TABLE IF EXISTS `shop_order_detail`;
CREATE TABLE `shop_order_detail` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `goods_id` int(11) DEFAULT NULL,
  `buy_number` int(11) DEFAULT NULL,
  `goods_name` varchar(255) DEFAULT NULL,
  `goods_price` decimal(10,2) DEFAULT NULL,
  `goods_img` varchar(255) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `ctime` int(11) DEFAULT NULL,
  `express` varchar(30) DEFAULT NULL,
  `utime` int(11) DEFAULT NULL,
  `order_sn` char(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shop_order_detail
-- ----------------------------
INSERT INTO `shop_order_detail` VALUES ('1', '1', '3', '61', '2', '蔺酷雅后现代简约轻奢不锈钢茶几电视', '2500.00', '20181129\\c380cb00d13a332fa95ea64c4432517f.jpg', '1', null, null, null, 'sn2019022806165955352');
INSERT INTO `shop_order_detail` VALUES ('2', '2', '3', '87', '1', '冰淇淋抱枕', '123.00', '20181205\\b3103050da4da7f24457f63a4cbb5a7b.jpeg', '1', null, null, null, 'sn2019030111421151331');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `tel` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('3', '17634069989', '1c63129ae9db9c60c3e8aa94d3e00495');

-- ----------------------------
-- Table structure for user_address
-- ----------------------------
DROP TABLE IF EXISTS `user_address`;
CREATE TABLE `user_address` (
  `address_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `address_name` varchar(100) NOT NULL DEFAULT '',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `consignee` varchar(60) NOT NULL DEFAULT '',
  `email` varchar(60) NOT NULL DEFAULT '',
  `country` char(30) NOT NULL DEFAULT '0',
  `province` smallint(5) NOT NULL DEFAULT '0',
  `city` smallint(5) NOT NULL DEFAULT '0',
  `district` smallint(5) NOT NULL DEFAULT '0',
  `address` varchar(120) NOT NULL DEFAULT '',
  `zipcode` varchar(60) NOT NULL DEFAULT '',
  `tel` varchar(60) NOT NULL DEFAULT '',
  `mobile` varchar(60) NOT NULL DEFAULT '',
  `sign_building` varchar(120) NOT NULL DEFAULT '',
  `best_time` varchar(120) NOT NULL DEFAULT '',
  `is_default` tinyint(4) DEFAULT '1',
  `is_show` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`address_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_address
-- ----------------------------
INSERT INTO `user_address` VALUES ('1', '', '3', '解', '', '北京', '0', '0', '0', '北京昌平', '', '17634069989', '', '', '', '1', '0');
