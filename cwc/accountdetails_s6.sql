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
-- Table structure for table `accountdetails_s6`
--

DROP TABLE IF EXISTS `accountdetails_s6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accountdetails_s6` (
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
-- Dumping data for table `accountdetails_s6`
--

LOCK TABLES `accountdetails_s6` WRITE;
/*!40000 ALTER TABLE `accountdetails_s6` DISABLE KEYS */;
INSERT INTO `accountdetails_s6` VALUES ('1','masteruser','Master','Transactional','Altmish','S_6',NULL),('2','testing','Vihaansh','Transactional','Altmish','S_6',NULL),('3','vfreroute','Value First','Transactional','Murari','S_6',NULL),('4','system1toS1C','Virtuoso Netsoft','Transactional','Altmish','S_6',NULL),('5','vfirstPR11','Value First','Transactional','Murari','S_6',NULL),('6','vfirstTr11','Value First','Transactional','Murari','S_6','ZavBWnxt'),('7','system2toS1C','Virtuoso Netsoft','Transactional','Altmish','S_6',NULL),('8','vfirstTr12','Value First','Transactional','Murari','S_6','yR9bG4f8'),('9','system2toS1C1','Virtuoso Netsoft','Transactional','Altmish','S_6',NULL),('10','kaleyra','Kaleyra','Transactional','Altmish','S_6',NULL),('11','ildoReject','Virtuoso Netsoft','Transactional','Altmish','S_6',NULL),('12','system2toS1CSR','Virtuoso Netsoft','Transactional','Altmish','S_6',NULL),('13','fbOTP','Virtuoso Netsoft','Transactional','Altmish','S_6',NULL),('14','profuse','Profuse','Transactional','Rinku Kumar','S_6','aeTQuNr4'),('15','vfFBOTP','Value First','Transactional','Murari','S_6',NULL),('16','vfirstTr13','Value First','Transactional','Murari','S_6','p4CM6xbw'),('17','system3toS1C','Virtuoso Netsoft','Transactional','Altmish','S_6',NULL),('18','gsmbtxt_vnsILDO','virtuoso netsoft','Transactional','Altmish','S_6',NULL),('19','vnstest','virtuoso netsoft','Transactional','Altmish','S_6',NULL),('20','CRsys1toS1GSM','virtuoso netsoft','Transactional','Altmish','S_6',NULL),('21','CRsys2to1GSM','Virtuoso Netsoft','Transactional',NULL,'S_6',NULL),('22','RMNrp','Virtuoso Netsoft','Transactional',NULL,'S_6',NULL),('23','vnstest2','Virtuoso Netsoft','Transactional',NULL,'S_6',NULL),('24','SoniaTest12','Virtuoso Netsoft','Transactional',NULL,'S_6',NULL),('25','CRsys1to1BankS','Virtuoso Netsoft','Transactional',NULL,'S_6',NULL),('26','CRsys1to1Prepad','Virtuoso Netsoft','Transactional',NULL,'S_6',NULL),('27','sys3to1GS','Virtuoso Netsoft','Transactional',NULL,'S_6',NULL),('28','tyroGovt','Virtuoso Netsoft','Transactional',NULL,'S_6',NULL),('29','2to1ILDO','Virtuoso Netsoft','Transactional',NULL,'S_6',NULL),('30','tyroTr2to1','Virtuoso Netsoft','Transactional',NULL,'S_6',NULL),('31','nimbusTr1to1','Virtuoso Netsoft','Transactional',NULL,'S_6',NULL),('32','sys21to1CR','Virtuoso Netsoft','Transactional',NULL,'S_6',NULL),('33','sys21to1CRGSM','Virtuoso Netsoft','Transactional',NULL,'S_6',NULL),('34','sys21to1TS','Virtuoso Netsoft','Transactional',NULL,'S_6',NULL),('101','vfirstTr14','Value First','Transactional','Altmish','S_6','zrwaUGfS'),('43','ProfuseT','Profuse','Transactional','Altmish','S_6','SrujaMWC'),('46','Ptrans','Profuse','Transactional','Altmish','S_6','Hrncp3yS'),('47','bpayOTP','Buttonpay','Transactional','Altmish','S_6','VzRmBfPg'),('53','routeotp','Routemobile','Transactional','Altmish','S_6','ruWXzyh9'),('56','tataTr1','tata comm','Transactional','Altmish','S_6','hHRmndZC');
/*!40000 ALTER TABLE `accountdetails_s6` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-02 11:27:21
