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
-- Table structure for table `accountdetails_s4`
--

DROP TABLE IF EXISTS `accountdetails_s4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accountdetails_s4` (
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
-- Dumping data for table `accountdetails_s4`
--

LOCK TABLES `accountdetails_s4` WRITE;
/*!40000 ALTER TABLE `accountdetails_s4` DISABLE KEYS */;
INSERT INTO `accountdetails_s4` VALUES ('4','gupshup1','Gupshup','Transactional','Anuradha Bawa','S_4',NULL),('5','gupshup2','Gupshup','Transactional','Anuradha Bawa','S_4','L*@as13A'),('6','gupshup3','Gupshup','Transactional','Anuradha Bawa','S_4','P@sd*2LA'),('7','gupshup4','Gupshup','Transactional','Anuradha Bawa','S_4',NULL),('8','gupshup5','Gupshup','Transactional','Anuradha Bawa','S_4','g4e9mvZG'),('9','gupshup6','Gupshup','Transactional','Anuradha Bawa','S_4','nJDx61kj'),('10','gupshuplt','Gupshup','Transactional','Anuradha Bawa','S_4',NULL),('11','gupshup7','Gupshup','Transactional','Anuradha Bawa','S_4','rZxC97sb'),('12','gupshup8','Gupshup','Transactional','Anuradha Bawa','S_4','f4FhpjQ8'),('13','gupshup9','Gupshup','Transactional','Anuradha Bawa','S_4','n7kzVuK6'),('14','auragtest','Gupshup','Transactional','Anuradha Bawa','S_4',NULL),('15','gupshupp1','Gupshup','Transactional','Anuradha Bawa','S_4',NULL),('16','gupshupp2','Gupshup','Transactional','Anuradha Bawa','S_4',NULL),('17','gupshupp3','Gupshup','Transactional','Anuradha Bawa','S_4','2Av3jExa'),('19','gupshupa1','Gupshup','Transactional','Anuradha Bawa','S_4','SfgW1dc8'),('20','gupshupa2','Gupshup','Transactional','Anuradha Bawa','S_4','96qxqASx'),('21','gupshupa3','Gupshup','Transactional','Anuradha Bawa','S_4',NULL),('22','gupshupk1','Gupshup','Transactional','Anuradha Bawa','S_4',NULL),('23','gupshupk2','Gupshup','Transactional','Anuradha Bawa','S_4',NULL),('24','gupshupildo1','Gupshup','Transactional','Anuradha Bawa','S_4','n2pCyBp5'),('25','gupshupildo2','Gupshup','Transactional','Anuradha Bawa','S_4','Ce2y4wEv'),('26','gupshupildo3','Gupshup','Transactional','Anuradha Bawa','S_4',NULL),('27','gupshup10','Gupshup','Transactional','Anuradha Bawa','S_4','Bx22Rrqg'),('28','gupshup11','Gupshup','Transactional','Altmish','S_4','Xhj03emW');
/*!40000 ALTER TABLE `accountdetails_s4` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-27 11:25:16
