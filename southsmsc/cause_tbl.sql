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
-- Table structure for table `cause_tbl`
--

DROP TABLE IF EXISTS `cause_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cause_tbl` (
  `code` int(11) DEFAULT NULL,
  `Identifier` varchar(50) DEFAULT NULL,
  `source` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `cause` varchar(50) DEFAULT NULL,
  `charge_to_user` varchar(50) DEFAULT NULL,
  `charge_by_operator` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cause_tbl`
--

LOCK TABLES `cause_tbl` WRITE;
/*!40000 ALTER TABLE `cause_tbl` DISABLE KEYS */;
INSERT INTO `cause_tbl` VALUES (1028,'SM_DEL_FAIL','OPERATOR','FAILED','Failed Due to SM Delivery Failure','No','No'),(1027,'INVALID_SENDERID','OPERATOR','FAILED','InvalidSenderId','Yes','Yes'),(699,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(698,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(697,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(696,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(695,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(694,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(693,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(692,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(691,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(690,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(689,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(688,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(687,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(686,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(685,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(684,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(683,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(682,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(681,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(680,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(680,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(679,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(678,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(677,'SCRUBBING_RESERVED','OPERATOR','FAILED','Reserved for scrubbing','Yes','Yes'),(0,'SUCCESS','OPERATOR','DELIVERED','Delivered','Yes','Yes'),(42,'OTHER','OPERATOR','FAILED','Other','Yes','Yes'),(5,'SYSTEM_FAIL','OPERATOR','FAILED','System Failure','Yes','Yes'),(34,'ABSENT_SUB','OPERATOR','FAILED','Unreachable','Yes','Yes'),(49,'REPORT_TIMEOUT','OPERATOR','FAILED','Report Wait Time Exceeded','Yes','Yes'),(650,'PREFERENCE_NOT_MATCHED','OPERATOR','FAILED','Blocked in preferences with Msisdn as PK','Yes','Yes');
/*!40000 ALTER TABLE `cause_tbl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-25 10:50:56
