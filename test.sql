/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50516
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50516
File Encoding         : 65001

Date: 2014-04-20 00:53:22
*/

-- ----------------------------
-- Table structure for `chat`
-- ----------------------------
DROP TABLE IF EXISTS `chat`;
CREATE TABLE `chat` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) DEFAULT NULL,
  `msg` text,
  `chatdate` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of chat
-- ----------------------------
INSERT INTO `chat` VALUES ('1', 'modibixa', 'Hello', '2014-04-19 23:21:19');
INSERT INTO `chat` VALUES ('2', 'Hai', 'Hi', '2014-04-19 23:21:23');
INSERT INTO `chat` VALUES ('3', 'modibixa', 'How are you today?', '2014-04-19 23:21:28');
INSERT INTO `chat` VALUES ('4', 'Hai', 'I am fine. Thank you. And you?', '2014-04-19 23:21:56');
INSERT INTO `chat` VALUES ('5', 'modibixa', 'I am fine. Thank.', '2014-04-19 23:22:16');