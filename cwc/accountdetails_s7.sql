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
-- Table structure for table `accountdetails_s7`
--

DROP TABLE IF EXISTS `accountdetails_s7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accountdetails_s7` (
  `accountid` varchar(200) DEFAULT NULL,
  `accountname` varchar(200) DEFAULT NULL,
  `companyname` varchar(200) DEFAULT NULL,
  `accounttype` varchar(20) DEFAULT NULL,
  `PM` varchar(50) DEFAULT NULL,
  `server` varchar(100) DEFAULT NULL,
  `pwd` varchar(50) DEFAULT NULL,
  KEY `accountid` (`accountid`),
  KEY `accountname` (`accountname`),
  KEY `accounttype` (`accounttype`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accountdetails_s7`
--

LOCK TABLES `accountdetails_s7` WRITE;
/*!40000 ALTER TABLE `accountdetails_s7` DISABLE KEYS */;
INSERT INTO `accountdetails_s7` VALUES ('8','imiTr1','IMI Mobile','Transactional','Altmish','S_7','98WbJHkn'),('9','imiTr2','IMI Mobile','Transactional','Altmish','S_7','WmBSf3qx'),('10','imiPr1','IMI Mobile','Transactional','Altmish','S_7','PXAMzCxe'),('1','masteruser','Master','Transactional','Altmish','S_7',NULL),('2','testing','Testing','Transactional','Altmish','S_7',NULL),('3','vnstest','vnstest','Transactional','Altmish','S_7',NULL),('4','tdlt1','tdlt1','Transactional','Altmish','S_7',NULL),('5','tdlt2','tdlt2','Transactional','Altmish','S_7',NULL),('6','RMildoVNS','RMildoVNS','Transactional','Altmish','S_7',NULL),('7','GStoVF','GStoVF','Transactional','Altmish','S_7',NULL),('11','routeildo21','routeildo21','Transactional','Altmish','S_7',NULL),('12','routeildo22','routeildo22','Transactional','Altmish','S_7',NULL),('13','rejectktdm','rejectktdm','Transactional','Altmish','S_7',NULL),('14','VRVNSDIR3','VRVNSDIR3','Transactional','Altmish','S_7',NULL),('15','RMNrp','RMNrp','Transactional','Altmish','S_7',NULL);
/*!40000 ALTER TABLE `accountdetails_s7` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-24 10:19:03
