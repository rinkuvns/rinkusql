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
-- Table structure for table `accountdetails_s8`
--

DROP TABLE IF EXISTS `accountdetails_s8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accountdetails_s8` (
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
-- Dumping data for table `accountdetails_s8`
--

LOCK TABLES `accountdetails_s8` WRITE;
/*!40000 ALTER TABLE `accountdetails_s8` DISABLE KEYS */;
INSERT INTO `accountdetails_s8` VALUES ('3','bsnlCamp3','bsnlCamp3','Transactional','Altmish','S_8',NULL),('4','imiTr2','IMI Mobile','Transactional','Altmish','S_8',NULL),('5','imiPr1','IMI Mobile','Transactional','Altmish','S_8',NULL),('11','gupshup31','Gupshup','Transactional','Altmish','S_8','jUSs7nZt'),('12','gupshup32','Gupshup','Transactional','Altmish','S_8','jUSs7nZt'),('13','gupshup33','Gupshup','Transactional','Altmish','S_8','jUSs7nZt'),('14','gupshup34','Gupshup','Transactional','Altmish','S_8','jUSs7nZt'),('18','bsnlTr','bsnlTr','Transactional','Altmish','S_8',NULL),('19','bsnlPr','bsnlPr','Transactional','Altmish','S_8',NULL),('20','vfCamp','Value First','Transactional','Altmish','S_8','F27TZYwd'),('6','system3toS3C','VNS','Transactional','Altmish','S_8',NULL),('7','CRsys3toS3GSM','VNS','Transactional','Altmish','S_8',NULL),('8','Sys1to3PR','VNS','Transactional','Altmish','S_8',NULL),('9','Sys2to3PR','VNS','Transactional','Altmish','S_8',NULL),('10','Sys3to3PR','VNS','Transactional','Altmish','S_8',NULL),('23','gupshup3T1','Gupshup','Transactional','Altmish','S_8','a6jyXNFX'),('25','gupshup3T3','Gupshup','Transactional','Altmish','S_8','8hvvj6Cn'),('24','gupshup3T2','Gupshup','Transactional','Altmish','S_8','Cj5tfNmu'),('1','masteruser','Virtuoso Netsoft','Transactional','Altmish',NULL,NULL),('2','testing','Virtuoso Netsoft','Transactional','Altmish',NULL,NULL),('6','system3toS3C','Virtuoso Netsoft','Transactional','Altmish',NULL,NULL),('7','CRsys3toS3GSM','Virtuoso Netsoft','Transactional','Altmish',NULL,NULL),('8','Sys1to3PR','Virtuoso Netsoft','Transactional','Altmish',NULL,NULL),('9','Sys2to3PR','Virtuoso Netsoft','Transactional','Altmish',NULL,NULL),('15','vfTest','Virtuoso Netsoft','Transactional','Altmish',NULL,NULL),('16','vnstest','Virtuoso Netsoft','Transactional','Altmish',NULL,NULL),('17','dltTest','Virtuoso Netsoft','Transactional','Altmish',NULL,NULL),('21','dltTest1','Virtuoso Netsoft','Transactional','Altmish',NULL,NULL),('22','profuse','Profuse','Transactional','Altmish',NULL,NULL),('26','vfCamp1','Value First','Transactional','Altmish',NULL,'4WhuCQtB'),('27','vfCamp2','Value First','Transactional','Altmish',NULL,'nfAUQXM8'),('28','vfgsm','Value First','Transactional','Altmish',NULL,NULL),('29','vfirstTr','Value First','Transactional','Altmish',NULL,NULL),('30','sarkinfo','SARK Infotech','Transactional','Altmish',NULL,NULL),('31','Webczar','Webczar Solutions','Transactional','Altmish',NULL,NULL),('32','apniCab','Apni Cabs','Transactional','Altmish',NULL,NULL),('33','Vista','Vista Neotech Pvt Ltd','Transactional','Altmish',NULL,NULL),('101','vfirstTr31','Value First','Transactional','Altmish','S_8','xUnKzT4k'),('42','profuse3S','Profuse','Transactional','Altmish','S_8','Sarafja4'),('43','Cmedia','Cmedia','Transactional','Altmish','S_8','ePQQcT32'),('45','osdigital','OS DIGITAL','Transactional','Altmish','S_8','FWKfkdrJ');
/*!40000 ALTER TABLE `accountdetails_s8` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-27 10:54:28
