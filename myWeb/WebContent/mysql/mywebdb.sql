create database mywebdb;
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50534
Source Host           : localhost:3306
Source Database       : mywebdb

Target Server Type    : MYSQL
Target Server Version : 50534
File Encoding         : 65001

Date: 2016-07-12 10:07:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customize_address
-- ----------------------------
DROP TABLE IF EXISTS `customize_address`;
CREATE TABLE `customize_address` (
  `ID` varchar(36) NOT NULL,
  `ADDRESS` varchar(200) DEFAULT NULL,
  `CREATEDATETIME` datetime DEFAULT NULL,
  `DEFAULT_ADDRESS` tinyint(1) DEFAULT NULL,
  `PHONENO` varchar(16) DEFAULT NULL,
  `UPDATEDATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
