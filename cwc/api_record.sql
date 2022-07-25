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
-- Table structure for table `api_record`
--

DROP TABLE IF EXISTS `api_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `api_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `system` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `api_key` varchar(150) DEFAULT NULL,
  `client_id` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=210 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_record`
--

LOCK TABLES `api_record` WRITE;
/*!40000 ALTER TABLE `api_record` DISABLE KEYS */;
INSERT INTO `api_record` VALUES (209,'2','digitech','ZbZwgbTJKhHiNJejgNtQEqgZFb9ip3zTQgywyfzuNZQ=','5704673b-d51c-494e-bef4-8e67e967a729'),(208,'3','vrt_trp3','9DhaiB+MZAp4lvllHvCwQZQI2+gciej1Jd+wGh/e7Gw=','408759e6-54dc-4813-9f0d-5c9ae93cf5f9'),(207,'3','rkumar','3TTeDxEdS7+gf987+rCPE7Wtvf4zs6Bl+iUX0cFgQIk=','d9097f93-9558-4269-b39d-acf1bd6d1d59'),(206,'3','sphere_t5','XK1wJLEijLtV1ehXtD/8JO7oQReinPrebH+CLcxnZqE=','c5ad3178-1b89-413c-b585-1ed59ebd8714'),(205,'3','sphere_t4','WRmzVSHq3a7KNu+D7PvdetEb26fqzSBnzbXKaiWp+lY=','e0b21cc7-9cd7-43a9-93bc-e98c042d64ec'),(204,'3','sphere_t3','q75cg+r7fxIUdQa7k8qZ0OBsiRmi0qhpPobrjoPckkc=','42e34909-f78d-4c6f-89d4-a6c5b8ac3268'),(203,'3','sphere_t2','c10394pbmZVaCICBl3RdrKdyhwWBoYEkdX2opXJtXJ0=','f29c29e0-0c0b-432f-a710-8a57c80aad90'),(202,'3','sphere_t1','JzaZ70fXSveqNhm7gJaEYm/kqa5loVJMH1UL3LaO72o=','4796306a-c87e-42c1-accb-1a00c35784b2'),(201,'3','buttonpay1','O9DPRFnODs9lH6ifo0BiZqj5dGw27HlXVpaky/dK0Xc=','36d00cc0-2b5b-4fc1-93f2-fc0a8c085dc4'),(200,'3','bazaraaptak','Bwt3wj+JSy7UL10iMunhr9ErYm/Ih0Nv7hlPBzXPn0Q=','d782ef89-9af8-421e-92f8-30d904adce8c'),(199,'2','vrt_trp2','Pp+1rfffq3ctQ5bMYfILsQyVS5zicJedQKocyX5T654=','590ba8bf-ebba-49f7-9d3a-08e46a9915d2'),(198,'2','vrt_trp','Ezd23wjiRXUnHUTOwd17Zh47LmiqT18Pn1mSO2IUp9I=','3a50057d-673c-45e6-8a3e-5aeaf2b2fb3b'),(197,'2','vistaneotech','JTj0ZXGEdeDNa5OIlIlrKy6IjOzC4PxzPDSosOJ3PhY=','48e6d43b-acfa-4494-8578-36494d213816'),(196,'2','shivali','Y74oPVgz8Ydmmjln47zYfjPjVfzZF7T/fwGajsGI1ZI=','dd50f6be-8134-450d-a93e-0be871747b81'),(195,'2','sphere_t31s','zPi4brkVEsaZUMSlC6RmmejOGoZCWANCYGiNOwhMhWg=','96feedd4-6bb1-4d85-9e6d-e2d38ac5a871'),(194,'2','sphere_t5s','ILBNNJMRMIqyn7BLBZp7zL3x8X1TF5EGzTCBlSt0Jt0=','ae16b85f-39db-405d-9424-828b587f3c33'),(191,'2','dinfoapp','nXK3XPBDHvN0fVCPknBqQqiOOHBBYlGMoIG9maQ8HX4=','51a4c3b8-35c9-49cc-9883-50e76779a951'),(190,'2','clikzop','9g7iyzIYo6fHOLXcqdVHjoirk0SaUcbIUfYTyYr1g0k=','6b96518e-4517-45ac-9e94-49548e4f8968'),(189,'2','buttonpay','QZCF2cmmF7Fx45X33eFyw1gRF1FyVuvV5fPpInt6BWQ=','5f221fc4-f418-4632-b362-d39d4c7694bf'),(188,'2','buttonpay2','Hpmch/A+uONDmu68NjU08Krx6GPHK9q6ezL862jEKzs=','fefa4c60-667d-4254-b7b7-7c53d4ca52a3'),(187,'2','apnicabs','bAnFvgxHSGlZavST++I7JNUtithIPSKyJrrT83pmBYY=','d8bc9c39-8b36-4474-b081-5db4d0ce249a'),(186,'2','sphere_t21s','Ieo1KmfqIzXLstPTpumObVuX6ayqLDmHMUsFwqGaIS4=','f18089f3-9be7-44bb-a1a4-d796a6c028b4'),(184,'2','sphere_ctr1','gDbZ7gKoR1ghv0ywFI8mo2yU4GgLCz86UF1xmjlHQo0=','22919f0b-c011-4470-9749-03be93cab3ed'),(185,'2','sphere_t11s','GFLC0nj9n5hdnDgSlgOlx2AlVmOnlM6HR0Zlf52FxOU=','c5b12ae0-96b3-456b-8c6e-14faa5193596'),(183,'2','sphere_t4s','NOjv30BPDt9rSEN+3MT/0YWHtZ9IwdtiNxMOv69kFxs=','56e14dd2-9b1a-443e-87f7-f43668d0bdf2'),(182,'2','sphere_ctr3','QYORlubWP4nEm5VZruZt/uQHNcwoR7QxEQAKCERgKSc=','5c6ce1d3-7331-4e9a-90ac-6f2890e23224'),(180,'2','profuseservices','Mif8ysR5tsUSnvjvyi8JJM5HX4h9qZHvIltToHUas9I=','13469877-cf12-4aa2-a929-573632a47560'),(181,'2','sphere_ctr2','Zp/6ISqPSMyAypu+PUWVTXoNE/GMi5R9G/jbTcbR9vc=','f724acf4-4844-48d0-b498-5df5a3736c15'),(179,'2','prof_smpp','DCkW3xytBBZbvAE0RvrhfExpNUWUol4vcWv/OAndwVk=','db70013a-f918-4060-ab19-3e7b464b276c'),(193,'2','nimbus_t1','ge2TrHHynds6D9vIIZZSTzVx7shZd/tJkE7FUCOGcLg=','419b667a-a175-40b9-8137-bb7547570d97'),(192,'2','nimbusitsol','/FM6Jd4UeZhDILHYKtPFPYS8LxW92ATvx9tS994/Zx0=','c2ab4755-0b60-40a7-92ff-3f5505a41295'),(176,'2','tyro_t3','+/2WFQddcS9F67fIqnNhgNKsG35yuCdWYoQGrN/i3Fo=','99a5271b-12d6-46f2-bc61-27947adf2270'),(38,'1','nettyf_t3','icqpaEbMVWiQpqlY+zzqWyxapEeo1OAkEFJBfK1o/3k=','e67fc01d-4671-4841-8a47-8a77ede8490d'),(39,'1','vfirst_tr2','uzgeqlDS/SZ5yilkcPeHQI2ahZWXkSKZDMwkSQV/+fQ=','7556ae89-913f-482a-924c-9fef270d9d34'),(40,'1','vfirst_1','T8XVdKKa03q4r/ob5FCsKseuQB78fesMPqC//vF3T4A=','ea89bfbf-2fc4-4593-bcfa-89f194d6b6a6'),(41,'1','netxcell_pr','ZlsefariKnjOdb0dMZgNsCn4b4Tygr1GdJ/R7o2ooX8=','2278c1f0-7410-4f6b-8281-ef9382877d47'),(42,'1','netxcell_tr','Q9WZh7Q3WpN2x3O3egmWY4cuCHXDUYr/Uwq+Iv3mjQo=','665eb7b0-b8d8-460b-ab94-7803d3f3408c'),(43,'1','netxcell','/mJ4cat4N732BF+rldt0XJrqmKhaOcvlMqJKmkk5gGc=','b04d3f78-4a1a-493a-92a6-128f5b1fb652'),(44,'1','vrtpr1','8q5u7XKt4betuvQ3D11dgkAzX4lyfRcgxzm50rY1n0Q=','55ff8ead-e379-4103-8a3d-c8bdd9d2e1b8'),(45,'1','Vrt_Trp3','jl/DYLBzbhfhG3K/LLIkUKz74eOeSCzHVcI65MnjbmU=','5227880b-727f-4ebd-9524-ce147af8abca'),(46,'1','vrt_trp2','qlK511lSn0O8TbGb0rVcZVYHswWAKtJ/BxzUzLeTo4Q=','7cfb4eae-0285-465f-90db-3a444be28fd5'),(47,'1','vrtnew1','wygUuVZ/Fn5nWL6n6s8p7lBMQZbPte+y1MNnCHb18sM=','6fc3a8da-8e4f-4384-bd65-fc0987662f52'),(48,'1','vrtnew','TrS4YKlzU0zGM+D3XLGgiB4CnQno7pdmhaUEEK7q/f4=','34394ab5-8e3b-455f-b284-a3be679f15b5'),(49,'1','vrtelen','l8UVxN6NkqqJSzPKhFk0oNxm8Aebbj6mne472SK7Qag=','ef92ef08-4952-49ff-94bc-d6a8b943d901'),(50,'1','sphere_ctr1','2sm7BaIPr3eIlfCM0rWruwwcQzYKUgSa9zTfJ26pgSY=','39aa5e25-efe8-4af1-bd60-811833aeb387'),(51,'1','routemobile','7paHfhg/hFmLcmztMIpwNBSrOGtp6ot5TABDy+7glL0=','7023bd25-6599-4321-9508-a39c240d1274'),(52,'1','routemobile_t1','K6H857RsZIVeGlGHNFp497qQ8k2ZAxJ4acW5t8tvdmw=','b50aa0d1-4eb5-4cb7-b76f-bdefb5c8349d'),(53,'1','routemobile_t2','z1XESnJumrRAxUMvofA6HlTzjciwbwTtEU36+9LT6hw=','917a5e44-64c6-4524-80a8-a6f7445805e2'),(54,'1','routemobile_t3','o39hUYeKUsQ9m14UZVvnM8aOfWa6UJ9r3hYH9crh5CI=','1d2c39dd-26a3-4602-ac82-5d436facafbd'),(55,'1','valueone','URos6AcUnsbLMoev1EnUPs3kAfRP1oxd8+lUbqmnyGM=','b54f8f3b-4a96-438e-9b38-1f686c6845e9'),(56,'1','dinfoapp','GiIe9VUTmo7I8r0GNdax3yQAkFvO8p5IwCfOB0FudvA=','9a05bc59-3c8b-438d-ae7a-4e9b3f2f2ef3'),(57,'1','webczar','ABeYULXKUBEcUZU3GgKsdvT4MmZilNZydWlYt0hte/w=','137e46e1-f54c-4e22-ad94-8b4a73d30122'),(58,'1','vfirst_tr','33E9rUQcDH+e6+w2ihekq7o0YXm5EMixklPwDVSo2b0=','338d7d29-44c9-49c5-b1a6-286ba322f5f5'),(59,'1','vfgsm','Dv56i92cZFoFpJSFPqxPP4SHNY+OVEke+pBk2bhnLEM=','2a9838ef-fb8c-4dcb-b6dd-6626ece93f15'),(60,'1','vrt_trp','kd5h27UbGNTRRLNEdPLgaVYLzH9A1r3GQDC1kRaxNBw=','a63df35e-ebfa-4d93-9115-6e6d2afab290'),(61,'1','nimbus_t1','ShSNsAMUdZhLIzQfqvpt8Od8W55dWDzFZow/USLd6Dw=','e8d81eee-ae92-49d7-83e2-f679ab3a53f8'),(62,'1','nimbusitsol','/MKM8j4qUMCjnRP19DFR0yauAVR+xS+VxTVhavZ2DbI=','6ff271db-0c97-450e-869a-c35314627231'),(63,'1','sphere_t5','yDeigmqHDZibVYp2kzG9gJGTzm8vjHnruw6lHQWfpOw=','dcd005b9-5331-4a45-9933-295ae0ae4afe'),(64,'1','sphere_t4','qblKdaD6OT9gCIzQgOdCGv6+ot6Pq1PH5Sb5tSqpYf8=','2119bd16-b062-4346-89c4-e18426ef1b23'),(65,'1','sphere_t3','0mLWdv+Ohe0q6s7rSJEo9CN9P7HZ2jCM/+J0LHhcC74=','9ddd6123-cbca-4883-af12-20137594c91e'),(66,'1','sphere_t2','Zd00gSHQhbOyAwKhxTwR50GWa2xYIT88YOreV0obfSA=','584c3af8-383a-43e8-bac5-31bf7612d35f'),(67,'1','sphere_t1','snCQHBd3rCSinjGpemNikrCOmv33Qvb4xzYZA2gxgUM=','269646ce-22ba-4a3a-959b-f60dff43acb1'),(68,'1','sphere_p4','Tu8/wo6C89c63OpQTdV87IOOaO2U3P+kkORgrrC9JQs=','eb07f53e-c71f-4bf5-9e38-a8c0b401c443'),(69,'1','sphere_p3','HRP2Gs6cabOqQVb3qaQIgQw4RDwNZ4IrkFeMDWw1ERA=','f1b559a8-9b67-457d-a677-2979dddd0a88'),(70,'1','sphere_p2','z/9tMSVizIOTdHao8Q4G3f/yNBqXwuCcZWsQcAcVuH4=','906fb7e8-3045-4a29-8a2a-8d94a7d55f49'),(71,'1','sphere_p1','agNslzL5u5R11jOxslS/WQZVlxYR/nA/S1KPuv8tt6o=','d157e8b3-9969-4038-abc9-03a9a2135fde'),(72,'3','vfirst_pr','gtWVf9xQx+EyIyVw/cP/YYON78hksEYF1tco7gpkrDM=','a74f9d8b-5c85-49e1-88d8-6055ba2ec342'),(73,'3','valuef_tr1','8vf674+U80iezBtMlYAK5Tcb5yAVMUmr2N1+z6huGZI=','7cc8f179-ad3e-4aee-9c92-e72aa280404b'),(74,'3','valuef_pr','h45brhOUCsR2oxduEX44sL5VAonBXBnNEVfE39O+q9Y=','95ecd525-fcca-4c0e-bd97-c1c2287afea3'),(75,'3','valuef_gsm','wf+6wJnmAalfVXX5+mBVXgKHrQ4RrkjEQROtZ3cEJmw=','bc074730-9fee-43b0-aa7e-f87bca7620c4'),(76,'3','netxcell_tr1','J2Cn7v8URGZGoZa7hfYRZoKDrbW8wr/LNYLTgymMWoY=','94fbd0b6-59cb-49a9-a130-847371eb0ccc'),(77,'3','vrt_pr','1ihMuN2fAjTWk0nKCV7IXH6WS87UfOZr2frkT1CSu7I=','4675d031-6d45-4bcd-aee6-931e42fdf090'),(78,'3','vrt_trs','nrBCklSEDWAPbnuhwfFja9QQXr2CKj5tOioGGhxOmYY=','125cd001-176f-4aba-804d-792831e2d9f6'),(79,'3','sphere_trt1','zEJ4XcoNPJUHOfRVSimMGmb/d++JyIVVLnjGRXhuVHY=','98bbe0a4-ee41-41d8-8469-734a0267be26'),(80,'3','sphere_t3s','7ene+Xy1IQdcHACfNmxCtbuFVQ5MbwYYiCBmeBctktE=','349ed288-cc0c-47ec-bda0-b71d52ec7480'),(81,'3','sphere_t2s','5E4pa9xFJyHYWaAjLACtB0FABAlLGvRCdrntxjda7Pg=','f5b7bcd0-d1b4-4b61-9cf2-4ff8fa39f608'),(82,'3','sphere_t1s','9wR4K/DvMXYGidqWpmiadZ+MAlCVr3zK7HlhzLhTzzI=','1fc77f42-c7d3-460e-a89d-12ab2775a463'),(83,'3','vfirst_tr','TO9a4EOKdEThints+GbHa+yFlhggS7HVyjbjkNRWwVc=','9413b3de-a05d-45d1-95ca-fc3bbf5ccda8'),(84,'3','vfirst_t','BraoDWUYnXxxQhotETuPkDxG7r8ZfnwnGEgEaEbFfsU=','09b4400f-0697-41f2-8bf7-8896e52fcb33'),(85,'3','buttonpay3','gKkIwh4GLTZHeHkcXhZnFwPPe84bmmwXzY5Ydr8/JbI=','7b6b0488-0893-41af-a0dd-65a69569f028'),(86,'3','Bpay_trs3','fTbZjIuza7nT/7dg8ipgyTcPX+kyYbzBLDu0cQOYeDs=','521ff6f5-42d0-434f-bffe-ab6f9cdea118'),(87,'3','Bpay_trs2','Ip6Kic1TxWaA5x4k5nILbPjY3jyFIOiNqCBezcibhjA=','dd51b5a1-779f-48ae-a5f9-e5fb0b747194'),(88,'3','vrt_trp1','pBzEkc2YyrkPnrvIIUkeIT165DAcHhPZ2jf8HpLa9ms=','43d6e97e-c9f0-465f-a8f0-5a506abf9f09'),(89,'3','sphere_trt3','1OYnf0DsmkjI/0ugI8ofggTOTxorpv2qfmHp0j1Q3Lo=','9a3f615b-e742-4180-9d94-9e0efa2dcc6d'),(90,'3','sphere_trt2','UzZHkKgrp0mCLlnv1AIYnA+QlGPUYCW13qwX6HEgeJ8=','168aae43-72c7-48bd-8e02-db7362573f4d'),(91,'3','sphere_trs','hjhIuopDkLu5KJqdPr2f+CL8CyZsigCCyn9AnO7x6LI=','3db161fc-d9a3-4cae-9156-57ec0532937a'),(92,'3','gupshup_tr5','9X7FqDKa6JSiShSZIyJ61suxnKBwLXc+QtIZZI4XJ50=','e88d8f09-3cd5-4633-aaac-9f1997c191d0'),(93,'3','gupshup_tr4','FNEP1BWV+PPCNJnOqCEtZ3E/2x7P+EaErUApgIooGaw=','b2fbc079-deb1-42d8-ac5f-ae9df7bfac72'),(94,'3','gupshup_tr3','8a0vX6B4+EEbIETUpzotYAWvymaP2AVzCPxHNU3t8SQ=','7adbabad-3bbc-451a-a1d8-b1fd4cface0a'),(95,'3','Gupshup_tr2','L/u0fIhxBrg1mbMOte12pm5/nn5QCNnBgtH1kdZFOo8=','983824a2-9fff-4f8d-8936-b94d84687eef'),(96,'3','gupshup_tr1','j/O4XF/Y4TBGJKvVdI6Bd9M9J/qzwytOXzA2wNH1GZ8=','5fa115b5-4d65-4998-b074-5b6b3494218f'),(97,'3','gupshup_onnet','o8YlrRBM2Zi9Y71kmVWBmteJSeU7VK5O+QiaAqrqD2U=','5eda89a0-e84f-4ab1-bcc8-ca13ba8f008a'),(98,'3','movi_trs1','kGUcHEkdEktak8NdkGMDasxgvg+SO6zFI6KPE1LEHOI=','6377fbc5-63db-400f-9bed-d87d7893f271'),(99,'3','movi_trs2','X92M29/Qyhhnak8pHTk0IK8knzixTByZKmM/vZh1xvQ=','1afe4005-6149-4755-a57a-d076dc476df3'),(100,'3','movi_trs3','zqyyarfAaKNOJh/boUk+HuJLJ5FD6uuVP++GJ7D9PNk=','468eba7d-1251-4bde-b4a9-2f2c47b707cb'),(101,'3','Route','FCgg23VcR2kwiSxI5stVsv/3yxB7ztairAs5Uyn22vQ=','fd616575-9c1d-464c-af8a-4a7a8f22ceb6'),(102,'3','kaleyra','c7y6Iz1/F1/uirsFgqTJ6xpT21sxWRr4UACPVbYXLDM=','330dc456-9cc6-4e33-92d0-52bc92361b70'),(103,'3','gshup_reroute','TEt22zspV+qSbtJCu44zqD5YX9AituqcHenYtZQvd+o=','a81a82c4-7878-497d-b306-94f65046c419'),(104,'3','gshup_trt1','sGbzNx4d06gbA51bQtnx99GrKdlJVj0T+wN59kEAQDs=','1eb0d457-26ea-4fb1-9138-de7b7e316300'),(105,'3','gshup_trt2','fQxRMd0Va2nnLDVoonfnyBy53OBB+vyUWwdgHy7QDJ8=','27bf2d2b-28dc-4061-b330-f13404be7f8d'),(106,'3','gshup_trt3','fqh0eMg6GXtaXOeGg8mvreeIOiy6igB9lJ0Rm8gXnFg=','43dc1a33-cac1-4031-8755-ee415a380668'),(107,'3','gshup_trt4','36AkhpCQIlGSwzVpGGCNjGPRYVUfZtADGqrS60zlyis=','346b0415-5712-43b8-9410-1065052543d9'),(108,'1','avancezone','wgpbPMw5sUqkdn1b26LQb5wUqO2iTQbXpESw6qN19cM=','45cf2041-b2bf-4977-8f8e-5d177031add7'),(109,'1','actioncancer','i3O5fUbAu3va4A5WiT7XxuGtyyVs109e0vCplitVxgQ=','19ac93a4-ae07-4adf-a48e-133b1372281e'),(110,'1','Clikzop','VSfTGgL2SZ0xhr1YatqV2qTSDoZ23cqHNAy+Rz20BW4=','3f785dfb-2df1-4dda-aa18-ca0272e77ee5'),(111,'1','isols','tx/6YdVqtCckq0mz2jzlKrXhLfAmPSe5xQkGwPPSNkw=','cea1e9f2-3986-428a-9608-faca936c32c4'),(112,'1','demo_pr','ZQCBJEHdce5RFihpGKoBCZXFgukkkMw6zKzlUG9yMRc=','79e527f7-dc3b-46db-acb6-67af4bb4599b'),(113,'1','sphere_p5','UqOlgPsIwgipqF3O3WpmVDD7fwR1G6qefVKgHSlktCo=','a44a5b69-71d9-4a74-a04c-38cf11da5762'),(114,'1','Demoaccount','9eFkUBAkE2u8cQwB+jEu6Srz6/wKVvNrS96Dtyycva0=','f11a3e5f-378f-47c7-8b7a-c3af80c185fa'),(175,'2','tyro_t2','/ZUUiOqKNg6hEqkfiT6gqfwd1r5+i/m4Q5SYKqDs6Cw=','b131f85d-0e31-4be4-8974-574e1fa77921'),(116,'1','gillco','336Sz/y7JY8dZQkDn764/yqPz+B+xAwGQevjslFyinE=','e186b6f0-7539-4bf8-ae36-8f098232f0ff'),(117,'1','primeincome','pKW3RBP0ukZS1Egir6WwbPg3i+WcyzQSSJDTgyySWSg=','27fdafdb-0f86-4307-846f-739ff1f0ebeb'),(118,'1','incomebazzar','WZk5SPtYahwr6YSFpmXsjBji/tT9ic2wV2wwFenFwGQ=','25fb8e6f-38e4-427c-909e-2d5a95da82ab'),(119,'1','teamincome','f6COI6m3xNeqvOrpU44i0oLZkpba5Helq4mU1c6ySSc=','80059223-189a-4a1b-9ca1-b7e3a8891170'),(120,'1','Rajandcompany','sRBuuMN0d28+E9L8XuaEkWt6aWclMCEsTKSPxMvFbng=','85607ef9-214b-47d9-baa2-a6f6c84da8b8'),(121,'1','Vaneetinfa','y9JmRqMlhGN4OXRfXdlO450DkYvWGwBC8xKD0cEkUN0=','514b43aa-054f-4a6a-a053-0342e079556c'),(122,'1','CMIndia','iJPFpbe4ohSFq7EDf7KbxXibHu6Yt0tc5ga4Wp0M6gE=','269d29f7-bd19-4288-bcb9-0dd4cb42344b'),(123,'1','caddcentre','lPzJzgKlgc9hSRXxhetBIancW1phoqsTJKxTGIMNZqc=','e902244d-3c39-46b3-b592-a68f0932e61c'),(124,'1','sukhwinder.clikzop','juBCBi5CK9g4p51K9/q5/nJvRJ65Sz1R9ByW1J+Rljw=','7bbc2b6f-0a20-44e9-b7a8-3a21489e7f84'),(125,'1','digitech','5Jt4nSJ6zvDHhat98lyC9bPWTV3A7adApMlRlGjE3dM=','91dc044d-f41c-401e-91ce-35bdb8cb8e4b'),(126,'1','fortiskangra','EAUrIrS8GgDD9TIrfOHHUoMr8XJLXW0VBP+XmnVcnyA=','c998bd8f-75c7-446b-a534-37e49167c62c'),(174,'2','tyro_t','ElpeCh1v42Ha6Rhe3S22x18vRVh8uWg5+s+eolb16/o=','e4d8c7c4-aea0-4c39-8fcb-d8263b1e762a'),(173,'2','tyrodigital2','nMS9jAlIeHVCX2WhTWR+LSbjRyRfr+LM5L/35dgjMjY=','6b4d4ed9-1867-4f7b-bc8a-af27ad0552da'),(172,'2','tyrodigital','HN/fP3AdgcFKHI9HHwzgBACFxkQT3dCP63u2rBEh8sU=','f3b70db7-844c-4266-aab0-56c5eb9830f8'),(171,'2','tyro_trs2','4jVTWoXh+klQbElkU/RSoI4hGaS7Nf6P1yGlTM7zf28=','5ed7dc29-bf68-43e0-962b-e0925f474b78'),(131,'1','Heroksp','Kt3qyhgd/7b6fvEGj8xAVyisL5R5X+bFM++TjSBc36I=','2f5fbe93-dcf9-4d73-b319-f2bae67fdbfb'),(132,'1','BURGFLIX','CgF6c7jc8R0/L3OnAvD0dJxchB4TUED3ocEg1D/+sm4=','a759f4a5-13ac-41ca-9097-6050b37dccb9'),(133,'1','isolsg','7HpUmzc8d2gCLVcgIEN3rv75ROjTWllkMsLA2PiMxyA=','bfef400c-53d8-40ff-895d-d20f1305ba54'),(134,'1','S11EYECARE','83RmdcN0IXVcJLT3C62fXdqK9aSCOChyKc/aJ3HIkTY=','deba8a81-d1c8-40bb-b3d7-e80f01f457a1'),(135,'1','milmila','Cies53aWzMlKHK6iEmtoN+Bvv6NqHD/eftBLt5sbGgs=','925a92f9-410d-49e7-b16c-f7714df39f64'),(136,'1','orthomax','w7izPXrMj7po7fgmqQXSkHyLCjNVhufY07CEJdtRVFM=','6a1a4122-ccd3-4f15-84ed-c28f19908422'),(137,'1','rinku','iMUHu99uBkuiay28KbyGIcudHob5kbu+ljd2b6D3ePg=','98e0d3a3-e7b6-4338-8c75-f10bd437d76d'),(138,'1','webdigitalmantra','7A4LrfOr+OPNqaFLLCYJnvqqE/jO2p8FT75iiDyBc84=','b1255133-865a-4799-b66d-1afccbf12a24'),(139,'1','balaji','nPzDu2sAUV6KLv+acz9FElzhuWEqslWU/7e8N+Rfi7I=','894c49d1-b01c-4bbf-b84d-facb751d89d5'),(140,'1','3M_ildo','2JGMX0VGy5w4B52/8k3sBQAtCSV5PBaPyn8fYpaAJyk=','5816e513-f700-4785-b12b-7159c216f6c9'),(170,'2','tyro_trs','Tdb8EUgjV8FzEa4ftXGIFyMw1QpUmRQnpWmjmP77kL0=','0ae07ac8-2cc9-4dd3-8d44-7af6673dd477'),(169,'2','mobtexting','Qx7frtUW2VOMTOYN95fOzWUO79f3aNFgKqfcPpiR8fY=','747a17ec-ab58-4c08-b4dc-aca8711e6992'),(143,'3','shivali','FImWAgb2L4pL3JWfOu9ckCR7NPdkVx5xWDxPsb4OUtE=','f241a830-bd10-4625-b0ac-c82bc83dce4d'),(144,'1','apnicabs','x2XL+2pEg5HUWQ1tTMDqs3JlSxsLslfa8qNVGkWbKb4=','02bb0ab3-d210-4755-8108-e7237e615413'),(145,'1','namantech','VG6Lq8xWVLj/rBmMH7emJBMFNn+21R2cKtzTt4WywwU=','8080ebd2-6c01-47a0-aec0-50ad66b4f1b4'),(146,'1','sarkinfotech','EHQeTsA7nDvj9gsFKUMYZA7WfheVx6IKdzonhNMobEc=','0fa1025b-ddd6-4c2a-93b2-a7a500ca14b5'),(147,'1','Vmsindora','MzcuNu5IHzUNv/RCKs2G/cITxiz1u+aLnsOHPQOT6hQ=','ee4bf6b6-481b-4df5-8bd4-28cca7d3e5f1'),(148,'1','prof_smpp','p4IzjdEK164c0w5N7zbAZ73n7O52k3+Osgt/Bddshn4=','2b17406f-78f4-4dc4-a438-a768dfd54a59'),(149,'3','gupshup_tro','SvmmjJqbvt7SyCIoDiDmm+iAvWa/IhR3VF8KYty9ma0=','3df3d7c3-b336-4904-a109-4ea50f170ffa'),(150,'3','valuef_tr','a0bpEfsVdbNCkCrhjeaau4n7l4k1At8CC6CrNIaTp98=','36cd1345-0c9f-4547-b09b-a4a368ae5839');
/*!40000 ALTER TABLE `api_record` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-25 10:50:54
