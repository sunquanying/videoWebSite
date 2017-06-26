/*
Navicat MySQL Data Transfer

Source Server         : 本地连接5.5
Source Server Version : 50530
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50530
File Encoding         : 65001

Date: 2017-06-21 11:38:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `type` int(1) DEFAULT NULL,
  `cost_price` decimal(10,2) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('1', '七匹狼衬衫', '1', '10.00', '12.00', '2');
INSERT INTO `goods` VALUES ('2', '喜洋洋衬衫', '1', '22.00', '25.00', '3');
INSERT INTO `goods` VALUES ('3', '七匹狼羊毛衫', '2', '33.00', '35.00', '6');
INSERT INTO `goods` VALUES ('4', '米妮雪纺删', '3', '97.00', '100.00', '10');
