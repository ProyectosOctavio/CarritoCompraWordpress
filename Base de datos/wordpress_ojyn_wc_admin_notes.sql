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
-- Table structure for table `ojyn_wc_admin_notes`
--

DROP TABLE IF EXISTS `ojyn_wc_admin_notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ojyn_wc_admin_notes` (
  `note_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_520_ci,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT '0',
  `layout` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  `is_read` tinyint(1) NOT NULL DEFAULT '0',
  `icon` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'info',
  PRIMARY KEY (`note_id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ojyn_wc_admin_notes`
--

LOCK TABLES `ojyn_wc_admin_notes` WRITE;
/*!40000 ALTER TABLE `ojyn_wc_admin_notes` DISABLE KEYS */;
INSERT INTO `ojyn_wc_admin_notes` VALUES (1,'new_in_app_marketplace_2021','info','en_US','Customize your store with extensions','Check out our NEW Extensions tab to see our favorite extensions for customizing your store, and discover the most popular extensions in the WooCommerce Marketplace.','{}','unactioned','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(2,'wayflyer_bnpl_q4_2021','marketing','en_US','Grow your business with funding through Wayflyer','Fast, flexible financing to boost cash flow and help your business grow – one fee, no interest rates, penalties, equity, or personal guarantees. Based on your store’s performance, Wayflyer provides funding and analytical insights to invest in your business.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(3,'wc_shipping_mobile_app_usps_q4_2021','marketing','en_US','Print and manage your shipping labels with WooCommerce Shipping and the WooCommerce Mobile App','Save time by printing, purchasing, refunding, and tracking shipping labels generated by <a href=\"https://woocommerce.com/woocommerce-shipping/\">WooCommerce Shipping</a> – all directly from your mobile device!','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(4,'wc_shipping_mobile_app_q4_2021','marketing','en_US','Print and manage your shipping labels with the WooCommerce Mobile App','Save time by printing, purchasing, refunding, and tracking shipping labels generated by <a href=\"https://woocommerce.com/woocommerce-shipping/\">WooCommerce Shipping</a> – all directly from your mobile device!','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(5,'ecomm-need-help-setting-up-your-store','info','en_US','Need help setting up your Store?','Schedule a free 30-min <a href=\"https://wordpress.com/support/concierge-support/\">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(6,'woocommerce-services','info','en_US','WooCommerce Shipping & Tax','WooCommerce Shipping &amp; Tax helps get your store \"ready to sell\" as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(7,'ecomm-unique-shopping-experience','info','en_US','For a shopping experience as unique as your customers','Product Add-Ons allow your customers to personalize products while they\'re shopping on your online store. No more follow-up email requests—customers get what they want, before they\'re done checking out. Learn more about this extension that comes included in your plan.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(8,'wc-admin-getting-started-in-ecommerce','info','en_US','Getting Started in eCommerce - webinar','We want to make eCommerce and this process of getting started as easy as possible for you. Watch this webinar to get tips on how to have our store up and running in a breeze.','{}','unactioned','woocommerce.com','2022-10-23 05:08:09',NULL,0,'plain','',0,0,'info'),(9,'your-first-product','info','en_US','Your first product','That’s huge! You’re well on your way to building a successful online store — now it’s time to think about how you’ll fulfill your orders.<br /><br />Read our shipping guide to learn best practices and options for putting together your shipping strategy. And for WooCommerce stores in the United States, you can print discounted shipping labels via USPS with <a href=\"https://href.li/?https://woocommerce.com/shipping\" target=\"_blank\">WooCommerce Shipping</a>.','{}','unactioned','woocommerce.com','2022-10-24 05:15:54',NULL,0,'plain','',0,0,'info'),(10,'wc-admin-optimizing-the-checkout-flow','info','en_US','Optimizing the checkout flow','It’s crucial to get your store’s checkout as smooth as possible to avoid losing sales. Let’s take a look at how you can optimize the checkout experience for your shoppers.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(11,'wc-admin-first-five-things-to-customize','info','en_US','The first 5 things to customize in your store','Deciding what to start with first is tricky. To help you properly prioritize, we’ve put together this short list of the first few things you should customize in WooCommerce.','{}','unactioned','woocommerce.com','2022-10-25 05:01:01',NULL,0,'plain','',0,0,'info'),(12,'wc-payments-qualitative-feedback','info','en_US','WooCommerce Payments setup - let us know what you think','Congrats on enabling WooCommerce Payments for your store. Please share your feedback in this 2 minute survey to help us improve the setup process.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(13,'share-your-feedback-on-paypal','info','en_US','Share your feedback on PayPal','Share your feedback in this 2 minute survey about how we can make the process of accepting payments more useful for your store.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(14,'google_listings_and_ads_install','marketing','en_US','Drive traffic and sales with Google','Reach online shoppers to drive traffic and sales for your store by showcasing products across Google, for free or with ads.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(15,'wc-subscriptions-security-update-3-0-15','info','en_US','WooCommerce Subscriptions security update!','We recently released an important security update to WooCommerce Subscriptions. To ensure your site’s data is protected, please upgrade <strong>WooCommerce Subscriptions to version 3.0.15</strong> or later.<br /><br />Click the button below to view and update to the latest Subscriptions version, or log in to <a href=\"https://woocommerce.com/my-dashboard\">WooCommerce.com Dashboard</a> and navigate to your <strong>Downloads</strong> page.<br /><br />We recommend always using the latest version of WooCommerce Subscriptions, and other software running on your site, to ensure maximum security.<br /><br />If you have any questions we are here to help — just <a href=\"https://woocommerce.com/my-account/create-a-ticket/\">open a ticket</a>.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(16,'woocommerce-core-update-5-4-0','info','en_US','Update to WooCommerce 5.4.1 now','WooCommerce 5.4.1 addresses a checkout issue discovered in WooCommerce 5.4. We recommend upgrading to WooCommerce 5.4.1 as soon as possible.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(17,'wcpay-promo-2020-11','marketing','en_US','wcpay-promo-2020-11','wcpay-promo-2020-11','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(18,'wcpay-promo-2020-12','marketing','en_US','wcpay-promo-2020-12','wcpay-promo-2020-12','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(19,'ppxo-pps-upgrade-paypal-payments-1','info','en_US','Get the latest PayPal extension for WooCommerce','Heads up! There’s a new PayPal on the block!<br /><br />Now is a great time to upgrade to our latest <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">PayPal extension</a> to continue to receive support and updates with PayPal.<br /><br />Get access to a full suite of PayPal payment methods, extensive currency and country coverage, and pay later options with the all-new PayPal extension for WooCommerce.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(20,'ppxo-pps-upgrade-paypal-payments-2','info','en_US','Upgrade your PayPal experience!','Get access to a full suite of PayPal payment methods, extensive currency and country coverage, offer subscription and recurring payments, and the new PayPal pay later options.<br /><br />Start using our <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">latest PayPal today</a> to continue to receive support and updates.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(21,'woocommerce-core-sqli-july-2021-need-to-update','update','en_US','Action required: Critical vulnerabilities in WooCommerce','In response to a critical vulnerability identified on July 13, 2021, we are working with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br />Our investigation into this vulnerability is ongoing, but <strong>we wanted to let you know now about the importance of updating immediately</strong>.<br /><br />For more information on which actions you should take, as well as answers to FAQs, please urgently review our blog post detailing this issue.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(22,'woocommerce-blocks-sqli-july-2021-need-to-update','update','en_US','Action required: Critical vulnerabilities in WooCommerce Blocks','In response to a critical vulnerability identified on July 13, 2021, we are working with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br />Our investigation into this vulnerability is ongoing, but <strong>we wanted to let you know now about the importance of updating immediately</strong>.<br /><br />For more information on which actions you should take, as well as answers to FAQs, please urgently review our blog post detailing this issue.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(23,'woocommerce-core-sqli-july-2021-store-patched','update','en_US','Solved: Critical vulnerabilities patched in WooCommerce','In response to a critical vulnerability identified on July 13, 2021, we worked with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br /><strong>Your store has been updated to the latest secure version(s)</strong>. For more information and answers to FAQs, please review our blog post detailing this issue.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(24,'woocommerce-blocks-sqli-july-2021-store-patched','update','en_US','Solved: Critical vulnerabilities patched in WooCommerce Blocks','In response to a critical vulnerability identified on July 13, 2021, we worked with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br /><strong>Your store has been updated to the latest secure version(s)</strong>. For more information and answers to FAQs, please review our blog post detailing this issue.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(25,'habit-moment-survey','marketing','en_US','We’re all ears! Share your experience so far with WooCommerce','We’d love your input to shape the future of WooCommerce together. Feel free to share any feedback, ideas or suggestions that you have.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(26,'ecomm-wc-navigation-survey','info','en_US','We’d like your feedback on the WooCommerce navigation','We’re making improvements to the WooCommerce navigation and would love your feedback. Share your experience in this 2 minute survey.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(27,'woocommerce-core-paypal-march-2022-updated','update','en_US','Security auto-update of WooCommerce','<strong>Your store has been updated to the latest secure version of WooCommerce</strong>. We worked with WordPress to deploy PayPal Standard security updates for stores running WooCommerce (version 3.5 to 6.3). It’s recommended to disable PayPal Standard, and use <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">PayPal Payments</a> to accept PayPal.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(28,'woocommerce-core-paypal-march-2022-updated-nopp','update','en_US','Security auto-update of WooCommerce','<strong>Your store has been updated to the latest secure version of WooCommerce</strong>. We worked with WordPress to deploy security updates related to PayPal Standard payment gateway for stores running WooCommerce (version 3.5 to 6.3).','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(29,'pinterest_03_2022_update','marketing','en_US','Your Pinterest for WooCommerce plugin is out of date!','Update to the latest version of Pinterest for WooCommerce to continue using this plugin and keep your store connected with Pinterest. To update, visit <strong>Plugins &gt; Installed Plugins</strong>, and click on “update now” under Pinterest for WooCommerce.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(30,'store_setup_survey_survey_q2_2022','survey','en_US','How is your store setup going?','Our goal is to make sure you have all the right tools to start setting up your store in the smoothest way possible.\r\nWe’d love to know if we hit our mark and how we can improve. To collect your thoughts, we made a 2-minute survey.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(31,'wc-admin-wisepad3','marketing','en_US','Take your business on the go in Canada with WooCommerce In-Person Payments','Quickly create new orders, accept payment in person for orders placed online, and automatically sync your inventory – no matter where your business takes you. With WooCommerce In-Person Payments and the WisePad 3 card reader, you can bring the power of your store anywhere.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(32,'woocommerce-payments-august-2022-need-to-update','update','en_US','Action required: Please update WooCommerce Payments','An updated secure version of WooCommerce Payments is available – please ensure that you’re using the latest patch version. For more information on what action you need to take, please review the article below.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(33,'woocommerce-payments-august-2022-store-patched','update','en_US','WooCommerce Payments has been automatically updated','You’re now running the latest secure version of WooCommerce Payments. We’ve worked with the WordPress Plugins team to deploy a security update to stores running WooCommerce Payments (version 3.9 to 4.5). For further information, please review the article below.','{}','pending','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(34,'shipping_category_q4_2022','marketing','en_US','Save time on shipping','Is your store all set to ship? Save valuable time (and money!) by automating your fulfillment process for the busiest shopping season. Explore our range of trusted shipping partners to get started.','{}','unactioned','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(35,'facebook_q4-2022_noFB','marketing','en_US','Meet your customers where they are with Facebook for WooCommerce','Don’t wait for your customers to come to you – meet them where they’re browsing! Use the Facebook for WooCommerce extension to promote your products on Facebook, Instagram, Messenger, and WhatsApp. Create seamless shopping experiences – straight from your WooCommerce dashboard.','{}','unactioned','woocommerce.com','2022-10-23 05:00:45',NULL,0,'plain','',0,0,'info'),(36,'wc-refund-returns-page','info','en_US','Setup a Refund and Returns Policy page to boost your store\'s credibility.','We have created a sample draft Refund and Returns Policy page for you. Please have a look and update it to fit your store.','{}','unactioned','woocommerce-core','2022-10-23 05:00:56',NULL,0,'plain','',0,0,'info'),(37,'wc-admin-wc-helper-connection','info','en_US','Conectar con WooCommerce.com','Conéctate para recibir avisos y actualizaciones importantes de productos.','{}','unactioned','woocommerce-admin','2022-10-23 05:01:00',NULL,0,'plain','',0,0,'info'),(38,'storefront-customize','info','en_US','Diseña tu tienda con Storefront ?','Visita la página de ajustes de Storefront para empezar a configurar y personalizar tu tienda.','{}','unactioned','storefront','2022-10-23 05:08:12',NULL,0,'plain','',0,0,'info'),(39,'wc-admin-choosing-a-theme','marketing','en_US','¿Elegimos un tema?','Echa un vistazo a los temas compatibles con WooCommerce y elige uno alineado con tu marca y las necesidades de tu negocio.','{}','unactioned','woocommerce-admin','2022-10-24 05:15:53',NULL,0,'plain','',0,0,'info'),(40,'wc-admin-customizing-product-catalog','info','en_US','Cómo personalizar tu catálogo de productos','Quieres que tu catálogo de productos y tus imágenes tengan un aspecto estupendo y estén en consonancia con tu marca. Esta guía te dará todos los consejos que necesitas para que tus productos se vean bien en tu tienda.','{}','unactioned','woocommerce-admin','2022-10-24 05:15:53',NULL,0,'plain','',0,0,'info'),(41,'wc-admin-insight-first-product-and-payment','survey','en_US','Detalles','Más del 80% de los nuevos vendedores añaden el primer producto y tienen configurado al menos un método de pago durante la primera semana. <br><br>¿Encontraste útil este tipo de consejo?','{}','unactioned','woocommerce-admin','2022-10-24 05:15:53',NULL,0,'plain','',0,0,'info'),(42,'wc-admin-launch-checklist','info','en_US','¿Estás preparado para lanzar tu tienda?','Para asegurarnos de que nunca tengas esa sensación de \"¿Qué se me olvidó?\" hemos preparado la lista de comprobación esencial de despegue.','{}','unactioned','woocommerce-admin','2022-10-24 05:15:53',NULL,0,'plain','',0,0,'info'),(43,'wc-admin-update-store-details','info','en_US','Edita los datos de tu tienda si lo necesitas','¡Enhorabuena! Has completado el perfil de tu tienda. Si es necesario, siempre puedes volver atrás y editar los datos que acabas de compartir.','{}','unactioned','woocommerce-admin','2022-10-24 05:15:53',NULL,0,'plain','',0,0,'info'),(44,'wc-admin-coupon-page-moved','update','en_US','¡La gestión de cupones se ha movido!','Los cupones ahora se pueden gestionar desde Marketing &gt; Cupones. Haz clic en el botón a continuación para eliminar el elemento de menú heredado WooCommerce &gt; Cupones.','{}','unactioned','woocommerce-admin','2022-10-24 05:52:57',NULL,0,'plain','',0,0,'info'),(45,'wc-admin-mobile-app','info','en_US','Instala la aplicación móvil WooCommerce','Instala la aplicación móvil de WooCommerce para gestionar pedidos, recibir avisos de ventas y ver métricas clave – allí donde estés.','{}','unactioned','woocommerce-admin','2022-10-25 05:01:00',NULL,0,'plain','',0,0,'info'),(46,'tiktok-targeted-q4-2022','marketing','en_US','Get $200 in ad credit from TikTok after you spend $20 on your first campaign','Reach one billion shoppers with TikTok for WooCommerce this holiday season! Sync your product catalog, capture insights, and create ad campaigns right from your dashboard. Connect your store today to unlock this limited time offer! <a href=\"https://ads.tiktok.com/help/article?aid=10011326\">Terms &amp; conditions apply</a>.','{}','pending','woocommerce.com','2022-10-25 05:01:01',NULL,0,'plain','',0,0,'info');
/*!40000 ALTER TABLE `ojyn_wc_admin_notes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-25 17:23:44
