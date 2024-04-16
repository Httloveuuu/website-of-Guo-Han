/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80032
 Source Host           : localhost:3306
 Source Schema         : dataForm

 Target Server Type    : MySQL
 Target Server Version : 80032
 File Encoding         : 65001

 Date: 16/04/2024 17:42:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user_inquiries
-- ----------------------------
DROP TABLE IF EXISTS `user_inquiries`;
CREATE TABLE `user_inquiries` (
  `FirstName` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `LastName` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `EmailAddress` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Subjects` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

SET FOREIGN_KEY_CHECKS = 1;
