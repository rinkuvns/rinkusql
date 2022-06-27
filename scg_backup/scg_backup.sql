-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: scg_backup
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
-- Table structure for table `sgc_message_log_2022_06_21_s4`
--

DROP TABLE IF EXISTS `sgc_message_log_2022_06_21_s4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgc_message_log_2022_06_21_s4` (
  `mId` bigint(50) NOT NULL DEFAULT '0',
  `userId` int(11) NOT NULL DEFAULT '0',
  `mobileNo` bigint(20) NOT NULL DEFAULT '0',
  `uuId` bigint(20) NOT NULL DEFAULT '0',
  `msgId` char(50) NOT NULL DEFAULT '0',
  `senderName` char(50) NOT NULL DEFAULT '0',
  `text` text,
  `msgType` varchar(50) DEFAULT NULL,
  `flashMsg` tinyint(4) DEFAULT NULL,
  `length` smallint(6) DEFAULT NULL,
  `cost` tinyint(4) DEFAULT NULL,
  `amount` decimal(15,4) DEFAULT NULL,
  `vendorAmount` decimal(15,4) DEFAULT NULL,
  `routeId` smallint(6) DEFAULT NULL,
  `vendorId` smallint(6) DEFAULT NULL,
  `vendorTransactionId` varchar(100) DEFAULT NULL,
  `globalErrorCode` smallint(6) DEFAULT NULL,
  `vendorErrorCode` varchar(50) DEFAULT NULL,
  `submitTime` bigint(20) DEFAULT NULL,
  `dispatchedTime` bigint(20) DEFAULT NULL,
  `deliveryTime` bigint(20) DEFAULT NULL,
  `msgEncrypted` tinyint(4) DEFAULT NULL,
  `channel` tinyint(4) DEFAULT NULL,
  `attempt` tinyint(4) DEFAULT NULL,
  `isFinal` tinyint(4) DEFAULT NULL,
  `additionalData` tinytext,
  `uniqueId` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`mId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgc_message_log_2022_06_21_s4_1656062245408`
--

DROP TABLE IF EXISTS `sgc_message_log_2022_06_21_s4_1656062245408`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgc_message_log_2022_06_21_s4_1656062245408` (
  `userId` int(11) NOT NULL DEFAULT '0',
  `mobileNo` bigint(20) NOT NULL DEFAULT '0',
  `msgId` char(50) NOT NULL DEFAULT '0',
  `globalErrorCode` smallint(6) DEFAULT NULL,
  `senderName` char(50) NOT NULL DEFAULT '0',
  `submitTime` datetime DEFAULT NULL,
  `text` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-27 15:05:04
