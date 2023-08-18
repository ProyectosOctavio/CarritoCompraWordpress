-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: wordpress
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ojyn_actionscheduler_logs`
--

DROP TABLE IF EXISTS `ojyn_actionscheduler_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ojyn_actionscheduler_logs` (
  `log_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `action_id` bigint unsigned NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`log_id`),
  KEY `action_id` (`action_id`),
  KEY `log_date_gmt` (`log_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ojyn_actionscheduler_logs`
--

LOCK TABLES `ojyn_actionscheduler_logs` WRITE;
/*!40000 ALTER TABLE `ojyn_actionscheduler_logs` DISABLE KEYS */;
INSERT INTO `ojyn_actionscheduler_logs` VALUES (1,6,'acción creada','2022-10-23 05:00:44','2022-10-23 05:00:44'),(2,7,'acción creada','2022-10-23 05:01:00','2022-10-23 05:01:00'),(3,7,'acción empezada vía WP Cron','2022-10-23 05:01:02','2022-10-23 05:01:02'),(4,7,'acción completa vía WP Cron','2022-10-23 05:01:02','2022-10-23 05:01:02'),(5,8,'acción creada','2022-10-23 05:01:02','2022-10-23 05:01:02'),(6,6,'acción empezada vía Async Request','2022-10-23 05:01:46','2022-10-23 05:01:46'),(7,6,'acción completa vía Async Request','2022-10-23 05:01:46','2022-10-23 05:01:46'),(8,9,'acción creada','2022-10-23 05:01:46','2022-10-23 05:01:46'),(9,9,'acción empezada vía WP Cron','2022-10-23 05:02:50','2022-10-23 05:02:50'),(10,9,'acción completa vía WP Cron','2022-10-23 05:02:50','2022-10-23 05:02:50'),(11,10,'acción creada','2022-10-23 05:08:31','2022-10-23 05:08:31'),(12,10,'acción empezada vía WP Cron','2022-10-23 05:09:46','2022-10-23 05:09:46'),(13,10,'acción completa vía WP Cron','2022-10-23 05:09:46','2022-10-23 05:09:46'),(14,11,'acción creada','2022-10-23 05:15:59','2022-10-23 05:15:59'),(15,12,'acción creada','2022-10-23 05:15:59','2022-10-23 05:15:59'),(16,11,'acción empezada vía WP Cron','2022-10-23 05:16:59','2022-10-23 05:16:59'),(17,11,'acción completa vía WP Cron','2022-10-23 05:16:59','2022-10-23 05:16:59'),(18,12,'acción empezada vía WP Cron','2022-10-23 05:16:59','2022-10-23 05:16:59'),(19,12,'acción completa vía WP Cron','2022-10-23 05:16:59','2022-10-23 05:16:59'),(20,8,'acción empezada vía WP Cron','2022-10-24 05:15:47','2022-10-24 05:15:47'),(21,8,'acción completa vía WP Cron','2022-10-24 05:15:47','2022-10-24 05:15:47'),(22,13,'acción creada','2022-10-24 05:15:47','2022-10-24 05:15:47'),(23,14,'acción creada','2022-10-24 05:15:48','2022-10-24 05:15:48'),(24,14,'acción empezada vía Async Request','2022-10-24 05:15:56','2022-10-24 05:15:56'),(25,14,'acción completa vía Async Request','2022-10-24 05:15:56','2022-10-24 05:15:56'),(26,15,'acción creada','2022-10-25 01:23:04','2022-10-25 01:23:04'),(27,15,'acción empezada vía WP Cron','2022-10-25 01:26:22','2022-10-25 01:26:22'),(28,15,'acción completa vía WP Cron','2022-10-25 01:26:22','2022-10-25 01:26:22'),(29,16,'acción creada','2022-10-25 02:57:54','2022-10-25 02:57:54'),(30,16,'acción empezada vía WP Cron','2022-10-25 02:58:58','2022-10-25 02:58:58'),(31,16,'acción completa vía WP Cron','2022-10-25 02:58:58','2022-10-25 02:58:58'),(32,17,'acción creada','2022-10-25 03:17:40','2022-10-25 03:17:40'),(33,17,'acción empezada vía WP Cron','2022-10-25 03:17:42','2022-10-25 03:17:42'),(34,17,'acción completa vía WP Cron','2022-10-25 03:17:42','2022-10-25 03:17:42'),(35,18,'acción creada','2022-10-25 03:52:11','2022-10-25 03:52:11'),(36,18,'acción empezada vía WP Cron','2022-10-25 03:52:43','2022-10-25 03:52:43'),(37,18,'acción completa vía WP Cron','2022-10-25 03:52:43','2022-10-25 03:52:43'),(38,19,'acción creada','2022-10-25 04:19:43','2022-10-25 04:19:43'),(39,19,'acción empezada vía WP Cron','2022-10-25 04:20:43','2022-10-25 04:20:43'),(40,19,'acción completa vía WP Cron','2022-10-25 04:20:43','2022-10-25 04:20:43'),(41,20,'acción creada','2022-10-25 04:58:01','2022-10-25 04:58:01'),(42,20,'acción empezada vía WP Cron','2022-10-25 04:58:53','2022-10-25 04:58:53'),(43,20,'acción completa vía WP Cron','2022-10-25 04:58:53','2022-10-25 04:58:53'),(44,21,'acción creada','2022-10-25 05:12:47','2022-10-25 05:12:47'),(45,21,'acción empezada vía WP Cron','2022-10-25 05:13:50','2022-10-25 05:13:50'),(46,21,'acción completa vía WP Cron','2022-10-25 05:13:50','2022-10-25 05:13:50'),(47,13,'acción empezada vía WP Cron','2022-10-25 05:15:52','2022-10-25 05:15:52'),(48,13,'acción completa vía WP Cron','2022-10-25 05:15:52','2022-10-25 05:15:52'),(49,22,'acción creada','2022-10-25 05:15:52','2022-10-25 05:15:52'),(50,23,'acción creada','2022-10-25 16:02:54','2022-10-25 16:02:54'),(51,23,'acción empezada vía Async Request','2022-10-25 16:03:05','2022-10-25 16:03:05'),(52,23,'acción completa vía Async Request','2022-10-25 16:03:05','2022-10-25 16:03:05'),(53,24,'acción creada','2022-10-25 16:03:53','2022-10-25 16:03:53'),(54,24,'acción empezada vía Async Request','2022-10-25 16:04:14','2022-10-25 16:04:14'),(55,24,'acción completa vía Async Request','2022-10-25 16:04:14','2022-10-25 16:04:14'),(56,25,'acción creada','2022-10-25 16:04:29','2022-10-25 16:04:29'),(57,25,'acción empezada vía WP Cron','2022-10-25 16:04:45','2022-10-25 16:04:45'),(58,25,'acción completa vía WP Cron','2022-10-25 16:04:45','2022-10-25 16:04:45'),(59,26,'acción creada','2022-10-25 16:10:03','2022-10-25 16:10:03'),(60,26,'acción empezada vía Async Request','2022-10-25 16:10:34','2022-10-25 16:10:34'),(61,26,'acción completa vía Async Request','2022-10-25 16:10:34','2022-10-25 16:10:34');
/*!40000 ALTER TABLE `ojyn_actionscheduler_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-25 17:23:42
