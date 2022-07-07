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
-- Table structure for table `zone_accound`
--

DROP TABLE IF EXISTS `zone_accound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zone_accound` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account_id` int(11) NOT NULL DEFAULT '0',
  `acound_name` varchar(50) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '0',
  `serverid` varchar(50) NOT NULL DEFAULT '0',
  `searchType` varchar(50) NOT NULL DEFAULT 'api',
  `password` varchar(50) NOT NULL DEFAULT '0',
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone_accound`
--

LOCK TABLES `zone_accound` WRITE;
/*!40000 ALTER TABLE `zone_accound` DISABLE KEYS */;
INSERT INTO `zone_accound` VALUES (1,28,'KLEKMMktg','south','4','usersSentSummary','RzjSxQvr','2021-12-21 06:06:24'),(2,27,'KLCFAMktg','south','4','usersSentSummary','TH6kn8tU','2021-12-21 06:10:08'),(3,26,'KLTCEB','south','4','usersSentSummary','pyrtnH3Y','2021-12-21 06:10:08'),(4,25,'KLMktg','south','4','usersSentSummary','nHh4XZgE','2021-12-21 06:10:08'),(5,24,'KLVAS','south','4','usersSentSummary','NRD7xeB5','2021-12-21 06:10:09'),(6,22,'CHMktg','south','4','usersSentSummary','gDBVqtPj','2021-12-21 06:10:09'),(7,29,'KLEKMMktgp','south','4','usersSentSummary','vzja52EA','2021-12-21 06:10:09'),(8,33,'KLVASp','south','4','usersSentSummary','','2021-12-21 06:10:09'),(9,32,'KLMktgp','south','4','usersSentSummary','7ZgwPuJu','2021-12-21 06:10:09'),(10,31,'KLTCEBp','south','4','usersSentSummary','ZxJRzmsX','2021-12-21 06:10:09'),(11,30,'KLCFAMktgp','south','4','usersSentSummary','SDrUaXU5','2021-12-21 06:10:09'),(13,23,'APVAS','south','4','usersSentSummary','','2021-12-22 09:26:53'),(14,21,'TNMktg','south','4','usersSentSummary','bvCdVn9t','2021-12-22 09:27:28'),(15,16,'TSVAS','south','4','usersSentSummary','','2021-12-22 09:27:52'),(16,34,'KTKMktg','south','4','usersSentSummary','AHHTaMxS','2021-12-24 05:10:25'),(17,37,'BSNLCGPUSH1','west','4','usersSentSummary','','2022-03-02 16:32:27'),(18,38,'BSNLCGPUSH','west','4','usersSentSummary','','2022-03-02 16:32:50'),(19,39,'BSNLMPPUSH5','west','4','usersSentSummary','','2022-03-02 16:33:05'),(20,40,'BSNLMPPUSH3','west','4','usersSentSummary','','2022-03-02 16:33:21'),(21,41,'BSNLMPPUSH2','west','4','usersSentSummary','','2022-03-02 16:33:41'),(22,42,'BSNLMPPUSH','west','4','usersSentSummary','','2022-03-02 16:34:01'),(23,43,'GUJCFA1','west','4','usersSentSummary','','2022-03-02 16:34:24'),(24,44,'GUJCFA2','west','4','usersSentSummary','','2022-03-02 16:34:50'),(25,45,'GUJMARK1','west','4','usersSentSummary','','2022-03-02 16:35:06'),(26,46,'GUJMARK2','west','4','usersSentSummary','','2022-03-02 16:35:24'),(27,47,'GUJMARK3','west','4','usersSentSummary','','2022-03-02 16:35:41'),(28,48,'GUJVAS1','west','4','usersSentSummary','','2022-03-02 16:35:56'),(29,49,'GUJVAS3','west','4','usersSentSummary','','2022-03-02 16:36:16'),(30,50,'GUJVAS4','west','4','usersSentSummary','','2022-03-02 16:36:30'),(31,51,'MHPUNSSA','west','4','usersSentSummary','','2022-03-02 16:36:45'),(32,52,'SALMRP1','west','4','usersSentSummary','','2022-03-02 16:37:03'),(33,53,'SMSCMHPUSH1','west','4','usersSentSummary','','2022-03-02 16:37:17'),(34,54,'SMSCMHPUSH2','west','4','usersSentSummary','','2022-03-02 16:37:33'),(35,55,'SMSCMHPUSH3','west','4','usersSentSummary','','2022-03-02 16:37:48'),(36,56,'SMSCMHPUSH4','west','4','usersSentSummary','','2022-03-02 16:38:05'),(37,63,'KLsysT','south','4','usersSentSummary','','2022-04-10 08:00:24'),(38,64,'gujcc','west','4','usersSentSummary','','2022-04-10 08:01:15'),(39,65,'GUJcall1','west','4','usersSentSummary','','2022-04-10 08:01:43'),(40,66,'200300707','west','4','usersSentSummary','','2022-04-10 08:02:34'),(41,28,'EZNE2','east','15','usersSentSummary','','2022-06-06 09:53:18'),(42,29,'EZNE1','east','15','usersSentSummary','','2022-06-06 09:53:39'),(43,30,'EZORRISSA','east','15','usersSentSummary','','2022-06-06 09:53:52'),(44,31,'EZASSAM','east','15','usersSentSummary','','2022-06-06 09:54:08'),(45,32,'EZBihar','east','15','usersSentSummary','','2022-06-06 09:54:26'),(46,33,'EZKolkata','east','15','usersSentSummary','','2022-06-06 09:54:39'),(47,34,'EZAndaman','east','15','usersSentSummary','','2022-06-06 09:54:54'),(48,35,'EZBC1','east','15','usersSentSummary','','2022-06-06 09:55:12');
/*!40000 ALTER TABLE `zone_accound` ENABLE KEYS */;
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
