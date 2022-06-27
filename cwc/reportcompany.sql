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
-- Table structure for table `reportcompany`
--

DROP TABLE IF EXISTS `reportcompany`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reportcompany` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) DEFAULT NULL,
  `datetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reportcompany`
--

LOCK TABLES `reportcompany` WRITE;
/*!40000 ALTER TABLE `reportcompany` DISABLE KEYS */;
INSERT INTO `reportcompany` VALUES (1,'Gupshup','2020-08-25 10:17:56'),(2,'Routemobile','2020-08-25 10:17:56'),(3,'Nimbus','2020-08-25 10:17:56'),(4,'VRT','2020-08-25 10:17:56'),(5,'Buttonpay','2020-08-25 10:17:56'),(6,'Profuse','2020-08-25 10:17:56'),(7,'Mobtexting','2020-08-25 10:19:44'),(8,'Netxcell','2020-08-25 10:19:48'),(9,'VF','2020-08-25 10:20:08'),(10,'Webczar','2020-08-25 10:20:17'),(11,'Bazaraaptak','2020-08-25 10:20:22'),(13,'Tyro Digital','2020-08-26 06:27:02'),(14,'dInfoApp','2020-08-26 06:47:03'),(15,'DJT Retailers','2020-08-26 06:54:55'),(16,'ValueOne','2020-08-26 07:03:19'),(17,'Clikzop','2020-08-28 08:40:19'),(18,'Avancezone','2020-09-01 03:19:45'),(19,'Balaji','2020-09-01 03:24:09'),(20,'Milmila','2020-09-01 03:31:37'),(21,'Netty Fish','2020-09-01 03:40:05'),(22,'Smart Tech','2020-09-01 03:51:50'),(23,'WebDigital Mantra','2020-09-01 03:57:41'),(24,'Texaavy','2020-09-01 04:43:06'),(25,'Isols','2020-09-01 05:09:42'),(26,'MText','2020-09-09 03:46:21'),(27,'Parimal','2020-09-09 08:38:54'),(28,'Newlook LifeStyle','2020-09-09 08:42:08'),(29,'Inbox Media','2020-09-09 08:44:42'),(30,'IMI Mobile','2020-10-09 04:21:41'),(31,'Orthomax Group','2020-11-16 09:04:31'),(32,'Digineous','2020-11-16 09:05:43'),(33,'Manyavar','2020-11-16 09:08:36'),(34,'Blindspot','2020-11-16 09:11:12'),(35,'Digitech','2020-11-16 09:21:08'),(36,'Vista Neotech','2020-11-16 09:28:31'),(37,'Manish Kumar','2020-11-16 09:31:24'),(38,'Mayank Gupta','2020-11-23 09:59:16'),(39,'S G','2020-11-23 09:59:49'),(40,'Apni Cabs','2020-12-07 08:39:46'),(41,'Naman Technologies','2020-12-07 08:41:41'),(42,'Pertinax Solutions','2020-12-07 08:42:29'),(43,'R2Win Digital','2020-12-07 08:42:54'),(44,'SARK Infotech','2020-12-07 08:43:26'),(45,'Ludhiana Live','2020-12-09 08:43:53'),(46,'Cmedia','2021-08-26 07:04:03'),(47,'OS DIGITAL','2021-08-27 09:25:46'),(48,'tata comm','2021-09-06 11:37:47'),(49,'MESSAGEBYTE TECHNOLOGIES','2022-03-29 13:31:18'),(50,'Prudigital','2022-05-16 10:10:22');
/*!40000 ALTER TABLE `reportcompany` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-27 10:53:52
