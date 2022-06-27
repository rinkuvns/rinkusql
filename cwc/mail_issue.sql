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
-- Table structure for table `mail_issue`
--

DROP TABLE IF EXISTS `mail_issue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_issue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) DEFAULT NULL,
  `mail` longtext,
  `datetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_issue`
--

LOCK TABLES `mail_issue` WRITE;
/*!40000 ALTER TABLE `mail_issue` DISABLE KEYS */;
INSERT INTO `mail_issue` VALUES (2,'First mail','<div>Dear Team,</div><div><br></div><div>We are checking for the raised concern and will update you soon.<br><br></div>','2021-06-27 10:51:19'),(3,'Logs second msg','The shared sample messages failed with permanent error Unknown Subscriber, wherein the service is temporarily unavailable for the subscriber from the telco. Thus the system reported the final DR status accordingly.<br><br>','2021-06-27 10:54:01'),(4,'UCC ','<div>Dear Team,</div><div><br></div><div>Please provide an opt-ins for the below complaint received from your traffic.<br><br></div>','2021-06-27 10:55:22'),(5,'Error mail','<div>Dear Team,</div><div><br></div><div>As&nbsp; we have checked the shared logs ,messages got failed with Preference reserved. We have observed that received submission is around 9:00 am but as per DLT(TRAI) regulations, promotional messages should be submitted between 10:00 AM to 09:00 PM only, otherwise it would get failed with the error PREFERENCES_NON_PROMO_HRS from the operator end.</div><div><br></div>','2021-06-27 10:56:30'),(6,'When credit is 0,All submission did in failure.','<div>Dear Team,</div><div><br></div><div>As bpayOTP is a Demo account,So credits were less which is the reason of failure. Now, credits have been added you can tset and let us know of any issues.</div><div><br></div>','2021-06-27 10:57:43'),(7,'Give some times','<div>Dear Team,</div><div><br></div><div>Kindly allow us sometime. We are checking your concern, will update you soon.</div><div><br></div>','2021-06-27 10:59:27'),(8,'Error code ','<div>Dear Team,</div><div>As per the logs shared by you, most of the messages were undelivered due to preference not matched also told in the earlier mail, hence rejected with 650 error and rest of the undelivered messages were due to different reasons like in few cases, due to unavailability of mobile subscriber at the time of broadcast and thus calls do not mature sometimes on the subscriber handset and due to call barred reason.</div><div><div>+-----------+----------+</div><div>| ErrorCode | count(*) |</div><div>+-----------+----------+</div><div>| NULL&nbsp; &nbsp; &nbsp; |&nbsp; &nbsp; &nbsp; 475 |</div><div>| 000&nbsp; &nbsp; &nbsp; &nbsp;|&nbsp; &nbsp; &nbsp; &nbsp; 2 |</div><div>| 002&nbsp; &nbsp; &nbsp; &nbsp;|&nbsp; &nbsp; &nbsp; 832 |</div><div>| 003&nbsp; &nbsp; &nbsp; &nbsp;|&nbsp; &nbsp; &nbsp;1071 |</div><div><div>&nbsp;650&nbsp; &nbsp; &nbsp; &nbsp;|&nbsp; &nbsp; 16682 |</div><div>+-----------+----------+</div></div><br></div>','2021-06-27 11:00:40'),(9,'Error code -- 2','<div>Dear Team,</div><div><br></div><div>As we have checked and found major failure due to PREFERENCE NOTMATCHED and ABSENT SUB error.</div>','2021-06-27 11:02:35'),(10,'Delay','<div>Dear Team,</div><div><br></div><div>Sometimes due to multiple submissions at a particular time, we don\'t get response from telco side because of flooding filters in place at network level and so receivers become unavailable for some time and due to network congestion between party A and party B delay is observerd</div>','2021-06-27 11:05:36'),(11,'Stats','<div>Dear Team,&nbsp;</div><div>&nbsp;</div><div>&nbsp;As we can see from today stats, much of the SMS traffic pushed towards our network is getting failed due to DLT error. Also the base is absent subscribers base, wherein messages do not get delivered due to their unavailability at the time of broadcast or calls do not mature sometimes, some messages failed due to call barred and network failure issue. We would want you to kindly refine your subscriber base and upgrade it with more of active users, so that we can offer you a better delivery ratio.</div>','2021-06-27 11:06:00'),(12,'deley -v2','<div>Dear Team,</div><div><br></div><div>We have checked the given logs and found that at the time of initial MT request, we did not receive the message routing/delivery route from the telco operator. In such cases messages remain in the retry queue and are retried as per the retry policy and for these numbers, we see that the messages were delivered within the retry period and final DR status processed by the system.</div><div><br></div>','2021-07-06 16:34:47'),(13,'Error code -- 3','<div>Dear Team,</div><div><br></div><div>As we have checked for shared logs and found that the system received the delivery status undelivered as major messages were non-delivered due to error NCPR FAIL,ABSENT_SUB, \"unknown_subscriber\", \"CALL_BARRED\" ,\"Resource Limitations\" and rest were non-delivered with error \"SRI timeout\" and the same has been processed towards your system.</div>','2021-07-09 10:15:31'),(14,'Error code -- 4','<div>Dear Team,</div><div><br></div><div>As we have checked for shared logs and found that above 70% of the messages have already been delivered&nbsp; successfully. Also the system received the status undelivered for rest of the messages as major messages were non-delivered due to errors ABSENT_SUB, \"unknown_subscriber\", \"CALL_BARRED\" , and \"SYSTEM_FAIL\". Also as per our analysis there is no huge pendency at our end. Please check once at your end as we are monitoring the same continuously and will let you know if any dispendency will be there.</div>','2021-07-09 15:02:20'),(15,'Retry ','<div>Dear Team,</div><div><br></div><div>We have checked the given logs and found that the message got delivered with in retry period. Sometimes message could not be delivered in first attempt because of few reasons like queue at the operator end and then messages remain in the retry queue and are delivered as per the retry policy and for these numbers, we see that the messages were delivered within the retry period and final DR status processed by the system.</div><div><br></div>','2021-07-09 15:02:39'),(16,'deley -v3 network ','<div>Hi Team,</div><div><br></div><div>As we have checked, messages failed in the first attempt as there was a temporary network failure at the operator end and then went to the retry mechanism. If any message fails to deliver in the first attempt then it will go to the retry queue as soon as either message gets delivered or the DLR will be reported. In such a case, delivery would be delayed.<br><br></div>','2021-11-02 17:25:00'),(17,'Check Bind Connection','<b>Dear Team,<br><br>Connections for sphere_p3 are fine. We don\'t have rest mentioned accounts at our end.</b>','2021-11-28 05:06:41'),(18,'UI Not Working','<div>Dear Team,</div><div><br></div><div>http://tpanel.sms24hours.com:6001/ is not working since yesterday.</div><div>You are requested to check and resolve at the earliest as we are unable to check reports,also client is also chasing for the same.</div>','2021-12-19 04:38:37');
/*!40000 ALTER TABLE `mail_issue` ENABLE KEYS */;
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
