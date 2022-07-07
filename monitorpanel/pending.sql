-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: monitorpanel
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
-- Table structure for table `pending`
--

DROP TABLE IF EXISTS `pending`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pending` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) DEFAULT NULL,
  `system` varchar(150) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `count` bigint(20) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pending`
--

LOCK TABLES `pending` WRITE;
/*!40000 ALTER TABLE `pending` DISABLE KEYS */;
INSERT INTO `pending` VALUES (1,'Not Assigned','Setup-0','2020-09-11',100000),(2,'DummySuccess','Setup-0','2020-09-11',100000),(3,'vnsildo','Setup-0','2020-09-11',100000),(4,'PARROT_SZ_T','Setup-0','2020-09-11',100000),(5,'camp2','Setup-0','2020-09-11',100000),(6,'FacilityNotSupported','Setup-0','2020-09-11',100000),(7,'WEST_VNS_VIRTUSOt2','Setup-0','2020-09-11',100000),(8,'vnsoft_pr1','Setup-0','2020-09-11',100000),(9,'virtuoso_t3_SMSC_DLT_3','Setup-0','2020-09-11',100000),(10,'virtuoso_t4_SMSC_DLT_4','Setup-0','2020-09-11',100000),(11,'virtuoso_p1_SMSC_DLT_P1','Setup-0','2020-09-11',600000),(12,'Not Assigned','Setup-1','2020-09-11',200000),(13,'DummySuccess','Setup-1','2020-09-11',100000),(14,'camp11','Setup-1','2020-09-11',100000),(15,'vnsvns6','Setup-1','2020-09-11',100000),(16,'DLT_vnsoft_tr2','Setup-1','2020-09-11',100000),(17,'FailILDO','Setup-1','2020-09-11',100000),(18,'WEST_VNS_DLT_VIRTUSOt1','Setup-1','2020-09-11',200000),(19,'virtuso_t_SMSC_DLT_5','Setup-1','2020-09-11',100000),(20,'virtuso_t6_SMSC_DLT_6','Setup-1','2020-09-11',200000);
/*!40000 ALTER TABLE `pending` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-07 10:34:50
