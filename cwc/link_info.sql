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
-- Table structure for table `link_info`
--

DROP TABLE IF EXISTS `link_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `link_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` longtext,
  `li_info` longtext,
  `commands` longtext,
  `datetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `link_info`
--

LOCK TABLES `link_info` WRITE;
/*!40000 ALTER TABLE `link_info` DISABLE KEYS */;
INSERT INTO `link_info` VALUES (1,'Route to Setup','http://49.50.105.175:8088/smscms/routeToSetup.jsp','<br>','2021-07-07 14:40:57'),(2,'Set Date time in linux','','<b>date -s \"11 june 2021 17:30:45\"</b>','2021-07-07 14:44:15'),(3,'Cron tab','','<span id=\"docs-internal-guid-cc9f35ed-7fff-99cb-a94b-76ec4aa0a6bb\"><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 11pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">&#8658; cd /root</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 11pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">&#8658; crontab -l [show cron]</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 11pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">&#8658; crontab -e [Update mode]&nbsp;</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 11pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">&#8658; i [ show insert mode]</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 11pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">&#8658; 10 07 * * * /root/scripts/neSetup5.sh &gt;&gt; /root/scripts/neSetup5.txt [Paste]</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 11pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">&#8658; esc</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 11pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">&#8658; :wq! And enter [Save]</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 11pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">&#8658; chmod 777 neerajSCGDataShiftSetup5.sh</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 11pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">&#8658; chmod 720 neerajSCGDataShiftSetup5.txt</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 11pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">&#8658; service crond restart</span></p><div><span style=\"font-size: 11pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><br></span></div></span>','2021-07-07 14:46:28'),(4,'Compile java file','','<div>cd /usr/local/apache-tomcat-7.0.96/webapps/SMSMIS/WEB-INF/classes</div><div>javac -cp&nbsp; /usr/local/apache-tomcat-7.0.96/webapps/SMSMIS/WEB-INF/lib/*: com/dao/impl/WestSmscPerformance.java</div>','2021-07-07 14:48:30'),(5,'Run java file','','<div>cd /usr/local/apache-tomcat-7.0.96/webapps/SMSMIS/WEB-INF/classes</div><div>java -cp&nbsp; /usr/local/apache-tomcat-7.0.96/webapps/SMSMIS/WEB-INF/lib/*: com.dao.impl/WestSmscPerformance</div>','2021-07-07 14:48:51'),(6,'Import mysql file in linux','','mysql db_name &lt; /usr/local/file_name.sql','2021-07-07 14:51:03'),(7,'Export mysql file','','mysqldump db_name &gt; /usr/local/file_name.sql<div><br></div>','2021-07-07 14:51:50'),(8,'Login history and download','','&nbsp;==&gt; last&nbsp;<div>==&gt; last &gt; usr/local/last.txt</div><div>==&gt;&nbsp;last soyal</div>','2021-07-07 14:53:38'),(9,'Check Disk file','','==&gt; df -h','2021-07-07 14:54:12'),(10,'Check tomcat logs','','<div>==&gt; cd /usr/local/apache-tomcat-7.0.96/logs/</div><div>==&gt; tail -f catalina.out</div>','2021-07-07 14:55:56'),(11,'Check java file run','','==&gt;&nbsp;ps -ef|grep java','2021-07-07 14:57:48'),(12,'Check Ram in linux','','==&gt; free -h','2021-07-07 15:01:42'),(13,'Remove next line in eclipse','','<span id=\"docs-internal-guid-9ae79131-7fff-ba38-0e80-b5f6de63c9ac\"><span style=\"font-size: 11pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">&#8658; </span><span style=\"font-size: 11.5pt; font-family: Arial; color: rgb(36, 39, 41); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">^\\s*\\n</span></span>','2021-07-07 15:03:27'),(14,'Mysql Premission','','<span id=\"docs-internal-guid-97b28914-7fff-b247-57cf-bdaaecc09f93\"><p dir=\"ltr\" style=\"line-height:1.38;margin-left: 36pt;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 10pt; font-family: Roboto, sans-serif; color: rgb(38, 50, 56); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">GRANT ALL PRIVILEGES ON talenthunt.* TO \'support_t\'@\'localhost\'&nbsp; WITH GRANT OPTION;</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-left: 36pt;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 10pt; font-family: Roboto, sans-serif; color: rgb(38, 50, 56); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">flush PRIVILEGES;</span></p><div><span style=\"font-size: 10pt; font-family: Roboto, sans-serif; color: rgb(38, 50, 56); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><br></span></div></span>','2021-07-07 15:04:34'),(15,'Set Mysql Password','','<span id=\"docs-internal-guid-22c9f33a-7fff-7e86-3053-cd171ea9add1\"><ol style=\"margin-bottom: 0px; padding-inline-start: 48px;\"><li dir=\"ltr\" style=\"list-style-type: lower-alpha; font-size: 10pt; font-family: Roboto, sans-serif; color: rgb(38, 50, 56); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre; margin-left: 36pt;\" aria-level=\"2\"><p dir=\"ltr\" style=\"text-align: left; line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\" role=\"presentation\"><span style=\"font-size: 10pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">SHOW VARIABLES LIKE \'validate_password%\';</span></p></li><li dir=\"ltr\" style=\"list-style-type: lower-alpha; font-size: 10pt; font-family: Roboto, sans-serif; color: rgb(38, 50, 56); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre; margin-left: 36pt;\" aria-level=\"2\"><p dir=\"ltr\" style=\"text-align: left; line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\" role=\"presentation\"><span style=\"font-size: 10pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">set global validate_password_policy= low;</span></p></li><li dir=\"ltr\" style=\"list-style-type: lower-alpha; font-size: 10pt; font-family: Roboto, sans-serif; color: rgb(38, 50, 56); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre; margin-left: 36pt;\" aria-level=\"2\"><p dir=\"ltr\" style=\"text-align: left; line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\" role=\"presentation\"><span style=\"font-size: 10pt; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">ALTER USER \'root\'@\'localhost\' IDENTIFIED WITH mysql_native_password BY \'root@#123\';</span></p></li></ol></span>','2021-07-07 15:05:35'),(16,'Load Csv File','','LOAD DATA LOCAL INFILE \'C:\\\\Users\\\\Dell\\\\Downloads\\\\errorcodelist.csv\' INTO TABLE errordes fields terminated BY \',\' ;<div><br></div><div>LOAD DATA LOCAL INFILE \'/usr/local/errorcodelist.csv\' INTO TABLE errordes fields terminated BY \',\' ;</div>','2021-07-07 15:18:36'),(17,'Check File Size','','<div>du -chs /var/lib/mysql/southsmsc/</div><div>--</div><div><div>du -chs /var/lib/mysql/southsmsc/sgc_message_log_2021_06*</div></div><div><br></div>','2021-07-13 13:55:42'),(18,'Client Details ','http://49.50.105.175:8088/smscms/clientAccDetails.jsp','<br>','2021-08-06 14:37:04'),(19,'Ucc Setup 0 ','http://49.50.105.175:8088/smscms/uccSetup0.jsp','<br>','2021-08-13 10:33:26'),(20,'Ucc Setup 1','http://49.50.105.175:8088/smscms/uccSetup1.jsp','<br>','2021-08-13 10:33:56'),(21,'Ucc Setup 3','http://49.50.105.175:8088/smscms/uccSetup3.jsp','<br>','2021-08-13 10:34:07'),(22,'Setup Tps Count','Mysql','select substr(FROM_UNIXTIME(floor(submitTime/1000)),1,19) as dt,sum(cost) as tps from sgc_message_log where userId=56 and submitTime &gt;= unix_timestamp(\'2021-11-07 10:00:00\')*1000 and submitTime &lt; unix_timestamp(\'2021-11-08 00:00:00\')*1000&nbsp; group by substr(FROM_UNIXTIME(floor(submitTime/1000)),1,19)&nbsp; order by count desc limit 50;','2021-08-25 06:21:37'),(23,'All Ucc','http://49.50.105.175:8088/smscms/UccUploadExcel','<br>','2021-09-05 10:39:27'),(24,'move file','','<div>mv monitorTraffic.war /root</div><div>mv /root/monitorTraffic.war /usr/local/apache-tomcat-9.0.44/webapps/</div>','2021-10-16 13:23:52'),(25,'Graph Report Time ','http://49.50.105.175:8088/smscms/graph.jsp','<br>','2021-10-18 10:45:56'),(26,'Operator wise submission ','mysql','select sum(cost) as sub,additionalData,REPLACE(SUBSTRING_INDEX(additionalData, \",\", 5),\"0,IN,0,0,\", \"\") as ind from sgc_message_log_2021_02_01 where submitTime &gt;= unix_timestamp(\'2021-02-01 00:00:00\')*1000 and submitTime &lt; unix_timestamp(\'2021-02-02 00:00:00\')*1000 group by ind&nbsp; \\G','2021-10-29 04:26:37'),(27,'West File Top 5 count','SMSMIS Mysql','select sum(cost) as count, vendorErrorCode from sgc_message_log_2021_10_27, southsmsc.accountDetails_sgc_dummy where (CAST( from_unixtime(submitTime/1000)as DATE) between cast(\'2021-10-27\' as date) and cast(\'2021-10-27\' as date)) and vendorErrorCode !=0 and southsmsc.accountDetails_sgc_dummy.accountid = sgc_message_log_2021_10_27.vendorId and southsmsc.accountDetails_sgc_dummy.server=\'West\' group by vendorErrorCode order by count desc limit 5;','2021-10-29 04:30:13'),(28,'Top 10 delay number','Mysql','select mobileNo,(substr(FROM_UNIXTIME(floor(deliveryTime/1000)),1,19)) as deliveryTime,(substr(FROM_UNIXTIME(floor(submitTime/1000)),1,19)) as submitTime&nbsp; ,TIMEDIFF((substr(FROM_UNIXTIME(floor(deliveryTime/1000)),1,19)) , (substr(FROM_UNIXTIME(floor(submitTime/1000)),1,19))) as com from sgc_message_log where&nbsp; &nbsp; submitTime &gt;= unix_timestamp(\'2021-11-11 00:00:00\')*1000 and submitTime &lt; unix_timestamp(\'2021-11-12 00:00:00\')*1000&nbsp; and userId=56 and globalErrorCode =0&nbsp; order by com desc limit 10;','2021-11-11 16:28:18'),(29,'Setup User Billing','http://49.50.105.175:8088/smscms/setupBilling','<br>','2021-11-17 07:08:07'),(30,'Unicode msg found','Mysql','<div>select count(*) as count from sgc_message_log where msgType = \'unicode\' and userId =108 and submitTime &gt;= unix_timestamp(\'2021-11-28 00:00:00\')*1000 and submitTime &lt; unix_timestamp(\'2021-11-29 00:00:00\')*1000 ;</div><div><br></div>','2021-11-28 12:14:13'),(31,'Invoice','http://122.160.97.195/vr_mis/InvoiceData.jsp','<br>','2021-12-03 12:08:06'),(32,'Setup Traffic to db ','Mysql','<b>select sum(cost) as sub,sum(if(globalErrorCode=\'0\',cost,0)) as del, concat(round(( sum(if(globalErrorCode=\'0\',cost,0))/sum(cost) * 100 ),2),\'%\') AS delper , sum(if(globalErrorCode not like \'0\' and globalErrorCode not like \'11\',cost,0)) as undel, sum(if(globalErrorCode=\'11\',cost,0)) as pending,concat(round(( sum(if(globalErrorCode=\'11\',cost,0))/sum(cost) * 100 ),2),\'%\') AS pendingPer from sgc_message_log where submitTime &gt;= unix_timestamp(\'2021-12-14 00:00:00\')*1000 and submitTime &lt; unix_timestamp(\'2021-12-15 00:00:00\')*1000 and userId=83 ;</b>','2021-12-14 09:22:32'),(33,'Recon','http://117.192.42.90:9005/smsc/CheckTopN.php','<br>','2021-12-15 10:53:22'),(34,'Setup catalina logs','','zgrep -a PKJAIN /opt/tomcat-smpp-1/logs/catalina-2022-01-10*','2022-01-10 13:35:28'),(35,'SCG TABLE','http://49.50.105.175:8088/SouthMIS/scgTable','<br>','2022-02-02 14:40:06'),(36,'Load File With Condition','Mysql','LOAD DATA INFILE \'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/UPI_YP_BHARAT_20220215_2_2022-02-15_10_41_13.csv\' INTO TABLE recon.parse_file FIELDS TERMINATED BY \',\' LINES TERMINATED BY \'\\n\' IGNORE 1 LINES(@merchant, @amount, @fee, @tax, @credit, @debit, @settlementDate, @upiRequestId, @transactionType, @type, @transactionDate, @merchantAccountNo, @status,@payerVpa, vpa, utr, @settlementStatus, @orderId, narration) SET first_record = concat_ws(\'|\', concat(\'merchant:\', @merchant), substring(@merchantAccountNo, -4), concat(\'settle date:\', @settlementDate), concat(\'fee:\', @fee), concat(\'tax:\', @tax), concat(\'trans_type:\', @transactionType), concat(\'type:\', @type),concat(\'payer_vpa:\',@payerVpa)), second_record = concat_ws(\'|\', concat(\'upi_req_id:\'), @upiRequestId, concat(\'order_id:\', @orderId)), date = (case when @transactionDate = \'\' then \'2021-12-25\' when @transactionDate != \'\' then SUBSTRING(@transactionDate, 1, 10) end), amount = (case when @credit = 0 then @debit when @debit = 0 then @credit end), type = (case when @credit = 0 then \'DR\' when @debit = 0 then \'CR\' end), is_reversal = (case when @credit = 0 then 1 when @debit = 0 then 0 end), is_negative = 0, channel = \'UPI\', recon_id = 0, status = \'PENDING\',file_id = 0, updated_at = current_timestamp();','2022-02-16 11:50:50'),(37,'Remove Next line from text','Mysql','<b>UPDATE sgc_message_log_2022_05_08_s4_1652176177425 SET `text` = TRIM(REPLACE(REPLACE(REPLACE(`text`, \'\\n\', \' \'), \'\\r\', \' \'), \'\\t\', \' \'));</b>','2022-05-10 10:11:27'),(38,'SCG BSCKUP Logs','http://49.50.105.175:8088/SMSMIS/scgBackupHistory','<br>','2022-05-10 12:47:34');
/*!40000 ALTER TABLE `link_info` ENABLE KEYS */;
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
