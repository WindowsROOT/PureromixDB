-- MySQL dump 10.13  Distrib 5.7.36, for Linux (x86_64)
--
-- Host: localhost    Database: pureromixdb
-- ------------------------------------------------------
-- Server version	5.7.36-0ubuntu0.18.04.1

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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customers` (
  `customers_id` int(10) NOT NULL AUTO_INCREMENT,
  `customers_username` varchar(255) COLLATE utf8_unicode_520_ci DEFAULT NULL,
  `customers_password` varchar(255) COLLATE utf8_unicode_520_ci DEFAULT NULL,
  `customers_tel` varchar(10) COLLATE utf8_unicode_520_ci DEFAULT NULL,
  `customers_email` varchar(255) COLLATE utf8_unicode_520_ci DEFAULT NULL,
  `customers_name` varchar(255) COLLATE utf8_unicode_520_ci DEFAULT NULL,
  `customers_image` varchar(255) COLLATE utf8_unicode_520_ci DEFAULT NULL,
  `customers_level` int(1) DEFAULT NULL,
  `customers_online` varchar(255) COLLATE utf8_unicode_520_ci DEFAULT NULL,
  `customers_gameid` varchar(255) COLLATE utf8_unicode_520_ci DEFAULT NULL,
  `customers_socketid` varchar(255) COLLATE utf8_unicode_520_ci DEFAULT NULL,
  `customers_reg` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `customers_time_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`customers_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'admin','$2b$10$5g69s2JnkAgTRn7WVtHPxewjS9yvcIGzSResTOml/vZSIX/OMelCG','','gbgccysy3@gmail.com','admin admin','https://pureromix.com/api/image/uploadImage-1585066670442.jpeg',2,'N','6665','i0AYLrDvV-KSxyHgAAKs','2020-03-23 23:29:04','2020-04-05 06:35:32'),(8,'editor','$2b$10$i6TOcG3zkW1f3Ezt4Jbbi./13rraoCSeKzOIyZcvS9rUwuH1TEz1G','0999999999','editor@gmail.com','testeditor','https://www.showplacerents.com/img/user-placeholder.png',1,'Y',NULL,NULL,'2020-03-24 14:04:19','2020-03-24 07:33:02'),(9,'admintest','$2b$10$rvfb2.yMGZb2p1p2W5ApF.5qCGS5p3Dd55wMeGe348Vh3Wquuh9.2','0999999999','admintest@gmail.com','admintest','https://www.showplacerents.com/img/user-placeholder.png',2,'N',NULL,'tjXykz93z0u5moMAAAC-','2020-03-24 14:04:48','2020-03-24 11:55:14'),(10,'editortest','$2b$10$8f9z5/CU5szVzn5w9cBZY.WGv2.BmTPiORxl5neCtEAZBi8b01UQ.','0999999999','editortest@gmail.com','editortest','https://www.showplacerents.com/img/user-placeholder.png',1,'N',NULL,'Jg30xZDgacGdIFLyAACJ','2020-03-24 14:05:04','2020-03-24 07:36:29'),(11,'admintest2','$2b$10$hbthX2/o7SkMrjUTb6wKAeGKLLM5pyx09cUcDJsvzLMKtpFLbdFEe','0999999999','admintest2@gmail.com','admintest2','http://18.138.225.60/api/image/uploadImage-1588573392433.png',2,'Y','1234','ZLF5p2s6MSH7rwsuAAAW','2020-03-24 14:32:35','2020-06-03 13:30:57'),(12,'editortest2','$2b$10$gJIcn8PkUhKX1drjBag02Ojd4bIISTJXQpCDrNKGPrnyQvFloFx3W','0999999999','editortest2@gmail.com','editortest2','https://pureromix.com/api/image/uploadImage-1585098406822.jpeg',1,'N','277092051','74ZuLfRMXt_HnWXWAAIL','2020-03-24 14:32:45','2020-03-31 04:43:26'),(24,'','','','nay_pianfoon@hotmail.com','Matsuo Kodomo','https://platform-lookaside.fbsbx.com/platform/profilepic/?asid=10222650850604661&height=50&width=50&ext=1591341169&hash=AeQH47CyP8BQEAW8',0,'Y','','xWF30xzRIrCgjHtoAAAX','2020-05-08 04:42:01','2020-06-03 13:37:18'),(25,'','','','jasonboring847@gmail.com','Jason Boring','https://platform-lookaside.fbsbx.com/platform/profilepic/?asid=529278088009616&height=50&width=50&ext=1591491052&hash=AeTUUpKe21y7Giji',0,'Y','','oAX81wAT67vBTchxAAAE','2020-05-08 00:51:14','2020-05-08 00:55:17');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message` (
  `message_id` int(255) NOT NULL AUTO_INCREMENT,
  `sender_customers_id` int(10) NOT NULL,
  `receiver_customers_id` int(10) NOT NULL,
  `message` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `message_status` int(1) NOT NULL,
  `customers_id` int(10) NOT NULL,
  `top_up_id` int(10) NOT NULL,
  `message_reg` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `read_status` int(1) DEFAULT '0',
  PRIMARY KEY (`message_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2388 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` VALUES (2369,24,0,'ทดสอบ',0,24,0,'2020-05-08 01:32:30',1),(2370,24,0,'Fresh ?',0,24,0,'2020-05-08 03:52:38',1),(2371,0,25,'Test system?',0,11,0,'2020-05-08 04:21:23',1),(2372,0,25,'?',0,11,0,'2020-05-08 04:21:23',1),(2373,24,0,'?',0,24,0,'2020-05-08 04:42:22',1),(2374,24,0,'???',0,24,0,'2020-05-08 04:42:22',1),(2375,24,0,'?',0,24,0,'2020-05-08 04:42:22',1),(2376,24,0,'?',0,24,0,'2020-05-08 04:42:22',1),(2377,0,25,'The new update ?',0,11,0,'2020-05-08 04:42:01',1),(2378,24,0,'?',0,24,0,'2020-05-08 04:42:49',1),(2379,24,0,'???',0,24,0,'2020-05-08 04:43:09',1),(2380,0,25,'??',0,11,0,'2020-05-08 04:51:43',1),(2381,0,24,'test',0,11,0,'2020-05-08 05:13:20',1),(2382,0,24,'?',0,11,0,'2020-05-08 05:13:20',1),(2383,0,24,'??',0,11,0,'2020-05-08 05:13:20',1),(2384,0,25,'Test',0,11,0,'2020-06-03 09:55:56',1),(2385,0,25,'?',0,11,0,'2020-06-03 09:55:56',1),(2386,0,25,'???',0,11,0,'2020-06-03 09:55:56',1),(2387,0,25,'??',0,11,0,'2020-06-03 09:55:56',1);
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `top_up`
--

DROP TABLE IF EXISTS `top_up`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `top_up` (
  `top_up_id` int(10) NOT NULL AUTO_INCREMENT,
  `customers_id` int(10) NOT NULL,
  `top_up_id_game` varchar(255) COLLATE utf8_unicode_520_ci NOT NULL,
  `top_up_price1` float DEFAULT NULL,
  `top_up_price2` float DEFAULT NULL,
  `top_up_price3` float DEFAULT NULL,
  `top_up_value1` int(10) DEFAULT NULL,
  `top_up_value2` int(10) DEFAULT NULL,
  `top_up_value3` int(10) DEFAULT NULL,
  `top_up_total` float NOT NULL,
  `top_up_bank` varchar(255) COLLATE utf8_unicode_520_ci NOT NULL,
  `top_up_bank_type` varchar(10) COLLATE utf8_unicode_520_ci NOT NULL,
  `customers_username` varchar(255) COLLATE utf8_unicode_520_ci NOT NULL,
  `top_up_status` varchar(255) COLLATE utf8_unicode_520_ci NOT NULL,
  `top_up_active` int(11) NOT NULL DEFAULT '0',
  `top_up_time_pay` varchar(255) COLLATE utf8_unicode_520_ci NOT NULL,
  `top_up_time_reg` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `top_up_copy` int(1) DEFAULT '0',
  `read_status` int(1) DEFAULT '0',
  PRIMARY KEY (`top_up_id`)
) ENGINE=InnoDB AUTO_INCREMENT=458 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `top_up`
--

LOCK TABLES `top_up` WRITE;
/*!40000 ALTER TABLE `top_up` DISABLE KEYS */;
INSERT INTO `top_up` VALUES (455,25,'1234567',1200,100,200,1,1,3,1900,'','','admintest2','1',0,'','2020-05-08 00:51:14',0,1),(456,24,'100',200,0,0,1,0,0,200,'','','admintest2','1',0,'','2020-05-08 01:22:14',0,1),(457,24,'1234',200,0,0,1,0,0,200,'','','admintest2','0',0,'','2020-05-08 04:42:01',0,1);
/*!40000 ALTER TABLE `top_up` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `top_up_status`
--

DROP TABLE IF EXISTS `top_up_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `top_up_status` (
  `top_up_status_id` int(10) NOT NULL AUTO_INCREMENT,
  `top_up_id` int(10) NOT NULL,
  `top_up_status_command` varchar(255) COLLATE utf8_unicode_520_ci NOT NULL,
  `customers_id` int(10) NOT NULL,
  `customers_level` int(1) DEFAULT NULL,
  `top_up_status_reg` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`top_up_status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2316 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `top_up_status`
--

LOCK TABLES `top_up_status` WRITE;
/*!40000 ALTER TABLE `top_up_status` DISABLE KEYS */;
INSERT INTO `top_up_status` VALUES (2293,455,'มีการเติมเงิน และรอดำเนินการ',25,NULL,'2020-05-08 00:51:14'),(2294,456,'มีการเติมเงิน และรอดำเนินการ',24,NULL,'2020-05-08 01:22:14'),(2295,456,'การเติมแต้ม ถูกดำเนินการเรียบร้อยแล้ว',24,NULL,'2020-05-08 03:53:01'),(2296,455,'การเติมแต้ม ถูกดำเนินการเรียบร้อยแล้ว',25,NULL,'2020-05-08 03:53:15'),(2297,457,'มีการเติมเงิน และรอดำเนินการ',24,NULL,'2020-05-08 04:42:01'),(2298,457,'การเติมแต้ม ถูกดำเนินการเรียบร้อยแล้ว',24,NULL,'2020-05-08 04:43:17'),(2299,457,'การเติมแต้ม ถูกให้รอการดำเนินการ',24,NULL,'2020-05-08 04:43:31'),(2300,457,'การเติมแต้ม ถูกดำเนินการเรียบร้อยแล้ว',24,NULL,'2020-05-08 04:44:01'),(2301,457,'การเติมแต้ม ถูกให้รอการดำเนินการ',24,NULL,'2020-05-08 04:44:04'),(2302,457,'การเติมแต้ม ถูกดำเนินการเรียบร้อยแล้ว',24,NULL,'2020-05-08 04:44:06'),(2303,457,'การเติมแต้ม ถูกให้รอการดำเนินการ',24,NULL,'2020-05-08 04:44:08'),(2304,455,'การเติมแต้ม ถูกให้รอการดำเนินการ',25,NULL,'2020-05-08 05:04:16'),(2305,455,'การเติมแต้ม ถูกดำเนินการเรียบร้อยแล้ว',25,NULL,'2020-05-08 05:04:17'),(2306,455,'การเติมแต้ม ถูกให้รอการดำเนินการ',25,NULL,'2020-05-08 05:04:18'),(2307,455,'การเติมแต้ม ถูกดำเนินการเรียบร้อยแล้ว',25,NULL,'2020-05-08 05:04:21'),(2308,455,'การเติมแต้ม ถูกให้รอการดำเนินการ',25,NULL,'2020-05-08 05:04:22'),(2309,455,'การเติมแต้ม ถูกดำเนินการเรียบร้อยแล้ว',25,NULL,'2020-05-08 05:04:24'),(2310,455,'การเติมแต้ม ถูกให้รอการดำเนินการ',25,NULL,'2020-05-08 05:04:25'),(2311,455,'การเติมแต้ม ถูกดำเนินการเรียบร้อยแล้ว',25,NULL,'2020-05-08 05:04:30'),(2312,457,'การเติมแต้ม ถูกดำเนินการเรียบร้อยแล้ว',24,NULL,'2020-05-14 10:48:10'),(2313,457,'การเติมแต้ม ถูกให้รอการดำเนินการ',24,NULL,'2020-05-14 10:48:22'),(2314,457,'การเติมแต้ม ถูกดำเนินการเรียบร้อยแล้ว',24,NULL,'2020-05-14 10:48:37'),(2315,457,'การเติมแต้ม ถูกให้รอการดำเนินการ',24,NULL,'2020-05-14 10:48:51');
/*!40000 ALTER TABLE `top_up_status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-02 17:08:18
