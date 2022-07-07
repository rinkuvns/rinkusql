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
-- Table structure for table `tab_access`
--

DROP TABLE IF EXISTS `tab_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tab_access` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `collapse` int(11) NOT NULL DEFAULT '0',
  `collapse_name` varchar(50) NOT NULL DEFAULT '0',
  `tab_name` varchar(50) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `access` int(11) NOT NULL DEFAULT '1',
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=491 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tab_access`
--

LOCK TABLES `tab_access` WRITE;
/*!40000 ALTER TABLE `tab_access` DISABLE KEYS */;
INSERT INTO `tab_access` VALUES (1,1,'collapse_traffic_report','subDlrReport',4,1,'2022-06-13 09:09:24'),(2,1,'collapse_traffic_report','subDlrReportTeamB',4,1,'2022-06-13 09:09:24'),(3,1,'collapse_traffic_report','zoneSubDrlReport',4,1,'2022-06-13 09:09:24'),(4,1,'collapse_traffic_report','zoneSubDrlReportBilling',4,1,'2022-06-13 09:09:24'),(5,1,'collapse_traffic_report','senderIDTraffic',4,0,'2022-06-13 09:09:24'),(7,0,'','tps',4,0,'2022-06-13 09:09:24'),(8,0,'','lastEntry',4,0,'2022-06-13 09:09:24'),(9,1,'collapse_analysis','gatewayAnalysis',4,0,'2022-06-13 09:09:24'),(10,1,'collapse_analysis','trafficAnalysis',4,0,'2022-06-13 09:09:24'),(11,1,'collapse_failures','failureAnalysis',4,0,'2022-06-13 09:09:24'),(12,1,'collapse_failures','spamFailureAnalysis',4,0,'2022-06-13 09:09:24'),(13,1,'collapse_mismatch','dateMismatch',4,0,'2022-06-13 09:09:24'),(14,1,'collapse_mismatch','dlrMismatch',4,0,'2022-06-13 09:09:24'),(15,1,'collapse_check','checkingCharset',4,0,'2022-06-13 09:09:24'),(16,1,'collapse_check','checkingMobileNo',4,0,'2022-06-13 09:09:24'),(17,1,'collapse_logs','sentBoxData',4,0,'2022-06-13 09:09:24'),(18,1,'collapse_logs','setupLogs',4,0,'2022-06-13 09:09:24'),(19,1,'collapse_logs','sentBoxBulkData',4,0,'2022-06-13 09:09:24'),(20,1,'collapse_traffic_report','userDlrReport',4,1,'2022-06-13 09:09:24'),(21,1,'collapse_gateway','gatewayDetails',4,0,'2022-06-13 09:09:24'),(22,1,'collapse_gateway','gatewayBased',4,0,'2022-06-13 09:09:24'),(23,1,'collapse_account','accountDetails',4,1,'2022-06-13 09:09:24'),(24,1,'collapse_account','teamBAccount',4,1,'2022-06-13 09:09:24'),(25,1,'collapse_account','zoneAccount',4,1,'2022-06-13 09:09:24'),(26,1,'collapse_account','clientAccDetails',4,1,'2022-06-13 09:09:24'),(27,1,'collapse_stats_current_day','errorWiseSMSC',4,0,'2022-06-13 09:09:24'),(28,1,'collapse_stats_current_day','owsscd',4,0,'2022-06-13 09:09:24'),(29,0,'','lrn',4,0,'2022-06-13 09:09:24'),(30,0,'','allLink',4,0,'2022-06-13 09:09:24'),(31,0,'','mailTemplate',4,0,'2022-06-13 09:09:24'),(32,0,'','setupCdr',4,0,'2022-06-13 09:09:24'),(33,1,'collapse_error','error',4,1,'2022-06-13 09:09:24'),(34,1,'collapse_error','errorCodeByAcc',4,0,'2022-06-13 09:09:24'),(35,1,'collapse_ucc','UccNoUpload',4,0,'2022-06-13 09:09:24'),(36,0,'','setupSubDel',4,1,'2022-06-13 09:09:24'),(37,0,'','spamSetup',4,1,'2022-06-13 09:09:24'),(40,1,'collapse_traffic_report','subDlrReport',1,1,'2022-06-13 09:09:24'),(41,1,'collapse_traffic_report','subDlrReportTeamB',1,1,'2022-06-13 09:09:24'),(42,1,'collapse_traffic_report','zoneSubDrlReport',1,1,'2022-06-13 09:09:24'),(43,1,'collapse_traffic_report','zoneSubDrlReportBilling',1,1,'2022-06-13 09:09:24'),(44,1,'collapse_traffic_report','senderIDTraffic',1,1,'2022-06-13 09:09:24'),(45,0,'','tps',1,1,'2022-06-13 09:09:24'),(46,0,'','lastEntry',1,1,'2022-06-13 09:09:24'),(47,1,'collapse_analysis','gatewayAnalysis',1,1,'2022-06-13 09:09:24'),(48,1,'collapse_analysis','trafficAnalysis',1,1,'2022-06-13 09:09:24'),(49,1,'collapse_failures','failureAnalysis',1,1,'2022-06-13 09:09:24'),(50,1,'collapse_failures','spamFailureAnalysis',1,1,'2022-06-13 09:09:24'),(51,1,'collapse_mismatch','dateMismatch',1,1,'2022-06-13 09:09:24'),(52,1,'collapse_mismatch','dlrMismatch',1,1,'2022-06-13 09:09:24'),(53,1,'collapse_check','checkingCharset',1,1,'2022-06-13 09:09:24'),(54,1,'collapse_check','checkingMobileNo',1,1,'2022-06-13 09:09:24'),(55,1,'collapse_logs','sentBoxData',1,1,'2022-06-13 09:09:24'),(56,1,'collapse_logs','setupLogs',1,1,'2022-06-13 09:09:24'),(57,1,'collapse_logs','sentBoxBulkData',1,1,'2022-06-13 09:09:24'),(58,1,'collapse_traffic_report','userDlrReport',1,1,'2022-06-13 09:09:24'),(59,1,'collapse_gateway','gatewayDetails',1,1,'2022-06-13 09:09:24'),(60,1,'collapse_gateway','gatewayBased',1,1,'2022-06-13 09:09:24'),(61,1,'collapse_account','accountDetails',1,1,'2022-06-13 09:09:24'),(62,1,'collapse_account','teamBAccount',1,1,'2022-06-13 09:09:24'),(63,1,'collapse_account','zoneAccount',1,1,'2022-06-13 09:09:24'),(64,1,'collapse_account','clientAccDetails',1,1,'2022-06-13 09:09:24'),(65,1,'collapse_stats_current_day','errorWiseSMSC',1,1,'2022-06-13 09:09:24'),(66,1,'collapse_stats_current_day','owsscd',1,1,'2022-06-13 09:09:24'),(67,0,'','lrn',1,1,'2022-06-13 09:09:24'),(68,0,'','allLink',1,1,'2022-06-13 09:09:24'),(69,0,'','mailTemplate',1,1,'2022-06-13 09:09:24'),(70,0,'','setupCdr',1,1,'2022-06-13 09:09:24'),(71,1,'collapse_error','error',1,1,'2022-06-13 09:09:24'),(72,1,'collapse_error','errorCodeByAcc',1,1,'2022-06-13 09:09:24'),(73,1,'collapse_ucc','UccNoUpload',1,1,'2022-06-13 09:09:24'),(74,0,'','setupSubDel',1,1,'2022-06-13 09:09:24'),(75,0,'','spamSetup',1,1,'2022-06-13 09:09:24'),(76,1,'collapse_traffic_report','subDlrReport',2,1,'2022-06-13 09:09:24'),(77,1,'collapse_traffic_report','subDlrReportTeamB',2,1,'2022-06-13 09:09:24'),(78,1,'collapse_traffic_report','zoneSubDrlReport',2,1,'2022-06-13 09:09:24'),(79,1,'collapse_traffic_report','zoneSubDrlReportBilling',2,1,'2022-06-13 09:09:24'),(80,1,'collapse_traffic_report','senderIDTraffic',2,1,'2022-06-13 09:09:24'),(81,0,'','tps',2,1,'2022-06-13 09:09:24'),(82,0,'','lastEntry',2,1,'2022-06-13 09:09:24'),(83,1,'collapse_analysis','gatewayAnalysis',2,1,'2022-06-13 09:09:24'),(84,1,'collapse_analysis','trafficAnalysis',2,1,'2022-06-13 09:09:24'),(85,1,'collapse_failures','failureAnalysis',2,1,'2022-06-13 09:09:24'),(86,1,'collapse_failures','spamFailureAnalysis',2,1,'2022-06-13 09:09:24'),(87,1,'collapse_mismatch','dateMismatch',2,1,'2022-06-13 09:09:24'),(88,1,'collapse_mismatch','dlrMismatch',2,1,'2022-06-13 09:09:24'),(89,1,'collapse_check','checkingCharset',2,1,'2022-06-13 09:09:24'),(90,1,'collapse_check','checkingMobileNo',2,1,'2022-06-13 09:09:24'),(91,1,'collapse_logs','sentBoxData',2,1,'2022-06-13 09:09:24'),(92,1,'collapse_logs','setupLogs',2,1,'2022-06-13 09:09:24'),(93,1,'collapse_logs','sentBoxBulkData',2,1,'2022-06-13 09:09:24'),(94,1,'collapse_traffic_report','userDlrReport',2,1,'2022-06-13 09:09:24'),(95,1,'collapse_gateway','gatewayDetails',2,1,'2022-06-13 09:09:24'),(96,1,'collapse_gateway','gatewayBased',2,1,'2022-06-13 09:09:24'),(97,1,'collapse_account','accountDetails',2,1,'2022-06-13 09:09:24'),(98,1,'collapse_account','teamBAccount',2,1,'2022-06-13 09:09:24'),(99,1,'collapse_account','zoneAccount',2,1,'2022-06-13 09:09:24'),(100,1,'collapse_account','clientAccDetails',2,1,'2022-06-13 09:09:24'),(101,1,'collapse_stats_current_day','errorWiseSMSC',2,1,'2022-06-13 09:09:24'),(102,1,'collapse_stats_current_day','owsscd',2,1,'2022-06-13 09:09:24'),(103,0,'','lrn',2,1,'2022-06-13 09:09:24'),(104,0,'','allLink',2,1,'2022-06-13 09:09:24'),(105,0,'','mailTemplate',2,1,'2022-06-13 09:09:24'),(106,0,'','setupCdr',2,1,'2022-06-13 09:09:24'),(107,1,'collapse_error','error',2,1,'2022-06-13 09:09:24'),(108,1,'collapse_error','errorCodeByAcc',2,1,'2022-06-13 09:09:24'),(109,1,'collapse_ucc','UccNoUpload',2,1,'2022-06-13 09:09:24'),(110,0,'','setupSubDel',2,1,'2022-06-13 09:09:24'),(111,0,'','spamSetup',2,1,'2022-06-13 09:09:24'),(112,1,'collapse_traffic_report','subDlrReport',3,1,'2022-06-13 09:09:24'),(113,1,'collapse_traffic_report','subDlrReportTeamB',3,1,'2022-06-13 09:09:24'),(114,1,'collapse_traffic_report','zoneSubDrlReport',3,1,'2022-06-13 09:09:24'),(115,1,'collapse_traffic_report','zoneSubDrlReportBilling',3,1,'2022-06-13 09:09:24'),(116,1,'collapse_traffic_report','senderIDTraffic',3,1,'2022-06-13 09:09:24'),(117,0,'','tps',3,1,'2022-06-13 09:09:24'),(118,0,'','lastEntry',3,1,'2022-06-13 09:09:24'),(119,1,'collapse_analysis','gatewayAnalysis',3,1,'2022-06-13 09:09:24'),(120,1,'collapse_analysis','trafficAnalysis',3,1,'2022-06-13 09:09:24'),(121,1,'collapse_failures','failureAnalysis',3,1,'2022-06-13 09:09:24'),(122,1,'collapse_failures','spamFailureAnalysis',3,1,'2022-06-13 09:09:24'),(123,1,'collapse_mismatch','dateMismatch',3,1,'2022-06-13 09:09:24'),(124,1,'collapse_mismatch','dlrMismatch',3,1,'2022-06-13 09:09:24'),(125,1,'collapse_check','checkingCharset',3,1,'2022-06-13 09:09:24'),(126,1,'collapse_check','checkingMobileNo',3,1,'2022-06-13 09:09:24'),(127,1,'collapse_logs','sentBoxData',3,1,'2022-06-13 09:09:24'),(128,1,'collapse_logs','setupLogs',3,1,'2022-06-13 09:09:24'),(129,1,'collapse_logs','sentBoxBulkData',3,1,'2022-06-13 09:09:24'),(130,1,'collapse_traffic_report','userDlrReport',3,1,'2022-06-13 09:09:24'),(131,1,'collapse_gateway','gatewayDetails',3,1,'2022-06-13 09:09:24'),(132,1,'collapse_gateway','gatewayBased',3,1,'2022-06-13 09:09:24'),(133,1,'collapse_account','accountDetails',3,1,'2022-06-13 09:09:24'),(134,1,'collapse_account','teamBAccount',3,1,'2022-06-13 09:09:24'),(135,1,'collapse_account','zoneAccount',3,1,'2022-06-13 09:09:24'),(136,1,'collapse_account','clientAccDetails',3,1,'2022-06-13 09:09:24'),(137,1,'collapse_stats_current_day','errorWiseSMSC',3,1,'2022-06-13 09:09:24'),(138,1,'collapse_stats_current_day','owsscd',3,1,'2022-06-13 09:09:24'),(139,0,'','lrn',3,1,'2022-06-13 09:09:24'),(140,0,'','allLink',3,1,'2022-06-13 09:09:24'),(141,0,'','mailTemplate',3,1,'2022-06-13 09:09:24'),(142,0,'','setupCdr',3,1,'2022-06-13 09:09:24'),(143,1,'collapse_error','error',3,1,'2022-06-13 09:09:24'),(144,1,'collapse_error','errorCodeByAcc',3,1,'2022-06-13 09:09:24'),(145,1,'collapse_ucc','UccNoUpload',3,1,'2022-06-13 09:09:24'),(146,0,'','setupSubDel',3,1,'2022-06-13 09:09:24'),(147,0,'','spamSetup',3,1,'2022-06-13 09:09:24'),(148,1,'collapse_traffic_report','subDlrReport',5,1,'2022-06-13 09:09:24'),(149,1,'collapse_traffic_report','subDlrReportTeamB',5,1,'2022-06-13 09:09:24'),(150,1,'collapse_traffic_report','zoneSubDrlReport',5,1,'2022-06-13 09:09:24'),(151,1,'collapse_traffic_report','zoneSubDrlReportBilling',5,1,'2022-06-13 09:09:24'),(152,1,'collapse_traffic_report','senderIDTraffic',5,1,'2022-06-13 09:09:24'),(153,0,'','tps',5,1,'2022-06-13 09:09:24'),(154,0,'','lastEntry',5,1,'2022-06-13 09:09:24'),(155,1,'collapse_analysis','gatewayAnalysis',5,1,'2022-06-13 09:09:24'),(156,1,'collapse_analysis','trafficAnalysis',5,1,'2022-06-13 09:09:24'),(157,1,'collapse_failures','failureAnalysis',5,1,'2022-06-13 09:09:24'),(158,1,'collapse_failures','spamFailureAnalysis',5,1,'2022-06-13 09:09:24'),(159,1,'collapse_mismatch','dateMismatch',5,1,'2022-06-13 09:09:24'),(160,1,'collapse_mismatch','dlrMismatch',5,1,'2022-06-13 09:09:24'),(161,1,'collapse_check','checkingCharset',5,1,'2022-06-13 09:09:24'),(162,1,'collapse_check','checkingMobileNo',5,1,'2022-06-13 09:09:24'),(163,1,'collapse_logs','sentBoxData',5,1,'2022-06-13 09:09:24'),(164,1,'collapse_logs','setupLogs',5,1,'2022-06-13 09:09:24'),(165,1,'collapse_logs','sentBoxBulkData',5,1,'2022-06-13 09:09:24'),(166,1,'collapse_traffic_report','userDlrReport',5,1,'2022-06-13 09:09:24'),(167,1,'collapse_gateway','gatewayDetails',5,1,'2022-06-13 09:09:24'),(168,1,'collapse_gateway','gatewayBased',5,1,'2022-06-13 09:09:24'),(169,1,'collapse_account','accountDetails',5,1,'2022-06-13 09:09:24'),(170,1,'collapse_account','teamBAccount',5,1,'2022-06-13 09:09:24'),(171,1,'collapse_account','zoneAccount',5,1,'2022-06-13 09:09:24'),(172,1,'collapse_account','clientAccDetails',5,1,'2022-06-13 09:09:24'),(173,1,'collapse_stats_current_day','errorWiseSMSC',5,1,'2022-06-13 09:09:24'),(174,1,'collapse_stats_current_day','owsscd',5,1,'2022-06-13 09:09:24'),(175,0,'','lrn',5,1,'2022-06-13 09:09:24'),(176,0,'','allLink',5,1,'2022-06-13 09:09:24'),(177,0,'','mailTemplate',5,1,'2022-06-13 09:09:24'),(178,0,'','setupCdr',5,1,'2022-06-13 09:09:24'),(179,1,'collapse_error','error',5,1,'2022-06-13 09:09:24'),(180,1,'collapse_error','errorCodeByAcc',5,1,'2022-06-13 09:09:24'),(181,1,'collapse_ucc','UccNoUpload',5,1,'2022-06-13 09:09:24'),(182,0,'','setupSubDel',5,1,'2022-06-13 09:09:24'),(183,0,'','spamSetup',5,1,'2022-06-13 09:09:24'),(184,1,'collapse_traffic_report','subDlrReport',6,1,'2022-06-13 09:09:24'),(185,1,'collapse_traffic_report','subDlrReportTeamB',6,1,'2022-06-13 09:09:24'),(186,1,'collapse_traffic_report','zoneSubDrlReport',6,1,'2022-06-13 09:09:24'),(187,1,'collapse_traffic_report','zoneSubDrlReportBilling',6,1,'2022-06-13 09:09:24'),(188,1,'collapse_traffic_report','senderIDTraffic',6,1,'2022-06-13 09:09:24'),(189,0,'','tps',6,1,'2022-06-13 09:09:24'),(190,0,'','lastEntry',6,1,'2022-06-13 09:09:24'),(191,1,'collapse_analysis','gatewayAnalysis',6,1,'2022-06-13 09:09:24'),(192,1,'collapse_analysis','trafficAnalysis',6,1,'2022-06-13 09:09:24'),(193,1,'collapse_failures','failureAnalysis',6,1,'2022-06-13 09:09:24'),(194,1,'collapse_failures','spamFailureAnalysis',6,1,'2022-06-13 09:09:24'),(195,1,'collapse_mismatch','dateMismatch',6,1,'2022-06-13 09:09:24'),(196,1,'collapse_mismatch','dlrMismatch',6,1,'2022-06-13 09:09:24'),(197,1,'collapse_check','checkingCharset',6,1,'2022-06-13 09:09:24'),(198,1,'collapse_check','checkingMobileNo',6,1,'2022-06-13 09:09:24'),(199,1,'collapse_logs','sentBoxData',6,1,'2022-06-13 09:09:24'),(200,1,'collapse_logs','setupLogs',6,1,'2022-06-13 09:09:24'),(201,1,'collapse_logs','sentBoxBulkData',6,1,'2022-06-13 09:09:24'),(202,1,'collapse_traffic_report','userDlrReport',6,1,'2022-06-13 09:09:24'),(203,1,'collapse_gateway','gatewayDetails',6,1,'2022-06-13 09:09:24'),(204,1,'collapse_gateway','gatewayBased',6,1,'2022-06-13 09:09:24'),(205,1,'collapse_account','accountDetails',6,1,'2022-06-13 09:09:24'),(206,1,'collapse_account','teamBAccount',6,1,'2022-06-13 09:09:24'),(207,1,'collapse_account','zoneAccount',6,1,'2022-06-13 09:09:24'),(208,1,'collapse_account','clientAccDetails',6,1,'2022-06-13 09:09:24'),(209,1,'collapse_stats_current_day','errorWiseSMSC',6,1,'2022-06-13 09:09:24'),(210,1,'collapse_stats_current_day','owsscd',6,1,'2022-06-13 09:09:24'),(211,0,'','lrn',6,1,'2022-06-13 09:09:24'),(212,0,'','allLink',6,1,'2022-06-13 09:09:24'),(213,0,'','mailTemplate',6,1,'2022-06-13 09:09:24'),(214,0,'','setupCdr',6,1,'2022-06-13 09:09:24'),(215,1,'collapse_error','error',6,1,'2022-06-13 09:09:24'),(216,1,'collapse_error','errorCodeByAcc',6,1,'2022-06-13 09:09:24'),(217,1,'collapse_ucc','UccNoUpload',6,1,'2022-06-13 09:09:24'),(218,0,'','setupSubDel',6,1,'2022-06-13 09:09:24'),(219,0,'','spamSetup',6,1,'2022-06-13 09:09:24'),(220,1,'collapse_traffic_report','subDlrReport',7,1,'2022-06-13 09:09:24'),(221,1,'collapse_traffic_report','subDlrReportTeamB',7,1,'2022-06-13 09:09:24'),(222,1,'collapse_traffic_report','zoneSubDrlReport',7,1,'2022-06-13 09:09:24'),(223,1,'collapse_traffic_report','zoneSubDrlReportBilling',7,1,'2022-06-13 09:09:24'),(224,1,'collapse_traffic_report','senderIDTraffic',7,1,'2022-06-13 09:09:24'),(225,0,'','tps',7,1,'2022-06-13 09:09:24'),(226,0,'','lastEntry',7,1,'2022-06-13 09:09:24'),(227,1,'collapse_analysis','gatewayAnalysis',7,1,'2022-06-13 09:09:24'),(228,1,'collapse_analysis','trafficAnalysis',7,1,'2022-06-13 09:09:24'),(229,1,'collapse_failures','failureAnalysis',7,1,'2022-06-13 09:09:24'),(230,1,'collapse_failures','spamFailureAnalysis',7,1,'2022-06-13 09:09:24'),(231,1,'collapse_mismatch','dateMismatch',7,1,'2022-06-13 09:09:24'),(232,1,'collapse_mismatch','dlrMismatch',7,1,'2022-06-13 09:09:24'),(233,1,'collapse_check','checkingCharset',7,1,'2022-06-13 09:09:24'),(234,1,'collapse_check','checkingMobileNo',7,1,'2022-06-13 09:09:24'),(235,1,'collapse_logs','sentBoxData',7,1,'2022-06-13 09:09:24'),(236,1,'collapse_logs','setupLogs',7,1,'2022-06-13 09:09:24'),(237,1,'collapse_logs','sentBoxBulkData',7,1,'2022-06-13 09:09:24'),(238,1,'collapse_traffic_report','userDlrReport',7,1,'2022-06-13 09:09:24'),(239,1,'collapse_gateway','gatewayDetails',7,1,'2022-06-13 09:09:24'),(240,1,'collapse_gateway','gatewayBased',7,1,'2022-06-13 09:09:24'),(241,1,'collapse_account','accountDetails',7,1,'2022-06-13 09:09:24'),(242,1,'collapse_account','teamBAccount',7,1,'2022-06-13 09:09:24'),(243,1,'collapse_account','zoneAccount',7,1,'2022-06-13 09:09:24'),(244,1,'collapse_account','clientAccDetails',7,1,'2022-06-13 09:09:24'),(245,1,'collapse_stats_current_day','errorWiseSMSC',7,1,'2022-06-13 09:09:24'),(246,1,'collapse_stats_current_day','owsscd',7,1,'2022-06-13 09:09:24'),(247,0,'','lrn',7,1,'2022-06-13 09:09:24'),(248,0,'','allLink',7,1,'2022-06-13 09:09:24'),(249,0,'','mailTemplate',7,1,'2022-06-13 09:09:24'),(250,0,'','setupCdr',7,1,'2022-06-13 09:09:24'),(251,1,'collapse_error','error',7,1,'2022-06-13 09:09:24'),(252,1,'collapse_error','errorCodeByAcc',7,1,'2022-06-13 09:09:24'),(253,1,'collapse_ucc','UccNoUpload',7,1,'2022-06-13 09:09:24'),(254,0,'','setupSubDel',7,1,'2022-06-13 09:09:24'),(255,0,'','spamSetup',7,1,'2022-06-13 09:09:24'),(256,1,'collapse_user','userTabAccess',1,1,'2022-06-13 09:09:24'),(264,1,'collapse_user','userTabAccess',7,1,'2022-06-13 09:09:24'),(263,1,'collapse_user','userTabAccess',6,1,'2022-06-13 09:09:24'),(262,1,'collapse_user','userTabAccess',3,1,'2022-06-13 09:09:24'),(261,1,'collapse_user','userTabAccess',2,1,'2022-06-13 09:09:24'),(265,1,'collapse_user','userTabAccess',4,0,'2022-06-13 09:09:24'),(266,1,'collapse_user','userTabAccess',5,0,'2022-06-13 09:09:24'),(280,0,'','userTab',6,1,'2022-06-14 07:34:08'),(279,0,'','userTab',5,0,'2022-06-14 07:34:08'),(278,0,'','userTab',7,1,'2022-06-14 07:34:08'),(277,0,'','userTab',4,0,'2022-06-14 07:34:08'),(276,0,'','userTab',3,1,'2022-06-14 07:34:08'),(275,0,'','userTab',2,1,'2022-06-14 07:34:08'),(274,0,'','userTab',1,1,'2022-06-14 07:34:08'),(281,0,'','index',1,1,'2022-06-14 07:54:28'),(282,0,'','index',2,1,'2022-06-14 07:54:28'),(283,0,'','index',3,1,'2022-06-14 07:54:28'),(284,0,'','index',4,1,'2022-06-14 07:54:28'),(285,0,'','index',7,1,'2022-06-14 07:54:28'),(286,0,'','index',5,1,'2022-06-14 07:54:28'),(287,0,'','index',6,1,'2022-06-14 07:54:28'),(288,0,'','addAcount',1,1,'2022-06-14 07:55:55'),(289,0,'','addAcount',2,1,'2022-06-14 07:55:55'),(290,0,'','addAcount',3,1,'2022-06-14 07:55:55'),(291,0,'','addAcount',4,1,'2022-06-14 07:55:55'),(292,0,'','addAcount',7,1,'2022-06-14 07:55:55'),(293,0,'','addAcount',5,1,'2022-06-14 07:55:55'),(294,0,'','addAcount',6,1,'2022-06-14 07:55:55'),(295,0,'','reportCompany',1,1,'2022-06-14 07:56:21'),(296,0,'','reportCompany',2,1,'2022-06-14 07:56:21'),(297,0,'','reportCompany',3,1,'2022-06-14 07:56:21'),(298,0,'','reportCompany',4,1,'2022-06-14 07:56:21'),(299,0,'','reportCompany',7,1,'2022-06-14 07:56:21'),(300,0,'','reportCompany',5,1,'2022-06-14 07:56:21'),(301,0,'','reportCompany',6,1,'2022-06-14 07:56:21'),(302,1,'collapse_ucc','ucc_no',1,1,'2022-06-14 08:10:05'),(303,1,'collapse_ucc','ucc_no',2,1,'2022-06-14 08:10:05'),(304,1,'collapse_ucc','ucc_no',3,1,'2022-06-14 08:10:05'),(305,1,'collapse_ucc','ucc_no',4,0,'2022-06-14 08:10:05'),(306,1,'collapse_ucc','ucc_no',7,1,'2022-06-14 08:10:05'),(307,1,'collapse_ucc','ucc_no',5,1,'2022-06-14 08:10:05'),(308,1,'collapse_ucc','ucc_no',6,1,'2022-06-14 08:10:05'),(309,0,'','userChangePass',1,1,'2022-06-14 09:49:19'),(310,0,'','userChangePass',2,1,'2022-06-14 09:49:19'),(311,0,'','userChangePass',3,1,'2022-06-14 09:49:19'),(312,0,'','userChangePass',4,0,'2022-06-14 09:49:19'),(313,0,'','userChangePass',7,1,'2022-06-14 09:49:19'),(314,0,'','userChangePass',5,0,'2022-06-14 09:49:19'),(315,0,'','userChangePass',6,1,'2022-06-14 09:49:19'),(316,0,'','userProfile',1,1,'2022-06-14 09:49:49'),(317,0,'','userProfile',2,1,'2022-06-14 09:49:49'),(318,0,'','userProfile',3,1,'2022-06-14 09:49:49'),(319,0,'','userProfile',4,0,'2022-06-14 09:49:49'),(320,0,'','userProfile',7,1,'2022-06-14 09:49:49'),(321,0,'','userProfile',5,0,'2022-06-14 09:49:49'),(322,0,'','userProfile',6,1,'2022-06-14 09:49:49'),(323,1,'collapse_nrju','clientLogs',1,1,'2022-06-14 12:14:27'),(324,1,'collapse_nrju','clientLogs',2,0,'2022-06-14 12:14:27'),(325,1,'collapse_nrju','clientLogs',3,0,'2022-06-14 12:14:27'),(326,1,'collapse_nrju','clientLogs',4,0,'2022-06-14 12:14:27'),(327,1,'collapse_nrju','clientLogs',7,0,'2022-06-14 12:14:27'),(328,1,'collapse_nrju','clientLogs',5,0,'2022-06-14 12:14:27'),(329,1,'collapse_nrju','clientLogs',6,0,'2022-06-14 12:14:27'),(330,1,'collapse_nrju','mailIssue',1,1,'2022-06-14 12:14:49'),(331,1,'collapse_nrju','mailIssue',2,0,'2022-06-14 12:14:49'),(332,1,'collapse_nrju','mailIssue',3,0,'2022-06-14 12:14:49'),(333,1,'collapse_nrju','mailIssue',4,0,'2022-06-14 12:14:49'),(334,1,'collapse_nrju','mailIssue',7,0,'2022-06-14 12:14:49'),(335,1,'collapse_nrju','mailIssue',5,0,'2022-06-14 12:14:49'),(336,1,'collapse_nrju','mailIssue',6,0,'2022-06-14 12:14:49'),(337,1,'collapse_nrju','linkInfo',1,1,'2022-06-14 12:15:06'),(338,1,'collapse_nrju','linkInfo',2,0,'2022-06-14 12:15:06'),(339,1,'collapse_nrju','linkInfo',3,0,'2022-06-14 12:15:06'),(340,1,'collapse_nrju','linkInfo',4,0,'2022-06-14 12:15:06'),(341,1,'collapse_nrju','linkInfo',7,0,'2022-06-14 12:15:06'),(342,1,'collapse_nrju','linkInfo',5,0,'2022-06-14 12:15:06'),(343,1,'collapse_nrju','linkInfo',6,0,'2022-06-14 12:15:06'),(344,1,'collapse_nrju','uccLogs',1,1,'2022-06-14 12:15:22'),(345,1,'collapse_nrju','uccLogs',2,0,'2022-06-14 12:15:22'),(346,1,'collapse_nrju','uccLogs',3,0,'2022-06-14 12:15:22'),(347,1,'collapse_nrju','uccLogs',4,0,'2022-06-14 12:15:22'),(348,1,'collapse_nrju','uccLogs',7,0,'2022-06-14 12:15:22'),(349,1,'collapse_nrju','uccLogs',5,0,'2022-06-14 12:15:22'),(350,1,'collapse_nrju','uccLogs',6,0,'2022-06-14 12:15:22'),(351,1,'collapse_nrju','bulkError',1,1,'2022-06-14 12:15:34'),(352,1,'collapse_nrju','bulkError',2,0,'2022-06-14 12:15:34'),(353,1,'collapse_nrju','bulkError',3,0,'2022-06-14 12:15:34'),(354,1,'collapse_nrju','bulkError',4,0,'2022-06-14 12:15:34'),(355,1,'collapse_nrju','bulkError',7,0,'2022-06-14 12:15:34'),(356,1,'collapse_nrju','bulkError',5,0,'2022-06-14 12:15:34'),(357,1,'collapse_nrju','bulkError',6,0,'2022-06-14 12:15:34'),(358,1,'collapse_nrju','graph',1,1,'2022-06-15 07:04:08'),(359,1,'collapse_nrju','graph',2,0,'2022-06-15 07:04:08'),(360,1,'collapse_nrju','graph',3,0,'2022-06-15 07:04:08'),(361,1,'collapse_nrju','graph',4,0,'2022-06-15 07:04:08'),(362,1,'collapse_nrju','graph',7,0,'2022-06-15 07:04:08'),(363,1,'collapse_nrju','graph',5,0,'2022-06-15 07:04:08'),(364,1,'collapse_nrju','graph',6,0,'2022-06-15 07:04:08'),(365,0,'','404',1,1,'2022-06-17 11:59:51'),(366,0,'','404',2,1,'2022-06-17 11:59:51'),(367,0,'','404',3,1,'2022-06-17 11:59:51'),(368,0,'','404',4,0,'2022-06-17 11:59:51'),(369,0,'','404',7,1,'2022-06-17 11:59:51'),(370,0,'','404',5,0,'2022-06-17 11:59:51'),(371,0,'','404',6,1,'2022-06-17 11:59:51'),(372,0,'','500',1,1,'2022-06-17 12:00:06'),(373,0,'','500',2,1,'2022-06-17 12:00:06'),(374,0,'','500',3,1,'2022-06-17 12:00:06'),(375,0,'','500',4,0,'2022-06-17 12:00:06'),(376,0,'','500',7,1,'2022-06-17 12:00:06'),(377,0,'','500',5,0,'2022-06-17 12:00:06'),(378,0,'','500',6,1,'2022-06-17 12:00:06'),(379,0,'','notPageAccess',1,1,'2022-06-17 12:00:35'),(380,0,'','notPageAccess',2,1,'2022-06-17 12:00:35'),(381,0,'','notPageAccess',3,1,'2022-06-17 12:00:35'),(382,0,'','notPageAccess',4,0,'2022-06-17 12:00:35'),(383,0,'','notPageAccess',7,1,'2022-06-17 12:00:35'),(384,0,'','notPageAccess',5,0,'2022-06-17 12:00:35'),(385,0,'','notPageAccess',6,1,'2022-06-17 12:00:35'),(386,1,'collapse_account','apiRecord',1,1,'2022-06-17 12:03:55'),(387,1,'collapse_account','apiRecord',2,1,'2022-06-17 12:03:55'),(388,1,'collapse_account','apiRecord',3,1,'2022-06-17 12:03:55'),(389,1,'collapse_account','apiRecord',4,0,'2022-06-17 12:03:55'),(390,1,'collapse_account','apiRecord',7,1,'2022-06-17 12:03:55'),(391,1,'collapse_account','apiRecord',5,0,'2022-06-17 12:03:55'),(392,1,'collapse_account','apiRecord',6,1,'2022-06-17 12:03:55'),(393,1,'collapse_account','setupAccDetails',1,1,'2022-06-17 12:04:55'),(394,1,'collapse_account','setupAccDetails',2,1,'2022-06-17 12:04:55'),(395,1,'collapse_account','setupAccDetails',3,1,'2022-06-17 12:04:55'),(396,1,'collapse_account','setupAccDetails',4,0,'2022-06-17 12:04:55'),(397,1,'collapse_account','setupAccDetails',7,1,'2022-06-17 12:04:55'),(398,1,'collapse_account','setupAccDetails',5,0,'2022-06-17 12:04:55'),(399,1,'collapse_account','setupAccDetails',6,1,'2022-06-17 12:04:55'),(400,1,'collapse_account','routeToSetup',1,1,'2022-06-17 12:05:35'),(401,1,'collapse_account','routeToSetup',2,1,'2022-06-17 12:05:35'),(402,1,'collapse_account','routeToSetup',3,1,'2022-06-17 12:05:35'),(403,1,'collapse_account','routeToSetup',4,0,'2022-06-17 12:05:35'),(404,1,'collapse_account','routeToSetup',7,1,'2022-06-17 12:05:35'),(405,1,'collapse_account','routeToSetup',5,0,'2022-06-17 12:05:35'),(406,1,'collapse_account','routeToSetup',6,1,'2022-06-17 12:05:35'),(407,1,'collapse_traffic_report','setupBilling',1,1,'2022-06-17 12:09:03'),(408,1,'collapse_traffic_report','setupBilling',2,1,'2022-06-17 12:09:03'),(409,1,'collapse_traffic_report','setupBilling',3,1,'2022-06-17 12:09:03'),(410,1,'collapse_traffic_report','setupBilling',4,0,'2022-06-17 12:09:03'),(411,1,'collapse_traffic_report','setupBilling',7,1,'2022-06-17 12:09:03'),(412,1,'collapse_traffic_report','setupBilling',5,0,'2022-06-17 12:09:03'),(413,1,'collapse_traffic_report','setupBilling',6,1,'2022-06-17 12:09:03'),(414,1,'collapse_mismatch','bulkMismatch',1,1,'2022-06-17 12:11:16'),(415,1,'collapse_mismatch','bulkMismatch',2,1,'2022-06-17 12:11:16'),(416,1,'collapse_mismatch','bulkMismatch',3,1,'2022-06-17 12:11:16'),(417,1,'collapse_mismatch','bulkMismatch',4,0,'2022-06-17 12:11:16'),(418,1,'collapse_mismatch','bulkMismatch',7,1,'2022-06-17 12:11:16'),(419,1,'collapse_mismatch','bulkMismatch',5,0,'2022-06-17 12:11:16'),(420,1,'collapse_mismatch','bulkMismatch',6,1,'2022-06-17 12:11:16'),(421,1,'collapse_logs','msgLogs',1,1,'2022-06-17 12:12:47'),(422,1,'collapse_logs','msgLogs',2,1,'2022-06-17 12:12:47'),(423,1,'collapse_logs','msgLogs',3,1,'2022-06-17 12:12:47'),(424,1,'collapse_logs','msgLogs',4,0,'2022-06-17 12:12:47'),(425,1,'collapse_logs','msgLogs',7,1,'2022-06-17 12:12:47'),(426,1,'collapse_logs','msgLogs',5,0,'2022-06-17 12:12:47'),(427,1,'collapse_logs','msgLogs',6,1,'2022-06-17 12:12:47'),(428,1,'collapse_logs','smppMsgLogs',1,1,'2022-06-17 12:13:27'),(429,1,'collapse_logs','smppMsgLogs',2,1,'2022-06-17 12:13:27'),(430,1,'collapse_logs','smppMsgLogs',3,1,'2022-06-17 12:13:27'),(431,1,'collapse_logs','smppMsgLogs',4,0,'2022-06-17 12:13:27'),(432,1,'collapse_logs','smppMsgLogs',7,1,'2022-06-17 12:13:27'),(433,1,'collapse_logs','smppMsgLogs',5,0,'2022-06-17 12:13:27'),(434,1,'collapse_logs','smppMsgLogs',6,1,'2022-06-17 12:13:27'),(435,0,'','lrnLive',1,1,'2022-06-17 12:14:19'),(436,0,'','lrnLive',2,1,'2022-06-17 12:14:19'),(437,0,'','lrnLive',3,1,'2022-06-17 12:14:19'),(438,0,'','lrnLive',4,0,'2022-06-17 12:14:19'),(439,0,'','lrnLive',7,1,'2022-06-17 12:14:19'),(440,0,'','lrnLive',5,0,'2022-06-17 12:14:19'),(441,0,'','lrnLive',6,1,'2022-06-17 12:14:19'),(442,1,'collapse_error','senderIdError',1,1,'2022-06-17 12:15:31'),(443,1,'collapse_error','senderIdError',2,1,'2022-06-17 12:15:31'),(444,1,'collapse_error','senderIdError',3,1,'2022-06-17 12:15:31'),(445,1,'collapse_error','senderIdError',4,0,'2022-06-17 12:15:31'),(446,1,'collapse_error','senderIdError',7,1,'2022-06-17 12:15:31'),(447,1,'collapse_error','senderIdError',5,0,'2022-06-17 12:15:31'),(448,1,'collapse_error','senderIdError',6,1,'2022-06-17 12:15:31'),(449,1,'collapse_ucc','uccSetup0',1,1,'2022-06-17 12:16:26'),(450,1,'collapse_ucc','uccSetup0',2,1,'2022-06-17 12:16:26'),(451,1,'collapse_ucc','uccSetup0',3,1,'2022-06-17 12:16:26'),(452,1,'collapse_ucc','uccSetup0',4,0,'2022-06-17 12:16:26'),(453,1,'collapse_ucc','uccSetup0',7,1,'2022-06-17 12:16:26'),(454,1,'collapse_ucc','uccSetup0',5,0,'2022-06-17 12:16:26'),(455,1,'collapse_ucc','uccSetup0',6,1,'2022-06-17 12:16:26'),(456,1,'collapse_ucc','uccSetup1',1,1,'2022-06-17 12:16:40'),(457,1,'collapse_ucc','uccSetup1',2,1,'2022-06-17 12:16:40'),(458,1,'collapse_ucc','uccSetup1',3,1,'2022-06-17 12:16:40'),(459,1,'collapse_ucc','uccSetup1',4,0,'2022-06-17 12:16:40'),(460,1,'collapse_ucc','uccSetup1',7,1,'2022-06-17 12:16:40'),(461,1,'collapse_ucc','uccSetup1',5,0,'2022-06-17 12:16:40'),(462,1,'collapse_ucc','uccSetup1',6,1,'2022-06-17 12:16:40'),(463,1,'collapse_ucc','uccSetup3',1,1,'2022-06-17 12:16:58'),(464,1,'collapse_ucc','uccSetup3',2,1,'2022-06-17 12:16:58'),(465,1,'collapse_ucc','uccSetup3',3,1,'2022-06-17 12:16:58'),(466,1,'collapse_ucc','uccSetup3',4,0,'2022-06-17 12:16:58'),(467,1,'collapse_ucc','uccSetup3',7,1,'2022-06-17 12:16:58'),(468,1,'collapse_ucc','uccSetup3',5,0,'2022-06-17 12:16:58'),(469,1,'collapse_ucc','uccSetup3',6,1,'2022-06-17 12:16:58'),(470,0,'','setupSql',1,1,'2022-06-17 12:17:42'),(471,0,'','setupSql',2,1,'2022-06-17 12:17:42'),(472,0,'','setupSql',3,1,'2022-06-17 12:17:42'),(473,0,'','setupSql',4,0,'2022-06-17 12:17:42'),(474,0,'','setupSql',7,1,'2022-06-17 12:17:42'),(475,0,'','setupSql',5,0,'2022-06-17 12:17:42'),(476,0,'','setupSql',6,1,'2022-06-17 12:17:42'),(477,1,'collapse_error','bsnlGobalErrorCount',1,1,'2022-06-20 11:17:28'),(478,1,'collapse_error','bsnlGobalErrorCount',2,1,'2022-06-20 11:17:28'),(479,1,'collapse_error','bsnlGobalErrorCount',3,1,'2022-06-20 11:17:28'),(480,1,'collapse_error','bsnlGobalErrorCount',4,1,'2022-06-20 11:17:28'),(481,1,'collapse_error','bsnlGobalErrorCount',5,1,'2022-06-20 11:17:28'),(482,1,'collapse_error','bsnlGobalErrorCount',6,1,'2022-06-20 11:17:29'),(483,1,'collapse_error','bsnlGobalErrorCount',7,1,'2022-06-20 11:17:29'),(484,1,'collapse_analysis','trafficAnalysisTeamB',1,1,'2022-07-05 09:22:32'),(485,1,'collapse_analysis','trafficAnalysisTeamB',2,1,'2022-07-05 09:22:32'),(486,1,'collapse_analysis','trafficAnalysisTeamB',3,1,'2022-07-05 09:22:32'),(487,1,'collapse_analysis','trafficAnalysisTeamB',4,1,'2022-07-05 09:22:32'),(488,1,'collapse_analysis','trafficAnalysisTeamB',5,1,'2022-07-05 09:22:32'),(489,1,'collapse_analysis','trafficAnalysisTeamB',6,1,'2022-07-05 09:22:32'),(490,1,'collapse_analysis','trafficAnalysisTeamB',7,1,'2022-07-05 09:22:32');
/*!40000 ALTER TABLE `tab_access` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-07 17:37:29
