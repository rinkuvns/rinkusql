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
-- Table structure for table `accountdetails_s5`
--

DROP TABLE IF EXISTS `accountdetails_s5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accountdetails_s5` (
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
-- Dumping data for table `accountdetails_s5`
--

LOCK TABLES `accountdetails_s5` WRITE;
/*!40000 ALTER TABLE `accountdetails_s5` DISABLE KEYS */;
INSERT INTO `accountdetails_s5` VALUES ('25','3m','Mobtexting','Ildo','Altmish','S_5',NULL),('26','vfildo','Value First','Ildo','Murari','S_5',NULL),('27','vleaftr1','Value Leaf','Transactional','Rinku Kumar','S_5','a8ftnNM5'),('22','valuefirst','Virtuoso Netsoft','Ildo','Murari','S_5',NULL),('28','vleaftr2','Value Leaf','Transactional','Rinku Kumar','S_5','JRmnXEtt'),('29','vrtTr','VR Telecom','Promotional','Anuradha Bawa','S_5','5mJHpkhJ'),('32','vfirstTr1','Value First','Transactional','Murari','S_5','4GR658Fg'),('33','vfirstTr2','Value First','Transactional','Murari','S_5','snR5GkPf'),('34','vfirstTr3','Value First','Transactional','Murari','S_5','KZzxrQye'),('39','ipmedia','Inbox Media','Transactional','Rinku Kumar','S_5','9cGUc55N'),('1','gupshupmain','Gupshup','Transactional','Altmish','S_5',NULL),('23','gupshupildo','Gupshup','Transactional','Altmish','S_5',NULL),('30','gshupTr','Gupshup','Transactional','Altmish','S_5',NULL),('35','routeildo1','ILDO','Transactional','Altmish','S_5',NULL),('36','routeildo2','ILDO','Transactional','Altmish','S_5',NULL),('37','vfirstPR1','Value First','Transactional','Altmish','S_5','nGtA3Re4'),('38','vrtTRS','VR Telecom','Transactional','Altmish','S_5','BQnM5ADu'),('44','vfirstTr4','Value First','Transactional','Altmish','S_5','w4qGnHYx'),('41','testing','VNS','Transactional','Altmish','S_5',NULL),('45','CRsys3to0C','Virtuoso Netsoft','Transactional',NULL,'S_5',NULL),('46','CRsys2to0C','Virtuoso Netsoft','Transactional',NULL,'S_5',NULL),('101','vfirstTr5','Value First','Transactional','Altmish','S_5','72SJkfhn'),('102','vfirstTr6','Value First','Transactional','Altmish','S_5','HAXj8drt'),('63','profuse','Profuse','Transactional','Rinku Kumar','S_5','PKs8qykq'),('83','nimbusT01','Nimbus','Smpp','Rinku','S_5','rAtU8asj'),('108','tataTr01','tata comm','TRANSACTIONAL','Rinku','S_5','mCKRNtYZ'),('112','nimbusT02','Nimbus','Smpp','Rinku','S_5','jeXEcNg6'),('115','MSGBYTSMSTR','MESSAGEBYTE TECHNOLOGIES','Transactional','Rinku','S_5','7uTb4FyV'),('116','MSGBYTSMSPR','MESSAGEBYTE TECHNOLOGIES','Transactional','Rinku','S_5','DXKeCDfD'),('122','Prudigi0','Prudigital','Transactional','Rinku','S_5','KVKv4pvu');
/*!40000 ALTER TABLE `accountdetails_s5` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-04 15:56:56
