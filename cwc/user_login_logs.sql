-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: cwc
-- ------------------------------------------------------
-- Server version	5.1.73

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
-- Table structure for table `user_login_logs`
--

DROP TABLE IF EXISTS `user_login_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_login_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_token` longtext,
  `public_ip` longtext,
  `user_agent` longtext,
  `os_type` longtext,
  `os_version` longtext,
  `browser_type` longtext,
  `browser_version` longtext,
  `device_type` longtext,
  `datetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_login_logs`
--

LOCK TABLES `user_login_logs` WRITE;
/*!40000 ALTER TABLE `user_login_logs` DISABLE KEYS */;
INSERT INTO `user_login_logs` VALUES (3,'kdV0AVWyHG679rVwzhB215EwLfHPKyAzPKLlM6Cmqaq5Y0v_wh','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-07 10:28:49'),(4,'kdV0AVWyHG679rVwzhB215EwLfHPKyAzPKLlM6Cmqaq5Y0v_wh','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-07 10:43:02'),(5,'_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-07 11:05:30'),(6,'kdV0AVWyHG679rVwzhB215EwLfHPKyAzPKLlM6Cmqaq5Y0v_wh','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-07 11:32:49'),(7,'0ArcBObxLglz2-wHiad9Fq4YgNuYNzTQh71q-kzX4FfHhWMb56','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-07 12:39:17'),(8,'dlivENArqnXNWRlnoSi7j2ULHXD_IlCVnDFxJg_4Xbisws-xjo','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-08 04:17:52'),(9,'x24yCkDT0Dt9soh5KOdkZ-cWRLSDp0rksFZsgeVU06T76htiiM','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-08 04:19:52'),(10,'_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-08 04:20:29'),(11,'xikwSRvljJsWJM0PzctPe0mapqO8qhJU6CjBJDPZNxGPTM9R1P','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-08 05:07:02'),(12,'_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-08 09:21:43'),(13,'0ArcBObxLglz2-wHiad9Fq4YgNuYNzTQh71q-kzX4FfHhWMb56','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-08 10:37:13'),(14,'_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-08 12:14:24'),(15,'_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-09 04:44:18'),(16,'kdV0AVWyHG679rVwzhB215EwLfHPKyAzPKLlM6Cmqaq5Y0v_wh','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-09 09:21:42'),(17,'kdV0AVWyHG679rVwzhB215EwLfHPKyAzPKLlM6Cmqaq5Y0v_wh','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-09 09:21:42'),(18,'_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-09 10:25:47'),(19,'kdV0AVWyHG679rVwzhB215EwLfHPKyAzPKLlM6Cmqaq5Y0v_wh','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-09 11:48:17'),(20,'_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-10 06:01:40'),(21,'_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-11 05:00:57'),(22,'x24yCkDT0Dt9soh5KOdkZ-cWRLSDp0rksFZsgeVU06T76htiiM','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-11 05:07:11'),(23,'xikwSRvljJsWJM0PzctPe0mapqO8qhJU6CjBJDPZNxGPTM9R1P','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-11 05:11:37'),(24,'kdV0AVWyHG679rVwzhB215EwLfHPKyAzPKLlM6Cmqaq5Y0v_wh','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-11 07:25:37'),(25,'kdV0AVWyHG679rVwzhB215EwLfHPKyAzPKLlM6Cmqaq5Y0v_wh','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-11 08:36:51'),(26,'xikwSRvljJsWJM0PzctPe0mapqO8qhJU6CjBJDPZNxGPTM9R1P','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-11 08:53:20'),(27,'_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-11 09:08:47'),(28,'0ArcBObxLglz2-wHiad9Fq4YgNuYNzTQh71q-kzX4FfHhWMb56','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-11 09:38:26'),(29,'x24yCkDT0Dt9soh5KOdkZ-cWRLSDp0rksFZsgeVU06T76htiiM','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-12 03:57:21'),(30,'kdV0AVWyHG679rVwzhB215EwLfHPKyAzPKLlM6Cmqaq5Y0v_wh','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-12 04:35:55'),(31,'kdV0AVWyHG679rVwzhB215EwLfHPKyAzPKLlM6Cmqaq5Y0v_wh','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-12 04:45:49'),(32,'_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-12 05:07:44'),(33,'xikwSRvljJsWJM0PzctPe0mapqO8qhJU6CjBJDPZNxGPTM9R1P','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-12 05:23:04'),(34,'x24yCkDT0Dt9soh5KOdkZ-cWRLSDp0rksFZsgeVU06T76htiiM','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-12 05:57:06'),(35,'x24yCkDT0Dt9soh5KOdkZ-cWRLSDp0rksFZsgeVU06T76htiiM','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-12 09:56:30'),(36,'0ArcBObxLglz2-wHiad9Fq4YgNuYNzTQh71q-kzX4FfHhWMb56','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-12 10:18:25'),(37,'0ArcBObxLglz2-wHiad9Fq4YgNuYNzTQh71q-kzX4FfHhWMb56','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-12 16:51:39'),(38,'x24yCkDT0Dt9soh5KOdkZ-cWRLSDp0rksFZsgeVU06T76htiiM','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-13 04:04:49'),(39,'kdV0AVWyHG679rVwzhB215EwLfHPKyAzPKLlM6Cmqaq5Y0v_wh','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-13 04:32:04'),(40,'xikwSRvljJsWJM0PzctPe0mapqO8qhJU6CjBJDPZNxGPTM9R1P','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-13 04:43:10'),(41,'_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-13 05:00:04'),(42,'x24yCkDT0Dt9soh5KOdkZ-cWRLSDp0rksFZsgeVU06T76htiiM','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-13 09:07:24'),(43,'xikwSRvljJsWJM0PzctPe0mapqO8qhJU6CjBJDPZNxGPTM9R1P','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-13 09:39:27'),(44,'0ArcBObxLglz2-wHiad9Fq4YgNuYNzTQh71q-kzX4FfHhWMb56','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-13 11:08:13'),(45,'dlivENArqnXNWRlnoSi7j2ULHXD_IlCVnDFxJg_4Xbisws-xjo','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-14 02:27:47'),(46,'x24yCkDT0Dt9soh5KOdkZ-cWRLSDp0rksFZsgeVU06T76htiiM','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-14 03:58:47'),(47,'xikwSRvljJsWJM0PzctPe0mapqO8qhJU6CjBJDPZNxGPTM9R1P','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-14 04:36:14'),(48,'_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-14 04:57:05'),(49,'0ArcBObxLglz2-wHiad9Fq4YgNuYNzTQh71q-kzX4FfHhWMb56','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-14 10:59:14'),(50,'_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-14 11:25:47'),(51,'_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-15 04:11:54'),(52,'x24yCkDT0Dt9soh5KOdkZ-cWRLSDp0rksFZsgeVU06T76htiiM','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-15 04:21:49'),(53,'xikwSRvljJsWJM0PzctPe0mapqO8qhJU6CjBJDPZNxGPTM9R1P','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-15 04:47:04'),(54,'dlivENArqnXNWRlnoSi7j2ULHXD_IlCVnDFxJg_4Xbisws-xjo','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-15 05:53:16'),(55,'0ArcBObxLglz2-wHiad9Fq4YgNuYNzTQh71q-kzX4FfHhWMb56','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-15 10:02:18'),(56,'_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-15 11:31:32'),(57,'0ArcBObxLglz2-wHiad9Fq4YgNuYNzTQh71q-kzX4FfHhWMb56','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-15 12:15:53'),(58,'0ArcBObxLglz2-wHiad9Fq4YgNuYNzTQh71q-kzX4FfHhWMb56','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-15 14:43:14'),(59,'x24yCkDT0Dt9soh5KOdkZ-cWRLSDp0rksFZsgeVU06T76htiiM','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-16 04:10:27'),(60,'xikwSRvljJsWJM0PzctPe0mapqO8qhJU6CjBJDPZNxGPTM9R1P','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-16 04:36:49'),(61,'x24yCkDT0Dt9soh5KOdkZ-cWRLSDp0rksFZsgeVU06T76htiiM','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-16 05:07:28'),(62,'xikwSRvljJsWJM0PzctPe0mapqO8qhJU6CjBJDPZNxGPTM9R1P','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-16 06:26:05'),(63,'kdV0AVWyHG679rVwzhB215EwLfHPKyAzPKLlM6Cmqaq5Y0v_wh','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-16 09:27:10'),(64,'x24yCkDT0Dt9soh5KOdkZ-cWRLSDp0rksFZsgeVU06T76htiiM','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-16 11:59:49'),(65,'0ArcBObxLglz2-wHiad9Fq4YgNuYNzTQh71q-kzX4FfHhWMb56','49.50.105.175','Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','6.1','Chrome','103.0.0.0','laptop','2022-07-17 04:08:17'),(66,'_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-18 04:30:58'),(67,'x24yCkDT0Dt9soh5KOdkZ-cWRLSDp0rksFZsgeVU06T76htiiM','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-18 04:34:14'),(68,'kdV0AVWyHG679rVwzhB215EwLfHPKyAzPKLlM6Cmqaq5Y0v_wh','49.50.105.175','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','10.0','Chrome','103.0.0.0','laptop','2022-07-18 04:57:03'),(69,'xikwSRvljJsWJM0PzctPe0mapqO8qhJU6CjBJDPZNxGPTM9R1P','49.50.105.175','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','Windows','Unknown','Unknown','Unknown','Unknown','2022-07-18 05:13:51');
/*!40000 ALTER TABLE `user_login_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-18 11:12:53
