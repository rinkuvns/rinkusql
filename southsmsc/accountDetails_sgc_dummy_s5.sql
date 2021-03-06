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
-- Table structure for table `accountDetails_sgc_dummy_s5`
--

DROP TABLE IF EXISTS `accountDetails_sgc_dummy_s5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accountDetails_sgc_dummy_s5` (
  `accountid` varchar(200) DEFAULT NULL,
  `accountname` varchar(200) DEFAULT NULL,
  `companyname` varchar(200) DEFAULT NULL,
  `accounttype` varchar(20) DEFAULT NULL,
  `PM` varchar(50) DEFAULT NULL,
  `server` varchar(100) DEFAULT NULL,
  `pwd` varchar(50) DEFAULT NULL,
  KEY `accountid` (`accountid`),
  KEY `accountname` (`accountname`),
  KEY `accounttype` (`accounttype`),
  KEY `server` (`server`),
  KEY `companyname` (`companyname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accountDetails_sgc_dummy_s5`
--

LOCK TABLES `accountDetails_sgc_dummy_s5` WRITE;
/*!40000 ALTER TABLE `accountDetails_sgc_dummy_s5` DISABLE KEYS */;
INSERT INTO `accountDetails_sgc_dummy_s5` VALUES ('6','svnsDLT3','Telemarketer2','Transactional','Altmish','South',NULL),('7','svnsDLT4','Telemarketer2','Transactional','Altmish','South',NULL),('8','svnsDLTB2','Telemarketer3','Transactional','Altmish','South',NULL),('9','svnsDLTB3','Telemarketer3','Transactional','Altmish','South',NULL);
/*!40000 ALTER TABLE `accountDetails_sgc_dummy_s5` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-02 11:27:23
