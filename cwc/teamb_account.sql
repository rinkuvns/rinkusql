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
-- Table structure for table `teamb_account`
--

DROP TABLE IF EXISTS `teamb_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teamb_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `companyid` int(11) NOT NULL DEFAULT '0',
  `serverid` int(11) NOT NULL DEFAULT '0',
  `companyname` varchar(150) DEFAULT NULL,
  `username` varchar(150) DEFAULT NULL,
  `datetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teamb_account`
--

LOCK TABLES `teamb_account` WRITE;
/*!40000 ALTER TABLE `teamb_account` DISABLE KEYS */;
INSERT INTO `teamb_account` VALUES (2,46,6,'Profuse','Ptrans','2021-08-24 05:07:05'),(3,3,2,'Mobtexting','mobtexting','2021-08-24 05:07:05'),(4,11,2,'Nimbus','nimbusitsol','2021-08-24 05:07:05'),(5,12,2,'Nimbus','nimbus_t1','2021-08-24 05:07:05'),(6,83,5,'Nimbus','nimbusT01','2021-08-24 05:07:05'),(7,40,2,'Routemobile','routemobile_t1','2021-08-24 05:07:06'),(8,41,2,'Routemobile','routemobile_t2','2021-08-24 05:07:06'),(9,42,2,'Routemobile','routemobile_t3','2021-08-24 05:07:06'),(10,15,2,'Routemobile','sphere_ctr2','2021-08-24 05:07:06'),(11,16,2,'Routemobile','sphere_ctr3','2021-08-24 05:07:06'),(12,18,2,'Routemobile','sphere_ctr1','2021-08-24 05:07:06'),(13,17,2,'Routemobile','sphere_t4s','2021-08-24 05:07:06'),(14,22,2,'Routemobile','sphere_t5s','2021-08-24 05:07:06'),(15,19,2,'Routemobile','sphere_t11s','2021-08-24 05:07:06'),(16,20,2,'Routemobile','sphere_t21s','2021-08-24 05:07:06'),(17,21,2,'Routemobile','sphere_t31s','2021-08-24 05:07:06'),(18,14,6,'Profuse','profuse','2021-08-24 05:07:06'),(19,43,6,'Profuse','ProfuseT','2021-08-24 05:07:06'),(20,14,2,'Profuse','profuseservices','2021-08-24 05:07:06'),(21,13,2,'Profuse','prof_smpp','2021-08-24 05:07:06'),(22,45,2,'Profuse','profuse_smartsms','2021-08-24 05:07:06'),(23,55,3,'Profuse','profuse_t','2021-08-24 05:07:06'),(24,57,3,'Profuse','profuse_t1','2021-08-24 05:07:06'),(25,58,3,'Profuse','profuse_t2','2021-08-24 05:07:06'),(26,12,3,'Routemobile','sphere_trt1','2021-08-24 05:07:06'),(27,13,3,'Routemobile','sphere_trt2','2021-08-24 05:07:06'),(28,14,3,'Routemobile','sphere_trt3','2021-08-24 05:07:06'),(29,16,3,'Routemobile','sphere_trs','2021-08-24 05:07:06'),(30,17,3,'Routemobile','sphere_t1s','2021-08-24 05:07:06'),(31,19,3,'Routemobile','sphere_t2s','2021-08-24 05:07:06'),(32,20,3,'Routemobile','sphere_t3s','2021-08-24 05:07:06'),(33,30,3,'Routemobile','sphere_t1','2021-08-24 05:07:06'),(34,31,3,'Routemobile','sphere_t2','2021-08-24 05:07:06'),(35,32,3,'Routemobile','sphere_t3','2021-08-24 05:07:06'),(36,33,3,'Routemobile','sphere_t4','2021-08-24 05:07:06'),(37,34,3,'Routemobile','sphere_t5','2021-08-24 05:07:06'),(38,38,3,'Routemobile','sphere_p1','2021-08-24 05:07:06'),(39,39,3,'Routemobile','sphere_p2','2021-08-24 05:07:06'),(40,40,3,'Routemobile','sphere_p3','2021-08-24 05:07:06'),(41,41,3,'Routemobile','sphere_p4','2021-08-24 05:07:06'),(42,42,3,'Routemobile','sphere_p5','2021-08-24 05:07:06'),(43,67,3,'Profuse','Cheapsms','2021-08-24 05:07:06'),(44,53,6,'Routemobile','routeotp','2021-08-24 05:07:06'),(45,42,7,'Profuse','profuse3S','2021-08-24 05:07:06'),(46,43,7,'Cmedia','Cmedia','2021-08-24 05:07:06'),(47,45,7,'OS DIGITAL','osdigital','2021-08-24 05:07:06'),(49,108,5,'tata comm','tataTr01','2021-09-06 09:50:15'),(53,84,14,'Profuse','ProfuseR','2021-12-07 11:06:08'),(52,56,6,'tata comm','tataTr1','2021-09-06 11:52:37'),(54,85,14,'Profuse','profusep','2021-12-07 11:06:27'),(55,83,14,'Nimbus','NimbusT08','2021-12-07 17:05:03'),(58,112,5,'Nimbus','nimbusT02','2022-01-16 05:51:39'),(57,87,14,'Profuse','Digivolgs','2021-12-24 03:08:36'),(64,116,5,'MESSAGEBYTE TECHNOLOGIES','MSGBYTSMSPR','2022-04-03 10:02:11'),(60,94,14,'MESSAGEBYTE TECHNOLOGIES ','MSGBYTSMS','2022-03-29 13:15:01'),(65,122,5,'Prudigital','Prudigi0','2022-05-16 10:19:03'),(62,115,5,'MESSAGEBYTE TECHNOLOGIES','MSGBYTSMSTR','2022-03-29 13:37:00');
/*!40000 ALTER TABLE `teamb_account` ENABLE KEYS */;
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
