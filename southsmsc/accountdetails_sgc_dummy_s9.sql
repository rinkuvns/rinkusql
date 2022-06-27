-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: southsmsc
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
-- Table structure for table `accountdetails_sgc_dummy_s9`
--

DROP TABLE IF EXISTS `accountdetails_sgc_dummy_s9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accountdetails_sgc_dummy_s9` (
  `accountid` varchar(50) DEFAULT NULL,
  `accountname` varchar(200) DEFAULT NULL,
  `companyname` varchar(200) DEFAULT NULL,
  `accounttype` varchar(200) DEFAULT NULL,
  `PM` varchar(200) DEFAULT NULL,
  `server` varchar(200) DEFAULT NULL,
  `pwd` varchar(200) DEFAULT NULL,
  `datetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accountdetails_sgc_dummy_s9`
--

LOCK TABLES `accountdetails_sgc_dummy_s9` WRITE;
/*!40000 ALTER TABLE `accountdetails_sgc_dummy_s9` DISABLE KEYS */;
INSERT INTO `accountdetails_sgc_dummy_s9` VALUES ('23','evnsDLT6','Telemarketer4','Transactional','Altmish','East',NULL,'2022-06-03 11:13:43'),('24','evnsDLT7','Telemarketer4','Transactional','Altmish','East',NULL,'2022-06-03 11:14:09'),('25','evnsDLT8','Telemarketer4','Transactional','Altmish','East',NULL,'2022-06-03 11:14:21'),('26','evnsDLT9','Telemarketer4','Transactional','Altmish','East',NULL,'2022-06-03 11:14:34');
/*!40000 ALTER TABLE `accountdetails_sgc_dummy_s9` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-27 10:58:43
