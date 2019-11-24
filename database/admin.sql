-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: laravel-shop
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `admin_menu`
--

LOCK TABLES `admin_menu` WRITE;
/*!40000 ALTER TABLE `admin_menu` DISABLE KEYS */;
INSERT INTO `admin_menu` VALUES (1,0,1,'首页','fa-bar-chart','/',NULL,NULL,NULL),(2,0,6,'系统管理','fa-tasks','',NULL,NULL,'2019-11-24 11:13:02'),(3,2,7,'管理员','fa-users','auth/users',NULL,NULL,'2019-11-24 11:13:02'),(4,2,8,'角色','fa-user','auth/roles',NULL,NULL,'2019-11-24 11:13:02'),(5,2,9,'权限','fa-ban','auth/permissions',NULL,NULL,'2019-11-24 11:13:02'),(6,2,10,'菜单','fa-bars','auth/menu',NULL,NULL,'2019-11-24 11:13:02'),(7,2,11,'操作日志','fa-history','auth/logs',NULL,NULL,'2019-11-24 11:13:02'),(8,0,5,'用户菜单','fa-bars','users','*','2019-09-23 15:53:20','2019-11-24 11:13:02'),(9,13,3,'商品管理','fa-bars','products',NULL,'2019-09-25 13:37:03','2019-11-24 11:13:02'),(10,0,12,'订单管理','fa-bars','orders',NULL,'2019-10-09 14:29:56','2019-11-24 11:13:02'),(11,0,13,'优惠卷','fa-bars','coupon_codes',NULL,'2019-10-15 14:24:44','2019-11-24 11:13:02'),(12,0,14,'类目管理','fa-bars','categories',NULL,'2019-11-07 13:52:30','2019-11-24 11:13:02'),(13,0,2,'商品管理','fa-bars',NULL,NULL,'2019-11-24 11:12:11','2019-11-24 11:13:02'),(14,13,4,'众筹商品','fa-bars','crowdfunding_products',NULL,'2019-11-24 11:12:40','2019-11-24 11:13:02');
/*!40000 ALTER TABLE `admin_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_permissions`
--

LOCK TABLES `admin_permissions` WRITE;
/*!40000 ALTER TABLE `admin_permissions` DISABLE KEYS */;
INSERT INTO `admin_permissions` VALUES (1,'All permission','*','','*',NULL,NULL),(2,'Dashboard','dashboard','GET','/',NULL,NULL),(3,'Login','auth.login','','/auth/login\r\n/auth/logout',NULL,NULL),(4,'User setting','auth.setting','GET,PUT','/auth/setting',NULL,NULL),(5,'Auth management','auth.management','','/auth/roles\r\n/auth/permissions\r\n/auth/menu\r\n/auth/logs',NULL,NULL),(6,'用户管理','users','','/users*','2019-09-23 15:55:34','2019-09-23 15:55:34');
/*!40000 ALTER TABLE `admin_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_menu`
--

LOCK TABLES `admin_role_menu` WRITE;
/*!40000 ALTER TABLE `admin_role_menu` DISABLE KEYS */;
INSERT INTO `admin_role_menu` VALUES (1,2,NULL,NULL),(1,8,NULL,NULL),(2,8,NULL,NULL),(1,9,NULL,NULL),(1,10,NULL,NULL),(1,11,NULL,NULL),(1,12,NULL,NULL),(1,13,NULL,NULL),(1,14,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_permissions`
--

LOCK TABLES `admin_role_permissions` WRITE;
/*!40000 ALTER TABLE `admin_role_permissions` DISABLE KEYS */;
INSERT INTO `admin_role_permissions` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL),(2,3,NULL,NULL),(2,4,NULL,NULL),(2,6,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_users`
--

LOCK TABLES `admin_role_users` WRITE;
/*!40000 ALTER TABLE `admin_role_users` DISABLE KEYS */;
INSERT INTO `admin_role_users` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_roles`
--

LOCK TABLES `admin_roles` WRITE;
/*!40000 ALTER TABLE `admin_roles` DISABLE KEYS */;
INSERT INTO `admin_roles` VALUES (1,'Administrator','administrator','2019-09-23 15:20:21','2019-09-23 15:20:21'),(2,'运营管理员','yunying','2019-09-23 15:57:31','2019-09-23 15:57:31');
/*!40000 ALTER TABLE `admin_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_user_permissions`
--

LOCK TABLES `admin_user_permissions` WRITE;
/*!40000 ALTER TABLE `admin_user_permissions` DISABLE KEYS */;
INSERT INTO `admin_user_permissions` VALUES (2,6,NULL,NULL);
/*!40000 ALTER TABLE `admin_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_users`
--

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (1,'admin','$2y$10$vKTyqMWMAz5.Nb.7ue/TyO6fL6EjiNXcrK2O1ZPOHEU4Ioq3C7mwa','Administrator',NULL,'leFI9wrBzRhdwGWWjjsQAAeQ3s7S7n1KHKV7CpQcqwgICBgBFrWHn3Y1mxyB','2019-09-23 15:20:21','2019-09-23 15:20:21'),(2,'yunying','$2y$10$agOsgvwKD0hEKY2qCn9pFeGQHjgD1eZs/9sCOAZawpjvF1eoHjeTm','运营管理员',NULL,'DhVKIT9TAvA7aOaHVlIbZtKQgQcOjK6rAF9LTQCemIuZH2yrx5eCK8J5KP2R','2019-09-23 15:58:09','2019-09-23 15:58:09');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-24 11:16:38
