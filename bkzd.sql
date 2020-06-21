/*
Navicat MySQL Data Transfer

Source Server         : 47.107.227.121
Source Server Version : 50562
Source Host           : 47.107.227.121:3306
Source Database       : bkzd

Target Server Type    : MYSQL
Target Server Version : 50562
File Encoding         : 65001

Date: 2020-06-21 20:34:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `realname` varchar(50) DEFAULT NULL,
  `sex` varchar(50) DEFAULT NULL,
  `age` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `tel` varchar(50) DEFAULT NULL,
  `addtime` varchar(50) DEFAULT NULL,
  `sf` varchar(50) DEFAULT '员工',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', 'admin', '111', '陈道明', '男', '25', '成都市金牛区', '13900000000', '2020-03-05', '管理员');
INSERT INTO `admin` VALUES ('13', '111', '111', '刘泽', '男', '22', '测试', '13800008888', '2020-03-05', '员工');

-- ----------------------------
-- Table structure for cp
-- ----------------------------
DROP TABLE IF EXISTS `cp`;
CREATE TABLE `cp` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `mc` varchar(500) DEFAULT NULL,
  `fl` varchar(500) DEFAULT NULL,
  `yfl` varchar(500) DEFAULT NULL,
  `efl` varchar(500) DEFAULT NULL,
  `jg` float DEFAULT NULL,
  `url` varchar(500) DEFAULT NULL,
  `nr` text,
  `fs` varchar(500) DEFAULT NULL,
  `sl` varchar(500) DEFAULT NULL,
  `tj` varchar(500) DEFAULT '是',
  `dj` int(4) DEFAULT '0',
  `xl` int(4) DEFAULT '0',
  `kc` int(4) DEFAULT '0',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of cp
-- ----------------------------
INSERT INTO `cp` VALUES ('14', '测试报刊1', '人文自然', '罗贯中', '人民出版社', '28', 'pic/1.jpg', '<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t1.jpg\" alt=\"\" /> \n</p>\n<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t2.jpg\" alt=\"\" /> \n</p>\n \n<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t4.jpg\" alt=\"\" /> \n</p>', '测试', '1212', '是', '4', '0', '1212');
INSERT INTO `cp` VALUES ('15', '测试报刊2', '人文自然', '罗贯中', '人民出版社', '38', 'pic/2.jpg', '<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t1.jpg\" alt=\"\" /> \n</p>\n<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t2.jpg\" alt=\"\" /> \n</p>\n \n<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t4.jpg\" alt=\"\" /> \n</p>', '测试', '23432', '是', '2', '0', '23432');
INSERT INTO `cp` VALUES ('16', '测试报刊3', '人文自然', '罗贯中', '人民出版社', '48', 'pic/3.jpg', '<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t1.jpg\" alt=\"\" /> \n</p>\n<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t2.jpg\" alt=\"\" /> \n</p>\n \n<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t4.jpg\" alt=\"\" /> \n</p>', '测试', '54', '是', '0', '0', '54');
INSERT INTO `cp` VALUES ('17', '测试报刊4', '人文自然', '罗贯中', '人民出版社', '58', 'pic/4.jpg', '<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t1.jpg\" alt=\"\" /> \n</p>\n<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t2.jpg\" alt=\"\" /> \n</p>\n \n<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t4.jpg\" alt=\"\" /> \n</p>', '测试', '43433', '是', '6', '0', '43433');
INSERT INTO `cp` VALUES ('18', '测试报刊5', '人文自然', '罗贯中', '人民出版社', '18', 'pic/5.jpg', '<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t1.jpg\" alt=\"\" /> \n</p>\n<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t2.jpg\" alt=\"\" /> \n</p>\n \n<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t4.jpg\" alt=\"\" /> \n</p>', '测试', '50', '是', '5', '0', '50');
INSERT INTO `cp` VALUES ('19', '测试报刊6', '人文自然', '罗贯中', '人民出版社', '16', 'pic/6.jpg', '<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t1.jpg\" alt=\"\" /> \n</p>\n<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t2.jpg\" alt=\"\" /> \n</p>\n \n<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t4.jpg\" alt=\"\" /> \n</p>', '测试', '76575', '是', '12', '0', '76575');
INSERT INTO `cp` VALUES ('20', '测试报刊7', '人文自然', '罗贯中', '人民出版社', '26', 'pic/7.jpg', '<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t1.jpg\" alt=\"\" /> \n</p>\n<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t2.jpg\" alt=\"\" /> \n</p>\n \n<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t4.jpg\" alt=\"\" /> \n</p>', '测试', '767', '是', '18', '0', '767');
INSERT INTO `cp` VALUES ('21', '测试报刊8', '人文自然', '罗贯中', '人民出版社', '36', 'pic/8.jpg', '<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t1.jpg\" alt=\"\" /> \n</p>\n<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t2.jpg\" alt=\"\" /> \n</p>\n \n<p style=\"text-align:center;\">\n	<img src=\"/bkzd/attached/t4.jpg\" alt=\"\" /> \n</p>', '测试', '52245235', '是', '26', '0', '52245235');
INSERT INTO `cp` VALUES ('22', '测试报刊', '人文自然', '罗贯中', '人民出版社', '46', 'pic/9.jpg', '<p style=\"text-align:center;\">\r\n	<img src=\"/bkzd/attached/t1.jpg\" alt=\"\" /> \r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img src=\"/bkzd/attached/t2.jpg\" alt=\"\" /> \r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img src=\"/bkzd/attached/t4.jpg\" alt=\"\" /> \r\n</p>', '测试', '8808976', '是', '51', '2', '8808974');

-- ----------------------------
-- Table structure for dd
-- ----------------------------
DROP TABLE IF EXISTS `dd`;
CREATE TABLE `dd` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `ddbh` varchar(500) DEFAULT NULL,
  `zj` float DEFAULT NULL,
  `dj` float DEFAULT NULL,
  `xm` varchar(500) DEFAULT NULL,
  `fkfs` varchar(500) DEFAULT NULL,
  `dz` varchar(500) DEFAULT NULL,
  `lxdh` varchar(500) DEFAULT NULL,
  `member` varchar(500) DEFAULT NULL,
  `sj` datetime DEFAULT NULL,
  `qx` varchar(50) DEFAULT '未取消',
  `xfqr` varchar(500) DEFAULT '未发货',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of dd
-- ----------------------------
INSERT INTO `dd` VALUES ('18', '1585152738135', '1104', '0', '李晓丽', '支付宝付款', '美林西岸10号1009', '13599999999', '111', '2020-03-26 00:12:18', '未取消', '已发货');
INSERT INTO `dd` VALUES ('19', '1585154012351', '78', '0', '李晓丽', '支付宝付款', '美林西岸10号1009', '13599999999', '111', '2020-03-26 00:33:32', '未取消', '已发货');

-- ----------------------------
-- Table structure for fl
-- ----------------------------
DROP TABLE IF EXISTS `fl`;
CREATE TABLE `fl` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `mc` varchar(50) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of fl
-- ----------------------------
INSERT INTO `fl` VALUES ('7', '古典文学');
INSERT INTO `fl` VALUES ('8', '人文自然');

-- ----------------------------
-- Table structure for gwc
-- ----------------------------
DROP TABLE IF EXISTS `gwc`;
CREATE TABLE `gwc` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `cpid` varchar(500) DEFAULT NULL,
  `cpmc` varchar(500) DEFAULT NULL,
  `sl` int(4) DEFAULT NULL,
  `jg` varchar(500) DEFAULT NULL,
  `zj` float DEFAULT NULL,
  `member` varchar(500) DEFAULT NULL,
  `ddbh` varchar(500) DEFAULT '暂无',
  `fl` varchar(500) DEFAULT NULL,
  `sj` date DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of gwc
-- ----------------------------
INSERT INTO `gwc` VALUES ('29', '22', '测试报刊', '2', '552', '1104', '111', '1585152738135', '人文自然', '2020-03-26');
INSERT INTO `gwc` VALUES ('30', '20', '测试报刊7', '1', '78', '78', '111', '1585154012351', '人文自然', '2020-03-26');

-- ----------------------------
-- Table structure for member
-- ----------------------------
DROP TABLE IF EXISTS `member`;
CREATE TABLE `member` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `realname` varchar(50) DEFAULT NULL,
  `sex` varchar(50) DEFAULT NULL,
  `age` varchar(50) DEFAULT NULL,
  `tel` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `regtime` varchar(50) DEFAULT NULL,
  `ifuse` varchar(50) DEFAULT '在用',
  `hy` varchar(50) DEFAULT '否',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of member
-- ----------------------------
INSERT INTO `member` VALUES ('7', '111', '111', '张同学', '男', '22', '13800000001', '112@163.com', '2020-03-05', '在用', '否');
INSERT INTO `member` VALUES ('8', 'jack', '111', '阿飞', '男', '25', '13100000000', 'abc@163.com', '2020-03-05', '在用', '是');

-- ----------------------------
-- Table structure for pj
-- ----------------------------
DROP TABLE IF EXISTS `pj`;
CREATE TABLE `pj` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `cpid` varchar(500) DEFAULT NULL,
  `pf` varchar(500) DEFAULT NULL,
  `nr` varchar(500) DEFAULT NULL,
  `member` varchar(500) DEFAULT NULL,
  `sj` varchar(500) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of pj
-- ----------------------------

-- ----------------------------
-- Table structure for xw
-- ----------------------------
DROP TABLE IF EXISTS `xw`;
CREATE TABLE `xw` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `bt` varchar(500) DEFAULT NULL,
  `fl` varchar(500) DEFAULT NULL,
  `nr` text,
  `sj` varchar(500) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of xw
-- ----------------------------
INSERT INTO `xw` VALUES ('2', '测试信息标题后台可以随便更改', '本店', '测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改', '2020-03-05');
INSERT INTO `xw` VALUES ('3', '测试信息标题后台可以随便更改', '本店', '测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改', '2020-03-05');
INSERT INTO `xw` VALUES ('4', '测试信息标题后台可以随便更改', '本店', '测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改', '2020-03-05');
INSERT INTO `xw` VALUES ('5', '测试信息标题后台可以随便更改', '本店', '测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改', '2020-03-05');
INSERT INTO `xw` VALUES ('6', '测试信息标题后台可以随便更改', '本店', '测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改', '2020-03-05');
INSERT INTO `xw` VALUES ('7', '测试信息标题后台可以随便更改', '本店', '测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改测试信息标题后台可以随便更改', '2020-03-05');
