-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: smscmis
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
-- Table structure for table `sne_account`
--

DROP TABLE IF EXISTS `sne_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sne_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `system` varchar(50) DEFAULT NULL,
  `sne` varchar(50) DEFAULT NULL,
  `sne_type` varchar(50) DEFAULT 'all',
  `account_name` varchar(50) DEFAULT NULL,
  `search_from_today` varchar(50) DEFAULT NULL,
  `search_from_yes` varchar(50) DEFAULT NULL,
  `account_id` int(11) DEFAULT NULL,
  `datetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=82 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sne_account`
--

LOCK TABLES `sne_account` WRITE;
/*!40000 ALTER TABLE `sne_account` DISABLE KEYS */;
INSERT INTO `sne_account` VALUES (63,'setup-6','north','all','North_NF_t4','current_usage','msgBillingSummary',20,'2021-09-13 03:18:47'),(64,'setup-6','west','all','westTr2','current_usage','msgBillingSummary',18,'2021-10-19 07:16:04'),(6,'setup-6','east','all','evnsDLT1','users_sent_summary','msgBillingSummaryUser',14,'2021-05-20 00:46:07'),(7,'setup-6','east','all','ebsnl1','users_sent_summary','msgBillingSummaryUser',13,'2021-05-20 00:46:07'),(8,'setup-6','east','all','evnsDLTP1','users_sent_summary','msgBillingSummaryUser',15,'2021-05-20 00:46:07'),(9,'setup-6','east','all','evnsDLT2','users_sent_summary','msgBillingSummaryUser',27,'2021-05-20 00:46:07'),(10,'setup-6','east','all','evnsDLT3','users_sent_summary','msgBillingSummaryUser',28,'2021-05-20 00:46:07'),(11,'setup-6','east','all','evnsDLT4','users_sent_summary','msgBillingSummaryUser',29,'2021-05-20 00:46:07'),(12,'setup-6','east','all','evnsDLT5','users_sent_summary','msgBillingSummaryUser',30,'2021-05-20 00:46:07'),(13,'setup-9','east','all','evnsDLT6','users_sent_summary','msgBillingSummaryUser',23,'2021-05-20 00:46:07'),(14,'setup-9','east','all','evnsDLT7','users_sent_summary','msgBillingSummaryUser',24,'2021-05-20 00:46:07'),(15,'setup-6','east','all','easttrans','users_sent_summary','msgBillingSummaryUser',35,'2021-05-20 00:46:07'),(16,'setup-9','east','all','evnsDLT9','users_sent_summary','msgBillingSummaryUser',26,'2021-05-20 00:46:07'),(17,'setup-9','east','all','evnsDLT8','users_sent_summary','msgBillingSummaryUser',25,'2021-05-20 00:46:07'),(18,'setup-6','east','all','evnsDLT1B','users_sent_summary','msgBillingSummaryUser',37,'2021-05-20 00:46:07'),(19,'setup-6','east','all','evnsDLT2B','users_sent_summary','msgBillingSummaryUser',38,'2021-05-20 00:46:07'),(20,'setup-6','east','all','evnsDLT3B','users_sent_summary','msgBillingSummaryUser',39,'2021-05-20 00:46:07'),(21,'setup-6','east','all','evnsDLT4B','users_sent_summary','msgBillingSummaryUser',40,'2021-05-20 00:46:07'),(22,'setup-6','east','all','evnsDLT5B','users_sent_summary','msgBillingSummaryUser',41,'2021-05-20 00:46:07'),(23,'setup-7','south','all','svnsDLT1','users_sent_summary','msgBillingSummaryUser',8,'2021-05-20 00:47:34'),(24,'setup-7','south','all','svnsDLT2','users_sent_summary','msgBillingSummaryUser',9,'2021-05-20 00:47:34'),(25,'setup-7','south','all','svnsDLTB1','users_sent_summary','msgBillingSummaryUser',14,'2021-05-20 00:47:34'),(26,'setup-5','south','all','svnsDLT4','users_sent_summary','msgBillingSummaryUser',7,'2021-05-20 00:49:11'),(27,'setup-5','south','all','svnsDLT3','users_sent_summary','msgBillingSummaryUser',6,'2021-05-20 00:49:11'),(28,'setup-5','south','all','svnsDLTB2','users_sent_summary','msgBillingSummaryUser',8,'2021-05-20 00:49:11'),(29,'setup-5','south','all','svnsDLTB3','users_sent_summary','msgBillingSummaryUser',9,'2021-05-20 00:49:11'),(30,'setup-4','north','all','northVNS_t1','current_usage','msgBillingSummary',7,'2021-05-20 00:52:58'),(31,'setup-4','north','all','northVNS_t3','current_usage','msgBillingSummary',8,'2021-05-20 00:52:58'),(32,'setup-4','north','all','ILDO_D_NF','current_usage','msgBillingSummary',9,'2021-05-20 00:52:58'),(33,'setup-4','north','all','northVNS_t5','current_usage','msgBillingSummary',11,'2021-05-20 00:52:58'),(34,'setup-4','north','all','northVNS_t6','current_usage','msgBillingSummary',12,'2021-05-20 00:52:58'),(35,'setup-4','north','all','virtuoso_tiD','current_usage','msgBillingSummary',13,'2021-05-20 00:52:58'),(36,'setup-4','north','all','TN_North_SMSC','current_usage','msgBillingSummary',14,'2021-05-20 00:52:58'),(37,'setup-4','north','all','TN_North_SMSC_t2','current_usage','msgBillingSummary',15,'2021-05-20 00:52:58'),(38,'setup-4','north','all','TN_North_ONNET','current_usage','msgBillingSummary',16,'2021-05-20 00:52:58'),(39,'setup-4','north','all','TN_North_SMSC_t7','current_usage','msgBillingSummary',17,'2021-05-20 00:52:58'),(40,'setup-4','north','all','TN_North_SMSC_t6','current_usage','msgBillingSummary',18,'2021-05-20 00:52:58'),(41,'setup-4','north','all','TN_North_ONNET_t10','current_usage','msgBillingSummary',19,'2021-05-20 00:52:58'),(42,'setup-4','north','pro','TN_North_PRO3','current_usage','msgBillingSummary',22,'2021-05-20 00:52:58'),(43,'setup-4','north','pro','TN_North_PRO4','current_usage','msgBillingSummary',23,'2021-05-20 00:52:58'),(44,'setup-4','north','pro','TN_North_PRO7','current_usage','msgBillingSummary',25,'2021-05-20 00:52:58'),(45,'setup-4','north','pro','TN_North_PRO8','current_usage','msgBillingSummary',26,'2021-05-20 00:52:58'),(46,'setup-4','north','pro','TN_North_PRO_Onnet2','current_usage','msgBillingSummary',24,'2021-05-20 00:52:58'),(47,'setup-5','north','all','northVNS_t2','current_usage','msgBillingSummary',6,'2021-05-20 00:54:30'),(48,'setup-5','north','all','northVNS_t4','current_usage','msgBillingSummary',7,'2021-05-20 00:54:30'),(49,'setup-5','north','all','northVNS_t7','current_usage','msgBillingSummary',9,'2021-05-20 00:54:30'),(50,'setup-5','north','all','northVNS_t8','current_usage','msgBillingSummary',10,'2021-05-20 00:54:30'),(51,'setup-5','north','all','TN_North_SMSC_t3','current_usage','msgBillingSummary',12,'2021-05-20 00:54:30'),(52,'setup-5','north','all','TN_North_SMSC_t4','current_usage','msgBillingSummary',13,'2021-05-20 00:54:30'),(53,'setup-5','north','all','TN_North_SMSC_t5','current_usage','msgBillingSummary',14,'2021-05-20 00:54:30'),(54,'setup-5','north','all','TN_North_SMSC_t7','current_usage','msgBillingSummary',15,'2021-05-20 00:54:30'),(55,'setup-5','north','pro','TN_North_PRO1','current_usage','msgBillingSummary',16,'2021-05-20 00:54:30'),(56,'setup-5','north','pro','TN_North_PRO2','current_usage','msgBillingSummary',17,'2021-05-20 00:54:30'),(57,'setup-5','north','pro','TN_North_PRO5','current_usage','msgBillingSummary',19,'2021-05-20 00:54:30'),(58,'setup-6','north','pro','TN_North_PRO6','current_usage','msgBillingSummary',17,'2021-05-20 00:54:30'),(60,'setup-6','west','all','westTr1','current_usage','msgBillingSummary',8,'2021-05-20 06:13:44'),(61,'setup-5','north','pro','TN_North_PRO_Onnet1','current_usage','msgBillingSummary',18,'2021-07-31 23:53:16'),(62,'setup-4','north','pro','DLT_ERROR_PRO_ONNET1','current_usage','msgBillingSummary',34,'2021-08-17 00:24:56'),(67,'setup-4','north','pro','7_TN_NORTH_PRO_NODE2','current_usage','msgBillingSummary',32,'2021-10-27 00:29:57'),(68,'setup-4','north','pro','8_TN_NORTH_PRO_NODE2','current_usage','msgBillingSummary',33,'2021-10-27 00:30:13'),(69,'setup-5','north','pro','2_TN_NORTH_PRO_NODE2','current_usage','msgBillingSummary',23,'2021-11-01 02:15:11'),(70,'setup-7','south','all','sbsnlPDLT1','users_sent_summary','msgBillingSummaryUser',19,'2021-12-17 00:20:19'),(71,'setup-7','south','all','sbsnlPDLT2','users_sent_summary','msgBillingSummaryUser',20,'2021-12-17 00:20:38'),(72,'setup-6','west','all','westTr3','current_usage','msgBillingSummary',25,'2022-01-05 00:27:27'),(73,'setup-7','west','all','westTr4','current_usage','msgBillingSummary',5,'2022-03-03 02:13:58'),(75,'setup-7','west','all','westTr5','current_usage','msgBillingSummary',6,'2022-03-22 10:27:29'),(76,'setup-6','north','all','North_NF_virtuoso_t8','current_usage','msgBillingSummary',3,'2022-04-26 12:07:58'),(77,'setup-7','south','all','sbsnlTDLT1','users_sent_summary','msgBillingSummaryUser',68,'2022-07-04 09:03:15'),(78,'setup-7','south','all','sbsnlTDLT2','users_sent_summary','msgBillingSummaryUser',69,'2022-07-04 09:03:51'),(79,'setup-4','north','pro','TN_NZ_PRO_NO_RETRY','current_usage','msgBillingSummary',35,'2022-07-21 09:33:49'),(80,'setup-5','north','pro','TN_NZ_PRO_NO_RETRY','current_usage','msgBillingSummary',25,'2022-07-21 09:37:09'),(81,'setup-6','north','pro','TN_NZ_PRO_NO_RETRY','current_usage','msgBillingSummary',34,'2022-07-21 09:38:43');
/*!40000 ALTER TABLE `sne_account` ENABLE KEYS */;
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
