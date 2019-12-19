/*
 Navicat Premium Data Transfer

 Source Server         : mysql-本地
 Source Server Type    : MySQL
 Source Server Version : 50528
 Source Host           : 127.0.0.1:3306
 Source Schema         : mybatis

 Target Server Type    : MySQL
 Target Server Version : 50528
 File Encoding         : 65001

 Date: 19/12/2019 11:40:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键ID',
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `age` int(11) NULL DEFAULT NULL COMMENT '年龄',
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'Jone', 18, 'test1@baomidou.com');
INSERT INTO `user` VALUES ('2', 'Jack', 20, 'test2@baomidou.com');
INSERT INTO `user` VALUES ('3', 'Tom', 28, 'test3@baomidou.com');
INSERT INTO `user` VALUES ('4', 'Sandy', 21, 'test4@baomidou.com');
INSERT INTO `user` VALUES ('5', 'Billie', 24, 'test5@baomidou.com');

SET FOREIGN_KEY_CHECKS = 1;
