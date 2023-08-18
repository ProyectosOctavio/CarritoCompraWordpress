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
-- Table structure for table `ojyn_wc_admin_note_actions`
--

DROP TABLE IF EXISTS `ojyn_wc_admin_note_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ojyn_wc_admin_note_actions` (
  `action_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `note_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `actioned_text` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonce_action` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `nonce_name` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`action_id`),
  KEY `note_id` (`note_id`)
) ENGINE=InnoDB AUTO_INCREMENT=339 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ojyn_wc_admin_note_actions`
--

LOCK TABLES `ojyn_wc_admin_note_actions` WRITE;
/*!40000 ALTER TABLE `ojyn_wc_admin_note_actions` DISABLE KEYS */;
INSERT INTO `ojyn_wc_admin_note_actions` VALUES (42,36,'notify-refund-returns-page','Edit page','http://localhost/wordpress/wp-admin/post.php?post=10&action=edit','actioned','',NULL,NULL),(43,37,'connect','Conectar','?page=wc-addons&section=helper','unactioned','',NULL,NULL),(125,35,'facebook_q4-2022_noFB-click','Get started','https://woocommerce.com/products/facebook/?utm_source=inbox_note&utm_medium=product&utm_campaign=facebook_q4-2022_noFB-click','unactioned','',NULL,NULL),(126,38,'customize-store-with-storefront','¡Vamos!','http://localhost/wordpress/wp-admin/themes.php?page=storefront-welcome','actioned','',NULL,NULL),(127,39,'visit-the-theme-marketplace','Visita la tienda de temas','https://woocommerce.com/product-category/themes/?utm_source=inbox&utm_medium=product','actioned','',NULL,NULL),(128,40,'day-after-first-product','Aprende más','https://woocommerce.com/document/woocommerce-customizer/?utm_source=inbox&utm_medium=product','actioned','',NULL,NULL),(129,41,'affirm-insight-first-product-and-payment','Sí','','actioned','Gracias por tus comentarios',NULL,NULL),(130,41,'affirm-insight-first-product-and-payment','No','','actioned','Gracias por tus comentarios',NULL,NULL),(131,42,'learn-more','Aprende más','https://woocommerce.com/posts/pre-launch-checklist-the-essentials/?utm_source=inbox&utm_medium=product','actioned','',NULL,NULL),(132,43,'update-store-details','Actualiza los datos de la tienda','http://localhost/wordpress/wp-admin/admin.php?page=wc-admin&path=/setup-wizard','actioned','',NULL,NULL),(173,44,'remove-legacy-coupon-menu','Eliminar el menú de cupones heredado','http://localhost/wordpress/wp-admin/admin.php?page=wc-admin&action=remove-coupon-menu','actioned','',NULL,NULL),(174,45,'learn-more','Aprende más','https://woocommerce.com/mobile/?utm_medium=product','actioned','',NULL,NULL),(298,1,'browse_extensions','Browse extensions','http://localhost/wordpress/wp-admin/admin.php?page=wc-addons','unactioned','',NULL,NULL),(299,2,'wayflyer_bnpl_q4_2021','Level up with funding','https://woocommerce.com/products/wayflyer/?utm_source=inbox_note&utm_medium=product&utm_campaign=wayflyer_bnpl_q4_2021','actioned','',NULL,NULL),(300,3,'wc_shipping_mobile_app_usps_q4_2021','Get WooCommerce Shipping','https://woocommerce.com/woocommerce-shipping/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc_shipping_mobile_app_usps_q4_2021','actioned','',NULL,NULL),(301,4,'wc_shipping_mobile_app_q4_2021','Get the WooCommerce Mobile App','https://woocommerce.com/mobile/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc_shipping_mobile_app_q4_2021','actioned','',NULL,NULL),(302,5,'set-up-concierge','Schedule free session','https://wordpress.com/me/concierge','actioned','',NULL,NULL),(303,6,'learn-more','Learn more','https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox','unactioned','',NULL,NULL),(304,7,'learn-more-ecomm-unique-shopping-experience','Learn more','https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox','actioned','',NULL,NULL),(305,8,'watch-the-webinar','Watch the webinar','https://youtu.be/V_2XtCOyZ7o','actioned','',NULL,NULL),(306,9,'learn-more','Learn more','https://woocommerce.com/posts/ecommerce-shipping-solutions-guide/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more','actioned','',NULL,NULL),(307,10,'optimizing-the-checkout-flow','Learn more','https://woocommerce.com/posts/optimizing-woocommerce-checkout?utm_source=inbox_note&utm_medium=product&utm_campaign=optimizing-the-checkout-flow','actioned','',NULL,NULL),(308,11,'learn-more','Learn more','https://woocommerce.com/posts/first-things-customize-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more','unactioned','',NULL,NULL),(309,12,'qualitative-feedback-from-new-users','Share feedback','https://automattic.survey.fm/wc-pay-new','actioned','',NULL,NULL),(310,13,'share-feedback','Share feedback','http://automattic.survey.fm/paypal-feedback','unactioned','',NULL,NULL),(311,14,'get-started','Get started','https://woocommerce.com/products/google-listings-and-ads?utm_source=inbox_note&utm_medium=product&utm_campaign=get-started','actioned','',NULL,NULL),(312,15,'update-wc-subscriptions-3-0-15','View latest version','http://localhost/wordpress/wp-admin/&page=wc-addons&section=helper','actioned','',NULL,NULL),(313,16,'update-wc-core-5-4-0','How to update WooCommerce','https://docs.woocommerce.com/document/how-to-update-woocommerce/','actioned','',NULL,NULL),(314,19,'ppxo-pps-install-paypal-payments-1','View upgrade guide','https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/','actioned','',NULL,NULL),(315,20,'ppxo-pps-install-paypal-payments-2','View upgrade guide','https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/','actioned','',NULL,NULL),(316,21,'learn-more','Learn more','https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more','unactioned','',NULL,NULL),(317,21,'dismiss','Dismiss','','actioned','',NULL,NULL),(318,22,'learn-more','Learn more','https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more','unactioned','',NULL,NULL),(319,22,'dismiss','Dismiss','','actioned','',NULL,NULL),(320,23,'learn-more','Learn more','https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more','unactioned','',NULL,NULL),(321,23,'dismiss','Dismiss','','actioned','',NULL,NULL),(322,24,'learn-more','Learn more','https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more','unactioned','',NULL,NULL),(323,24,'dismiss','Dismiss','','actioned','',NULL,NULL),(324,25,'share-feedback','Share feedback','https://automattic.survey.fm/store-management','unactioned','',NULL,NULL),(325,26,'share-navigation-survey-feedback','Share feedback','https://automattic.survey.fm/feedback-on-woocommerce-navigation','actioned','',NULL,NULL),(326,27,'learn-more','Learn more','https://developer.woocommerce.com/2022/03/10/woocommerce-3-5-10-6-3-1-security-releases/','unactioned','',NULL,NULL),(327,27,'woocommerce-core-paypal-march-2022-dismiss','Dismiss','','actioned','',NULL,NULL),(328,28,'learn-more','Learn more','https://developer.woocommerce.com/2022/03/10/woocommerce-3-5-10-6-3-1-security-releases/','unactioned','',NULL,NULL),(329,28,'dismiss','Dismiss','','actioned','',NULL,NULL),(330,29,'pinterest_03_2022_update','Update Instructions','https://woocommerce.com/document/pinterest-for-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=pinterest_03_2022_update#section-3','actioned','',NULL,NULL),(331,30,'store_setup_survey_survey_q2_2022_share_your_thoughts','Tell us how it’s going','https://automattic.survey.fm/store-setup-survey-2022','actioned','',NULL,NULL),(332,31,'wc-admin-wisepad3','Grow my business offline','https://woocommerce.com/products/wisepad3-card-reader/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc-admin-wisepad3','actioned','',NULL,NULL),(333,32,'learn-more','Find out more','https://developer.woocommerce.com/2022/08/09/woocommerce-payments-3-9-4-4-5-1-security-releases/','unactioned','',NULL,NULL),(334,32,'dismiss','Dismiss','','actioned','',NULL,NULL),(335,33,'learn-more','Find out more','https://developer.woocommerce.com/2022/08/09/woocommerce-payments-3-9-4-4-5-1-security-releases/','unactioned','',NULL,NULL),(336,33,'dismiss','Dismiss','','actioned','',NULL,NULL),(337,34,'shipping_category_q4_2022_click','Automate my shipping','https://woocommerce.com/product-category/woocommerce-extensions/shipping-delivery-and-fulfillment/?categoryIds=28685&collections=product&page=1&utm_source=inbox_note&utm_medium=product&utm_campaign=shipping_category_q4_2022_click','unactioned','',NULL,NULL),(338,46,'tiktok-targeted-q4-2022-click','Launch a campaign','https://woocommerce.com/products/tiktok-for-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=tiktok-targeted-q4-2022-click','unactioned','',NULL,NULL);
/*!40000 ALTER TABLE `ojyn_wc_admin_note_actions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-25 17:23:38
