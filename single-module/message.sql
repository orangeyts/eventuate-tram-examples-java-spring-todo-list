/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50536
Source Host           : localhost:3306
Source Database       : eventuate

Target Server Type    : MYSQL
Target Server Version : 50536
File Encoding         : 65001

Date: 2019-03-14 18:08:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `id` varchar(255) DEFAULT NULL,
  `destination` varchar(255) DEFAULT NULL,
  `headers` varchar(10000) DEFAULT NULL,
  `payload` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
