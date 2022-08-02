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
-- Table structure for table `sentbox_bulk_files`
--

DROP TABLE IF EXISTS `sentbox_bulk_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sentbox_bulk_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` varchar(500) DEFAULT NULL,
  `sent_file` varchar(800) DEFAULT NULL,
  `get_file` varchar(800) DEFAULT NULL,
  `process` varchar(100) DEFAULT '0%',
  `type` varchar(100) DEFAULT NULL,
  `status_msg` varchar(800) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `run_status` int(11) DEFAULT '1',
  `datetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sentbox_bulk_files`
--

LOCK TABLES `sentbox_bulk_files` WRITE;
/*!40000 ALTER TABLE `sentbox_bulk_files` DISABLE KEYS */;
INSERT INTO `sentbox_bulk_files` VALUES (1,'2020-08-19','http://49.50.105.175:8088/CWC/UploadedImages/1597807070923test_bulklog.txt','http://103.13.97.241:6080/webapi/uploaded/1606122326206dlr_bpay.csv','100%','1','Completed all process',7,0,'2020-08-19 03:17:50'),(2,'2020-08-26','http://49.50.105.175:8088/CWC/UploadedImages/1598519516327cb.txt','http://103.13.97.241:6080/webapi/uploaded/1598519516418dlr_bpay.csv','100%','1','Completed all process',7,0,'2020-08-27 09:11:56'),(3,'2020-08-26','http://49.50.105.175:8088/CWC/UploadedImages/1598520074319ss.txt','http://103.13.97.241:6080/webapi/uploaded/1598520074456dlr_bpay.csv','100%','1','Completed all process',7,0,'2020-08-27 09:21:14'),(5,'2020-11-23','http://49.50.105.175:8088/smscms/UploadedImages/1606191409039s3.txt',NULL,'0%','3',NULL,1,1,'2020-11-24 04:16:49'),(6,'2020-11-23','http://49.50.105.175:8088/smscms/UploadedImages/1606196400523s2bulkLogs23Nov.txt','http://49.50.105.175:8088/smscms/UploadedImages/1606196400523s2bulkLogs23Nov.txt','10%','2','Completed all process',7,0,'2020-11-24 05:40:00'),(7,'2020-11-23','http://49.50.105.175:8088/smscms/UploadedImages/1606203627219s2bulkLogs23Nov.txt','http://182.18.144.234:6080/webapi/uploaded/1606203627277dlr_bpay.csv','100%','2','Completed all process',7,0,'2020-11-24 07:40:27'),(8,'2020-11-24','http://49.50.105.175:8088/smscms/UploadedImages/1606284551507s324.txt','http://182.18.144.246:6080/webapi/uploaded/1606284551587dlr_bpay.csv','100%','3','Completed all process',7,0,'2020-11-25 06:09:11'),(9,'2020-11-24','http://49.50.105.175:8088/smscms/UploadedImages/1606285181893s2test.txt','http://182.18.144.234:6080/webapi/uploaded/1606285181952dlr_bpay.csv','100%','2','Completed all process',7,0,'2020-11-25 06:19:41'),(10,'2021-03-23','http://49.50.86.152:6080/smscms/UploadedImages/1616477906584gty.txt',NULL,'0%','2',NULL,1,1,'2021-03-23 05:38:26'),(12,'2021-03-23','http://49.50.86.152:6080/smscms/UploadedImages/1616492277894test.txt','http://182.18.144.234:6080/webapi/uploaded/1616492277904dlr_bpay.csv','100%','2','Completed all process',7,0,'2021-03-23 09:37:57'),(13,'2021-03-23','http://49.50.86.152:6080/smscms/UploadedImages/1616493073851test.txt','http://182.18.144.246:6080/webapi/uploaded/1616493073860dlr_bpay.csv','100%','3','Completed all process',7,0,'2021-03-23 09:51:13'),(14,'2021-03-25','http://49.50.86.152:6080/smscms/UploadedImages/1616650502122ss.txt','http://182.18.144.234:6080/webapi/uploaded/1616650502139dlr_bpay.csv','100%','2','Completed all process',7,0,'2021-03-25 05:35:02'),(15,'2021-03-27','http://49.50.86.152:6080/smscms/UploadedImages/1616826879160bulkLogs.txt','http://182.18.144.234:6080/webapi/uploaded/1616826879171dlr_bpay.csv','100%','2','Completed all process',7,0,'2021-03-27 06:34:39'),(16,'2021-03-23','http://49.50.86.152:6080/smscms/UploadedImages/1616928841198bulk_log.txt','http://182.18.144.246:6080/webapi/uploaded/1616928841208dlr_bpay.csv','100%','3','Completed all process',7,0,'2021-03-28 10:54:01'),(17,'2021-03-28','http://49.50.86.152:6080/smscms/UploadedImages/1616929199557bulk_log.txt','http://182.18.144.234:6080/webapi/uploaded/1616929199568dlr_bpay.csv','100%','2','Completed all process',7,0,'2021-03-28 10:59:59'),(18,'2021-03-23','http://49.50.86.152:6080/smscms/UploadedImages/1616929303782bulk_log.txt','http://182.18.144.234:6080/webapi/uploaded/1616929303792dlr_bpay.csv','100%','2','Completed all process',7,0,'2021-03-28 11:01:43'),(19,'2021-03-27','http://49.50.86.152:6080/smscms/UploadedImages/1616930941148test.txt','http://182.18.144.234:6080/webapi/uploaded/1616930941158dlr_bpay.csv','100%','2','Completed all process',7,0,'2021-03-28 11:29:01'),(20,'2021-03-27','http://49.50.86.152:6080/smscms/UploadedImages/1616931003987test.txt','http://182.18.144.234:6080/webapi/uploaded/1616931003995dlr_bpay.csv','100%','2','Completed all process',7,0,'2021-03-28 11:30:03'),(21,'2021-05-07','http://49.50.105.175:8088/smscms/UploadedImages/1620379221269profuse_07.txt','http://182.18.144.246:6080/webapi/uploaded/1620379221373dlr_bpay.csv','100%','3','Completed all process',7,0,'2021-05-07 09:20:21'),(22,'2021-06-13','http://49.50.105.175:8088/smscms/UploadedImages/1623639580250s2_14.xlsx','http://182.18.144.234:6080/webapi/uploaded/1623639580364dlr_bpay.csv','100%','2','Completed all process',7,0,'2021-06-14 02:59:40'),(23,'2021-06-13','http://49.50.105.175:8088/smscms/UploadedImages/1623640020479s2.xlsx','http://182.18.144.234:6080/webapi/uploaded/1623640020543dlr_bpay.csv','100%','2','Completed all process',7,0,'2021-06-14 03:07:00');
/*!40000 ALTER TABLE `sentbox_bulk_files` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-02 11:27:22
