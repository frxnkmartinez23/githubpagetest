/*
 Navicat Premium Data Transfer

 Source Server         : cnn
 Source Server Type    : MySQL
 Source Server Version : 100432 (10.4.32-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : streaming

 Target Server Type    : MySQL
 Target Server Version : 100432 (10.4.32-MariaDB)
 File Encoding         : 65001

 Date: 16/12/2024 09:47:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for contacto
-- ----------------------------
DROP TABLE IF EXISTS `contacto`;
CREATE TABLE `contacto`  (
  `idcontacto` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `email` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `mensaje` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `fecha_registro` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`idcontacto`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of contacto
-- ----------------------------
INSERT INTO `contacto` VALUES (0, 'fank', 'FRANK@GMAIL.COM', 'l ajasmin', '2024-12-16 08:45:19');
INSERT INTO `contacto` VALUES (1, 'junior', 'junior@gmail.com', 'hola mundo', '2024-12-16 09:00:36');
INSERT INTO `contacto` VALUES (2, 'fank', 'FRANK@GMAIL.COM', 'LA YERLY', '2024-12-16 09:27:40');
INSERT INTO `contacto` VALUES (3, 'fank', 'FRANK@GMAIL.COM', 'oinhui', '2024-12-16 09:31:52');
INSERT INTO `contacto` VALUES (4, 'fank', 'FRANK@GMAIL.COM', 'jkgasdyuf', '2024-12-16 09:34:23');
INSERT INTO `contacto` VALUES (5, 'fank', 'FRANK@GMAIL.COM', 'fytuuy', '2024-12-16 09:35:14');
INSERT INTO `contacto` VALUES (6, 'sdffsdf', 'sdfsdfmkend@fkasfd', 'sdfsdfd', '2024-12-16 09:36:15');
INSERT INTO `contacto` VALUES (7, 'sdffsdf', 'sdfsdfmkend@fkasfd', 'rjhbgf', '2024-12-16 09:39:48');

SET FOREIGN_KEY_CHECKS = 1;
