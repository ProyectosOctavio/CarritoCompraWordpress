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
-- Table structure for table `ojyn_actionscheduler_actions`
--

DROP TABLE IF EXISTS `ojyn_actionscheduler_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ojyn_actionscheduler_actions` (
  `action_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hook` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `scheduled_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_520_ci,
  `group_id` bigint unsigned NOT NULL DEFAULT '0',
  `attempts` int NOT NULL DEFAULT '0',
  `last_attempt_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint unsigned NOT NULL DEFAULT '0',
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`action_id`),
  KEY `hook` (`hook`),
  KEY `status` (`status`),
  KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  KEY `args` (`args`),
  KEY `group_id` (`group_id`),
  KEY `last_attempt_gmt` (`last_attempt_gmt`),
  KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ojyn_actionscheduler_actions`
--

LOCK TABLES `ojyn_actionscheduler_actions` WRITE;
/*!40000 ALTER TABLE `ojyn_actionscheduler_actions` DISABLE KEYS */;
INSERT INTO `ojyn_actionscheduler_actions` VALUES (6,'action_scheduler/migration_hook','complete','2022-10-23 05:01:44','2022-10-23 05:01:44','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666501304;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666501304;}',1,1,'2022-10-23 05:01:46','2022-10-23 05:01:46',0,NULL),(7,'woocommerce_cleanup_draft_orders','complete','2022-10-23 05:01:00','2022-10-23 05:01:00','[]','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666501260;s:18:\"\0*\0first_timestamp\";i:1666501260;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666501260;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',0,1,'2022-10-23 05:01:02','2022-10-23 05:01:02',0,NULL),(8,'woocommerce_cleanup_draft_orders','complete','2022-10-24 05:01:02','2022-10-24 05:01:02','[]','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666587662;s:18:\"\0*\0first_timestamp\";i:1666501260;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666587662;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',0,1,'2022-10-24 05:15:47','2022-10-24 05:15:47',0,NULL),(9,'action_scheduler/migration_hook','complete','2022-10-23 05:02:46','2022-10-23 05:02:46','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666501366;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666501366;}',1,1,'2022-10-23 05:02:50','2022-10-23 05:02:50',0,NULL),(10,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-23 05:08:32','2022-10-23 05:08:32','[16,1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666501712;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666501712;}',2,1,'2022-10-23 05:09:46','2022-10-23 05:09:46',0,NULL),(11,'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','[]','O:28:\"ActionScheduler_NullSchedule\":0:{}',0,1,'2022-10-23 05:16:59','2022-10-23 05:16:59',0,NULL),(12,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-23 05:16:00','2022-10-23 05:16:00','[16,1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666502160;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666502160;}',2,1,'2022-10-23 05:16:59','2022-10-23 05:16:59',0,NULL),(13,'woocommerce_cleanup_draft_orders','complete','2022-10-25 05:15:47','2022-10-25 05:15:47','[]','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666674947;s:18:\"\0*\0first_timestamp\";i:1666501260;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666674947;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',0,1,'2022-10-25 05:15:52','2022-10-25 05:15:52',0,NULL),(14,'wc-admin_import_customers','complete','2022-10-24 05:15:53','2022-10-24 05:15:53','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666588553;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666588553;}',3,1,'2022-10-24 05:15:56','2022-10-24 05:15:56',0,NULL),(15,'wc-admin_import_customers','complete','2022-10-25 01:23:09','2022-10-25 01:23:09','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666660989;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666660989;}',3,1,'2022-10-25 01:26:22','2022-10-25 01:26:22',0,NULL),(16,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-25 02:57:55','2022-10-25 02:57:55','[48,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666666675;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666666675;}',2,1,'2022-10-25 02:58:58','2022-10-25 02:58:58',0,NULL),(17,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-25 03:17:41','2022-10-25 03:17:41','[50,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666667861;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666667861;}',2,1,'2022-10-25 03:17:42','2022-10-25 03:17:42',0,NULL),(18,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-25 03:52:12','2022-10-25 03:52:12','[53,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666669932;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666669932;}',2,1,'2022-10-25 03:52:43','2022-10-25 03:52:43',0,NULL),(19,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-25 04:19:44','2022-10-25 04:19:44','[57,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666671584;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666671584;}',2,1,'2022-10-25 04:20:43','2022-10-25 04:20:43',0,NULL),(20,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-25 04:58:02','2022-10-25 04:58:02','[60,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666673882;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666673882;}',2,1,'2022-10-25 04:58:53','2022-10-25 04:58:53',0,NULL),(21,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-25 05:12:48','2022-10-25 05:12:48','[63,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666674768;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666674768;}',2,1,'2022-10-25 05:13:50','2022-10-25 05:13:50',0,NULL),(22,'woocommerce_cleanup_draft_orders','pending','2022-10-26 05:15:52','2022-10-26 05:15:52','[]','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666761352;s:18:\"\0*\0first_timestamp\";i:1666501260;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666761352;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL),(23,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-25 16:02:55','2022-10-25 16:02:55','[80,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666713775;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666713775;}',2,1,'2022-10-25 16:03:05','2022-10-25 16:03:05',0,NULL),(24,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-25 16:03:54','2022-10-25 16:03:54','[80,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666713834;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666713834;}',2,1,'2022-10-25 16:04:14','2022-10-25 16:04:14',0,NULL),(25,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-25 16:04:30','2022-10-25 16:04:30','[80,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666713870;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666713870;}',2,1,'2022-10-25 16:04:45','2022-10-25 16:04:45',0,NULL),(26,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-25 16:10:04','2022-10-25 16:10:04','[85,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666714204;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666714204;}',2,1,'2022-10-25 16:10:34','2022-10-25 16:10:34',0,NULL);
/*!40000 ALTER TABLE `ojyn_actionscheduler_actions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-25 17:23:39
