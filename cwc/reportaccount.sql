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
-- Table structure for table `reportaccount`
--

DROP TABLE IF EXISTS `reportaccount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reportaccount` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `access` int(11) NOT NULL DEFAULT '1',
  `companyName` varchar(150) DEFAULT NULL,
  `accountName` varchar(150) DEFAULT NULL,
  `server` varchar(150) DEFAULT NULL,
  `datetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=217 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reportaccount`
--

LOCK TABLES `reportaccount` WRITE;
/*!40000 ALTER TABLE `reportaccount` DISABLE KEYS */;
INSERT INTO `reportaccount` VALUES (7,1,'Gupshup','gupshup1','195-4','2020-08-24 16:34:49'),(8,1,'Gupshup','gupshup10','195-4','2020-08-24 16:34:49'),(9,1,'Gupshup','gupshup2','195-4','2020-08-24 16:34:49'),(10,1,'Gupshup','gupshup3','195-4','2020-08-24 16:34:49'),(11,1,'Gupshup','gupshup4','195-4','2020-08-24 16:34:49'),(12,1,'Gupshup','gupshup5','195-4','2020-08-24 16:34:49'),(13,1,'Gupshup','gupshup6','195-4','2020-08-24 16:34:49'),(14,1,'Gupshup','gupshup7','195-4','2020-08-24 16:34:49'),(15,1,'Gupshup','gupshup8','195-4','2020-08-24 16:34:49'),(16,1,'Gupshup','gupshup9','195-4','2020-08-24 16:34:49'),(17,1,'Gupshup','gupshupa1','195-4','2020-08-24 16:34:49'),(18,1,'Gupshup','gupshupildo1','195-4','2020-08-24 16:34:49'),(19,1,'Gupshup','gupshupildo2','195-4','2020-08-24 16:34:49'),(20,1,'Gupshup','gupshupp1','195-4','2020-08-24 16:34:49'),(21,1,'Gupshup','gupshupp2','195-4','2020-08-24 16:34:49'),(22,1,'Gupshup','gupshupp3','195-4','2020-08-24 16:34:49'),(76,1,'VF','vfirstTr4','195-5','2020-08-26 03:32:10'),(97,1,'VRT','vrtTRS','195-5','2020-08-27 03:42:39'),(101,1,'Gupshup','auragtest','195-4','2020-08-27 04:23:41'),(102,1,'Gupshup','gupshup11','195-4','2020-08-27 04:24:28'),(109,1,'VF','vfirstPR1','195-5','2020-08-27 06:34:36'),(110,1,'VF','vfirstTr1','195-5','2020-08-27 06:37:15'),(111,1,'VF','vfirstTr2','195-5','2020-08-27 06:37:36'),(112,1,'VF','vfirstTr3','195-5','2020-08-27 06:37:52'),(113,1,'VF','vfirstTr11','195-6','2020-08-27 06:38:10'),(114,1,'VF','vfirstTr12','195-6','2020-08-27 06:38:28'),(115,1,'VF','vfirstTr13','195-6','2020-08-27 06:54:41'),(122,1,'Profuse','profuse','195-6','2020-08-27 07:33:29'),(124,1,'VRT','vrtTr','195-5','2020-08-28 03:07:43'),(156,1,'Inbox Media','ipmedia','195-5','2020-09-24 07:28:36'),(158,1,'IMI Mobile','imiTr1','195-7','2020-10-09 05:28:11'),(159,1,'IMI Mobile','imiTr2','195-7','2020-10-09 05:28:36'),(176,1,'Gupshup','gupshup3T2','195-8','2020-11-17 06:05:35'),(177,1,'Gupshup','gupshup3T1','195-8','2020-11-17 06:05:57'),(180,1,'Gupshup','gupshup3T3','195-8','2020-11-17 06:10:19'),(181,1,'VF','vfCamp','195-8','2020-11-25 03:10:01'),(182,1,'VF','vfCamp1','195-8','2020-12-01 07:04:32'),(183,1,'VF','vfCamp2','195-8','2020-12-01 07:05:00'),(184,1,'Gupshup','gupshup31','195-8','2020-12-01 07:05:31'),(185,1,'Gupshup','gupshup34','195-8','2020-12-01 07:05:46'),(186,1,'Gupshup','gupshup33','195-8','2020-12-01 07:06:03'),(187,1,'Gupshup','gupshup32','195-8','2020-12-01 07:06:55'),(188,1,'Gupshup','gupshuplt','195-4','2020-12-07 08:51:09'),(189,1,'Gupshup','gupshupa2','195-4','2020-12-07 08:53:35'),(190,1,'Gupshup','gupshupa3','195-4','2020-12-07 08:53:58'),(191,1,'Gupshup','gupshupk1','195-4','2020-12-07 08:54:20'),(192,1,'Gupshup','gupshupk2','195-4','2020-12-07 08:54:43'),(193,1,'Gupshup','gupshupildo3','195-4','2020-12-07 08:55:27'),(194,1,'VF','vfirstTr5','195-5','2020-12-10 09:01:23'),(195,1,'VF','vfirstTr6','195-5','2020-12-10 09:01:38'),(196,1,'VF','vfirstTr14','195-6','2020-12-10 09:06:14'),(197,1,'VF','vfirstTr31','195-8','2020-12-10 09:36:59'),(198,1,'Nimbus','nimbusT01','195-5','2021-03-12 10:45:54'),(199,1,'Profuse','ProfuseT','195-6','2021-05-17 13:03:09'),(200,1,'Profuse','Ptrans','195-6','2021-06-10 09:35:29'),(201,1,'Buttonpay','bpayOTP','195-6','2021-06-11 09:46:53'),(202,1,'Routemobile','routeotp','195-6','2021-07-14 09:31:06'),(203,1,'Profuse','profuse3S','195-8','2021-07-15 09:56:03'),(204,1,'Cmedia','Cmedia','195-8','2021-08-26 07:05:12'),(205,1,'OS DIGITAL','osdigital','195-8','2021-08-27 09:26:13'),(206,1,'tata comm','tataTr01','195-5','2021-09-06 11:38:21'),(207,1,'tata comm','tataTr1','195-6','2021-09-06 11:38:37'),(208,1,'Profuse','profusep','195-9','2021-05-17 13:03:09'),(209,1,'Profuse','ProfuseR','195-9','2021-05-17 13:03:09'),(210,1,'Nimbus','NimbusT08','195-9','2021-05-17 13:03:09'),(211,1,'Profuse','Digivolgs','195-9','2021-12-24 05:35:41'),(212,1,'Nimbus','nimbusT02','195-5','2022-01-16 05:50:48'),(213,1,'MESSAGEBYTE TECHNOLOGIES','MSGBYTSMS','195-9','2022-03-29 13:32:28'),(214,1,'MESSAGEBYTE TECHNOLOGIES','MSGBYTSMSTR','195-5','2022-03-29 13:35:39'),(215,1,'MESSAGEBYTE TECHNOLOGIES','MSGBYTSMSPR','195-5','2022-04-03 10:15:01'),(216,1,'Prudigital','Prudigi0','195-5','2022-05-16 10:11:13');
/*!40000 ALTER TABLE `reportaccount` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-27 15:01:16
