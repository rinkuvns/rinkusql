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
-- Table structure for table `usertab`
--

DROP TABLE IF EXISTS `usertab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usertab` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `collapse` int(11) NOT NULL DEFAULT '0',
  `collapse_name` varchar(50) NOT NULL DEFAULT '0',
  `tab_name` varchar(50) NOT NULL DEFAULT '0',
  `all_access` int(11) NOT NULL DEFAULT '1' COMMENT '0=block, 1= unblock',
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tab_name` (`tab_name`)
) ENGINE=MyISAM AUTO_INCREMENT=74 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usertab`
--

LOCK TABLES `usertab` WRITE;
/*!40000 ALTER TABLE `usertab` DISABLE KEYS */;
INSERT INTO `usertab` VALUES (1,1,'collapse_traffic_report','subDlrReport',1,'2022-06-13 11:19:18'),(2,1,'collapse_traffic_report','subDlrReportTeamB',1,'2022-06-13 11:19:18'),(3,1,'collapse_traffic_report','zoneSubDrlReport',1,'2022-06-13 11:19:18'),(4,1,'collapse_traffic_report','zoneSubDrlReportBilling',1,'2022-06-13 11:19:18'),(5,1,'collapse_traffic_report','senderIDTraffic',1,'2022-06-13 11:19:18'),(6,0,'','tps',1,'2022-06-13 11:19:18'),(7,0,'','lastEntry',1,'2022-06-13 11:19:18'),(8,1,'collapse_analysis','gatewayAnalysis',1,'2022-06-13 11:19:18'),(9,1,'collapse_analysis','trafficAnalysis',1,'2022-06-13 11:19:18'),(10,1,'collapse_failures','failureAnalysis',1,'2022-06-13 11:19:18'),(11,1,'collapse_failures','spamFailureAnalysis',1,'2022-06-13 11:19:18'),(12,1,'collapse_mismatch','dateMismatch',1,'2022-06-13 11:19:18'),(13,1,'collapse_mismatch','dlrMismatch',1,'2022-06-13 11:19:18'),(14,1,'collapse_check','checkingCharset',1,'2022-06-13 11:19:18'),(15,1,'collapse_check','checkingMobileNo',1,'2022-06-13 11:19:19'),(16,1,'collapse_logs','sentBoxData',1,'2022-06-13 11:19:19'),(17,1,'collapse_logs','setupLogs',1,'2022-06-13 11:19:19'),(18,1,'collapse_logs','sentBoxBulkData',1,'2022-06-13 11:19:19'),(19,1,'collapse_logs','userDlrReport',1,'2022-06-13 11:19:19'),(20,1,'collapse_gateway','gatewayDetails',1,'2022-06-13 11:19:19'),(21,1,'collapse_gateway','gatewayBased',1,'2022-06-13 11:19:19'),(22,1,'collapse_account','accountDetails',1,'2022-06-13 11:19:19'),(23,1,'collapse_account','teamBAccount',1,'2022-06-13 11:19:19'),(24,1,'collapse_account','zoneAccount',1,'2022-06-13 11:19:19'),(25,1,'collapse_account','clientAccDetails',1,'2022-06-13 11:19:19'),(26,1,'collapse_stats_current_day','errorWiseSMSC',1,'2022-06-13 11:19:19'),(27,1,'collapse_stats_current_day','owsscd',1,'2022-06-13 11:19:19'),(28,0,'','lrn',1,'2022-06-13 11:19:19'),(29,0,'','allLink',1,'2022-06-13 11:19:19'),(30,0,'','mailTemplate',1,'2022-06-13 11:19:19'),(31,0,'','setupCdr',1,'2022-06-13 11:19:19'),(32,1,'collapse_error','error',1,'2022-06-13 11:19:19'),(33,1,'collapse_error','errorCodeByAcc',1,'2022-06-13 11:19:19'),(34,1,'collapse_ucc','UccNoUpload',1,'2022-06-13 11:19:19'),(35,0,'','setupSubDel',1,'2022-06-13 11:19:19'),(36,0,'','spamSetup',1,'2022-06-13 11:19:19'),(37,1,'collapse_user','userTabAccess',1,'2022-06-13 11:19:19'),(44,0,'','userTab',1,'2022-06-14 07:34:07'),(45,0,'','index',1,'2022-06-14 07:54:28'),(46,0,'','addAcount',1,'2022-06-14 07:55:55'),(47,0,'','reportCompany',1,'2022-06-14 07:56:21'),(48,1,'collapse_ucc','ucc_no',1,'2022-06-14 08:10:05'),(49,0,'','userChangePass',1,'2022-06-14 09:49:19'),(50,0,'','userProfile',1,'2022-06-14 09:49:49'),(51,1,'collapse_nrju','clientLogs',0,'2022-06-14 12:14:27'),(52,1,'collapse_nrju','mailIssue',0,'2022-06-14 12:14:49'),(53,1,'collapse_nrju','linkInfo',0,'2022-06-14 12:15:06'),(54,1,'collapse_nrju','uccLogs',0,'2022-06-14 12:15:22'),(55,1,'collapse_nrju','bulkError',0,'2022-06-14 12:15:34'),(56,1,'collapse_nrju','graph',0,'2022-06-15 07:04:08'),(57,0,'','404',0,'2022-06-17 11:59:51'),(58,0,'','500',0,'2022-06-17 12:00:06'),(59,0,'','notPageAccess',0,'2022-06-17 12:00:35'),(60,1,'collapse_account','apiRecord',0,'2022-06-17 12:03:55'),(61,1,'collapse_account','setupAccDetails',0,'2022-06-17 12:04:55'),(62,1,'collapse_account','routeToSetup',0,'2022-06-17 12:05:35'),(63,1,'collapse_traffic_report','setupBilling',0,'2022-06-17 12:09:03'),(64,1,'collapse_mismatch','bulkMismatch',0,'2022-06-17 12:11:15'),(65,1,'collapse_logs','msgLogs',1,'2022-06-17 12:12:47'),(66,1,'collapse_logs','smppMsgLogs',1,'2022-06-17 12:13:27'),(67,0,'','lrnLive',0,'2022-06-17 12:14:19'),(68,1,'collapse_error','senderIdError',0,'2022-06-17 12:15:31'),(69,1,'collapse_ucc','uccSetup0',0,'2022-06-17 12:16:26'),(70,1,'collapse_ucc','uccSetup1',0,'2022-06-17 12:16:40'),(71,1,'collapse_ucc','uccSetup3',0,'2022-06-17 12:16:58'),(72,0,'','setupSql',0,'2022-06-17 12:17:42'),(73,1,'collapse_error','bsnlGobalErrorCount',1,'2022-06-20 11:17:28');
/*!40000 ALTER TABLE `usertab` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-27 15:05:03
