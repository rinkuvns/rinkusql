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
-- Table structure for table `bulk_mismatch`
--

DROP TABLE IF EXISTS `bulk_mismatch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bulk_mismatch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` varchar(150) DEFAULT NULL,
  `file` varchar(550) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `process` varchar(50) DEFAULT '0%',
  `response_msg` varchar(550) DEFAULT NULL,
  `run_status` int(11) DEFAULT '1',
  `datetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=84114 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bulk_mismatch`
--

LOCK TABLES `bulk_mismatch` WRITE;
/*!40000 ALTER TABLE `bulk_mismatch` DISABLE KEYS */;
INSERT INTO `bulk_mismatch` VALUES (1,'2020-08-16','http://103.13.97.241:6080/webapi/uploaded/1598634726147misdlranal.csv','2','100%','Completed all process',0,'2020-08-17 11:52:41'),(2,'2020-08-18','http://103.13.97.241:6080/webapi/uploaded/1597742966323misdlranal.csv','1','100%','Completed all process',0,'2020-08-18 09:29:26'),(3,'2020-08-19','http://103.13.97.241:6080/webapi/uploaded/1597813265975misdlranal.csv','1','100%','Completed all process',0,'2020-08-19 05:01:05'),(4,'2020-08-18','http://spanel.sms24hours.com:6080/webapi/uploaded/1597814677162misdlranal.csv','2','100%','Completed all process',0,'2020-08-19 05:24:37'),(5,'2020-09-02','http://spanel.sms24hours.com:6080/webapi/uploaded/1599041492841misdlranal.csv','2','100%','Completed all process',0,'2020-09-02 10:11:32'),(6,'2020-09-02','http://spanel.sms24hours.com:6080/webapi/uploaded/1599110913011misdlranal.csv','2','100%','Completed all process',0,'2020-09-03 05:28:32'),(7,'2020-09-29','http://103.13.97.241:6080/webapi/uploaded/1599133084147misdlranal.csv','1','100%','Completed all process',0,'2020-09-03 11:38:04'),(8,'2020-09-29','http://103.13.97.241:6080/webapi/uploaded/1599133213188misdlranal.csv','1','100%','Completed all process',0,'2020-09-03 11:40:13'),(9,'2020-09-03','http://103.13.97.241:6080/webapi/uploaded/1599133247588misdlranal.csv','1','100%','Completed all process',0,'2020-09-03 11:40:47'),(10,'2020-09-02','http://103.13.97.241:6080/webapi/uploaded/1599133484939misdlranal.csv','1','100%','Completed all process',0,'2020-09-03 11:44:44'),(11,'2020-08-29','http://103.13.97.241:6080/webapi/uploaded/1599133642935misdlranal.csv','1','100%','Completed all process',0,'2020-09-03 11:47:22'),(84112,'2020-09-04','http://103.13.97.241:6080/webapi/uploaded/1599196759766misdlranal.csv','1','100%','Completed all process',0,'2020-09-04 05:19:19'),(84113,'2022-06-14','http://182.18.144.246:6080/webapi/uploaded/1655285570145misdlranal.csv','3','100%','Completed all process',0,'2022-06-15 09:32:50');
/*!40000 ALTER TABLE `bulk_mismatch` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-27 11:26:59
