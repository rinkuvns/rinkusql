-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: psmpp
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
-- Table structure for table `error_log`
--

DROP TABLE IF EXISTS `error_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `error_log` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `sqno` int(11) DEFAULT NULL,
  `msisdn` varchar(12) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `pstatus` char(1) DEFAULT 'p',
  `sender` varchar(12) DEFAULT NULL,
  `content` varchar(1024) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `reqtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `restime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `msgid` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`sno`),
  KEY `sqno` (`sqno`),
  KEY `sno` (`sno`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `error_log`
--

LOCK TABLES `error_log` WRITE;
/*!40000 ALTER TABLE `error_log` DISABLE KEYS */;
INSERT INTO `error_log` VALUES (1,39,'917027725911',NULL,'p','VNSVNS','05000301030365207468652073616d652e','2021-11-24 10:15:05','0000-00-00 00:00:00',NULL),(2,68,'917027725911','0','p','VNSVNS','05000301030365207468652073616d652e','2021-11-24 10:22:07','2021-11-24 10:22:07','$?\0\0\0\0\0\0\0\0\0D6565950696241906230\0'),(3,72,'917027725911','0','p','VNSVNS','05000301030365207468652073616d652e','2021-11-24 10:22:52','2021-11-24 10:22:52','$?\0\0\0\0\0\0\0\0\0H5426396966820726647\0'),(4,87,'917027725911','0','p','DTDCCR','OTP for your DTDC Shipsy account is 5496','2021-11-24 10:26:23','2021-11-24 10:26:23','$?\0\0\0\0\0\0\0\0\0W1596970127998602198\0'),(5,101,'917027725911','0','p','DTDCCR','OTP for your DTDC Shipsy account is 5496','2021-11-24 10:29:40','2021-11-24 10:29:40','$?\0\0\0\0\0\0\0\0\0e2126497285226647200\0');
/*!40000 ALTER TABLE `error_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_blacklist`
--

DROP TABLE IF EXISTS `tbl_blacklist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_blacklist` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `msisdn` varchar(12) DEFAULT NULL,
  `msg` varchar(200) DEFAULT NULL,
  `sender` varchar(12) DEFAULT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sno`),
  KEY `msisdn` (`msisdn`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_blacklist`
--

LOCK TABLES `tbl_blacklist` WRITE;
/*!40000 ALTER TABLE `tbl_blacklist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_blacklist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_block_msisdn`
--

DROP TABLE IF EXISTS `tbl_block_msisdn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_block_msisdn` (
  `msisdn` varchar(12) DEFAULT NULL,
  KEY `msisdn` (`msisdn`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_block_msisdn`
--

LOCK TABLES `tbl_block_msisdn` WRITE;
/*!40000 ALTER TABLE `tbl_block_msisdn` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_block_msisdn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_keyword`
--

DROP TABLE IF EXISTS `tbl_keyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_keyword` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(25) DEFAULT NULL,
  `shortcode` varchar(10) DEFAULT NULL,
  `responsetype` varchar(3) DEFAULT NULL,
  `contentType` varchar(3) DEFAULT NULL,
  `content` varchar(1024) DEFAULT NULL,
  `url` varchar(1024) DEFAULT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `username` varchar(25) DEFAULT NULL,
  `service_description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_keyword`
--

LOCK TABLES `tbl_keyword` WRITE;
/*!40000 ALTER TABLE `tbl_keyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_keyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_log_dlr`
--

DROP TABLE IF EXISTS `tbl_log_dlr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_log_dlr` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `msisdn` varchar(12) DEFAULT NULL,
  `submittime` datetime DEFAULT NULL,
  `donetime` datetime DEFAULT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(10) DEFAULT NULL,
  `error_code` varchar(50) DEFAULT NULL,
  `sender` varchar(20) DEFAULT NULL,
  `msgid` varchar(50) DEFAULT NULL,
  `mo` varchar(1000) DEFAULT NULL,
  `shortcode` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`sno`),
  KEY `msisdn` (`msisdn`),
  KEY `msisdn_2` (`msisdn`),
  KEY `submittime` (`submittime`),
  KEY `sender` (`sender`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_log_dlr`
--

LOCK TABLES `tbl_log_dlr` WRITE;
/*!40000 ALTER TABLE `tbl_log_dlr` DISABLE KEYS */;
INSERT INTO `tbl_log_dlr` VALUES (1,'917027725911',NULL,NULL,'2021-11-24 10:26:26',NULL,NULL,NULL,NULL,'id:1596970127998602198 sub:001 dlvrd:001 submit date:211124155623 done date:211124155626 stat:undeliv err:623 text:','DTDCCR'),(2,'917027725911',NULL,NULL,'2021-11-24 10:29:43',NULL,NULL,NULL,NULL,'id:2126497285226647200 sub:001 dlvrd:001 submit date:211124155940 done date:211124155943 stat:undeliv err:637 text:','DTDCCR');
/*!40000 ALTER TABLE `tbl_log_dlr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_log_dlr_msisdn`
--

DROP TABLE IF EXISTS `tbl_log_dlr_msisdn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_log_dlr_msisdn` (
  `msisdn` varchar(100) DEFAULT NULL,
  `msgid` varchar(100) DEFAULT NULL,
  `sub` varchar(100) DEFAULT NULL,
  `dlvrd` varchar(100) DEFAULT NULL,
  `sdate` varchar(100) DEFAULT NULL,
  `ddate` varchar(100) DEFAULT NULL,
  `stat` varchar(100) DEFAULT NULL,
  `err` varchar(100) DEFAULT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_log_dlr_msisdn`
--

LOCK TABLES `tbl_log_dlr_msisdn` WRITE;
/*!40000 ALTER TABLE `tbl_log_dlr_msisdn` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_log_dlr_msisdn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_log_mo`
--

DROP TABLE IF EXISTS `tbl_log_mo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_log_mo` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `msisdn` varchar(12) DEFAULT NULL,
  `mo` varchar(1000) DEFAULT NULL,
  `service_desc` varchar(100) DEFAULT NULL,
  `shortcode` varchar(20) DEFAULT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`userid`),
  KEY `msisdn` (`msisdn`,`service_desc`,`shortcode`),
  KEY `service_desc` (`service_desc`),
  KEY `shortcode` (`shortcode`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_log_mo`
--

LOCK TABLES `tbl_log_mo` WRITE;
/*!40000 ALTER TABLE `tbl_log_mo` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_log_mo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_process_sms_msgs`
--

DROP TABLE IF EXISTS `tbl_process_sms_msgs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_process_sms_msgs` (
  `msgid` int(11) NOT NULL AUTO_INCREMENT,
  `msisdn` varchar(12) DEFAULT '',
  `content_type` varchar(3) DEFAULT 'txt',
  `content` varchar(1024) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `logkey` varchar(20) DEFAULT NULL,
  `sender` varchar(20) DEFAULT NULL,
  `status` varchar(2) DEFAULT 'w',
  `deliverytime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`msgid`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_process_sms_msgs`
--

LOCK TABLES `tbl_process_sms_msgs` WRITE;
/*!40000 ALTER TABLE `tbl_process_sms_msgs` DISABLE KEYS */;
INSERT INTO `tbl_process_sms_msgs` VALUES (1,'917027725911','txt','Dear Customer we would like to inform you that your account Number ABC123xyz in the name of Mr.XYZ will be soon deactivated due to pending KYC since 60 days. To complete your KYC process please visit the nearest branch situated at Gurgaon. Please ignore if already done the same.','2021-11-24 10:15:05',NULL,'VNSVNS','p','0000-00-00 00:00:00'),(2,'917027725911','txt','Dear Customer we would like to inform you that your account Number ABC123xyz in the name of Mr.XYZ will be soon deactivated due to pending KYC since 60 days. To complete your KYC process please visit the nearest branch situated at Gurgaon. Please ignore if already done the same.','2021-11-24 10:22:07',NULL,'VNSVNS','p','0000-00-00 00:00:00'),(3,'917027725911','txt','Dear Customer we would like to inform you that your account Number ABC123xyz in the name of Mr.XYZ will be soon deactivated due to pending KYC since 60 days. To complete your KYC process please visit the nearest branch situated at Gurgaon. Please ignore if already done the same.','2021-11-24 10:22:52',NULL,'VNSVNS','p','0000-00-00 00:00:00'),(4,'917027725911','txt','OTP for your DTDC Shipsy account is 5496','2021-11-24 10:26:23',NULL,'DTDCCR','p','0000-00-00 00:00:00'),(5,'917027725911','txt','OTP for your DTDC Shipsy account is 5496','2021-11-24 10:29:40',NULL,'DTDCCR','p','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `tbl_process_sms_msgs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_promotion`
--

DROP TABLE IF EXISTS `tbl_promotion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_promotion` (
  `promsg` varchar(160) DEFAULT NULL,
  `sender` varchar(20) DEFAULT NULL,
  `content_type` varchar(3) DEFAULT 'txt',
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `state` varchar(20) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_promotion`
--

LOCK TABLES `tbl_promotion` WRITE;
/*!40000 ALTER TABLE `tbl_promotion` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_promotion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_resv_words`
--

DROP TABLE IF EXISTS `tbl_resv_words`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_resv_words` (
  `words` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_resv_words`
--

LOCK TABLES `tbl_resv_words` WRITE;
/*!40000 ALTER TABLE `tbl_resv_words` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_resv_words` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-27 10:59:59
