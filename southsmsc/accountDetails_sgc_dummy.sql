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
-- Table structure for table `accountDetails_sgc_dummy`
--

DROP TABLE IF EXISTS `accountDetails_sgc_dummy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accountDetails_sgc_dummy` (
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
-- Dumping data for table `accountDetails_sgc_dummy`
--

LOCK TABLES `accountDetails_sgc_dummy` WRITE;
/*!40000 ALTER TABLE `accountDetails_sgc_dummy` DISABLE KEYS */;
INSERT INTO `accountDetails_sgc_dummy` VALUES ('1','masteruser','Telemarketers','Transactional','Altmish','South',NULL),('19','newtestuser','Telemarketer3','Transactional','Altmish','South',NULL),('18','szuser','Telemarketers','Transactional','Altmish','South',NULL),('17','sbsnl2','Telemarketers','Transactional','Altmish','South',NULL),('16','vnstst','Telemarketer2','Transactional','Altmish','South',NULL),('13','ebsnl1','Telemarketers','Transactional','Altmish','East',NULL),('12','eastbsnl','Telemarketers','Transactional','Altmish','East',NULL),('11','wzbuser1','Telemarketers','Transactional','Altmish','West',NULL),('10','wsubuser','Telemarketers','Transactional','Altmish','West',NULL),('9','wbsnl1','Telemarketers','Transactional','Altmish','change_West',NULL),('8','westbsnl','Telemarketers','Transactional','Altmish','change_West',NULL),('7','wvnsDLTP1','Telemarketers','Transactional','Altmish','West',NULL),('6','wvnsDLT1','Telemarketers','Transactional','Altmish','West',NULL),('5','smppuser1','Telemarketers','Transactional','Altmish','South',NULL),('4','southbsnl','Telemarketers','Transactional','Altmish','South',NULL),('3','sbsnl1','Telemarketer1','Transactional','Altmish','South',NULL),('20','ezuser','Telemarketers','Transactional','Altmish','East',NULL),('23','virtuosoNEZ1','Telemarketer1','Transactional','Altmish','East',NULL),('24','virtuosoNEZ2','Telemarketer1','Transactional','Altmish','East',NULL),('25','virtuosoNEZ3','Telemarketer1','Transactional','Altmish','East',NULL),('26','virtuosoNEZ4','Telemarketers','Transactional','Altmish','East',NULL),('27','evnsDLT2','Telemarketer4','Transactional','Altmish','East',NULL),('28','evnsDLT3','Telemarketer4','Transactional','Altmish','East',NULL),('29','evnsDLT4','Telemarketer4','Transactional','Altmish','East',NULL),('30','evnsDLT5','Telemarketer4','Transactional','Altmish','East',NULL),('31','evnsDLT6','Telemarketer4','Transactional','Altmish','East',NULL),('32','evnsDLT7','Telemarketer4','Transactional','Altmish','East',NULL),('33','evnsDLT8','Telemarketer4','Transactional','Altmish','East',NULL),('34','evnsDLT9','Telemarketer4','Transactional','Altmish','East',NULL),('14','evnsDLT1','Telemarketer4','Transactional','Altmish','East',NULL),('15','evnsDLTP1','Telemarketer4','Transactional','Altmish','East',NULL),('35','easttrans','Telemarketer4','Transactional','Altmish','East',NULL),('36','virtuosoNSZ3','Telemarketer5','Transactional','Altmish','South',NULL),('2','svnsDLT1','Telemarketer6','Transactional','Altmish','South',NULL),('41','evnsDLT5B','Telemarketer4','Transactional','Altmish','East',NULL),('40','evnsDLT4B','Telemarketer4','Transactional','Altmish','East',NULL),('39','evnsDLT3B','Telemarketer4','Transactional','Altmish','East',NULL),('38','evnsDLT2B','Telemarketer4','Transactional','Altmish','East',NULL),('37','evnsDLT1B','Telemarketer4','Transactional','Altmish','East',NULL),('42','westrk','Telemarketer5','Transactional','Altmish','West',NULL),('56','wvnsDLT2','Telemarketer5','Transactional','Altmish','West',NULL),('57','wvnsDLT3','Telemarketer5','Transactional','Altmish','West',NULL),('58','wvnsDLT4','Telemarketer5','Transactional','Altmish','West',NULL),('65','wbsnlDLT11','Telemarketer5','Transactional','Altmish','West',NULL);
/*!40000 ALTER TABLE `accountDetails_sgc_dummy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-18 11:12:54
