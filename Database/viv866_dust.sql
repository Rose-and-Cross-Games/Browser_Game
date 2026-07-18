-- MySQL dump 10.19  Distrib 10.3.39-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: viv866_dust
-- ------------------------------------------------------
-- Server version	10.3.39-MariaDB-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `actions`
--

DROP TABLE IF EXISTS `actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `actions` (
  `id` int(11) NOT NULL,
  `action_1` int(1) NOT NULL,
  `action_2` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actions`
--

LOCK TABLES `actions` WRITE;
/*!40000 ALTER TABLE `actions` DISABLE KEYS */;
INSERT INTO `actions` VALUES (0,1,0);
/*!40000 ALTER TABLE `actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anketa`
--

DROP TABLE IF EXISTS `anketa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anketa` (
  `usr` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `icq` int(11) NOT NULL,
  `vozrast` int(11) NOT NULL,
  `o_sebe` varchar(400) NOT NULL,
  PRIMARY KEY (`usr`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anketa`
--

LOCK TABLES `anketa` WRITE;
/*!40000 ALTER TABLE `anketa` DISABLE KEYS */;
INSERT INTO `anketa` VALUES (22,'Малыш',0,23,''),(1,'',0,0,'[youtube]9PMeT_94iRc[/youtube]Мой телеграмм: @kentay17'),(2,'',0,0,'[youtube]GgW6-3Ga52A?si=RRdXcsS4VcuGl9pV[/youtube]');
/*!40000 ALTER TABLE `anketa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avt`
--

DROP TABLE IF EXISTS `avt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `avt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `ip` varchar(100) NOT NULL,
  `browser` text NOT NULL,
  `time` varchar(20) NOT NULL,
  `time_act` varchar(20) NOT NULL,
  `last_online` varchar(20) NOT NULL,
  `text` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=227 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avt`
--

LOCK TABLES `avt` WRITE;
/*!40000 ALTER TABLE `avt` DISABLE KEYS */;
INSERT INTO `avt` VALUES (1,1,'185.117.148.162','Mozilla/5.0 (Linux; Android 11; 220333QAG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Mobile Safari/537.36','1684513928','1684513928','1684513928','Смена браузерa. </br>Смена IP. </br>'),(2,2,'193.200.151.130','Mozilla/5.0 (Linux; Android 4.4.4; SM-T561) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36','1684513933','1684513933','1684513933','Смена браузерa. </br>Смена IP. </br>'),(3,3,'176.59.109.49','Mozilla/5.0 (Linux; Android 8.1.0; vivo 1820) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.192 Mobile Safari/537.36 OPR/74.3.3922.71982','1684513934','1684513934','1684513934','Смена браузерa. </br>Смена IP. </br>'),(4,4,'185.210.142.237','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.42','1684513945','1684513945','1684513944','Смена браузерa. </br>Смена IP. </br>'),(5,5,'185.117.148.162','Mozilla/5.0 (Linux; Android 11; 220333QAG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Mobile Safari/537.36','1684514061','1684514061','1684514061','Смена браузерa. </br>Смена IP. </br>'),(6,2,'193.200.151.130','Mozilla/5.0 (Linux; Android 4.4.4; SM-T561) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36','1684514159','226','1684514146','Смена пароля.'),(7,4,'185.210.142.237','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684514326','381','1684514302','Смена браузерa. </br>'),(8,4,'185.210.142.237','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.42','1684514341','15','1684514331','Смена браузерa. </br>'),(9,6,'185.16.31.199','Mozilla/5.0 (Linux; U; Android 13; ru-ru; POCO X3 Pro Build/TKQ1.221013.002) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/100.0.4896.127 Mobile Safari/537.36 XiaoMi/MiuiBrowser/13.28.0-gn','1684514403','1684514403','1684514403','Смена браузерa. </br>Смена IP. </br>'),(10,4,'185.210.142.237','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684514422','81','1684514397','Смена браузерa. </br>'),(11,7,'93.170.136.167','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684514425','1684514425','1684514425','Смена браузерa. </br>Смена IP. </br>'),(12,4,'185.210.142.237','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.42','1684514434','12','1684514428','Смена браузерa. </br>'),(13,6,'185.16.31.199','Mozilla/5.0 (Linux; U; Android 13; ru-ru; POCO X3 Pro Build/TKQ1.221013.002) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/100.0.4896.127 Mobile Safari/537.36 XiaoMi/MiuiBrowser/13.28.0-gn','1684514454','51','1684514441','Смена пароля.'),(14,7,'93.170.136.167','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684514460','35','1684514444','Смена пароля.'),(15,3,'176.59.109.49','Mozilla/5.0 (Linux; Android 8.1.0; vivo 1820) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.192 Mobile Safari/537.36 OPR/74.3.3922.71982','1684514485','551','1684514469','Смена пароля.'),(16,8,'212.58.102.187','Mozilla/5.0 (Linux; Android 6.0.1; SM-G920V Build/MMB29K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.91 Mobile Safari/537.36','1684515042','1684515042','1684515041','Смена браузерa. </br>Смена IP. </br>'),(17,9,'91.193.177.205','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36','1684515049','1684515049','1684515049','Смена браузерa. </br>Смена IP. </br>'),(18,8,'212.58.102.187','Mozilla/5.0 (Linux; Android 6.0.1; SM-G920V Build/MMB29K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.91 Mobile Safari/537.36','1684515088','46','1684515070','Смена пароля.'),(19,10,'151.249.135.87','Mozilla/5.0 (Linux; Android 11; 2201116PG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36','1684515203','1684515203','1684515203','Смена браузерa. </br>Смена IP. </br>'),(20,10,'151.249.135.87','Mozilla/5.0 (Linux; Android 11; 2201116PG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36','1684515256','53','1684515241','Смена пароля.'),(21,11,'176.59.46.175','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684515312','1684515312','1684515312','Смена браузерa. </br>Смена IP. </br>'),(22,12,'85.140.5.158','Mozilla/5.0 (Linux; Android 7.1.2; Redmi 4A) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36','1684515346','1684515346','1684515346','Смена браузерa. </br>Смена IP. </br>'),(23,13,'85.249.161.35','Mozilla/5.0 (Linux; U; Android 10; ru-ru; Mi 9 Lite Build/QKQ1.190828.002) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/100.0.4896.127 Mobile Safari/537.36 XiaoMi/MiuiBrowser/13.29.0-gn','1684515372','1684515372','1684515372','Смена браузерa. </br>Смена IP. </br>'),(24,13,'85.249.161.35','Mozilla/5.0 (Linux; U; Android 10; ru-ru; Mi 9 Lite Build/QKQ1.190828.002) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/100.0.4896.127 Mobile Safari/537.36 XiaoMi/MiuiBrowser/13.29.0-gn','1684515420','48','1684515406','Смена пароля.'),(25,4,'185.210.142.237','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684515467','1033','1684515453','Смена браузерa. </br>'),(26,4,'185.210.142.237','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.42','1684515510','43','1684515481','Смена браузерa. </br>'),(27,11,'176.59.46.175','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684515537','225','1684515511','Смена пароля.'),(28,13,'85.249.161.35','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684515653','233','1684515622','Смена браузерa. </br>'),(29,14,'46.101.185.234','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684515685','1684515685','1684515685','Смена браузерa. </br>Смена IP. </br>'),(30,14,'46.101.185.234','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684515736','51','1684515721','Смена пароля.'),(31,15,'89.109.46.146','Mozilla/5.0 (Linux; arm_64; Android 10; Redmi Note 4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 YaBrowser/23.3.7.24.00 SA/3 Mobile Safari/537.36','1684515822','1684515822','1684515822','Смена браузерa. </br>Смена IP. </br>'),(32,15,'89.109.46.146','Mozilla/5.0 (Linux; arm_64; Android 10; Redmi Note 4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 YaBrowser/23.3.7.24.00 SA/3 Mobile Safari/537.36','1684515866','44','1684515845','Смена пароля.'),(33,4,'185.210.142.237','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.42','1684516007','497','1684515983','Смена пароля.'),(34,16,'46.251.207.88','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684516281','1684516281','1684516281','Смена браузерa. </br>Смена IP. </br>'),(35,16,'46.251.207.88','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684516337','56','1684516318','Смена пароля.'),(36,17,'46.251.207.88','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684516393','1684516393','1684516393','Смена браузерa. </br>Смена IP. </br>'),(37,18,'162.19.59.167','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684516422','1684516422','1684516422','Смена браузерa. </br>Смена IP. </br>'),(38,17,'46.251.207.88','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684516450','57','1684516431','Смена пароля.'),(39,19,'213.151.6.137','Mozilla/5.0 (Linux; Android 12; TECNO KH7n) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.104 Mobile Safari/537.36','1684516456','1684516456','1684516456','Смена браузерa. </br>Смена IP. </br>'),(40,20,'176.59.199.54','Mozilla/5.0 (Linux; U; Android 9; ru-ru; Redmi Note 5 Build/PKQ1.180904.001) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/100.0.4896.127 Mobile Safari/537.36 XiaoMi/MiuiBrowser/13.22.4-go','1684516560','1684516560','1684516560','Смена браузерa. </br>Смена IP. </br>'),(41,21,'176.59.214.218','Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1','1684516714','1684516714','1684516714','Смена браузерa. </br>Смена IP. </br>'),(42,4,'188.170.247.69','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.42','1684516999','992','1684516915','Смена IP. </br>'),(43,13,'85.249.161.168','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684517020','1367','1684515654','Смена IP. </br>'),(44,22,'146.0.62.70','Mozilla/5.0 (Linux; Android 8.0.0; SM-A520F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Mobile Safari/537.36','1684517152','1684517152','1684517152','Смена браузерa. </br>Смена IP. </br>'),(45,23,'162.19.59.167','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684517195','1684517195','1684517194','Смена браузерa. </br>Смена IP. </br>'),(46,22,'146.0.62.70','Mozilla/5.0 (Linux; Android 8.0.0; SM-A520F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Mobile Safari/537.36','1684517414','262','1684517365','Смена пароля.'),(47,24,'176.59.203.88','Mozilla/5.0 (Linux; arm_64; Android 12; RMX3472) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.85 YaBrowser/21.11.4.131.00 SA/3 Mobile Safari/537.36','1684517565','1684517565','1684517565','Смена браузерa. </br>Смена IP. </br>'),(48,4,'185.210.142.237','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.42','1684517591','592','1684517504','Смена IP. </br>'),(49,4,'188.170.247.69','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.42','1684517843','252','1684517723','Смена IP. </br>'),(50,25,'176.59.121.234','Mozilla/5.0 (Linux; U; Android 12; ru-ru; Redmi Note 11 Pro Build/SP1A.210812.016) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/100.0.4896.127 Mobile Safari/537.36 XiaoMi/MiuiBrowser/13.28.0-gn','1684517944','1684517944','1684517944','Смена браузерa. </br>Смена IP. </br>'),(51,26,'85.115.248.174','Mozilla/5.0 (Linux; Android 10; M2006C3MNG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.101 Mobile Safari/537.36','1684518043','1684518043','1684518043','Смена браузерa. </br>Смена IP. </br>'),(52,26,'85.115.248.174','Mozilla/5.0 (Linux; Android 10; M2006C3MNG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.101 Mobile Safari/537.36','1684518083','40','1684518067','Смена пароля.'),(53,27,'77.111.244.21','Mozilla/5.0 (Linux; Android 7.1.1; SM-J250F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.192 Mobile Safari/537.36 OPR/74.3.3922.71982','1684518557','1684518557','1684518557','Смена браузерa. </br>Смена IP. </br>'),(54,28,'178.74.109.125','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 YaBrowser/23.3.4.603 Yowser/2.5 Safari/537.36','1684518602','1684518602','1684518602','Смена браузерa. </br>Смена IP. </br>'),(55,4,'185.210.142.237','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.42','1684518938','1095','1684518791','Смена IP. </br>'),(56,29,'185.210.142.235','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36','1684519434','1684519434','1684519434','Смена браузерa. </br>Смена IP. </br>'),(57,30,'109.197.205.189','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Mobile Safari/537.36','1684520127','1684520127','1684520127','Смена браузерa. </br>Смена IP. </br>'),(58,4,'188.170.247.69','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.42','1684520536','1598','1684520428','Смена IP. </br>'),(59,31,'62.118.84.124','Mozilla/5.0 (Linux; U; Android 12; Infinix X672 Build/SP1A.210812.016; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/108.0.5359.128 Mobile Safari/537.36 OPR/68.0.2254.65356','1684521155','1684521155','1684521155','Смена браузерa. </br>Смена IP. </br>'),(60,4,'185.210.142.237','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684521166','630','1684520998','Смена браузерa. </br>Смена IP. </br>'),(61,4,'188.170.247.69','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.42','1684521400','234','1684521311','Смена браузерa. </br>Смена IP. </br>'),(62,32,'193.143.67.159','Mozilla/5.0 (Linux; Android 10; HRY-LX1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Mobile Safari/537.36','1684522605','1684522605','1684522605','Смена браузерa. </br>Смена IP. </br>'),(63,32,'193.143.67.159','Mozilla/5.0 (Linux; Android 10; HRY-LX1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Mobile Safari/537.36','1684522711','106','1684522698','Смена пароля.'),(64,4,'185.210.142.237','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.42','1684522863','1463','1684522722','Смена IP. </br>'),(65,33,'91.225.198.55','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684523149','1684523149','1684523149','Смена браузерa. </br>Смена IP. </br>'),(66,34,'178.133.133.154','Mozilla/5.0 (Linux; Android 11; Infinix X6812B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.98 Mobile Safari/537.36','1684523523','1684523523','1684523522','Смена браузерa. </br>Смена IP. </br>'),(67,35,'185.253.41.40','Mozilla/5.0 (Linux; Android 4.4.2; BQS-4001 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/30.0.0.0 Mobile Safari/537.36','1684523864','1684523864','1684523863','Смена браузерa. </br>Смена IP. </br>'),(68,4,'185.210.142.237','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684524257','1394','1684523709','Смена браузерa. </br>'),(69,6,'2.56.24.79','Mozilla/5.0 (Linux; U; Android 13; ru-ru; POCO X3 Pro Build/TKQ1.221013.002) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/100.0.4896.127 Mobile Safari/537.36 XiaoMi/MiuiBrowser/13.28.0-gn','1684524842','10388','1684524828','Смена IP. </br>'),(70,36,'37.153.125.73','Mozilla/5.0 (Linux; Android 8.1.0; SM-J260F Build/M1AJB; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/91.0.4472.120 Mobile Safari/537.36','1684525279','1684525279','1684525279','Смена браузерa. </br>Смена IP. </br>'),(71,4,'185.210.142.237','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.42','1684525287','1030','1684524549','Смена браузерa. </br>'),(72,36,'89.113.143.186','Mozilla/5.0 (Linux; Android 8.1.0; SM-J260F Build/M1AJB; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/91.0.4472.120 Mobile Safari/537.36','1684525555','276','1684525536','Смена IP. </br>'),(73,36,'37.153.125.73','Mozilla/5.0 (Linux; Android 8.1.0; SM-J260F Build/M1AJB; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/91.0.4472.120 Mobile Safari/537.36','1684525584','29','1684525573','Смена IP. </br>'),(74,36,'89.113.143.186','Mozilla/5.0 (Linux; Android 8.1.0; SM-J260F Build/M1AJB; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/91.0.4472.120 Mobile Safari/537.36','1684525612','28','1684525584','Смена IP. </br>'),(75,36,'37.153.125.73','Mozilla/5.0 (Linux; Android 8.1.0; SM-J260F Build/M1AJB; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/91.0.4472.120 Mobile Safari/537.36','1684525710','98','1684525676','Смена IP. </br>'),(76,37,'91.225.198.55','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684526240','1684526240','1684526240','Смена браузерa. </br>Смена IP. </br>'),(77,6,'185.16.31.199','Mozilla/5.0 (Linux; U; Android 13; ru-ru; POCO X3 Pro Build/TKQ1.221013.002) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/100.0.4896.127 Mobile Safari/537.36 XiaoMi/MiuiBrowser/13.28.0-gn','1684526375','1533','1684524923','Смена IP. </br>'),(78,38,'91.224.140.205','Mozilla/5.0 (Linux; U; Android 7.0; ru-ru; Redmi Note 4 Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/71.0.3578.141 Mobile Safari/537.36 XiaoMi/MiuiBrowser/10.9.9-g','1684526398','1684526398','1684526397','Смена браузерa. </br>Смена IP. </br>'),(79,4,'128.204.67.98','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684526459','1172','1684525757','Смена браузерa. </br>Смена IP. </br>'),(80,39,'85.115.248.254','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36','1684526921','1684526921','1684526921','Смена браузерa. </br>Смена IP. </br>'),(81,39,'85.115.248.254','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36','1684527017','96','1684526998','Смена пароля.'),(82,40,'85.249.21.143','Mozilla/5.0 (Linux; arm_64; Android 11; TECNO KG7n) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.167 YaApp_Android/22.79.1 YaSearchBrowser/22.79.1 BroPP/1.0 SA/3 Mobile Safari/537.36','1684527035','1684527035','1684527035','Смена браузерa. </br>Смена IP. </br>'),(83,41,'188.162.250.81','Mozilla/5.0 (Linux; Android 12; RMX3151) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36','1684527618','1684527618','1684527618','Смена браузерa. </br>Смена IP. </br>'),(84,41,'188.162.250.81','Mozilla/5.0 (Linux; Android 12; RMX3151) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36','1684527686','68','1684527669','Смена пароля.'),(85,15,'89.109.47.154','Mozilla/5.0 (Linux; arm_64; Android 10; Redmi Note 4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 YaBrowser/23.3.7.24.00 SA/3 Mobile Safari/537.36','1684530823','14957','1684518472','Смена IP. </br>'),(86,42,'89.209.212.133','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Mobile Safari/537.36','1684531037','1684531037','1684531037','Смена браузерa. </br>Смена IP. </br>'),(87,43,'213.59.143.48','Mozilla/5.0 (Linux; Android 12; SAMSUNG SM-A515F) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/19.0 Chrome/102.0.5005.125 Mobile Safari/537.36','1684531703','1684531703','1684531702','Смена браузерa. </br>Смена IP. </br>'),(88,13,'85.173.127.222','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684535713','18693','1684517140','Смена IP. </br>'),(89,4,'185.210.142.237','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36','1684582284','55825','1684526817','Смена IP. </br>'),(90,44,'176.59.193.97','Mozilla/5.0 (Linux; Android 7.0; BQru-5202 Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Mobile Safari/537.36','1684582350','1684582350','1684582350','Смена браузерa. </br>Смена IP. </br>'),(91,1,'92.39.216.64','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1725449855','40935927','1684532332','Смена браузерa. </br>Смена IP. </br>Отсутствие в сети более суток. </br>'),(92,2,'85.140.163.185','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725450804','40936645','1725450804','Смена браузерa. </br>Смена IP. </br>'),(93,3,'213.87.161.131','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725451241','40936756','1725451241','Смена браузерa. </br>Смена IP. </br>'),(94,3,'213.87.161.131','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725451325','84','1725451303','Смена пароля.'),(95,4,'176.59.47.77','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725452030','40869746','1725452030','Смена браузерa. </br>Смена IP. </br>'),(96,4,'176.59.47.77','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725452066','36','1725452052','Смена пароля.'),(97,2,'85.140.163.189','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725452864','2060','1725452176','Смена IP. </br>'),(98,2,'85.140.163.185','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725453150','286','1725453147','Смена IP. </br>'),(99,2,'85.140.163.189','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725453184','34','1725453180','Смена IP. </br>'),(100,2,'85.140.163.185','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725453212','28','1725453212','Смена IP. </br>'),(101,5,'213.87.86.214','Mozilla/5.0 (Linux; Android 10; DRA-LX9; HMSCore 6.14.0.301) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.105 HuaweiBrowser/12.1.0.303 Mobile Safari/537.36','1725455469','40941408','1725455469','Смена браузерa. </br>Смена IP. </br>'),(102,6,'46.254.109.3','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36','1725456402','40930027','1725456402','Смена браузерa. </br>Смена IP. </br>'),(103,1,'92.39.221.28','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1725457585','7730','1725451969','Смена IP. </br>'),(104,4,'95.158.217.91','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725460213','8147','1725459732','Смена IP. </br>'),(105,2,'85.140.161.223','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725460999','7787','1725460995','Смена IP. </br>'),(106,1,'176.59.99.225','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725462491','4906','1725462466','Смена браузерa. </br>Смена IP. </br>'),(107,1,'92.39.221.28','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1725463107','616','1725462550','Смена браузерa. </br>Смена IP. </br>'),(108,1,'176.59.99.225','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725463386','279','1725463384','Смена браузерa. </br>Смена IP. </br>'),(109,1,'92.39.221.28','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1725463389','3','1725463388','Смена браузерa. </br>Смена IP. </br>'),(110,1,'92.39.221.28','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725468922','5533','1725467823','Смена браузерa. </br>'),(111,3,'213.87.161.242','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725469692','18367','1725467048','Смена IP. </br>'),(112,2,'85.140.163.161','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725475018','14019','1725475006','Смена IP. </br>'),(113,4,'176.59.46.194','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725478467','18254','1725478463','Смена IP. </br>'),(114,4,'95.158.217.91','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725478487','20','1725478480','Смена IP. </br>'),(115,3,'213.87.161.254','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725480305','10613','1725469695','Смена IP. </br>'),(116,1,'92.39.221.28','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1725489194','20272','1725482968','Смена браузерa. </br>'),(117,7,'92.39.221.28','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1725493516','40979056','1725493516','Смена браузерa. </br>Смена IP. </br>'),(118,1,'92.39.221.28','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725494085','4891','1725493510','Смена браузерa. </br>'),(119,8,'176.59.55.247','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725501234','40986146','1725501234','Смена браузерa. </br>Смена IP. </br>'),(120,8,'176.59.55.247','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725501389','155','1725501369','Смена пароля.'),(121,9,'109.252.13.178','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725502207','40987158','1725502207','Смена браузерa. </br>Смена IP. </br>'),(122,9,'109.252.13.178','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725502614','407','1725502587','Смена пароля.'),(123,2,'85.140.161.249','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725512003','36985','1725478381','Смена IP. </br>'),(124,3,'213.87.148.131','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725513310','33005','1725480334','Смена IP. </br>'),(125,10,'212.115.59.10','Mozilla/5.0 (Linux; Android 10; DRA-LX9; HMSCore 6.14.0.301) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.105 HuaweiBrowser/12.1.0.303 Mobile Safari/537.36','1725514050','40998794','1725514050','Смена браузерa. </br>Смена IP. </br>'),(126,10,'212.115.59.10','Mozilla/5.0 (Linux; Android 10; DRA-LX9; HMSCore 6.14.0.301) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.105 HuaweiBrowser/12.1.0.303 Mobile Safari/537.36','1725514084','34','1725514062','Смена пароля.'),(127,11,'212.115.59.10','Mozilla/5.0 (Linux; Android 10; DRA-LX9; HMSCore 6.14.0.301) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.105 HuaweiBrowser/12.1.0.303 Mobile Safari/537.36','1725514124','40998587','1725514123','Смена браузерa. </br>Смена IP. </br>'),(128,11,'212.115.59.10','Mozilla/5.0 (Linux; Android 10; DRA-LX9; HMSCore 6.14.0.301) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.105 HuaweiBrowser/12.1.0.303 Mobile Safari/537.36','1725514168','44','1725514149','Смена пароля.'),(129,9,'176.59.56.59','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725516059','13445','1725503606','Смена IP. </br>'),(130,2,'85.140.161.200','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725524027','12024','1725522715','Смена IP. </br>'),(131,3,'213.87.148.98','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725525242','11932','1725515601','Смена IP. </br>'),(132,4,'176.59.48.103','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725528913','50426','1725516676','Смена IP. </br>'),(133,8,'46.138.27.98','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725530584','29195','1725515329','Смена IP. </br>'),(134,1,'176.59.99.249','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725530726','36641','1725503646','Смена IP. </br>'),(135,3,'213.87.148.105','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725538253','13011','1725525483','Смена IP. </br>'),(136,4,'95.158.217.91','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725545141','16228','1725537366','Смена IP. </br>'),(137,2,'85.140.161.229','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725545921','21894','1725530613','Смена IP. </br>'),(138,1,'92.39.221.28','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1725546640','15914','1725530726','Смена браузерa. </br>Смена IP. </br>'),(139,8,'176.59.168.245','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725555135','24551','1725533441','Смена IP. </br>'),(140,3,'46.138.27.98','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725563911','25658','1725538255','Смена IP. </br>'),(141,11,'176.59.166.234','Mozilla/5.0 (Linux; Android 10; DRA-LX9; HMSCore 6.14.0.301) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.105 HuaweiBrowser/12.1.0.303 Mobile Safari/537.36','1725602859','88691','1725514168','Смена IP. </br>Отсутствие в сети более суток. </br>'),(142,1,'176.59.99.249','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725604815','58175','1725593932','Смена браузерa. </br>Смена IP. </br>'),(143,2,'85.140.163.127','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725605680','59759','1725558509','Смена IP. </br>'),(144,9,'109.252.13.178','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725617467','101408','1725516062','Смена IP. </br>Отсутствие в сети более суток. </br>'),(145,4,'176.59.48.145','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725629386','84245','1725607563','Смена IP. </br>'),(146,2,'85.140.163.41','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725652535','46855','1725626346','Смена IP. </br>'),(147,8,'46.138.25.254','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725662411','107276','1725595555','Смена IP. </br>'),(148,2,'85.140.160.135','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725687075','34540','1725653067','Смена IP. </br>'),(149,4,'176.59.48.40','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725699300','69914','1725632830','Смена IP. </br>'),(150,11,'213.87.86.254','Mozilla/5.0 (Linux; Android 10; DRA-LX9; HMSCore 6.14.0.301) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.105 HuaweiBrowser/12.1.0.303 Mobile Safari/537.36','1725711500','108641','1725605951','Смена IP. </br>Отсутствие в сети более суток. </br>'),(151,1,'92.39.222.185','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1725732312','127497','1725626372','Смена браузерa. </br>Смена IP. </br>Отсутствие в сети более суток. </br>'),(152,4,'212.3.142.0','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725742092','42792','1725699312','Смена IP. </br>'),(153,2,'85.140.163.78','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725761418','74343','1725688208','Смена IP. </br>'),(154,8,'176.59.53.78','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725770396','107985','1725662541','Смена IP. </br>Отсутствие в сети более суток. </br>'),(155,12,'45.137.112.244','Mozilla/5.0 (iPhone; CPU iPhone OS 17_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.0 YaBrowser/24.7.5.505.10 SA/3 Mobile/15E148 Safari/604.1','1725776888','41261542','1725776888','Смена браузерa. </br>Смена IP. </br>'),(156,3,'213.87.160.86','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725778129','214218','1725570200','Смена IP. </br>Отсутствие в сети более суток. </br>'),(157,7,'92.39.222.185','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1725780905','287389','1725503024','Смена IP. </br>Отсутствие в сети более суток. </br>'),(158,2,'85.140.163.25','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725781993','20575','1725762753','Смена IP. </br>'),(159,2,'85.140.160.24','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725802377','20384','1725783241','Смена IP. </br>'),(160,3,'46.138.29.247','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725823967','45838','1725802566','Смена IP. </br>'),(161,2,'85.140.160.120','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725829314','26937','1725803802','Смена IP. </br>'),(162,3,'213.87.160.58','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725831107','7140','1725824634','Смена IP. </br>'),(163,11,'212.115.59.1','Mozilla/5.0 (Linux; Android 10; DRA-LX9; HMSCore 6.14.0.301) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.105 HuaweiBrowser/12.1.0.303 Mobile Safari/537.36','1725853300','141800','1725711652','Смена IP. </br>Отсутствие в сети более суток. </br>'),(164,8,'46.138.29.247','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725854098','83702','1725852494','Смена IP. </br>'),(165,9,'176.59.170.47','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725854214','236747','1725617526','Смена IP. </br>Отсутствие в сети более суток. </br>'),(166,1,'92.39.222.185','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725854478','122166','1725815455','Смена браузерa. </br>'),(167,3,'213.87.161.174','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725854526','23419','1725831169','Смена IP. </br>'),(168,8,'176.59.53.111','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725859799','5701','1725854120','Смена IP. </br>'),(169,1,'92.39.222.185','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1725871625','17147','1725854658','Смена браузерa. </br>'),(170,3,'213.87.152.154','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725872166','17640','1725856028','Смена IP. </br>'),(171,4,'81.9.119.143','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725874819','132727','1725786460','Смена IP. </br>Отсутствие в сети более суток. </br>'),(172,4,'212.3.142.0','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725885680','10861','1725874820','Смена IP. </br>'),(173,9,'109.252.13.178','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725890555','36341','1725857187','Смена IP. </br>'),(174,1,'84.201.245.140','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36','1725891590','19965','1725871828','Смена браузерa. </br>Смена IP. </br>'),(175,1,'92.39.222.185','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1725900615','9025','1725891892','Смена браузерa. </br>Смена IP. </br>'),(176,9,'176.59.54.25','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725901526','10971','1725901044','Смена IP. </br>'),(177,11,'176.59.162.130','Mozilla/5.0 (Linux; Android 10; DRA-LX9; HMSCore 6.14.0.301) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.105 HuaweiBrowser/12.1.0.303 Mobile Safari/537.36','1725904533','51233','1725853306','Смена IP. </br>'),(178,3,'46.138.29.247','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725911594','39428','1725890465','Смена IP. </br>'),(179,2,'85.140.163.111','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725925525','96211','1725830145','Смена IP. </br>Отсутствие в сети более суток. </br>'),(180,8,'176.59.160.54','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725947356','87557','1725862654','Смена IP. </br>'),(181,3,'213.87.152.239','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725947814','36220','1725911628','Смена IP. </br>'),(182,2,'85.140.161.79','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725960605','35080','1725925578','Смена IP. </br>'),(183,3,'213.87.129.175','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725968921','21107','1725948000','Смена IP. </br>'),(184,3,'213.87.129.166','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725970807','1886','1725969087','Смена IP. </br>'),(185,3,'213.87.129.160','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725986529','15722','1725970821','Смена IP. </br>'),(186,9,'176.59.40.61','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725991708','90182','1725901767','Смена IP. </br>Отсутствие в сети более суток. </br>'),(187,9,'109.252.13.178','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725991801','93','1725991800','Смена IP. </br>'),(188,3,'213.87.158.195','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1725996294','9765','1725986531','Смена IP. </br>'),(189,8,'46.138.26.35','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726025125','77769','1725947929','Смена IP. </br>'),(190,9,'51.158.252.248','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726031090','39289','1725992634','Смена IP. </br>'),(191,1,'198.16.70.52','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1726033437','132822','1726027989','Смена IP. </br>'),(192,9,'176.59.41.49','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726034239','3149','1726031364','Смена IP. </br>'),(193,1,'51.158.252.160','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1726055777','22340','1726033582','Смена IP. </br>'),(194,2,'85.140.162.214','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726075557','114952','1725960639','Смена IP. </br>Отсутствие в сети более суток. </br>'),(195,2,'85.140.162.231','Mozilla/5.0 (Linux; Android 14; TECNO LI9) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Atom/1.6.2.3 Mobile Safari/537.36','1726079842','4285','1726075610','Смена браузерa. </br>Смена IP. </br>'),(196,2,'85.140.162.231','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726079872','30','1726079862','Смена браузерa. </br>'),(197,1,'92.39.222.185','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1726115381','59604','1726055779','Смена IP. </br>'),(198,9,'109.252.13.178','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726117332','83093','1726034239','Смена IP. </br>'),(199,9,'51.158.55.129','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726120964','3632','1726119520','Смена IP. </br>'),(200,9,'109.252.13.178','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726163116','42152','1726120964','Смена IP. </br>'),(201,11,'212.115.59.1','Mozilla/5.0 (Linux; Android 10; DRA-LX9; HMSCore 6.14.0.301) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.105 HuaweiBrowser/12.1.0.303 Mobile Safari/537.36','1726205650','301117','1725904573','Смена IP. </br>Отсутствие в сети более суток. </br>'),(202,11,'212.115.59.1','Mozilla/5.0 (Linux; Android 10; DRA-LX9) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Mobile Safari/537.36 Atom/1.0.3','1726205685','35','1726205659','Смена браузерa. </br>'),(203,11,'176.59.170.203','Mozilla/5.0 (Linux; Android 10; DRA-LX9) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Mobile Safari/537.36 Atom/1.0.3','1726208335','2650','1726205826','Смена IP. </br>'),(204,2,'85.140.161.86','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726223678','143806','1726079873','Смена IP. </br>Отсутствие в сети более суток. </br>'),(205,2,'85.140.162.171','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726232223','8545','1726223727','Смена IP. </br>'),(206,1,'88.80.61.68','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1726240388','125007','1726115654','Смена IP. </br>Отсутствие в сети более суток. </br>'),(207,8,'46.138.31.180','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726275666','250541','1726110455','Смена IP. </br>Отсутствие в сети более суток. </br>'),(208,9,'51.158.252.248','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726321517','158401','1726301208','Смена IP. </br>'),(209,9,'176.59.162.209','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726322207','690','1726321517','Смена IP. </br>'),(210,9,'176.59.55.143','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726374421','52214','1726322207','Смена IP. </br>'),(211,11,'176.59.166.51','Mozilla/5.0 (Linux; Android 10; DRA-LX9; HMSCore 6.14.0.301) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.105 HuaweiBrowser/12.1.0.303 Mobile Safari/537.36','1726409837','201502','1726208335','Смена браузерa. </br>Смена IP. </br>Отсутствие в сети более суток. </br>'),(212,1,'88.80.60.69','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1726427982','187594','1726291508','Смена IP. </br>Отсутствие в сети более суток. </br>'),(213,8,'46.138.31.180','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726450327','174661','1726275702','Отсутствие в сети более суток. </br>'),(214,8,'176.59.55.111','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726538255','87928','1726506359','Смена IP. </br>'),(215,2,'85.140.161.59','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726546154','313931','1726249568','Смена IP. </br>Отсутствие в сети более суток. </br>'),(216,9,'176.59.174.145','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726552098','177677','1726374462','Смена IP. </br>Отсутствие в сети более суток. </br>'),(217,1,'176.59.104.187','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1726557223','129241','1726427984','Смена IP. </br>Отсутствие в сети более суток. </br>'),(218,8,'176.59.56.161','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726570918','32663','1726538257','Смена IP. </br>'),(219,2,'85.140.161.8','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726580378','34224','1726546880','Смена IP. </br>'),(220,1,'88.80.60.69','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0','1726591227','34004','1726557235','Смена IP. </br>'),(221,9,'176.59.162.65','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726638269','86171','1726556656','Смена IP. </br>'),(222,3,'213.87.129.22','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726642792','646498','1725996380','Смена IP. </br>Отсутствие в сети более суток. </br>'),(223,9,'109.252.13.178','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726670791','32522','1726642807','Смена IP. </br>'),(224,9,'176.59.42.163','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726726812','56021','1726722068','Смена IP. </br>'),(225,9,'109.252.13.178','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726768833','42021','1726726814','Смена IP. </br>'),(226,2,'85.140.161.23','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36','1726825902','245524','1726580379','Смена IP. </br>Отсутствие в сети более суток. </br>');
/*!40000 ALTER TABLE `avt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ban`
--

DROP TABLE IF EXISTS `ban`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ban` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `bantime` varchar(12) NOT NULL,
  `msg` text NOT NULL,
  `tip` int(11) NOT NULL,
  `moder` int(11) NOT NULL,
  `date_ban` varchar(50) NOT NULL,
  `status` varchar(3) NOT NULL,
  `usr_unbanned` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ban`
--

LOCK TABLES `ban` WRITE;
/*!40000 ALTER TABLE `ban` DISABLE KEYS */;
INSERT INTO `ban` VALUES (1,7,'1681581024','.',2,22,'1681580964','off',0),(2,22,'1681584082','.',2,6,'1681583182','off',0),(3,43,'2145906000','.',2,22,'1682860504','off',1),(4,108,'1684239478','.',2,105,'1684239418','off',0),(5,108,'2145906000','.',2,105,'1684239506','off',1);
/*!40000 ALTER TABLE `ban` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `battle_chat`
--

DROP TABLE IF EXISTS `battle_chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battle_chat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(300) NOT NULL,
  `kto` varchar(100) NOT NULL,
  `time` varchar(20) NOT NULL,
  `battle_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `battle_chat`
--

LOCK TABLES `battle_chat` WRITE;
/*!40000 ALTER TABLE `battle_chat` DISABLE KEYS */;
/*!40000 ALTER TABLE `battle_chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `battle_tmp`
--

DROP TABLE IF EXISTS `battle_tmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battle_tmp` (
  `world` int(11) NOT NULL,
  `world_cord_id` int(11) NOT NULL,
  `firetime` varchar(20) NOT NULL,
  `enemy_id` int(11) NOT NULL,
  `enemy_type` varchar(10) NOT NULL,
  `usr` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `battle_tmp`
--

LOCK TABLES `battle_tmp` WRITE;
/*!40000 ALTER TABLE `battle_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `battle_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `battle_tmp_mob`
--

DROP TABLE IF EXISTS `battle_tmp_mob`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battle_tmp_mob` (
  `item` int(11) NOT NULL AUTO_INCREMENT,
  `battle_id` varchar(32) NOT NULL,
  `usr` int(11) NOT NULL,
  `lasttime` varchar(50) NOT NULL,
  `position` int(11) NOT NULL,
  `time_hod` varchar(20) NOT NULL,
  `firetime` varchar(50) NOT NULL,
  `firetime_c` varchar(20) NOT NULL,
  `comand` varchar(50) NOT NULL,
  `weapon_n` varchar(10) NOT NULL,
  `direction` varchar(5) NOT NULL COMMENT 'Направление',
  `enemy_type` varchar(10) NOT NULL,
  `enemy_id` int(11) NOT NULL,
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=9599 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `battle_tmp_mob`
--

LOCK TABLES `battle_tmp_mob` WRITE;
/*!40000 ALTER TABLE `battle_tmp_mob` DISABLE KEYS */;
INSERT INTO `battle_tmp_mob` VALUES (5852,'acba6de3d553e8e1386a0059ea9cd6be',2449,'0',0,'0','1684536744','','','1','0','',0),(5770,'a3b29b35162204d87189fff577c2b0ec',2366,'0',0,'0','1684535890','','','1','0','',0),(4393,'3b470a32fb683bd962720665c6bb5f0d',934,'0',0,'0','1684519979','','','1','0','',0),(2851,'e397663f7b6fe64e87fb9d730b3c5597',3482,'0',0,'0','1684513922','','','1','0','',0),(5769,'a3b29b35162204d87189fff577c2b0ec',2367,'0',0,'0','0','','','1','0','',0),(5739,'b89cb26f6170e85040c855eb9396d4a7',2333,'0',0,'0','1684535088','','','1','0','',0),(5738,'b89cb26f6170e85040c855eb9396d4a7',2334,'0',0,'0','0','','','1','0','',0),(7037,'51641d00613e8247a50e23c7e4bde798',3732,'0',0,'0','0','','','1','0','',0),(4117,'88fe6a4cfb95d513cbba3aa523fc8560',646,'0',0,'0','1684518466','','','1','0','',0),(5851,'acba6de3d553e8e1386a0059ea9cd6be',2448,'0',0,'0','0','','','1','0','',0),(3513,'8f8a218c18e7e8ef9da17c8037c81331',4157,'0',0,'0','1684513917','','','1','0','',0),(2369,'884e553502ad7e7fd4525c6b4a87bb03',2332,'0',0,'0','1684161165','','','1','0','',0),(3447,'cca58a913c94782a63bf214898be5fca',1561,'0',0,'0','1684513351','','','1','0','',0),(9525,'3696278cdd2bffad9a9b203b32b2650e',7354,'0',0,'0','1726117658','','','1','0','',0),(9524,'3696278cdd2bffad9a9b203b32b2650e',7353,'0',0,'0','1726117653','','','1','0','',0);
/*!40000 ALTER TABLE `battle_tmp_mob` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `battle_tmp_pvp`
--

DROP TABLE IF EXISTS `battle_tmp_pvp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battle_tmp_pvp` (
  `item` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `lasttime` varchar(50) NOT NULL,
  `position` int(11) NOT NULL,
  `time_hod` varchar(20) NOT NULL,
  `firetime` varchar(50) NOT NULL,
  `firetime_c` varchar(20) NOT NULL,
  `comand` varchar(50) NOT NULL,
  `patron_weapon` int(11) NOT NULL,
  `patron_cold` int(11) NOT NULL,
  `time_apt` int(11) NOT NULL,
  `dnd_map_id` int(11) NOT NULL,
  `dnd_map_cord_x` int(11) NOT NULL,
  `dnd_map_cord_y` int(11) NOT NULL,
  `truce` int(11) NOT NULL,
  `escape` int(11) NOT NULL,
  `time_escape` varchar(20) NOT NULL,
  `weapon_n` int(11) NOT NULL,
  `hp` int(11) NOT NULL,
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `battle_tmp_pvp`
--

LOCK TABLES `battle_tmp_pvp` WRITE;
/*!40000 ALTER TABLE `battle_tmp_pvp` DISABLE KEYS */;
/*!40000 ALTER TABLE `battle_tmp_pvp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `battle_tmp_sector`
--

DROP TABLE IF EXISTS `battle_tmp_sector`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battle_tmp_sector` (
  `battle_tmp_sector_id` int(11) NOT NULL AUTO_INCREMENT,
  `sector_id` int(11) NOT NULL,
  `usr` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`battle_tmp_sector_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `battle_tmp_sector`
--

LOCK TABLES `battle_tmp_sector` WRITE;
/*!40000 ALTER TABLE `battle_tmp_sector` DISABLE KEYS */;
/*!40000 ALTER TABLE `battle_tmp_sector` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `battle_tmp_users`
--

DROP TABLE IF EXISTS `battle_tmp_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battle_tmp_users` (
  `item` int(11) NOT NULL AUTO_INCREMENT,
  `battle_id` varchar(32) NOT NULL,
  `usr` int(11) NOT NULL,
  `lasttime` varchar(50) NOT NULL,
  `position` int(11) NOT NULL,
  `time_hod` varchar(20) NOT NULL,
  `firetime` varchar(50) NOT NULL,
  `firetime_c` varchar(20) NOT NULL,
  `comand` varchar(50) NOT NULL,
  `weapon_n` varchar(10) NOT NULL,
  `direction` varchar(5) NOT NULL COMMENT 'Направление',
  `enemy_type` varchar(10) NOT NULL,
  `enemy_id` int(11) NOT NULL,
  `patron_weapon` int(11) NOT NULL,
  `patron_cold` int(11) NOT NULL,
  `time_escape` varchar(20) NOT NULL,
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=6445 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `battle_tmp_users`
--

LOCK TABLES `battle_tmp_users` WRITE;
/*!40000 ALTER TABLE `battle_tmp_users` DISABLE KEYS */;
INSERT INTO `battle_tmp_users` VALUES (11,'1e8db3795a389b4ab5514334fbb12511',15787,'0',0,'0','1663178851','1663178851','2','1','0','',0,-1,-1,''),(42,'db033c6724f850919632f5108aff8a35',50280,'0',0,'0','1681329953','1681329953','2','1','0','',0,0,0,''),(3360,'40c2ff04cf80871596999333bfb619be',37,'0',0,'0','1684526566','1684526566','2','1','0','',0,0,0,''),(3437,'409e0369dbc256dd1f11407034844338',41,'0',0,'0','1684528042','1684528042','2','1','0','',0,0,0,''),(1340,'389b371920c2ed7dc3a47f63501ef8f7',90,'0',0,'0','1683571340','1683571337','2','1','0','',0,-2,-2,''),(1343,'3d3b7253244c9e5e80b59a0595c28a58',91,'0',0,'0','1683579888','1683579890','2','1','0','',0,-7,-8,''),(1351,'f9f98be8feeb71fc234721c199b4d862',97,'0',0,'0','1683879657','1683879655','2','1','0','',0,-6,-6,'1683879645'),(1353,'01cbd6d5f015b5107a770c05997e7350',102,'0',0,'0','1683973741','1683973784','2','1','0','',0,0,-3,''),(1563,'d173be8b0cdeb06c067dcf8d4ba31a20',115,'0',0,'0','1684330167','1684330170','2','1','0','',0,-1,-4,''),(2099,'e397663f7b6fe64e87fb9d730b3c5597',114,'0',0,'0','1684513922','1684513922','2','1','0','',0,-24,-24,'1684513719'),(2110,'8f8a218c18e7e8ef9da17c8037c81331',134,'0',0,'0','1684513919','1684513919','2','1','0','',0,-1,-1,''),(4130,'41c1d15b3ab8d8e9c58df556e0b3e44c',14,'0',0,'0','1684537778','1684537778','2','1','0','',0,-2,-2,'1684537795'),(3141,'1a5da619403487ce21bf722b2412a177',32,'0',0,'0','1684522826','1684522761','2','1','0','',0,-16,0,'1684522788'),(2533,'ebfd7ac98e494929e5d40afebc1e74ee',25,'0',0,'0','1684518130','1684518130','2','1','0','',0,0,0,'');
/*!40000 ALTER TABLE `battle_tmp_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `channel_users`
--

DROP TABLE IF EXISTS `channel_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `channel_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `channel` int(11) NOT NULL,
  `time` varchar(20) NOT NULL,
  `login` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `channel_users`
--

LOCK TABLES `channel_users` WRITE;
/*!40000 ALTER TABLE `channel_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `channel_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clans`
--

DROP TABLE IF EXISTS `clans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `side` varchar(6) NOT NULL,
  `exp` int(11) NOT NULL,
  `money` int(11) NOT NULL,
  `killMob` int(11) NOT NULL,
  `killUser` int(11) NOT NULL,
  `date_reg` varchar(20) NOT NULL,
  `taxExp` int(11) NOT NULL,
  `taxMoney` int(11) NOT NULL,
  `gerb` varchar(100) NOT NULL,
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clans`
--

LOCK TABLES `clans` WRITE;
/*!40000 ALTER TABLE `clans` DISABLE KEYS */;
/*!40000 ALTER TABLE `clans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clans_log`
--

DROP TABLE IF EXISTS `clans_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clans_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nick` varchar(30) NOT NULL,
  `komentaras` text NOT NULL,
  `kada` varchar(15) NOT NULL,
  `time` varchar(15) NOT NULL,
  `clan` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clans_log`
--

LOCK TABLES `clans_log` WRITE;
/*!40000 ALTER TABLE `clans_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `clans_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clans_statement`
--

DROP TABLE IF EXISTS `clans_statement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clans_statement` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `clan` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clans_statement`
--

LOCK TABLES `clans_statement` WRITE;
/*!40000 ALTER TABLE `clans_statement` DISABLE KEYS */;
/*!40000 ALTER TABLE `clans_statement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clans_users`
--

DROP TABLE IF EXISTS `clans_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clans_users` (
  `item` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `clan` int(11) NOT NULL,
  `titul` int(11) NOT NULL,
  PRIMARY KEY (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clans_users`
--

LOCK TABLES `clans_users` WRITE;
/*!40000 ALTER TABLE `clans_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `clans_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data` text NOT NULL,
  `type` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data`
--

LOCK TABLES `data` WRITE;
/*!40000 ALTER TABLE `data` DISABLE KEYS */;
INSERT INTO `data` VALUES (1,'\"1\"=>\"20\",\r\n\"2\"=>\"50\",\r\n\"3\"=>\"100\",\r\n\"4\"=>\"150\",\r\n\"5\"=>\"250\",\r\n\"6\"=>\"500\",\r\n\"7\"=>\"800\",\r\n\"8\"=>\"1100\",\r\n\"9\"=>\"1500\",\r\n\"10\"=>\"2000\",\r\n\"11\"=>\"3000\",\r\n\"12\"=>\"4000\",\r\n\"13\"=>\"5200\",\r\n\"14\"=>\"6500\",\r\n\"15\"=>\"8500\",\r\n\"16\"=>\"12000\",\r\n\"17\"=>\"15000\",\r\n\"18\"=>\"17500\",\r\n\"19\"=>\"22000\",\r\n\"20\"=>\"26000\",\r\n\"21\"=>\"34000\",\r\n\"22\"=>\"41500\",\r\n\"23\"=>\"51000\",\r\n\"24\"=>\"62000\",\r\n\"25\"=>\"75000\",\r\n\"26\"=>\"93000\",\r\n\"27\"=>\"115000\",\r\n\"28\"=>\"145000\",\r\n\"29\"=>\"175000\",\r\n\"30\"=>\"210000\",\r\n\"31\"=>\"265000\",\r\n\"32\"=>\"325000\",\r\n\"33\"=>\"400000\",\r\n\"34\"=>\"480000\",\r\n\"35\"=>\"570000\",\r\n\"36\"=>\"710000\",\r\n\"37\"=>\"880000\",\r\n\"38\"=>\"1100000\",\r\n\"39\"=>\"1300000\",\r\n\"40\"=>\"1600000\",\r\n\"41\"=>\"2000000\",\r\n\"42\"=>\"2500000\",\r\n\"43\"=>\"2800000\",\r\n\"44\"=>\"3400000\",\r\n\"45\"=>\"4000000\",\r\n\"46\"=>\"4800000\",\r\n\"47\"=>\"5800000\",\r\n\"48\"=>\"6800000\",\r\n\"49\"=>\"8000000\",\r\n\"50\"=>\"12500000\",\r\n\"51\"=>\"15000000\",\r\n\"52\"=>\"18000000\",\r\n\"53\"=>\"21500000\",\r\n\"54\"=>\"25000000\",\r\n\"55\"=>\"30000000\",\r\n\"56\"=>\"35000000\",\r\n\"57\"=>\"40000000\",\r\n\"58\"=>\"48000000\",\r\n\"59\"=>\"55000000\",\r\n\"60\"=>\"64000000\",\r\n\"61\"=>\"74000000\",\r\n\"62\"=>\"85000000\",\r\n\"63\"=>\"97000000\",\r\n\"64\"=>\"110000000\",\r\n\"65\"=>\"126000000\",\r\n\"66\"=>\"150000000\",\r\n\"67\"=>\"165000000\",\r\n\"68\"=>\"190000000\",\r\n\"69\"=>\"210000000\",\r\n\"70\"=>\"240000000\",\r\n\"71\"=>\"275000000\",\r\n\"72\"=>\"307000000\",\r\n\"73\"=>\"350800000\",\r\n\"74\"=>\"390000000\",\r\n\"75\"=>\"540000000\",\r\n\"76\"=>\"610000000\",\r\n\"77\"=>\"680000000\",\r\n\"78\"=>\"760000000\",\r\n\"79\"=>\"850000000\",\r\n\"80\"=>\"950000000\",\r\n\"81\"=>\"1070000000\",\r\n\"82\"=>\"1210000000\",\r\n\"83\"=>\"1380000000\",\r\n\"84\"=>\"1580000000\",\r\n\"85\"=>\"1790000000\",\r\n\"86\"=>\"2050000000\",\r\n\"87\"=>\"2400000000\",\r\n\"88\"=>\"2700000000\",\r\n\"89\"=>\"3000000000\",\r\n\"90\"=>\"3500000000\",\r\n\"91\"=>\"4500000000\",\r\n\"92\"=>\"5750000000\",\r\n\"93\"=>\"7500000000\",\r\n\"94\"=>\"10000000000\",\r\n\"95\"=>\"13000000000\",\r\n\"96\"=>\"17000000000\",\r\n\"97\"=>\"22500000000\",\r\n\"98\"=>\"30000000000\",\r\n\"99\"=>\"38500000000\",\r\n\"100\"=>\"50000000000\",\r\n\"101\"=>\"75000000000\",\r\n\"102\"=>\"100000000000\",\r\n\"103\"=>\"200000000000\",\r\n\"104\"=>\"400000000000\",\r\n\"105\"=>\"80000000000\",\r\n\"106\"=>\"130000000000\",\r\n\"107\"=>\"180000000000\",\r\n\"108\"=>\"240000000000\",\r\n\"109\"=>\"300000000000\",\r\n\"110\"=>\"540000000000\",\r\n\"111\"=>\"750000000000\",\r\n\"112\"=>\"870000000000\",\r\n\"113\"=>\"1050000000000\",\r\n\"114\"=>\"1230000000000\",\r\n\"115\"=>\"1380000000000\",\r\n\"116\"=>\"1500000000000\",\r\n\"117\"=>\"1620000000000\",\r\n\"118\"=>\"1740000000000\",\r\n\"119\"=>\"1860000000000\",\r\n\"120\"=>\"1980000000000\",\r\n\"121\"=>\"2160000000000\",\r\n\"122\"=>\"2340000000000\",\r\n\"123\"=>\"2520000000000\",\r\n\"124\"=>\"2700000000000\",\r\n\"125\"=>\"2880000000000\",\r\n\"126\"=>\"3060000000000\",\r\n\"127\"=>\"3300000000000\",\r\n\"128\"=>\"3540000000000\",\r\n\"129\"=>\"3780000000000\",\r\n\"130\"=>\"4020000000000\",\r\n\"131\"=>\"4260000000000\",\r\n\"132\"=>\"4440000000000\",\r\n\"133\"=>\"4680000000000\",\r\n\"134\"=>\"4920000000000\",\r\n\"135\"=>\"5160000000000\",\r\n\"136\"=>\"5400000000000\",\r\n\"137\"=>\"5580000000000\",\r\n\"138\"=>\"5760000000000\",\r\n\"139\"=>\"6000000000000\",\r\n\"140\"=>\"6300000000000\",\r\n\"141\"=>\"6600000000000\",\r\n\"142\"=>\"6900000000000\",\r\n\"143\"=>\"7200000000000\",\r\n\"144\"=>\"7500000000000\",\r\n\"145\"=>\"7800000000000\",\r\n\"146\"=>\"8160000000000\",\r\n\"147\"=>\"8520000000000\",\r\n\"148\"=>\"8880000000000\",\r\n\"149\"=>\"9240000000000\",\r\n\"150\"=>\"11200000000000\",\r\n\"151\"=>\"11550000000000\",\r\n\"152\"=>\"11900000000000\",\r\n\"153\"=>\"12250000000000\",\r\n\"154\"=>\"12600000000000\",\r\n\"155\"=>\"12950000000000\",\r\n\"156\"=>\"13300000000000\",\r\n\"157\"=>\"13650000000000\",\r\n\"158\"=>\"14000000000000\",\r\n\"159\"=>\"14420000000000\",\r\n\"160\"=>\"14840000000000\",\r\n\"161\"=>\"15260000000000\",\r\n\"162\"=>\"15680000000000\",\r\n\"163\"=>\"16100000000000\",\r\n\"164\"=>\"16520000000000\",\r\n\"165\"=>\"16940000000000\",\r\n\"166\"=>\"17360000000000\",\r\n\"167\"=>\"17780000000000\",\r\n\"168\"=>\"18200000000000\",\r\n\"169\"=>\"18620000000000\",\r\n\"170\"=>\"19040000000000\",\r\n\"171\"=>\"19460000000000\",\r\n\"172\"=>\"19880000000000\",\r\n\"173\"=>\"20300000000000\",\r\n\"174\"=>\"20720000000000\",\r\n\"175\"=>\"21140000000000\",\r\n\"176\"=>\"21560000000000\",\r\n\"177\"=>\"21980000000000\",\r\n\"178\"=>\"22400000000000\",\r\n\"179\"=>\"22820000000000\",\r\n\"180\"=>\"23240000000000\",\r\n\"181\"=>\"23660000000000\",\r\n\"182\"=>\"24080000000000\",\r\n\"183\"=>\"24500000000000\",\r\n\"184\"=>\"24920000000000\",\r\n\"185\"=>\"25340000000000\",\r\n\"186\"=>\"25760000000000\",\r\n\"187\"=>\"26040000000000\",\r\n\"188\"=>\"26460000000000\",\r\n\"189\"=>\"26880000000000\",\r\n\"190\"=>\"27300000000000\",\r\n\"191\"=>\"27720000000000\",\r\n\"192\"=>\"28140000000000\",\r\n\"193\"=>\"28560000000000\",\r\n\"194\"=>\"28980000000000\",\r\n\"195\"=>\"29400000000000\",\r\n\"196\"=>\"29820000000000\",\r\n\"197\"=>\"30240000000000\",\r\n\"198\"=>\"30660000000000\",\r\n\"199\"=>\"31080000000000\",','cena_eqip','Цена обычной экип'),(2,'1:10000000:money,\n2:20000000:money,\n3:30000000:money,\n4:40000000:money,\n5:50000000:money,\n6:60000000:money,\n7:70000000:money,\n8:80000000:money,\n9:90000000:money,\n10:60:almaz,\n11:110000000:money,\n12:120000000:money,\n13:130000000:money,\n14:140000000:money,\n15:300000000:money,\n16:320000000:money,\n17:340000000:money,\n18:360000000:money,\n19:380000000:money,\n20:120:almaz,\n21:420000000:money,\n22:440000000:money,\n23:460000000:money,\n24:480000000:money,\n25:750000000:money,\n26:780000000:money,\n27:810000000:money,\n28:840000000:money,\n29:870000000:money,\n30:180:almaz,\n31:930000000:money,\n32:960000000:money,\n33:990000000:money,\n34:1020000000:money,\n35:1400000000:money,\n36:1440000000:money,\n37:1480000000:money,\n38:1520000000:money,\n39:1560000000:money,\n40:660:almaz,\n41:1640000000:money,\n42:1680000000:money,\n43:1720000000:money,\n44:1760000000:money,\n45:2250000000:money,\n46:2300000000:money,\n47:2350000000:money,\n48:2400000000:money,\n49:2450000000:money,\n50:1080:almaz,\n51:2550000000:money,\n52:2600000000:money,\n53:2650000000:money,\n54:2700000000:money,\n55:3300000000:money,\n56:3360000000:money,\n57:3420000000:money,\n58:3480000000:money,\n59:3540000000:money,\n60:2800:almaz,\n61:3660000000:money,\n62:3720000000:money,\n63:3780000000:money,\n64:3840000000:money,\n65:4550000000:money,\n66:4620000000:money,\n67:4690000000:money,\n68:4760000000:money,\n69:4830000000:money,\n70:4300:almaz,\n71:4970000000:money,\n72:5040000000:money,\n73:5110000000:money,\n74:5180000000:money,\n75:6000000000:money,\n76:6080000000:money,\n77:6160000000:money,\n78:6240000000:money,\n79:6320000000:money,\n80:5800:almaz,\n81:6480000000:money,\n82:6560000000:money,\n83:6640000000:money,\n84:6720000000:money,\n85:7650000000:money,\n86:7740000000:money,\n87:7830000000:money,\n88:7920000000:money,\n89:8010000000:money,\n90:11400:almaz,\n91:8190000000:money,\n92:8280000000:money,\n93:8370000000:money,\n94:8460000000:money,\n95:9500000000:money,\n96:9600000000:money,\n97:9700000000:money,\n98:9800000000:money,\n99:9900000000:money,\n100:15000:almaz,\n101:10100000000:money,\n102:10200000000:money,\n103:10300000000:money,\n104:10400000000:money,\n105:11550000000:money,\n106:11660000000:money,\n107:11770000000:money,\n108:11880000000:money,\n109:11990000000:money,\n110:19500:almaz,\n111:12210000000:money,\n112:12320000000:money,\n113:12430000000:money,\n114:12540000000:money,\n115:13800000000:money,\n116:13920000000:money,\n117:14040000000:money,\n118:14160000000:money,\n119:14280000000:money,\n120:24000:almaz,\n121:14520000000:money,\n122:14640000000:money,\n123:14760000000:money,\n124:14880000000:money,\n125:16250000000:money,\n126:16380000000:money,\n127:16510000000:money,\n128:16640000000:money,\n129:16770000000:money,\n130:28500:almaz,\n131:17030000000:money,\n132:17160000000:money,\n133:17290000000:money,\n134:17420000000:money,\n135:18900000000:money,\n136:19040000000:money,\n137:19180000000:money,\n138:19320000000:money,\n139:19460000000:money,\n140:33000:almaz,\n141:19740000000:money,\n142:19880000000:money,\n143:20020000000:money,\n144:20160000000:money,\n145:21750000000:money,\n146:21900000000:money,\n147:22050000000:money,\n148:22200000000:money,\n149:22350000000:money,\n150:37500:almaz,\n151:22650000000:money,\n152:22800000000:money,\n153:22950000000:money,\n154:23100000000:money,\n155:24800000000:money,\n156:24960000000:money,\n157:25120000000:money,\n158:25280000000:money,\n159:25440000000:money,\n160:42000:almaz,\n161:25760000000:money,\n162:25920000000:money,\n163:26080000000:money,\n164:26240000000:money,\n165:28050000000:money,\n166:28220000000:money,\n167:28390000000:money,\n168:28560000000:money,\n169:28730000000:money,\n170:46500:almaz,\n171:29070000000:money,\n172:29240000000:money,\n173:29410000000:money,\n174:29580000000:money,\n175:31500000000:money,\n176:31680000000:money,\n177:31860000000:money,\n178:32040000000:money,\n179:32220000000:money,\n180:51000:almaz,\n181:32580000000:money,\n182:32760000000:money,\n183:32940000000:money,\n184:33120000000:money,\n185:35150000000:money,\n186:35340000000:money,\n187:35530000000:money,\n188:35720000000:money,\n189:35910000000:money,\n190:55500:almaz,\n191:36290000000:money,\n192:36480000000:money,\n193:36670000000:money,\n194:36860000000:money,\n195:39000000000:money,\n196:39200000000:money,\n197:39400000000:money,\n198:39600000000:money,\n199:39800000000:money,','cena_sharp','Цена модернизации');
/*!40000 ALTER TABLE `data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnd_map`
--

DROP TABLE IF EXISTS `dnd_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnd_map` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `s` varchar(100) NOT NULL,
  `lvl` int(11) NOT NULL,
  `folder` varchar(100) NOT NULL,
  `background` text NOT NULL,
  `dostup` int(11) NOT NULL,
  `type` varchar(20) NOT NULL COMMENT '0 2d map, 1=img screen',
  `data_rad` varchar(20) NOT NULL COMMENT 'items_cord:min_rad:max_rad',
  `mut` text NOT NULL COMMENT 'id:kol/',
  `w_res` text NOT NULL,
  `thing` text NOT NULL,
  `eqip` text NOT NULL,
  `data` varchar(100) NOT NULL DEFAULT '0:0:0:0' COMMENT 'all_cord:all_mut:all_lut:all_eqip',
  `info` text NOT NULL,
  `img_art` varchar(20) NOT NULL,
  `cord_safely` text NOT NULL,
  `cord_block` text NOT NULL,
  `cord_rad` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=130 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnd_map`
--

LOCK TABLES `dnd_map` WRITE;
/*!40000 ALTER TABLE `dnd_map` DISABLE KEYS */;
INSERT INTO `dnd_map` VALUES (5,'Кордон','20-30',1,'kardon','',0,'standart','5:2:5','/1:70/2:70/3:40/','','','','0:20:10:1','Своего рода предбанник Зоны, первое место, куда попадают новички, обживаясь понемногу. В погребе за деревенькой возле армейского блокпоста обитает торговец – с ним полезно потолковать. Соваться на блокпост и попадаться на глаза солдатам не резон: у них приказ стрелять без предупреждения; с другой стороны, некоторые за деньги готовы мгновенно подобреть, особенно если рядом нет начальства. Убивать солдат не рекомендуется, разве только в случае прямой угрозы для их жизни.','kordon.jpg','6-30/,2-23,5-30,10-12,13-20,13-20,5-5,3-23','-,','15-29,19-20,20-23,19-9,6-6'),(6,'Свалка','25-25',5,'garbage22','',0,'standart','6:4:7:8','4:40/6:40/7:30/','','1/353/269/267/9/830/','281/284/287/279/282/285/288','0:20:10:1','Огромное техническое кладбище: сюда ещё после первой аварии свезли горы радиоактивного хлама. Есть остатки старых построек, встречаются мутанты. Здесь, как и у самого периметра, много новичков – а рядом крутятся бандиты, всегда ищущие кусок пожирнее и чтобы без особых хлопот. Можно найти немного артефактов, но лучше надолго не задерживаться – есть места и поинтереснее. Если идти на север, то выйдешь к Дикой территории; на западе – проход в Тёмную долину; на западе – дорога к институту «Агропром».','2.jpg','10-11,18-24','','6-25,21-22,2-18,8-1,11-7,22-14'),(7,'Агропром','25-25',10,'agroprom22','',0,'standart','7:2:5','/4:25/6:25/7:25/12:15/14:25/13:20/','','11/5/3/271/269/272/307/3/308/347/557/','281/284/287/279/282/285/288','0:20:10:1','Странная местность. Если углубиться в неё, то выйдешь на сильно загрязнённую радиацией равнину. Расположенное там мелкое озеро до краёв забито обломками техники. Ещё можно посетить старый институт и фабрику, однако в последнее время там что-то слишком часто стали мелькать военные.','4.jpg','6-18,20-8,13-14','','4-13,5-23,24-25,4-24,8-19,9-12,10-22'),(8,'Темная Долина','12-25',25,'dark_valey','',0,'standart','6:4:7','/15:20/16:15/17:20/20:20/21:15/23:10/','','1/353/269/354/556/405/','281/284/287/279/282/285/288','0:20:10:1','Здесь всегда мрачно и туманно, часто идёт дождь. В Долине можно разжиться неплохими артефактами, а можно и быстро распрощаться с жизнью. Здесь много матёрых сталкеров - они пришли сюда за ценными артефактами; есть и бандиты. Можно поискать вход в расположенную где-то здесь подземную лабораторию, только оттуда никто не возвращался, и что такое там прячется, никому как следует не известно.','14.jpg','10-14,15-3','','2-14,4-18,11-8,8-18,10-22,4-7'),(10,'Дикая территория','12-20',30,'rostok22','',0,'standart','5:2:5','/15:25/16:25/17:25/20:25/21:25/23:15/66:10/114:7/169:5/173:5/','','10/11/12/7/3/6272/309/269/271/638/557/935/283/','280/283/286/289','0:20:10:1','На Промзоне раньше довольно крупный завод был, от которого теперь остались одни руины. В них нашло свой конец много сталкеров: развелось там нечисти всякой, словно сходится она туда со всей Зоны. По слухам, правда, что-то очень важное на этом заводе есть, так что желающих попытать счастья всегда в достатке.','9.jpg','5-5,5-5','','10-20,11-15,4-16,1-12,7-15'),(11,'Военные Склады','25-25',45,'military22','',0,'standart','10:10:15','','9:6/7:2/11:2/','10/11/12/252/269/348/306/272/307/308/314/267/9/','','0:20:10:1','Заброшенная армейская база рядом со разваливающейся деревенькой и небольшим болотцем. Деревенька - место довольно жуткое: мутантами так и кишит, одних кровососов поди сосчитай. Сюда редко сталкеры суются, чаще обходят десятой дорогой. А на территории военной базы анархисты из группировки Свобода обосновались. Если дальше в Зону от базы идти - попадёшь прямо к Выжигателю мозгов: он путь к Припяти и ЧАЭС наглухо перекрывает.','6.jpg','17-22,17-21','','6-15,25-6,13-1,15-2,10-3,9-10,8-9,17-5,1-18,23-25'),(12,'Радар - 1','25-25',55,'radar22','',0,'standart','10:10:15','/58:3/55:6/66:8/80:20/49:5/146:30/161:1/147:10/124:5/25:10','8:6/12:4/','563/556/824/3/405/271/638/','','0:20:10:1','Страшное место. Тут ни за здорово живёшь сгинуть можно, даже если перед этим всю жизнь везунчиком был. Любой, кто к Выжигателю мозгов близко подойдёт, с ума сходит, в зомби превращается и бродит потом по Зоне, неприкаянный. Одни оболочки от людей остаются, и никто оттуда в своём уме не возвращался.','10.jpg','15-14,15-14','','4-11,2-11,9-5,15-6,20-21,12-2,10-18,4-17,1-13,22-11'),(13,'Янтарь','25-25',30,'jantar22','',0,'standart','10:10:15','/15:25/16:25/17:25/20:25/21:25/23:15/66:10/114:7/169:5/173:5/','6:4/8:2/','12/314/308/272/269/271/6/3/311/310/267/826/830/935/278/','','0:20:10:1','Легендарное озеро с лагерем учёных давно уже высохло - одно мелкое болотце осталось. Плохое это место, смертью пропитанное. Ходить туда особенно опасно потому, что любой, кто слишком далеко сунется, сразу же умом повреждается. А по всему сектору зомби-пустышки бродят и если кого увидят, так к нему идут, и совсем не с мирными намерениями. Если обойти озеро и группы зомби, то попадётся научный лагерь: там учёные - их вертолётами привезли - изучают что-то. С ними потолковать можно, они артефакты покупают, даже задание какое-нибудь дать могут.','8.jpg','1-1,13-12','','2-23,11-22,15-9,22-15,7-24,8-3,15-23,19-24,15-4,22-1'),(14,'Рыжий лес','25-25',50,'red_forest','',0,'standart','20:15:20','/58:3/55:6/66:8/80:20/49:5/146:30/161:1/147:10/124:5/25:10','7:6/10:2/','830/272/269/935/825/','','0:20:10:1','Лес данной территории на столько пропитан радиацией, что изменил цвет на ржаво-красный, от чего и получил такое название. На востоке, в глубинах аномального леса, населённого пси-собаками и псевдогигантами, покоится одна из самых больших, практически изученных, аномалий - Симбионт, а на севере обитает одна из легенд местной фауны и флоры - Ле','16.jpg','12-6,12-6/4:22,4-22','','10-18,16-8,13-15,11-21,22-16,21-11,23-8,17-5,10-14,15-13,4-21,21-9,6-25,16-14,19-16,15-17,19-15,24-10,5-20,5-15'),(15,'Болота','20-20',15,'mrash22','',0,'standart','20:5:9','/15:20/16:15/17:20/20:20/21:15/23:10/','','354/236/564/267/','10/281/284/287/279/','0:20:10:1','После сильнейшего выброса Зона открыла пути на Топь - легендарную территорию - родной дом Доктора и группировки Чистое Небо. Вместе с этим, грязевые топи являют собой аккумулятор радиации, аномалий, мутантов и прочей аморальной нечисти в лице беспредельщиков именуемых Ренегатами.','mrash.jpg',',14-47','','4-17,40-7,26-7,1-36,36-8,33-23,9-35,11-22,23-2,49-50,27-43,39-49,11-21,30-28,35-7,8-9,26-30,29-36,44-11,50-16'),(16,'Лиманск','12-25',60,'limansk22','limansk.jpg',0,'standart','10:15:25','/43:30/41:5/40:15/73:5/44:1/79:4/52:2/','11:1/8:4/','9/405/271/825/267/556/351/','','0:20:10:1','Заброшенный город, занятый сумашедшими монолитовцами и безбашенными бандюками. Попав в перекрёстный огонь двух малоприятных группировок, нужно пастараться выжить, по тому как сделать это очень не легко.','17.jpg','8-3,8-3','','3-19,9-17,12-5,11-1,4-13,5-4,7-11,2-4,1-23,3-1'),(34,'X-16','20-20',38,'default','',0,'standart','','/66:10/114:1/38:3/169:15/173:10/23:30/','11:2/8:3','353/269/351/560/708/634/635/636/637','','0:20:10:1','Видите ли... Мне бы хотелось вас предупредить. Ходить к лаборатории вам не стоит. Никому, собственно говоря, не стоит: это связано с кардинальными изменениями в психике и метаболизме — и, боюсь, совершенно необратимыми','14.jpg','17-18,8-8',',2-2,3-2,4-2,5-2,6-2,7-2,8-2,9-2,10-2,11-2,12-2,13-2,14-2,15-2,16-2,17-2,18-2,19-2,2-3,3-3,4-3,10-3,11-3,12-3,18-3,19-3,2-4,3-4,4-4,10-4,11-4,12-4,18-4,19-4,2-5,3-5,4-5,5-5,6-5,8-5,9-5,10-5,11-5,12-5,13-5,14-5,16-5,17-5,18-5,19-5,1-7,2-7,3-7,4-7,5-7,6-7,7-7,8-7,9-7,10-7,11-7,13-7,14-7,15-7,16-7,17-7,18-7,19-7,20-7,1-8,2-8,3-8,4-8,5-8,6-8,10-8,11-8,13-8,14-8,18-8,19-8,20-8,18-9,19-9,20-9,2-10,3-10,4-10,5-10,6-10,10-10,11-10,12-10,13-10,14-10,18-10,19-10,20-10,2-11,3-11,4-11,5-11,6-11,7-11,9-11,10-11,11-11,12-11,13-11,14-11,15-11,17-11,18-11,19-11,20-11,2-12,3-12,4-12,5-12,11-12,12-12,13-12,19-12,20-12,2-13,3-13,4-13,5-13,7-13,8-13,9-13,11-13,12-13,13-13,15-13,16-13,17-13,19-13,20-13,2-14,3-14,4-14,8-14,12-14,16-14,20-14,2-15,3-15,4-15,8-15,12-15,16-15,20-15,2-16,3-16,4-16,8-16,12-16,16-16,20-16,2-17,3-17,4-17,5-17,6-17,7-17,8-17,9-17,10-17,11-17,12-17,13-17,14-17,15-17,16-17,17-17,18-17,19-17,20-17,1-19,3-19,4-19,5-19,7-19,8-19,9-19,11-19,12-19,13-19,15-19,16-19,17-19,19-19,20-19,4-20,8-20,12-20,16-20,20-20',''),(33,'X-10','30-20',57,'default','',0,'standart','','/109:30/','7:3/9:1/','351/314/560/830/278/634/635/636/637','','0:20:10:1','На минус первом этаже располагается система управления установкой. В лаборатории сыро и царит полумрак — излюбленное место кровососов. Здесь находится аварийный выключатель «Выжигателя». До пульта управления обстановка в бункере относительно спокойная','swamp.jpg','',',1-1,2-1,3-1,4-1,5-1,6-1,7-1,8-1,9-1,10-1,11-1,12-1,13-1,14-1,15-1,16-1,17-1,18-1,19-1,20-1,21-1,22-1,23-1,24-1,25-1,1-2,2-2,23-2,24-2,25-2,27-2,28-2,1-3,2-3,4-3,5-3,6-3,7-3,8-3,9-3,10-3,11-3,12-3,13-3,14-3,15-3,16-3,17-3,23-3,24-3,25-3,27-3,28-3,29-3,30-3,1-4,2-4,4-4,5-4,6-4,7-4,8-4,9-4,10-4,11-4,12-4,13-4,14-4,15-4,16-4,17-4,27-4,28-4,29-4,30-4,5-5,6-5,10-5,11-5,15-5,16-5,17-5,23-5,24-5,25-5,27-5,28-5,29-5,30-5,5-6,6-6,10-6,11-6,15-6,16-6,17-6,23-6,24-6,25-6,27-6,28-6,29-6,30-6,5-7,6-7,10-7,11-7,15-7,16-7,17-7,18-7,19-7,20-7,21-7,22-7,23-7,24-7,25-7,27-7,28-7,29-7,30-7,1-8,2-8,4-8,5-8,6-8,7-8,9-8,10-8,11-8,12-8,14-8,15-8,16-8,17-8,18-8,19-8,20-8,21-8,22-8,23-8,24-8,25-8,27-8,28-8,29-8,30-8,1-9,2-9,4-9,5-9,6-9,7-9,9-9,10-9,11-9,12-9,14-9,15-9,16-9,17-9,18-9,19-9,23-9,24-9,28-9,29-9,30-9,1-10,2-10,23-10,24-10,28-10,29-10,30-10,1-11,2-11,3-11,4-11,5-11,6-11,7-11,8-11,9-11,10-11,11-11,13-11,14-11,15-11,16-11,17-11,18-11,19-11,23-11,24-11,28-11,29-11,30-11,1-12,2-12,3-12,4-12,5-12,6-12,7-12,8-12,9-12,10-12,11-12,13-12,14-12,15-12,16-12,17-12,18-12,19-12,20-12,21-12,22-12,23-12,24-12,25-12,26-12,27-12,28-12,29-12,30-12,1-13,2-13,3-13,4-13,5-13,6-13,7-13,8-13,9-13,10-13,11-13,13-13,14-13,15-13,16-13,17-13,18-13,19-13,20-13,21-13,22-13,23-13,24-13,25-13,26-13,27-13,28-13,29-13,30-13,1-14,2-14,3-14,4-14,5-14,6-14,7-14,8-14,9-14,10-14,11-14,13-14,14-14,15-14,16-14,17-14,18-14,19-14,20-14,21-14,22-14,23-14,24-14,25-14,26-14,1-15,2-15,1-16,2-16,4-16,5-16,6-16,7-16,8-16,10-16,11-16,12-16,13-16,14-16,16-16,17-16,18-16,19-16,20-16,22-16,23-16,24-16,25-16,26-16,1-17,2-17,4-17,5-17,6-17,7-17,8-17,10-17,11-17,12-17,13-17,14-17,16-17,17-17,18-17,19-17,20-17,22-17,23-17,24-17,25-17,26-17,27-17,28-17,29-17,30-17,5-18,6-18,7-18,11-18,12-18,13-18,17-18,18-18,19-18,23-18,24-18,25-18,26-18,27-18,5-19,6-19,7-19,11-19,12-19,13-19,17-19,18-19,19-19,5-20,6-20,7-20,11-20,12-20,13-20,17-20,18-20,19-20,23-20,24-20,25-20,26-20,27-20',''),(20,'Западная Припять','20-20',65,'zp_pripiat22','',0,'standart','30:25:35','/79:3/52:5/40:20/41:40/147:5/167:15/82:10/','8:6/10:1/','824/351/405/272/564/353/354/','','0:20:10:1','ПрипятьЭто был город энергетиков - его построили ещё вместе с ЧАЭС. Немаленький был городок... Только теперь там уже никто не живёт - кроме, конечно, нечисти всякой вроде мутантов и зомби. Пройти туда, судя по всему, и вовсе нельзя: Выжигатель мозгов путь закрывает','18.jpg','10-9,1-1','','5-11,17-9,7-5,3-16,16-17,1-19,8-1,16-20,8-4,1-13,9-20,10-9,6-10,11-1,10-18,7-7,9-13,1-15,14-10,10-14,11-19,8-2,3-17,17-11,11-14,7-2,5-6,12-7,11-13,11-20'),(21,'Мертвый Город','15-15',40,'dead_sity','171634502040.png',0,'standart','12:21:10','/15:25/16:25/17:25/20:25/21:25/23:15/66:10/114:7/169:5/173:5/','10:1/12:1/12:1/7:2/6:2/','353/354/268/269/405/9/10/634/635/636/637','','0:20:10:1','test','5.jpg','10-6,1-1','','14-1,7-5,5-15,10-3,1-14,12-15,15-13,7-9,3-11,12-9,15-4,10-4'),(22,'ЧАЭS','20-20',70,'caes','',0,'standart','120:10:15','/58:3/55:6/66:8/80:20/49:5/146:30/161:1/147:10/124:5','12:3/11:1/','','','0:20:10:1','Бывшая атомная станция, о которой хоть раз слышал каждый. Это самое сердце Зоны. Если верить легендам, где-то там находится некая штука, способная выполнить любое желание - её называют Монолитом','15.jpg','1-1,1-1/8-9,8-9','','2-15,12-3,19-8,13-17,3-6,13-18,20-19,2-5,9-15,2-18,12-20,19-3,20-8,5-3,18-3,8-9,10-4,19-6,17-5,1-13,4-17,13-1,6-12,10-9,2-4,8-11,17-20,4-5,4-8,18-1,6-5,16-7,5-11,10-17,6-7,12-9,20-5,18-5,3-11,4-7,15-12,14-17,9-12,20-12,1-16,13-10,20-2,20-9,8-5,3-17,6-18,3-1,19-2,18-8,3-18,6-9,2-12,8-7,16-4,8-2,13-15,20-14,12-11,18-7,8-20,20-11,20-3,16-14,10-8,17-16,17-7,4-1,13-20,5-13,1-3,7-19,12-15,8-18,7-11,7-12,10-1,2-1,7-20,2-17,16-3,2-6,16-19,2-19,17-11,15-18,16-11,3-10,11-1,15-20,10-19,7-5,9-9,1-14,6-17,1-7,10-20,13-7,7-7,9-7,6-6,8-8,13-14,20-17,18-13,14-7,17-12,19-18,7-15,12-10,9-8,7-17,18-20,18-16,4-19,2-10'),(24,'Бункер Ученых','1-1',30,'type_img','bujantar.png',0,'img','','/','','','','0:20:10:1','На внешней двери шлюза есть кнопка вызова со встроенной видеокамерой. Дружественных сталкеров пускают только внутрь шлюза, в лабораторию вход категорически запрещён, торговля и общение сталкеров и учёных происходит в шлюзовом отсеке. Территория лагеря огорожена металлическим забором, который окружает сам бункер и прилегающие постройки. Вход в бункер запрещён с оружием в руках. Лагерь учёных в разное время охраняют либо нанятые учёными одиночки, либо бойцы группировки «Долг».','20.png','1-1,1-1,0-0','',''),(29,'X-18','21-16',27,'default','',0,'standart','','/4:25/6:25/7:25/12:15/14:25/13:20/161:3/','','353/560/708/634/635/636/637','281/284/287','0:20:10:1','Судя по всему, в лаборатории работала часть группы учёных «О-Сознания», которые после завершения удачных экспериментов часть результатов по контролёрам вместе с оборудованием передали в лабораторию X16, исследовавшую пси-поле и возможность создания искусственного излучателя этого поля. Уже после этого, а также после создания опытного излучателя Кайманова в лаборатории X16 и улучшенной установки на Радаре, по-видимому, начались эксперименты с ноосферой, в итоге образовавшие Зону. Лаборатория X18 была повреждена и многие её сотрудники погибли, а часть подопытных вырвалась на волю. Это подтверждает версию о искусственном возникновении мутантов','13.jpg','',',1-1,2-1,3-1,4-1,5-1,6-1,7-1,8-1,9-1,10-1,11-1,12-1,18-1,19-1,20-1,21-1,1-2,2-2,3-2,4-2,5-2,6-2,7-2,8-2,9-2,10-2,11-2,12-2,16-2,18-2,19-2,20-2,21-2,1-3,2-3,3-3,4-3,5-3,6-3,7-3,8-3,9-3,10-3,11-3,12-3,16-3,18-3,19-3,20-3,1-4,2-4,3-4,16-4,1-5,2-5,3-5,5-5,6-5,7-5,8-5,9-5,10-5,12-5,16-5,18-5,19-5,20-5,1-6,2-6,3-6,5-6,6-6,7-6,8-6,9-6,10-6,12-6,18-6,19-6,20-6,1-7,2-7,3-7,5-7,6-7,7-7,8-7,9-7,10-7,12-7,13-7,14-7,15-7,16-7,17-7,18-7,19-7,20-7,1-8,2-8,3-8,5-8,6-8,7-8,8-8,9-8,10-8,12-8,13-8,14-8,15-8,16-8,17-8,18-8,19-8,20-8,1-9,2-9,3-9,5-9,6-9,7-9,8-9,9-9,19-9,20-9,1-10,2-10,3-10,5-10,6-10,7-10,8-10,9-10,19-10,20-10,1-11,2-11,3-11,5-11,6-11,7-11,8-11,9-11,19-11,20-11,1-12,2-12,3-12,5-12,6-12,7-12,8-12,9-12,19-12,20-12,5-14,6-14,7-14,8-14,9-14,19-14,20-14,21-14,5-15,6-15,7-15,8-15,9-15,10-15,11-15,12-15,13-15,14-15,15-15,16-15,17-15,18-15,19-15,20-15,21-15,5-16,6-16,7-16,8-16,9-16,10-16,11-16,12-16,13-16,14-16,15-16,16-16,17-16,18-16,19-16,20-16,21-16',''),(30,'1 Ур Подземелья','10-10',12,'default','171634502040.png',0,'standart','','','','10/635/634/636/637','','0:20:10:1','Подземелье представляет собой систему растянутых переходов, тоннелей и коридоров соединяющих под землёй оба институтских корпуса. Именно здесь обосновал свою лежанку сталкер Меченый (Стрелок). Бывалые бандюки поговаривают, что там помимо вояк, можно запросто нарваться на кровососа, а хуже того и на контролёра.','12.jpg','1-1',',1-2,2-2,3-2,4-2,5-2,6-2,7-2,8-2,9-2,1-3,1-4,3-4,4-4,5-4,6-4,7-4,8-4,9-4,10-4,4-5,5-5,6-5,7-5,8-5,4-7,5-7,6-7,8-7,1-8,2-8,3-8,4-8,5-8,6-8,8-8,9-8,10-8,4-9,5-9,6-9,8-9,9-9,10-9',''),(31,'Шахта','20-20',52,'default','',0,'standart','15:5:11','/15:25/16:25/17:25/20:25/21:25/23:15/66:10/114:7/169:5/173:5/','12:4/10:4/7:10/','353/354/268/269/557/634/635/636/637','','0:20:10:1','','','1-1,10-15,10-15','20-16,19-16,16-16,15-16,14-17,14-18,14-19,14-16,14-15,14-14,14-13,14-12,14-11,14-10,14-9,14-8,13-17,13-18,13-19,12-19,12-18,12-17,11-17,11-18,11-19,10-19,10-18,10-17,1-19,1-20,1-18,1-17,1-16,9-17,7-17,6-17,5-17,4-17,3-17,2-17,6-16,6-14,6-13,6-12,5-12,4-12,3-12,1-12,1-13,1-14,1-15,7-8,6-8,6-9,6-10,6-11,8-8,9-8,10-8,11-8,12-8,13-8,15-8,16-8,17-8,18-8,19-8,20-8,1-11,1-10,1-9,3-11,3-10,3-9,3-8,4-8,5-8,4-9,5-9,4-10,5-10,5-11,4-11,1-8,1-7,1-6,3-7,3-6,4-6,5-6,5-5,5-4,5-1,5-2,4-7,5-7,6-7,6-6,6-5,6-4,6-2,6-1,7-6,7-7,8-7,8-6,9-7,9-6,10-7,10-6,11-7,11-6,12-7,12-6,12-5,12-4,12-2,12-1,13-4,14-4,16-4,17-4,18-4,18-5,18-7,18-3,18-2,18-1,19-2,19-1,19-3,20-3,20-2,20-1,','5-20,13-11,1-4,11-15,10-5,12-10,3-13,7-14,2-18,9-12,6-19,2-15,17-14,12-15,12-13'),(114,'ДЕПО','1-1',15,'type_img','',0,'img','','/','','','','0:20:10:1','','','','',''),(1,'Бункер Сидоровича','1-1',0,'type_img','1.png',0,'img','','/','','','','0:20:10:1','','1.jpg','1-1','',''),(35,'Госпиталь','6-12',65,'hospital','',0,'standart','5:30:45','/80:7/104:2/147:2/52:1/79:1/','','269/405/271/354/825/','','0:20:10:1','','','5-3,5-3','','2-3,6-7,2-10,3-8,1-9'),(36,'2 Ур Подземелья','10-10',13,'default','',0,'standart','','','','11/635/636/637/634','','0:20:10:1','','12.jpg','x:y,','1-2,2-2,3-2,4-2,6-2,7-2,8-2,9-2,10-2,1-3,2-3,3-3,4-3,6-3,7-3,8-3,9-3,10-3,10-4,2-5,3-5,4-5,5-5,6-5,7-5,8-5,10-5,2-6,3-6,7-6,8-6,10-6,10-7,1-8,2-8,3-8,7-8,8-8,9-8,10-8,1-9,2-9,3-9,4-9,6-9,7-9,8-9,9-9,10-9',''),(37,'3 Ур Подземелья','5-5',14,'default','',0,'standart','','','','12/634/635/636/637','','0:20:10:1','','12.jpg','x:y,',',1-1,5-1,1-2,5-2,1-3,5-3,1-4,2-4,4-4,5-4',''),(40,'Пещера 10-10','10-10',0,'default','',0,'standart','','/92:50:50:1:0/','','634/635/636/637','','0:20:10:1','','','','1-6,1-5,1-4,1-3,1-2,1-1,2-4,3-6,3-7,3-8,4-6,4-5,4-4,4-3,7-8,7-7,6-6,6-5,2-9,3-9,4-9,5-9,6-9,2-10,3-10,4-10,5-10,2-3,5-2,5-3,6-2,7-2,8-2,7-6,7-5,8-6,8-5,10-6,10-5,10-2,10-3,10-4,7-9,8-9,10-9,',''),(41,'Юпитер','50-50',115,'bar1','',0,'lab','','/','','','','0:20:10:1','','','','',''),(57,'Toonel','1-5',5,'type_tonel','3.jpg,3.jpg,3.jpg,3.jpg,3.jpg',0,'tonel','','/','','','','0:20:10:1','','','x:y,','',''),(46,'Данж 1ур','15-15',1,'swalka1','',0,'standart','5:2:5','','','10:5','','0:20:10:1','','','1-1,1-1','','4-5,2-2,8-13,10-3,9-3'),(47,'Нефтебаза','10-10',95,'копачи','black',0,'standart','6:30:45','','','632/638/272/353/352/348/354/6/9','360:1/231:1/','0:20:10:1','Снабжение различных видов военной техники.','','','','7-6,1-4,2-6,7-2,2-7,6-10'),(45,'Пустошь','25-25',2,'остров','',0,'standart','','','','749/750/751/816','','0:20:10:1','','','17-7,17-7','',''),(50,'Данж 2ур','15-15',1,'swalka1','',0,'standart','5:2:5','','','','','0:20:10:1','','','1-1,1-1','','6-8,13-10,13-6,8-10,15-11'),(51,'Данж 3ур','15-15',1,'swalka1','',0,'standart','5:2:5','','','','','0:20:10:1','','','9-10,9-10','','5-8,8-5,9-2,9-7,5-7'),(52,'Данж 4ур','15-15',1,'swalka1','',0,'standart','5:2:5','','','','','0:20:10:1','','','1-6,1-6','','3-8,2-8,12-1,10-2,5-13'),(53,'Данж 5ур','15-15',1,'swalka1','',0,'standart','5:2:5','','','','','0:20:10:1','','','1-6,1-6','','8-3,11-13,10-13,4-15,7-14'),(54,'100 рентген','1-1',30,'type_img','271635291349.jpg',0,'img','','/','','','','0:20:10:1','В помещении бара довольно-таки уютно и мрачно: барная стойка, за которой следит Бармен, и высокие столы, у которых стоят сталкеры, бубня себе под нос различные фразы.','271635290876.gif','1-1,0-0','',''),(55,'Хижина Лесника','1-1',50,'type_img','261656263061.jpg',0,'img','','/','','','','0:20:10:1','','7.jpg','1-1,1-1','',''),(56,'Скадовск','1-1',75,'type_img','271635291349.jpg',0,'img','','/','','','','0:20:10:1','','','1-1,','',''),(58,'Затон','50:50',80,'копачи','black',0,'standart','12:5','/','','11/556/314/716','7:30','0:20:10:1','','','','',',,,,,,,,,,,'),(125,'Тест','20-20',5,'type_standart','081646761677.jpg',0,'standart_new','','/171:50:1:0:0','','','','0:20:10:1','','','','',''),(124,'Кишка','27-27',3,'type_standart','161655408256.png',0,'standart_new','100:1:4','','','','','0:20:10:1','','','2-2','5-2,5-3,5-4,6-4,6-5,7-5,8-6,7-6,9-6,10-6,11-6,12-6,13-6,14-6,15-5,15-6,16-5,17-5,18-5,19-5,20-5,20-6,20-7,20-8,20-9,20-10,20-11,21-11,21-12,20-12,20-13,20-14,19-14,19-15,18-15,17-15,16-15,15-15,14-15,14-16,13-16,12-16,11-16,10-16,10-17,9-17,9-18,8-18,8-19,8-20,8-21,3-20,3-21,2-21,2-22,2-23,2-24,2-25,3-25,4-25,5-25,6-25,7-25,8-25,9-25,10-25,11-25,12-25,13-25,13-26,14-26,15-26,15-27,16-27,17-27,18-27,18-26,19-26,20-26,21-26,21-25,22-25,24-24,24-23,24-22,24-21,24-20,24-19,24-18,25-18,25-17,26-17,26-16,26-15,26-14,26-13,26-12,25-12,25-11,24-11,24-10,23-10,23-9,23-8,23-7,23-6,23-5,23-4,23-3,22-3,21-3,21-2,20-2,19-2,18-2,18-1,19-1,17-2,16-2,15-2,14-2,13-2,12-2,12-3,11-2,10-2,9-2,9-3,8-2,7-2,7-1,','3-11,7-26,2-17,1-22,5-5,10-3,7-22,8-1,16-14,13-4,20-15,2-3,1-15,17-13,9-24,19-22,7-13,23-17,6-2,4-27,8-24,15-21,5-11,2-6,5-20,10-15,1-2,11-4,25-6,2-4,22-12,11-17,19-16,6-13,15-11,10-20,27-21,6-12,7-7,15-18,12-21,9-12,16-9,24-6,23-24,17-26,13-3,7-3,20-18,17-11,17-14,27-20,11-10,26-4,4-21,27-3,3-3,26-2,18-11,7-11,13-24,25-24,5-19,20-23,11-23,16-25,1-17,17-4,24-25,1-4,10-1,2-2,10-4,13-1,14-27,21-21,14-12,2-15,21-27,4-7,7-12,16-16,5-18,2-7,12-24,12-19,4-15,22-14,3-27,22-22,20-25,26-24,25-14,12-17,27-5,15-16,23-14,27-14,21-10,16-4'),(119,'Wain sklad','25-25',5,'wain sklad','',0,'standart','','/','','','','0:20:10:1','','','','',''),(120,'nii','25-25',5,'nii','',0,'standart','','/','','','','0:20:10:1','','','','',''),(121,'Pripeti','20-20',5,'type_standart','',0,'standart_new','','/','','','','0:20:10:1','','','','',''),(122,'Swalka1','25-25',5,'type_standart','',0,'standart_new','','/','','','','0:20:10:1','','','','',''),(123,'Лиманск','18-18',5,'type_standart','',0,'standart_new','','/','','','','0:20:10:1','','','','',''),(117,'boloto','50-50',5,'boloto','',0,'standart','','/','','','','0:20:10:1','','','','',''),(118,'dolina','20-5',5,'dolina','',0,'standart','','/','','','','0:20:10:1','','','','',''),(116,'копачи','10-10',5,'копачи','',0,'standart','','/','','','','0:20:10:1','','','','',''),(115,'Antar','25-25',5,'antar','',0,'standart','','/','','','','0:20:10:1','','','','',''),(113,'X-19','25-25',57,'default','',0,'standart','','/','','','','0:20:10:1','','','','',''),(111,'Янов','1-1',110,'type_img','',0,'img','','/','','','','0:20:10:1','','','','',''),(112,'150 Миф','1-1',150,'type_img','',0,'img','','/','','','','0:20:10:1','','','','',''),(126,'Гиг','25-25',5,'kordon','',0,'standart','','','','','','0:0:0:0','','','','',''),(127,'Лесопилка','30-22',5,'type_standart','Apr181681827378.jpg',0,'standart_new','','','','','','0:0:0:0','','','','',''),(128,'Военные склады','30-28',50,'type_standart','Apr181681830641.jpg',0,'standart_new','','/15:25/16:25/17:25/20:25/21:25/23:15/66:10/114:7/169:5/173:5/','','','','0:0:0:0','','','','',''),(129,'Лаба','50-50',5,'type_tonel','',0,'tonel','','','','','','0:0:0:0','','','','-,','');
/*!40000 ALTER TABLE `dnd_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnd_map_cord`
--

DROP TABLE IF EXISTS `dnd_map_cord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnd_map_cord` (
  `map_cord_id` int(11) NOT NULL AUTO_INCREMENT,
  `x` int(11) NOT NULL,
  `y` int(11) NOT NULL,
  `dnd_map_cord_name` varchar(100) NOT NULL,
  `dnd_map_id` int(11) NOT NULL,
  `dnd_map_cord_background` varchar(100) NOT NULL,
  `bl` int(11) NOT NULL,
  `br` int(11) NOT NULL,
  `bu` int(11) NOT NULL,
  `bd` int(11) NOT NULL,
  `bolt` int(11) NOT NULL,
  `block` int(11) NOT NULL,
  `blowout_safely` int(11) NOT NULL,
  `safely` int(11) NOT NULL,
  `dnd_map_cord_transition` text NOT NULL,
  `conductor` int(11) NOT NULL,
  `rad` int(11) NOT NULL,
  PRIMARY KEY (`map_cord_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnd_map_cord`
--

LOCK TABLES `dnd_map_cord` WRITE;
/*!40000 ALTER TABLE `dnd_map_cord` DISABLE KEYS */;
INSERT INTO `dnd_map_cord` VALUES (1,0,0,'Сектор Apr181681827378.jpg-',127,'colo.png',0,0,0,0,0,0,0,0,'',0,0);
/*!40000 ALTER TABLE `dnd_map_cord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnd_map_npc`
--

DROP TABLE IF EXISTS `dnd_map_npc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnd_map_npc` (
  `dnd_map_users_id` int(11) NOT NULL AUTO_INCREMENT,
  `npc_id` int(11) NOT NULL,
  `x` int(11) NOT NULL,
  `y` int(11) NOT NULL,
  `sx` int(11) NOT NULL,
  `sy` int(11) NOT NULL,
  `dnd_map_id` int(11) NOT NULL,
  `lgo` varchar(20) NOT NULL,
  PRIMARY KEY (`dnd_map_users_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnd_map_npc`
--

LOCK TABLES `dnd_map_npc` WRITE;
/*!40000 ALTER TABLE `dnd_map_npc` DISABLE KEYS */;
/*!40000 ALTER TABLE `dnd_map_npc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnd_map_sector`
--

DROP TABLE IF EXISTS `dnd_map_sector`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnd_map_sector` (
  `dnd_map_sector_id` int(11) NOT NULL AUTO_INCREMENT,
  `dnd_map_id` int(11) NOT NULL,
  `x` int(11) NOT NULL,
  `y` int(11) NOT NULL,
  `side` int(11) NOT NULL,
  `side_gerb` varchar(100) NOT NULL,
  `battle` int(11) NOT NULL,
  `battle_atack_side` int(11) NOT NULL,
  `battle_time_start` varchar(20) NOT NULL,
  `seconds_left_atack` int(11) NOT NULL,
  `seconds_left_protect` int(11) NOT NULL,
  `hod` int(11) NOT NULL,
  `time_hod` varchar(20) NOT NULL,
  PRIMARY KEY (`dnd_map_sector_id`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnd_map_sector`
--

LOCK TABLES `dnd_map_sector` WRITE;
/*!40000 ALTER TABLE `dnd_map_sector` DISABLE KEYS */;
INSERT INTO `dnd_map_sector` VALUES (1,5,5,30,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662216352'),(2,5,4,23,8,'8.png?t=1683210042',0,0,'0',0,0,0,'1684495004'),(3,5,3,20,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662217814'),(4,5,11,15,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662217391'),(5,5,13,20,4,'4.jpg?t=1662310672',0,0,'0',0,0,0,'1681395092'),(6,5,9,12,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662218528'),(7,5,4,10,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662218164'),(8,5,11,1,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662219251'),(9,5,20,12,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662217054'),(10,5,18,27,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662216671'),(11,6,13,25,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662272423'),(12,6,11,18,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662226929'),(13,6,5,16,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662261332'),(14,6,10,11,8,'8.jpg?t=1658645648',0,0,'0',0,0,0,'1662238460'),(15,6,6,12,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662263019'),(16,6,5,6,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662264658'),(17,6,11,6,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662264344'),(18,6,15,3,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662264023'),(19,6,16,5,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662263663'),(20,6,23,7,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662263341'),(21,6,25,14,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662262684'),(22,6,21,17,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662262166'),(23,7,23,10,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662265006'),(24,7,24,20,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662265349'),(25,7,13,10,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662266383'),(26,7,5,18,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662266037'),(27,7,4,7,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662273335'),(28,7,15,5,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662303026'),(29,7,12,24,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662265704'),(30,7,16,12,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662266694'),(31,15,45,13,5,'clear-sky.gif',0,0,'0',0,0,0,'1658772459'),(32,15,41,39,5,'clear-sky.gif',0,0,'0',0,0,0,'1658770918'),(33,15,37,21,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662229723'),(34,15,5,10,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662216434'),(35,15,4,34,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662216888'),(36,15,21,41,7,'7.jpg?t=1658778364',0,0,'0',0,0,0,'1661454776'),(37,15,19,31,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662220097'),(38,15,17,20,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662217735'),(39,15,27,9,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662224010'),(40,15,24,17,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662222732'),(41,15,32,38,5,'clear-sky.gif',0,0,'0',0,0,0,'1658770378'),(42,15,31,29,5,'clear-sky.gif',0,0,'0',0,0,0,'1658771311'),(43,16,6,23,18,'18.gif?t=1657656546',2,0,'1662225636',0,0,0,'1662225327'),(44,16,2,23,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662224864'),(45,16,6,20,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662226020'),(46,16,6,15,18,'18.gif?t=1657656546',2,0,'1662226803',0,0,0,'1662226355'),(47,16,7,12,18,'18.gif?t=1657656546',2,0,'1662227686',0,0,0,'1662227266'),(48,16,2,14,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662226821'),(49,16,12,19,18,'18.gif?t=1657656546',2,0,'1662225974',0,0,0,'1662225674'),(50,16,12,11,18,'18.gif?t=1657656546',2,0,'1662228187',0,0,0,'1662227725'),(51,16,7,8,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662228218'),(52,16,8,3,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662228949'),(53,16,2,2,18,'18.gif?t=1657656546',2,0,'1662229820',0,0,0,'1662229388'),(54,9,2,5,9,'9.gif?t=1651076044',0,0,'0',0,0,0,'1655068388'),(55,9,6,10,9,'9.gif?t=1651076044',2,0,'1656161880',0,0,0,'1656161878'),(56,9,4,16,18,'18.gif?t=1652182118',0,0,'0',0,0,0,'1655373331'),(57,10,11,5,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662265174'),(58,10,8,6,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662242160'),(59,10,3,2,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662265883'),(60,10,4,14,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662237504'),(61,10,6,8,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662238877'),(62,10,8,6,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662265540'),(63,13,19,17,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662220320'),(64,13,14,20,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662219836'),(65,13,16,7,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662221456'),(66,13,20,11,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662220922'),(67,13,7,3,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662221981'),(68,13,4,19,5,'clear-sky.gif',0,0,'0',0,0,0,'1658771578'),(69,13,14,24,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662219170'),(70,13,16,2,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662222581'),(71,11,6,11,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662213363'),(72,11,1,5,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662213689'),(73,11,11,6,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662214206'),(74,11,21,6,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662215627'),(75,11,14,11,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662214633'),(76,11,18,22,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662212289'),(77,11,10,19,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662212646'),(78,11,22,14,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662215169'),(79,11,3,21,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662213008'),(80,21,6,6,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662223724'),(81,21,14,5,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662494518'),(82,21,9,10,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662223083'),(83,12,4,11,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662250990'),(84,12,16,10,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662225609'),(85,12,15,16,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662250565'),(86,12,22,19,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662252355'),(87,12,22,10,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662249855'),(88,12,22,5,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662227521'),(89,12,17,9,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662225947'),(90,12,16,2,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662227174'),(91,12,3,3,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662226422'),(92,14,1,15,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662268587'),(93,14,7,17,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662268213'),(94,14,2,22,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1663114322'),(95,14,11,22,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662267789'),(96,14,13,7,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662269839'),(97,14,19,5,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662270226'),(98,14,16,18,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662269425'),(99,14,19,24,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662271001'),(100,20,10,18,5,'5.gif?t=1681582929',2,0,'1681588557',0,0,0,'1681586879'),(101,20,10,12,25,'25.gif?t=1652633974',0,0,'0',0,0,0,'1661891376'),(102,20,10,7,25,'25.gif?t=1652633974',0,0,'0',0,0,0,'1661890622'),(103,20,10,3,5,'5.gif?t=1681582929',2,0,'1681584955',0,0,0,'1681584619'),(104,20,3,4,5,'5.gif?t=1681582929',2,0,'1681627742',0,0,0,'1681626906'),(105,20,3,10,25,'25.gif?t=1652633974',0,0,'0',0,0,0,'1661937234'),(106,20,16,16,25,'25.gif?t=1652633974',0,0,'0',0,0,0,'1661891957'),(107,20,18,10,25,'25.gif?t=1652633974',0,0,'0',0,0,0,'1661915071'),(108,20,14,10,25,'25.gif?t=1652633974',0,0,'0',0,0,0,'1660885601'),(109,20,18,4,25,'25.gif?t=1652633974',1,5,'1681585016',300,300,1,'1681585016'),(110,35,5,8,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662220993'),(111,35,2,5,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662221566'),(112,35,5,2,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662222648'),(113,22,16,13,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662220055'),(114,22,16,9,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662217753'),(115,22,4,7,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662218961'),(116,22,8,11,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662219566'),(117,22,8,7,18,'18.jpg?t=1683238457',0,0,'0',0,0,0,'1684260500'),(118,22,2,4,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662218567'),(119,22,10,5,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662216555'),(120,22,15,3,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662218215'),(121,47,1,1,5,'5.gif?t=1681582929',2,0,'1681584500',0,0,0,'1681584186'),(122,47,5,5,5,'5.gif?t=1681582929',2,0,'1681584090',0,0,0,'1681583035'),(123,47,9,4,5,'5.gif?t=1681582929',2,0,'1681582995',0,0,0,'1681582694'),(124,47,4,8,18,'18.gif?t=1657656546',0,0,'0',0,0,0,'1662214761'),(125,5,3,20,0,'',0,0,'',0,0,0,'');
/*!40000 ALTER TABLE `dnd_map_sector` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnd_map_transition`
--

DROP TABLE IF EXISTS `dnd_map_transition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnd_map_transition` (
  `dnd_map_transition_id` int(11) NOT NULL AUTO_INCREMENT,
  `dnd_map_id` int(11) NOT NULL,
  `dnd_map_cord_x` int(11) NOT NULL,
  `dnd_map_cord_y` int(11) NOT NULL,
  `dnd_map_cord_sx` int(11) NOT NULL,
  `dnd_map_cord_sy` int(11) NOT NULL,
  `dnd_map_id_t` int(11) NOT NULL,
  `dnd_map_cord_x_t` int(11) NOT NULL,
  `dnd_map_cord_y_t` int(11) NOT NULL,
  `dnd_map_cord_sx_t` int(11) NOT NULL,
  `dnd_map_cord_sy_t` int(11) NOT NULL,
  `name_map` varchar(100) NOT NULL,
  `need_vesh` varchar(100) NOT NULL COMMENT 'id:kol/id:kol/',
  UNIQUE KEY `dnd_map_transition_id` (`dnd_map_transition_id`)
) ENGINE=MyISAM AUTO_INCREMENT=135 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnd_map_transition`
--

LOCK TABLES `dnd_map_transition` WRITE;
/*!40000 ALTER TABLE `dnd_map_transition` DISABLE KEYS */;
INSERT INTO `dnd_map_transition` VALUES (132,36,10,10,0,0,37,12,1,0,0,'Переход 3ур Подземелья',''),(129,7,6,17,0,0,30,1,1,0,0,'Переход 1ур Подземелья',''),(130,30,1,10,0,0,36,1,1,0,0,'Переход 2ур Подземелья',''),(131,36,10,10,0,0,37,1,1,0,0,'Переход 3ур Подземелья',''),(133,1,1,1,0,0,5,3,23,0,0,'Переход',''),(134,5,3,23,0,0,1,1,1,0,0,'Переход','');
/*!40000 ALTER TABLE `dnd_map_transition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnd_map_transition_global`
--

DROP TABLE IF EXISTS `dnd_map_transition_global`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnd_map_transition_global` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `x` int(11) NOT NULL,
  `y` int(11) NOT NULL,
  `dnd_map_id_to` int(11) NOT NULL,
  `x_to` int(11) NOT NULL,
  `y_to` int(11) NOT NULL,
  `need_vesh` varchar(100) NOT NULL COMMENT 'id:kol/id:kol/',
  `need_money` bigint(20) NOT NULL,
  `dnd_map_id_dostup` varchar(100) NOT NULL COMMENT 'id,id, ид локаций откуда доступен переход',
  `dostup` float NOT NULL,
  `it_see` float NOT NULL,
  `info` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  UNIQUE KEY `dnd_map_transition_id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnd_map_transition_global`
--

LOCK TABLES `dnd_map_transition_global` WRITE;
/*!40000 ALTER TABLE `dnd_map_transition_global` DISABLE KEYS */;
INSERT INTO `dnd_map_transition_global` VALUES (9,70,1630,15,0,0,'',1500,'',1,1,'','colo.png'),(20,380,1430,29,1,16,'',3000,'',1,1,'','colo.png'),(76,100,1420,7,0,0,'',0,'',1,1,'',''),(68,140,1010,55,0,0,'',0,'',1,1,'',''),(69,320,1040,12,0,0,'',0,'',1,1,'',''),(70,320,1000,33,30,2,'',1000000,'',1,1,'',''),(71,20,1000,123,0,0,'',0,'',0,1,'',''),(72,245,870,20,0,0,'',0,'',1,1,'',''),(73,30,840,35,0,0,'',0,'',1,1,'',''),(74,217,630,22,0,0,'',0,'',1,1,'',''),(75,190,1390,6,0,0,'',0,'',1,1,'',''),(39,65,1250,34,1,1,'',0,'',1,1,'','camp.png'),(67,140,1060,14,0,0,'',0,'',1,1,'',''),(65,40,1170,21,0,0,'',0,'',1,1,'',''),(66,170,1130,128,0,0,'',0,'',1,1,'',''),(58,200,1550,5,3,23,'',50,'',1,1,'',''),(59,220,1600,1,0,0,'',0,'',1,1,'',''),(60,380,1380,8,0,0,'',3000,'',1,1,'',''),(61,65,1290,13,0,0,'',0,'',1,1,'',''),(62,65,1325,24,0,0,'',0,'',1,1,'',''),(63,170,1245,54,0,0,'',0,'',1,1,'',''),(64,170,1210,10,0,0,'',0,'',0,1,'','');
/*!40000 ALTER TABLE `dnd_map_transition_global` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dnd_map_users`
--

DROP TABLE IF EXISTS `dnd_map_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dnd_map_users` (
  `dnd_map_users_id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `x` int(11) NOT NULL,
  `y` int(11) NOT NULL,
  `sx` int(11) NOT NULL,
  `sy` int(11) NOT NULL,
  `dnd_map_id` int(11) NOT NULL,
  `lgo` varchar(20) NOT NULL,
  `x_next` int(11) NOT NULL,
  `y_next` int(11) NOT NULL,
  `time_start` varchar(20) NOT NULL,
  `time_go` varchar(20) NOT NULL,
  `time_end` varchar(20) NOT NULL,
  `time_colection` varchar(20) NOT NULL,
  PRIMARY KEY (`dnd_map_users_id`)
) ENGINE=MyISAM AUTO_INCREMENT=212 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dnd_map_users`
--

LOCK TABLES `dnd_map_users` WRITE;
/*!40000 ALTER TABLE `dnd_map_users` DISABLE KEYS */;
INSERT INTO `dnd_map_users` VALUES (1,1,1,1,0,0,1,'',0,0,'1725815114','0','1725815117',''),(2,48065,16,10,1,1,22,'',0,0,'1663179589','0','1663179592',''),(3,10163,1,1,1,1,1,'',0,0,'','','',''),(4,48071,1,1,1,1,1,'',0,0,'','','',''),(5,15787,4,3,1,1,21,'',0,0,'1663178798','0','1663178801',''),(6,46559,1,1,1,1,54,'',0,0,'','','',''),(7,26593,1,1,1,1,54,'',0,0,'1663180825','0','1663180828',''),(8,877,12,22,1,1,5,'',0,0,'1663183038','0','1663183041',''),(9,50042,1,1,1,1,1,'',0,0,'','','',''),(10,46936,1,1,1,1,1,'',0,0,'','','',''),(11,46618,1,1,1,1,1,'',0,0,'1663533900','0','1663533903',''),(12,2999,1,1,1,1,1,'',0,0,'','','',''),(13,966,1,1,1,1,1,'',0,0,'1663224436','0','1663224439',''),(14,187,1,1,1,1,1,'',0,0,'','','',''),(15,32589,1,1,1,1,1,'',0,0,'','','',''),(16,1930,1,1,1,1,1,'',0,0,'','','',''),(17,36597,1,1,1,1,1,'',0,0,'','','',''),(18,33716,1,1,1,1,1,'',0,0,'','','',''),(19,50279,1,1,0,0,1,'',0,0,'','','',''),(20,50280,8,29,0,0,5,'',0,0,'1681329942','0','1681329945',''),(21,50281,1,1,0,0,1,'',0,0,'','','',''),(22,1,1,1,0,0,1,'',0,0,'','','',''),(23,2,1,1,1,1,1,'',0,0,'1725925548','0','1725925551',''),(24,3,-100,-100,1,1,1,'',0,0,'1725996379','0','1725996382',''),(25,4,4,20,1,1,20,'',0,0,'1725902058','0','1725902061',''),(26,5,8,24,0,0,5,'',0,0,'1681372822','0','1681372825',''),(27,6,1,1,1,1,1,'',0,0,'1684509562','0','1684509565',''),(28,7,5,5,1,1,5,'',0,0,'1725783133','0','1725783136',''),(29,8,-100,-100,1,1,1,'',0,0,'1726110454','0','1726110457',''),(30,9,1,1,1,1,1,'',0,0,'1726119391','0','1726119394',''),(31,10,1,1,1,1,1,'',0,0,'1684531340','0','1684531343',''),(32,11,20,20,1,1,5,'',0,0,'1725605951','0','1725605954',''),(33,12,6,18,1,1,7,'',0,0,'1684522000','0','1684522003',''),(34,13,19,12,1,1,5,'',0,0,'1684537223','0','1684537226',''),(35,14,3,18,1,1,15,'',0,0,'1684537759','0','1684537762',''),(36,15,13,24,1,1,6,'',0,0,'1684532192','0','1684532195',''),(37,16,1,1,0,0,1,'',0,0,'','','',''),(38,17,1,1,1,1,1,'',0,0,'1684522092','0','1684522095',''),(39,18,6,30,0,0,5,'',0,0,'1684517123','0','1684517126',''),(40,19,1,1,0,0,1,'',0,0,'','','',''),(41,20,4,5,1,1,128,'',0,0,'1682343605','0','1682343608',''),(42,21,1,1,0,0,1,'',0,0,'','','',''),(43,22,1,20,1,1,5,'',0,0,'1684519120','0','1684519123',''),(44,23,1,1,1,1,1,'',0,0,'1681595153','0','1681595156',''),(45,24,4,24,1,1,5,'',0,0,'1684517889','0','1684517892',''),(46,25,4,24,0,0,5,'',0,0,'1681631303','0','1681631306',''),(47,26,2,29,0,0,5,'',0,0,'1684518570','0','1684518573',''),(48,27,2,30,1,1,5,'',0,0,'1684523739','0','1684523742',''),(49,28,0,0,0,0,1,'',0,0,'','','',''),(50,29,1,1,1,1,1,'',0,0,'1684519899','0','1684519902',''),(51,30,1,1,0,0,1,'',0,0,'','','',''),(52,31,1,1,0,0,1,'',0,0,'','','',''),(53,32,3,23,0,0,5,'',0,0,'','','',''),(54,33,1,1,0,0,1,'',0,0,'','','',''),(55,34,1,1,0,0,1,'',0,0,'','','',''),(56,35,1,1,0,0,1,'',0,0,'','','',''),(57,36,0,0,1,1,1,'',0,0,'1682074880','0','1682074883',''),(58,37,5,28,0,0,5,'',0,0,'1684526410','0','1684526413',''),(59,38,4,23,0,0,5,'',0,0,'1682117228','0','1682117231',''),(60,39,1,1,1,1,1,'',0,0,'1684529154','0','1684529157',''),(61,40,1,1,0,0,1,'',0,0,'','','',''),(62,41,6,24,0,0,5,'',0,0,'1684528039','0','1684528042',''),(63,42,1,1,0,0,1,'',0,0,'','','',''),(64,43,1,1,0,0,1,'',0,0,'','','',''),(65,44,1,1,0,0,1,'',0,0,'','','',''),(66,45,1,1,0,0,1,'',0,0,'','','',''),(67,46,4,21,0,0,5,'',0,0,'1682366194','0','1682366197',''),(68,47,1,1,0,0,1,'',0,0,'','','',''),(69,48,1,1,0,0,1,'',0,0,'','','',''),(70,49,1,1,0,0,1,'',0,0,'','','',''),(71,50,1,1,0,0,1,'',0,0,'','','',''),(72,51,1,1,0,0,1,'',0,0,'','','',''),(73,52,1,1,1,1,1,'',0,0,'1684513689','0','1684513692',''),(74,53,1,1,0,0,1,'',0,0,'','','',''),(75,54,1,1,0,0,1,'',0,0,'','','',''),(76,55,1,1,0,0,1,'',0,0,'','','',''),(77,56,1,1,0,0,1,'',0,0,'','','',''),(78,57,1,1,0,0,1,'',0,0,'','','',''),(79,58,1,1,1,1,1,'',0,0,'','','',''),(80,59,1,1,0,0,1,'',0,0,'','','',''),(81,60,1,1,0,0,1,'',0,0,'','','',''),(82,61,1,1,0,0,1,'',0,0,'','','',''),(83,62,-100,-100,1,1,1,'',0,0,'1684254696','0','1684254699',''),(84,63,1,1,1,1,1,'',0,0,'1684343567','0','1684343570',''),(85,64,1,1,0,0,1,'',0,0,'','','',''),(86,65,1,1,0,0,1,'',0,0,'','','',''),(87,66,1,1,0,0,1,'',0,0,'','','',''),(88,67,1,1,1,1,1,'',0,0,'1683215480','0','1683215483',''),(89,68,1,1,0,0,1,'',0,0,'','','',''),(90,69,1,1,0,0,1,'',0,0,'','','',''),(91,70,1,1,0,0,1,'',0,0,'','','',''),(92,71,1,1,0,0,1,'',0,0,'','','',''),(93,72,1,1,1,1,1,'',0,0,'','','',''),(94,73,9,8,1,1,34,'',0,0,'1684511602','0','1684511605',''),(95,74,1,1,0,0,1,'',0,0,'','','',''),(96,75,1,1,0,0,1,'',0,0,'','','',''),(97,76,1,1,0,0,1,'',0,0,'','','',''),(98,77,1,1,0,0,1,'',0,0,'','','',''),(99,78,1,1,0,0,1,'',0,0,'','','',''),(100,79,1,1,0,0,1,'',0,0,'','','',''),(101,80,1,1,0,0,1,'',0,0,'','','',''),(102,81,1,1,0,0,1,'',0,0,'','','',''),(103,82,1,1,0,0,1,'',0,0,'','','',''),(104,83,1,1,0,0,1,'',0,0,'','','',''),(105,84,1,1,0,0,1,'',0,0,'','','',''),(106,85,1,1,0,0,1,'',0,0,'','','',''),(107,86,1,1,0,0,1,'',0,0,'','','',''),(108,87,1,1,0,0,1,'',0,0,'','','',''),(109,88,1,1,0,0,1,'',0,0,'','','',''),(110,89,1,1,0,0,1,'',0,0,'','','',''),(111,90,13,16,0,0,5,'',0,0,'','','',''),(112,91,8,21,0,0,5,'',0,0,'1683579813','0','1683579816',''),(113,92,1,1,0,0,1,'',0,0,'','','',''),(114,93,1,1,0,0,1,'',0,0,'','','',''),(115,94,10,19,0,0,5,'',0,0,'1683823825','0','1683823828',''),(116,95,1,1,0,0,1,'',0,0,'','','',''),(117,96,1,1,0,0,1,'',0,0,'','','',''),(118,97,16,12,1,1,5,'',0,0,'1683879612','0','1683879615',''),(119,98,1,1,0,0,1,'',0,0,'','','',''),(120,99,1,1,0,0,1,'',0,0,'','','',''),(121,100,1,1,0,0,1,'',0,0,'','','',''),(122,101,1,1,0,0,1,'',0,0,'','','',''),(123,102,12,21,0,0,5,'',0,0,'','','',''),(124,103,1,1,0,0,1,'',0,0,'','','',''),(125,104,1,1,0,0,1,'',0,0,'','','',''),(126,105,10,17,1,1,5,'',0,0,'1684351092','0','1684351095',''),(127,106,1,1,0,0,1,'',0,0,'','','',''),(128,107,1,1,0,0,1,'',0,0,'','','',''),(129,108,1,1,0,0,1,'',0,0,'','','',''),(130,109,9,26,1,1,5,'',0,0,'1684248371','0','1684248374',''),(131,110,1,1,1,1,1,'',0,0,'1684488037','0','1684488040',''),(132,111,1,1,0,0,1,'',0,0,'','','',''),(133,112,1,1,0,0,1,'',0,0,'','','',''),(134,113,6,22,1,1,5,'',0,0,'1684333218','0','1684333221',''),(135,114,20,3,1,1,7,'',0,0,'1684513685','0','1684513688',''),(136,115,3,23,0,0,5,'',0,0,'','','',''),(137,116,1,1,0,0,1,'',0,0,'','','',''),(138,117,1,1,0,0,1,'',0,0,'','','',''),(139,118,1,1,0,0,1,'',0,0,'','','',''),(140,119,1,1,0,0,1,'',0,0,'','','',''),(141,120,1,1,0,0,1,'',0,0,'','','',''),(142,121,1,1,0,0,1,'',0,0,'','','',''),(143,122,1,1,1,1,1,'',0,0,'1684480909','0','1684480912',''),(144,123,1,1,0,0,1,'',0,0,'','','',''),(145,124,1,1,0,0,1,'',0,0,'','','',''),(146,125,3,23,0,0,5,'',0,0,'','','',''),(147,126,1,1,0,0,1,'',0,0,'','','',''),(148,127,1,1,0,0,1,'',0,0,'','','',''),(149,128,1,1,0,0,1,'',0,0,'','','',''),(150,129,1,1,1,1,1,'',0,0,'1684513405','0','1684513408',''),(151,130,1,1,0,0,1,'',0,0,'','','',''),(152,131,1,1,1,1,1,'',0,0,'1684491623','0','1684491626',''),(153,132,1,1,0,0,1,'',0,0,'','','',''),(154,133,1,1,1,1,1,'',0,0,'1684503749','0','1684503752',''),(155,134,3,14,1,1,7,'',0,0,'1684513911','0','1684513914',''),(156,1,1,1,0,0,1,'',0,0,'','','',''),(157,2,1,1,0,0,1,'',0,0,'','','',''),(158,3,1,1,0,0,1,'',0,0,'','','',''),(159,4,1,1,0,0,1,'',0,0,'','','',''),(160,5,1,1,0,0,1,'',0,0,'','','',''),(161,6,1,1,0,0,1,'',0,0,'','','',''),(162,7,1,1,0,0,1,'',0,0,'','','',''),(163,8,1,1,0,0,1,'',0,0,'','','',''),(164,9,1,1,0,0,1,'',0,0,'','','',''),(165,10,1,1,0,0,1,'',0,0,'','','',''),(166,11,1,1,0,0,1,'',0,0,'','','',''),(167,12,1,1,0,0,1,'',0,0,'','','',''),(168,13,1,1,0,0,1,'',0,0,'','','',''),(169,14,1,1,0,0,1,'',0,0,'','','',''),(170,15,1,1,0,0,1,'',0,0,'','','',''),(171,16,1,1,0,0,1,'',0,0,'','','',''),(172,17,1,1,0,0,1,'',0,0,'','','',''),(173,18,1,1,0,0,1,'',0,0,'','','',''),(174,19,1,1,0,0,1,'',0,0,'','','',''),(175,20,1,1,0,0,1,'',0,0,'','','',''),(176,21,1,1,0,0,1,'',0,0,'','','',''),(177,22,1,1,0,0,1,'',0,0,'','','',''),(178,23,1,1,0,0,1,'',0,0,'','','',''),(179,24,1,1,0,0,1,'',0,0,'','','',''),(180,25,1,1,0,0,1,'',0,0,'','','',''),(181,26,1,1,0,0,1,'',0,0,'','','',''),(182,27,1,1,0,0,1,'',0,0,'','','',''),(183,28,1,1,0,0,1,'',0,0,'','','',''),(184,29,1,1,0,0,1,'',0,0,'','','',''),(185,30,1,1,0,0,1,'',0,0,'','','',''),(186,31,1,1,0,0,1,'',0,0,'','','',''),(187,32,1,1,0,0,1,'',0,0,'','','',''),(188,33,1,1,0,0,1,'',0,0,'','','',''),(189,34,1,1,0,0,1,'',0,0,'','','',''),(190,35,1,1,0,0,1,'',0,0,'','','',''),(191,36,1,1,0,0,1,'',0,0,'','','',''),(192,37,1,1,0,0,1,'',0,0,'','','',''),(193,38,1,1,0,0,1,'',0,0,'','','',''),(194,39,1,1,0,0,1,'',0,0,'','','',''),(195,40,1,1,0,0,1,'',0,0,'','','',''),(196,41,1,1,0,0,1,'',0,0,'','','',''),(197,42,1,1,0,0,1,'',0,0,'','','',''),(198,43,1,1,0,0,1,'',0,0,'','','',''),(199,44,1,1,0,0,1,'',0,0,'','','',''),(200,1,1,1,0,0,1,'',0,0,'','','',''),(201,2,1,1,0,0,1,'',0,0,'','','',''),(202,3,1,1,0,0,1,'',0,0,'','','',''),(203,4,1,1,0,0,1,'',0,0,'','','',''),(204,5,1,1,0,0,1,'',0,0,'','','',''),(205,6,1,1,0,0,1,'',0,0,'','','',''),(206,7,1,1,0,0,1,'',0,0,'','','',''),(207,8,1,1,0,0,1,'',0,0,'','','',''),(208,9,1,1,0,0,1,'',0,0,'','','',''),(209,10,1,1,0,0,1,'',0,0,'','','',''),(210,11,1,1,0,0,1,'',0,0,'','','',''),(211,12,1,1,0,0,1,'',0,0,'','','','');
/*!40000 ALTER TABLE `dnd_map_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donate_sum`
--

DROP TABLE IF EXISTS `donate_sum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `donate_sum` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(20) NOT NULL,
  `usr_added` int(11) NOT NULL,
  `usr_donate` int(11) NOT NULL,
  `dolars` int(11) NOT NULL,
  `rub` int(11) NOT NULL,
  `uan` int(11) NOT NULL,
  `day_weak` int(11) NOT NULL,
  `add_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donate_sum`
--

LOCK TABLES `donate_sum` WRITE;
/*!40000 ALTER TABLE `donate_sum` DISABLE KEYS */;
INSERT INTO `donate_sum` VALUES (2,'1684505802',52,1,0,0,1,5,'2023-05-19 17:16:42'),(3,'1684509496',6,6,508,500,508,5,'2023-05-19 18:18:16'),(4,'1684520052',1,14,0,0,9,5,'2023-05-19 21:14:12');
/*!40000 ALTER TABLE `donate_sum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `engine_works`
--

DROP TABLE IF EXISTS `engine_works`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `engine_works` (
  `time_start` varchar(20) NOT NULL,
  `working_time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `engine_works`
--

LOCK TABLES `engine_works` WRITE;
/*!40000 ALTER TABLE `engine_works` DISABLE KEYS */;
/*!40000 ALTER TABLE `engine_works` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `equest`
--

DROP TABLE IF EXISTS `equest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equest` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `info` text NOT NULL,
  `it_see` int(11) NOT NULL DEFAULT 0 COMMENT 'видно ли этот ивент игрокам до и после начала',
  `lvl` int(11) NOT NULL,
  `type_quest` varchar(20) NOT NULL COMMENT 'everyday,one',
  `where` varchar(20) NOT NULL,
  `where_id` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equest`
--

LOCK TABLES `equest` WRITE;
/*!40000 ALTER TABLE `equest` DISABLE KEYS */;
INSERT INTO `equest` VALUES (1,'Охотник','Убивай мутантов получай награду',1,1,'','',''),(2,'Общительный','Общайся с игроками в чате не нарушая правила ',1,0,'','',''),(3,'Волонтер','Помоги в развитии проекту купив Болты',0,0,'','',''),(4,'Артоискатель','Обыскивай аномалии',1,0,'','',''),(5,'Убийца','Убивай игроков',1,0,'','',''),(6,'Артоискатель 2','Найди предмет в аномалии',1,0,'','',''),(7,'Рефер','Приглашай друзей',0,1,'','','');
/*!40000 ALTER TABLE `equest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `equest_lvl`
--

DROP TABLE IF EXISTS `equest_lvl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equest_lvl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `equest_id` int(11) NOT NULL,
  `lvl` int(11) NOT NULL,
  `need_koll` int(11) NOT NULL COMMENT 'Нужное кол для завершения этого уровня',
  `thing` text NOT NULL COMMENT 'iнаграда за завершение d:kol/id:kol/',
  `eqip` text NOT NULL COMMENT 'награда за завершение id/id/',
  `money` varchar(20) NOT NULL DEFAULT '0:0:0:0' COMMENT 'exp:money:almaz:bolt',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equest_lvl`
--

LOCK TABLES `equest_lvl` WRITE;
/*!40000 ALTER TABLE `equest_lvl` DISABLE KEYS */;
INSERT INTO `equest_lvl` VALUES (1,1,1,5,'','','0:0:0:0'),(2,1,2,25,'','','0:0:0:0'),(3,1,3,100,'','','0:0:0:0'),(4,1,4,500,'','','0:0:0:0'),(5,1,5,1000,'','','0:0:1:0'),(6,2,1,5,'','','0:0:0:0'),(7,2,2,10,'','','0:0:0:0'),(8,2,3,25,'','','0:0:1:0'),(9,3,1,180,'','','0:0:0:20'),(10,4,1,1,'','','0:0:0:0'),(11,4,2,3,'','','0:0:0:0'),(12,4,3,5,'','','0:0:0:0'),(13,4,4,10,'','','0:0:0:0'),(14,4,5,25,'','','0:0:0:0'),(15,5,1,1,'','','0:0:0:0'),(16,5,2,3,'','','0:0:0:0'),(17,5,3,5,'','','0:0:0:0'),(18,5,4,15,'','','0:0:1:0'),(19,6,1,1,'','','0:0:0:0'),(20,6,2,2,'','','0:0:0:0'),(21,8,3,3,'','','0:0:0:0'),(22,6,4,5,'','','0:0:0:0');
/*!40000 ALTER TABLE `equest_lvl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `equest_users_data`
--

DROP TABLE IF EXISTS `equest_users_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equest_users_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `data` text NOT NULL,
  `equest_id` int(11) NOT NULL,
  `koll` int(11) NOT NULL,
  `lvl` int(11) NOT NULL,
  `lvl_complete` int(11) NOT NULL,
  `equest_complete` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=148 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equest_users_data`
--

LOCK TABLES `equest_users_data` WRITE;
/*!40000 ALTER TABLE `equest_users_data` DISABLE KEYS */;
INSERT INTO `equest_users_data` VALUES (108,7,'',1,70,3,0,0),(109,7,'',2,0,1,0,0),(110,7,'',4,0,1,0,0),(111,7,'',5,0,1,0,0),(112,7,'',6,0,1,0,0),(113,1,'',1,31,3,0,0),(114,1,'',2,1,1,0,0),(115,1,'',4,0,1,0,0),(116,1,'',5,0,1,0,0),(117,1,'',6,0,1,0,0),(118,9,'',1,92,4,0,0),(119,9,'',2,3,1,0,0),(120,9,'',4,0,1,0,0),(121,9,'',5,0,1,0,0),(122,9,'',6,0,1,0,0),(123,8,'',1,29,4,0,0),(124,8,'',2,3,1,0,0),(125,8,'',4,0,1,0,0),(126,8,'',5,0,1,0,0),(127,8,'',6,0,1,0,0),(128,3,'',1,37,4,0,0),(129,3,'',2,4,1,0,0),(130,3,'',4,0,1,0,0),(131,3,'',5,0,1,0,0),(132,3,'',6,0,1,0,0),(133,4,'',1,314,4,0,0),(134,4,'',2,0,1,0,0),(135,4,'',4,0,1,0,0),(136,4,'',5,0,1,0,0),(137,4,'',6,0,1,0,0),(138,2,'',1,430,4,0,0),(139,2,'',2,0,1,0,0),(140,2,'',4,0,1,0,0),(141,2,'',5,0,1,0,0),(142,2,'',6,0,1,0,0),(143,11,'',1,94,3,0,0),(144,11,'',2,0,1,0,0),(145,11,'',4,0,1,0,0),(146,11,'',5,0,1,0,0),(147,11,'',6,0,1,0,0);
/*!40000 ALTER TABLE `equest_users_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_cats`
--

DROP TABLE IF EXISTS `forum_cats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_cats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_cat` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `text` varchar(500) NOT NULL,
  `clear` int(11) NOT NULL,
  `usr_clear` int(11) NOT NULL,
  `side` int(11) NOT NULL,
  `prava` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_cats`
--

LOCK TABLES `forum_cats` WRITE;
/*!40000 ALTER TABLE `forum_cats` DISABLE KEYS */;
INSERT INTO `forum_cats` VALUES (1,0,'Новости игры','Обсуждаем нововведения и обновления.',0,0,0,4),(3,0,'Квесты','Кульное общение на разные темы!',0,0,0,0),(4,0,'Обмен','Помощь по вопросам игры, от \"старичков\".',0,0,0,0),(5,0,'Помощь','Темы группировок, создают только главы группировок.',0,0,0,0),(6,0,'Ошибки сайта','О всех багах сообщать сюда, учтеться и исправиться...',0,0,0,0),(7,0,'Общение','Предложения по игре, выражайте свои дельные мысли.',0,0,0,0),(8,0,'Торговля','Все спорцмены отписались, игра должна знать их в лицо.',0,0,0,0),(9,0,'Другое','У вас есть интерес схожий с другим, собери еще людей.',0,0,0,0),(2,0,'Предложения по улучшению ','Города, области, встречи, отношения...',0,0,0,0),(10,0,'Наполнение игры','Если вы не нашли раздел для своей темы, начинайте ее здесь!',0,0,0,0),(14,0,'Конкурсы','',0,0,0,0),(15,0,'Обновления','',0,0,0,4),(16,0,'Что посмотреть?','',0,0,0,0),(17,0,'Рассказы','',0,0,0,0),(18,0,'Мутанты','',0,0,0,0),(19,0,'Акции','Акции',0,0,0,4),(20,0,'Вопросник','',0,0,0,4),(21,0,'Одиночки','',0,0,1,0),(22,0,'Бандиты','',0,0,2,0),(23,0,'Долг','',0,0,3,0),(24,0,'Свобода','',0,0,4,0),(25,0,'Чистое Небо','',0,0,5,0),(26,0,'Ученные','',0,0,6,0),(27,0,'Военные','',0,0,7,0),(28,0,'Наемники','',0,0,8,0),(29,0,'Монолит','',0,0,9,0),(30,0,'Зона','',0,0,11,0),(31,0,'Зомбированные','',0,0,12,0),(32,0,'Фантомы','',0,0,14,0),(33,0,'Контрабандисты','',0,0,15,0),(34,0,'Арбитраж','',0,0,0,0);
/*!40000 ALTER TABLE `forum_cats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_gls`
--

DROP TABLE IF EXISTS `forum_gls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_gls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `usr` int(11) NOT NULL,
  `golos` int(11) NOT NULL,
  `time` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_gls`
--

LOCK TABLES `forum_gls` WRITE;
/*!40000 ALTER TABLE `forum_gls` DISABLE KEYS */;
INSERT INTO `forum_gls` VALUES (1,3,7,0,'1684515862'),(2,3,1,0,'1684515867'),(3,3,4,0,'1684516056'),(4,3,17,0,'1684519316'),(5,3,27,0,'1684519991'),(6,3,13,0,'1684536191');
/*!40000 ALTER TABLE `forum_gls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_msg`
--

DROP TABLE IF EXISTS `forum_msg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_cat` int(11) NOT NULL,
  `id_topic` int(11) NOT NULL,
  `text` text NOT NULL,
  `login` varchar(20) DEFAULT NULL,
  `login_id` int(11) NOT NULL,
  `otvet` text NOT NULL,
  `time` varchar(10) NOT NULL,
  `edit_login` varchar(20) NOT NULL,
  `edit_time` varchar(10) NOT NULL,
  `clear` int(11) NOT NULL,
  `usr_clear` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_msg`
--

LOCK TABLES `forum_msg` WRITE;
/*!40000 ALTER TABLE `forum_msg` DISABLE KEYS */;
INSERT INTO `forum_msg` VALUES (1,1,3,'https://chat.whatsapp.com/I5nkDfbgTD72NFAsS8Vfm8\r</br>Беседа вацап','Ганфайтер',1,'','1684516701','','',0,0);
/*!40000 ALTER TABLE `forum_msg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_news_r`
--

DROP TABLE IF EXISTS `forum_news_r`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_news_r` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_topic` int(11) NOT NULL,
  `usr` int(11) NOT NULL,
  `reed` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_news_r`
--

LOCK TABLES `forum_news_r` WRITE;
/*!40000 ALTER TABLE `forum_news_r` DISABLE KEYS */;
/*!40000 ALTER TABLE `forum_news_r` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_otvet`
--

DROP TABLE IF EXISTS `forum_otvet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_otvet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `msg_id` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `time` varchar(20) NOT NULL,
  `otvet_usr_id` int(11) NOT NULL,
  `text` text NOT NULL,
  `red` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_otvet`
--

LOCK TABLES `forum_otvet` WRITE;
/*!40000 ALTER TABLE `forum_otvet` DISABLE KEYS */;
/*!40000 ALTER TABLE `forum_otvet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_topics`
--

DROP TABLE IF EXISTS `forum_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_topics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_cat` int(11) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `text` text NOT NULL,
  `authour` varchar(20) NOT NULL,
  `authour_id` int(11) NOT NULL,
  `time` varchar(10) NOT NULL,
  `last_user` varchar(20) NOT NULL,
  `closed` int(11) NOT NULL,
  `top` int(11) NOT NULL,
  `rehenie` int(11) NOT NULL,
  `clear` int(11) NOT NULL,
  `usr_clear` int(11) NOT NULL,
  `fixed` int(11) NOT NULL,
  `see` int(11) NOT NULL,
  `answer_options` text NOT NULL,
  `side` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_topics`
--

LOCK TABLES `forum_topics` WRITE;
/*!40000 ALTER TABLE `forum_topics` DISABLE KEYS */;
/*!40000 ALTER TABLE `forum_topics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game_data`
--

DROP TABLE IF EXISTS `game_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_data` (
  `ejection_time` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_data`
--

LOCK TABLES `game_data` WRITE;
/*!40000 ALTER TABLE `game_data` DISABLE KEYS */;
INSERT INTO `game_data` VALUES ('4,10,16,22');
/*!40000 ALTER TABLE `game_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `help_url`
--

DROP TABLE IF EXISTS `help_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `help_url` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(50) NOT NULL,
  `text` text NOT NULL,
  `usr_create` int(11) NOT NULL,
  `time_create` varchar(20) NOT NULL,
  `usr_admin` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_url`
--

LOCK TABLES `help_url` WRITE;
/*!40000 ALTER TABLE `help_url` DISABLE KEYS */;
INSERT INTO `help_url` VALUES (1,'/invent/edit.php','',25735,'1633368268',0),(2,'/admin/logi.php','Тест',1,'1633368545',0),(3,'/npc/repair.php','',25735,'1633368705',0),(4,'/gamer/pda.php','Test',1,'1633368828',0),(5,'/main.php','Чтобы не умереть от годода - ешь \r\nЧтобы не умереть от радиации - бухай\r\nА ты что думал? Зона - это вещь такая, либо ты водку - либо водка тебя.',15959,'1633369150',0);
/*!40000 ALTER TABLE `help_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ignor`
--

DROP TABLE IF EXISTS `ignor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ignor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `usr2` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ignor`
--

LOCK TABLES `ignor` WRITE;
/*!40000 ALTER TABLE `ignor` DISABLE KEYS */;
/*!40000 ALTER TABLE `ignor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `info_box`
--

DROP TABLE IF EXISTS `info_box`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `info_box` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `text` text NOT NULL,
  `views` int(11) NOT NULL,
  `time` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1068 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `info_box`
--

LOCK TABLES `info_box` WRITE;
/*!40000 ALTER TABLE `info_box` DISABLE KEYS */;
INSERT INTO `info_box` VALUES (995,8,'Истек срок VIP',0,'1725770396'),(996,12,'Получен Золотой VIP на 3 дня.',0,'1725776888'),(994,2,'Истек срок VIP',0,'1725761418'),(992,1,'Истек срок VIP',0,'1725732312'),(993,4,'Истек срок VIP',0,'1725742092'),(991,2,'Ваш уровень повышен до 81, получено  81000 $!',0,'1725688060'),(990,8,'Ваш уровень повышен до 63, получено  63000 $!',0,'1725662534'),(989,8,'Ваш уровень повышен до 62, получено  62000 $!',0,'1725662465'),(988,8,'Ваш уровень повышен до 61, получено  61000 $!',0,'1725662447'),(987,2,'Ваш уровень повышен до 80, получено  80000 $!',0,'1725616673'),(986,2,'Ваш уровень повышен до 79, получено  79000 $!',0,'1725616421'),(985,4,'Ваш уровень повышен до 88, получено  88000 $!',0,'1725607345'),(984,11,'Ваш уровень повышен до 12, получено  12000 $!',0,'1725605078'),(983,11,'Ваш уровень повышен до 11, получено  11000 $!',0,'1725604792'),(982,11,'Ваш уровень повышен до 10, получено  10000 $!',0,'1725604518'),(981,11,'Ваш уровень повышен до 9, получено  9000 $!',0,'1725604042'),(980,11,'Ваш уровень повышен до 8, получено  8000 $!',0,'1725603978'),(979,11,'Ваш уровень повышен до 7, получено  7000 $!',0,'1725603889'),(978,11,'Ваш уровень повышен до 6, получено  6000 $!',0,'1725603564'),(977,11,'Ваш уровень повышен до 5, получено  5000 $!',0,'1725603434'),(976,11,'Ваш уровень повышен до 4, получено  4000 $!',0,'1725603385'),(975,11,'Ваш уровень повышен до 3, получено  3000 $!',0,'1725602943'),(974,11,'Ваш уровень повышен до 2, получено  2000 $!',0,'1725602941'),(973,8,'Ваш уровень повышен до 60, получено  60000 $!',0,'1725595394'),(972,8,'Ваш уровень повышен до 59, получено  59000 $!',0,'1725595383'),(971,3,'Ваш уровень повышен до 47, получено  47000 $!',0,'1725569825'),(970,3,'Ваш уровень повышен до 46, получено  46000 $!',0,'1725569825'),(969,3,'Ваш уровень повышен до 45, получено  45000 $!',0,'1725569821'),(967,3,'Ваш уровень повышен до 43, получено  43000 $!',0,'1725569821'),(966,3,'Ваш уровень повышен до 42, получено  42000 $!',0,'1725569820'),(965,3,'Ваш уровень повышен до 41, получено  41000 $!',0,'1725569820'),(968,3,'Ваш уровень повышен до 44, получено  44000 $!',0,'1725569821'),(964,3,'Ваш уровень повышен до 40, получено  40000 $!',0,'1725569820'),(963,3,'Ваш уровень повышен до 39, получено  39000 $!',0,'1725569820'),(961,3,'Ваш уровень повышен до 37, получено  37000 $!',0,'1725569819'),(960,3,'Ваш уровень повышен до 36, получено  36000 $!',0,'1725569819'),(962,3,'Ваш уровень повышен до 38, получено  38000 $!',0,'1725569820'),(959,3,'Ваш уровень повышен до 35, получено  35000 $!',0,'1725569819'),(958,3,'Ваш уровень повышен до 34, получено  34000 $!',0,'1725569818'),(957,3,'Ваш уровень повышен до 33, получено  33000 $!',0,'1725569818'),(955,3,'Ваш уровень повышен до 31, получено  31000 $!',0,'1725569818'),(954,3,'Ваш уровень повышен до 30, получено  30000 $!',0,'1725569817'),(953,3,'Ваш уровень повышен до 29, получено  29000 $!',0,'1725569817'),(956,3,'Ваш уровень повышен до 32, получено  32000 $!',0,'1725569818'),(952,3,'Ваш уровень повышен до 28, получено  28000 $!',0,'1725569817'),(951,3,'Ваш уровень повышен до 27, получено  27000 $!',0,'1725569817'),(949,3,'Ваш уровень повышен до 25, получено  25000 $!',0,'1725569817'),(948,3,'Ваш уровень повышен до 24, получено  24000 $!',0,'1725569815'),(950,3,'Ваш уровень повышен до 26, получено  26000 $!',0,'1725569817'),(947,3,'Ваш уровень повышен до 23, получено  23000 $!',0,'1725569815'),(946,3,'Ваш уровень повышен до 22, получено  22000 $!',0,'1725569815'),(945,3,'Ваш уровень повышен до 21, получено  21000 $!',0,'1725569815'),(944,3,'Ваш уровень повышен до 20, получено  20000 $!',0,'1725569815'),(943,3,'Ваш уровень повышен до 19, получено  19000 $!',0,'1725569815'),(942,3,'Ваш уровень повышен до 18, получено  18000 $!',0,'1725569813'),(941,4,'Ваш уровень повышен до 87, получено  87000 $!',0,'1725566268'),(940,4,'Ваш уровень повышен до 86, получено  86000 $!',0,'1725565686'),(939,4,'Ваш уровень повышен до 85, получено  85000 $!',0,'1725565577'),(938,2,'Ваш уровень повышен до 78, получено  78000 $!',0,'1725558341'),(937,2,'Ваш уровень повышен до 77, получено  77000 $!',0,'1725548711'),(936,2,'Ваш уровень повышен до 76, получено  76000 $!',0,'1725548334'),(935,2,'Ваш уровень повышен до 75, получено  75000 $!',0,'1725548249'),(934,2,'Ваш уровень повышен до 74, получено  74000 $!',0,'1725548173'),(933,2,'Ваш уровень повышен до 73, получено  73000 $!',0,'1725548009'),(932,2,'Ваш уровень повышен до 72, получено  72000 $!',0,'1725547848'),(931,2,'Ваш уровень повышен до 71, получено  71000 $!',0,'1725547800'),(930,2,'Ваш уровень повышен до 70, получено  70000 $!',0,'1725547717'),(929,2,'Ваш уровень повышен до 69, получено  69000 $!',0,'1725547578'),(928,2,'Ваш уровень повышен до 68, получено  68000 $!',0,'1725547518'),(927,2,'Ваш уровень повышен до 67, получено  67000 $!',0,'1725547439'),(926,2,'Ваш уровень повышен до 66, получено  66000 $!',0,'1725547401'),(925,2,'Ваш уровень повышен до 65, получено  65000 $!',0,'1725547334'),(924,2,'Ваш уровень повышен до 64, получено  64000 $!',0,'1725547039'),(923,2,'Ваш уровень повышен до 63, получено  63000 $!',0,'1725547001'),(922,2,'Ваш уровень повышен до 62, получено  62000 $!',0,'1725546940'),(921,2,'Ваш уровень повышен до 61, получено  61000 $!',0,'1725546929'),(920,2,'Ваш уровень повышен до 60, получено  60000 $!',0,'1725546911'),(919,2,'Ваш уровень повышен до 59, получено  59000 $!',0,'1725546905'),(918,2,'Ваш уровень повышен до 58, получено  58000 $!',0,'1725546900'),(917,2,'Ваш уровень повышен до 57, получено  57000 $!',0,'1725546845'),(916,2,'Ваш уровень повышен до 56, получено  56000 $!',0,'1725546746'),(915,2,'Ваш уровень повышен до 55, получено  55000 $!',0,'1725546742'),(913,2,'Ваш уровень повышен до 54, получено  54000 $!',0,'1725546533'),(914,4,'Ваш уровень повышен до 84, получено  84000 $!',0,'1725546707'),(912,2,'Ваш уровень повышен до 53, получено  53000 $!',0,'1725546533'),(911,2,'Ваш уровень повышен до 52, получено  52000 $!',0,'1725546533'),(910,2,'Ваш уровень повышен до 51, получено  51000 $!',0,'1725546278'),(909,2,'Ваш уровень повышен до 50, получено  50000 $!',0,'1725546134'),(908,4,'Ваш уровень повышен до 83, получено  83000 $!',0,'1725546086'),(907,4,'Ваш уровень повышен до 82, получено  82000 $!',0,'1725545737'),(906,4,'Ваш уровень повышен до 81, получено  81000 $!',0,'1725545418'),(905,4,'Ваш уровень повышен до 80, получено  80000 $!',0,'1725545386'),(904,4,'Ваш уровень повышен до 79, получено  79000 $!',0,'1725537153'),(903,4,'Ваш уровень повышен до 78, получено  78000 $!',0,'1725537078'),(902,4,'Ваш уровень повышен до 77, получено  77000 $!',0,'1725537059'),(901,4,'Ваш уровень повышен до 76, получено  76000 $!',0,'1725536946'),(900,4,'Ваш уровень повышен до 75, получено  75000 $!',0,'1725536919'),(899,4,'Ваш уровень повышен до 74, получено  74000 $!',0,'1725536896'),(898,4,'Ваш уровень повышен до 73, получено  73000 $!',0,'1725534035'),(897,4,'Ваш уровень повышен до 72, получено  72000 $!',0,'1725533943'),(896,4,'Ваш уровень повышен до 71, получено  71000 $!',0,'1725533846'),(895,4,'Ваш уровень повышен до 70, получено  70000 $!',0,'1725533787'),(894,4,'Ваш уровень повышен до 69, получено  69000 $!',0,'1725533707'),(893,4,'Ваш уровень повышен до 68, получено  68000 $!',0,'1725533649'),(892,4,'Ваш уровень повышен до 67, получено  67000 $!',0,'1725533629'),(891,4,'Ваш уровень повышен до 66, получено  66000 $!',0,'1725533459'),(890,4,'Ваш уровень повышен до 65, получено  65000 $!',0,'1725533392'),(889,8,'Ваш уровень повышен до 58, получено  58000 $!',0,'1725533365'),(888,8,'Ваш уровень повышен до 57, получено  57000 $!',0,'1725533360'),(887,4,'Ваш уровень повышен до 64, получено  64000 $!',0,'1725533357'),(886,4,'Ваш уровень повышен до 63, получено  63000 $!',0,'1725533046'),(885,4,'Ваш уровень повышен до 62, получено  62000 $!',0,'1725532857'),(884,4,'Ваш уровень повышен до 61, получено  61000 $!',0,'1725532846'),(883,4,'Ваш уровень повышен до 60, получено  60000 $!',0,'1725532832'),(882,4,'Ваш уровень повышен до 59, получено  59000 $!',0,'1725532832'),(881,4,'Ваш уровень повышен до 58, получено  58000 $!',0,'1725532812'),(880,4,'Ваш уровень повышен до 57, получено  57000 $!',0,'1725532746'),(879,4,'Ваш уровень повышен до 56, получено  56000 $!',0,'1725532739'),(878,4,'Ваш уровень повышен до 55, получено  55000 $!',0,'1725532736'),(877,4,'Ваш уровень повышен до 54, получено  54000 $!',0,'1725532700'),(876,4,'Ваш уровень повышен до 53, получено  53000 $!',0,'1725532695'),(875,4,'Ваш уровень повышен до 52, получено  52000 $!',0,'1725532691'),(874,4,'Ваш уровень повышен до 51, получено  51000 $!',0,'1725532689'),(873,4,'Ваш уровень повышен до 50, получено  50000 $!',0,'1725532552'),(872,4,'Ваш уровень повышен до 49, получено  49000 $!',0,'1725532475'),(871,4,'Ваш уровень повышен до 48, получено  48000 $!',0,'1725532470'),(870,4,'Ваш уровень повышен до 47, получено  47000 $!',0,'1725532207'),(869,8,'Ваш уровень повышен до 56, получено  56000 $!',0,'1725531004'),(868,8,'Ваш уровень повышен до 55, получено  55000 $!',0,'1725530993'),(866,8,'Ваш уровень повышен до 53, получено  53000 $!',0,'1725530938'),(867,8,'Ваш уровень повышен до 54, получено  54000 $!',0,'1725530949'),(865,8,'Ваш уровень повышен до 52, получено  52000 $!',0,'1725530936'),(864,8,'Ваш уровень повышен до 51, получено  51000 $!',0,'1725530930'),(863,8,'Ваш уровень повышен до 50, получено  50000 $!',0,'1725530836'),(862,8,'Ваш уровень повышен до 49, получено  49000 $!',0,'1725530836'),(860,8,'Ваш уровень повышен до 47, получено  47000 $!',0,'1725530833'),(859,8,'Ваш уровень повышен до 46, получено  46000 $!',0,'1725530832'),(858,8,'Ваш уровень повышен до 45, получено  45000 $!',0,'1725530831'),(861,8,'Ваш уровень повышен до 48, получено  48000 $!',0,'1725530833'),(857,8,'Ваш уровень повышен до 44, получено  44000 $!',0,'1725530831'),(856,8,'Ваш уровень повышен до 43, получено  43000 $!',0,'1725530831'),(854,8,'Ваш уровень повышен до 41, получено  41000 $!',0,'1725530831'),(855,8,'Ваш уровень повышен до 42, получено  42000 $!',0,'1725530831'),(853,8,'Ваш уровень повышен до 40, получено  40000 $!',0,'1725530830'),(852,8,'Ваш уровень повышен до 39, получено  39000 $!',0,'1725530830'),(851,8,'Ваш уровень повышен до 38, получено  38000 $!',0,'1725530829'),(850,8,'Ваш уровень повышен до 37, получено  37000 $!',0,'1725530829'),(849,8,'Ваш уровень повышен до 36, получено  36000 $!',0,'1725530826'),(847,8,'Ваш уровень повышен до 34, получено  34000 $!',0,'1725530820'),(846,8,'Ваш уровень повышен до 33, получено  33000 $!',0,'1725530818'),(845,8,'Ваш уровень повышен до 32, получено  32000 $!',0,'1725530814'),(844,8,'Ваш уровень повышен до 31, получено  31000 $!',0,'1725530809'),(843,8,'Ваш уровень повышен до 30, получено  30000 $!',0,'1725530809'),(842,8,'Ваш уровень повышен до 29, получено  29000 $!',0,'1725530808'),(841,8,'Ваш уровень повышен до 28, получено  28000 $!',0,'1725530808'),(840,8,'Ваш уровень повышен до 27, получено  27000 $!',0,'1725530807'),(839,8,'Ваш уровень повышен до 26, получено  26000 $!',0,'1725530807'),(838,8,'Ваш уровень повышен до 25, получено  25000 $!',0,'1725530805'),(837,8,'Ваш уровень повышен до 24, получено  24000 $!',0,'1725530805'),(836,8,'Ваш уровень повышен до 23, получено  23000 $!',0,'1725530804'),(835,8,'Ваш уровень повышен до 22, получено  22000 $!',0,'1725530804'),(834,8,'Ваш уровень повышен до 21, получено  21000 $!',0,'1725530802'),(833,8,'Ваш уровень повышен до 20, получено  20000 $!',0,'1725530802'),(848,8,'Ваш уровень повышен до 35, получено  35000 $!',0,'1725530822'),(832,8,'Ваш уровень повышен до 19, получено  19000 $!',0,'1725530801'),(831,8,'Ваш уровень повышен до 18, получено  18000 $!',0,'1725530736'),(829,2,'Ваш уровень повышен до 49, получено  49000 $!',0,'1725522611'),(830,8,'Ваш уровень повышен до 17, получено  17000 $!',0,'1725530736'),(828,2,'Ваш уровень повышен до 48, получено  48000 $!',0,'1725522611'),(827,2,'Ваш уровень повышен до 47, получено  47000 $!',0,'1725522611'),(826,2,'Ваш уровень повышен до 46, получено  46000 $!',0,'1725522610'),(824,2,'Ваш уровень повышен до 44, получено  44000 $!',0,'1725522610'),(823,2,'Ваш уровень повышен до 43, получено  43000 $!',0,'1725522609'),(822,2,'Ваш уровень повышен до 42, получено  42000 $!',0,'1725522609'),(825,2,'Ваш уровень повышен до 45, получено  45000 $!',0,'1725522610'),(821,2,'Ваш уровень повышен до 41, получено  41000 $!',0,'1725522609'),(820,2,'Ваш уровень повышен до 40, получено  40000 $!',0,'1725522609'),(819,2,'Ваш уровень повышен до 39, получено  39000 $!',0,'1725522609'),(818,2,'Ваш уровень повышен до 38, получено  38000 $!',0,'1725522609'),(817,2,'Ваш уровень повышен до 37, получено  37000 $!',0,'1725522608'),(816,2,'Ваш уровень повышен до 36, получено  36000 $!',0,'1725522608'),(815,2,'Ваш уровень повышен до 35, получено  35000 $!',0,'1725522608'),(814,2,'Ваш уровень повышен до 34, получено  34000 $!',0,'1725522608'),(813,2,'Ваш уровень повышен до 33, получено  33000 $!',0,'1725522608'),(812,2,'Ваш уровень повышен до 32, получено  32000 $!',0,'1725522608'),(811,2,'Ваш уровень повышен до 31, получено  31000 $!',0,'1725522607'),(810,2,'Ваш уровень повышен до 30, получено  30000 $!',0,'1725522607'),(809,2,'Ваш уровень повышен до 29, получено  29000 $!',0,'1725522607'),(808,2,'Ваш уровень повышен до 28, получено  28000 $!',0,'1725522607'),(807,2,'Ваш уровень повышен до 27, получено  27000 $!',0,'1725522606'),(806,2,'Ваш уровень повышен до 26, получено  26000 $!',0,'1725522606'),(805,2,'Ваш уровень повышен до 25, получено  25000 $!',0,'1725522606'),(804,2,'Ваш уровень повышен до 24, получено  24000 $!',0,'1725522605'),(801,2,'Ваш уровень повышен до 21, получено  21000 $!',0,'1725522602'),(803,2,'Ваш уровень повышен до 23, получено  23000 $!',0,'1725522604'),(800,2,'Ваш уровень повышен до 20, получено  20000 $!',0,'1725522599'),(799,2,'Ваш уровень повышен до 19, получено  19000 $!',0,'1725522598'),(798,2,'Ваш уровень повышен до 18, получено  18000 $!',0,'1725522598'),(797,2,'Ваш уровень повышен до 17, получено  17000 $!',0,'1725522598'),(796,2,'Ваш уровень повышен до 16, получено  16000 $!',0,'1725522598'),(795,2,'Ваш уровень повышен до 15, получено  15000 $!',0,'1725522597'),(794,2,'Ваш уровень повышен до 14, получено  14000 $!',0,'1725522597'),(793,2,'Ваш уровень повышен до 13, получено  13000 $!',0,'1725522597'),(792,2,'Ваш уровень повышен до 12, получено  12000 $!',0,'1725522597'),(802,2,'Ваш уровень повышен до 22, получено  22000 $!',0,'1725522603'),(791,2,'Ваш уровень повышен до 11, получено  11000 $!',0,'1725522597'),(790,2,'Ваш уровень повышен до 10, получено  10000 $!',0,'1725522597'),(789,2,'Ваш уровень повышен до 9, получено  9000 $!',0,'1725522597'),(788,2,'Ваш уровень повышен до 8, получено  8000 $!',0,'1725522597'),(787,2,'Ваш уровень повышен до 7, получено  7000 $!',0,'1725522596'),(786,2,'Ваш уровень повышен до 6, получено  6000 $!',0,'1725522596'),(785,2,'Ваш уровень повышен до 5, получено  5000 $!',0,'1725522596'),(784,2,'Ваш уровень повышен до 4, получено  4000 $!',0,'1725522596'),(783,2,'Ваш уровень повышен до 3, получено  3000 $!',0,'1725522596'),(782,2,'Ваш уровень повышен до 2, получено  2000 $!',0,'1725522596'),(781,4,'Ваш уровень повышен до 46, получено  46000 $!',0,'1725516531'),(780,4,'Ваш уровень повышен до 45, получено  45000 $!',0,'1725516527'),(779,4,'Ваш уровень повышен до 44, получено  44000 $!',0,'1725516526'),(778,4,'Ваш уровень повышен до 43, получено  43000 $!',0,'1725516301'),(777,4,'Ваш уровень повышен до 42, получено  42000 $!',0,'1725516301'),(776,4,'Ваш уровень повышен до 41, получено  41000 $!',0,'1725516300'),(775,4,'Ваш уровень повышен до 40, получено  40000 $!',0,'1725516078'),(774,4,'Ваш уровень повышен до 39, получено  39000 $!',0,'1725516078'),(773,4,'Ваш уровень повышен до 38, получено  38000 $!',0,'1725516077'),(772,4,'Ваш уровень повышен до 37, получено  37000 $!',0,'1725516076'),(771,4,'Ваш уровень повышен до 36, получено  36000 $!',0,'1725516076'),(770,4,'Ваш уровень повышен до 35, получено  35000 $!',0,'1725516076'),(769,4,'Ваш уровень повышен до 34, получено  34000 $!',0,'1725516076'),(768,4,'Ваш уровень повышен до 33, получено  33000 $!',0,'1725516076'),(767,4,'Ваш уровень повышен до 32, получено  32000 $!',0,'1725516074'),(766,4,'Ваш уровень повышен до 31, получено  31000 $!',0,'1725516074'),(765,4,'Ваш уровень повышен до 30, получено  30000 $!',0,'1725516074'),(764,4,'Ваш уровень повышен до 29, получено  29000 $!',0,'1725516074'),(763,4,'Ваш уровень повышен до 28, получено  28000 $!',0,'1725516074'),(762,4,'Ваш уровень повышен до 27, получено  27000 $!',0,'1725516074'),(761,4,'Ваш уровень повышен до 26, получено  26000 $!',0,'1725516073'),(760,4,'Ваш уровень повышен до 25, получено  25000 $!',0,'1725516073'),(759,4,'Ваш уровень повышен до 24, получено  24000 $!',0,'1725516073'),(758,4,'Ваш уровень повышен до 23, получено  23000 $!',0,'1725516072'),(757,4,'Ваш уровень повышен до 22, получено  22000 $!',0,'1725516072'),(756,4,'Ваш уровень повышен до 21, получено  21000 $!',0,'1725516072'),(755,4,'Ваш уровень повышен до 20, получено  20000 $!',0,'1725516071'),(754,4,'Ваш уровень повышен до 19, получено  19000 $!',0,'1725516071'),(753,4,'Ваш уровень повышен до 18, получено  18000 $!',0,'1725516071'),(752,4,'Ваш уровень повышен до 17, получено  17000 $!',0,'1725516071'),(750,4,'Ваш уровень повышен до 15, получено  15000 $!',0,'1725516071'),(749,4,'Ваш уровень повышен до 14, получено  14000 $!',0,'1725516070'),(748,4,'Ваш уровень повышен до 13, получено  13000 $!',0,'1725516070'),(747,4,'Ваш уровень повышен до 12, получено  12000 $!',0,'1725516069'),(751,4,'Ваш уровень повышен до 16, получено  16000 $!',0,'1725516071'),(746,4,'Ваш уровень повышен до 11, получено  11000 $!',0,'1725516069'),(745,4,'Ваш уровень повышен до 10, получено  10000 $!',0,'1725516069'),(744,4,'Ваш уровень повышен до 9, получено  9000 $!',0,'1725516069'),(743,4,'Ваш уровень повышен до 8, получено  8000 $!',0,'1725516068'),(742,4,'Ваш уровень повышен до 7, получено  7000 $!',0,'1725516068'),(741,4,'Ваш уровень повышен до 6, получено  6000 $!',0,'1725516068'),(740,4,'Ваш уровень повышен до 5, получено  5000 $!',0,'1725516067'),(739,4,'Ваш уровень повышен до 4, получено  4000 $!',0,'1725516067'),(738,4,'Ваш уровень повышен до 3, получено  3000 $!',0,'1725516067'),(737,4,'Ваш уровень повышен до 2, получено  2000 $!',0,'1725516066'),(736,3,'Ваш уровень повышен до 17, получено  17000 $!',0,'1725515571'),(735,3,'Ваш уровень повышен до 16, получено  16000 $!',0,'1725515571'),(734,3,'Ваш уровень повышен до 15, получено  15000 $!',0,'1725515567'),(733,3,'Ваш уровень повышен до 14, получено  14000 $!',0,'1725515567'),(732,3,'Ваш уровень повышен до 13, получено  13000 $!',0,'1725515567'),(731,3,'Ваш уровень повышен до 12, получено  12000 $!',0,'1725515567'),(730,3,'Ваш уровень повышен до 11, получено  11000 $!',0,'1725515566'),(729,3,'Ваш уровень повышен до 10, получено  10000 $!',0,'1725515510'),(728,3,'Ваш уровень повышен до 9, получено  9000 $!',0,'1725515510'),(727,3,'Ваш уровень повышен до 8, получено  8000 $!',0,'1725515489'),(726,3,'Ваш уровень повышен до 7, получено  7000 $!',0,'1725515488'),(725,3,'Ваш уровень повышен до 6, получено  6000 $!',0,'1725515487'),(724,3,'Ваш уровень повышен до 5, получено  5000 $!',0,'1725515487'),(723,3,'Ваш уровень повышен до 4, получено  4000 $!',0,'1725515486'),(722,3,'Ваш уровень повышен до 3, получено  3000 $!',0,'1725515486'),(721,3,'Ваш уровень повышен до 2, получено  2000 $!',0,'1725515486'),(720,8,'Ваш уровень повышен до 16, получено  16000 $!',0,'1725515249'),(719,8,'Ваш уровень повышен до 15, получено  15000 $!',0,'1725515129'),(718,8,'Ваш уровень повышен до 14, получено  14000 $!',0,'1725515079'),(717,8,'Ваш уровень повышен до 13, получено  13000 $!',0,'1725515079'),(716,8,'Ваш уровень повышен до 12, получено  12000 $!',0,'1725515078'),(715,8,'Ваш уровень повышен до 11, получено  11000 $!',0,'1725515078'),(714,8,'Ваш уровень повышен до 10, получено  10000 $!',0,'1725515078'),(713,8,'Ваш уровень повышен до 9, получено  9000 $!',0,'1725515078'),(712,11,'Истек срок VIP',0,'1725514124'),(710,10,'Истек срок VIP',0,'1725514050'),(711,11,'Получен Золотой VIP на 3 дня.',0,'1725514123'),(709,10,'Получен Золотой VIP на 3 дня.',0,'1725514050'),(708,8,'Ваш уровень повышен до 8, получено  8000 $!',0,'1725504427'),(707,8,'Ваш уровень повышен до 7, получено  7000 $!',0,'1725504423'),(706,8,'Ваш уровень повышен до 6, получено  6000 $!',0,'1725504401'),(705,8,'Ваш уровень повышен до 5, получено  5000 $!',0,'1725504401'),(704,8,'Ваш уровень повышен до 4, получено  4000 $!',0,'1725504401'),(703,8,'Ваш уровень повышен до 3, получено  3000 $!',0,'1725504401'),(702,8,'Ваш уровень повышен до 2, получено  2000 $!',0,'1725504400'),(701,9,'Ваш уровень повышен до 10, получено  10000 $!',0,'1725503593'),(700,9,'Ваш уровень повышен до 9, получено  9000 $!',0,'1725503518'),(699,9,'Ваш уровень повышен до 8, получено  8000 $!',0,'1725503437'),(698,9,'Ваш уровень повышен до 7, получено  7000 $!',0,'1725503363'),(697,9,'Ваш уровень повышен до 6, получено  6000 $!',0,'1725503312'),(696,9,'Ваш уровень повышен до 5, получено  5000 $!',0,'1725503204'),(695,9,'Ваш уровень повышен до 4, получено  4000 $!',0,'1725503143'),(694,9,'Ваш уровень повышен до 3, получено  3000 $!',0,'1725503115'),(693,9,'Ваш уровень повышен до 2, получено  2000 $!',0,'1725503105'),(692,8,'Dust [ID:1] выдал вам нашивку Админская',0,'1725502743'),(691,1,'Ваш уровень повышен до 5, получено  5000 $!',0,'1725502516'),(690,1,'Ваш уровень повышен до 4, получено  4000 $!',0,'1725502473'),(689,1,'Ваш уровень повышен до 3, получено  3000 $!',0,'1725502423'),(687,9,'Истек срок VIP',0,'1725502207'),(688,1,'Ваш уровень повышен до 2, получено  2000 $!',0,'1725502402'),(685,8,'Истек срок VIP',0,'1725501234'),(686,9,'Получен Золотой VIP на 3 дня.',0,'1725502207'),(684,8,'Получен Золотой VIP на 3 дня.',0,'1725501234'),(683,7,'Ваш уровень повышен до 3, получено  3000 $!',0,'1725499307'),(682,7,'Ваш уровень повышен до 2, получено  2000 $!',0,'1725499272'),(681,7,'Ваш уровень повышен до 2, получено  2000 $!',0,'1725498673'),(997,12,'Истек срок VIP',0,'1725776888'),(998,4,'Ваш уровень повышен до 89, получено  89000 $!',0,'1725777266'),(999,3,'Истек срок VIP',0,'1725778129'),(1000,3,'Ваш уровень повышен до 48, получено  48000 $!',0,'1725778134'),(1001,3,'Ваш уровень повышен до 49, получено  49000 $!',0,'1725778140'),(1002,1,'Ваш уровень повышен до 6, получено  6000 $!',0,'1725779637'),(1003,7,'Истек срок VIP',0,'1725780906'),(1004,7,'Ваш уровень повышен до 2, получено  2000 $!',0,'1725780945'),(1005,7,'Ваш уровень повышен до 3, получено  3000 $!',0,'1725780962'),(1006,7,'Ваш уровень повышен до 4, получено  4000 $!',0,'1725781957'),(1007,7,'Ваш уровень повышен до 5, получено  5000 $!',0,'1725782270'),(1008,7,'Ваш уровень повышен до 6, получено  6000 $!',0,'1725782455'),(1009,7,'Ваш уровень повышен до 7, получено  7000 $!',0,'1725782854'),(1010,7,'Ваш уровень повышен до 8, получено  8000 $!',0,'1725783192'),(1011,7,'Ваш уровень повышен до 9, получено  9000 $!',0,'1725783196'),(1012,7,'Ваш уровень повышен до 10, получено  10000 $!',0,'1725783196'),(1013,7,'Ваш уровень повышен до 11, получено  11000 $!',0,'1725783196'),(1014,7,'Ваш уровень повышен до 12, получено  12000 $!',0,'1725783197'),(1015,7,'Ваш уровень повышен до 13, получено  13000 $!',0,'1725783197'),(1016,7,'Ваш уровень повышен до 14, получено  14000 $!',0,'1725783197'),(1017,7,'Ваш уровень повышен до 15, получено  15000 $!',0,'1725783198'),(1018,7,'Ваш уровень повышен до 16, получено  16000 $!',0,'1725783198'),(1019,7,'Ваш уровень повышен до 17, получено  17000 $!',0,'1725783199'),(1020,3,'Ваш уровень повышен до 50, получено  50000 $!',0,'1725784951'),(1021,3,'Ваш уровень повышен до 51, получено  51000 $!',0,'1725785009'),(1022,3,'Ваш уровень повышен до 52, получено  52000 $!',0,'1725785558'),(1023,3,'Ваш уровень повышен до 53, получено  53000 $!',0,'1725785876'),(1024,3,'Ваш уровень повышен до 54, получено  54000 $!',0,'1725785876'),(1025,3,'Ваш уровень повышен до 55, получено  55000 $!',0,'1725785964'),(1026,3,'Ваш уровень повышен до 56, получено  56000 $!',0,'1725785968'),(1027,3,'Ваш уровень повышен до 57, получено  57000 $!',0,'1725785973'),(1028,3,'Ваш уровень повышен до 58, получено  58000 $!',0,'1725786255'),(1029,3,'Ваш уровень повышен до 59, получено  59000 $!',0,'1725786725'),(1030,3,'Ваш уровень повышен до 60, получено  60000 $!',0,'1725786733'),(1031,3,'Ваш уровень повышен до 61, получено  61000 $!',0,'1725787575'),(1032,3,'Ваш уровень повышен до 62, получено  62000 $!',0,'1725788048'),(1033,3,'Ваш уровень повышен до 63, получено  63000 $!',0,'1725788122'),(1034,3,'Ваш уровень повышен до 64, получено  64000 $!',0,'1725788130'),(1035,3,'Ваш уровень повышен до 65, получено  65000 $!',0,'1725789169'),(1036,3,'Ваш уровень повышен до 66, получено  66000 $!',0,'1725789856'),(1037,1,'Ваш уровень повышен до 7, получено  7000 $!',0,'1725793372'),(1038,1,'Ваш уровень повышен до 8, получено  8000 $!',0,'1725793375'),(1039,1,'Ваш уровень повышен до 9, получено  9000 $!',0,'1725793375'),(1040,1,'Ваш уровень повышен до 10, получено  10000 $!',0,'1725793375'),(1041,1,'Ваш уровень повышен до 11, получено  11000 $!',0,'1725793375'),(1042,1,'Ваш уровень повышен до 12, получено  12000 $!',0,'1725793375'),(1043,1,'Ваш уровень повышен до 13, получено  13000 $!',0,'1725793376'),(1044,1,'Ваш уровень повышен до 14, получено  14000 $!',0,'1725793376'),(1045,1,'Ваш уровень повышен до 15, получено  15000 $!',0,'1725793376'),(1046,1,'Ваш уровень повышен до 16, получено  16000 $!',0,'1725793377'),(1047,1,'Ваш уровень повышен до 17, получено  17000 $!',0,'1725793377'),(1048,2,'Ваш уровень повышен до 82, получено  82000 $!',0,'1725803711'),(1049,3,'Ваш уровень повышен до 67, получено  67000 $!',0,'1725824193'),(1050,3,'Ваш уровень повышен до 68, получено  68000 $!',0,'1725824413'),(1051,3,'Русский Орк [ID:3] добавил вам предмет Золотая монета 20 [ID:1188][1 шт]',0,'1725824554'),(1052,11,'Истек срок VIP',0,'1725853300'),(1053,9,'Истек срок VIP',0,'1725854214'),(1054,9,'Ваш уровень повышен до 11, получено  11000 $!',0,'1725854461'),(1055,9,'Ваш уровень повышен до 12, получено  12000 $!',0,'1725856655'),(1056,9,'Ваш уровень повышен до 13, получено  13000 $!',0,'1725857047'),(1057,4,'Истек срок VIP',0,'1725874819'),(1058,4,'Ваш уровень повышен до 90, получено  90000 $!',0,'1725887634'),(1059,9,'Ваш уровень повышен до 14, получено  14000 $!',0,'1725891185'),(1060,2,'Истек срок VIP',0,'1725925525'),(1061,9,'Ваш уровень повышен до 15, получено  15000 $!',0,'1725992013'),(1062,9,'Ваш уровень повышен до 16, получено  16000 $!',0,'1725992474'),(1063,4,'Истек срок VIP',1,'1725998157'),(1064,9,'Ваш уровень повышен до 17, получено  17000 $!',0,'1726117569'),(1065,9,'Ваш уровень повышен до 18, получено  18000 $!',0,'1726118490'),(1066,9,'Ваш уровень повышен до 19, получено  19000 $!',0,'1726118965'),(1067,9,'Ваш уровень повышен до 20, получено  20000 $!',0,'1726119436');
/*!40000 ALTER TABLE `info_box` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ivent`
--

DROP TABLE IF EXISTS `ivent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ivent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `info` text NOT NULL,
  `time_start` varchar(20) NOT NULL,
  `time_end` varchar(20) NOT NULL,
  `it_see` int(11) NOT NULL DEFAULT 0 COMMENT 'видно ли этот ивент игрокам до и после начала',
  `img_exp` varchar(100) NOT NULL,
  `img_logo` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ivent`
--

LOCK TABLES `ivent` WRITE;
/*!40000 ALTER TABLE `ivent` DISABLE KEYS */;
INSERT INTO `ivent` VALUES (1,'Артоискатель','Обыскивай аномалии, за каждый найденный артефакт получишь 1 поинт','','1613833200',0,'Meduza.png','7.jpeg'),(2,'Партнер','Приглашай рефералов, за каждого зарегистрированного ты получишь 1 поинт. <br> Награды щедрые, за прохождение ивента получишь 100 Болтов, нашивку и Божественную Пленку','0','1614286740',0,'6.png','6.png');
/*!40000 ALTER TABLE `ivent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ivent_lvl`
--

DROP TABLE IF EXISTS `ivent_lvl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ivent_lvl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ivent_id` int(11) NOT NULL,
  `lvl` int(11) NOT NULL,
  `need_exp` int(11) NOT NULL COMMENT 'Нужное кол опыта для завершения этого уровня',
  `thing` text NOT NULL COMMENT 'iнаграда за завершение d:kol/id:kol/',
  `eqip` text NOT NULL COMMENT 'награда за завершение id/id/',
  `money` varchar(20) NOT NULL DEFAULT '0:0:0:0' COMMENT 'exp:money:almaz:bolt',
  `stripe` int(11) NOT NULL COMMENT 'id нашивки обычно выдается за прохождения последнего уровня ивента ',
  `stripe_coment` varchar(100) NOT NULL,
  `end_ivent` int(11) NOT NULL DEFAULT 0 COMMENT 'последние задание ивента',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ivent_lvl`
--

LOCK TABLES `ivent_lvl` WRITE;
/*!40000 ALTER TABLE `ivent_lvl` DISABLE KEYS */;
INSERT INTO `ivent_lvl` VALUES (1,1,1,1,'','278/','100:0:0:0',0,'',0),(2,1,2,3,'','280/','300:0:0:0',0,'',0),(3,1,3,5,'','572/','500:0:0:0',0,'',0),(4,1,4,10,'','599/598/','1000:0:0:0',0,'',0),(5,1,5,20,'','542/','2000:0:0:0',1,'',1),(6,2,1,1,'','','0:0:50:0',0,'',0),(7,2,2,3,'','','0:0:50:0',0,'',0),(8,2,3,10,'','','0:0:200:0',0,'',0),(9,0,4,25,'','','10000:0:250:0',0,'',0),(10,0,5,50,'','492/','0:0:0:100',2,'',0);
/*!40000 ALTER TABLE `ivent_lvl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ivent_users_data`
--

DROP TABLE IF EXISTS `ivent_users_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ivent_users_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `data` text NOT NULL,
  `ivent_id` int(11) NOT NULL,
  `exp` int(11) NOT NULL,
  `lvl` int(11) NOT NULL,
  `lvl_complete` int(11) NOT NULL,
  `ivent_complete` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ivent_users_data`
--

LOCK TABLES `ivent_users_data` WRITE;
/*!40000 ALTER TABLE `ivent_users_data` DISABLE KEYS */;
INSERT INTO `ivent_users_data` VALUES (1,3,'',1,0,1,0,0);
/*!40000 ALTER TABLE `ivent_users_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `komentarai`
--

DROP TABLE IF EXISTS `komentarai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `komentarai` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nick` varchar(30) NOT NULL,
  `answer_nick` int(11) NOT NULL,
  `komentaras` text NOT NULL,
  `kada` varchar(15) NOT NULL,
  `time` varchar(15) NOT NULL,
  `clear` int(11) NOT NULL,
  `usr_clear` int(11) NOT NULL,
  `type` varchar(10) NOT NULL,
  `type_id` varchar(100) NOT NULL,
  `time2` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=415 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `komentarai`
--

LOCK TABLES `komentarai` WRITE;
/*!40000 ALTER TABLE `komentarai` DISABLE KEYS */;
INSERT INTO `komentarai` VALUES (407,'8',0,'^_^','24/09/09 04:58:','04:58',0,0,'all','0','1725847119'),(406,'3',0,'Продам 1кк болтов [smile]smile065.gif[/smile]','24/09/05 11:37:','11:37',0,0,'trade','','1725525445'),(405,'8',0,'❤️','24/09/05 05:46:','05:46',0,0,'all','0','1725504407'),(404,'1',0,'[smile]smile139.gif[/smile]','24/09/05 05:17:','05:17',0,0,'all','0','1725502631'),(408,'8',0,'Как хорошо попиздить сама с собой [smile]smile078.gif[/smile]','24/09/09 04:59:','04:59',0,0,'all','0','1725847141'),(409,'3',0,'Купити болтики','24/09/09 07:07:','07:07',0,0,'all','0','1725854869'),(410,'9',3,'Русский Орк,в торг за 171к','24/09/09 07:42:','07:42',0,0,'trade','','1725856969'),(411,'3',9,'Бунтарь,мало [smile]smile005.gif[/smile]','24/09/09 11:56:','11:56',0,0,'trade','','1725872197'),(412,'9',3,'Русский Орк, с такими сообщениями в торг чат, а то забаню -_-','24/09/09 20:07:','20:07',0,0,'all','0','1725901665'),(413,'3',9,'Бунтарь,у тебя баномета нема [smile]smile005.gif[/smile]','24/09/09 22:53:','22:53',0,0,'all','0','1725911622'),(414,'9',3,'Русский Орк,и тут я в пролёте, даже не повыёбуюсь)','24/09/10 21:09:','21:09',0,0,'all','0','1725991751');
/*!40000 ALTER TABLE `komentarai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `komentarai_seting_users`
--

DROP TABLE IF EXISTS `komentarai_seting_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `komentarai_seting_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatars` int(11) NOT NULL,
  `auto_reload` int(11) NOT NULL,
  `usr` int(11) NOT NULL,
  `chat` int(11) NOT NULL,
  `read_trade_chat` int(11) NOT NULL,
  `read_side_chat` int(11) NOT NULL,
  `read_chat` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `komentarai_seting_users`
--

LOCK TABLES `komentarai_seting_users` WRITE;
/*!40000 ALTER TABLE `komentarai_seting_users` DISABLE KEYS */;
INSERT INTO `komentarai_seting_users` VALUES (1,1,0,3,1,3,0,8),(2,1,0,1,1,3,0,8),(3,1,0,2,1,3,0,8),(4,1,0,4,1,3,0,8),(5,1,0,6,1,6,0,0),(6,1,0,7,1,0,0,2),(7,1,0,8,1,6,0,8),(8,1,0,9,1,3,0,8),(9,1,0,10,1,6,0,2),(10,1,0,11,1,6,0,8),(11,1,0,12,1,6,0,2),(12,1,0,13,1,6,0,386),(13,1,0,14,1,6,0,386),(14,1,0,15,1,6,0,381),(15,1,0,16,1,0,0,52),(16,1,0,17,1,6,0,279),(17,1,0,18,1,0,0,91),(18,1,0,19,1,0,0,65),(19,1,0,20,1,0,0,69),(20,1,0,21,1,0,0,86),(21,1,0,22,1,6,0,134),(22,1,0,23,1,0,0,93),(23,1,0,24,1,6,0,110),(24,1,0,25,1,0,0,106),(25,1,0,26,1,0,0,260),(26,1,0,27,1,6,0,320),(27,1,0,28,1,0,0,122),(28,1,0,29,1,0,0,146),(29,1,0,30,1,0,0,156),(30,1,0,31,1,6,0,221),(31,1,0,32,1,0,0,283),(32,1,0,33,1,0,0,291),(33,1,0,34,1,0,0,300),(34,1,0,35,1,0,0,319),(35,1,0,36,1,0,0,336),(36,1,0,37,1,0,0,338),(37,1,0,38,1,0,0,0),(38,1,0,39,1,6,0,370),(39,1,0,40,1,0,0,338),(40,1,0,41,1,6,0,340),(41,1,0,42,1,6,0,363),(42,1,0,44,1,0,0,0),(43,1,0,0,1,0,0,0),(44,1,0,5,1,0,0,0);
/*!40000 ALTER TABLE `komentarai_seting_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log`
--

DROP TABLE IF EXISTS `log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  `kto` varchar(100) NOT NULL,
  `usr` int(11) NOT NULL,
  `time` varchar(20) NOT NULL,
  `other` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=836 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log`
--

LOCK TABLES `log` WRITE;
/*!40000 ALTER TABLE `log` DISABLE KEYS */;
INSERT INTO `log` VALUES (676,'Idilliya [ID:8] положил Документация по улучшению Бронижилетов[1 шт.]','sklad_user',8,'1725770488','1:1:1:251'),(675,'Idilliya [ID:8] положил Документация по улучшению Легкого оружия[1 шт.]','sklad_user',8,'1725770487','1:1:1:251'),(674,'Idilliya [ID:8] положил Документация по улучшению Оружия[1 шт.]','sklad_user',8,'1725770484','1:1:1:251'),(673,'Тосио Сайто [ID:2] положил Документация по улучшению Шлемов[8 шт.]','sklad_user',2,'1725616785','1:1:1:251'),(672,'СКЛАД | Тосио Сайто [ID:2] взял Документация по улучшению Оружия[5 шт.]','sklad_user',2,'1725616697','1:1:1:251'),(671,'СКЛАД | Тосио Сайто [ID:2] взял Документация по улучшению Бронижилетов[5 шт.]','sklad_user',2,'1725616696','1:1:1:251'),(670,'СКЛАД | Тосио Сайто [ID:2] взял Документация по улучшению Шлемов[5 шт.]','sklad_user',2,'1725616696','1:1:1:251'),(669,'СКЛАД | Тосио Сайто [ID:2] взял Документация по улучшению Легкого оружия[5 шт.]','sklad_user',2,'1725616696','1:1:1:251'),(668,'Dust [ID:1] купил Травилка[1 шт.] на сумму 10 $','buy',1,'1725611010','1:1:1:254'),(667,'Козырь [ID:11] [Email:] сменил электронную почту на sergo4319@gmail.com','seting',11,'1725603136',''),(666,'Santiago [ID:4] подобрал Документация по улучшению Шлемов[1 шт.] Координыты Западная Припять:10:1','dnd_pick_up',4,'1725566020','Западная Припять:10:1'),(665,'Тосио Сайто [ID:2] положил Документация по улучшению Бронижилетов[1 шт.]','sklad_user',2,'1725548764','1:1:1:251'),(664,'Тосио Сайто [ID:2] положил Документация по улучшению Шлемов[1 шт.]','sklad_user',2,'1725548763','1:1:1:251'),(663,'Тосио Сайто [ID:2] положил Документация по улучшению Оружия[1 шт.]','sklad_user',2,'1725548763','1:1:1:251'),(661,'Тосио Сайто [ID:2] положил VIP Серебро 30 Дн.[6 шт.]','sklad_user',2,'1725548598','1:1:1:251'),(662,'Тосио Сайто [ID:2] положил Документация по улучшению Легкого оружия[1 шт.]','sklad_user',2,'1725548761','1:1:1:251'),(660,'Тосио Сайто [ID:2] положил Талисман Природы[1 шт.]','sklad_user',2,'1725548578','1:1:1:251'),(659,'Тосио Сайто [ID:2] положил Талисман Природы[1 шт.]','sklad_user',2,'1725548578','1:1:1:251'),(658,'Тосио Сайто [ID:2] положил Талисман Природы[1 шт.]','sklad_user',2,'1725548578','1:1:1:251'),(657,'Тосио Сайто [ID:2] положил Талисман Природы[1 шт.]','sklad_user',2,'1725548577','1:1:1:251'),(656,'Тосио Сайто [ID:2] положил Талисман Природы[1 шт.]','sklad_user',2,'1725548577','1:1:1:251'),(655,'Тосио Сайто [ID:2] положил Талисман Природы[1 шт.]','sklad_user',2,'1725548576','1:1:1:251'),(654,'Тосио Сайто [ID:2] положил Талисман Природы[1 шт.]','sklad_user',2,'1725548575','1:1:1:251'),(653,'Тосио Сайто [ID:2] положил Талисман Природы[1 шт.]','sklad_user',2,'1725548575','1:1:1:251'),(652,'Тосио Сайто [ID:2] купил VIP Серебро 30 Дн. [900 G]','buy_donat',2,'1725548553',''),(651,'Тосио Сайто [ID:2] купил VIP Серебро 30 Дн. [900 G]','buy_donat',2,'1725548551',''),(649,'Тосио Сайто [ID:2] купил VIP Серебро 30 Дн. [900 G]','buy_donat',2,'1725548528',''),(650,'Тосио Сайто [ID:2] купил VIP Серебро 30 Дн. [900 G]','buy_donat',2,'1725548548',''),(648,'Тосио Сайто [ID:2] купил VIP Серебро 30 Дн. [900 G]','buy_donat',2,'1725548524',''),(647,'Тосио Сайто [ID:2] купил VIP Серебро 30 Дн. [900 G]','buy_donat',2,'1725548519',''),(645,'Тосио Сайто [ID:2] купил Крит 50 [20000 G]','buy_donat',2,'1725548229',''),(646,'Тосио Сайто [ID:2] купил Крит 50 [20000 G]','buy_donat',2,'1725548231',''),(644,'Тосио Сайто [ID:2] купил Крит 50 [20000 G]','buy_donat',2,'1725548083',''),(642,'Тосио Сайто [ID:2] купил Крит 50 [20000 G]','buy_donat',2,'1725547965',''),(643,'Тосио Сайто [ID:2] купил Крит 50 [20000 G]','buy_donat',2,'1725547967',''),(641,'Тосио Сайто [ID:2] купил Крит 50 [20000 G]','buy_donat',2,'1725547665',''),(640,'Тосио Сайто [ID:2] купил Крит 50 [20000 G]','buy_donat',2,'1725547531',''),(638,'Тосио Сайто [ID:2] положил Астразол[1 шт.]','sklad_user',2,'1725547275','1:1:1:251'),(639,'Тосио Сайто [ID:2] купил Крит 50 [20000 G]','buy_donat',2,'1725547530',''),(637,'Тосио Сайто [ID:2] положил Дрэгуб[1 шт.]','sklad_user',2,'1725547275','1:1:1:251'),(636,'Тосио Сайто [ID:2] положил Дрэгуб[1 шт.]','sklad_user',2,'1725547274','1:1:1:251'),(635,'Тосио Сайто [ID:2] купил Крит 50 [20000 G]','buy_donat',2,'1725547055',''),(634,'Dust [ID:1] продал Sheriff &amp;quot;Город монстров&amp;quot; [ID2:1146] [1 шт.] на сумму 1096200   рублей','sell',1,'1725546954','1:1:1:254'),(632,'Dust [ID:1] продал Акм 74/2у [ID2:246] [1 шт.] на сумму 700   рублей','sell',1,'1725546948','1:1:1:254'),(633,'Тосио Сайто [ID:2] купил Крит 50 [20000 G]','buy_donat',2,'1725546951',''),(631,'Dust [ID:1] продал Sheriff &amp;quot;Город монстров&amp;quot; [ID2:1151] [1 шт.] на сумму 1096200   рублей','sell',1,'1725546928','1:1:1:254'),(630,'Dust [ID:1] продал ПБ1с [ID2:239] [1 шт.] на сумму 350   рублей','sell',1,'1725546920','1:1:1:254'),(629,'Dust [ID:1] продал Стандартный бронежилет [ID2:227] [1 шт.] на сумму 350   рублей','sell',1,'1725546912','1:1:1:254'),(628,'Dust [ID:1] продал Кожанка [ID2:226] [1 шт.] на сумму 140   рублей','sell',1,'1725546906','1:1:1:254'),(627,'Santiago [ID:4] продал Phantom &amp;quot;Протокол 781-А&amp;quot; [ID2:1158] [1 шт.] на сумму 10500  золота','sell',4,'1725546853','54:0:0:6'),(626,'Santiago [ID:4] продал Тайфун [ID2:256] [1 шт.] на сумму 34300   рублей','sell',4,'1725546839','54:0:0:6'),(625,'Santiago [ID:4] продал Phantom &amp;quot;Протокол 781-А&amp;quot; [ID2:1159] [1 шт.] на сумму 10500  золота','sell',4,'1725546836','54:0:0:6'),(624,'Santiago [ID:4] продал &amp;quot;Альфа&amp;quot; [ID2:1184] [1 шт.] на сумму 7000  золота','sell',4,'1725546835','54:0:0:6'),(623,'Santiago [ID:4] продал Дрэгуб [ID2:281] [1 шт.] на сумму 700000   рублей','sell',4,'1725546832','54:0:0:6'),(621,'Santiago [ID:4] купил Phantom [20000 G]','buy_donat',4,'1725546774',''),(622,'Santiago [ID:4] купил Лик Демона [5000 G]','buy_donat',4,'1725546788',''),(620,'Santiago [ID:4] купил Bulldog &amp;quot;Первое столкновения  &amp;quot; [20000 G]','buy_donat',4,'1725546754',''),(618,'Santiago [ID:4] купил Крит 50 [20000 G]','buy_donat',4,'1725534108',''),(619,'Santiago [ID:4] купил Bulldog &amp;quot;Первое столкновения  &amp;quot; [20000 G]','buy_donat',4,'1725546750',''),(617,'Santiago [ID:4] купил Крит 50 [20000 G]','buy_donat',4,'1725534106',''),(616,'Русский Орк [ID:3] изменил права или статус игроку Русский Орк [ID:3]','moder',3,'1725525480',''),(615,'Козырь [ID:11] сменил Пароль с [123456] на SERGO2024','change_pass',11,'1725514168',''),(614,'Сталкер 11 [ID:11] сменил ник на Козырь','change_name',11,'1725514140',''),(613,'Сталкер 10 [ID:10] сменил Пароль с [123456] на SERGO2024','change_pass',10,'1725514084',''),(612,'Сталкер 8 [ID:8] сменил ник на Idilliya','change_name',8,'1725504378',''),(611,'Dust [ID:1] изменил права или статус игроку Dust [ID:1]','moder',1,'1725502792',''),(610,'Dust [ID:1] выдал нашивку Админская игроку Сталкер 8 [ID:8]','stripe',1,'1725502743',''),(609,'Dust [ID:1] выдал нашивку Админская игроку Сталкер 8 [ID:8]','stripe',1,'1725502743',''),(607,'Сталкер 9 [ID:9] сменил ник на Бунтарь','change_name',9,'1725502675',''),(608,'Dust [ID:1] изменил права или статус игроку Сталкер 8 [ID:8]','moder',1,'1725502731',''),(606,'Сталкер 9 [ID:9] сменил Пароль с [123456] на 9379992','change_pass',9,'1725502614',''),(605,'Сталкер 8 [ID:8] сменил Пароль с [123456] на 2222222222','change_pass',8,'1725501389',''),(677,'Idilliya [ID:8] положил Документация по улучшению Шлемов[1 шт.]','sklad_user',8,'1725770490','1:1:1:251'),(678,'Idilliya [ID:8] положил Вода[61 шт.]','sklad_user',8,'1725770559','1:1:1:251'),(679,'Idilliya [ID:8] положил Армейская аптечка[105 шт.]','sklad_user',8,'1725770580','1:1:1:251'),(680,'Santiago [ID:4] купил VIP Серебро 1 Дн. [90 G]','buy_donat',4,'1725777628',''),(681,'Santiago [ID:4] использовал VIP VIP Серебро 1 Дн..','vip',4,'1725777632',''),(682,'Русский Орк [ID:3] купил VIP Золото 30 Дн. [900 Болтов]','buy_donat',3,'1725778174',''),(683,'Русский Орк [ID:3] использовал VIP VIP Золото 30 Дн..','vip',3,'1725778179',''),(684,'Русский Орк [ID:3] изменил права или статус игроку Козырь [ID:11]','moder',3,'1725778261',''),(685,'Frost [ID:7] купил Вода[50 шт.] на сумму 3000 $','buy',7,'1725782187','1:1:1:254'),(686,'Frost [ID:7] купил Вода[50 шт.] на сумму 3000 $','buy',7,'1725782190','1:1:1:254'),(687,'Тосио Сайто [ID:2] купил VIP Серебро 1 Дн. [90 G]','buy_donat',2,'1725782270',''),(688,'Тосио Сайто [ID:2] использовал VIP VIP Серебро 1 Дн..','vip',2,'1725782273',''),(689,'Santiago [ID:4] подобрал Спирт[2 шт.] Координыты Мертвый Город:5:13','dnd_pick_up',4,'1725786092','Мертвый Город:5:13'),(690,'Santiago [ID:4] подобрал Спирт[2 шт.] Координыты Мертвый Город:1:13','dnd_pick_up',4,'1725786097','Мертвый Город:1:13'),(691,'Santiago [ID:4] подобрал Спирт[1 шт.] Координыты Мертвый Город:2:12','dnd_pick_up',4,'1725786106','Мертвый Город:2:12'),(692,'Santiago [ID:4] подобрал Спирт[1 шт.] Координыты Мертвый Город:1:10','dnd_pick_up',4,'1725786137','Мертвый Город:1:10'),(693,'Santiago [ID:4] подобрал Документация по улучшению Шлемов[2 шт.] Координыты Мертвый Город:9:10','dnd_pick_up',4,'1725786153','Мертвый Город:9:10'),(694,'Santiago [ID:4] подобрал Спирт[1 шт.] Координыты Мертвый Город:5:6','dnd_pick_up',4,'1725786217','Мертвый Город:5:6'),(695,'Santiago [ID:4] подобрал Документация по улучшению Легкого оружия[2 шт.] Координыты Мертвый Город:14:5','dnd_pick_up',4,'1725786246','Мертвый Город:14:5'),(696,'Dust [ID:1] продал Дрэгуб [ID2:281] [1 шт.] на сумму 700000   рублей','sell',1,'1725790890','1:1:1:254'),(697,'Dust [ID:1] продал Дрэгуб [ID2:281] [1 шт.] на сумму 700000   рублей','sell',1,'1725790893','1:1:1:254'),(698,'Dust [ID:1] продал Дрэгуб [ID2:281] [1 шт.] на сумму 700000   рублей','sell',1,'1725790896','1:1:1:254'),(699,'Dust [ID:1] продал Дрэгуб [ID2:281] [1 шт.] на сумму 700000   рублей','sell',1,'1725790899','1:1:1:254'),(700,'Dust [ID:1] продал Экзоскелет Воина [ID2:1172] [1 шт.] на сумму 15502200   рублей','sell',1,'1725790903','1:1:1:254'),(701,'Dust [ID:1] розбанил игрока  [ID:]','moder',1,'1725814341',''),(702,'Русский Орк [ID:3] подобрал Талисман Природы[1 шт.] Координыты Рыжий лес:18:24','dnd_pick_up',3,'1725824380','Рыжий лес:18:24'),(703,'Русский Орк [ID:3] добавил предмет Золотая монета 20 [ID:1188][1 шт] игроку Русский Орк [ID:3]','admin_add',3,'1725824554',''),(704,'Администратор Русский Орк [ID:3] добавил предмет Золотая монета 20 [ID:1188][1 шт] игроку Русский Орк [ID:3]','admin_add',3,'1725824554',''),(705,'Русский Орк [ID:3] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',3,'1725824567','1:1:1:254'),(706,'Русский Орк [ID:3] продал Дрэгуб [ID2:281] [1 шт.] на сумму 700000   рублей','sell',3,'1725824569','1:1:1:254'),(707,'Русский Орк [ID:3] продал Золотая монета 20 [ID2:1188] [1 шт.] на сумму 14  золота','sell',3,'1725824571','1:1:1:254'),(708,'Тосио Сайто [ID:2] подобрал Талисман Природы[1 шт.] Координыты Госпиталь:4:11','dnd_pick_up',2,'1725829340','Госпиталь:4:11'),(709,'Тосио Сайто [ID:2] подобрал Золотая монета 20[1 шт.] Координыты Госпиталь:4:11','dnd_pick_up',2,'1725829340','Госпиталь:4:11'),(710,'Тосио Сайто [ID:2] подобрал Золотая монета 20[1 шт.] Координыты Госпиталь:5:11','dnd_pick_up',2,'1725829353','Госпиталь:5:11'),(711,'Тосио Сайто [ID:2] подобрал Золотая монета 20[1 шт.] Координыты Госпиталь:6:8','dnd_pick_up',2,'1725829377','Госпиталь:6:8'),(712,'Тосио Сайто [ID:2] подобрал Талисман Природы[1 шт.] Координыты Госпиталь:6:8','dnd_pick_up',2,'1725829378','Госпиталь:6:8'),(713,'Тосио Сайто [ID:2] подобрал Золотая монета 20[1 шт.] Координыты Госпиталь:4:6','dnd_pick_up',2,'1725829407','Госпиталь:4:6'),(714,'Тосио Сайто [ID:2] подобрал Золотая монета 20[1 шт.] Координыты Госпиталь:3:2','dnd_pick_up',2,'1725829474','Госпиталь:3:2'),(715,'Тосио Сайто [ID:2] подобрал Талисман Природы[1 шт.] Координыты Госпиталь:5:1','dnd_pick_up',2,'1725829485','Госпиталь:5:1'),(716,'Тосио Сайто [ID:2] подобрал Золотая монета 20[1 шт.] Координыты Госпиталь:5:1','dnd_pick_up',2,'1725829485','Госпиталь:5:1'),(717,'Тосио Сайто [ID:2] подобрал Золотая монета 20[3 шт.] Координыты Госпиталь:6:5','dnd_pick_up',2,'1725829508','Госпиталь:6:5'),(718,'Тосио Сайто [ID:2] подобрал Талисман Природы[1 шт.] Координыты Госпиталь:6:5','dnd_pick_up',2,'1725829508','Госпиталь:6:5'),(719,'Тосио Сайто [ID:2] продал Золотая монета 20 [ID2:1188] [9 шт.] на сумму 126  золота','sell',2,'1725829599','1:1:1:254'),(720,'Тосио Сайто [ID:2] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',2,'1725829602','1:1:1:254'),(721,'Тосио Сайто [ID:2] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',2,'1725829603','1:1:1:254'),(722,'Тосио Сайто [ID:2] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',2,'1725829604','1:1:1:254'),(723,'Тосио Сайто [ID:2] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',2,'1725829606','1:1:1:254'),(724,'СКЛАД | Тосио Сайто [ID:2] взял Талисман Природы[1 шт.]','sklad_user',2,'1725829670','1:1:1:251'),(725,'СКЛАД | Тосио Сайто [ID:2] взял Астразол[1 шт.]','sklad_user',2,'1725829672','1:1:1:251'),(726,'СКЛАД | Тосио Сайто [ID:2] взял Дрэгуб[1 шт.]','sklad_user',2,'1725829672','1:1:1:251'),(727,'СКЛАД | Тосио Сайто [ID:2] взял Дрэгуб[1 шт.]','sklad_user',2,'1725829672','1:1:1:251'),(728,'СКЛАД | Тосио Сайто [ID:2] взял Талисман Природы[1 шт.]','sklad_user',2,'1725829674','1:1:1:251'),(729,'СКЛАД | Тосио Сайто [ID:2] взял Талисман Природы[1 шт.]','sklad_user',2,'1725829674','1:1:1:251'),(730,'СКЛАД | Тосио Сайто [ID:2] взял Талисман Природы[1 шт.]','sklad_user',2,'1725829675','1:1:1:251'),(731,'СКЛАД | Тосио Сайто [ID:2] взял Талисман Природы[1 шт.]','sklad_user',2,'1725829675','1:1:1:251'),(732,'СКЛАД | Тосио Сайто [ID:2] взял Талисман Природы[1 шт.]','sklad_user',2,'1725829676','1:1:1:251'),(733,'СКЛАД | Тосио Сайто [ID:2] взял Талисман Природы[1 шт.]','sklad_user',2,'1725829676','1:1:1:251'),(734,'СКЛАД | Тосио Сайто [ID:2] взял Талисман Природы[1 шт.]','sklad_user',2,'1725829677','1:1:1:251'),(735,'Тосио Сайто [ID:2] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',2,'1725829688','1:1:1:254'),(736,'Тосио Сайто [ID:2] продал Дрэгуб [ID2:281] [1 шт.] на сумму 700000   рублей','sell',2,'1725829689','1:1:1:254'),(737,'Тосио Сайто [ID:2] продал Дрэгуб [ID2:281] [1 шт.] на сумму 700000   рублей','sell',2,'1725829690','1:1:1:254'),(738,'Тосио Сайто [ID:2] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',2,'1725829692','1:1:1:254'),(739,'Тосио Сайто [ID:2] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',2,'1725829693','1:1:1:254'),(740,'Тосио Сайто [ID:2] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',2,'1725829694','1:1:1:254'),(741,'Тосио Сайто [ID:2] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',2,'1725829695','1:1:1:254'),(742,'Тосио Сайто [ID:2] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',2,'1725829696','1:1:1:254'),(743,'Тосио Сайто [ID:2] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',2,'1725829697','1:1:1:254'),(744,'Тосио Сайто [ID:2] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',2,'1725829698','1:1:1:254'),(745,'Тосио Сайто [ID:2] продал Астразол [ID2:278] [1 шт.] на сумму 604800   рублей','sell',2,'1725829702','1:1:1:254'),(746,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 811,137,874 рублей, 323,666 золота, 0 болтов','send',2,'1725829785',''),(747,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 813,137,874 рублей, 323,656 золота, 0 болтов','send',2,'1725829785',''),(748,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 815,137,874 рублей, 323,646 золота, 0 болтов','send',2,'1725829785',''),(749,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 817,137,874 рублей, 323,636 золота, 0 болтов','send',2,'1725829786',''),(750,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 819,137,874 рублей, 323,626 золота, 0 болтов','send',2,'1725829787',''),(751,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 821,137,874 рублей, 323,616 золота, 0 болтов','send',2,'1725829787',''),(752,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 823,137,874 рублей, 323,606 золота, 0 болтов','send',2,'1725829787',''),(753,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 825,137,874 рублей, 323,596 золота, 0 болтов','send',2,'1725829787',''),(754,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 827,137,874 рублей, 323,586 золота, 0 болтов','send',2,'1725829787',''),(755,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 829,137,874 рублей, 323,576 золота, 0 болтов','send',2,'1725829788',''),(756,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 831,137,874 рублей, 323,566 золота, 0 болтов','send',2,'1725829788',''),(757,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 833,137,874 рублей, 323,556 золота, 0 болтов','send',2,'1725829788',''),(758,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 835,137,874 рублей, 323,546 золота, 0 болтов','send',2,'1725829788',''),(759,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 837,137,874 рублей, 323,536 золота, 0 болтов','send',2,'1725829788',''),(760,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 839,137,874 рублей, 323,526 золота, 0 болтов','send',2,'1725829789',''),(761,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 841,137,874 рублей, 323,516 золота, 0 болтов','send',2,'1725829789',''),(762,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 843,137,874 рублей, 323,506 золота, 0 болтов','send',2,'1725829789',''),(763,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 845,137,874 рублей, 323,496 золота, 0 болтов','send',2,'1725829789',''),(764,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 847,137,874 рублей, 323,486 золота, 0 болтов','send',2,'1725829789',''),(765,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 849,137,874 рублей, 323,476 золота, 0 болтов','send',2,'1725829790',''),(766,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 851,137,874 рублей, 323,466 золота, 0 болтов','send',2,'1725829790',''),(767,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 853,137,874 рублей, 323,456 золота, 0 болтов','send',2,'1725829790',''),(768,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 855,137,874 рублей, 323,446 золота, 0 болтов','send',2,'1725829790',''),(769,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 857,137,874 рублей, 323,436 золота, 0 болтов','send',2,'1725829790',''),(770,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 859,137,874 рублей, 323,426 золота, 0 болтов','send',2,'1725829791',''),(771,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 861,137,874 рублей, 323,416 золота, 0 болтов','send',2,'1725829791',''),(772,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 863,137,874 рублей, 323,406 золота, 0 болтов','send',2,'1725829791',''),(773,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 865,137,874 рублей, 323,396 золота, 0 болтов','send',2,'1725829791',''),(774,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 867,137,874 рублей, 323,386 золота, 0 болтов','send',2,'1725829791',''),(775,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 869,137,874 рублей, 323,376 золота, 0 болтов','send',2,'1725829792',''),(776,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 871,137,874 рублей, 323,366 золота, 0 болтов','send',2,'1725829792',''),(777,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 873,137,874 рублей, 323,356 золота, 0 болтов','send',2,'1725829792',''),(778,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 875,137,874 рублей, 323,346 золота, 0 болтов','send',2,'1725829792',''),(779,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 877,137,874 рублей, 323,336 золота, 0 болтов','send',2,'1725829792',''),(780,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 879,137,874 рублей, 323,326 золота, 0 болтов','send',2,'1725829792',''),(781,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 881,137,874 рублей, 323,316 золота, 0 болтов','send',2,'1725829793',''),(782,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 883,137,874 рублей, 323,306 золота, 0 болтов','send',2,'1725829793',''),(783,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 885,137,874 рублей, 323,296 золота, 0 болтов','send',2,'1725829793',''),(784,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 887,137,874 рублей, 323,286 золота, 0 болтов','send',2,'1725829793',''),(785,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 889,137,874 рублей, 323,276 золота, 0 болтов','send',2,'1725829794',''),(786,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 891,137,874 рублей, 323,266 золота, 0 болтов','send',2,'1725829794',''),(787,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 893,137,874 рублей, 323,256 золота, 0 болтов','send',2,'1725829794',''),(788,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 895,137,874 рублей, 323,246 золота, 0 болтов','send',2,'1725829795',''),(789,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 897,137,874 рублей, 323,236 золота, 0 болтов','send',2,'1725829795',''),(790,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 899,137,874 рублей, 323,226 золота, 0 болтов','send',2,'1725829795',''),(791,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 901,137,874 рублей, 323,216 золота, 0 болтов','send',2,'1725829795',''),(792,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 903,137,874 рублей, 323,206 золота, 0 болтов','send',2,'1725829795',''),(793,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 905,137,874 рублей, 323,196 золота, 0 болтов','send',2,'1725829796',''),(794,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 907,137,874 рублей, 323,186 золота, 0 болтов','send',2,'1725829796',''),(795,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 909,137,874 рублей, 323,176 золота, 0 болтов','send',2,'1725829796',''),(796,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 911,137,874 рублей, 323,166 золота, 0 болтов','send',2,'1725829796',''),(797,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 913,137,874 рублей, 323,156 золота, 0 болтов','send',2,'1725829796',''),(798,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 915,137,874 рублей, 323,146 золота, 0 болтов','send',2,'1725829797',''),(799,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 917,137,874 рублей, 323,136 золота, 0 болтов','send',2,'1725829797',''),(800,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 919,137,874 рублей, 323,126 золота, 0 болтов','send',2,'1725829798',''),(801,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 921,137,874 рублей, 323,116 золота, 0 болтов','send',2,'1725829798',''),(802,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 923,137,874 рублей, 323,106 золота, 0 болтов','send',2,'1725829798',''),(803,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 925,137,874 рублей, 323,096 золота, 0 болтов','send',2,'1725829798',''),(804,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 927,137,874 рублей, 323,086 золота, 0 болтов','send',2,'1725829799',''),(805,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 929,137,874 рублей, 323,076 золота, 0 болтов','send',2,'1725829800',''),(806,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 931,137,874 рублей, 323,066 золота, 0 болтов','send',2,'1725829806',''),(807,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 933,137,874 рублей, 323,056 золота, 0 болтов','send',2,'1725829807',''),(808,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 935,137,874 рублей, 323,046 золота, 0 болтов','send',2,'1725829809',''),(809,'Тосио Сайто [ID/2] совершил обмен. [ID_Обмена/9] &lt;/br&gt;&lt;/br&gt; Потерял 10 золота:&lt;/br&gt; Получено2000000 рублей:&lt;/br&gt; Стало денег 248,297,578 опыта, 937,137,874 рублей, 323,036 золота, 0 болтов','send',2,'1725829811',''),(810,'Тосио Сайто [ID:2] подобрал Талисман Природы[1 шт.] Координыты Госпиталь:6:4','dnd_pick_up',2,'1725829849','Госпиталь:6:4'),(811,'Тосио Сайто [ID:2] подобрал Талисман Природы[1 шт.] Координыты Госпиталь:6:4','dnd_pick_up',2,'1725829850','Госпиталь:6:4'),(812,'Тосио Сайто [ID:2] подобрал Золотая монета 20[3 шт.] Координыты Госпиталь:6:4','dnd_pick_up',2,'1725829850','Госпиталь:6:4'),(813,'Тосио Сайто [ID:2] подобрал Золотая монета 20[2 шт.] Координыты Госпиталь:5:7','dnd_pick_up',2,'1725829879','Госпиталь:5:7'),(814,'Тосио Сайто [ID:2] подобрал Талисман Природы[1 шт.] Координыты Госпиталь:5:7','dnd_pick_up',2,'1725829880','Госпиталь:5:7'),(815,'Тосио Сайто [ID:2] подобрал Золотая монета 20[1 шт.] Координыты Госпиталь:6:7','dnd_pick_up',2,'1725829893','Госпиталь:6:7'),(816,'Тосио Сайто [ID:2] подобрал Талисман Природы[1 шт.] Координыты Госпиталь:6:8','dnd_pick_up',2,'1725829900','Госпиталь:6:8'),(817,'Тосио Сайто [ID:2] подобрал Золотая монета 20[1 шт.] Координыты Госпиталь:5:11','dnd_pick_up',2,'1725829954','Госпиталь:5:11'),(818,'Тосио Сайто [ID:2] подобрал Золотая монета 20[2 шт.] Координыты Госпиталь:2:11','dnd_pick_up',2,'1725829967','Госпиталь:2:11'),(819,'Тосио Сайто [ID:2] купил Антирад[50 шт.] на сумму 350000 $','buy',2,'1725830023','24:0:0:253'),(820,'Тосио Сайто [ID:2] подобрал Золотая монета 20[2 шт.] Координыты ЧАЭS:1:17','dnd_pick_up',2,'1725830076','ЧАЭS:1:17'),(821,'Тосио Сайто [ID:2] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',2,'1725830092','1:1:1:254'),(822,'Тосио Сайто [ID:2] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',2,'1725830094','1:1:1:254'),(823,'Тосио Сайто [ID:2] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',2,'1725830095','1:1:1:254'),(824,'Тосио Сайто [ID:2] продал Талисман Природы [ID2:1164] [1 шт.] на сумму 5600  золота','sell',2,'1725830096','1:1:1:254'),(825,'Тосио Сайто [ID:2] продал Золотая монета 20 [ID2:1188] [11 шт.] на сумму 154  золота','sell',2,'1725830098','1:1:1:254'),(826,'Idilliya [ID:8] подобрал Документация по улучшению Легкого оружия[3 шт.] Координыты Мертвый Город:9:10','dnd_pick_up',8,'1725852421','Мертвый Город:9:10'),(827,'Santiago [ID:4] купил VIP Серебро 1 Дн. [90 G]','buy_donat',4,'1725885887',''),(828,'Santiago [ID:4] использовал VIP VIP Серебро 1 Дн..','vip',4,'1725885890',''),(829,'Idilliya [ID:8] подобрал Золотая монета 20[1 шт.] Координыты Рыжий лес:3:2','dnd_pick_up',8,'1725947859','Рыжий лес:3:2'),(830,'Dust [ID:1] купил Тушёнка[10 шт.] на сумму 200000 $','buy',1,'1725977284','1:1:1:254'),(831,'Бунтарь [ID:9] купил Аптечка[50 шт.] на сумму 1000 $','buy',9,'1726031224','1:1:1:254'),(832,'Бунтарь [ID:9] купил Аптечка[50 шт.] на сумму 1000 $','buy',9,'1726031227','1:1:1:254'),(833,'Бунтарь [ID:9] купил Вода[10 шт.] на сумму 600 $','buy',9,'1726118268','1:1:1:254'),(834,'Бунтарь [ID:9] купил Аптечка[50 шт.] на сумму 1000 $','buy',9,'1726118272','1:1:1:254'),(835,'Бунтарь [ID:9] [Email:] сменил электронную почту на yagorchikzdz@gmail.com','seting',9,'1726118337','');
/*!40000 ALTER TABLE `log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_admin`
--

DROP TABLE IF EXISTS `log_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  `kto` varchar(100) NOT NULL,
  `usr` int(11) NOT NULL,
  `time` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `other` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=140 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_admin`
--

LOCK TABLES `log_admin` WRITE;
/*!40000 ALTER TABLE `log_admin` DISABLE KEYS */;
INSERT INTO `log_admin` VALUES (98,'Изменил предмет ПМ[ID/231] <br>img:[May121683884060.png | PM.png], </br>','/admin/predmets/edit.php?sort=cold',1,'1725610776','vesh',''),(97,'Изменил предмет ТОЗ-34[ID/248] <br>img:[May171684326640.png | TOZ.png], </br>','/admin/predmets/edit.php?sort=weapon&page=',1,'1725610737','vesh',''),(95,'Изменен [ID/174] <br>','/admin/mob/edit.php',1,'1725593046','mob',''),(96,'Изменил предмет Обрез[ID/230] <br>img:[May121683884198.png | obrez.png], </br>','/admin/predmets/edit.php?',1,'1725610693','vesh',''),(94,'Добавил нового мутанта.','/admin/mob/new.php',1,'1725592903','mob',''),(93,'Изменил права или статус игроку Русский Орк [ID:3]','/admin/users/prava.php?id=3&',3,'1725525480','users',''),(91,'Изменил права или статус игроку Dust [ID:1]','/admin/users/prava.php?id=1&',1,'1725502792','users',''),(92,'Изменены деньги игрока ID/8 | Idilliya.Было/Стало. Золото [61/1000000000],  Долары [222094/100000000000],Болты [0/1000000]','/admin/users/money.php?id=8&',3,'1725515283','users',''),(90,'Выдал нашивку Админская [ID:56] игроку Сталкер 8 [ID:8]','/admin/users/striper.php?id=8',1,'1725502743','users',''),(89,'Изменил права или статус игроку Сталкер 8 [ID:8]','/admin/users/prava.php?id=8&',1,'1725502731','users',''),(99,'Изменил предмет Кожанка[ID/226] <br>img:[May161684228064.png | kurtka.png], </br>','/admin/predmets/edit.php?sort=body',1,'1725610812','vesh',''),(100,'Изменил предмет Респиратор[ID/259] <br>img:[May121683882675.png | raspirator.png], </br>','/admin/predmets/edit.php?sort=golova',1,'1725610864','vesh',''),(101,'Изменил предмет Энергетик[ID/7] <br>img:[May191684488702.png | tornado_bubble.png], </br>','/admin/predmets/edit.php?sort=food',1,'1725610906','vesh',''),(102,'Изменил права или статус игроку Козырь [ID:11]','/admin/users/prava.php?id=11&',3,'1725778261','users',''),(103,'Изменен квест Тайник[ID/10] <br>it_see:[1 | 0], </br>','/admin/quest/edit.php?mod=action',3,'1725778937','',''),(104,'Изменен Радар - 1[ID/12] <br>mut:[ | /58:3/55:6/66:8/80:20/49:5/146:30/161:1/147:10/124:5/25:10], </br>','/admin/dnd_map/editworld.php?mod=spaun&id=12',3,'1725779264','loc',''),(105,'Изменен квест Тайник[ID/10] <br>it_see:[0 | 1], </br>','/admin/quest/edit.php?mod=action',3,'1725779851','',''),(106,'Изменен квест Тайник[ID/10] <br>it_see:[1 | 0], </br>','/admin/quest/edit.php?mod=action',3,'1725780204','',''),(107,'Добавлен новый шаг для задания .Тайник [ID/10]','/admin/quest/edit.php?mod=action&addQuestLvl&quest_id=10',1,'1725780403','',''),(108,'Изменен квест Тайник[ID/10] <br>it_see:[0 | 1], </br>','/admin/quest/edit.php?mod=action',1,'1725780466','',''),(109,'Изменен Мертвый Город[ID/21] <br>thing:[353/354/268/269/405/9 | 353/354/268/269/405/9/10], </br>','/admin/dnd_map/editworld.php?mod=spaun&id=21',3,'1725785292','loc',''),(110,'Изменен Мертвый Город[ID/21] <br>thing:[353/354/268/269/405/9/10 | 353/354/268/269/405/9/10/634/635/636/637], </br>','/admin/dnd_map/editworld.php?mod=spaun&id=21',3,'1725785415','loc',''),(111,'Изменен Сидорович[ID/254] <br>','/admin/npc/edit.php?mod=editFrom&id=254',3,'1725786512','npc',''),(112,'Изменен Лагерь[ID/1] <br>name:[Лагерь | Бункер Сидоровича], </br>','/admin/dnd_map/editworld.php?mod=spaun&id=1',3,'1725787723','loc',''),(113,'Изменен Тёмная тень[ID/80] <br>flock:[5-50 | 5-10], </br>','/admin/mob/edit.php?page=3',3,'1725790601','mob',''),(114,'Изменен Вега[ID/25] <br>max_flock:[1 | 5], </br>','/admin/mob/edit.php',3,'1725790661','mob',''),(115,'Изменил предмет Водка[ID/3] <br>img:[May161684237709.png | Vodka.png], </br>','/admin/predmets/edit.php?sort=food',1,'1725796473','vesh',''),(116,'Изменен Тёмная тень[ID/80] <br>vesh_id:[ | 1164:1-1:25/], </br>','/admin/mob/edit.php?page=3',3,'1725824159','mob',''),(117,'Добавил новый предмет','/admin/predmets/new.php?',3,'1725824487','vesh',''),(118,'Изменен Тёмная тень[ID/80] <br>almaz:[60 | 0], </br>bolt:[3 | 0], </br>','/admin/mob/edit.php?page=3',3,'1725824525','mob',''),(119,'Русский Орк [ID:3] добавил предмет Золотая монета 20 [ID:1188][1 шт]  игроку Русский Орк [ID:3]','/admin/users/add_item.php?id=3',3,'1725824554','users',''),(120,'Изменен Тёмная тень[ID/80] <br>vesh_id:[1164:1-1:25/ | 1164:1-1:15/1188:1-3:55], </br>','/admin/mob/edit.php?page=3',3,'1725824629','mob',''),(121,'','/admin/logi.php?',8,'1725847056','record',''),(122,'Изменена цель N 1 [ID/11] <br>info_p:[Ищи на Кордоне, это в деревне | Тайник где то на кордоне], </br>info:[На деревне, по ищи сектор | Нужно искать на ферме, за ж/д насыпью], </br>','/admin/quest/edit.php?mod=action',3,'1725854633','',''),(123,'','/admin/logi.php?',8,'1725862605','record',''),(124,'Добавлен новый шаг для задания .Новое задание [ID/14]','/admin/quest/edit.php?mod=action&addQuestLvl&quest_id=14',3,'1725872608','',''),(125,'Изменена цель N 0 [ID/25] <br>lvl:[0 | 1], </br>what:[ | Kill_mob], </br>need_koll:[1 | 5], </br>data:[ | 21:0], </br>','/admin/quest/edit.php?mod=action',3,'1725872821','',''),(126,'Изменен квест Новое задание[ID/14] <br>lvl:[0 | 1], </br>','/admin/quest/edit.php?mod=action',3,'1725872829','',''),(127,'Изменен квест Новое задание[ID/14] <br>it_see:[0 | 1], </br>','/admin/quest/edit.php?mod=action',3,'1725872895','',''),(128,'Добавлен новый шаг для задания .Новое задание [ID/14]','/admin/quest/edit.php?mod=action&addQuestLvl&quest_id=14',3,'1725873011','',''),(129,'Изменена цель N 0 [ID/26] <br>lvl:[0 | 2], </br>what:[ | dialog], </br>data:[ | 5:1:1:поговорить:0], </br>','/admin/quest/edit.php?mod=action',3,'1725873144','',''),(130,'Изменена цель N 2 [ID/26] <br>data:[5:1:1:поговорить:0 | 1:1:1:поговорить:0], </br>','/admin/quest/edit.php?mod=action',3,'1725873217','',''),(131,'Изменена цель N 2 [ID/26] <br>data:[1:1:1:поговорить:0 | 1:1:1], </br>','/admin/quest/edit.php?mod=action',3,'1725873573','',''),(132,'Изменен квест Новое задание[ID/14] <br>it_see:[1 | 0], </br>','/admin/quest/edit.php?mod=action',3,'1725873667','',''),(133,'Изменен квест Новое задание[ID/14] <br>it_see:[0 | 1], </br>','/admin/quest/edit.php?mod=action',3,'1725968954','',''),(134,'Изменена цель N 2 [ID/26] <br>money:[0:0:0:0 | 10:300:0:0], </br>','/admin/quest/edit.php?mod=action',3,'1725969073','',''),(135,'Изменил предмет Спирт[ID/9] <br>img:[May161684246031.png | May181684402693.png], </br>','/admin/predmets/edit.php?sort=food',1,'1725977444','vesh',''),(136,'','/admin/logi.php?',8,'1726025141','record',''),(137,'Изменил предмет Гадюка 5[ID/245] <br>img:[May171684326175.png | Aug271724778767.png], </br>','/admin/predmets/edit.php?',11,'1726205770','vesh',''),(138,'Изменил предмет AKM-74/2[ID/247] <br>img:[May171684327176.png | Aug311725096216.png], </br>','/admin/predmets/edit.php?sort=weapon&page=',11,'1726205808','vesh',''),(139,'','/admin/logi.php?',8,'1726275687','record','');
/*!40000 ALTER TABLE `log_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_battle`
--

DROP TABLE IF EXISTS `log_battle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_battle` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  `kto` varchar(10) NOT NULL,
  `usr` int(11) NOT NULL,
  `time` varchar(20) NOT NULL,
  `world_cord_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23067 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_battle`
--

LOCK TABLES `log_battle` WRITE;
/*!40000 ALTER TABLE `log_battle` DISABLE KEYS */;
INSERT INTO `log_battle` VALUES (23063,'Бунтарь атакует Лифрам, из ТОЗ-34 Урон: 168! ','system',9,'1726119431',0),(23065,'Лифрам атакует Бунтарь  урон: 88!','system',9,'1726119435',0),(23066,'Бунтарь атакует Лифрам, из ТОЗ-34 Урон: 168! ','system',9,'1726119435',0),(23064,'Бунтарь атакует Лифрам, из Гадюка Урон: 168! ','system',9,'1726119435',0),(23061,'Бунтарь атакует Лифрам, из Гадюка Урон: 168! ','system',9,'1726119430',0),(23062,'Лифрам атакует Бунтарь  урон: 88!','system',9,'1726119430',0);
/*!40000 ALTER TABLE `log_battle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_vesh`
--

DROP TABLE IF EXISTS `log_vesh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_vesh` (
  `log_vesh_id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  `kto` varchar(100) NOT NULL,
  `usr` int(11) NOT NULL,
  `time` varchar(20) NOT NULL,
  `other` text NOT NULL,
  `vesh_item` int(11) NOT NULL,
  `vesh_id` int(11) NOT NULL,
  PRIMARY KEY (`log_vesh_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_vesh`
--

LOCK TABLES `log_vesh` WRITE;
/*!40000 ALTER TABLE `log_vesh` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_vesh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mob`
--

DROP TABLE IF EXISTS `mob`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mob` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `lvl` int(11) NOT NULL,
  `lvl2` int(11) NOT NULL,
  `uron` int(11) NOT NULL,
  `hp_all` int(11) NOT NULL,
  `protect` int(11) NOT NULL,
  `lovk` int(11) NOT NULL,
  `exp` bigint(20) NOT NULL,
  `flock` varchar(20) NOT NULL,
  `vesh_id` text NOT NULL COMMENT 'id.kol.shans/',
  `max_flock` int(11) NOT NULL,
  `pass_time` int(11) NOT NULL,
  `time_perespavn` int(11) NOT NULL,
  `money` int(11) NOT NULL,
  `almaz` int(11) NOT NULL,
  `bolt` int(11) NOT NULL,
  `shag_m` int(11) NOT NULL,
  `metkost` int(11) NOT NULL,
  `regeneration` int(11) NOT NULL,
  `distany` int(11) NOT NULL,
  `side` int(11) NOT NULL,
  `img` varchar(50) NOT NULL,
  `admin_info` varchar(50) NOT NULL COMMENT 'чисто для себя записывать для чего этот мутант',
  `hpskill` int(11) NOT NULL,
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=175 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mob`
--

LOCK TABLES `mob` WRITE;
/*!40000 ALTER TABLE `mob` DISABLE KEYS */;
INSERT INTO `mob` VALUES (1,'Слепыш [1]',1,2,12,80,0,0,3,'1-1','',3,4,0,40,0,0,0,0,0,0,0,'May181684431971.png','',0,''),(2,'Плоть [3]',1,4,10,120,0,0,4,'1-1','',2,4,10,55,0,0,0,0,0,0,0,'May181684434632.png','',0,'Радиация превратила некогда бывших свиней в радиоактивный кусок живого мяса. Трусливы, но в стае могут быть агресивными.'),(3,'Персиваль',1,5,14,130,0,0,4,'1-1','',1,4,10,60,0,0,0,0,0,0,0,'May181684431832.png','',0,''),(4,'Разведывательный дрон',10,17,25,240,8,0,8,'1-1','',2,4,0,1200,0,0,0,0,0,0,0,'May181684435275.png','',0,''),(6,'Гаглатеанец',6,10,37,270,10,0,12,'1-1','',1,4,10,1500,0,0,0,0,0,0,0,'May181684434479.png','слабый',0,''),(7,'Чаппи',7,15,45,330,0,0,25,'1-1','',1,4,0,1700,0,0,0,0,0,0,0,'May181684432844.png','',0,'Просто Чаппи....'),(12,'Сириус',10,25,50,400,0,0,30,'1-1','',1,4,10,700,0,0,0,0,0,0,0,'May181684435255.png','',0,''),(13,'Гидраноид',10,4,70,800,0,0,55,'1-1','',1,4,10,1300,0,0,0,0,0,0,0,'May181684434425.png','',0,'Редкое но назойливое насекомое,обожает кошкодевочек'),(14,'Гея',10,15,35,500,0,0,45,'1-1','',1,4,10,800,0,0,0,0,0,0,0,'May181684433572.png','',0,''),(15,'Киндер Сюрприз',15,9,110,1200,30,0,70,'1-1','',1,4,10,1340,0,0,0,0,0,0,0,'May181684434579.png','средний',0,''),(16,'Летеандер',15,15,115,1400,20,0,70,'1-1','',1,4,10,1800,0,0,0,0,0,0,0,'May181684434521.png','',0,''),(17,'Взгляд',15,13,130,800,0,0,80,'1-1','',2,4,10,1700,0,0,0,0,0,0,0,'May181684432816.png','',0,''),(80,'Тёмная тень',40,75,400,70000,200,75,20000,'5-10','1164:1-1:15/1188:1-3:55',5,4,3,154000,0,0,0,75,0,0,0,'May191684485531.png','',0,'Ооооо нет тёмная тень, беги глупец &quot;&quot;ТЫ НЕ ПРОЙДЁШЬ&quot;&quot;'),(20,'Дре-Реохог',15,30,130,2200,0,0,110,'1-1','',2,4,10,2300,0,0,0,0,0,0,0,'May181684434447.png','',0,'Один из многих...'),(21,'Бластакор',15,20,80,1000,0,0,100,'1-1','',1,4,10,1000,0,0,0,0,0,0,0,'May181684434542.png','',0,''),(23,'Лифрам',15,15,150,3000,0,0,150,'1-1','',1,4,10,3100,0,0,0,0,0,0,0,'May181684434559.png','',0,''),(25,'Вега',0,35,100,3500,0,0,250,'1-1','',5,4,10,5000,0,0,0,0,0,0,0,'May181684432359.png','',0,''),(26,'Вестурлунд',0,35,100,4000,20,0,270,'1','',1,4,10,6500,0,0,0,0,0,0,0,'May181684435193.png','',0,''),(28,'Картар',40,46,400,300000,2000,0,75000,'10-10','',7,4,1,150000,40,10,0,0,0,0,0,'May191684490886.png','',0,'Когда то он был простым дроном наблюдения, но после того как произошёл скачок в развитии он стал чемм то большим....'),(29,'Древо жизни',40,40,140,900000,200,0,60000,'1-1','',2,4,3,1200000,10,1,0,0,0,0,0,'May191684485869.png','Слабый',0,'когда то была илой очаровательной студенткой, но жизнь пошла по наклонной, в какой момент она так и не может сказать ибо сама не ведает'),(31,'Мимикрия',0,5,80,5000,50,0,350,'1-1','',1,4,10,7000,0,0,0,0,0,0,0,'May181684432323.png','',0,''),(34,'Слуга Ворона',90,44,20000,9000000,100,30,7000,'1-5','',3,4,2,15000000,40,10,0,30,0,0,0,'May191684487086.png','',10,'Когда то она была простой хентай девочкой с обложки,но темный ворон что исполняет желания простых смертных пленил того кто о ней мечтал,сможешь ли ты победить воплощение боли?'),(35,'Хинако',60,40,1000,4900000,100,70,800000,'1-5','',1,4,10,80000000,20,22,0,70,0,0,0,'May191684486804.png','',20,''),(36,'Хранитель времени',55,35,20000,400000,100,20,9000,'4-15','',2,4,4,700000,777,10,0,20,0,0,0,'May191684485687.png','Слабый',20,''),(38,'Санскрит',40,30,1200,80000,0,0,8000,'1-1','',2,4,10,120000,0,0,0,0,0,0,0,'May181684432345.png','',0,''),(66,'Джетро',65,80,650,22000,0,0,1300,'1-1','',2,4,10,32000,0,0,0,0,0,0,0,'May181684434612.png','',0,''),(101,'Огненная смерть',40,1,60,400000,2000,0,4000,'5-10','',4,4,4,150000,0,0,0,0,0,0,0,'May191684487166.png','',0,''),(109,'Механоид',45,0,3000,440000,0,0,7500,'1-1','1177:1,2:30',5,4,10,220000,0,0,0,0,0,0,0,'May181684432827.png','',0,'Модифицированный солдат первого поколения Йо'),(114,'Электромагнитный конь',65,0,6000,750000,0,0,140000,'1-1','',4,4,10,440000,0,0,0,0,0,0,0,'May181684435209.png','',0,''),(161,'Ханнасин',30,0,7000,3300000,0,0,40000,'1-1','',1,4,60,3300000,20,0,0,0,0,0,0,'May181684433816.png','Лаба х17 стронг',0,''),(123,'Ледяная смерть',40,0,120,30000,700,30,30000,'1-5','',5,4,3,130000,5,1,0,30,0,0,0,'May191684485558.png','',15,''),(124,'Анархист',100,0,20000,100000,1000,45,60000,'1-50','',0,4,2,100000,10,1,0,45,0,0,0,'May191684487138.png','',45,'Группа Анархистов обитают в северной стороне с 2070 года,совершают разбои и крадут по ночам плюшевых мишек у плохих девочек'),(167,'Боевой ангел',100,0,11000,240000,5000,21,150000,'1-50','',5,4,2,7500000,20,1,0,21,39,0,0,'May191684485820.png','Задание, сильный',10,'Одна из многих охотниц за головами\r\nСлавятся тем что из 10 выстрелов хотяб 1 попадёт'),(169,'Линукс',40,0,900,40000,0,0,3000,'1-1','',2,4,12,64000,0,0,0,0,0,0,0,'May181684433806.png','0',0,''),(170,'Боевой Агент',100,0,15000,600000,15000,20,170000,'1-50','',0,4,2,20000000,150,5,0,20,1,0,0,'May191684486431.png','',1,''),(173,'Графиас',40,0,350,40000,0,0,4500,'1-1','',2,4,10,70000,0,0,0,0,0,0,0,'May181684435225.png','',0,''),(174,'',0,0,0,0,0,0,0,'1-1','',0,4,10,0,0,0,0,0,0,0,0,'May181684432816.png','',0,'');
/*!40000 ALTER TABLE `mob` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mob_tmp`
--

DROP TABLE IF EXISTS `mob_tmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mob_tmp` (
  `mob_tmp_id` int(11) NOT NULL AUTO_INCREMENT,
  `mob_id` varchar(50) NOT NULL,
  `hp` int(11) NOT NULL,
  `kol` int(11) NOT NULL,
  `kolall` varchar(11) NOT NULL,
  `last_time` varchar(50) NOT NULL COMMENT 'время последнего действи я также используеться как время смерти',
  `time_regen` int(11) NOT NULL,
  `firetime` varchar(50) NOT NULL,
  `usr` int(11) NOT NULL,
  `quest_user` int(11) NOT NULL,
  `status` text NOT NULL COMMENT 'spaun,quest',
  `end_battle_delete` int(11) NOT NULL COMMENT 'удалять после проигрыша в битве 0 нет 1 да',
  `dead` int(11) NOT NULL COMMENT 'мертв 1',
  `dnd_map_id` int(11) NOT NULL,
  `dnd_map_cord_x` int(11) NOT NULL,
  `dnd_map_cord_y` int(11) NOT NULL,
  `dnd_map_cord_sy` int(11) NOT NULL,
  `dnd_map_cord_sx` int(11) NOT NULL,
  `battle` int(11) NOT NULL,
  `rand_cord` int(11) NOT NULL,
  `agr` int(11) NOT NULL,
  PRIMARY KEY (`mob_tmp_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7426 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mob_tmp`
--

LOCK TABLES `mob_tmp` WRITE;
/*!40000 ALTER TABLE `mob_tmp` DISABLE KEYS */;
INSERT INTO `mob_tmp` VALUES (2367,'114',750000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,3,14,0,0,0,0,1),(2448,'114',750000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,1,25,0,0,0,0,1),(399,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,12,6,0,0,0,0,0),(3445,'7',330,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,11,14,0,0,0,0,0),(7201,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,10,0,0,0,0,1),(5031,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,5,0,0,0,0,0),(1018,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,6,0,0,0,0,0),(4752,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,19,0,0,0,0,1),(4753,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,4,20,0,0,0,0,0),(4750,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,2,20,0,0,0,0,0),(4751,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,20,0,0,0,0,1),(1647,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,1,0,0,0,0,0),(7202,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,14,0,0,0,0,1),(934,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,30,0,0,0,0,0),(3471,'7',330,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,15,9,0,0,0,0,0),(4754,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,5,19,0,0,0,0,1),(5856,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,15,22,0,0,0,0,0),(4801,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,11,15,0,0,0,0,1),(922,'4',240,1,'1-1','0',0,'0',0,0,'spaun',1,0,6,11,7,0,0,0,0,0),(5972,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,1,15,0,0,0,0,0),(5825,'6',270,1,'1-1','0',0,'0',0,0,'spaun',1,0,6,17,15,0,0,0,0,0),(7319,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,4,23,0,0,0,0,0),(646,'7',207,1,'1-1','1684518462',0,'0',0,0,'spaun',1,0,6,15,24,0,0,0,0,0),(4149,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,1,0,0,0,0,1),(397,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,12,6,0,0,0,0,0),(398,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,12,6,0,0,0,0,0),(676,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,5,0,0,0,0,0),(5857,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,15,22,0,0,0,0,0),(1017,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,6,0,0,0,0,0),(5032,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,4,0,0,0,0,0),(6178,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,1,0,0,0,0,0),(4756,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,5,17,0,0,0,0,1),(677,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,5,0,0,0,0,0),(7194,'66',22000,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,8,11,0,0,0,0,0),(2653,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,8,0,0,0,0,0),(7176,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,10,15,0,0,0,0,0),(4800,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,9,13,0,0,0,0,1),(2334,'114',750000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,22,1,0,0,0,0,1),(2449,'114',750000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,1,25,0,0,0,0,1),(1061,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,13,0,0,0,0,0),(6729,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,23,2,0,0,0,0,1),(2332,'114',750000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,22,1,0,0,0,0,1),(2642,'6',270,1,'1-1','0',0,'0',0,0,'spaun',1,0,6,2,12,0,0,0,0,0),(2652,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,13,0,0,0,0,0),(5824,'4',240,1,'1-1','0',0,'0',0,0,'spaun',1,0,6,18,14,0,0,0,0,0),(3452,'14',500,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,14,14,0,0,0,0,0),(2810,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,10,6,0,0,0,0,0),(1233,'7',330,1,'1-1','0',0,'0',0,0,'spaun',1,0,6,5,23,0,0,0,0,0),(2366,'114',750000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,3,14,0,0,0,0,1),(1648,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,1,0,0,0,0,0),(5827,'6',270,1,'1-1','0',0,'0',0,0,'spaun',1,0,6,10,13,0,0,0,0,0),(2572,'7',330,1,'1-1','0',0,'0',0,0,'spaun',1,0,6,10,2,0,0,0,0,0),(6747,'114',750000,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,7,13,0,0,0,0,0),(1595,'12',400,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,21,3,0,0,0,0,0),(5431,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,15,3,0,0,0,0,1),(5459,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,1,23,0,0,0,0,1),(2502,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,15,14,0,0,0,0,0),(4841,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,11,0,0,0,0,0),(1561,'6',270,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,15,6,0,0,0,0,0),(4769,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,10,0,0,0,0,0),(2644,'6',270,1,'1-1','0',0,'0',0,0,'spaun',1,0,6,1,12,0,0,0,0,0),(4765,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,18,25,0,0,0,0,0),(2333,'114',750000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,22,1,0,0,0,0,1),(2803,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,15,6,0,0,0,0,0),(3473,'4',240,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,11,9,0,0,0,0,0),(4832,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,4,9,0,0,0,0,1),(4151,'16',1400,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,13,5,0,0,0,0,0),(4163,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,20,20,0,0,0,0,0),(3465,'7',330,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,12,10,0,0,0,0,0),(5849,'6',270,1,'1-1','0',0,'0',0,0,'spaun',1,0,6,23,7,0,0,0,0,0),(6301,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,12,0,0,0,0,0),(6307,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,13,0,0,0,0,0),(2491,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,16,0,0,0,0,0),(2492,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,16,0,0,0,0,0),(2501,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,15,14,0,0,0,0,0),(5884,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,21,0,0,0,0,0),(2500,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,15,14,0,0,0,0,0),(3472,'13',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,12,9,0,0,0,0,0),(3470,'14',500,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,18,9,0,0,0,0,0),(3475,'7',330,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,10,9,0,0,0,0,0),(6175,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,14,0,0,0,0,1),(3482,'14',500,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,12,4,0,0,0,0,0),(6176,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,13,0,0,0,0,1),(6177,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,12,0,0,0,0,1),(3505,'4',240,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,16,6,0,0,0,0,0),(3501,'4',240,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,14,4,0,0,0,0,0),(3491,'14',500,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,14,6,0,0,0,0,0),(3502,'14',500,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,14,3,0,0,0,0,0),(3500,'4',240,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,14,4,0,0,0,0,0),(3506,'4',240,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,16,6,0,0,0,0,0),(3507,'14',500,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,18,4,0,0,0,0,0),(3512,'4',240,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,21,6,0,0,0,0,0),(3510,'14',500,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,20,4,0,0,0,0,0),(3520,'4',240,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,21,12,0,0,0,0,0),(4755,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,5,18,0,0,0,0,1),(3518,'7',330,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,21,11,0,0,0,0,0),(3529,'7',330,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,4,4,0,0,0,0,0),(3522,'7',330,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,18,12,0,0,0,0,0),(3530,'6',270,1,'1-1','0',0,'0',0,0,'spaun',1,0,29,4,7,0,0,0,0,0),(3673,'15',1200,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,5,15,0,0,0,0,0),(3615,'15',1200,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,6,7,0,0,0,0,0),(4833,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,12,14,0,0,0,0,1),(3565,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,11,3,0,0,0,0,0),(4770,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,10,0,0,0,0,0),(3541,'21',1000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,2,1,0,0,0,0,0),(3566,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,11,3,0,0,0,0,0),(4871,'21',1000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,20,21,0,0,0,0,0),(3563,'21',1000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,13,3,0,0,0,0,0),(7210,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,18,3,0,0,0,0,0),(6753,'16',1400,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,15,12,0,0,0,0,0),(4309,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,11,19,0,0,0,0,1),(4275,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,6,1,0,0,0,0,0),(3699,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,9,18,0,0,0,0,1),(3700,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,11,15,0,0,0,0,0),(3701,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,19,7,0,0,0,0,0),(3702,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,20,7,0,0,0,0,1),(3705,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,8,17,0,0,0,0,1),(3727,'169',40000,1,'1-1','0',0,'0',0,0,'spaun',1,0,34,12,6,0,0,0,0,0),(3719,'66',22000,1,'1-1','0',0,'0',0,0,'spaun',1,0,34,15,8,0,0,0,0,0),(3726,'23',3000,1,'1-1','0',0,'0',0,0,'spaun',1,0,34,16,11,0,0,0,0,0),(3728,'169',40000,1,'1-1','0',0,'0',0,0,'spaun',1,0,34,12,6,0,0,0,0,0),(3729,'23',3000,1,'1-1','0',0,'0',0,0,'spaun',1,0,34,13,6,0,0,0,0,0),(3731,'23',3000,1,'1-1','0',0,'0',0,0,'spaun',1,0,34,13,4,0,0,0,0,0),(3732,'23',3000,1,'1-1','0',0,'0',0,0,'spaun',1,0,34,14,4,0,0,0,0,1),(4326,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,9,16,0,0,0,0,1),(6751,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,10,12,0,0,0,0,0),(4869,'23',3000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,12,21,0,0,0,0,0),(4870,'21',1000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,19,21,0,0,0,0,0),(3751,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,6,15,0,0,0,0,0),(4313,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,1,0,0,0,0,0),(3752,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,6,15,0,0,0,0,0),(3753,'15',1200,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,1,14,0,0,0,0,0),(3754,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,4,11,0,0,0,0,0),(6752,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,10,12,0,0,0,0,0),(4295,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,19,10,0,0,0,0,1),(4308,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,18,19,0,0,0,0,0),(4881,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,12,20,0,0,0,0,0),(7177,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,10,15,0,0,0,0,0),(4840,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,13,0,0,0,0,0),(7187,'66',22000,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,2,12,0,0,0,0,0),(6756,'23',3000,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,1,10,0,0,0,0,0),(4261,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,11,2,0,0,0,0,0),(6738,'16',1400,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,7,15,0,0,0,0,0),(4263,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,15,1,0,0,0,0,1),(4262,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,1,0,0,0,0,1),(4329,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,8,0,0,0,0,0),(4324,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,22,16,0,0,0,0,0),(4283,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,15,1,0,0,0,0,1),(4328,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,11,4,0,0,0,0,0),(4320,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,9,14,0,0,0,0,1),(4321,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,11,14,0,0,0,0,1),(4323,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,21,14,0,0,0,0,1),(4318,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,2,14,0,0,0,0,1),(4314,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,13,2,0,0,0,0,0),(4311,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,5,20,0,0,0,0,1),(4312,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,2,20,0,0,0,0,1),(3998,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,24,11,0,0,0,0,1),(4007,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,24,14,0,0,0,0,1),(4008,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,24,10,0,0,0,0,1),(3859,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,21,21,0,0,0,0,1),(4020,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,22,11,0,0,0,0,0),(4015,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,24,4,0,0,0,0,1),(4028,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,21,17,0,0,0,0,0),(4107,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,6,0,0,0,0,0),(4019,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,22,5,0,0,0,0,1),(4037,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,21,8,0,0,0,0,0),(4038,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,20,13,0,0,0,0,0),(4039,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,20,14,0,0,0,0,0),(4051,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,12,0,0,0,0,1),(4052,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,11,0,0,0,0,0),(4056,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,9,0,0,0,0,1),(4102,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,9,6,0,0,0,0,0),(4103,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,9,1,0,0,0,0,1),(4062,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,8,0,0,0,0,0),(4076,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,3,0,0,0,0,0),(4091,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,12,20,0,0,0,0,1),(4095,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,10,0,0,0,0,0),(4096,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,9,0,0,0,0,0),(4104,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,10,1,0,0,0,0,0),(4105,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,15,1,0,0,0,0,0),(4106,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,17,6,0,0,0,0,1),(4108,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,17,9,0,0,0,0,0),(4112,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,9,17,0,0,0,0,1),(4113,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,10,18,0,0,0,0,1),(4114,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,3,19,0,0,0,0,0),(4115,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,2,13,0,0,0,0,0),(4116,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,9,0,0,0,0,1),(4118,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,5,2,0,0,0,0,0),(4123,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,7,0,0,0,0,1),(4124,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,6,0,0,0,0,1),(4125,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,11,4,0,0,0,0,1),(4126,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,1,0,0,0,0,0),(4130,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,12,0,0,0,0,0),(4131,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,11,0,0,0,0,0),(4132,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,8,0,0,0,0,0),(4133,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,8,0,0,0,0,1),(4137,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,6,0,0,0,0,0),(4139,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,5,0,0,0,0,0),(4161,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,20,0,0,0,0,0),(4146,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,2,0,0,0,0,0),(4144,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,3,5,0,0,0,0,0),(4145,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,3,5,0,0,0,0,0),(4157,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,12,19,0,0,0,0,0),(4164,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,19,17,0,0,0,0,1),(4167,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,13,16,0,0,0,0,0),(4166,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,16,0,0,0,0,0),(4168,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,11,14,0,0,0,0,0),(4169,'15',1200,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,4,7,0,0,0,0,0),(4170,'15',1200,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,12,7,0,0,0,0,0),(4171,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,10,10,0,0,0,0,1),(4172,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,11,10,0,0,0,0,1),(4173,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,11,8,0,0,0,0,1),(7197,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,19,1,0,0,0,0,1),(4195,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,15,1,0,0,0,0,1),(4194,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,1,0,0,0,0,1),(4185,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,18,9,0,0,0,0,0),(4193,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,17,4,0,0,0,0,1),(4191,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,17,8,0,0,0,0,0),(4188,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,6,0,0,0,0,1),(4190,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,17,8,0,0,0,0,0),(4196,'21',1000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,11,8,0,0,0,0,0),(4198,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,1,0,0,0,0,0),(4203,'16',1400,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,4,9,0,0,0,0,0),(4251,'21',1000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,23,11,0,0,0,0,0),(4214,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,5,18,0,0,0,0,0),(4215,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,5,17,0,0,0,0,0),(4238,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,11,0,0,0,0,0),(4209,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,7,0,0,0,0,0),(4227,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,14,0,0,0,0,1),(4253,'16',1400,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,22,12,0,0,0,0,0),(4220,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,4,15,0,0,0,0,0),(4221,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,8,14,0,0,0,0,1),(4243,'15',1200,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,10,11,0,0,0,0,0),(4259,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,8,8,0,0,0,0,0),(4232,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,18,10,0,0,0,0,0),(4260,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,10,6,0,0,0,0,0),(4236,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,4,12,0,0,0,0,0),(4242,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,5,11,0,0,0,0,0),(4319,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,3,14,0,0,0,0,1),(4316,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,17,1,0,0,0,0,0),(4293,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,15,9,0,0,0,0,0),(4294,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,9,0,0,0,0,0),(4272,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,1,0,0,0,0,0),(4330,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,6,8,0,0,0,0,0),(4337,'66',22000,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,15,17,0,0,0,0,0),(4336,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,13,17,0,0,0,0,0),(4335,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,12,17,0,0,0,0,1),(4338,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,12,0,0,0,0,0),(4339,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,2,16,0,0,0,0,1),(4340,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,5,17,0,0,0,0,0),(4341,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,20,0,0,0,0,0),(4355,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,3,19,0,0,0,0,1),(4346,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,23,18,0,0,0,0,0),(4347,'25',3500,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,21,18,0,0,0,0,0),(4348,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,20,18,0,0,0,0,0),(4363,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,14,19,0,0,0,0,0),(4369,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,24,20,0,0,0,0,1),(4353,'25',3500,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,9,18,0,0,0,0,0),(4374,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,10,20,0,0,0,0,1),(4372,'66',22000,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,19,20,0,0,0,0,0),(4371,'66',22000,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,19,20,0,0,0,0,0),(4370,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,22,20,0,0,0,0,0),(4375,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,3,20,0,0,0,0,1),(4376,'25',3500,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,2,20,0,0,0,0,0),(4377,'66',22000,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,2,21,0,0,0,0,0),(4378,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,10,21,0,0,0,0,1),(4379,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,20,21,0,0,0,0,1),(4385,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,24,22,0,0,0,0,1),(4393,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,14,22,0,0,0,0,1),(4766,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,23,25,0,0,0,0,1),(6830,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,20,23,0,0,0,0,0),(6831,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,19,23,0,0,0,0,1),(4403,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,23,24,0,0,0,0,0),(4404,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,22,24,0,0,0,0,0),(4409,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,2,24,0,0,0,0,1),(4410,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,2,25,0,0,0,0,1),(4412,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,18,10,0,0,0,0,0),(4413,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,7,10,0,0,0,0,1),(4414,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,3,10,0,0,0,0,0),(4420,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,1,10,0,0,0,0,1),(4422,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,2,9,0,0,0,0,1),(4423,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,4,9,0,0,0,0,1),(4427,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,22,9,0,0,0,0,1),(4429,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,24,9,0,0,0,0,1),(4430,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,25,9,0,0,0,0,1),(4431,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,23,8,0,0,0,0,0),(4432,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,5,8,0,0,0,0,0),(4433,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,1,7,0,0,0,0,0),(4434,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,6,7,0,0,0,0,1),(4435,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,7,7,0,0,0,0,1),(4436,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,14,7,0,0,0,0,0),(4437,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,17,7,0,0,0,0,1),(4438,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,23,6,0,0,0,0,1),(4460,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,5,0,0,0,0,1),(4451,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,12,0,0,0,0,0),(4468,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,3,0,0,0,0,1),(4461,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,5,0,0,0,0,1),(4462,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,4,0,0,0,0,1),(4463,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,3,0,0,0,0,1),(4507,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,6,10,0,0,0,0,0),(4485,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,9,0,0,0,0,1),(4486,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,8,0,0,0,0,1),(4488,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,8,0,0,0,0,0),(4489,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,17,9,0,0,0,0,1),(4506,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,2,10,0,0,0,0,0),(4499,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,9,0,0,0,0,0),(4500,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,9,0,0,0,0,1),(4512,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,12,0,0,0,0,0),(4508,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,11,10,0,0,0,0,0),(4509,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,15,10,0,0,0,0,0),(4510,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,6,11,0,0,0,0,0),(4511,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,2,11,0,0,0,0,0),(4513,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,6,12,0,0,0,0,0),(4514,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,12,0,0,0,0,0),(4515,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,16,12,0,0,0,0,1),(4519,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,8,13,0,0,0,0,1),(4520,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,7,13,0,0,0,0,0),(4526,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,1,13,0,0,0,0,1),(4527,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,14,0,0,0,0,1),(4528,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,17,14,0,0,0,0,1),(4529,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,18,14,0,0,0,0,1),(4535,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,15,15,0,0,0,0,1),(4536,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,15,0,0,0,0,0),(4537,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,15,0,0,0,0,1),(4538,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,6,15,0,0,0,0,1),(4539,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,5,15,0,0,0,0,1),(4545,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,5,15,0,0,0,0,0),(4546,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,7,15,0,0,0,0,1),(4547,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,15,0,0,0,0,1),(4548,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,17,15,0,0,0,0,1),(4549,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,19,16,0,0,0,0,0),(4550,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,12,16,0,0,0,0,1),(4551,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,16,0,0,0,0,0),(4552,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,1,16,0,0,0,0,0),(4553,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,17,0,0,0,0,0),(4554,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,17,0,0,0,0,0),(4555,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,17,0,0,0,0,0),(4556,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,18,0,0,0,0,1),(4557,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,17,18,0,0,0,0,1),(4558,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,18,0,0,0,0,0),(4563,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,18,0,0,0,0,0),(4564,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,2,18,0,0,0,0,0),(4565,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,19,0,0,0,0,0),(4566,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,5,19,0,0,0,0,0),(4568,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,19,0,0,0,0,0),(4576,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,20,0,0,0,0,0),(4582,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,16,0,0,0,0,0),(4583,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,17,15,0,0,0,0,1),(4584,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,9,14,0,0,0,0,1),(5209,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,5,14,0,0,0,0,0),(4591,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,11,0,0,0,0,1),(4646,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,6,0,0,0,0,1),(4588,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,11,0,0,0,0,0),(4594,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,10,0,0,0,0,1),(4604,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,6,0,0,0,0,0),(4609,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,5,0,0,0,0,1),(4616,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,3,0,0,0,0,1),(4619,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,2,0,0,0,0,1),(4645,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,5,0,0,0,0,1),(4626,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,3,0,0,0,0,0),(4647,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,6,0,0,0,0,1),(4648,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,7,0,0,0,0,1),(4659,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,9,0,0,0,0,1),(4663,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,11,0,0,0,0,1),(4666,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,9,8,0,0,0,0,1),(6913,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,4,10,0,0,0,0,0),(7188,'66',22000,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,2,12,0,0,0,0,0),(4796,'15',1200,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,4,10,0,0,0,0,0),(4799,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,4,9,0,0,0,0,0),(4802,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,12,18,0,0,0,0,0),(4803,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,6,19,0,0,0,0,1),(4877,'66',22000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,22,20,0,0,0,0,0),(4838,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,15,14,0,0,0,0,1),(4839,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,14,0,0,0,0,0),(4874,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,23,21,0,0,0,0,0),(4875,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,23,21,0,0,0,0,0),(4876,'66',22000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,22,20,0,0,0,0,0),(4882,'23',3000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,9,20,0,0,0,0,0),(4883,'15',1200,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,1,20,0,0,0,0,0),(4885,'16',1400,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,24,19,0,0,0,0,0),(4887,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,22,18,0,0,0,0,0),(4888,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,22,18,0,0,0,0,0),(4890,'15',1200,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,16,18,0,0,0,0,0),(4893,'15',1200,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,9,18,0,0,0,0,0),(4894,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,3,18,0,0,0,0,0),(4895,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,3,18,0,0,0,0,0),(4899,'15',1200,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,15,17,0,0,0,0,0),(4901,'173',40000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,20,17,0,0,0,0,0),(4904,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,20,17,0,0,0,0,0),(4905,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,20,17,0,0,0,0,0),(4911,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,7,16,0,0,0,0,0),(4912,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,7,16,0,0,0,0,0),(4916,'21',1000,1,'1-1','0',0,'0',0,0,'spaun',1,0,13,13,15,0,0,0,0,0),(4922,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,5,7,0,0,0,0,1),(4923,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,8,7,0,0,0,0,1),(4927,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,16,7,0,0,0,0,0),(4928,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,22,7,0,0,0,0,0),(4929,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,24,7,0,0,0,0,1),(4930,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,23,8,0,0,0,0,0),(4932,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,6,8,0,0,0,0,1),(4933,'25',3500,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,4,8,0,0,0,0,0),(4934,'25',3500,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,3,8,0,0,0,0,0),(4944,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,15,9,0,0,0,0,1),(4945,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,18,9,0,0,0,0,1),(4947,'66',22000,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,21,9,0,0,0,0,0),(4948,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,23,10,0,0,0,0,0),(4949,'66',22000,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,18,10,0,0,0,0,0),(4950,'66',22000,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,18,10,0,0,0,0,0),(4951,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,17,10,0,0,0,0,0),(4957,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,8,10,0,0,0,0,0),(4963,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,3,10,0,0,0,0,0),(4964,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,2,10,0,0,0,0,1),(4967,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,5,11,0,0,0,0,0),(4968,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,7,11,0,0,0,0,1),(4969,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,19,12,0,0,0,0,1),(4970,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,15,12,0,0,0,0,0),(4971,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,14,12,0,0,0,0,1),(4972,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,1,13,0,0,0,0,0),(4976,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,17,13,0,0,0,0,0),(4977,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,23,14,0,0,0,0,1),(4978,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,17,14,0,0,0,0,1),(4979,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,15,14,0,0,0,0,1),(5464,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,2,20,0,0,0,0,1),(4982,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,8,15,0,0,0,0,1),(4983,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,17,15,0,0,0,0,0),(4985,'66',22000,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,19,15,0,0,0,0,0),(4986,'66',22000,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,19,15,0,0,0,0,0),(4987,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,23,15,0,0,0,0,0),(4988,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,25,15,0,0,0,0,0),(4989,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,14,16,0,0,0,0,1),(4990,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,7,16,0,0,0,0,0),(4991,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,4,16,0,0,0,0,1),(4992,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,2,16,0,0,0,0,0),(4993,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,1,16,0,0,0,0,0),(4994,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,5,17,0,0,0,0,0),(4995,'25',3500,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,10,17,0,0,0,0,0),(5011,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,8,0,0,0,0,0),(5013,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,22,17,0,0,0,0,1),(5014,'25',3500,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,25,17,0,0,0,0,0),(5004,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,9,5,0,0,0,0,0),(5009,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,6,3,0,0,0,0,1),(5005,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,15,17,0,0,0,0,1),(5010,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,4,2,0,0,0,0,1),(5017,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,11,0,0,0,0,1),(5020,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,10,0,0,0,0,1),(5021,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,10,0,0,0,0,1),(5033,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,4,0,0,0,0,1),(5029,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,8,0,0,0,0,1),(5030,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,7,0,0,0,0,1),(5034,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,1,0,0,0,0,0),(5035,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,1,0,0,0,0,0),(5036,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,3,0,0,0,0,0),(5046,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,5,0,0,0,0,0),(5056,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,9,0,0,0,0,1),(5057,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,10,0,0,0,0,1),(5059,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,12,0,0,0,0,1),(5060,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,12,0,0,0,0,1),(5061,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,12,0,0,0,0,1),(5062,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,12,0,0,0,0,1),(5073,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,7,0,0,0,0,0),(5076,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,5,0,0,0,0,1),(5077,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,5,0,0,0,0,1),(5081,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,4,0,0,0,0,1),(5083,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,1,0,0,0,0,1),(5100,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,6,0,0,0,0,1),(5101,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,7,0,0,0,0,1),(5102,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,7,0,0,0,0,0),(5103,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,8,0,0,0,0,1),(5112,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,9,0,0,0,0,0),(5113,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,8,9,0,0,0,0,1),(5114,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,9,0,0,0,0,0),(5115,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,2,9,0,0,0,0,0),(5116,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,10,0,0,0,0,1),(5117,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,10,0,0,0,0,0),(5118,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,18,10,0,0,0,0,0),(5123,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,11,0,0,0,0,0),(5124,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,7,11,0,0,0,0,0),(5128,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,1,11,0,0,0,0,0),(5129,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,12,0,0,0,0,1),(5130,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,11,12,0,0,0,0,1),(5131,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,12,0,0,0,0,1),(5132,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,12,0,0,0,0,0),(5133,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,15,12,0,0,0,0,1),(5137,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,13,0,0,0,0,1),(5138,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,13,0,0,0,0,1),(5139,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,2,13,0,0,0,0,0),(5140,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,7,14,0,0,0,0,1),(5141,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,14,0,0,0,0,1),(5142,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,11,14,0,0,0,0,0),(5143,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,15,0,0,0,0,1),(5144,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,15,0,0,0,0,1),(5145,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,15,0,0,0,0,1),(5146,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,16,15,0,0,0,0,0),(5147,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,17,15,0,0,0,0,1),(5148,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,17,16,0,0,0,0,1),(5149,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,16,0,0,0,0,0),(5150,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,7,16,0,0,0,0,0),(5151,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,1,17,0,0,0,0,1),(5152,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,18,0,0,0,0,0),(5153,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,19,18,0,0,0,0,0),(5154,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,18,18,0,0,0,0,1),(5160,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,19,0,0,0,0,0),(5163,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,8,20,0,0,0,0,0),(5164,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,20,0,0,0,0,0),(5165,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,16,20,0,0,0,0,1),(5166,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,17,20,0,0,0,0,0),(5167,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,9,0,0,0,0,1),(5168,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,10,9,0,0,0,0,0),(5169,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,10,0,0,0,0,1),(5170,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,5,10,0,0,0,0,1),(5171,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,10,0,0,0,0,1),(5172,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,12,10,0,0,0,0,0),(5180,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,20,11,0,0,0,0,0),(5181,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,17,11,0,0,0,0,1),(5182,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,15,11,0,0,0,0,0),(5183,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,6,11,0,0,0,0,0),(5185,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,11,0,0,0,0,0),(5186,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,4,12,0,0,0,0,1),(5198,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,10,12,0,0,0,0,1),(5199,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,18,12,0,0,0,0,0),(5200,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,18,13,0,0,0,0,1),(5202,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,13,0,0,0,0,1),(5203,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,13,13,0,0,0,0,1),(5204,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,9,13,0,0,0,0,1),(5205,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,4,13,0,0,0,0,1),(5206,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,3,13,0,0,0,0,0),(5210,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,10,14,0,0,0,0,1),(5211,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,12,14,0,0,0,0,0),(5217,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,18,15,0,0,0,0,0),(5218,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,12,15,0,0,0,0,1),(5219,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,11,15,0,0,0,0,1),(5220,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,15,0,0,0,0,1),(5221,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,8,16,0,0,0,0,0),(5225,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,16,0,0,0,0,0),(5226,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,20,17,0,0,0,0,1),(5227,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,19,17,0,0,0,0,1),(5230,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,10,17,0,0,0,0,1),(5231,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,3,17,0,0,0,0,1),(5232,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,2,18,0,0,0,0,1),(5233,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,18,0,0,0,0,1),(5234,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,11,18,0,0,0,0,1),(5235,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,20,19,0,0,0,0,1),(5238,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,8,19,0,0,0,0,1),(5239,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,6,19,0,0,0,0,1),(5253,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,19,8,0,0,0,0,0),(5246,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,15,20,0,0,0,0,0),(5247,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,20,0,0,0,0,0),(5248,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,17,20,0,0,0,0,0),(5264,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,17,10,0,0,0,0,1),(5263,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,17,6,0,0,0,0,0),(5261,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,18,5,0,0,0,0,1),(5259,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,18,17,0,0,0,0,0),(5260,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,18,14,0,0,0,0,1),(5265,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,17,11,0,0,0,0,1),(5266,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,17,14,0,0,0,0,1),(5276,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,3,0,0,0,0,0),(5273,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,8,0,0,0,0,1),(5272,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,11,0,0,0,0,0),(5270,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,17,17,0,0,0,0,0),(5285,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,15,15,0,0,0,0,1),(5281,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,15,9,0,0,0,0,0),(5282,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,15,11,0,0,0,0,1),(6731,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,16,2,0,0,0,0,0),(5286,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,15,18,0,0,0,0,1),(6754,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,13,11,0,0,0,0,0),(5288,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,16,0,0,0,0,0),(5290,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,7,0,0,0,0,1),(5291,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,4,0,0,0,0,0),(5292,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,9,0,0,0,0,1),(5293,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,11,0,0,0,0,0),(5295,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,13,12,0,0,0,0,0),(5296,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,13,4,0,0,0,0,1),(5297,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,13,3,0,0,0,0,0),(5298,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,13,2,0,0,0,0,1),(5314,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,11,20,0,0,0,0,1),(5311,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,12,10,0,0,0,0,1),(6768,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,6,7,0,0,0,0,0),(5313,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,12,18,0,0,0,0,0),(6775,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,5,4,0,0,0,0,1),(5317,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,11,12,0,0,0,0,0),(5319,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,11,8,0,0,0,0,0),(5338,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,9,18,0,0,0,0,0),(6773,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,3,4,0,0,0,0,0),(5331,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,10,5,0,0,0,0,1),(7206,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,19,18,0,0,0,0,0),(5332,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,10,7,0,0,0,0,0),(7207,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,19,8,0,0,0,0,1),(5335,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,10,13,0,0,0,0,1),(5336,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,10,16,0,0,0,0,1),(5339,'15',1200,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,1,9,0,0,0,0,0),(5340,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,9,17,0,0,0,0,1),(5351,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,8,12,0,0,0,0,1),(5352,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,8,15,0,0,0,0,1),(5343,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,9,8,0,0,0,0,1),(5354,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,7,0,0,0,0,1),(5348,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,8,6,0,0,0,0,0),(5353,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,9,0,0,0,0,1),(5359,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,9,0,0,0,0,1),(5357,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,4,0,0,0,0,1),(5360,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,10,0,0,0,0,0),(5365,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,6,10,0,0,0,0,1),(5364,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,6,15,0,0,0,0,1),(5366,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,6,5,0,0,0,0,0),(5371,'16',1400,1,'1-1','0',0,'0',0,0,'spaun',1,0,128,23,9,0,0,0,0,0),(5379,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,4,2,0,0,0,0,0),(5369,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,6,1,0,0,0,0,0),(5377,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,5,19,0,0,0,0,0),(5378,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,4,6,0,0,0,0,0),(5380,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,3,2,0,0,0,0,1),(5381,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,3,3,0,0,0,0,0),(5382,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,2,19,0,0,0,0,0),(5383,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,15,18,0,0,0,0,1),(5385,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,2,11,0,0,0,0,1),(5388,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,2,7,0,0,0,0,0),(5387,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,14,18,0,0,0,0,0),(5405,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,20,20,0,0,0,0,0),(5391,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,1,0,0,0,0,1),(5392,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,8,0,0,0,0,1),(5398,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,13,0,0,0,0,0),(5399,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,20,0,0,0,0,1),(5400,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,4,20,0,0,0,0,1),(5411,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,19,25,0,0,0,0,0),(5409,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,15,25,0,0,0,0,0),(5412,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,19,0,0,0,0,1),(5413,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,15,19,0,0,0,0,0),(5422,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,22,18,0,0,0,0,0),(5424,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,15,11,0,0,0,0,1),(5433,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,7,1,0,0,0,0,0),(5453,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,1,13,0,0,0,0,0),(5452,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,1,11,0,0,0,0,1),(5469,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,3,8,0,0,0,0,0),(5470,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,3,16,0,0,0,0,0),(5465,'25',3500,1,'1-1','0',0,'0',0,0,'spaun',1,0,14,2,20,0,0,0,0,0),(5466,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,2,3,0,0,0,0,1),(5468,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,3,1,0,0,0,0,1),(5475,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,4,25,0,0,0,0,0),(5474,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,3,25,0,0,0,0,0),(5481,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,12,0,0,0,0,0),(5482,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,10,0,0,0,0,0),(5489,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,8,0,0,0,0,1),(5490,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,6,0,0,0,0,0),(5491,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,5,0,0,0,0,0),(5497,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,5,0,0,0,0,0),(5500,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,3,0,0,0,0,0),(5502,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,1,0,0,0,0,1),(5505,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,9,0,0,0,0,0),(5506,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,10,0,0,0,0,0),(5518,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,9,0,0,0,0,1),(5512,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,12,0,0,0,0,1),(5531,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,2,0,0,0,0,0),(5532,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,2,0,0,0,0,1),(5533,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,2,0,0,0,0,1),(5549,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,6,0,0,0,0,1),(5550,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,6,0,0,0,0,0),(5557,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,10,0,0,0,0,0),(5561,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,11,0,0,0,0,0),(5537,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,1,0,0,0,0,1),(5540,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,2,0,0,0,0,0),(5541,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,3,0,0,0,0,1),(5559,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,11,0,0,0,0,0),(5560,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,12,0,0,0,0,1),(5567,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,1,0,0,0,0,0),(5569,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,3,0,0,0,0,0),(5575,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,4,0,0,0,0,1),(5577,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,3,0,0,0,0,0),(5580,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,2,0,0,0,0,1),(5586,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,1,0,0,0,0,0),(5608,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,9,0,0,0,0,0),(5609,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,7,0,0,0,0,1),(5624,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,4,0,0,0,0,0),(5630,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,2,0,0,0,0,0),(5638,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,11,6,0,0,0,0,1),(5642,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,3,7,0,0,0,0,0),(5633,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,1,0,0,0,0,1),(5643,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,16,0,0,0,0,1),(5649,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,8,1,0,0,0,0,0),(5653,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,12,1,0,0,0,0,0),(5654,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,13,1,0,0,0,0,0),(5655,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,1,0,0,0,0,0),(5657,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,20,4,0,0,0,0,1),(5658,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,20,13,0,0,0,0,0),(5659,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,19,14,0,0,0,0,0),(5660,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,20,20,0,0,0,0,1),(5661,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,18,19,0,0,0,0,1),(5666,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,10,19,0,0,0,0,1),(5667,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,9,20,0,0,0,0,1),(5668,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,19,0,0,0,0,0),(5671,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,6,19,0,0,0,0,0),(5672,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,3,20,0,0,0,0,0),(5673,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,18,0,0,0,0,1),(5682,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,5,1,0,0,0,0,1),(5683,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,2,0,0,0,0,0),(5686,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,12,0,0,0,0,1),(5697,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,20,0,0,0,0,0),(5698,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,15,20,0,0,0,0,1),(5701,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,19,0,0,0,0,1),(5702,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,18,0,0,0,0,1),(5703,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,14,0,0,0,0,1),(5704,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,7,0,0,0,0,1),(5705,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,5,0,0,0,0,1),(5706,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,4,0,0,0,0,0),(5707,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,19,8,0,0,0,0,1),(5708,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,18,14,0,0,0,0,1),(5710,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,17,15,0,0,0,0,1),(5711,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,17,16,0,0,0,0,0),(5712,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,17,19,0,0,0,0,1),(5713,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,16,19,0,0,0,0,0),(5714,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,16,18,0,0,0,0,1),(5715,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,16,10,0,0,0,0,0),(5716,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,16,7,0,0,0,0,0),(5717,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,16,6,0,0,0,0,0),(5718,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,16,3,0,0,0,0,1),(5720,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,15,4,0,0,0,0,0),(5745,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,12,15,0,0,0,0,0),(5733,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,10,0,0,0,0,0),(5739,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,4,0,0,0,0,1),(5740,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,3,0,0,0,0,1),(5741,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,1,0,0,0,0,0),(5742,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,5,0,0,0,0,0),(5743,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,8,0,0,0,0,0),(5744,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,15,0,0,0,0,0),(5746,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,12,14,0,0,0,0,1),(5747,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,12,11,0,0,0,0,0),(5748,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,12,9,0,0,0,0,1),(5749,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,12,2,0,0,0,0,0),(5750,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,11,3,0,0,0,0,1),(5751,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,11,13,0,0,0,0,0),(5752,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,11,15,0,0,0,0,0),(5753,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,19,0,0,0,0,0),(5755,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,4,0,0,0,0,1),(5756,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,7,0,0,0,0,0),(5757,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,8,0,0,0,0,0),(5758,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,16,0,0,0,0,0),(5759,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,8,15,0,0,0,0,0),(5760,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,8,11,0,0,0,0,1),(5761,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,8,7,0,0,0,0,0),(5762,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,8,2,0,0,0,0,0),(5763,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,5,17,0,0,0,0,0),(5764,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,5,13,0,0,0,0,1),(5765,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,5,10,0,0,0,0,0),(5771,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,5,1,0,0,0,0,1),(5772,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,3,0,0,0,0,1),(5773,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,8,0,0,0,0,1),(5774,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,20,0,0,0,0,0),(5775,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,18,0,0,0,0,1),(5776,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,14,0,0,0,0,0),(5777,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,11,0,0,0,0,1),(5778,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,9,0,0,0,0,1),(5779,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,5,0,0,0,0,1),(5780,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,2,0,0,0,0,1),(5781,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,3,0,0,0,0,1),(5782,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,5,0,0,0,0,1),(5783,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,6,0,0,0,0,1),(5784,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,12,0,0,0,0,1),(5785,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,13,0,0,0,0,1),(5786,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,20,0,0,0,0,1),(5787,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,2,17,0,0,0,0,1),(5788,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,2,8,0,0,0,0,0),(5790,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,2,2,0,0,0,0,1),(5794,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,1,7,0,0,0,0,1),(5795,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,1,9,0,0,0,0,1),(5796,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,1,12,0,0,0,0,0),(5882,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,21,0,0,0,0,0),(5883,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,21,0,0,0,0,0),(7270,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,19,7,0,0,0,0,0),(7276,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,9,3,0,0,0,0,1),(5886,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,19,21,0,0,0,0,0),(5889,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,13,11,0,0,0,0,0),(5890,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,13,11,0,0,0,0,0),(5892,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,21,0,0,0,0,0),(6864,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,17,19,0,0,0,0,0),(5894,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,6,30,0,0,0,0,0),(5895,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,6,30,0,0,0,0,0),(7007,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,2,23,0,0,0,0,0),(7008,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,2,23,0,0,0,0,0),(7011,'124',3480000,24,'1-50','0',0,'0',0,0,'spaun',1,0,14,3,24,0,0,0,0,0),(5901,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,16,0,0,0,0,0),(5902,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,16,0,0,0,0,0),(5903,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,16,0,0,0,0,0),(5910,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,22,0,0,0,0,0),(5906,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,6,27,0,0,0,0,0),(5907,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,6,27,0,0,0,0,0),(5911,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,22,0,0,0,0,0),(5915,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,30,0,0,0,0,0),(5916,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,30,0,0,0,0,0),(5917,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,30,0,0,0,0,0),(6179,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,6,0,0,0,0,0),(6750,'23',3000,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,3,12,0,0,0,0,0),(6762,'21',1000,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,4,9,0,0,0,0,0),(6767,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,6,7,0,0,0,0,0),(5923,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,29,0,0,0,0,0),(5924,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,29,0,0,0,0,0),(5925,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,15,29,0,0,0,0,0),(5926,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,15,29,0,0,0,0,0),(5927,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,15,29,0,0,0,0,0),(6174,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,19,0,0,0,0,0),(6161,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,7,18,0,0,0,0,0),(7010,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,3,22,0,0,0,0,1),(6189,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,12,7,0,0,0,0,1),(6181,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,11,0,0,0,0,0),(6182,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,12,0,0,0,0,1),(5943,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,24,0,0,0,0,0),(5947,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,23,0,0,0,0,0),(5948,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,23,0,0,0,0,0),(6183,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,13,0,0,0,0,1),(6180,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,8,0,0,0,0,1),(6168,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,8,1,0,0,0,0,1),(5973,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,1,9,0,0,0,0,0),(5979,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,2,10,0,0,0,0,0),(5980,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,2,11,0,0,0,0,1),(5981,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,2,13,0,0,0,0,1),(5982,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,12,0,0,0,0,0),(5988,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,3,6,0,0,0,0,1),(5989,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,5,0,0,0,0,1),(5990,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,7,0,0,0,0,0),(5991,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,9,0,0,0,0,0),(5992,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,11,0,0,0,0,1),(5993,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,19,0,0,0,0,1),(5994,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,5,16,0,0,0,0,1),(5995,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,5,13,0,0,0,0,1),(5998,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,5,10,0,0,0,0,0),(5999,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,5,7,0,0,0,0,0),(6000,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,5,4,0,0,0,0,1),(6001,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,6,6,0,0,0,0,0),(6002,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,6,8,0,0,0,0,0),(6003,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,6,15,0,0,0,0,1),(6004,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,6,20,0,0,0,0,1),(6137,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,12,0,0,0,0,1),(6190,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,12,8,0,0,0,0,1),(6007,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,3,0,0,0,0,0),(6011,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,1,0,0,0,0,0),(6012,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,1,0,0,0,0,0),(6015,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,2,0,0,0,0,0),(6019,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,3,0,0,0,0,1),(6020,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,3,0,0,0,0,1),(6027,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,6,0,0,0,0,1),(6032,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,10,0,0,0,0,0),(6035,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,9,0,0,0,0,1),(6041,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,9,0,0,0,0,1),(6050,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,12,18,0,0,0,0,0),(6051,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,11,20,0,0,0,0,0),(6052,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,19,0,0,0,0,0),(6054,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,6,0,0,0,0,1),(6055,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,2,2,0,0,0,0,0),(6057,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,5,2,0,0,0,0,0),(6058,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,1,0,0,0,0,1),(6059,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,19,1,0,0,0,0,1),(6067,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,3,0,0,0,0,0),(6073,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,16,0,0,0,0,0),(6074,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,17,18,0,0,0,0,1),(6075,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,19,16,0,0,0,0,0),(6076,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,19,13,0,0,0,0,0),(6077,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,8,0,0,0,0,1),(6079,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,15,8,0,0,0,0,0),(6080,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,8,0,0,0,0,0),(6081,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,7,10,0,0,0,0,1),(6082,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,6,10,0,0,0,0,0),(6083,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,4,9,0,0,0,0,0),(6085,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,11,0,0,0,0,0),(6091,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,8,0,0,0,0,1),(6092,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,7,0,0,0,0,1),(6093,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,7,0,0,0,0,1),(6104,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,11,0,0,0,0,0),(6113,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,9,0,0,0,0,0),(6114,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,8,0,0,0,0,0),(6118,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,6,0,0,0,0,0),(6123,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,4,0,0,0,0,1),(6127,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,3,0,0,0,0,0),(6135,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,2,0,0,0,0,0),(6136,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,7,0,0,0,0,1),(6191,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,12,12,0,0,0,0,1),(6184,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,14,0,0,0,0,0),(6185,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,15,0,0,0,0,1),(6186,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,11,10,0,0,0,0,1),(6187,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,11,5,0,0,0,0,0),(6188,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,12,3,0,0,0,0,0),(6192,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,17,0,0,0,0,0),(6193,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,16,0,0,0,0,1),(6194,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,12,0,0,0,0,1),(6195,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,20,0,0,0,0,0),(6196,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,20,0,0,0,0,0),(6197,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,12,0,0,0,0,1),(6198,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,10,0,0,0,0,0),(6199,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,6,0,0,0,0,1),(6200,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,4,0,0,0,0,0),(6206,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,15,7,0,0,0,0,1),(6205,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,15,5,0,0,0,0,1),(6204,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,15,4,0,0,0,0,0),(6207,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,15,11,0,0,0,0,1),(6208,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,16,15,0,0,0,0,1),(6213,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,16,11,0,0,0,0,1),(6214,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,17,1,0,0,0,0,0),(6215,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,17,7,0,0,0,0,1),(6216,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,17,10,0,0,0,0,1),(6217,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,17,19,0,0,0,0,1),(6218,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,18,13,0,0,0,0,0),(6219,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,18,11,0,0,0,0,1),(6220,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,18,7,0,0,0,0,1),(6221,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,18,6,0,0,0,0,0),(6222,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,18,3,0,0,0,0,0),(6297,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,12,0,0,0,0,0),(6615,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,30,0,0,0,0,0),(6876,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,10,0,0,0,0,0),(6227,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,19,5,0,0,0,0,0),(6228,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,19,10,0,0,0,0,1),(6229,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,19,15,0,0,0,0,0),(6230,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,19,16,0,0,0,0,0),(6231,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,19,17,0,0,0,0,1),(6232,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,19,19,0,0,0,0,0),(6233,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,19,0,0,0,0,0),(6234,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,2,0,0,0,0,1),(6238,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,21,0,0,0,0,0),(6239,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,6,20,0,0,0,0,0),(6240,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,20,0,0,0,0,0),(6241,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,20,0,0,0,0,0),(6243,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,14,20,0,0,0,0,0),(6248,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,21,0,0,0,0,0),(6249,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,21,0,0,0,0,0),(6873,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,6,0,0,0,0,0),(6258,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,19,0,0,0,0,0),(6257,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,19,0,0,0,0,0),(6259,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,12,19,0,0,0,0,0),(6260,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,19,0,0,0,0,0),(6261,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,22,0,0,0,0,0),(6875,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,6,0,0,0,0,0),(6862,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,17,19,0,0,0,0,0),(6865,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,10,24,0,0,0,0,0),(6268,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,21,0,0,0,0,0),(6614,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,17,11,0,0,0,0,0),(6270,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,19,0,0,0,0,0),(6274,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,17,0,0,0,0,0),(6278,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,7,0,0,0,0,0),(6874,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,6,0,0,0,0,0),(6863,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,17,19,0,0,0,0,0),(6308,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,13,0,0,0,0,0),(6309,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,13,0,0,0,0,0),(6616,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,30,0,0,0,0,0),(6313,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,4,18,0,0,0,0,0),(6314,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,3,0,0,0,0,0),(6315,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,1,0,0,0,0,0),(6316,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,13,1,0,0,0,0,0),(6318,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,18,0,0,0,0,0),(6319,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,18,0,0,0,0,0),(6320,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,17,0,0,0,0,0),(6323,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,10,12,0,0,0,0,0),(6324,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,10,12,0,0,0,0,0),(6325,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,10,12,0,0,0,0,0),(6327,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,9,0,0,0,0,0),(6328,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,9,0,0,0,0,0),(6329,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,9,0,0,0,0,0),(6332,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,1,3,0,0,0,0,0),(6333,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,1,3,0,0,0,0,0),(6334,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,3,0,0,0,0,0),(6335,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,3,0,0,0,0,0),(6339,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,17,3,0,0,0,0,0),(6340,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,17,3,0,0,0,0,0),(6341,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,13,30,0,0,0,0,0),(6342,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,13,30,0,0,0,0,0),(6343,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,30,0,0,0,0,0),(6347,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,4,0,0,0,0,0),(6348,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,4,0,0,0,0,0),(6352,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,1,4,0,0,0,0,0),(6354,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,11,29,0,0,0,0,0),(6355,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,11,29,0,0,0,0,0),(6353,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,1,4,0,0,0,0,0),(6356,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,11,29,0,0,0,0,0),(6364,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,10,6,0,0,0,0,0),(6360,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,1,29,0,0,0,0,0),(6361,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,1,29,0,0,0,0,0),(6365,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,6,0,0,0,0,0),(6368,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,18,7,0,0,0,0,0),(6366,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,17,6,0,0,0,0,0),(6367,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,17,6,0,0,0,0,0),(6369,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,18,7,0,0,0,0,0),(6766,'16',1400,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,12,7,0,0,0,0,0),(7209,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,18,1,0,0,0,0,0),(6384,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,8,0,0,0,0,0),(6374,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,14,7,0,0,0,0,0),(6385,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,8,0,0,0,0,0),(6383,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,28,0,0,0,0,0),(6386,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,8,0,0,0,0,0),(6396,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,8,0,0,0,0,0),(6390,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,27,0,0,0,0,0),(6391,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,27,0,0,0,0,0),(6397,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,8,0,0,0,0,0),(6395,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,14,8,0,0,0,0,0),(6398,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,8,0,0,0,0,0),(6406,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,12,9,0,0,0,0,0),(6408,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,26,0,0,0,0,0),(6404,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,13,9,0,0,0,0,0),(6405,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,13,9,0,0,0,0,0),(6416,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,19,26,0,0,0,0,0),(6409,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,26,0,0,0,0,0),(6410,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,26,0,0,0,0,0),(6417,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,10,0,0,0,0,0),(6415,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,13,26,0,0,0,0,0),(6418,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,13,25,0,0,0,0,0),(6419,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,14,10,0,0,0,0,0),(6420,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,14,10,0,0,0,0,0),(6428,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,11,0,0,0,0,0),(6427,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,14,11,0,0,0,0,0),(6425,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,15,11,0,0,0,0,0),(6426,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,15,11,0,0,0,0,0),(6430,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,6,11,0,0,0,0,0),(6431,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,6,11,0,0,0,0,0),(6432,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,6,11,0,0,0,0,0),(6433,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,24,0,0,0,0,0),(6434,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,24,0,0,0,0,0),(7051,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,8,0,0,0,0,0),(6436,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,13,24,0,0,0,0,0),(6437,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,13,24,0,0,0,0,0),(6444,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,13,23,0,0,0,0,0),(6443,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,17,23,0,0,0,0,0),(6441,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,19,24,0,0,0,0,0),(6454,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,11,13,0,0,0,0,0),(6450,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,13,0,0,0,0,0),(6455,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,22,0,0,0,0,0),(6456,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,22,0,0,0,0,0),(6470,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,12,15,0,0,0,0,0),(6472,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,15,0,0,0,0,0),(6471,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,15,0,0,0,0,0),(6469,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,12,15,0,0,0,0,0),(6481,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,17,16,0,0,0,0,0),(6480,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,17,16,0,0,0,0,0),(6477,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,11,16,0,0,0,0,0),(6478,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,11,16,0,0,0,0,0),(6482,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,17,16,0,0,0,0,0),(6493,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,11,17,0,0,0,0,0),(6492,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,14,19,0,0,0,0,0),(6487,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,16,0,0,0,0,0),(6488,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,16,0,0,0,0,0),(6489,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,16,0,0,0,0,0),(6491,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,18,19,0,0,0,0,0),(6494,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,11,17,0,0,0,0,0),(6495,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,10,19,0,0,0,0,0),(6496,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,19,0,0,0,0,0),(6497,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,19,0,0,0,0,0),(6498,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,19,0,0,0,0,0),(6499,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,19,0,0,0,0,0),(6500,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,18,0,0,0,0,0),(6528,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,18,0,0,0,0,0),(6529,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,18,0,0,0,0,0),(6530,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,18,0,0,0,0,0),(6504,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,19,18,0,0,0,0,0),(6507,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,19,19,0,0,0,0,0),(6508,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,13,19,0,0,0,0,0),(6509,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,2,19,0,0,0,0,0),(6510,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,2,19,0,0,0,0,0),(6516,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,21,0,0,0,0,0),(6517,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,21,0,0,0,0,0),(6518,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,2,22,0,0,0,0,0),(7198,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,6,0,0,0,0,1),(6521,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,12,22,0,0,0,0,0),(6522,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,12,22,0,0,0,0,0),(6523,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,12,22,0,0,0,0,0),(7012,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,4,24,0,0,0,0,1),(6527,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,24,0,0,0,0,0),(6531,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,10,18,0,0,0,0,0),(6532,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,10,18,0,0,0,0,0),(6533,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,15,18,0,0,0,0,0),(6562,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,11,27,0,0,0,0,0),(6536,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,25,0,0,0,0,0),(6559,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,19,26,0,0,0,0,0),(6556,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,2,17,0,0,0,0,0),(6540,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,18,0,0,0,0,0),(6555,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,17,0,0,0,0,0),(6563,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,11,27,0,0,0,0,0),(6564,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,11,27,0,0,0,0,0),(6565,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,10,15,0,0,0,0,0),(6566,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,10,15,0,0,0,0,0),(6570,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,15,0,0,0,0,0),(6571,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,15,0,0,0,0,0),(6573,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,14,0,0,0,0,0),(6574,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,14,0,0,0,0,0),(6575,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,14,0,0,0,0,0),(6576,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,27,0,0,0,0,0),(6579,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,17,14,0,0,0,0,0),(6580,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,17,14,0,0,0,0,0),(6581,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,18,14,0,0,0,0,0),(6582,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,18,14,0,0,0,0,0),(6583,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,19,13,0,0,0,0,0),(6597,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,18,29,0,0,0,0,0),(6592,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,9,13,0,0,0,0,0),(6587,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,13,0,0,0,0,0),(6588,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,13,0,0,0,0,0),(6589,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,13,0,0,0,0,0),(6590,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,15,13,0,0,0,0,0),(6596,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,18,29,0,0,0,0,0),(6606,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,15,12,0,0,0,0,0),(6605,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,15,12,0,0,0,0,0),(6604,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,12,12,0,0,0,0,0),(6611,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,19,12,0,0,0,0,0),(6612,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,2,30,0,0,0,0,0),(6617,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,10,30,0,0,0,0,0),(6632,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,10,0,0,0,0,0),(6624,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,30,0,0,0,0,0),(6625,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,30,0,0,0,0,0),(6626,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,30,0,0,0,0,0),(6630,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,27,0,0,0,0,0),(6633,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,17,0,0,0,0,0),(6634,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,9,0,0,0,0,0),(6635,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,9,0,0,0,0,0),(6636,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,16,9,0,0,0,0,0),(6642,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,18,1,0,0,0,0,0),(6641,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,20,7,0,0,0,0,0),(6646,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,10,1,0,0,0,0,0),(6647,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,10,1,0,0,0,0,0),(6648,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,1,0,0,0,0,0),(6649,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,1,0,0,0,0,0),(6650,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,4,1,0,0,0,0,0),(6651,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,4,1,0,0,0,0,0),(6665,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,3,0,0,0,0,0),(6654,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,1,1,0,0,0,0,0),(6655,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,1,1,0,0,0,0,0),(6656,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,10,2,0,0,0,0,0),(6669,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,6,4,0,0,0,0,0),(6673,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,2,7,0,0,0,0,0),(6668,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,4,0,0,0,0,0),(6670,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,4,0,0,0,0,0),(6672,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,8,7,0,0,0,0,0),(6674,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,18,5,0,0,0,0,0),(6681,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,19,5,0,0,0,0,0),(6682,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,19,5,0,0,0,0,0),(6683,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,17,5,0,0,0,0,0),(6680,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,14,6,0,0,0,0,0),(6684,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,7,5,0,0,0,0,0),(6787,'23',3000,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,8,4,0,0,0,0,0),(7208,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,19,2,0,0,0,0,1),(6687,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,12,5,0,0,0,0,0),(6788,'21',1000,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,11,4,0,0,0,0,0),(6793,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,11,3,0,0,0,0,0),(6694,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,7,0,0,0,0,0),(6697,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,4,20,0,0,0,0,0),(6698,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,4,10,0,0,0,0,0),(7211,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,18,4,0,0,0,0,0),(7212,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,18,9,0,0,0,0,1),(7213,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,18,10,0,0,0,0,1),(6797,'16',1400,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,6,1,0,0,0,0,0),(7205,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,19,0,0,0,0,0),(6810,'3',130,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,29,0,0,0,0,0),(6807,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,6,29,0,0,0,0,0),(6808,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,6,29,0,0,0,0,0),(6809,'1',80,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,6,29,0,0,0,0,0),(6883,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,10,0,0,0,0,1),(6851,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,22,21,0,0,0,0,1),(6817,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,12,25,0,0,0,0,0),(6818,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,14,25,0,0,0,0,1),(6819,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,17,25,0,0,0,0,1),(6852,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,21,21,0,0,0,0,0),(6824,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,24,25,0,0,0,0,1),(6825,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,25,25,0,0,0,0,0),(6829,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,25,24,0,0,0,0,0),(6833,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,7,23,0,0,0,0,1),(6847,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,19,22,0,0,0,0,0),(6848,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,16,22,0,0,0,0,1),(6849,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,18,22,0,0,0,0,1),(6850,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,23,21,0,0,0,0,1),(6859,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,6,12,0,0,0,0,1),(6860,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,5,12,0,0,0,0,1),(6890,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,12,16,0,0,0,0,0),(6896,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,6,19,0,0,0,0,1),(6888,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,8,0,0,0,0,1),(6908,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,11,0,0,0,0,0),(6909,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,13,0,0,0,0,1),(6910,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,15,0,0,0,0,0),(6915,'23',3000,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,3,12,0,0,0,0,0),(6916,'21',1000,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,5,12,0,0,0,0,0),(7196,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,18,1,0,0,0,0,0),(6918,'21',1000,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,7,13,0,0,0,0,0),(6921,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,9,15,0,0,0,0,0),(6922,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,9,15,0,0,0,0,0),(6925,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,8,12,0,0,0,0,0),(6926,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,8,12,0,0,0,0,0),(6927,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,9,12,0,0,0,0,0),(6928,'17',800,1,'1-1','0',0,'0',0,0,'spaun',1,0,21,9,12,0,0,0,0,0),(7203,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,17,0,0,0,0,1),(7204,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,20,18,0,0,0,0,1),(6937,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,1,0,0,0,0,0),(6940,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,2,0,0,0,0,1),(7032,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,7,0,0,0,0,1),(6936,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,2,0,0,0,0,1),(6962,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,10,0,0,0,0,0),(6971,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,12,0,0,0,0,1),(6973,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,12,0,0,0,0,0),(6975,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,11,0,0,0,0,1),(6985,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,12,0,0,0,0,1),(7024,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,11,0,0,0,0,1),(6981,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,12,0,0,0,0,0),(6988,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,12,0,0,0,0,0),(7000,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,12,0,0,0,0,1),(7036,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,4,0,0,0,0,1),(7037,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,4,0,0,0,0,0),(7038,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,2,0,0,0,0,1),(7033,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,7,0,0,0,0,0),(7090,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,22,0,0,0,0,0),(7091,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,5,19,0,0,0,0,0),(7054,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,1,0,0,0,0,1),(7060,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,4,0,0,0,0,1),(7061,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,5,5,0,0,0,0,1),(7062,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,6,0,0,0,0,1),(7070,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,3,9,0,0,0,0,1),(7071,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,6,9,0,0,0,0,0),(7072,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,1,11,0,0,0,0,1),(7073,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,4,12,0,0,0,0,1),(7082,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,9,20,0,0,0,0,0),(7079,'',0,0,'','0',0,'0',0,0,'spaun',1,0,35,2,10,0,0,0,0,0),(7080,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,13,20,0,0,0,0,0),(7081,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,11,20,0,0,0,0,1),(7083,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,2,20,0,0,0,0,1),(7084,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,1,18,0,0,0,0,1),(7214,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,18,16,0,0,0,0,0),(7215,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,17,12,0,0,0,0,1),(7216,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,17,10,0,0,0,0,1),(7217,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,16,10,0,0,0,0,0),(7218,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,16,19,0,0,0,0,0),(7219,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,16,20,0,0,0,0,1),(7221,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,15,9,0,0,0,0,0),(7222,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,15,7,0,0,0,0,1),(7223,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,15,6,0,0,0,0,0),(7224,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,15,2,0,0,0,0,0),(7225,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,2,0,0,0,0,0),(7226,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,12,0,0,0,0,0),(7232,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,16,0,0,0,0,0),(7233,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,14,18,0,0,0,0,0),(7234,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,18,0,0,0,0,1),(7235,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,13,4,0,0,0,0,0),(7236,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,12,6,0,0,0,0,0),(7237,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,12,9,0,0,0,0,1),(7238,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,12,14,0,0,0,0,1),(7239,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,12,19,0,0,0,0,0),(7244,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,7,0,0,0,0,0),(7245,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,8,0,0,0,0,1),(7246,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,9,0,0,0,0,1),(7243,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,5,0,0,0,0,1),(7247,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,10,0,0,0,0,0),(7248,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,10,12,0,0,0,0,1),(7269,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,4,20,0,0,0,0,1),(7273,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,5,1,0,0,0,0,1),(7251,'',0,0,'','0',0,'0',0,0,'spaun',1,0,20,9,20,0,0,0,0,0),(7280,'',0,0,'','0',0,'0',0,0,'spaun',1,0,12,17,23,0,0,0,0,0),(7282,'23',3000,1,'1-1','0',0,'0',0,0,'spaun',1,0,34,1,6,0,0,0,0,0),(7317,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,23,0,0,0,0,0),(7318,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,3,23,0,0,0,0,0),(7320,'2',120,1,'1-1','0',0,'0',0,0,'spaun',1,0,5,4,23,0,0,0,0,0),(7329,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,20,0,0,0,0,0),(7330,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,20,18,0,0,0,0,1),(7332,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,16,9,0,0,0,0,1),(7333,'',0,0,'','0',0,'0',0,0,'spaun',1,0,22,14,9,0,0,0,0,1),(7334,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,11,7,0,0,0,0,0),(7336,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,7,8,0,0,0,0,0),(7339,'80',630000,9,'5-10','0',0,'0',0,0,'spaun',1,0,14,5,6,0,0,0,0,0),(7340,'80',350000,5,'5-10','0',0,'0',0,0,'spaun',1,0,14,5,6,0,0,0,0,0),(7341,'80',350000,5,'5-10','0',0,'0',0,0,'spaun',1,0,14,5,6,0,0,0,0,0),(7342,'80',630000,9,'5-10','0',0,'0',0,0,'spaun',1,0,14,5,6,0,0,0,0,0),(7343,'80',700000,10,'5-10','0',0,'0',0,0,'spaun',1,0,14,5,6,0,0,0,0,0),(7344,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,4,6,0,0,0,0,0),(7345,'',0,0,'','0',0,'0',0,0,'spaun',1,0,14,4,7,0,0,0,0,1),(7353,'20',2200,1,'1-1','0',0,'0',0,0,'spaun',1,0,15,19,8,0,0,0,0,1),(7354,'20',872,1,'1-1','1726117654',0,'0',0,0,'spaun',1,0,15,19,8,0,0,0,0,1);
/*!40000 ALTER TABLE `mob_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `moder_mark`
--

DROP TABLE IF EXISTS `moder_mark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `moder_mark` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(200) NOT NULL,
  `usr` int(11) NOT NULL,
  `moder` int(11) NOT NULL,
  `time_add` varchar(20) NOT NULL,
  `moder_edit` int(11) NOT NULL,
  `time_edit` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `moder_mark`
--

LOCK TABLES `moder_mark` WRITE;
/*!40000 ALTER TABLE `moder_mark` DISABLE KEYS */;
INSERT INTO `moder_mark` VALUES (1,'Пупс',10,62,'1684254748',0,'');
/*!40000 ALTER TABLE `moder_mark` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `msg_r`
--

DROP TABLE IF EXISTS `msg_r`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `msg_r` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_from` varchar(25) NOT NULL,
  `user_to` varchar(25) DEFAULT NULL,
  `time` varchar(25) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `mail_msg` text DEFAULT NULL,
  `clear` int(11) NOT NULL,
  `usr_clear` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `msg_r`
--

LOCK TABLES `msg_r` WRITE;
/*!40000 ALTER TABLE `msg_r` DISABLE KEYS */;
INSERT INTO `msg_r` VALUES (96,'2','12','09:28 08.09.24',0,'Ваш логин: Сталкер 12</br>Пароль: 123456</br> Сменить Логин и Пароль можно в ПДА---> Настройки',0,0),(95,'2','11','08:28 05.09.24',0,'Ваш логин: Сталкер 11</br>Пароль: 123456</br> Сменить Логин и Пароль можно в ПДА---> Настройки',0,0),(94,'2','10','08:27 05.09.24',1,'Ваш логин: Сталкер 10</br>Пароль: 123456</br> Сменить Логин и Пароль можно в ПДА---> Настройки',0,0),(93,'2','9','05:10 05.09.24',0,'Ваш логин: Сталкер 9</br>Пароль: 123456</br> Сменить Логин и Пароль можно в ПДА---> Настройки',0,0),(92,'2','8','04:53 05.09.24',0,'Ваш логин: Сталкер 8</br>Пароль: 123456</br> Сменить Логин и Пароль можно в ПДА---> Настройки',0,0);
/*!40000 ALTER TABLE `msg_r` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `npc`
--

DROP TABLE IF EXISTS `npc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `lvl` int(11) NOT NULL,
  `services` text NOT NULL,
  `sklad` int(11) NOT NULL,
  `shtab` int(11) NOT NULL,
  `bonfire` int(11) NOT NULL,
  `quest` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `side` int(11) NOT NULL,
  `dnd_map_id` int(11) NOT NULL,
  `dnd_map_cord_x` int(11) NOT NULL,
  `dnd_map_cord_y` int(11) NOT NULL,
  `dnd_map_cord_sx` int(11) NOT NULL,
  `dnd_map_cord_sy` int(11) NOT NULL,
  `info` varchar(100) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=257 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc`
--

LOCK TABLES `npc` WRITE;
/*!40000 ALTER TABLE `npc` DISABLE KEYS */;
INSERT INTO `npc` VALUES (252,'Лесник',1,'repair,buyer',0,0,0,'','',0,55,0,0,0,0,''),(251,'Хранилище',1,'craft,sklad_user',0,0,0,'','',0,1,1,1,0,0,''),(6,'Бармен',1,'repair,conductor,craft',0,0,0,'','Apr021680465411.png',0,54,0,0,1,1,''),(9,'Профессор Сахаров',1,'exp,repair',0,0,0,'','9.png',0,24,1,1,1,1,''),(10,'Лесник',1,'repair,conductor',0,0,0,'','l.png',0,55,1,1,0,0,''),(11,'Информатор',1,'ng - открыть подарок',0,0,0,'','0.png',0,54,1,1,0,0,''),(218,'Штаб Гп. Одиночки',0,'shtab',0,1,0,'','0.png',1,5,10,12,0,0,''),(63,'Штаб Гп. О - Сознание',0,'shtab',0,1,0,'','0.png',6,22,8,9,0,0,''),(245,'Штаб Гп. &#039;&#039;Эскадрон Смерти&#0',0,'shtab',0,1,0,'','0.png',5,20,1,1,0,0,''),(248,'Штаб Гп. Монолит',0,'shtab',0,1,0,'','0.png',9,13,13,12,0,0,''),(20,'Торговый Представитель',1,'trade_area',0,0,0,'','0.png',0,54,1,1,0,0,'trade_area'),(22,'Шустрый',1,'sklad_user,craft',0,0,0,'','2.png',0,54,1,1,0,0,'Сохраню твои вещи, выменяю твои вещи'),(23,'Штаб',1,'shtab,',0,0,0,'','11.jpg',7,22,11,12,0,0,''),(250,'Штаб Гп. Бандиты',0,'shtab',0,1,0,'','0.png',2,6,18,24,0,0,''),(223,'Штаб Гп. Амбрелла',0,'shtab',0,1,0,'','0.png',7,5,6,30,0,0,''),(27,'Торговец',1,'',0,0,0,'','0.png',0,20,10,9,0,0,''),(113,'Штаб Гп. Изгои',0,'shtab',0,1,0,'','0.png',12,54,1,1,0,0,''),(131,'Штаб Гп. ТЁМНЫЕ',0,'shtab',0,1,0,'','0.png',11,20,10,9,0,0,''),(32,'Штаб Гп. Фантомы',1,'shtab,',0,1,0,'','0.png',14,14,4,22,0,0,''),(246,'Штаб Гп. Эскадрон Смерти',0,'shtab',0,1,0,'','0.png',15,5,3,23,0,0,''),(217,'Штаб Гп. Вестники Смерти',0,'shtab',0,1,0,'','0.png',13,5,5,30,0,0,''),(44,'Борода',1,'repair,mod,',0,0,0,'','b.png',0,44,1,1,0,0,''),(157,'Штаб Гп. Охотники',0,'shtab',0,1,0,'','0.png',25,20,10,9,0,0,''),(125,'Меняйло',1,'craft',0,0,0,'','1.jpg',0,24,0,0,0,0,''),(170,'Штаб Гп. Братство',0,'shtab',0,1,0,'','0.png',20,12,5,12,0,0,''),(231,'Штаб Гп. Агенты',0,'shtab',0,1,0,'','0.png',17,8,10,14,0,0,''),(220,'Штаб Гп. Рейдеры',0,'shtab',0,1,0,'','0.png',3,21,1,1,0,0,''),(228,'Штаб Гп. Красная Линия',0,'shtab',0,1,0,'','0.png',8,6,10,11,0,0,''),(249,'Штаб Гп. Свобода',0,'shtab',0,1,0,'','0.png',18,8,15,3,0,0,''),(105,'Торговец Арсар',1000,'repair',0,0,0,'','2.png',0,5,4,23,0,0,''),(226,'Штаб Гп. Каратели',0,'shtab',0,1,0,'','0.png',19,11,18,22,0,0,''),(242,'Штаб Гп. Хранители Зоны',0,'shtab',0,1,0,'','0.png',4,5,13,20,0,0,''),(237,'Банкир',1,'craft',0,0,0,'','0.png',0,56,1,1,0,0,''),(236,'Банкир',0,'craft',0,0,0,'','k.png',0,114,1,1,0,0,''),(238,'Банкир',1,'craft',0,0,0,'','0.png',0,54,1,1,0,0,''),(239,'Банкир',1,'craft',0,0,0,'','0.png',0,55,1,1,0,0,''),(240,'Банкир',1,'craft',0,0,0,'','0.png',0,24,1,1,0,0,''),(244,'Штаб Гп. Группировка на продажу',0,'shtab',0,1,0,'','0.png',24,7,20,8,0,0,''),(253,'Ученный Николай',1,'repair,buyer',0,0,0,'','',0,24,0,0,0,0,''),(254,'Сидорович',1,'conductor,craft',0,0,0,'','',0,1,0,0,0,0,''),(255,'Склад',1,'sklad_user,craft',0,0,0,'','',0,54,0,0,0,0,''),(256,'Склад',1,'craft, sklad_user',0,0,0,'','',0,24,0,0,0,0,'');
/*!40000 ALTER TABLE `npc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `npc_barter`
--

DROP TABLE IF EXISTS `npc_barter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_barter` (
  `npc_barter_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `npc_id` int(11) NOT NULL,
  `need_vesh` text NOT NULL,
  `need_vesh_id` int(11) NOT NULL,
  `receive_vesh_id` int(11) NOT NULL,
  `need_almaz` int(11) NOT NULL,
  `need_exp` int(11) NOT NULL,
  `need_money` int(11) NOT NULL,
  `receive_vesh` text NOT NULL,
  `receive_almaz` int(11) NOT NULL,
  `receive_exp` int(11) NOT NULL,
  `receive_money` int(11) NOT NULL,
  `dialog` text NOT NULL,
  `time_barter` int(11) NOT NULL,
  PRIMARY KEY (`npc_barter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_barter`
--

LOCK TABLES `npc_barter` WRITE;
/*!40000 ALTER TABLE `npc_barter` DISABLE KEYS */;
/*!40000 ALTER TABLE `npc_barter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `npc_barter_users`
--

DROP TABLE IF EXISTS `npc_barter_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_barter_users` (
  `npc_barter_users_id` int(11) NOT NULL AUTO_INCREMENT,
  `barter` int(11) NOT NULL,
  `usr` int(11) NOT NULL,
  `time` varchar(20) NOT NULL,
  PRIMARY KEY (`npc_barter_users_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_barter_users`
--

LOCK TABLES `npc_barter_users` WRITE;
/*!40000 ALTER TABLE `npc_barter_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `npc_barter_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `npc_shop`
--

DROP TABLE IF EXISTS `npc_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_shop` (
  `npc_shop_id` int(11) NOT NULL AUTO_INCREMENT,
  `vesh_id` int(11) NOT NULL,
  `npc_id` int(11) NOT NULL,
  PRIMARY KEY (`npc_shop_id`)
) ENGINE=MyISAM AUTO_INCREMENT=180 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_shop`
--

LOCK TABLES `npc_shop` WRITE;
/*!40000 ALTER TABLE `npc_shop` DISABLE KEYS */;
INSERT INTO `npc_shop` VALUES (1,231,2),(98,351,9),(3,239,2),(4,241,2),(5,242,2),(6,230,2),(7,245,2),(8,246,2),(95,0,2),(27,344,2),(14,259,2),(15,254,2),(16,255,2),(17,256,2),(18,226,2),(19,227,2),(20,320,2),(25,243,2),(22,247,2),(23,248,2),(97,398,27),(96,10,2),(28,312,6),(29,313,6),(30,328,6),(31,333,6),(32,334,6),(33,266,6),(34,321,6),(35,322,6),(36,323,6),(37,344,6),(38,11,6),(44,5,2),(49,3,6),(45,7,6),(43,349,2),(46,12,9),(47,6,9),(48,314,9),(50,255,6),(51,256,6),(94,0,2),(53,335,9),(54,337,9),(55,329,9),(56,330,9),(57,331,9),(58,332,9),(59,257,9),(60,258,9),(61,324,9),(62,336,9),(63,325,9),(64,326,9),(65,327,9),(66,356,9),(67,369,9),(68,360,9),(69,362,9),(70,366,9),(71,367,9),(72,372,10),(73,370,10),(74,373,10),(75,371,10),(101,548,10),(102,547,9),(99,546,2),(83,349,10),(88,352,10),(87,6,10),(86,398,6),(89,415,10),(90,419,10),(91,480,27),(92,481,27),(93,479,27),(103,775,2),(104,775,9),(105,775,10),(109,844,45),(108,843,45),(110,639,45),(111,314,45),(116,864,6),(114,806,2),(121,824,6),(122,829,6),(123,934,10),(124,827,9),(128,271,235),(167,1169,253),(168,10,253),(169,1173,253),(164,5,253),(165,1142,253),(166,1168,253),(136,231,252),(137,6,253),(138,5,254),(139,10,254),(176,7,254),(141,1137,254),(142,226,254),(143,227,254),(144,229,254),(145,230,254),(146,245,254),(177,3,254),(179,1173,254),(149,248,254),(150,231,254),(151,239,254),(153,242,254),(154,243,254),(155,1146,6),(156,1147,6),(157,1148,6),(158,1151,6),(159,1150,6),(160,1149,6),(162,1172,6),(163,1171,6),(170,1174,253),(171,1142,254),(175,259,254);
/*!40000 ALTER TABLE `npc_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `npc_users_ad`
--

DROP TABLE IF EXISTS `npc_users_ad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_users_ad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `usr_name` varchar(30) NOT NULL,
  `time_add` varchar(20) NOT NULL,
  `time_end` varchar(20) NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_users_ad`
--

LOCK TABLES `npc_users_ad` WRITE;
/*!40000 ALTER TABLE `npc_users_ad` DISABLE KEYS */;
/*!40000 ALTER TABLE `npc_users_ad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pquest`
--

DROP TABLE IF EXISTS `pquest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pquest` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `info` text NOT NULL,
  `it_see` int(11) NOT NULL DEFAULT 0 COMMENT 'видно ли этот ивент игрокам до и после начала',
  `lvl` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pquest`
--

LOCK TABLES `pquest` WRITE;
/*!40000 ALTER TABLE `pquest` DISABLE KEYS */;
INSERT INTO `pquest` VALUES (1,'Изучи умение','',1,1),(2,'Поднять ранг','',1,1),(3,'Охотник','Занимайся охотой за мутировавшей дичью.\r\nДля получения достижения нужно убивать мутантов не ниже 5 уровней от вашего уровня.',1,1);
/*!40000 ALTER TABLE `pquest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pquest_lvl`
--

DROP TABLE IF EXISTS `pquest_lvl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pquest_lvl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pquest_id` int(11) NOT NULL,
  `lvl` int(11) NOT NULL,
  `need_koll` int(11) NOT NULL COMMENT 'Нужное кол для завершения этого уровня',
  `thing` text NOT NULL COMMENT 'iнаграда за завершение d:kol/id:kol/',
  `eqip` text NOT NULL COMMENT 'награда за завершение id/id/',
  `money` varchar(50) NOT NULL DEFAULT '0:0:0:0' COMMENT 'exp:money:almaz:bolt',
  `stripe` int(11) NOT NULL,
  `stripe_coment` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pquest_lvl`
--

LOCK TABLES `pquest_lvl` WRITE;
/*!40000 ALTER TABLE `pquest_lvl` DISABLE KEYS */;
INSERT INTO `pquest_lvl` VALUES (1,1,1,1,'','281/','10:10:0:0',0,''),(3,2,1,1,'','','0:0:50:0',48,''),(4,2,2,1,'','','0:0:150:0',49,''),(5,2,3,1,'','','0:0:250:0',50,''),(6,2,4,1,'','','0:0:500:0',51,''),(7,2,5,1,'','','0:0:1000:0',52,''),(8,2,6,1,'','','0:0:2500:0',53,''),(9,2,7,1,'','','0:0:5000:0',54,''),(11,3,1,10,'','','0:0:10:0',0,''),(12,3,2,50,'','','0:0:50:0',0,''),(13,3,3,250,'','','0:0:100:0',0,''),(14,3,4,1000,'','','0:0:150:0',0,''),(15,3,5,5000,'','','0:0:250:0',0,''),(16,3,6,10000,'','','0:0:500:0',0,''),(17,3,8,25000,'','','0:0:500:0',0,''),(18,3,9,100000,'','','0:0:1000:0',0,''),(19,3,10,200000,'','','0:0:1000:0',0,''),(20,3,11,300000,'','','0:0:1000:0',0,''),(21,3,12,400000,'','','0:0:1000:0',0,''),(22,3,13,500000,'','','0:0:1000:0',0,''),(23,3,7,50000,'','','0:0:750:0',0,'');
/*!40000 ALTER TABLE `pquest_lvl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pquest_users_data`
--

DROP TABLE IF EXISTS `pquest_users_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pquest_users_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `data` text NOT NULL,
  `pquest_id` int(11) NOT NULL,
  `koll` int(11) NOT NULL,
  `lvl` int(11) NOT NULL,
  `lvl_complete` int(11) NOT NULL,
  `pquest_complete` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=325 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pquest_users_data`
--

LOCK TABLES `pquest_users_data` WRITE;
/*!40000 ALTER TABLE `pquest_users_data` DISABLE KEYS */;
INSERT INTO `pquest_users_data` VALUES (299,7,'',2,0,2,0,0),(300,7,'',1,1,1,0,1),(301,8,'',2,0,2,0,0),(302,8,'',1,1,1,0,1),(303,9,'',2,0,2,0,0),(304,9,'',1,1,1,0,1),(305,1,'',2,0,2,0,0),(306,1,'',1,1,1,0,1),(307,1,'',3,62,3,0,0),(308,9,'',3,225,3,0,0),(309,8,'',3,159,3,0,0),(310,2,'',2,0,2,0,0),(311,2,'',1,1,1,0,1),(312,3,'',2,0,2,0,0),(313,10,'',2,0,1,1,0),(314,11,'',2,0,2,0,0),(315,3,'',3,168,3,0,0),(316,3,'',1,1,1,0,1),(317,4,'',2,0,2,0,0),(318,4,'',1,1,1,0,1),(319,4,'',3,445,4,0,0),(320,2,'',3,560,4,0,0),(321,11,'',3,125,3,0,0),(322,11,'',1,1,1,0,1),(323,12,'',2,0,1,1,0),(324,7,'',3,95,3,0,0);
/*!40000 ALTER TABLE `pquest_users_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quest`
--

DROP TABLE IF EXISTS `quest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quest` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `info` text NOT NULL,
  `info_failed` text NOT NULL,
  `info_win` text NOT NULL,
  `it_see` int(11) NOT NULL DEFAULT 0 COMMENT 'видно ли этот ивент игрокам до и после начала',
  `lvl` int(11) NOT NULL,
  `type_quest` varchar(20) NOT NULL COMMENT 'everyday,one',
  `where` varchar(20) NOT NULL,
  `where_id` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quest`
--

LOCK TABLES `quest` WRITE;
/*!40000 ALTER TABLE `quest` DISABLE KEYS */;
INSERT INTO `quest` VALUES (7,'Первая охота','Сидорович говорит что на Кордоне слишком много мутантов развелось. За не хилую награду можно ему помочь.','','',1,1,'','',''),(10,'Тайник','Мой взгляд на историю тайника на Кордоне: &quot;Видел, как возле железнодорожного туннеля в лесу накрылся в аномалии какой-то сталкер, вроде шмотки неплохие были.&quot; Содержимое: бандитская куртка. Как так получилось?','Ну все, не нашёл ты, найдёт другой..','А ты шустрый, быстро нашёл.',1,1,'','',''),(11,'Майор Семецкий','Рассказывают, что сталкер Юрий Семецкий был одним из немногих счастливчиков, кому удалось в здравом уме и твердой памяти достичь Монолита. И он пожелал себе бессмертия. Мертвый его никто никогда не видел. На обратном пути он, судя по всему, случайно и нелепо погиб, и сталкерам пришло на ПДА сообщение о его смерти. А на следующий день — еще одно. И на следующий день тоже. И так пятнадцать лет подряд, хотя Семецкий в сети уже давно не зарегистрирован — с момента своей первой смерти. Судя по всему, он умирает и воскресает ежедневно.','Похоже, он стал одним из духов Зоны.','Сообщение о смерти Семецкого у сталкеров считается хорошей приметой.',0,75,'','',''),(12,'Бывалый охотник','Здравствуй Охотник! Есть задание. В мёртвом городе завелись ужасные твари. Тебе необходимо зачистить их! В награды ты получишь от меня Документации на броню, шлем, основное оружие и лёгкое оружие в количестве 3шт каждого вида. УДАЧИ ТЕБЕ СТАЛКЕР!','','Неплохо справился!Если ещё нужны будут документы заглядывай завтра.',1,40,'','',''),(13,'Призрак зоны','Здравствуй сталкер у меня есть для тебя задание ! На локации нефтебаза видели ужасную тварю. Опытные сталкеры называют его &quot;Призрак зоны&quot;. Но чтобы получить его координаты тебе будет необходимо выполнить пару заданий для меня .Готов приступить?','','Ох не хило тебя потрепало, но гляжу ты все же уцелел. Иди выздоравливай если ещё надумаешь повидаться с этой тварью заходи завтра.',0,93,'','',''),(14,'Новое задание','','','',1,1,'','','');
/*!40000 ALTER TABLE `quest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quest_lvl`
--

DROP TABLE IF EXISTS `quest_lvl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quest_lvl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quest_id` int(11) NOT NULL,
  `lvl` int(11) NOT NULL,
  `what` varchar(20) NOT NULL,
  `need_koll` int(11) NOT NULL DEFAULT 1 COMMENT 'Нужное кол для завершения этого уровня',
  `thing` text NOT NULL COMMENT 'iнаграда за завершение d:kol/id:kol/',
  `eqip` text NOT NULL COMMENT 'награда за завершение id/id/',
  `money` varchar(20) NOT NULL DEFAULT '0:0:0:0' COMMENT 'exp:money:almaz:bolt',
  `info_p` text NOT NULL,
  `info_end` text NOT NULL,
  `info` varchar(100) NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quest_lvl`
--

LOCK TABLES `quest_lvl` WRITE;
/*!40000 ALTER TABLE `quest_lvl` DISABLE KEYS */;
INSERT INTO `quest_lvl` VALUES (2,7,1,'kill_mob',5,'','','0:0:0:0','Убей 5 мутантов','Отлично, мутантов уже меньше на Кордоне теперь нужно идти к Сидоровичу за наградой.','','0:0'),(11,10,1,'dialog',1,'','','4560:0:0:0','Тайник где то на кордоне','','Нужно искать на ферме, за ж/д насыпью','5:20:20:Открыть тайник:0'),(13,7,2,'dialog',1,'634:1/635:1/636:1/637:1/','','10:500:0:0','Иди к Сидоровичу и доложи об успешном выполнении задания.','','','1:1:1'),(14,11,1,'kill_mob',1,'634:3/635:3/636:3/637:3/','','1000000:250000000:10','Все слышали о Семецком, но кто знает, чем он особен?','','По легендам, Семецкий обитает в Шахте',''),(15,11,0,'',1,'','','0:0:0:0','','','',''),(16,12,1,'kill_mob',40,'/636:3/635:3/','','0:0:0:0','Здравствуй Охотник! Есть для тебя задание. В мертвом городе завелись ужасные твари.Тебе необходимо зачистить их! УДАЧИ ТЕБЕ СТАЛКЕР!!','','На локации Мертвый город убить мутантов в колличестве 40шт','21:0'),(17,12,2,'kill_mob',60,'/634:3/637:3/','','0:0:0:0','Ого быстро ты справился. Желаешь продолжить?)','','На локации рыжий лес убить мутантов в колличестве 60 шт','14:0'),(18,12,0,'kill_mob',40,'/634:3/','','0:0:0:0','Молодец! В этот раз тебе так же предстоит убить на много больше','','На локации Х-10 убить мутантов в качестве 40 шт','33:0'),(19,12,0,'kill_mob',20,'/637:3/','','0:0:0:0','Да я гляжу ты опытный охотник, молодец! Но учти сейчас будет не так просто!','','На локации Радар убить мутантов в качестве 30шт','12:0'),(20,13,1,'kill_mob',5,'','','0:100000000:0:0','Ну что же для начала отправляйся на Госпиталь и бей 5 бюргеров.','','Убить на локации Госпиталь мутант Бюрер 5 особей','35:52'),(21,13,2,'kill_mob',5,'','','0:500000000:0:0','Не плохо справился, а теперь отправляйся на ЧАЭС и убей там Военный вертолёт','','Убить на локации ЧАЭС мутант Военный вертолёт в коллективе 5 особей','22:124'),(22,13,3,'kill_my_mob',1,'','','0:0:0:0','Ну что же ты все выполнил теперь дуй на локацию Нефтебаза там тебе ждёт твой &quot;Призрак зоны&quot;','','','47:15:12:170:1'),(23,7,0,'',1,'','','0:0:0:0','','','',''),(24,10,0,'',1,'','','0:0:0:0','','','',''),(25,14,1,'Kill_mob',5,'','','0:0:0:0','','','','21:0'),(26,14,2,'dialog',1,'','','10:300:0:0','','','','1:1:1');
/*!40000 ALTER TABLE `quest_lvl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quest_users_data`
--

DROP TABLE IF EXISTS `quest_users_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quest_users_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `data` text NOT NULL,
  `quest_id` int(11) NOT NULL,
  `koll` int(11) NOT NULL,
  `lvl` int(11) NOT NULL,
  `lvl_complete` int(11) NOT NULL,
  `quest_complete` int(11) NOT NULL,
  `what` varchar(20) NOT NULL COMMENT 'переносим с quest_lvl для быстрого поиска',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quest_users_data`
--

LOCK TABLES `quest_users_data` WRITE;
/*!40000 ALTER TABLE `quest_users_data` DISABLE KEYS */;
INSERT INTO `quest_users_data` VALUES (74,3,'1725783447',10,1,1,0,1,'dialog'),(75,4,'1725784565',10,1,1,0,1,'dialog'),(76,3,'1725784895',7,1,2,0,1,'dialog'),(77,3,'1725790862',12,60,2,0,1,'kill_mob'),(78,8,'1725788038',7,1,2,0,1,'dialog'),(79,1,'1725793372',10,1,1,0,1,'dialog'),(80,1,'1725815135',7,1,2,0,1,'dialog'),(81,2,'1725829651',10,1,1,0,1,'dialog'),(82,8,'1725847219',10,1,1,0,1,'dialog'),(83,8,'',12,8,2,0,0,'kill_mob'),(84,3,'5:1:1:поговорить:0',14,0,2,0,0,'dialog');
/*!40000 ALTER TABLE `quest_users_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ref`
--

DROP TABLE IF EXISTS `ref`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ref` int(11) NOT NULL,
  `refer` int(11) NOT NULL,
  `upMoney` int(11) NOT NULL,
  `time` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ref`
--

LOCK TABLES `ref` WRITE;
/*!40000 ALTER TABLE `ref` DISABLE KEYS */;
/*!40000 ALTER TABLE `ref` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `regulations`
--

DROP TABLE IF EXISTS `regulations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `regulations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `punkt` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=270 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `regulations`
--

LOCK TABLES `regulations` WRITE;
/*!40000 ALTER TABLE `regulations` DISABLE KEYS */;
INSERT INTO `regulations` VALUES (269,0,1,'Находясь в этой игре, ты обязан соблюдать правила описанные ниже!\r\n\r\nВ игре запрещается!\r\n\r\n1. Торговля реалом между игроками: Перманентный бан обоим игрокам без права на апиляцию\r\n\r\n2. Мультоводство: Все мульты будут забанены, а создатель заблокирован на игру в течении 24 часов. При повторных нарушениях наказание будет продлено от 3 суток и более по усмотрению МД или АД. При выявлении передачи вещей с аккаунта на аккаунт между мультами перманентный бан обоим аккаунтам\r\n\r\n3. Оскорбления,провокация,проявление явного неуважения в сторону администрации,а так же любой вид обмана администраций - бан на 12 часов игры,вплоть до перманента на усмотрение администрации\r\n\r\n4. Оскорбления, нецензурная брань в сторону других игроков, затрагивающие честь и достоинство, а так же родню. Бан на чат от 3 часов. При повторном нарушении от 12 часов на чат. Оскорбления в ЛС несут наказания в виде бана от 1 часа на игру Оскорбление или затрагивание чести группировки - бан 1 час за каждого участника группировки\r\n\r\n5. Выпрашивание у администрации различных благ как материальных,(выпрашивание валюты, вещей,нашивок и т. д) так и должностных полномочий (набор в АД и так далее) - бан на игру от часа и более, смотря по ситуации на усмотрение администрации\r\n\r\n6. Распространение любой информации политического характера, запрещенных тем Законодательством РФ, упоминание и пропаганда наркотических и алкогольных веществ, призывы к террористическим актам, темы сексуального характера и информации 18+. Бан на игру от 5 суток и более\r\n\r\n7. Багою: Использование багов в личных целях и во вред проекту - бан на игру от 3 -15 суток\r\n\r\n8. Притеснение игроков, нарушение их прав играть в данном проекте, шантаж, убийство персонажа с той же целью, что б бросили игру, вынуждение различными способами прекратить играть - бан на игру от 12 часов\r\n\r\n9. В качестве аватарки запрещено ставить изображения содержащие рекламу чего либо, порногрофического и политического характера, пропоганду нацизма, курения, алкоголя и багованые аватары. Даётся предупреждение на смену аватара, при отказе - бан на игру сроком 24 часа. После одного предупреждение на смену и т.д\r\n\r\n10. Заявления о суициде,попытка довести человека до самоубийства - бан на игру на неделю, в случае повторения нарушения удаление снаряжений с аккаунта\r\n\r\n11. Покупка, продажа, взлом, обмен аккаунта (перса) - перманентный бан\r\n\r\n12. Флуд, спам, капс, лесенка, злоупотребление смайлами - бан на чат от часа. Рассылка сторонних ссылок - бан на чат от 3 часов вплоть до пермача. В зависимости от ситуации\r\n\r\n13. Воровство снаряжения или валюты, взятие в долг и не возвращение - бан на игру от 90 дней с изъятием снаряжения. Фиксируйте все сделки передачи имущества\r\n\r\n14. Отсутствие лидера гп в игре месяц и более - снятие звания лидера и выставление группировки на продажу(указывайте свой номер и как можно с вами связаться чтоб не потерять гп)\r\n\r\n15. Проведение PvP между двух человек не более 2 раз в день После двух раз учитывается как выполнение задания или же баллы для рейтинга - бан на игру 4 часа Покупка убийств строго запрещена - бан на игру 4 часа При повторном нарушение срок удваивается Не распространяется на войну группировок\r\n\r\n16. Запрещено распространять информацию, которая может прямо или косвенно повредить Проекту, Администрации или любому игроку проекта - бан на игру на 7 дней. Повторное нарушение перманентный бан\r\n\r\n17. Упоминание сторонних проектов в чате, в лс, реклама и агитация сторонних проэктов - бан на чат от 1 часа до перманентного бана на игру\r\n\r\n18. Обсуждать бан кого-либо в чате- - бан на чат от 30 минут. Только на форуме арбитраж,пожалуйста\r\n\r\n19. Запрещено трактовать правила игры на свое усмотрение. Бан на чат 3 часа\r\n\r\n20. Нападение и помеха качаться и развиваться игрокам ниже 60 лвл карается баном аккаунта на 6 часов повторное нарушение правила 24 часа бана аккаунта, третье нарушение перманентный бан аккаунта без права на разбан, не распространяется на войну группировок\r\n\r\n21. Оскорбление людей через отзывы - бан на чат 6 часов\r\n\r\n22. Многократная передача денег или вещей во время пве или пвп - бан на игру от 3 часов\r\n\r\n23. В игре запрещается создавать обьявления о покупке-продаже чего либо в общий чат,а так же отправлять сообщения которые не относятся к торговле-покупке в торговый чат - бан на чат 2 часа\r\n\r\n24. Притеснение игровых прав через радиорубку группировки и форум. Призывы к притеснению через радиорубку группировки и форум - бан на 1 день игры(лидеру снятие и выставление группировки на аукцион, в системных группировках - невозможность занять пост на месяц)\r\n\r\n25. Псж выдаётся сроком минимум на 7 дней, заранее думайте нужно ли вам брать бан по собственному желанию так как разбан раньше окончания срока бана наказывается финансово на 500 болтов в первый раз и 2000 болтов в последующих случаях\r\n\r\n26. Все разборки между собой в лс. Разборки в чате с оскорблением или без караются баном на 3 часа на чат. При повторном нарушении бан удваивается\r\n\r\n27. Попрошайничество карается баном на чат на 1 час\r\n\r\n28. Угрозы, оскорбление , шантаж в диалогах, на сторонних платформах (звонки, сообщения на телефон месенжеры счета в банках) вплоть до перманента. Давайте уважать личное пространство друг друга\r\n\r\n29. Использование нецензурной лексики в очень больших размерах - бан на чат 6 часов\r\n\r\n30. Использование автокликера в игре карается баном игрового аккаунта на вечно без права на разбан.\r\n\r\nПравила для модераторов\r\n\r\n\r\nМодераторы имеют право:\r\n— закрыть любой топик, если считают, что дальнейшее развитие темы ни к чему кроме ругани не приведет;\r\n— выносить предупреждения игрокам, не соблюдающим настоящие Правила и Правила игры;\r\nЕсли вы считаете, что бан выдан не справедливо - обращайтесь в личную почту к Администратор или главному модератору\r\n\r\n1. Модератору запрещается нарушать правила из категорий ПРАВИЛА ДЛЯ ИГРОКОВ и ПРАВИЛА ДЛЯ МОДЕРАТОРОВ Карается: на первый раз предупреждение, последующие нарушение снятие с должности, (в зависимости от нарушенного правила может быть выдан бан по категориям)\r\n\r\n2. Модератор не имеет права пользоваться служебным положением для извлечения собственной выгоды Карается: на первый раз – предупреждение, на последующие нарушение – снятие с должности\r\n\r\n3. Совершать противоправные действия, способствующие (напрямую или косвенно) подрыву доверия со стороны игроков в отношении администрации и игры в целом. Карается: снятие с должности\r\n\r\n4. Беспричинная блокировка модератором по любой из категорий. Правило вступает в силу если модератор заблокировал любую из категорий персонажа за пункт, который не указан в правилах. Карается: снятием с должности\r\n\r\n5. Выдавая бан или финансовое наказание игроку модератор в причине бана обязан указать пункт правил и описать кратко причину\r\n\r\n6. Модератору запрещаеться разбанивать игрока забанненого Администратором не уведомив Администратора который выдал бан\r\n\r\nДополнительные правила\r\n\r\nЗа наказание игрока за нарушение\r\nПравила для модераторов перед пунктом ставится ПДМ\r\nЗа наказание игрока за нарушение\r\nДополнительнонительных правил перед пунктом ставится ДП\r\n\r\nПравила НЕ могут корректироваться без оповещения игроков об этом\r\n\r\nМд имеет право увеличить срок наказания до 3 раз, если игрок часто нарушает одно и тоже правило\r\n\r\nБан по собственному желанию (ПСЖ). Выдается на требуемый игроком срок, однако не менее 1 недели. Разбан псж не производится до окончания срока, думайте поэтому на сколько просите. При частой просьбе псж минимальный срок 14 дней\r\n\r\nВсе серьёзные нарушения касаемые пунктов с перманентными банами будут учитываться на каждом новом аккаунте если доказано кто владелец\r\n\r\nАдминистратор НЕ может на своё усмотрение выдавать бан, предупреждение\r\n\r\n\r\nПравила для Администраторов\r\n\r\n1.Запрещенно добавлять себе какие либо предметы екипировки а также другие Уникальные или Редкие предметы, для тестов специально создавайте предметы с приставкой (АДМ) снятие с должности\r\n2.Запрещенно участвовать в игровом процессе в снаряжении с приставкой (АДМ)\r\n3.Администрации запрещенно передавать предметы или валюту игрокам или группировке, если вы игрок и вам администрация передала что-то напишите Разработчику, в случае укрытия передач это будет расцениваться как Черный донат.\r\n\r\n\r\n\r\nЧерный донат и обмен между проектами\r\n\r\n\r\n1.Черный донат и обмен между проектами караеться пермаментным баном без права на апеляцию\r\n2. Соучастие в Черном донате или помощи в Обмене между проектами караеться изьятием полученных предметов или валюты, если такая имееться и финансовое наказание в размере определенным Модератором.\r\n\r\n\r\nКак роспознать что вы являетесь учасником черного доната или через вас пытаються совершить обмен между проектами\r\n\r\n\r\nЕсли вам без причины передали игровую валюту или предметы и вам кажеться это подозрительным напишите Модератору, больше всего похоже на то что игрок совершивший обмен между проектами пытаеться заспамить логи. В случае если игрок совершил обмен мужду проектами и вы утаили информацию о его передачах вам вы являетесь соучасником и попадаете под финансовое наказанние.');
/*!40000 ALTER TABLE `regulations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reklama`
--

DROP TABLE IF EXISTS `reklama`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reklama` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `url` text NOT NULL,
  `info` text NOT NULL,
  `users` int(11) NOT NULL,
  `last_time` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reklama`
--

LOCK TABLES `reklama` WRITE;
/*!40000 ALTER TABLE `reklama` DISABLE KEYS */;
/*!40000 ALTER TABLE `reklama` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reklama_users`
--

DROP TABLE IF EXISTS `reklama_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reklama_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `id_reklama` int(11) NOT NULL,
  `time` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reklama_users`
--

LOCK TABLES `reklama_users` WRITE;
/*!40000 ALTER TABLE `reklama_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `reklama_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `side`
--

DROP TABLE IF EXISTS `side`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `side` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `img` varchar(20) NOT NULL,
  `img_gp` varchar(20) NOT NULL,
  `money` bigint(20) NOT NULL,
  `exp` int(11) NOT NULL,
  `res` int(11) NOT NULL,
  `almaz` int(11) NOT NULL,
  `kill_mob` int(11) NOT NULL,
  `kill_users` int(11) NOT NULL,
  `sectors` int(11) NOT NULL,
  `tax_money` int(11) NOT NULL,
  `tax_exp` int(11) NOT NULL,
  `lider` int(11) NOT NULL,
  `kom` int(11) NOT NULL,
  `date_jalov` date NOT NULL,
  `enter_type` varchar(20) NOT NULL,
  `enter_cena` int(11) NOT NULL,
  `end_time_orenda` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `side`
--

LOCK TABLES `side` WRITE;
/*!40000 ALTER TABLE `side` DISABLE KEYS */;
/*!40000 ALTER TABLE `side` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `side_ad`
--

DROP TABLE IF EXISTS `side_ad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `side_ad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `side_id` int(11) NOT NULL,
  `text` varchar(300) NOT NULL,
  `time` varchar(20) NOT NULL,
  `usr_ad` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `side_ad`
--

LOCK TABLES `side_ad` WRITE;
/*!40000 ALTER TABLE `side_ad` DISABLE KEYS */;
/*!40000 ALTER TABLE `side_ad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `side_forum`
--

DROP TABLE IF EXISTS `side_forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `side_forum` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `side` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `answer_options` varchar(100) NOT NULL,
  `text` text NOT NULL,
  `add_usr` int(11) NOT NULL,
  `delete_usr` int(11) NOT NULL,
  `add_time` varchar(20) NOT NULL,
  `delete_time` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `side_forum`
--

LOCK TABLES `side_forum` WRITE;
/*!40000 ALTER TABLE `side_forum` DISABLE KEYS */;
/*!40000 ALTER TABLE `side_forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `side_forum_answer`
--

DROP TABLE IF EXISTS `side_forum_answer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `side_forum_answer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(5) NOT NULL,
  `usr` int(6) NOT NULL,
  `answer` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `side_forum_answer`
--

LOCK TABLES `side_forum_answer` WRITE;
/*!40000 ALTER TABLE `side_forum_answer` DISABLE KEYS */;
/*!40000 ALTER TABLE `side_forum_answer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `side_forum_msg`
--

DROP TABLE IF EXISTS `side_forum_msg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `side_forum_msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  `add_usr` int(11) NOT NULL,
  `add_time` varchar(20) NOT NULL,
  `otvet` int(11) NOT NULL,
  `delete_usr` int(11) NOT NULL,
  `delete_time` varchar(20) NOT NULL,
  `topic_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `side_forum_msg`
--

LOCK TABLES `side_forum_msg` WRITE;
/*!40000 ALTER TABLE `side_forum_msg` DISABLE KEYS */;
/*!40000 ALTER TABLE `side_forum_msg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `side_info`
--

DROP TABLE IF EXISTS `side_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `side_info` (
  `item` int(11) NOT NULL AUTO_INCREMENT,
  `side` int(11) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `side_info`
--

LOCK TABLES `side_info` WRITE;
/*!40000 ALTER TABLE `side_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `side_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `side_log`
--

DROP TABLE IF EXISTS `side_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `side_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  `kto` varchar(10) NOT NULL,
  `usr` int(11) NOT NULL,
  `time` varchar(20) NOT NULL,
  `other` text NOT NULL,
  `side` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `side_log`
--

LOCK TABLES `side_log` WRITE;
/*!40000 ALTER TABLE `side_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `side_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `side_sell_side`
--

DROP TABLE IF EXISTS `side_sell_side`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `side_sell_side` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `side` int(11) NOT NULL,
  `cena` int(11) NOT NULL,
  `type_cena` varchar(10) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `side_sell_side`
--

LOCK TABLES `side_sell_side` WRITE;
/*!40000 ALTER TABLE `side_sell_side` DISABLE KEYS */;
INSERT INTO `side_sell_side` VALUES (1,1,5000,'',''),(2,2,5000,'',''),(3,3,5000,'',''),(4,4,5000,'',''),(5,5,5000,'',''),(6,6,5000,'','');
/*!40000 ALTER TABLE `side_sell_side` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `side_statement`
--

DROP TABLE IF EXISTS `side_statement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `side_statement` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `side` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `side_statement`
--

LOCK TABLES `side_statement` WRITE;
/*!40000 ALTER TABLE `side_statement` DISABLE KEYS */;
/*!40000 ALTER TABLE `side_statement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `side_users`
--

DROP TABLE IF EXISTS `side_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `side_users` (
  `item` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `side` int(11) NOT NULL,
  `titul` int(11) NOT NULL,
  `forum_topics_read` int(11) NOT NULL,
  `ad_read` int(11) NOT NULL,
  `time_colection` varchar(20) NOT NULL,
  PRIMARY KEY (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `side_users`
--

LOCK TABLES `side_users` WRITE;
/*!40000 ALTER TABLE `side_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `side_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stripe`
--

DROP TABLE IF EXISTS `stripe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stripe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `info` text NOT NULL,
  `info_options` varchar(200) NOT NULL,
  `img` varchar(20) NOT NULL,
  `params` varchar(100) NOT NULL DEFAULT '0:0:0:0:0:0:0:0' COMMENT 'uron:protect:hp:uron%:protect%:hp%:money%:exp%:',
  `data` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stripe`
--

LOCK TABLES `stripe` WRITE;
/*!40000 ALTER TABLE `stripe` DISABLE KEYS */;
INSERT INTO `stripe` VALUES (26,'Защитник','В силу своего твёрдого характера и желания, в нужное время, собирая крафт. Обменяв на эту нашивку.','','66.png','2:2:2:2:2:2:2:2',''),(48,'Новичек','','','1650818515566.png','10:10:10:1:1:1:1:1',''),(49,'Бывалый','','','1650818825518.png','20:20:20:2:2:2:2:2',''),(50,'Опытный','','','1650818807622.png','30:30:30:3:3:3:3:3',''),(51,'Професионал','','','1650818870322.png','40:40:40:4:4:4:4:4',''),(52,'Мастер','','','1650818663963.png','50:50:50:5:5:5:5:5',''),(53,'Легенда','','','1650818779758.png','60:60:60:6:6:6:6:6',''),(54,'Миф','','','1650818689055.png','70:70:70:7:7:7:7:7',''),(56,'Админская','','','6.png','10000:10000:10000:10000:10000:10000:10000:10000',''),(57,'Тестер','','','54.png','150:150:150:90:90:90:90:90','');
/*!40000 ALTER TABLE `stripe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stripe_users`
--

DROP TABLE IF EXISTS `stripe_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stripe_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `usr_get` varchar(20) NOT NULL,
  `time` varchar(30) NOT NULL,
  `usr_coment` varchar(300) NOT NULL,
  `stripe_id` int(11) NOT NULL,
  `time_colection` varchar(20) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stripe_users`
--

LOCK TABLES `stripe_users` WRITE;
/*!40000 ALTER TABLE `stripe_users` DISABLE KEYS */;
INSERT INTO `stripe_users` VALUES (22,3,'Русский Орк','1725457962','',56,''),(24,2,'Русский Орк','1725466965','',57,''),(33,7,'Зона','1725499556','',48,''),(34,1,'Зона','1725502346','',48,''),(35,8,'Dust','1725502743','',56,''),(36,9,'Зона','1725503122','',48,''),(37,8,'Зона','1725515084','',48,''),(38,3,'Зона','1725515445','',48,''),(39,4,'Зона','1725516496','',48,''),(40,2,'Зона','1725546040','',48,''),(41,11,'Зона','1725603398','',48,'');
/*!40000 ALTER TABLE `stripe_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stripe_users_ch`
--

DROP TABLE IF EXISTS `stripe_users_ch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stripe_users_ch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `ch_uron_pvp` int(11) NOT NULL,
  `ch_uron_pve` int(11) NOT NULL,
  `ch_money` int(11) NOT NULL,
  `ch_exp` int(11) NOT NULL,
  `ch_protect` int(11) NOT NULL,
  `ch_protect_rad` int(11) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stripe_users_ch`
--

LOCK TABLES `stripe_users_ch` WRITE;
/*!40000 ALTER TABLE `stripe_users_ch` DISABLE KEYS */;
/*!40000 ALTER TABLE `stripe_users_ch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `top_weak`
--

DROP TABLE IF EXISTS `top_weak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `top_weak` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL,
  `usr` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `top_weak`
--

LOCK TABLES `top_weak` WRITE;
/*!40000 ALTER TABLE `top_weak` DISABLE KEYS */;
INSERT INTO `top_weak` VALUES (1,'refer',1,10),(2,'uron_mut',3,1414),(3,'tournament',3,33),(4,'uron_mut',7,497),(5,'uron_mut',1,95),(6,'tournament',7,16),(7,'refer',3,4),(8,'uron_mut',4,2109),(9,'uron_mut',9,1864),(10,'tournament',9,15),(11,'uron_mut',8,2701),(12,'tournament',8,34),(13,'tournament',4,29),(14,'uron_mut',12,264),(15,'uron_mut',14,1681),(16,'tournament',12,6),(17,'uron_mut',11,462),(18,'uron_mut',10,594),(19,'tournament',14,12),(20,'tournament',10,7),(21,'tournament',11,11),(22,'tournament',1,46),(23,'uron_mut',18,98),(24,'tournament',18,1),(25,'uron_mut',15,114),(26,'tournament',15,6),(27,'uron_mut',17,311),(28,'uron_mut',24,48),(29,'refer',4,6),(30,'uron_mut',22,122),(31,'tournament',22,2),(32,'uron_mut',26,35),(33,'tournament',26,1),(34,'uron_mut',27,424),(35,'tournament',17,4),(36,'tournament',27,10),(37,'wusr',8,2),(38,'uron_mut',32,16),(39,'refer',27,2),(40,'uron_mut',39,237),(41,'tournament',39,6),(42,'wusr',14,1),(43,'uron_mut',13,175),(44,'tournament',13,3),(45,'uron_mut',2,2065),(46,'tournament',2,31);
/*!40000 ALTER TABLE `top_weak` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `top_weak_wins`
--

DROP TABLE IF EXISTS `top_weak_wins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `top_weak_wins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL,
  `usr` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `mesto` int(11) NOT NULL,
  `weak` int(11) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `top_weak_wins`
--

LOCK TABLES `top_weak_wins` WRITE;
/*!40000 ALTER TABLE `top_weak_wins` DISABLE KEYS */;
/*!40000 ALTER TABLE `top_weak_wins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trener`
--

DROP TABLE IF EXISTS `trener`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trener` (
  `usr` int(11) NOT NULL,
  `step` varchar(11) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=191 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trener`
--

LOCK TABLES `trener` WRITE;
/*!40000 ALTER TABLE `trener` DISABLE KEYS */;
INSERT INTO `trener` VALUES (25,'16',25),(34,'1',34),(35,'1',35),(44,'1',44),(45,'1',45),(49,'1',49),(50,'1',50),(53,'1',53),(54,'1',54),(55,'1',55),(57,'1',57),(58,'1',58),(60,'1',60),(61,'1',61),(64,'1',64),(65,'1',65),(68,'1',68),(69,'3',69),(71,'1',71),(74,'1',74),(75,'1',75),(76,'1',76),(78,'1',78),(79,'1',79),(80,'3',80),(82,'1',82),(83,'2',83),(84,'1',84),(85,'2',85),(86,'1',86),(87,'1',87),(89,'1',89),(93,'1',93),(95,'1',95),(96,'1',96),(98,'1',98),(100,'1',100),(102,'1',102),(103,'3',103),(104,'1',104),(106,'1',106),(111,'1',111),(112,'1',112),(113,'1',113),(116,'1',116),(119,'1',119),(120,'1',120),(121,'1',121),(123,'1',123),(124,'8',124),(125,'11',125),(126,'1',126),(128,'1',128),(132,'7',132),(5,'1',139),(20,'1',154),(23,'1',157),(25,'1',159),(33,'3',167),(34,'1',168),(35,'1',169),(37,'1',171),(38,'1',172),(43,'1',177),(44,'1',178),(1,'1',179),(5,'1',183),(6,'1',184),(8,'1',186),(12,'1',190);
/*!40000 ALTER TABLE `trener` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `sex` varchar(2) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `ip2` varchar(20) NOT NULL,
  `soft` varchar(100) NOT NULL,
  `soft2` varchar(100) NOT NULL,
  `side` varchar(20) NOT NULL,
  `zvanie` int(11) NOT NULL,
  `prava` int(11) NOT NULL,
  `money` bigint(20) NOT NULL,
  `lvl` int(11) NOT NULL,
  `exp` bigint(20) NOT NULL,
  `tournament_coins` int(11) NOT NULL,
  `skill` int(11) NOT NULL,
  `online` varchar(12) NOT NULL,
  `lregener` varchar(12) NOT NULL,
  `lgo` varchar(12) NOT NULL,
  `date_reg` varchar(20) NOT NULL,
  `time_vost_harak` varchar(20) NOT NULL,
  `loses` int(11) NOT NULL,
  `losesmob` int(11) NOT NULL,
  `quest_complete` int(11) NOT NULL,
  `quest_failed` int(11) NOT NULL,
  `wins` int(11) NOT NULL,
  `wusr` int(11) NOT NULL,
  `almaz` int(11) NOT NULL,
  `bolt` int(11) NOT NULL,
  `avatar` varchar(30) NOT NULL,
  `premium` int(11) NOT NULL,
  `news` int(11) NOT NULL,
  `world_hash` varchar(100) NOT NULL,
  `theme` varchar(20) NOT NULL,
  `nickname_change` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `bot` int(11) NOT NULL,
  `ref` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `log_admin` int(11) NOT NULL,
  `ng` int(11) NOT NULL,
  `prize_day` int(11) NOT NULL,
  `prize_reward` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Dust','0b8753e05afbb17163f53d5aba00e17b','m','92.39.216.64','88.80.60.69','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Sa','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Sa','0',0,100,20462488,17,4846,0,16,'1726592852','1726592849','1725449935','1725449935','1726593224',0,0,0,1,62,0,110,0,'unik/1.jpg',0,0,'Dust26041986','',1,'',0,0,6,51,0,0,0),(2,'Тосио Сайто','0cfde91a88b9e80a6eeca8c4fad36725','m','85.140.163.185','85.140.161.23','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Sa','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Sa','0',0,0,965855584,82,252072592,0,12,'1726825928','1726825903','1725450804','1725450804','1726861903',0,0,0,0,560,0,345590,0,'unik/2.jpg',0,0,'mlpzaq99182116','',1,'',0,0,0,0,0,0,0),(3,'Русский Орк','84fb763186ade00e9af11a94cdc0a090','m','213.87.161.131','213.87.129.22','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Sa','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Sa','0',0,6,8779247,68,48268796,0,3,'1726643503','1726642792','1725451241','1725451241','1726678792',0,0,0,1,168,0,84004,9979100,'unik/3.jpg',0,0,'idilliya103','',0,'',0,0,4,51,0,0,0),(4,'Santiago','e1180f3e3be273631f60470610bb5cd4','m','176.59.47.77','212.3.142.0','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Sa','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Sa','0',0,0,26828958480,90,701791408,0,0,'1725998160','1725998158','1725452030','1725452030','1726034157',0,1,0,2,445,0,257460,0,'def/images (10).jpeg',0,0,'89002232420','',0,'',0,0,0,0,0,0,0),(7,'Frost','fcea920f7412b5da7be0cf42b8c93759','m','92.39.221.28','92.39.222.185','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Sa','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Sa','0',0,0,160540,17,4908,0,16,'1725783419','1725783417','1725493516','1725493516','1725818195',0,0,0,0,95,0,110,0,'def/ewwr.jpg',0,0,'1234567','',1,'',0,0,0,0,0,0,0),(8,'Idilliya','3a08fe7b8c4da6ed09f21c3ef97efce2','zh','176.59.55.247','176.59.56.161','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Sa','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Sa','0',0,6,100199722464,63,25676280,0,0,'1726570919','1726110430','1725501234','1725501234','1726606918',0,0,0,0,159,0,1000050570,1000000,'unik/7.jpeg',0,0,'2222222222','',0,'',0,0,100,51,0,0,0),(9,'Бунтарь','4fcbff10b8cc9dcd5fb2d3b5d5c186c2','m','109.252.13.178','109.252.13.178','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Sa','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Sa','0',0,0,480911,20,8681,0,0,'1726768849','1726768833','1725502207','1725502207','1726804833',0,1,0,0,225,0,111,0,'def/ewwr.jpg',0,0,'9379992','',0,'yagorchikzdz@gmail.com',0,0,0,0,0,0,0),(11,'Козырь','04d41bbe76ee463e4fac4401e0bb069b','m','212.115.59.10','176.59.166.51','Mozilla/5.0 (Linux; Android 10; DRA-LX9; HMSCore 6.14.0.301) AppleWebKit/537.36 (KHTML, like Gecko) ','Mozilla/5.0 (Linux; Android 10; DRA-LX9; HMSCore 6.14.0.301) AppleWebKit/537.36 (KHTML, like Gecko) ','0',0,6,186944,12,1682,0,0,'1726409841','1726409840','1725514123','1725514123','1726445838',0,0,0,0,125,0,111,0,'def/images (10).jpeg',0,0,'SERGO2024','',0,'sergo4319@gmail.com',0,0,9,0,0,0,0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_data`
--

DROP TABLE IF EXISTS `users_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_data` (
  `users_data_id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `type` varchar(100) NOT NULL COMMENT '1 слово для быстрого поиска',
  `data` text NOT NULL,
  `type_delete` varchar(20) NOT NULL DEFAULT 'everyday',
  PRIMARY KEY (`users_data_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_data`
--

LOCK TABLES `users_data` WRITE;
/*!40000 ALTER TABLE `users_data` DISABLE KEYS */;
INSERT INTO `users_data` VALUES (18,8,'sector_searth_id_loc_13','65','hour'),(19,3,'sector_searth_id_loc_14','95','hour'),(20,4,'sector_searth_id_loc_5','2','hour'),(21,1,'sector_searth_id_loc_5','2,1,9','hour'),(22,8,'sector_searth_id_loc_5','2','hour'),(23,7,'sector_searth_id_loc_5','9,8,1,10,2,3,125,5,4,6,7','hour'),(24,2,'sector_searth_id_loc_5','3,4','hour'),(25,4,'sector_searth_id_loc_21','82,80,81','hour'),(26,8,'sector_searth_id_loc_21','82','hour'),(27,8,'sector_searth_id_loc_14','96','hour');
/*!40000 ALTER TABLE `users_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_exchange`
--

DROP TABLE IF EXISTS `users_exchange`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_exchange` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `money` bigint(20) NOT NULL,
  `almaz` int(11) NOT NULL,
  `cena` bigint(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `add_time` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_exchange`
--

LOCK TABLES `users_exchange` WRITE;
/*!40000 ALTER TABLE `users_exchange` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_exchange` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_hospital`
--

DROP TABLE IF EXISTS `users_hospital`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_hospital` (
  `usr` int(11) NOT NULL,
  `time_dead` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_hospital`
--

LOCK TABLES `users_hospital` WRITE;
/*!40000 ALTER TABLE `users_hospital` DISABLE KEYS */;
INSERT INTO `users_hospital` VALUES (8,'1726275666'),(3,'1726642812'),(0,'1726733019');
/*!40000 ALTER TABLE `users_hospital` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_label_kill`
--

DROP TABLE IF EXISTS `users_label_kill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_label_kill` (
  `users_label_kill_id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `usr_label` int(11) NOT NULL,
  `time` varchar(20) NOT NULL,
  `time_end` varchar(20) NOT NULL,
  PRIMARY KEY (`users_label_kill_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_label_kill`
--

LOCK TABLES `users_label_kill` WRITE;
/*!40000 ALTER TABLE `users_label_kill` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_label_kill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_param`
--

DROP TABLE IF EXISTS `users_param`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_param` (
  `usr` int(11) NOT NULL,
  `hp` int(11) NOT NULL,
  `hp_all` int(11) NOT NULL,
  `eda` int(11) NOT NULL,
  `eda_all` int(11) NOT NULL,
  `energy` int(11) NOT NULL,
  `energy_all` int(11) NOT NULL,
  `rad` int(11) NOT NULL,
  `rad_all` int(11) NOT NULL,
  `protect` int(11) NOT NULL,
  `protect_rad` int(11) NOT NULL,
  `uron` int(11) NOT NULL,
  `uron_cold` int(11) NOT NULL,
  `distany` int(11) NOT NULL,
  `searth` int(11) NOT NULL,
  `firetime1` varchar(20) NOT NULL,
  `firetime2` varchar(20) NOT NULL,
  `battle` int(11) NOT NULL,
  `user_massa` float NOT NULL,
  `user_massa_max` float NOT NULL,
  `artefact_param` varchar(25) NOT NULL DEFAULT '0:0:0:0:0:0' COMMENT 'Krit:lovk:massa:regen:um:rad',
  `skill_param` varchar(40) NOT NULL DEFAULT '0:0:0:0:0:0:0:0:0:0',
  `stripe_param` varchar(32) NOT NULL DEFAULT '0:0:0:0:0:0:0:0',
  UNIQUE KEY `usr` (`usr`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_param`
--

LOCK TABLES `users_param` WRITE;
/*!40000 ALTER TABLE `users_param` DISABLE KEYS */;
INSERT INTO `users_param` VALUES (12,100,100,100,100,100,100,0,100,0,0,0,0,0,0,'0','0',0,0,30,'0:0:0:0:0:0','0:0:0:0:0:0:0:0:0:0','0:0:0:0:0:0:0:0'),(4,6512,6512,58,100,100,100,0,100,2035,787,16028,16028,0,0,'0','0',0,72.7,140,'450:91:45:45:45:-72','80:0:0:0:0:10:0:0:0:0','10:10:10:1:1:1:1:1'),(11,293,293,64,100,100,100,14,100,72,10,159,159,0,0,'0','0',0,24.7,50,'0:2:0:0:0:0','12:0:0:0:0:0:0:0:0:0','10:10:10:1:1:1:1:1'),(10,100,100,100,100,100,100,0,100,0,0,0,0,0,0,'0','0',0,0,30,'0:0:0:0:0:0','0:0:0:0:0:0:0:0:0:0','0:0:0:0:0:0:0:0'),(3,0,28764,86,100,100,100,0,100,1028651,1248273,2023817,1995177,0,0,'0','0',0,48.4,250,'500:100:50:50:50:-80','6:14:25:10:0:10:0:0:0:0','10010:10010:10010:10001:10001:10'),(2,18122,18122,76,100,100,100,0,100,6053,1630,43942,43942,0,0,'0','0',0,44.4,150,'500:100:50:50:50:-80','50:0:0:10:0:10:0:0:0:0','160:160:160:91:91:91:91:91'),(1,6417,6432,62,100,100,100,0,100,1597,541,14517,14517,0,0,'0','0',0,72.7,110,'300:30:30:30:30:-50','0:1:0:0:0:0:0:0:0:0','10:10:10:1:1:1:1:1'),(8,0,13275,86,100,96,100,0,100,1039393,1021211,1042424,1072727,0,0,'0','0',0,27.1,50,'','0:0:0:8:45:10:0:0:0:0','10010:10010:10010:10001:10001:10'),(9,323,323,62,100,100,100,0,100,72,21,170,170,0,0,'0','0',0,25.2,50,'0:2:0:0:0:0','20:0:0:0:0:0:0:0:0:0','10:10:10:1:1:1:1:1'),(7,379,444,66,100,61,100,17,100,77,66,112,112,0,0,'0','0',0,31.1,50,'0:8:0:0:0:0','0:1:0:0:0:0:0:0:0:0','10:10:10:1:1:1:1:1');
/*!40000 ALTER TABLE `users_param` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_reputation`
--

DROP TABLE IF EXISTS `users_reputation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_reputation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `usr_voded` int(11) NOT NULL,
  `text` text NOT NULL,
  `time` varchar(20) NOT NULL,
  `voded` int(11) NOT NULL,
  `hidden` int(11) NOT NULL,
  `hidden_usr` int(11) NOT NULL,
  `hidden_time` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_reputation`
--

LOCK TABLES `users_reputation` WRITE;
/*!40000 ALTER TABLE `users_reputation` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_reputation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_seting`
--

DROP TABLE IF EXISTS `users_seting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_seting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `map` text NOT NULL,
  `type_map` int(11) NOT NULL,
  `posMap` text NOT NULL,
  `profile_see_eqip` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_seting`
--

LOCK TABLES `users_seting` WRITE;
/*!40000 ALTER TABLE `users_seting` DISABLE KEYS */;
INSERT INTO `users_seting` VALUES (4,2,'',0,'',1);
/*!40000 ALTER TABLE `users_seting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_skill`
--

DROP TABLE IF EXISTS `users_skill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_skill` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `metkost` int(11) NOT NULL,
  `lovk` int(11) NOT NULL,
  `regeneration` int(11) NOT NULL,
  `max_massa` int(11) NOT NULL,
  `um` int(11) NOT NULL,
  `vesh_metkost` int(11) NOT NULL,
  `vesh_lovk` int(11) NOT NULL,
  `vesh_regeneration` int(11) NOT NULL,
  `vesh_max_massa` int(11) NOT NULL,
  `vesh_um` int(11) NOT NULL,
  `usr` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_skill`
--

LOCK TABLES `users_skill` WRITE;
/*!40000 ALTER TABLE `users_skill` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_skill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_statist_mob`
--

DROP TABLE IF EXISTS `users_statist_mob`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_statist_mob` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `mob` varchar(30) NOT NULL,
  `kol` int(11) NOT NULL,
  `lvl` int(11) NOT NULL,
  `myLvl` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=313 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_statist_mob`
--

LOCK TABLES `users_statist_mob` WRITE;
/*!40000 ALTER TABLE `users_statist_mob` DISABLE KEYS */;
INSERT INTO `users_statist_mob` VALUES (312,9,'20',13,0,0),(311,9,'21',7,0,0),(310,9,'15',4,0,0),(309,9,'17',19,0,0),(308,9,'16',5,0,0),(307,9,'23',3,0,0),(306,8,'25',2,0,0),(305,9,'13',13,0,0),(304,9,'12',14,0,0),(303,9,'14',21,0,0),(302,8,'173',2,0,0),(301,2,'20',4,0,0),(300,3,'124',3,0,0),(299,3,'23',3,0,0),(298,3,'21',7,0,0),(297,3,'16',9,0,0),(296,3,'169',1,0,0),(295,3,'15',3,0,0),(294,3,'17',12,0,0),(293,3,'20',9,0,0),(292,3,'114',9,0,0),(291,7,'3',11,0,0),(290,7,'1',47,0,0),(289,7,'2',37,0,0),(288,8,'1',23,0,0),(287,8,'2',16,0,0),(286,2,'3',26,0,0),(285,11,'14',4,0,0),(284,11,'13',2,0,0),(283,11,'3',7,0,0),(282,11,'7',11,0,0),(281,11,'2',32,0,0),(280,11,'1',41,0,0),(279,11,'4',15,0,0),(278,11,'6',13,0,0),(277,8,'3',10,0,0),(276,3,'80',54,0,0),(275,2,'161',3,0,0),(274,4,'1',2,0,0),(273,4,'2',7,0,0),(272,4,'3',1,0,0),(271,2,'80',371,0,0),(270,2,'25',3,0,0),(269,2,'169',3,0,0),(268,2,'23',2,0,0),(267,2,'17',4,0,0),(266,2,'15',4,0,0),(265,2,'114',8,0,0),(264,2,'173',2,0,0),(263,2,'21',2,0,0),(262,2,'16',7,0,0),(261,2,'1',64,0,0),(260,4,'161',3,0,0),(259,4,'167',98,0,0),(258,4,'124',12,0,0),(257,4,'25',4,0,0),(256,4,'169',10,0,0),(255,8,'80',33,0,0),(254,4,'20',7,0,0),(253,4,'15',10,0,0),(252,4,'66',31,0,0),(251,3,'3',9,0,0),(250,3,'1',14,0,0),(249,3,'2',18,0,0),(248,2,'66',8,0,0),(247,2,'2',40,0,0),(246,2,'124',9,0,0),(245,4,'16',15,0,0),(244,4,'173',6,0,0),(243,4,'21',14,0,0),(242,4,'23',7,0,0),(241,4,'17',30,0,0),(240,4,'114',15,0,0),(239,4,'80',173,0,0),(238,3,'66',10,0,0),(237,3,'25',7,0,0),(236,8,'20',14,0,0),(235,8,'21',6,0,0),(234,8,'23',4,0,0),(233,8,'66',10,0,0),(232,8,'16',7,0,0),(231,8,'15',10,0,0),(230,8,'17',22,0,0),(229,9,'6',28,0,0),(228,9,'4',47,0,0),(227,9,'7',32,0,0),(226,9,'3',1,0,0),(225,9,'1',10,0,0),(224,9,'2',8,0,0),(223,1,'3',7,0,0),(222,1,'2',22,0,0),(221,1,'1',33,0,0);
/*!40000 ALTER TABLE `users_statist_mob` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_statist_user`
--

DROP TABLE IF EXISTS `users_statist_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_statist_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `mob` varchar(30) NOT NULL,
  `kol` int(11) NOT NULL,
  `lvl` int(11) NOT NULL,
  `myLvl` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_statist_user`
--

LOCK TABLES `users_statist_user` WRITE;
/*!40000 ALTER TABLE `users_statist_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_statist_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_vip`
--

DROP TABLE IF EXISTS `users_vip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_vip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  `vip` varchar(30) NOT NULL,
  `day_end` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_vip`
--

LOCK TABLES `users_vip` WRITE;
/*!40000 ALTER TABLE `users_vip` DISABLE KEYS */;
INSERT INTO `users_vip` VALUES (13,13,'gold','1684774572'),(14,14,'gold','1684774885'),(15,15,'gold','1684775022'),(16,16,'gold','1684775481'),(17,17,'gold','1684775593'),(18,18,'gold','1684775622'),(19,19,'gold','1684775656'),(20,20,'gold','1684775760'),(21,21,'gold','1684775914'),(22,22,'gold','1684776352'),(23,23,'gold','1684776394'),(24,24,'gold','1684776765'),(25,25,'gold','1684777144'),(26,26,'gold','1684777243'),(27,27,'gold','1684777757'),(28,28,'gold','1684777802'),(29,29,'gold','1684778634'),(30,30,'gold','1684779327'),(31,31,'gold','1684780355'),(32,32,'gold','1684781805'),(33,33,'gold','1684782349'),(34,34,'gold','1684782722'),(35,35,'gold','1684783063'),(36,36,'gold','1684784479'),(37,37,'gold','1684785440'),(38,38,'gold','1684785597'),(39,39,'gold','1684786121'),(40,40,'gold','1684786235'),(41,41,'gold','1684786818'),(42,42,'gold','1684790237'),(43,43,'gold','1684790902'),(44,44,'gold','1684841550'),(49,5,'gold','1725714669'),(50,6,'gold','1725715602'),(54,10,'gold','1725773250'),(56,12,'gold','1726036088'),(58,3,'gold','1728370179');
/*!40000 ALTER TABLE `users_vip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vesh`
--

DROP TABLE IF EXISTS `vesh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vesh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `lvl` int(11) NOT NULL,
  `lvl2` int(11) NOT NULL,
  `nlvl` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `under_type` varchar(30) NOT NULL,
  `dostup` int(11) NOT NULL,
  `uron` int(11) NOT NULL,
  `metkost` int(11) NOT NULL,
  `distany` int(11) NOT NULL,
  `scor` int(11) NOT NULL,
  `nbolt` int(11) NOT NULL,
  `firetime` int(11) NOT NULL,
  `patron_kol` int(11) NOT NULL,
  `npatron_id` int(11) NOT NULL,
  `hp` int(11) NOT NULL,
  `protect` int(11) NOT NULL,
  `protect_rad` int(11) NOT NULL,
  `food_eda` int(11) NOT NULL,
  `food_hp` int(11) NOT NULL,
  `food_rad` int(11) NOT NULL,
  `food_energy` int(11) NOT NULL,
  `cena` bigint(20) NOT NULL,
  `massa` float NOT NULL,
  `img` varchar(50) NOT NULL,
  `unik` int(11) NOT NULL,
  `unik_sell` int(11) NOT NULL,
  `elit` int(11) NOT NULL,
  `vesh_side` int(11) NOT NULL,
  `admin_info` text NOT NULL,
  `other` text NOT NULL,
  `rad` int(11) NOT NULL,
  `artefact_param` varchar(25) NOT NULL DEFAULT '0/0/0/0/0/0' COMMENT 'krit/lovk/massa/regeneration/um/rad',
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1189 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesh`
--

LOCK TABLES `vesh` WRITE;
/*!40000 ALTER TABLE `vesh` DISABLE KEYS */;
INSERT INTO `vesh` VALUES (11,'Армейская аптечка',20,20,0,'thing','food',0,0,0,0,0,0,0,0,0,0,0,0,0,220,0,0,400,0.3,'May161684241248.png',0,0,0,0,'','',0,'/////'),(10,'Аптечка',0,0,0,'thing','food',0,0,0,0,0,0,0,0,0,0,0,0,0,100,0,0,20,0.1,'May161684245949.png',0,0,0,0,'','',0,'/////'),(9,'Спирт',0,0,0,'thing','food',0,0,0,0,0,0,0,0,0,0,0,0,0,0,-30,0,60,0.3,'May181684402693.png',0,0,0,0,'','',0,'/////'),(7,'Энергетик',0,0,0,'thing','food',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,200,0.3,'tornado_bubble.png',0,0,0,0,'','',0,'/////'),(6,'Суперэнергетик',0,0,0,'thing','food',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,90,30000,0.3,'May161684237874.png',0,0,0,0,'','',0,'/////'),(5,'Вода',0,0,0,'thing','food',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30,60,0.2,'May161684246031.png',0,0,0,0,'','',0,'/////'),(3,'Водка',0,0,0,'thing','food',0,0,0,0,0,0,0,0,0,0,0,0,-20,0,-80,0,200,0.5,'Vodka.png',0,0,0,0,'','',0,'/////'),(1,'Пиво',0,0,0,'thing','food',0,0,0,0,0,0,0,0,0,0,0,0,0,0,-20,0,20,0.5,'May161684245840.png',0,0,0,0,'','',0,'/////'),(226,'Кожанка',2,2,0,'eqip','body',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,200,5,'kurtka.png',0,0,0,0,'','',0,'/////'),(12,'Научная аптечка',30,30,0,'thing','food',0,0,0,0,0,0,0,0,0,0,0,0,0,280,0,0,600,0.2,'31.png',0,0,0,0,'','',0,'0/0/0/0/0/0'),(1132,'Уникальный 079',150,0,0,'eqip','cold',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'May161684236963.png',0,0,1,0,'','',0,'/////'),(1131,'Уникальный 078',150,0,0,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'May161684236956.png',0,0,1,0,'','',0,'/////'),(1130,'Фикус',0,0,0,'eqip','artefact',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'May041683225298.jpg',0,0,1,0,'Тока для теста','',0,'1000000/10000/1000/0//'),(231,'ПМ',1,12,0,'eqip','cold',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,100,0,'PM.png',0,0,0,0,'','',0,'/////'),(229,'DSК костюм сталкера',30,15,10,'eqip','body',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,13000,5,'May161684228050.png',0,0,0,0,'','',0,'/////'),(230,'Обрез',1,12,0,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,100,0,'obrez.png',0,0,0,0,'','',0,'/////'),(227,'Стандартный бронежилет',5,5,5,'eqip','body',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,500,5,'May041683226418.png',0,0,0,0,'','',0,'/////'),(239,'ПБ1с',5,5,0,'eqip','cold',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,500,0,'May171684329163.png',0,0,0,0,'','',0,'/////'),(241,'ХПСС 1м',10,10,5,'eqip','cold',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1000,1,'May171684336777.png',0,0,0,0,'','',0,'/////'),(242,'Марта',15,15,10,'eqip','cold',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,13000,1,'May171684338568.png',0,0,0,0,'','',0,'/////'),(243,'Гадюка',20,20,10,'eqip','cold',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,43000,2.5,'May161684237316.png',0,0,0,0,'','',0,'/////'),(245,'Гадюка 5',5,5,10,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,500,4,'Aug271724778767.png',0,0,0,0,'','',0,'/////'),(246,'Акм 74/2у',10,10,5,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1000,4,'May171684326973.png',0,0,0,0,'','',0,'/////'),(247,'AKM-74/2',15,15,10,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,13000,4,'Aug311725096216.png',0,0,0,0,'','',0,'/////'),(248,'ТОЗ-34',20,20,10,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,43000,3,'TOZ.png',0,0,0,0,'','',0,'/////'),(254,'Вихрь',5,20,0,'eqip','golova',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,500,0.5,'May191684492068.png',0,0,0,0,'','',0,'/////'),(255,'Белый оскал',25,30,5,'eqip','golova',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,35000,0.5,'May191684492138.png',0,0,0,0,'','',0,'/////'),(256,'Тайфун',40,40,15,'eqip','golova',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,49000,0.5,'May191684492224.png',0,0,0,0,'','',0,'/////'),(1133,'Уникальный 080',150,0,0,'eqip','body',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'May161684228057.png',0,0,1,0,'','',0,'/////'),(259,'Респиратор',50,10,40,'eqip','golova',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9366000,0.1,'raspirator.png',0,0,0,0,'','',0,'/////'),(1134,'Тест харок',2000,0,0,'eqip','artefact',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,'',0,0,1,0,'','',0,'0/0/0/0/0/0'),(1135,'????',150,0,0,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,'May161684239768.png',0,0,1,0,'Уник','',0,'/////'),(1136,'Сварог',1,0,0,'eqip','detector',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0,0,0,0,'','',0,'0/0/0/0/0/0'),(278,'Астразол',120,10,0,'eqip','artefact',1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,864000,0.3,'061644158816.png',0,0,0,0,'karusel','',0,'4/0/3/0/5/0'),(279,'Лимерт',40,20,0,'eqip','artefact',1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,96000,0.3,'May171684350169.webp',0,0,0,0,'karusel','',0,'2/0/1/1/0/0'),(1145,'Бз- Эластичная куртка',150,0,0,'eqip','body',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,'May171684350611.png',0,0,1,0,'','',0,'/////'),(281,'Дрэгуб',10,10,0,'eqip','artefact',1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1000000,0.3,'May171684350136.webp',0,0,0,0,'tramplin','',0,'0/1/0/0/0/0'),(282,'Цвертог ДМ-5',70,20,0,'eqip','artefact',1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,294000,0.3,'061644159161.png',0,0,0,0,'tramplin','',0,'3/2/0/2/0/0'),(284,'Бенгал',100,10,0,'eqip','artefact',1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,600000,0.3,'061644162525.png',0,0,0,0,'electra','',0,'5/0/2/3/0/0'),(285,'Сполух',40,20,0,'eqip','artefact',1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,96000,0,'061644168991.png',0,0,0,0,'electra','',0,'2/0/0/2/0/0'),(326,'Чейзер 13',37,35,30,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,873000,4,'May171684327567.png',0,0,0,0,'','',0,'/////'),(522,'Ремкомплект Лег',1,1,0,'thing','rem',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,50,2,'1607124798.png',0,1,0,0,'','cold',0,'/////'),(523,'Ремкомплект Огн',1,1,0,'thing','rem',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,50,2,'1607124821.png',0,0,0,0,'','weapon',0,'/////'),(524,'Ремкомплект Броня',1,1,0,'thing','rem',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,50,5,'1607124789.png',0,0,0,0,'','body',0,'/////'),(578,'VIP Серебро 1 Дн.',1,1,0,'thing','vip',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,90,0,'vip_s.png',1,1,0,0,'','1.silver',0,'0/0/0/0/0/0'),(579,'VIP Серебро 7 Дн.',1,1,0,'thing','vip',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,400,0,'vip_s.png',1,1,0,0,'','7.silver',0,'0/0/0/0/0/0'),(580,'VIP Серебро 15 Дн.',1,1,0,'thing','vip',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,650,0,'vip_s.png',1,1,0,0,'','15.silver',0,'0/0/0/0/0/0'),(581,'VIP Серебро 30 Дн.',1,1,0,'thing','vip',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,900,0,'vip_s.png',1,1,0,0,'','30.silver',0,'0/0/0/0/0/0'),(582,'VIP Золото 1 Дн.',1,1,0,'thing','vip',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,90,0,'vip_g.png',0,1,1,0,'','1.gold',0,'0/0/0/0/0/0'),(583,'VIP Золото 7 Дн.',1,1,0,'thing','vip',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,400,0,'vip_g.png',0,1,1,0,'','7.gold',0,'0/0/0/0/0/0'),(584,'VIP Золото 15 Дн.',1,1,0,'thing','vip',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,650,0,'vip_g.png',0,1,1,0,'','15.gold',0,'0/0/0/0/0/0'),(585,'VIP Золото 30 Дн.',1,1,0,'thing','vip',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,900,0,'vip_g.png',0,1,1,0,'','30.gold',0,'0/0/0/0/0/0'),(586,'VIP Бронза 1 Дн.',1,1,0,'thing','vip',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,50,0,'vip_s.png',1,1,0,0,'','1.bronze',0,'0/0/0/0/0/0'),(587,'VIP Бронза 7 Дн.',1,1,0,'thing','vip',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,200,0,'vip_s.png',1,1,0,0,'','7.bronze',0,'0/0/0/0/0/0'),(588,'VIP Бронза 30 Дн.',1,1,0,'thing','vip',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,500,0,'vip_s.png',1,1,0,0,'','15.bronze',0,'0/0/0/0/0/0'),(589,'VIP Бронза 15 Дн.',1,1,0,'thing','vip',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,350,0,'vip_s.png',1,1,0,0,'','30.bronze',0,'0/0/0/0/0/0'),(634,'Документация по улучшению Оружия',80,80,0,'thing','res',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30000,0.1,'May161684241453.png',0,0,0,0,'Простой ресурс, Спавниться только в в подземелиях','',0,'/////'),(635,'Документация по улучшению Бронижилетов',80,80,0,'thing','res',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4000,0.1,'May161684241453.png',0,0,0,0,'Простой ресурс, Спавниться только в в подземелиях','',0,'/////'),(636,'Документация по улучшению Шлемов',80,80,0,'thing','res',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1000,0.1,'May161684241453.png',0,0,0,0,'Простой ресурс, Спавниться только в в подземелиях','',0,'/////'),(637,'Документация по улучшению Легкого оружия',80,80,0,'thing','res',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3000,0.1,'May161684241453.png',0,0,0,0,'Простой ресурс, Спавниться только в в подземелиях','',0,'/////'),(1137,'Овощной микс',1,0,0,'thing','food',0,0,0,0,0,0,0,0,0,0,0,0,50,0,0,10,120,0.5,'May191684489235.png',0,0,0,0,'','',0,'/////'),(1138,'????',150,0,0,'eqip','cold',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,'May161684259394.png',0,0,1,0,'Уник','',0,'/////'),(1139,'????',200,0,0,'eqip','golova',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20000,1,'May191684491987.png',0,1,1,0,'','',0,'/////'),(1140,'????',150,0,0,'eqip','body',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'May171684341556.png',0,0,1,0,'','',0,'/////'),(1141,'????',1,0,5,'eqip','artefact',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30000,0.5,'May161684260283.webp',0,0,1,0,'','',0,'150/50/50/50/50/-50'),(1142,'Травилка',1,0,0,'thing','food',0,0,0,0,0,0,0,0,0,0,0,0,-100,-100000,100,0,10,0.5,'May181684425829.png',0,0,0,0,'','',0,'/////'),(1143,'FN P90 Dark Soul',150,0,1,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,'May171684324456.webp',0,0,1,0,'Тэст','',0,'/////'),(1144,'Одеяние Гачи Мученика',150,0,0,'eqip','body',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'May171684344724.png',0,0,1,0,'','',0,'/////'),(845,'Детектор админов',1,0,0,'eqip','detector',0,10000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,0,'May161684240778.webp',0,0,1,0,'','',0,'/////'),(868,'Кейс Опытного Сталкера',1,0,0,'thing','res',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10000,1,'071644250432.png',0,0,0,0,'','',0,'/////'),(869,'Кейс Сталкера Професионала',1,0,0,'thing','res',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,50000,1,'071644218400.png',0,0,0,0,'','',0,'/////'),(870,'Кейс Сталкера Мастера',1,0,0,'thing','res',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,500000,5,'071644250176.png',0,0,0,0,'','',0,'/////'),(876,'Кейс Бывалого Сталкера',1,0,0,'thing','res',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5000,2,'071644216872.png',0,0,0,0,'','',0,'/////'),(877,'Кейс Сталкера Легенды',1,0,0,'thing','res',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5000000,3,'071644216337.png',0,0,0,0,'','',0,'/////'),(878,'Кейс Сталкера Мифа',1,0,0,'thing','res',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,50000000,5,'071644200460.png',0,0,0,0,'','',0,'/////'),(1146,'Sheriff &quot;Город монстров&quot;',40,0,25,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1566000,5,'May191684475237.png',0,0,0,0,'','',0,'/////'),(1147,'Ares &quot;Город монстров&quot;',44,0,40,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3366000,0,'May191684475656.png',0,0,0,0,'','',0,'/////'),(1148,'Stinger &quot;Лунная битва&quot;',50,0,35,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9366000,5,'May191684475741.png',0,0,0,0,'','',0,'/////'),(1149,'Stinger &quot;Лунная битва&quot;',50,0,40,'eqip','cold',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9366000,5,'May191684475768.png',0,0,0,0,'','',0,'/////'),(1150,'Ares &quot;Город монстров&quot;',44,0,35,'eqip','cold',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3366000,0,'May191684475423.png',0,0,0,0,'','',0,'/////'),(1151,'Sheriff &quot;Город монстров&quot;',40,0,25,'eqip','cold',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1566000,5,'May191684475411.png',0,0,0,0,'','',0,'/////'),(1152,'Spectre &quot;Полёт&quot;',50,0,0,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4000,8,'May181684405638.png',1,1,0,0,'','',0,'/////'),(1153,'Spectre &quot;Полёт&quot;',50,0,0,'eqip','cold',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4000,8,'May181684405835.png',1,1,0,0,'','',0,'/////'),(1154,'Marshal &quot;Роспись&quot;',60,0,0,'eqip','cold',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6000,8,'May181684406253.png',1,1,0,0,'','',0,'/////'),(1155,'Marshal &quot;Роспись&quot;',60,0,0,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6000,8,'May181684406241.png',1,1,0,0,'','',0,'/////'),(1156,'Spectre &quot;Звёздная одиссея&quot;',70,0,0,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10000,7,'May181684406564.png',1,1,0,0,'','',0,'/////'),(1157,'Spectre &quot;Звёздная одиссея&quot;',70,0,0,'eqip','cold',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10000,7,'May181684406570.png',1,1,0,0,'','',0,'/////'),(1158,'Phantom &quot;Протокол 781-А&quot;',80,0,0,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15000,7,'May181684406984.png',1,1,0,0,'','',0,'/////'),(1159,'Phantom &quot;Протокол 781-А&quot;',80,0,0,'eqip','cold',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15000,7,'May181684406994.png',1,1,0,0,'','',0,'/////'),(1160,'Bulldog &quot;Первое столкновения  &quot;',90,0,0,'eqip','cold',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20000,7,'May181684407502.png',1,1,0,0,'','',0,'/////'),(1161,'Bulldog &quot;Первое столкновения  &quot;',90,0,0,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20000,7,'May181684407477.png',1,1,0,0,'','',0,'/////'),(1162,'Лик Демона',70,0,0,'eqip','golova',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5000,2,'May181684409756.png',1,1,0,0,'','',0,'/////'),(1163,'Стеклянная Стрекоза',20,0,0,'eqip','artefact',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4000,1,'May181684411753.png',1,1,0,0,'','',0,'10/0/0/0/0/0'),(1164,'Талисман Природы',20,0,0,'eqip','artefact',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8000,1,'May181684411915.png',1,1,0,0,'','',0,'20/2/2/2/0/-5'),(1165,'Плюшевое Нечто',20,0,0,'eqip','artefact',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12000,1,'May181684411430.png',1,1,0,0,'','',0,'30/3/3/3/3/-5'),(1166,'Крит 40',20,0,0,'eqip','artefact',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16000,1,'May181684411444.png',1,1,0,0,'','',0,'40/5/3/3/0/-5'),(1167,'Крит 50',20,0,0,'eqip','artefact',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20000,1,'May181684411436.png',1,1,0,0,'','',0,'50/10/5/5/5/-8'),(1168,'Аптечка ученных',1,0,0,'thing','food',0,0,0,0,0,0,0,0,0,0,0,0,0,550,-30,0,12000,0.5,'May181684413074.png',0,0,0,0,'','',0,'/////'),(1169,'Антирад',1,0,0,'thing','food',0,0,0,0,0,0,0,0,0,0,0,0,0,0,-50,0,7000,0.35,'May181684413251.png',0,0,0,0,'','',0,'/////'),(1170,'Phantom',100,0,25,'eqip','body',25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20000,5,'May191684493187.png',1,1,0,0,'','',0,'/////'),(1171,'Экзоскелет СВОБОДЫ',62,0,35,'eqip','body',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,47466000,0,'May181684401876.png',0,0,0,0,'','',0,'/////'),(1172,'Экзоскелет Воина',58,0,30,'eqip','body',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,22146000,9,'May181684401856.png',0,0,0,0,'','',0,'/////'),(1183,'Фрак',80,0,0,'eqip','body',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15000,5,'May191684507001.png',1,1,0,0,'','',0,'/////'),(1173,'Тушёнка',1,0,0,'thing','food',0,0,0,0,0,0,0,0,0,0,0,0,80,0,1,30,20000,0.5,'May191684481206.png',0,0,0,0,'','',0,'/////'),(1174,'Цианид',1,0,0,'thing','food',0,0,0,0,0,0,0,0,0,0,0,0,-100,-1000,100,0,1000,0.2,'May191684481213.png',0,0,0,0,'','',0,'/////'),(1175,'Тест арт',1,0,0,'eqip','artefact',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'May191684486983.png',0,0,0,0,'','',0,'0/0/0/0/0/0'),(1176,'Промежуток',35,0,20,'eqip','body',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,150000,8,'May181684401871.png',0,0,0,0,'','',0,'/////'),(1177,'Механическое Сердце',10,0,0,'thing','res',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3300000,1,'May191684504814.png',0,0,0,0,'','',0,'/////'),(1178,'Книга запретной силы',1,0,0,'eqip','artefact',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,'May191684503487.png',0,0,0,0,'','',0,'6/0/0/0/0/0'),(1179,'Книга вселенной',1,0,0,'eqip','artefact',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,'May191684504335.png',0,0,0,0,'','',0,'10/0/0/0/0/0'),(1180,'Трезубец Посейдона',1,0,0,'eqip','artefact',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,'May191684504578.png',0,0,0,0,'','',0,'3/0/0/0/0/0'),(1181,'Адский щит',1,0,0,'eqip','weapon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,'',0,0,0,0,'','',0,'0/0/0/0/0/0'),(1182,'Адский щит',1,0,0,'eqip','artefact',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,'May191684503416.png',0,0,0,0,'','',0,'8/0/0/0/0/0'),(1184,'&quot;Альфа&quot;',70,0,0,'eqip','body',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10000,5,'May191684507922.png',1,1,0,0,'','',0,'/////'),(1185,'Небожитель',30,0,0,'eqip','body',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,400,5,'May191684508503.png',1,1,0,0,'','',0,'/////'),(1186,'Экзоскелет &quot;Прототип&quot;',60,0,0,'eqip','body',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6000,5,'May191684508379.png',1,1,0,0,'','',0,'/////'),(1187,'&quot;Тритон&quot;',40,0,0,'eqip','body',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4000,5,'May191684508838.png',1,1,0,0,'','',0,'/////'),(1188,'Золотая монета 20',1,0,0,'thing','res',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20,0,'',1,0,0,0,'','',0,'0/0/0/0/0/0');
/*!40000 ALTER TABLE `vesh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vesh_craft`
--

DROP TABLE IF EXISTS `vesh_craft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vesh_craft` (
  `vesh_craft_id` int(11) NOT NULL AUTO_INCREMENT,
  `need_vesh` text NOT NULL,
  `get_vesh` text NOT NULL COMMENT 'vesh_id:kol/vesh_id:kol/',
  `um` int(11) NOT NULL COMMENT 'vesh_id:kol/vesh_id:kol/',
  `need_money` varchar(100) NOT NULL DEFAULT '0:0:0:0' COMMENT 'exp:money:gold:bolt',
  `get_money` varchar(100) NOT NULL DEFAULT '0:0:0:0' COMMENT 'exp:money:gold:bolt',
  `dostup_prava` int(11) NOT NULL DEFAULT 100,
  `time_start` varchar(20) NOT NULL,
  `time_end` varchar(20) NOT NULL,
  `kol` int(11) NOT NULL,
  `npc` varchar(100) NOT NULL COMMENT 'npc_id,npc_id',
  `day_weak_act` varchar(20) NOT NULL,
  `admin_info` varchar(200) NOT NULL,
  PRIMARY KEY (`vesh_craft_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesh_craft`
--

LOCK TABLES `vesh_craft` WRITE;
/*!40000 ALTER TABLE `vesh_craft` DISABLE KEYS */;
INSERT INTO `vesh_craft` VALUES (1,'712:1/','',5,'0:0:0:0','0:0:1000:0',100,'','',-1,',236,237,238,239,240,','1,2,3,4,5,6,0','Золотой серт на 1000 зол'),(2,'','712:1/',30,'0:0:1500:0','0:0:0:0',100,'','',-1,',236,237,238,239,240,','1,2,3,4,5,6,0','Зол сертификат получить'),(9,'','',0,'0:0:10:0','0:2000000:0:0',100,'','',-1,',125,','1,2,3,4,5,6,0','Золото на рубли');
/*!40000 ALTER TABLE `vesh_craft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vesh_info`
--

DROP TABLE IF EXISTS `vesh_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vesh_info` (
  `vesh_info_id` int(11) NOT NULL AUTO_INCREMENT,
  `vesh_id` int(11) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`vesh_info_id`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesh_info`
--

LOCK TABLES `vesh_info` WRITE;
/*!40000 ALTER TABLE `vesh_info` DISABLE KEYS */;
INSERT INTO `vesh_info` VALUES (1,373,'Облегчённый вариант старика Desert Eagle в тактической оснастке. Кроме меньшего веса новая модель обзавелась увеличенным магазином – с семи до десяти патронов. Бог весь как сталкеры протащили это чудо в Зону, но факт – это оружие вполне можно встретить'),(2,371,'Пожалуй, самый мощный револьвер в мире – 500-сотый Магнум. Готовьтесь – после каждого выстрела вашу руку будет лягать псевдогигант, а мутантов поменьше снорка просто разматывать в фарш. Не зря ведь патрон этого монстра – .40-70 – так полюбился охотникам на слонов'),(3,378,'Этот экзоскелет был разработан мастерами группировки «Чистое небо» для дальний рейдов вглубь Зоны. Относительно хорошая броня, превосходная система жизнеобеспечения, усиленные моторы и антибликовое покрытие. Что ещё нужно Коту?'),(4,315,'Штурмовая винтовка IMBEL IA2 была официально принята на вооружение бразильской армии как замена устаревшим FN-FAL и M16A2. Среди её достоинств универсальный магазин STANAG, высокая мощность и прочность, хорошая точность на дальних дистанциях и надежность в экстремальных условиях.'),(5,316,'Гладкоствольные ружья итальянской компании FABARM серии SDASS. Как следует из названия, разработаны для служб охраны порядка, безопасности, а также для использования частными лицами для защиты своего дома и для спортивной практической стрельбы. Отлично подходит для отстрела мутантов в Зоне. Ну, или других сталкеров. Тут как посмотреть.'),(6,317,'Ружьё было создано как более дешевая альтернатива знаменитому дробовику Remington 870, который есть, как известно, не более чем дешевая переделка дробовика Ithaca Model 37. Всё, что можно было сделать из более дешевых материалов, было сделано.'),(7,318,'М60 поступил на вооружение Армии и Флота США в 1957 году. На первый взгляд это было весьма перспективное и мощное оружие, однако в стремлении создать пулемет, пригодный для роли ручного, его создатели чрезмерно облегчили конструкцию, и допустили еще ряд инженерных просчетов. В результате пулемет оказался не слишком надежным. Однако это всё ещё пулемёт и с этим приходится считаться, верно?'),(8,319,'Крупнокалиберная снайперская винтовка AS50 является новейшей разработкой легендарной английской компании Accuracy International Ltd. Эта винтовка создана специально для использования армейскими силами специальных операций, для борьбы с материальными средствами и небронированной или легкобронированной боевой техникой противника. Гм… А псевдогигант к какой категории целей относится?'),(9,359,'РП-74 — советский (ныне российский) ручной пулемёт. Обладает высокой убойностью, скорострельностью и ёмким коробом для патронов. Безусловно, лучшее оружие для борьбы с превосходящими силами противника либо противником больших габаритов.'),(10,246,''),(11,245,''),(12,230,''),(13,247,''),(14,248,''),(15,265,'АКМС разработан под существовавшую на тот момент военную доктрину — максимально дешёвым, надёжным и простым, причём при этом несколько пострадали удобство использования и точность стрельбы. АК-47 и его последующие модификации — самое распространённое оружие в Зоне, дешёвое и надёжное.'),(16,266,'Вариант гладкоствольного полуавтоматического ружья Сайга-12К «Тактика» - ружьё имеет деревянное цевье и пистолетную рукоятку, складной влево трубчатый приклад по типу \"СВД-С\". Штатные прицельные приспособления включают мушку и целик по типу \"АК\". Питание патронами осуществляется из специальных отъёмных коробчатых магазинов различной ёмкости'),(17,321,'Созданные на базе автомата Калашникова и выпускающиеся под широкий спектр патронов самозарядные карабины «Сайга» являются одними из самых популярных ружей в мире. Данная модель рассчитана под довольно распространённый патрон калибра 5.56. А поскольку оружие является спортивным, то его легко доставить в Зону.'),(18,322,'HK G3 — немецкая автоматическая винтовка, принятая на вооружение армией ФРГ в 1959 году. В 1997 году на смену пришёл автомат калибра 5,56 мм НАТО HK G36. Столь же часто встречается на просторах Зоны, как и другое оружие постсоветского пространства. Благо патроны вполне легко достать.'),(19,323,'Австрийская автоматическая винтовка, с несъёмным оптическим прицелом кратности 1.5x и выполненная по схеме «булл-пап». Популярное оружие среди выходцев из западных стран. Устойчивость при стрельбе компенсирует относительно плохую оптику.'),(20,324,'Охотничье помповое ружье «Форт-500М» предназначено для стрельбы на расстояниях до 35 метров и использует патроны 12 калибра, снаряженные пулей, дробью или картечью. Отличный выбор для любителей дробовиков и охотничьих ружей. Часто используется бойцами группировок для зачистки от мутантов зданий в Зоне.'),(21,336,'Автомат Калашникова АКС-74 с установленным коллиматорным прицелом «Кобра ЕКР-8-02» и выполненный с маскирующим камуфляжным нанесением. Подобное усовершенствование не редкость в Зоне. Поэтому автомат довольно распространён, но это не мешает оставаться ему весьма эффективным и грозным оружием.'),(22,325,'Ручной пулемёт Дегтярёва разработанный в 1944 году под 7,62-мм патрон обр. 1943 г. Несмотря на свой возраст всё ещё эффективен из-за крупного патрона и объёма магазина. Часто используется в Зоне для заградительного огня против волн мутантов. Либо людьми, кто не любит часто перезаряжать оружие.'),(23,326,''),(24,370,'Сверхточное оружие, которое собрали конструкторы в Зоне. Работает почти бесшумно, поскольку для стрельбы используется энергия артефактов, а не пороховых газов. Несмотря на колоссальную мощность выстрела, отдача у Гаусс-пушки очень невелика. По точности и убойной силе превосходит любое классическое стрелковое оружие.'),(25,372,'«Винтовка снайперская специальная», предназначена для бесшумной и беспламенной снайперской стрельбы при проведении спец операций, когда необходимо сохранить в тайне позицию стрелка. Её боезапас обеспечивает высокие бронебойное и останавливающее действия; кроме того, данное оружие снабжено интегрированным глушителем и оптикой. Несмотря на магазин небольшой ёмкости, очень ценится сталкерами.'),(26,358,'Этот пулемёт был предназначен для установки на башне танка, но вполне пригоден для использования в качестве ручного пулемёта. Только тяжёлый, зараза такая. Фуф!'),(27,369,'Это оружие было создано на основе специальной снайперской винтовки «Винтарь-ВС» в качестве бесшумного оружия для войск специального назначения. Оно позволяет стрелку вести эффективный огонь по защищённому бронежилетом противнику, при этом не демаскируя своей позиции.'),(28,356,'Помповый дробовик компании Winchester Repeating Arms, получивший прозвище «траншейное ружьё» во время Первой мировой войны. Боепитание осуществляется с помощью трубчатых магазинов на 5 патронов. А если патроны закончатся, то на нём есть штык-нож.'),(29,357,'СВДм-2 — снайперская винтовка конструкции Драгунова. Отличается высокой точностью, убойностью, настильностью и надёжностью, но подходит лишь опытным стрелкам и снайперам, поскольку требует навыков обращения со снайперским оружием.'),(30,327,'Ручной пулемёт, несмотря на свою высокую массу и низкую точность боя, нашёл себе применение и в Зоне. Используется в основном для борьбы с превосходящим по силе противником или при зачистке логов мутантов.'),(31,273,'Револьвер итальянской компании Armi Chiappa с революционным дизайном и необычной схемой расположения ствола напротив нижней каморы барабана. Благодоря такой компоновке импульс отдачи равномерно распределяется во время выстрела, что позволяет стрелку легко контролировать отдачу. Надёжный и удобный револьвер. Выбор для тех, кто знает толк в оружии.'),(32,274,'Револьвер Mateba 6 Unica (также известен как Mateba Autorevolver) – представитель редкой разновидности автоматических револьверов. Разработан и производится в Италии. На Кордоне ходят слухи, что первый такой револьвер заказал себе Сидорович. Да что-то не срослось у него с этим стволом.'),(33,275,'СР-2 Вереск - российский пистолет-пулемет, разработанный в ЦНИИТочМаш и впервые продемонстрированный в 1999 году. Весьма хороший и точный ПП. Последнее время часто используется сталкерами как не основное оружие. '),(34,276,'Усовершенствованная модель пистолета, который стал классикой автоматического оружия и с честью прошёл все вооружённые конфликты XX века. Как в исходном, так и в модифицированном варианте он до сих пор выпускается десятками, если не сотнями производителей. Единственным недостатком можно считать невысокую ёмкость магазина, но в определённой степени это компенсируется мощным патроном.'),(35,277,'Пистолет-пулемет Beretta MX4 использует компоновку с пластиковым корпусом оружия, выполненным зацело с прикладом и пистолетной рукояткой и автоматику со свободным затвором. Основное отличие от гражданского прототипа – возможность ведения огня не только одиночными выстрелами, но и очередями. Питание патронами – из двухрядных коробчатых магазинов емкостью 30 патронов.'),(36,363,'Пистолет-пулемет UMP был разработан в дополнении к достаточно дорогим MP5 как менее дорогой вариант и представлен в 1996 году. Это оружие сделано значительно проще по устройству, чем MP5 за счет отказа от полусвободного затвора, откат которого тормозится у MP5 роликами. Что даёт ему преимущество в надёжности. Особенно в условиях Зоны. Имея мощный патрон – .45 ACP – данный ПП является отличным выбором. Данная модель ещё и оснащена тактическим набором.'),(37,364,'ПП-2000 — российский 9-мм пистолет-пулемёт, разработанный коллективом конструкторов тульского КБ приборостроения под руководством В.П. Грязева и А.Г. Шипунова. Доподлинно неизвестно какими путями эти ПП попадают в руки торговцев, но многие винят в этом прапорщиков вояк. Винить винят, но покупают их сталкеры весьма охотно.'),(38,365,'Целью создания автоматического пистолета Beretta M 93R было достижение высокой огневой мощи и высокую эффективность стрельбы в ближнем бою, что особенно важно при боестолкновениях в городских условиях, происходящих на малых дистанциях. Удобное, автоматическое и лёгкое оружие. Качественная замена громоздким ПП.'),(39,231,''),(40,240,'Легенда 20 Века — автоматический пистолет Mauser C-96, модель 712 образца 1986 года системы Пауля Маузера под 9 мм патрон Люгера. Хотя конструкцию начали разрабатывать братья Федерле. Габариты, Вес и сложность конструкции частично компенсируются высокой точностью стрельбы. '),(41,239,''),(42,242,''),(43,241,''),(44,243,''),(45,244,'Скорпион — чехословацкий автоматический пистолет, разрабатывался для вооружения танкистов, связистов и военнослужащих других специальностей. Скорпион был принят на вооружение в ЧССР в 1961 году. Эта же модификация получила распространение и в среде сталкеров.'),(46,312,'Kriss Super V – пистолет-пулемет, обладающий небольшими габаритами и малой массой оружия с использованием достаточно мощных патронов, обеспечивает значительно меньший подброс ствола при автоматическом огне, а значит лучше кучность и управляемость огня, чем такие известные образцы оружия как HK MP5 и HK UMP-45.'),(47,313,'ПП-19 «Бизон» — пистолет-пулемёт 19 модель, разработанный в 1993 году В. М. Калашниковым и Алексеем Драгуновым по заказу Министерства внутренних дел Российской Федерации (МВД России). Примечательно, что в Зону, по словам очевидцев, эти ПП попадают прямо в заводской упаковке.'),(48,328,'Пистолет-пулемет UMP был разработан в дополнении к достаточно дорогим MP5 как менее дорогой вариант и представлен в 1996 году. Это оружие сделано значительно проще по устройству, чем MP5 за счет отказа от полусвободного затвора, откат которого тормозится у MP5 роликами. Что даёт ему преимущество в надёжности. Особенно в условиях Зоны. Имея мощный патрон – .45 ACP – данный ПП является отличным выбором.'),(49,329,'\r\nСР-3 «Вихрь» - компактный российский автомат, разработанный в климовском ЦНИИточмаш в 1994 году. Создан на основе бесшумного автомата АС «Вал», с которым унифицирован по основным деталям, что положительно сказывается на производстве и эксплуатации оружия.'),(50,330,'Heckler & Koch USP  — самозарядный пистолет, разработанный немецкой компанией Heckler & Koch. Впервые представлен в 1993 году. Предназначен для вооружения полиции и армии. На настоящий момент HK USP выпускается под патроны: .40 S&W, 9×19 мм Парабеллум и .45 ACP. Последний оказался самым популярным в условиях Зоны. Сказывалось мощное останавливающее действие данного патрона.'),(51,331,'Pro идеально подходит как для скрытого ношения, так и для использования силами правопорядка и отрядами специального назначения. Неожиданно хорошо зарекомендовал себя при борьбе с мутантами. Высокая скорострельность и относительно доступный патрон обеспечивают данному оружию большую популярность в рядах не совсем честных личностей.'),(52,332,'Daewoo K1 — автомат, разработанный военным агентством Южной Кореи. K1 был создан на основе конструкции американского автомата М16А1. Автоматы первого выпуска обладали некоторыми недостатками (например, чрезмерными были отдача, расход боеприпасов и шум при стрельбе), которые были вскоре устранены.'),(53,361,'Настоящая пушка для настоящих героев. Большая, тяжёлая и чрезвычайно убойная. Из-за цены и габаритов особой популярностью в Зоне не пользуется, всё-таки не каждый день охотишься на слона.'),(54,360,'Colt Python — шестизарядный револьвер калибра .357 Magnum, производившийся Colt’s Manufacturing Company в Хартфорде, штат Коннектикут. Впервые был представлен в 1955 году. Многие коллекционеры огнестрельного оружия отмечают, что Python считается лучшим из револьверов этого класса. Револьвер собран на раме типа I, обладает плавным спуском и высокой точностью. В купе с патроном мощного останавливающего действия.'),(55,362,'АК-9 — укороченный автомат, созданный конструкторами ИжМашa на основе АК-74М, для вооружения спецподразделений вооруженных сили МВД России. Оружие находилось в разработке с 2005 года. Ориентировочно с 2010 года данное оружие стало появляться в Зоне. Ходили слухи о целых группах сталкеров, оснащённых данными стволами. Финальные испытания? Боги знают.'),(56,373,'Облегчённый вариант старика Desert Eagle в тактической оснастке. Кроме меньшего веса новая модель обзавелась увеличенным магазином – с семи до десяти патронов. Бог весь как сталкеры протащили это чудо в Зону, но факт – это оружие вполне можно встретить'),(57,379,'Кожаные перчатки с обрезанными пальцами. Имеют максимальное распространение в Зоне. Популярны не только у бандитов, но и у сталкеров других группировок. В таких удобно ковыряться в носу.'),(58,380,'Те же обрезанные перчатки, но имеют защитные накладки на костяшках. Пользуются гораздо большей популярностью у сталкеров, которые любят помахать кулаками. Крайне не рекомендуется в них брать артефакты.'),(59,381,'Перчатки, совмещенные с армированным кастетом в одно целое. Практичность остаётся под вопросом, однако некоторую степень защиты они обеспечивают. Удобно чесать живот.'),(60,382,'Вязаные перчатки твоей бабушки. Очень тёплые и мягкие.'),(61,383,'Перчатки из мягкой кожи. Отлично защищают кисти рук от непогоды и некоторых аномалий. Пользуются у спросом у начинающих сталкеров.'),(62,384,'«Хват» были разработаны по заказу неизвестной группировки. Впоследствии стали очень популярны среди сталкеров за высокую защиту от аномалий и прочих враждебных сред. Дорогостоящие, но необходимы каждому сталкеру.'),(63,385,'Разработка неизвестной госструктуры, свободно распространяемая в Зоне за очень большие деньги. Ходят слухи, что таким образом проводится полевые испытания данных перчаток. А заодно и пополняется бюджет разработки. Как бы то ни было – эти перчатки практически идеальны для любых нужд сталкера.'),(64,386,'Самая простая и распространённая обувь в Зоне. Далеко в такой не уйдёшь, но хоть не босиком. '),(65,387,'Старые добрые валенки. Идеальная обувь для зимы. Но столь ли они хороши для прогулок по Зоне?'),(66,388,'Туристические ботинки. Относительная редкость в Зоне. В такой обуви удобно ходить по Кордону и Свалке. Нок аномалиям близко подходить не рекомендуется.'),(67,389,'Самые дешёвые армейские ботинки. Обеспечивают минимальную защиту стопы и голени. Хорошо противостоят влаге.'),(68,390,'Профессиональные армейские ботинки. Не только хорошо защищают ноги от воздействия внешней среды, но и обеспечивают удобное передвижение практически по любой местности. '),(69,391,'Самая лучшая обувь в условиях Зоны. Сделаны умельцами из высокотехнологичных компонентов с применением материалов изменённых аномалиями. В конструкцию этих сапог входят даже артефакты, обеспечивая максимально возможную защиту не только от природных опасностей, но и от аномалий.'),(70,264,'Сдвоенный фильтр и большие окуляры делают Фатал хорошим выбором для работы вблизи аномалий или непосредственно в них. Однако степень защиты не позволяет находиться под вредным воздействием длительное время, что является серьёзным недостатком. '),(71,260,'Шлем оснащённый лицевым забралом в виде противогаза с двумя фильтрами. Обеспечивает не только достойную защиту от радиации, но и защищает голову носителя от ударов и пуль мелкого калибра. Очень ценится сталкерами, работающими в удалённых частях Зоны.'),(72,259,''),(73,254,''),(74,255,''),(75,256,''),(76,257,'Армейский противогаз малых габаритов. Один из самых удачных, не побоюсь этого слова, в мире противогаз. Комплектовались исключительно шлем-маской ШМГ, исключительно серого цвета, и исключительно фильтром ЕО-18к среднего габарита. Он на 1 см выше привычного гражданского фильтра ГП-5к и его военной версии ЕО-62к, поэтому вмещает несколько больше активированного угля, что немного увеличивает допустимые ПДК вредных веществ и время ношения. '),(77,258,'FM12 NBC Респиратор – военный противогаз производства Avon Rubber. Состоит на вооружении британских вооруженных и полицейских сил с 1997 года. Является хорошим средством защиты дыхательных путей от воздействия радиации и разного рода химических реагентов.'),(78,392,'Сделанный на заказ модульный автоматический пистолет Beretta APX, использующий патрон .40 S&amp;W. Лёгкое, компактное оружие ближнего и среднего боя. ПБС обеспечивает практически неслышимый звук выстрела, а эргономическая рукоятка, под конкретного кота – удобство в обращении. Что ещё нужно коту?'),(79,393,'Remington MSR или MSR — снайперская винтовка модульной схемы с продольно-скользящим затвором производимая компанией Remington Arms. Данная модель работает с патроном 338 Lapua Magnum, что обеспечивает большую начальную скорость пули. Идеальный вариант для охоты на шустрых мутантов. Оснащена высокочувствительным прицелом, ПБС, сошками. Что ещё нужно коту?'),(80,395,'Однажды в один из вечеров состоялось заседание совета клана Учиха, на котором должен был присутствовать и Итачи, но он не пришел. Не пришел так же и его друг Шисуи. Через несколько дней Шисуи нашли мертвым в речке, а с ним предсмертную записку, что он якобы покончил жизнь самоубийством.Шисуи перед смертью отдал ему свой Мангекью Шаринган а Старейшины клана попытались обвинить Итачи в убийстве Шисуи, но у них ничего не вышло.\r\nНесколькими днями позже Учиха Итачи совершил поистине жестокий и некому непонятный поступок, он перерезал весь свой клан, включая собственных родителей, оставив в живых лишь младшего брата Учиху Саске. Мотивы этого поступка неясны были никому. Совершив свое злодеяние, Итачи покинул деревню скрытого листа. Позже он присоединился к организации Акацуки и начал помогать ей осуществлять свои планы.'),(81,394,'Повязка на голову, состоящая из металлической пластины, на которой выгравировано символ скрытой деревни, и полоски ткани. Их носят большинство шиноби, так как это своего рода опознавательный знак, по которому можно узнать принадлежность к какой-либо деревне. Члены Акацуки, сохранившие свой налобный протектор, перечеркивают символ своей деревни в знак того, что они более не привязаны к своей деревне и отвергли ее.'),(82,401,' С 36-летием Космонавт'),(83,427,'Кейс откроет нпс: Информатор, который в баре.\r\nЭто временное оружие.'),(84,428,'Кейс откроет нпс: Информатор, который находится в баре.\r\nЭто временное оружие. Основное.'),(85,458,'29-я годовщина Независимости Украины'),(86,459,'Фурия ID:1205'),(87,460,'Фурия ID:1205'),(88,461,'Фурия ID:1205'),(89,462,'Фурия ID:1205'),(90,463,'Фурия ID:1205'),(91,519,'Уникальная модель специальной штурмовой винтовки &quot;Ас Вал&quot; была создана конструкторами в зоне в единственном экземпляре, по заказу сталкера по прозвищу &quot;Комбат&quot;. При создании винтовки использовались частицы артефактов, тем самым увеличив его убойную силу. Помимо этого данная модификация характерна стволом из особо прочной стали полимерным кожухом ствола и золотым покрытием.'),(92,545,'Установи ее в Баре где елочка стоит'),(93,566,'ТРс-301 Наёмник   -  ещё один экземпляр уникальной модификации, сделанной на основе наработок НИИ \"Припять\" и давно умершего мастера Группировки призраков Зоны - Фантомы. На основе штурмовали винтовки ТРс-301 модификации \"Close Quarters Battle\", принесенной Мэрвином на базу с трупа одного из Наёмников, которому было приказано устранить выживших бойцов Группировки. Мастера группировки совместно с Мэрвином разбирали научные документы, дабы получить уникальное снаряжение с способностью маскировки при любых условиях. Эту винтовку Мэрвин до сих пор таскает при себе в память о погибших бойцах Группировки и как знак возмездия.\r\nДостоинства;\r\nДовольно высокая точность и слабая отдача.\r\nНебольшой вес.\r\nВысокая скорострельность.\r\nВозможность установки всех доп. модулей (оптики, подствольника, глушителя).\r\nВозможность ведения огня с отсечкой по три патрона.\r\nНеплохая бронебойность.\r\nВозможность смены калибра на 5,45х39'),(94,567,'СВ &quot;Тень&quot; Мэрвина.\r\nС виду обычнейший ВСС &quot;Винторез&quot; - беспламенная и бесшумная винтовка, которая пользуется популярности среди спецназа в странах СНГ. Тем не менее, она выделяется прозрачно-зелёным свечением, что и выделяет этот экземпляр среди других подобных в Зоне. Этот ствол был найден Наставником одной из загадочных группировок, называемой Фантомами или же Призраками Зоны. Одна из особенностей этой группировке в том, что любое их снаряжение имеет подобное зелёное свечение, что не может не пугать даже серьёзных мутантов, которые даже не думают нападать на обладателя с подобным снаряжение. Так как мало кто связывался с Призраками, никто не знает тайну этого снаряжения, как и этого экземпляра снайперской винтовки.\r\nЭто был первый экземпляр снаряжения, обладающего отчасти мистическими способностями. Говорят, что был оружейный мастер, живущий в то время в закрытой Припяти. Несмотря на сильное пси-излучение и радиационный фон - он спокойно выживал в таких условиях, пользуясь наработками одного из подпольных НИИ на территории ЧЗО. Найдя старые наработки после краха группировки, Мэрвин зарекся не подводить выживших бойцов. Об этом свидетельствует гравировка на прикладе личной винтовки Мэрвина. &quot;Фантомы на века&quot;.'),(95,606,'ШБК &quot;Тень&quot;. - Тяжелый защитный костюм, прототип которого был разработан в засекреченном НИИ на Припяти в секретных лабораториях под заказ Лидера Группировки Фантомы. К сожалению, опытные образцы не ушли дальше стадии испытаний, и проект был свёрнут за его дороговизну и сложность эксплуатации. Но &quot;Золотые руки&quot;  Механиков Группировки Фантомы сделали своё дело так что экзоскелет делает владельца фактически невидимым. Уникальной чертой бронежилета от других клан экиперовок является его эмблема по середине указывающее на то что лидер Мэрвин дал слово восстановить былую Славу Группировки в Зоне.'),(96,614,'.'),(97,526,'Опытный образец автомата, украинская модификация стандартного «АКС-74», созданная специально для действующего командира Военсталов.  На прикладе аккуратно вырезаны буква «V» и ряд маленьких крестиков.'),(98,528,'Девиз — De Oppresso Liber, отражающий одно из основных заданий специальных сил: с одной стороны выполнение ими боевых задач и спецопераций отличных от войны. В числе других задач, решаемых специальными силами — непосредственное ведение боевых действий, специальная разведка, борьба с терроризмом, поисково-спасательные операции, участие в миротворческих операциях.'),(99,527,'Модернизация обычного экзоскелета. Создан при участии ремесленников из группировки «Военные». Применение более лёгких материалов позволило снизить массу самого костюма. Благодаря новой системе передвижения, удалось достичь возможности бега. Внедрены дополнительные кевларовые пластины нового поколения.'),(100,525,'Новое оружие разработано на базе пистолета-пулемета «Витязь-СН», который состоит на вооружении у спецподразделений \r</br>В новом пистолете-пулемете существенно улучшена эргономика  а также повышена надежность. Оружие получило новый прибор для малошумной стрельбы.'),(101,617,'Опытный образец автомата, украинская модификация стандартного «АКС-74», созданная специально для действующего командира &amp;quot;Военсталов&amp;quot;.  На прикладе аккуратно вырезаны буква «V» и ряд маленьких крестиков.'),(102,618,'Новое оружие разработано на базе пистолета-пулемета «Витязь-СН», который состоит на вооружении у спецподразделений в зоне отчуждения.\r</br>В новом пистолете-пулемете использование частицы артефактов, также повышена надежность. Оружие получило новый прибор для малошумной стрельбы.'),(103,619,'Модернизация обычного экзоскелета. Создан при участии ремесленников из группировки «Военные». Применение более лёгких материалов позволило снизить массу самого костюма. Благодаря новой системе передвижения, удалось достичь возможности бега. Внедрены дополнительные кевларовые пластины нового поколения.'),(104,620,'Девиз — De Oppresso Liber, отражающий одно из основных заданий специальных сил: с одной стороны выполнение ими боевых задач и спецопераций отличных от войны. В числе других задач, решаемых специальными силами — непосредственное ведение боевых действий, специальная разведка, борьба с терроризмом, поисково-спасательные операции, участие в миротворческих операциях.'),(105,621,'Данный экземпляр охотничьего ружья был заказан Сталкером Крабом для охоты на всякую ДИЧЬ). Краб попросил Сталкера Жабо покрасить ствол в красные тона за что он получил щедрую награду от Краба.\r</br>&amp;lt;/br&amp;gt;&amp;amp;lt;/br&amp;amp;gt;Само оружие оснащено климаторным прицелом, глушителем и барабанным магазином на 30 патрон.\r</br>&amp;lt;/br&amp;gt;&amp;amp;lt;/br&amp;amp;gt;В само оружие было вставлены частички аномалии жарка что делать дробь ещё опаснее для врага.'),(106,629,'Данный экземпляр брони был получен Сталкером Крабом за отличную службу в ДОЛГЕ под командованием товарища Комбата.\r</br>В сам защитный костюм вставлены модули ПНВ, тепловизор, съёмный противогаз и личный КПК костюма (очень навороченная фигня в которой Краб никак не может развиться).'),(107,630,'Данный головной убор был получен Крабом за самое высокое звание которое он занимал в ДОЛГЕ под командованием товарища Комбата.'),(108,631,'Данный образец оружия был найден Крабом на ЧАЭС когда был туда заброшен пузырём.\r</br>Он отнёс его к Сталкеру по кличке Жабо.\r</br>Он его отремонтировал и покрасил в красные тона по заказу Краба. За что его ждала солидная награда.\r</br>Само оружие оснащено оптическим прицелом и съёмным глушителем. Также в оружие вставлены частички .киселя. что позволяет разъедать броню апонента при пополнении по нему.'),(109,638,'Найти можно на Дикой территории.\r\nМожно продать а лучше отнести Информатору в Баре'),(110,632,'Получить можно обменяв Лапу псевдогиганта [46].\r\nУ нпс Шустрый. Телепорт работает с 75 го уровня.'),(111,348,'Читать, заходишь в Сумку, там справа выберай количество. С левой стороны будет указано сколько у тебя их есть.\r\nЭто прибовляет опыт, тем самым увеличевает уровень перса.'),(112,646,'Вход в данж. Данж находится в деревне новечков. Верхнем углу. Ключу ещё необходим лист с кодом.'),(113,673,'Под легкой нанокерамической оболочкой спрятан единый общевойсковой бронежилет 6Б45 с унифицированными противопульными бронепанелями 5А класса защиты 2 шт. Противоосколочный модуль бронежилета обеспечивает защиту от холодного оружия и осколков массой 1,0-1,1 г.Бронежилет может применяться в штурмовой комплектации 6Б45-1 с унифицированными противопульными бронепанелями 6А класса защиты 6 шт,фартуком и противоосколочными наплечниками.Наша компания разработала новый бронекостюм.Для облегчения веса костюма пришлось пожертвовать от большей части электронной начинки. Зато он снабжен многочисленными средствами маскировки,и дополнительным разведывательным оборудованием. В общем, прикончить бойца в таком костюме можно, но сложно. Сложно его найти, чтобы прикончить.'),(114,0,''),(115,742,'« Тяжёлый, очень мощный автоматический боевой дробовик с тремя стволами. »\r</br>&amp;lt;/br&amp;gt;Обладает большой убойной силой на ближних дистанциях и высокой скорострельностью. Крайне эффективен против групп противников в узких коридорах и помещениях. Является следующей ступени модификации «Schockhammer».'),(116,754,'« Тяжёлый, очень мощный автоматический боевой дробовик с тремя стволами. »\r</br>&amp;lt;/br&amp;gt;Обладает большой убойной силой на ближних дистанциях и высокой скорострельностью. Крайне эффективен против групп противников в узких коридорах и помещениях. Является следующей ступени модификации «Schockhammer».'),(117,757,'Комбинезон группировки Монолит. Усовершенствованный при помощи артефактов из которых были произведены броне пластины и некоторые элементы. Способен выдержать выстрел из РПГ-7 однако от владельца останутся ошмётки, ведь ударная волна не исчезнет'),(118,756,'Когда в споре у Фанатика исчезают возможности решить все мирно, он достает Последний Аргумент'),(119,755,'Когда в споре у Фанатика исчезают возможности решить все мирно, он достает Последний Аргумент'),(120,807,'СГИ-5к - штурмовая винтовка, одно из двух оружий швейцарского производства. Удобна в обращении, имеет высокие показатели убойности, точности и надёжности. Данная модель оснащена колиматорным прицелом и подствольным гранатометом. На каждой винтовке выгравираванно - &quot;Бойцам ЧН от старого Скифа&quot;.'),(121,808,'Боевой Костюм Мороши, оснащен современным технологиям жизнеобеспечения и было установлено Средство индивидуальной бронезащиты и Панели из свинца для обеспечения защиты от радиоактивного фона'),(122,833,'Рельсатрон 2205 &#039;Приказ   Машиниста&quot; был произведен бывшим лидером ДОЛГА Крабом Михаилом как альтернатива Гаус пушки.\r\nБыл собран из всего чего нашли на свалке плюс снаряжен Артефактом электрической природы.\r\nСтреляет металлическими шариками.'),(123,859,'Комплекс ШАК-12 разработан по заказу ФСБ России в качестве высокоэффективного «штурмового» оружия ближнего боя для подразделений специального назначения. Наиболее яркой отличительной чертой указанной модели прежде всего является используемым в нём крупнокалиберным патроном 12,7×55 мм, обеспечивающий высокое останавливающее действие пули при снижении вероятности поражения третьих лиц за счёт быстрой потери её энергии при возрастании дистанции стрельбы.'),(124,858,'Снайперская винтовка. Является частью системы снайперской стрельбы CheyTac LRRS. Производится компанией CheyTac LLC. Использует специальные снайперские патроны типа Wildcat: .408 CheyTac и .375 CheyTac. Отличительной особенностью системы является высокая точность стрельбы на больших расстояниях: не выше 1 MOA на расстоянии более 2000 м.'),(125,866,'Данный экзокостюм является доработанной и усовершенствованной моделью КБЭ Ратник - 3. В отличие от предшественника тут присутствует систеиа контроля жизнеобеспечения. Так же данная модель разрабатывалась специально для работ в зонах повышенной аномальной активности блягодаря чему экзокостюм получил невосприимчивость к химическим и электрическим аномалиям. Ходят слухи что сталкер по прозвищю Scream сделал внютренюю обшивку из кожи убитых им людей.'),(126,868,'Сейфы оставшиеся в жилых помещениях, были похищены, различными банд формирований. Основная часть была спрятана, некоторые потерены, при перестрелках. \r\nНайдёшь такой сейф, то приди в локацию Бар. \r\nВ низу левой стороне, тебе поможет матёрый Святой Микола.\r\nОткрыв получите один предмет из экипировки,артефактов или же что-то другое.\r\nУдачи сталкер...'),(127,869,'Сейфы оставшиеся в жилых помещениях, были похищены, различными банд формирований. Основная часть была спрятана, некоторые потерены, при перестрелках. \r\nНайдёшь такой сейф, то приди в локацию Бар. \r\nВ низу левой стороне, тебе поможет матёрый Святой Микола.\r\nОткрыв получите один предмет из экипировки,артефактов или же что-то другое.\r\nУдачи сталкер...'),(128,870,'Сейфы оставшиеся в жилых помещениях, были похищены, различными банд формирований. Основная часть была спрятана, некоторые потерены, при перестрелках. \r\nНайдёшь такой сейф, то приди в локацию Бар. \r\nВ низу левой стороне, тебе поможет матёрый Святой Микола.\r\nОткрыв получите один предмет из экипировки,артефактов или же что-то другое.\r\nУдачи сталкер...'),(129,876,'Подарочная коробка. Открой сам или подари другу. В ней ты сможешь найти один из множества предметов. В том числе уникальные вещи которые можно получить только из этой коробки. Например костюм деда мороза или снегурочки,шампанское или даже уникальный новогодний артефакт.'),(130,877,'Сейфы оставшиеся в жилых помещениях, были похищены, различными банд формирований. Основная часть была спрятана, некоторые потерены, при перестрелках. \r\nНайдёшь такой сейф, то приди в локацию Бар. \r\nВ низу левой стороне, тебе поможет матёрый Святой Микола.\r\nОткрыв получите один предмет из экипировки,артефактов или же что-то другое.\r\nУдачи сталкер...\r\nЭтот сейф весьма, богат различными предметами..'),(131,878,'Сейфы оставшиеся в жилых помещениях, были похищены, различными банд формирований. Основная часть была спрятана, некоторые потерены, при перестрелках. \r\nНайдёшь такой сейф, то приди в локацию Бар. \r\nВ низу левой стороне, тебе поможет матёрый Святой Микола.\r\nОткрыв получите один предмет из экипировки,артефактов или же что-то другое.\r\nУдачи сталкер...\r\nЭтот сейф весьма, богат различными предметами..'),(132,898,'Смерть коснулась тебя!_ ты от неё не спрячешься'),(133,897,'Один выстрел - ты исчез'),(134,780,'Максимально возможные характеристики препарата\r\nHp -8000\r\nЭнергия -50\r\nЕда -40\r\n\r\nКоличество получаемых предметов 1500'),(135,916,'HCAR наносит удвоенные повреждения по телу и конечностям.'),(136,917,'Золотая смерть'),(137,865,'Данное оружие было Доком в целях превращения мутантов в сладости. Оружие было собрано из игрушек висящих на ёлке'),(138,809,'Шлем для Боевого Костюма Ярость , встроен микрофон и система Фильтрации воздуха'),(139,933,'Разработка профессора, оружье с комбинированно с различных деталей. В малом количестве.'),(140,793,'Это 1 из предметов, для крафта оружия в группировке.'),(141,779,'Этот один из предметов, для крафта шлема в группировке.'),(142,634,'Есть виды оружия, которые улучшить можно с помощью этого документа. Улучшить можно у нпс.\r\nУвеличить можно урон пвп и пве.'),(143,637,'Есть виды оружия, которые улучшить можно с помощью этого документа. Улучшить можно у нпс.\r\nУвеличить можно урон пвп и пве.'),(144,635,'Данные документ улучшает защиту ПВЕ.\r\nСнаряжение улучшить можно у нпс. Не каждое снаряжение можно улучшить.'),(145,636,'Данные документ улучшает шлем от радиации, в некоторых увеличевает уровень жизни. Не каждый шлем можно улучшить.'),(146,880,'Сейфы оставшиеся в жилых помещениях, были похищены, различными банд формирований. Основная часть была спрятана, некоторые потерены, при перестрелках. \r\nНайдёшь такой сейф, то приди в локацию Бар. \r\nВ низу левой стороне, тебе поможет матёрый Святой Микола.\r\nОткрыв получите один предмет из экипировки,артефактов или же что-то другое.\r\nУдачи сталкер...\r\nЭтот сейф весьма, богат различными предметами..'),(147,944,'Сталкер, этот ящик ещё на до работке.Позже будет до делана.\r\nБез лишних вопросов, на этом.'),(148,946,'Тестинг'),(149,961,'Крафтишь 4 артефакта &quot;Ивент 23&quot;,обмениваешь у нпс, Шустрый, хромой.\r\nС этим предметом, пишишь администратору Специалист.\r\nИзымает дипломат обмена и выдаётся нашивка &quot;Защитник&quot;\r\nАкция действует, согласно ивент 23 неделю.'),(150,964,'С прошедших времен, были подбиты, часть тяжёлой техники.\r\nДанный танк, не имеет, не какой ценности.'),(151,989,'Забота солдата - броне костюм созданный для охоты на мутантов и защиты от крупно калиберного оружия. состоит из прочной ткани которая не даёт мутантам легко его разорвать, установлены броне пластины класса 6а, пользователь легко может в нем передвигаться'),(152,987,'Ублюдок- оружие созданное бывшим лидером Долга (Крабом), автомат отличается высоким темпом стрельбы, в результате чего быстро перегревается и заклинивает, чем и получил своё название.'),(153,990,'Дело трутней - шлем ,созданный из броне пластин класса 6а, переднюю часть шлема покрывает стекло с напылением из артефакта ,недающее легко его разбить из крупно калиберного оружия'),(154,1030,'Довольно тонкий на вид но облодает невероятным характеристиками он хорошо защещает и у него огромная регенарацыя по некоторым байкам в этом плаще скрывается поистене редкий и сильный артефакт'),(155,1029,'Обычный мечь крестоносца который был использован при крестовом походе теперь же это артефакт который даёт его хозяину быстрое передвижение и невероятную силу'),(156,1022,'Тетрадь смерти — это орудие убийства, которое убивает и контролирует людей на расстоянии. При этом не имеет значения, где находится тот, кто её использует, но ему необходимо знать настоящее имя и лицо жертвы. Тетрадь смерти — вещь, принадлежащая первоначально богам смерти.'),(157,1106,'Броня созданная специально для бойцов группы Альфа вставлены броне пластины последнего поколения делуещим его не уязвимым для мало колиберных  и средне калиберных пуль вставлен специально противогаз защищающей его от химических веществ и радиации .'),(158,226,'');
/*!40000 ALTER TABLE `vesh_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vesh_item`
--

DROP TABLE IF EXISTS `vesh_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vesh_item` (
  `item` int(11) NOT NULL AUTO_INCREMENT,
  `vesh_id` varchar(50) NOT NULL,
  `vesh_item_elit` int(11) NOT NULL,
  `usr` int(11) NOT NULL,
  `dressed` int(11) NOT NULL,
  `item_kol` int(11) NOT NULL,
  `vesh_item_repair` int(11) NOT NULL,
  `orenda` int(11) NOT NULL,
  `orenda_time_end` varchar(20) NOT NULL,
  `quest_user` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `vesh_item_patron_kol` int(11) NOT NULL,
  `sharp` int(11) NOT NULL,
  `new_sharp` int(11) NOT NULL,
  PRIMARY KEY (`item`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=1531 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesh_item`
--

LOCK TABLES `vesh_item` WRITE;
/*!40000 ALTER TABLE `vesh_item` DISABLE KEYS */;
INSERT INTO `vesh_item` VALUES (124,'254',0,9,1,1,10000,0,'',0,'',0,0,0),(126,'320',0,9,1,1,9350,0,'',0,'',0,0,0),(1361,'10',0,9,3,118,10000,0,'',0,'',0,0,0),(5,'5',0,9,2,9,10000,0,'',0,'',0,0,0),(6,'806',0,9,0,5,10000,0,'',0,'',0,0,0),(27,'349',0,9,1,3,10000,0,'',0,'',0,0,0),(132,'430',0,1,1,1,9683,0,'',0,'',0,55,0),(13,'806',0,10,2,3,10000,0,'',0,'',0,0,0),(14,'281',0,9,1,1,10000,0,'',0,'',0,0,0),(32,'1022',0,11,1,1,10000,0,'1681379715',0,'',0,0,0),(573,'366',0,24,1,1,10000,0,'',0,'',0,0,0),(609,'354',0,52,0,3,0,0,'',0,'',0,0,0),(1138,'635',0,1,0,3,10000,0,'',0,'',0,0,0),(1135,'636',0,1,0,3,10000,0,'',0,'',0,0,0),(1314,'248',0,11,1,1,8880,0,'',0,'',0,0,0),(682,'1120',0,62,1,1,9730,1,'1683262114',0,'',0,110,0),(780,'1135',0,62,1,1,9940,0,'1684254434',0,'',0,0,0),(173,'239',0,21,1,1,10000,0,'',0,'',0,0,0),(487,'7',0,1,1,92,10000,0,'',0,'',0,0,0),(64,'549',0,11,1,1,10000,0,'',0,'',0,0,0),(34,'898',0,11,1,1,10000,0,'1681379940',0,'',0,0,0),(35,'1020',0,11,1,1,10000,0,'1681379951',0,'',0,0,0),(647,'451',0,52,0,1,9830,0,'1681380029',0,'',0,0,0),(646,'1022',0,52,0,1,9870,0,'1681380004',0,'',0,0,0),(643,'1020',0,52,0,1,9958,0,'1681380125',0,'',0,0,0),(39,'946',0,11,1,1,10000,0,'',0,'',0,0,0),(41,'226',0,12,0,1,9946,0,'',0,'',0,0,0),(42,'231',0,12,0,1,10000,0,'',0,'',0,0,0),(43,'230',0,12,0,1,9070,0,'',0,'',0,0,0),(44,'10',0,12,0,1,10000,0,'',0,'',0,0,0),(45,'5',0,12,0,5,10000,0,'',0,'',0,0,0),(46,'806',0,12,0,5,10000,0,'',0,'',0,0,0),(1237,'241',0,15,1,1,9660,0,'',0,'',0,0,0),(1213,'226',0,22,1,1,9932,0,'',0,'',0,0,0),(53,'806',0,14,0,5,10000,0,'',0,'',0,0,0),(125,'248',0,9,1,1,8030,0,'',0,'',0,0,0),(58,'243',0,9,1,1,7840,0,'',0,'',0,0,0),(60,'492',0,11,1,1,10000,0,'',0,'',0,0,0),(174,'245',0,21,1,1,10000,0,'',0,'',0,0,0),(62,'559',0,11,0,1,0,0,'',0,'',0,0,0),(63,'871',0,11,0,6,0,0,'',0,'',0,0,0),(65,'782',0,11,0,6,0,0,'',0,'',0,0,0),(66,'9',0,11,0,6,0,0,'',0,'',0,0,0),(67,'783',0,11,0,4,0,0,'',0,'',0,0,0),(68,'922',0,11,0,1,0,0,'',0,'',0,0,0),(69,'785',0,11,0,3,0,0,'',0,'',0,0,0),(70,'827',0,11,0,2,10000,0,'',0,'',0,0,0),(71,'351',0,11,0,50,10000,0,'',0,'',0,0,0),(281,'227',0,23,1,1,9916,0,'',0,'',0,0,0),(502,'5',0,24,0,10,10000,0,'',0,'',0,0,0),(591,'559',0,24,0,1,0,0,'',0,'',0,0,0),(175,'10',0,21,0,50,10000,0,'',0,'',0,0,0),(593,'7',0,24,0,51,10000,0,'',0,'',0,0,0),(282,'239',0,23,1,1,9200,0,'',0,'',0,0,0),(501,'492',0,1,0,1,10000,0,'',0,'',0,0,0),(131,'451',0,1,1,1,9820,0,'',0,'',0,55,0),(419,'754',0,20,1,1,9960,0,'1681670067',0,'',0,200,0),(655,'1127',0,10,1,1,10000,0,'1683222142',0,'',0,0,0),(654,'828',0,4,0,2,0,0,'',0,'',0,0,0),(130,'956',0,1,1,1,9860,0,'',0,'',0,55,0),(1136,'10',0,1,2,26,10000,0,'',0,'',0,0,0),(739,'1133',0,52,0,1,10000,0,'1684237062',0,'',0,63,0),(383,'1109',0,20,1,1,10000,0,'1681670168',0,'',0,0,0),(597,'267',0,24,0,1,0,0,'',0,'',0,0,0),(708,'949',0,62,1,1,10000,0,'1681832500',0,'',0,0,0),(446,'6',0,20,3,250,10000,0,'',0,'',0,0,0),(779,'637',0,52,0,623,10000,0,'1681832619',0,'',0,0,0),(381,'1109',0,20,1,1,10000,0,'1681670168',0,'',0,0,0),(627,'358',0,52,0,1,10000,0,'',0,'',0,0,0),(644,'549',0,52,0,1,10000,0,'',0,'',0,0,0),(648,'828',0,58,0,2,0,0,'',0,'',0,0,0),(394,'1118',0,17,1,1,8960,0,'1681656041',0,'',0,3,0),(392,'1120',0,17,1,1,8860,0,'1681656074',0,'',0,4,0),(391,'834',0,17,1,1,9847,0,'1681656346',0,'',0,2,0),(160,'550',0,20,1,1,10000,0,'',0,'',0,0,0),(382,'1109',0,20,1,1,10000,0,'1681670168',0,'',0,0,0),(681,'1119',0,62,1,1,9640,1,'1683262100',0,'',0,2,0),(186,'782',0,9,0,7,0,0,'',0,'',0,0,0),(188,'897',0,0,0,1,10000,0,'1681567669',0,'',0,0,0),(189,'897',0,0,0,1,10000,0,'1681568051',0,'',0,0,0),(324,'230',0,25,1,1,9870,0,'',0,'',0,0,0),(642,'1112',0,52,0,1,9881,0,'1681572658',0,'',0,200,0),(641,'1114',0,52,0,1,9520,0,'1681573353',0,'',0,200,0),(640,'1113',0,52,0,1,10000,0,'1681573047',0,'',0,200,0),(631,'1116',0,52,0,1,10000,0,'1681575356',0,'',0,0,0),(632,'1116',0,52,0,1,10000,0,'1681575356',0,'',0,0,0),(633,'1116',0,52,0,1,10000,0,'1681575356',0,'',0,0,0),(634,'1116',0,52,0,1,10000,0,'1681575356',0,'',0,0,0),(635,'1116',0,52,0,1,10000,0,'1681575356',0,'',0,0,0),(636,'1116',0,52,0,1,10000,0,'1681575356',0,'',0,0,0),(637,'1116',0,52,0,1,10000,0,'1681575356',0,'',0,0,0),(638,'1116',0,52,0,1,10000,0,'1681575356',0,'',0,0,0),(639,'1115',0,52,0,1,10000,0,'1681574940',0,'',0,0,0),(246,'712',0,1,0,71,10000,0,'1681580311',0,'',0,0,0),(737,'1131',0,52,0,1,10000,0,'1684237048',0,'',0,0,0),(606,'925',0,52,0,1,0,0,'',0,'',0,0,0),(605,'924',0,52,0,1,0,0,'',0,'',0,0,0),(628,'1124',0,52,0,1,9790,0,'1681671389',0,'',0,0,0),(626,'1117',0,52,0,1,9790,0,'1681578197',0,'',0,200,0),(296,'806',0,24,2,11,10000,0,'',0,'',0,0,0),(629,'1116',0,52,0,1,10000,0,'1681575455',0,'',0,0,0),(630,'1116',0,52,0,1,10000,0,'1681575455',0,'',0,0,0),(289,'246',0,23,1,1,9750,0,'',0,'',0,0,0),(288,'637',0,23,0,1,10000,0,'',0,'',0,0,0),(287,'636',0,23,0,1,10000,0,'',0,'',0,0,0),(286,'635',0,23,0,1,10000,0,'',0,'',0,0,0),(285,'634',0,23,0,1,10000,0,'',0,'',0,0,0),(284,'10',0,23,1,35,10000,0,'',0,'',0,0,0),(247,'492',0,1,0,1,10000,0,'',0,'',0,0,0),(248,'492',0,1,0,1,10000,0,'',0,'',0,0,0),(249,'492',0,1,0,1,10000,0,'',0,'',0,0,0),(250,'492',0,1,0,1,10000,0,'',0,'',0,0,0),(251,'492',0,1,0,1,10000,0,'',0,'',0,0,0),(497,'492',0,1,0,1,10000,0,'',0,'',0,0,0),(498,'492',0,1,0,1,10000,0,'',0,'',0,0,0),(499,'492',0,1,0,1,10000,0,'',0,'',0,0,0),(496,'446',0,1,1,1,10000,0,'',0,'',0,0,0),(495,'549',0,1,1,1,10000,0,'',0,'',0,0,0),(507,'904',0,10,0,1,0,0,'',0,'',0,0,0),(500,'492',0,1,0,1,10000,0,'',0,'',0,0,0),(326,'5',0,25,2,5,10000,0,'',0,'',0,0,0),(323,'231',0,25,1,1,9870,0,'',0,'',0,0,0),(466,'398',0,17,1,89,10000,0,'',0,'',0,0,0),(710,'949',0,62,1,1,10000,0,'1681832442',0,'',0,0,0),(709,'949',0,62,1,1,10000,0,'1681832500',0,'',0,0,0),(572,'11',0,24,3,90,10000,0,'',0,'',0,0,0),(781,'1133',0,62,1,1,9995,0,'1684254501',0,'',0,0,0),(322,'226',0,25,1,1,9987,0,'',0,'',0,0,0),(595,'782',0,24,0,2,0,0,'',0,'',0,0,0),(325,'10',0,25,3,6,10000,0,'',0,'',0,0,0),(327,'806',0,25,1,5,10000,0,'',0,'',0,0,0),(328,'285',0,25,1,1,10000,0,'',0,'',0,0,0),(625,'956',0,52,0,1,10000,0,'',0,'',0,0,0),(615,'451',0,52,0,1,10000,0,'',0,'',0,0,0),(616,'430',0,52,0,1,10000,0,'',0,'',0,0,0),(617,'946',0,52,0,1,10000,0,'',0,'',0,0,0),(624,'492',0,52,0,1,10000,0,'',0,'',0,0,0),(623,'492',0,52,0,1,10000,0,'',0,'',0,0,0),(622,'492',0,52,0,1,10000,0,'',0,'',0,0,0),(621,'492',0,52,0,1,10000,0,'',0,'',0,0,0),(620,'492',0,52,0,1,10000,0,'',0,'',0,0,0),(619,'492',0,52,0,1,10000,0,'',0,'',0,0,0),(618,'492',0,52,0,1,10000,0,'',0,'',0,0,0),(614,'492',0,52,0,1,10000,0,'',0,'',0,0,0),(613,'492',0,52,0,1,10000,0,'',0,'',0,0,0),(612,'492',0,52,0,1,10000,0,'',0,'',0,0,0),(611,'550',0,52,0,1,10000,0,'',0,'',0,0,0),(607,'963',0,52,0,7,10000,0,'',0,'',0,0,0),(420,'752',0,20,1,1,10000,0,'1681670088',0,'',0,200,0),(357,'1115',0,17,1,1,10000,0,'1681656142',0,'',0,0,0),(539,'10',0,24,1,22,10000,0,'',0,'',0,0,0),(406,'639',0,20,1,98,10000,0,'1681672017',0,'',0,0,0),(418,'742',0,20,1,1,9970,0,'1681670045',0,'',0,200,0),(371,'957',0,17,2,3,10000,0,'',0,'',0,0,0),(384,'1109',0,20,1,1,10000,0,'1681670168',0,'',0,0,0),(385,'1109',0,20,1,1,10000,0,'1681670168',0,'',0,0,0),(386,'1109',0,20,1,1,10000,0,'1681670168',0,'',0,0,0),(387,'1109',0,20,1,1,10000,0,'1681670168',0,'',0,0,0),(388,'1109',0,20,1,1,10000,0,'1681670168',0,'',0,0,0),(389,'1109',0,20,1,1,10000,0,'1681670168',0,'',0,0,0),(390,'1109',0,20,1,1,10000,0,'1681670168',0,'',0,0,0),(398,'446',0,17,1,1,10000,0,'',0,'',0,3,0),(415,'834',0,20,1,1,9998,0,'1681672247',0,'',0,200,0),(594,'9',0,24,0,5,0,0,'',0,'',0,0,0),(445,'925',0,20,0,1,0,0,'',0,'',0,0,0),(483,'784',0,10,0,2,0,0,'',0,'',0,0,0),(440,'776',0,20,2,995,10000,0,'1681673036',0,'',0,0,0),(484,'828',0,10,0,1,0,0,'',0,'',0,0,0),(503,'868',0,1,0,1,10000,0,'',0,'',0,0,0),(504,'1125',0,1,1,1,10000,0,'1681932361',0,'',0,0,0),(505,'1125',0,1,1,1,10000,0,'1681932361',0,'',0,0,0),(506,'1125',0,1,1,1,10000,0,'1681932361',0,'',0,0,0),(508,'227',0,36,1,1,9936,0,'',0,'',0,0,0),(519,'828',0,37,0,18,0,0,'',0,'',0,0,0),(520,'226',0,38,1,1,9987,0,'',0,'',0,0,0),(516,'241',0,36,1,1,10000,0,'',0,'',0,0,0),(512,'634',0,36,0,1,10000,0,'',0,'',0,0,0),(513,'635',0,36,0,1,10000,0,'',0,'',0,0,0),(514,'636',0,36,0,1,10000,0,'',0,'',0,0,0),(515,'637',0,36,0,1,10000,0,'',0,'',0,0,0),(517,'259',0,36,1,1,10000,0,'',0,'',0,0,0),(518,'246',0,36,1,1,10000,0,'',0,'',0,0,0),(521,'231',0,38,1,1,9930,0,'',0,'',0,0,0),(522,'230',0,38,1,1,9950,0,'',0,'',0,0,0),(523,'10',0,38,3,9,10000,0,'',0,'',0,0,0),(524,'5',0,38,0,5,10000,0,'',0,'',0,0,0),(525,'806',0,38,0,5,10000,0,'',0,'',0,0,0),(1349,'229',0,10,1,1,9883,0,'',0,'',0,0,0),(530,'10',0,39,1,23,10000,0,'',0,'',0,0,0),(531,'806',0,39,0,20,10000,0,'',0,'',0,0,0),(535,'226',0,40,1,1,10000,0,'',0,'',0,0,0),(534,'828',0,39,0,8,0,0,'',0,'',0,0,0),(596,'925',0,24,0,1,0,0,'',0,'',0,0,0),(558,'492',0,17,1,1,10000,0,'',0,'',0,0,0),(575,'256',0,24,1,1,10000,0,'',0,'',0,0,0),(564,'492',0,17,1,1,10000,0,'',0,'',0,0,0),(565,'498',0,17,1,1,10000,0,'',0,'',0,0,0),(566,'471',0,24,1,1,10000,0,'',0,'',0,0,0),(567,'363',0,24,1,1,10000,0,'',0,'',0,0,0),(586,'351',0,17,0,1,0,0,'',0,'',0,0,0),(598,'639',0,1,0,2,10000,0,'',0,'',0,0,0),(599,'226',0,46,1,1,9917,0,'',0,'',0,0,0),(600,'231',0,46,1,1,9430,0,'',0,'',0,0,0),(601,'230',0,46,1,1,9440,0,'',0,'',0,0,0),(603,'828',0,46,0,3,0,0,'',0,'',0,0,0),(649,'1053',0,52,0,1,10000,0,'1683210573',0,'',0,0,0),(650,'1123',0,52,1,1,9940,0,'1683210582',0,'',0,0,0),(651,'820',0,52,1,1,10000,0,'1683210682',0,'',0,0,0),(652,'913',0,52,1,1,9994,0,'1683210727',0,'',0,0,0),(656,'1127',0,10,1,1,10000,0,'1683222142',0,'',0,0,0),(657,'1127',0,10,1,1,10000,0,'1683222142',0,'',0,0,0),(658,'1127',0,10,1,1,10000,0,'1683222142',0,'',0,0,0),(659,'1127',0,10,1,1,10000,0,'1683222142',0,'',0,0,0),(660,'1127',0,10,1,1,10000,0,'1683222142',0,'',0,0,0),(661,'1127',0,10,1,1,10000,0,'1683222142',0,'',0,0,0),(662,'1127',0,10,1,1,10000,0,'1683222142',0,'',0,0,0),(663,'1127',0,10,1,1,10000,0,'1683222142',0,'',0,0,0),(664,'1127',0,10,1,1,10000,0,'1683222142',0,'',0,0,0),(687,'1127',0,10,0,1,10000,0,'1683222848',0,'',0,0,0),(686,'1127',0,10,0,1,10000,0,'1683222848',0,'',0,0,0),(685,'1127',0,10,0,1,10000,0,'1683222848',0,'',0,0,0),(680,'1112',0,62,1,1,9745,1,'1683262087',0,'',0,31,0),(676,'1112',0,10,1,1,9872,0,'1683225201',0,'',0,0,0),(677,'1120',0,10,0,1,9720,0,'1683225226',0,'',0,0,0),(679,'1119',0,10,0,1,9800,0,'1683225244',0,'',0,0,0),(683,'1127',0,10,0,1,10000,0,'1683222848',0,'',0,0,0),(688,'1127',0,10,0,1,10000,0,'1683222848',0,'',0,0,0),(689,'1127',0,10,0,1,10000,0,'1683222848',0,'',0,0,0),(690,'1127',0,10,0,1,10000,0,'1683222848',0,'',0,0,0),(691,'1127',0,10,0,1,10000,0,'1683222848',0,'',0,0,0),(692,'1127',0,10,0,1,10000,0,'1683222848',0,'',0,0,0),(684,'1127',0,10,0,1,10000,0,'1683222848',0,'',0,0,0),(693,'1127',0,62,0,1,10000,1,'1683262252',0,'',0,0,0),(694,'1127',0,62,0,1,10000,1,'1683262265',0,'',0,0,0),(695,'1127',0,62,0,1,10000,1,'1683262265',0,'',0,0,0),(696,'1127',0,62,1,1,10000,1,'1683262265',0,'',0,0,0),(697,'1127',0,62,1,1,10000,1,'1683262265',0,'',0,0,0),(698,'1127',0,62,1,1,10000,1,'1683262265',0,'',0,0,0),(699,'1127',0,62,1,1,10000,1,'1683262265',0,'',0,0,0),(700,'1127',0,62,1,1,10000,1,'1683262265',0,'',0,0,0),(701,'1127',0,62,1,1,10000,1,'1683262265',0,'',0,0,0),(702,'1127',0,62,1,1,10000,1,'1683262265',0,'',0,0,0),(704,'946',0,62,1,1,10000,0,'',0,'',0,0,0),(738,'1132',0,52,0,1,10000,0,'1684237056',0,'',0,0,0),(718,'226',0,52,0,1,10000,0,'1683266440',0,'',0,0,0),(720,'',0,10,0,1,10000,0,'1683320530',0,'',0,0,0),(1038,'1187',0,129,0,1,10000,0,'',0,'',0,0,0),(723,'239',0,94,1,1,6000,0,'',0,'',0,0,0),(841,'1141',0,113,1,1,10000,0,'1684315402',0,'',0,0,0),(838,'1131',0,113,1,1,9940,0,'1684315375',0,'',0,0,0),(840,'1133',0,113,1,1,9982,0,'1684315386',0,'',0,0,0),(727,'241',0,97,0,1,10000,0,'',0,'',0,0,0),(728,'245',0,97,0,1,10000,0,'',0,'',0,0,0),(729,'230',0,97,1,1,9920,0,'',0,'',0,0,0),(730,'239',0,97,1,1,9920,0,'',0,'',0,0,0),(731,'259',0,52,0,1,10000,0,'1683882701',0,'',0,0,0),(773,'227',0,109,1,1,9981,0,'',0,'',0,0,0),(732,'231',0,52,0,1,10000,0,'1683883762',0,'',0,0,0),(733,'230',0,52,0,1,10000,0,'1683883862',0,'',0,0,0),(878,'5',0,118,0,1,10000,0,'',0,'',0,0,0),(836,'10',0,63,0,30,10000,0,'',0,'',0,0,0),(736,'1130',0,52,1,1,10000,0,'1684225234',0,'',0,0,0),(1048,'845',0,52,0,1,10000,0,'1684240709',0,'',0,0,0),(844,'281',0,110,0,1,10000,0,'',0,'',0,0,0),(742,'634',0,52,0,1919,10000,0,'1684238448',0,'',0,0,0),(743,'635',0,52,0,1723,10000,0,'1684238453',0,'',0,0,0),(777,'239',0,109,1,1,9730,0,'',0,'',0,0,0),(778,'10',0,109,1,10,10000,0,'',0,'',0,0,0),(828,'229',0,63,0,1,9438,0,'',0,'',0,0,0),(835,'243',0,63,1,1,6730,0,'',0,'',0,0,0),(845,'281',0,52,0,1,10000,0,'',0,'',0,0,0),(759,'1130',0,105,1,1,10000,0,'1684238464',0,'',0,0,0),(839,'1132',0,113,1,1,9900,0,'1684315381',0,'',0,0,0),(776,'245',0,109,1,1,9740,0,'',0,'',0,0,0),(774,'246',0,109,0,1,10000,0,'',0,'',0,0,0),(775,'230',0,109,0,1,10000,0,'',0,'',0,0,0),(842,'1141',0,113,1,1,10000,0,'1684315402',0,'',0,0,0),(879,'10',0,118,0,1,10000,0,'',0,'',0,0,0),(765,'1135',0,105,1,1,9770,0,'1684239975',0,'',0,200,0),(782,'1134',0,62,0,1,10000,0,'1684254533',0,'',0,0,0),(783,'1134',0,62,0,1,10000,0,'1684254533',0,'',0,0,0),(784,'1134',0,62,0,1,10000,0,'1684254533',0,'',0,0,0),(785,'1134',0,62,0,1,10000,0,'1684254533',0,'',0,0,0),(786,'1134',0,62,0,1,10000,0,'1684254533',0,'',0,0,0),(787,'1134',0,62,0,1,10000,0,'1684254533',0,'',0,0,0),(788,'1134',0,62,0,1,10000,0,'1684254533',0,'',0,0,0),(789,'1134',0,62,1,1,10000,0,'1684254533',0,'',0,0,0),(800,'1130',0,62,1,1,10000,0,'1684254629',0,'',0,0,0),(801,'1138',0,105,1,1,9700,0,'1684259686',0,'',0,200,0),(802,'1140',0,105,1,1,9939,0,'1684259697',0,'',0,200,0),(790,'278',0,62,0,1,10000,0,'1684254582',0,'',0,0,0),(791,'278',0,62,0,1,10000,0,'1684254582',0,'',0,0,0),(792,'278',0,62,0,1,10000,0,'1684254582',0,'',0,0,0),(793,'278',0,62,0,1,10000,0,'1684254582',0,'',0,0,0),(794,'278',0,62,0,1,10000,0,'1684254582',0,'',0,0,0),(795,'278',0,62,0,1,10000,0,'1684254582',0,'',0,0,0),(796,'278',0,62,0,1,10000,0,'1684254582',0,'',0,0,0),(797,'278',0,62,0,1,10000,0,'1684254582',0,'',0,0,0),(798,'278',0,62,1,1,10000,0,'1684254582',0,'',0,0,0),(799,'278',0,62,1,1,10000,0,'1684254582',0,'',0,0,0),(803,'1139',0,105,1,1,10000,0,'1684259708',0,'',0,200,0),(843,'1141',0,113,1,1,10000,0,'1684315402',0,'',0,0,0),(814,'9',0,52,0,2,0,0,'',0,'',0,0,0),(826,'',0,105,0,1,10000,0,'1684263564',0,'',0,0,0),(1500,'634',0,8,0,1,10000,0,'',0,'',0,0,0),(818,'227',0,110,0,1,9872,0,'',0,'',0,0,0),(819,'5',0,110,0,15,10000,0,'',0,'',0,0,0),(837,'1141',0,52,0,1,10000,0,'1684261000',0,'',0,0,0),(822,'241',0,110,1,1,9390,0,'',0,'',0,0,0),(849,'5',0,52,1,95,10000,0,'',0,'',0,0,0),(825,'246',0,110,1,1,9440,0,'',0,'',0,0,0),(1051,'9',0,73,0,4,0,0,'',0,'',0,0,0),(1050,'226',0,52,0,1,10000,0,'',0,'',0,0,0),(1049,'1130',0,52,0,1,10000,0,'1684320667',0,'',0,0,0),(1110,'1132',0,1,1,1,9450,0,'1684326610',0,'',0,0,0),(1039,'10',0,52,0,49,10000,0,'',0,'',0,0,0),(1046,'1132',0,52,0,1,10000,0,'1684320472',0,'',0,0,0),(859,'281',0,4,1,1,10000,0,'',0,'',0,0,0),(1047,'1143',0,52,0,1,10000,0,'1684324770',0,'',0,0,0),(1111,'1131',0,1,1,1,9700,0,'1684326616',0,'',0,0,0),(1042,'326',0,52,0,1,10000,0,'1684327855',0,'',0,0,0),(1043,'248',0,52,0,1,10000,0,'1684328217',0,'',0,0,0),(1044,'239',0,52,0,1,10000,0,'1684329318',0,'',0,0,0),(868,'231',0,115,1,1,9920,0,'',0,'',0,0,0),(869,'5',0,113,0,1,10000,0,'',0,'',0,0,0),(870,'636',0,113,0,1,0,0,'',0,'',0,0,0),(871,'281',0,113,0,1,10000,0,'',0,'',0,0,0),(1103,'1145',0,1,1,1,9974,0,'1684350790',0,'',0,0,0),(1041,'281',0,52,0,1,10000,0,'',0,'',0,0,0),(1040,'239',0,52,0,1,10000,0,'1684336938',0,'',0,0,0),(1045,'241',0,52,0,1,10000,0,'1684336965',0,'',0,0,0),(876,'281',0,63,1,1,10000,0,'',0,'',0,0,0),(877,'248',0,63,1,1,6910,0,'',0,'',0,0,0),(881,'1144',0,63,1,1,10000,0,'1684344771',0,'',0,0,0),(1107,'1130',0,1,0,1,10000,0,'1684346357',0,'',0,0,0),(1108,'1130',0,1,0,1,10000,0,'1684346357',0,'',0,0,0),(1109,'1130',0,1,0,1,10000,0,'1684346357',0,'',0,0,0),(1104,'1130',0,1,0,1,10000,0,'1684346357',0,'',0,0,0),(1105,'1130',0,1,0,1,10000,0,'1684346357',0,'',0,0,0),(1106,'1130',0,1,0,1,10000,0,'1684346357',0,'',0,0,0),(1102,'1130',0,1,0,1,10000,0,'1684346357',0,'',0,0,0),(1101,'1130',0,1,0,1,10000,0,'1684346357',0,'',0,0,0),(890,'227',0,122,1,1,9906,0,'',0,'',0,0,0),(891,'230',0,122,0,1,9300,0,'',0,'',0,0,0),(892,'231',0,122,0,1,9310,0,'',0,'',0,0,0),(893,'10',0,122,1,5,10000,0,'',0,'',0,0,0),(894,'1137',0,122,2,2,10000,0,'',0,'',0,0,0),(895,'281',0,122,1,1,10000,0,'',0,'',0,0,0),(896,'634',0,122,0,1,10000,0,'',0,'',0,0,0),(897,'635',0,122,0,1,10000,0,'',0,'',0,0,0),(898,'636',0,122,0,1,10000,0,'',0,'',0,0,0),(899,'637',0,122,0,1,10000,0,'',0,'',0,0,0),(901,'1151',0,52,0,1,10000,0,'',0,'',0,0,0),(902,'1150',0,52,0,1,10000,0,'',0,'',0,0,0),(903,'1149',0,52,0,1,10000,0,'',0,'',0,0,0),(904,'1146',0,52,0,1,10000,0,'',0,'',0,0,0),(905,'1147',0,52,0,1,10000,0,'',0,'',0,0,0),(906,'1148',0,52,0,1,10000,0,'',0,'',0,0,0),(907,'1162',0,52,1,1,10000,0,'',0,'',0,0,0),(908,'241',0,122,1,1,10000,0,'',0,'',0,0,0),(909,'246',0,122,1,1,10000,0,'',0,'',0,0,0),(910,'1175',0,52,0,1,10000,0,'1684487019',0,'',0,0,0),(963,'1143',0,52,0,1,10000,0,'1684487639',0,'',0,0,0),(911,'1163',0,52,0,1,10000,0,'1684487119',0,'',0,0,0),(912,'1163',0,52,0,1,10000,0,'1684487119',0,'',0,0,0),(913,'1163',0,52,1,1,10000,0,'1684487119',0,'',0,0,0),(914,'1163',0,52,1,1,10000,0,'1684487119',0,'',0,0,0),(915,'1163',0,52,1,1,10000,0,'1684487119',0,'',0,0,0),(916,'1163',0,52,1,1,10000,0,'1684487119',0,'',0,0,0),(917,'1163',0,52,1,1,10000,0,'1684487119',0,'',0,0,0),(918,'1163',0,52,1,1,10000,0,'1684487119',0,'',0,0,0),(919,'1163',0,52,1,1,10000,0,'1684487119',0,'',0,0,0),(920,'1163',0,52,1,1,10000,0,'1684487119',0,'',0,0,0),(921,'1164',0,52,0,1,10000,0,'1684487125',0,'',0,0,0),(922,'1164',0,52,0,1,10000,0,'1684487125',0,'',0,0,0),(923,'1164',0,52,0,1,10000,0,'1684487125',0,'',0,0,0),(924,'1164',0,52,0,1,10000,0,'1684487125',0,'',0,0,0),(925,'1164',0,52,0,1,10000,0,'1684487125',0,'',0,0,0),(926,'1164',0,52,0,1,10000,0,'1684487125',0,'',0,0,0),(927,'1164',0,52,0,1,10000,0,'1684487125',0,'',0,0,0),(928,'1164',0,52,0,1,10000,0,'1684487125',0,'',0,0,0),(929,'1164',0,52,0,1,10000,0,'1684487125',0,'',0,0,0),(930,'1164',0,52,0,1,10000,0,'1684487125',0,'',0,0,0),(931,'1165',0,52,0,1,10000,0,'1684487131',0,'',0,0,0),(932,'1165',0,52,0,1,10000,0,'1684487131',0,'',0,0,0),(933,'1165',0,52,0,1,10000,0,'1684487131',0,'',0,0,0),(934,'1165',0,52,0,1,10000,0,'1684487131',0,'',0,0,0),(935,'1165',0,52,0,1,10000,0,'1684487131',0,'',0,0,0),(936,'1165',0,52,0,1,10000,0,'1684487131',0,'',0,0,0),(937,'1165',0,52,0,1,10000,0,'1684487131',0,'',0,0,0),(938,'1165',0,52,0,1,10000,0,'1684487131',0,'',0,0,0),(939,'1165',0,52,0,1,10000,0,'1684487131',0,'',0,0,0),(940,'1165',0,52,0,1,10000,0,'1684487131',0,'',0,0,0),(941,'1166',0,52,0,1,10000,0,'1684487137',0,'',0,0,0),(942,'1166',0,52,0,1,10000,0,'1684487137',0,'',0,0,0),(943,'1166',0,52,0,1,10000,0,'1684487137',0,'',0,0,0),(944,'1166',0,52,0,1,10000,0,'1684487137',0,'',0,0,0),(945,'1166',0,52,0,1,10000,0,'1684487137',0,'',0,0,0),(946,'1166',0,52,0,1,10000,0,'1684487137',0,'',0,0,0),(947,'1166',0,52,0,1,10000,0,'1684487137',0,'',0,0,0),(948,'1166',0,52,0,1,10000,0,'1684487137',0,'',0,0,0),(949,'1166',0,52,0,1,10000,0,'1684487137',0,'',0,0,0),(950,'1166',0,52,0,1,10000,0,'1684487137',0,'',0,0,0),(951,'1167',0,52,0,1,10000,0,'1684487142',0,'',0,0,0),(952,'1167',0,52,0,1,10000,0,'1684487142',0,'',0,0,0),(953,'1167',0,52,0,1,10000,0,'1684487142',0,'',0,0,0),(954,'1167',0,52,0,1,10000,0,'1684487142',0,'',0,0,0),(955,'1167',0,52,0,1,10000,0,'1684487142',0,'',0,0,0),(956,'1167',0,52,0,1,10000,0,'1684487142',0,'',0,0,0),(957,'1167',0,52,0,1,10000,0,'1684487142',0,'',0,0,0),(958,'1167',0,52,0,1,10000,0,'1684487142',0,'',0,0,0),(959,'1167',0,52,0,1,10000,0,'1684487142',0,'',0,0,0),(960,'1167',0,52,0,1,10000,0,'1684487142',0,'',0,0,0),(983,'241',0,131,0,1,9480,0,'',0,'',0,0,0),(961,'243',0,52,0,1,10000,0,'',0,'',0,0,0),(962,'248',0,52,0,1,10000,0,'',0,'',0,0,0),(1034,'1159',0,129,1,1,10000,0,'',0,'',0,0,0),(1033,'1158',0,129,1,1,10000,0,'',0,'',0,0,0),(1035,'1184',0,129,1,1,10000,0,'',0,'',0,0,0),(967,'1167',0,129,1,1,10000,0,'',0,'',0,0,0),(968,'1167',0,129,1,1,10000,0,'',0,'',0,0,0),(969,'1167',0,129,1,1,10000,0,'',0,'',0,0,0),(970,'1167',0,129,1,1,10000,0,'',0,'',0,0,0),(1037,'1186',0,129,0,1,10000,0,'',0,'',0,0,0),(972,'227',0,110,1,1,10000,0,'',0,'',0,0,0),(973,'239',0,110,0,1,10000,0,'',0,'',0,0,0),(974,'245',0,110,0,1,10000,0,'',0,'',0,0,0),(975,'10',0,110,0,10,10000,0,'',0,'',0,0,0),(976,'227',0,131,0,1,9949,0,'',0,'',0,0,0),(977,'1142',0,131,0,9,10000,0,'',0,'',0,0,0),(978,'5',0,131,0,10,10000,0,'',0,'',0,0,0),(1003,'1137',0,133,2,5,10000,0,'',0,'',0,0,0),(987,'243',0,131,1,1,9160,0,'',0,'',0,0,0),(986,'229',0,131,1,1,9958,0,'',0,'',0,0,0),(984,'246',0,131,0,1,9470,0,'',0,'',0,0,0),(989,'1141',0,52,1,1,10000,1,'1684889350',0,'',0,0,0),(988,'248',0,131,1,1,9130,0,'',0,'',0,0,0),(990,'1163',0,131,0,1,10000,1,'1684497005',0,'',0,0,0),(991,'1163',0,131,0,1,10000,1,'1684497005',0,'',0,0,0),(992,'1163',0,131,0,1,10000,1,'1684497005',0,'',0,0,0),(993,'1163',0,131,0,1,10000,1,'1684497005',0,'',0,0,0),(994,'1163',0,131,0,1,10000,1,'1684497005',0,'',0,0,0),(995,'1163',0,131,0,1,10000,1,'1684497005',0,'',0,0,0),(996,'1163',0,131,0,1,10000,1,'1684497005',0,'',0,0,0),(997,'1163',0,131,0,1,10000,1,'1684497005',0,'',0,0,0),(998,'1163',0,131,0,1,10000,1,'1684497005',0,'',0,0,0),(999,'1163',0,131,1,1,10000,1,'1684497005',0,'',0,0,0),(1001,'255',0,129,1,1,10000,0,'',0,'',0,0,0),(1036,'1185',0,129,0,1,10000,0,'',0,'',0,0,0),(1004,'10',0,133,1,47,10000,0,'',0,'',0,0,0),(1005,'5',0,133,3,5,10000,0,'',0,'',0,0,0),(1014,'227',0,133,1,1,10000,0,'',0,'',0,0,0),(1020,'1132',0,73,1,1,8970,0,'1684503991',0,'',0,0,0),(1009,'281',0,133,1,1,10000,0,'',0,'',0,0,0),(1019,'1131',0,73,1,1,8990,0,'1684503986',0,'',0,0,0),(1021,'1133',0,73,1,1,9919,0,'1684503999',0,'',0,0,0),(1017,'241',0,133,1,1,10000,0,'',0,'',0,0,0),(1018,'246',0,133,1,1,10000,0,'',0,'',0,0,0),(1022,'281',0,73,1,1,10000,0,'',0,'',0,0,0),(1023,'634',0,73,0,1,10000,0,'',0,'',0,0,0),(1024,'635',0,73,0,1,10000,0,'',0,'',0,0,0),(1025,'636',0,73,0,1,10000,0,'',0,'',0,0,0),(1026,'637',0,73,0,1,10000,0,'',0,'',0,0,0),(1029,'1170',0,52,0,1,10000,0,'1684506410',0,'',0,0,0),(1030,'1159',0,52,1,1,9990,0,'',0,'',0,42,0),(1031,'1158',0,52,1,1,9990,0,'',0,'',0,0,0),(1032,'1183',0,129,0,1,10000,0,'',0,'',0,0,0),(1075,'241',0,134,1,1,8900,0,'',0,'',0,0,0),(1074,'10',0,134,1,12,10000,0,'',0,'',0,0,0),(1055,'254',0,114,1,1,10000,0,'',0,'',0,0,0),(1056,'10',0,114,3,6,10000,0,'',0,'',0,0,0),(1057,'227',0,52,0,1,10000,0,'',0,'',0,0,0),(1058,'226',0,52,0,1,10000,0,'',0,'',0,0,0),(1059,'1185',0,52,0,1,10000,0,'',0,'',0,0,0),(1061,'226',0,52,1,1,9997,0,'',0,'',0,0,0),(1062,'1142',0,52,0,1,10000,0,'',0,'',0,0,0),(1063,'1',0,52,0,4,10000,0,'',0,'',0,0,0),(1064,'1153',0,52,0,1,10000,0,'',0,'',0,0,0),(1065,'1153',0,52,0,1,10000,0,'',0,'',0,0,0),(1068,'5',0,134,0,5,10000,0,'',0,'',0,0,0),(1069,'1142',0,134,0,5,10000,0,'',0,'',0,0,0),(1070,'254',0,134,1,1,10000,0,'',0,'',0,0,0),(1071,'281',0,134,1,1,10000,0,'',0,'',0,0,0),(1090,'1137',0,114,1,5,10000,0,'',0,'',0,0,0),(1238,'246',0,15,1,1,9640,0,'',0,'',0,0,0),(1078,'227',0,52,0,1,10000,0,'',0,'',0,0,0),(1079,'1174',0,52,0,1,10000,0,'',0,'',0,0,0),(1080,'1172',0,52,0,1,10000,0,'',0,'',0,0,0),(1081,'229',0,114,1,1,9961,0,'',0,'',0,0,0),(1084,'248',0,114,1,1,9540,0,'',0,'',0,0,0),(1083,'243',0,114,1,1,9540,0,'',0,'',0,0,0),(1089,'1142',0,114,2,5,10000,0,'',0,'',0,0,0),(1093,'229',0,134,1,1,9973,0,'',0,'',0,0,0),(1092,'248',0,134,1,1,9670,0,'',0,'',0,0,0),(1311,'10',0,27,0,21,10000,0,'',0,'',0,0,0),(1099,'1137',0,3,2,19,10000,0,'',0,'',0,0,0),(1100,'1142',0,3,1,10,10000,0,'',0,'',0,0,0),(1286,'226',0,30,1,1,9940,0,'',0,'',0,0,0),(1148,'230',0,12,0,1,10000,0,'',0,'',0,0,0),(1115,'10',0,7,1,44,10000,0,'',0,'',0,0,0),(1146,'226',0,12,0,1,10000,0,'',0,'',0,0,0),(1147,'239',0,12,0,1,8820,0,'',0,'',0,0,0),(1119,'281',0,7,1,1,10000,0,'',0,'',0,0,0),(1120,'1132',0,2,1,1,9870,0,'1684515039',0,'',0,6,0),(1121,'1131',0,2,1,1,9910,0,'1684515046',0,'',0,6,0),(1122,'1133',0,2,1,1,9983,0,'1684515054',0,'',0,6,0),(1123,'1162',0,2,1,1,10000,0,'1684515059',0,'',0,0,0),(1485,'636',0,11,0,1,10000,0,'',0,'',0,0,0),(1486,'637',0,11,0,1,10000,0,'',0,'',0,0,0),(1482,'281',0,11,1,1,10000,0,'',0,'',0,0,0),(1483,'634',0,11,0,1,10000,0,'',0,'',0,0,0),(1484,'635',0,11,0,1,10000,0,'',0,'',0,0,0),(1503,'637',0,8,0,4,10000,0,'',0,'',0,0,0),(1529,'1188',0,8,0,1,0,0,'',0,'',0,0,0),(1498,'9',0,4,0,7,0,0,'',0,'',0,0,0),(1353,'246',0,41,0,1,10000,0,'',0,'',0,0,0),(1335,'5',0,36,0,1,10000,0,'',0,'',0,0,0),(1342,'281',0,39,1,1,10000,0,'',0,'',0,0,0),(1204,'10',0,14,2,117,10000,0,'',0,'',0,0,0),(1386,'255',0,13,1,1,10000,0,'',0,'',0,0,0),(1196,'229',0,14,1,1,9972,0,'',0,'',0,0,0),(1331,'254',0,27,0,1,10000,0,'',0,'',0,0,0),(1209,'281',0,15,1,1,10000,0,'',0,'',0,0,0),(1216,'254',0,22,1,1,10000,0,'',0,'',0,0,0),(1251,'281',0,26,0,1,10000,0,'',0,'',0,0,0),(1200,'248',0,14,1,1,9530,0,'',0,'',0,0,0),(1340,'1137',0,10,2,17,10000,0,'',0,'',0,0,0),(1339,'10',0,10,1,25,10000,0,'',0,'',0,0,0),(1158,'10',0,11,0,30,10000,0,'',0,'',0,0,0),(1356,'248',0,39,1,1,9460,0,'',0,'',0,0,0),(1159,'5',0,11,1,42,10000,0,'',0,'',0,0,0),(1369,'1146',0,8,1,1,9670,0,'',0,'',0,0,0),(1162,'281',0,14,1,1,10000,0,'',0,'',0,0,0),(1290,'229',0,11,1,1,9956,0,'',0,'',0,0,0),(1315,'1165',0,1,1,1,10000,0,'',0,'',0,0,0),(1165,'5',0,15,3,5,10000,0,'',0,'',0,0,0),(1166,'10',0,15,1,45,10000,0,'',0,'',0,0,0),(1167,'1137',0,15,2,9,10000,0,'',0,'',0,0,0),(1240,'1137',0,22,1,6,10000,0,'',0,'',0,0,0),(1239,'5',0,22,3,10,10000,0,'',0,'',0,0,0),(1172,'254',0,15,1,1,10000,0,'',0,'',0,0,0),(1182,'281',0,11,1,1,10000,0,'',0,'',0,0,0),(1175,'10',0,4,0,84,10000,0,'',0,'',0,0,0),(1176,'1142',0,4,0,10,10000,0,'',0,'',0,0,0),(1178,'634',0,7,0,1,10000,0,'',0,'',0,0,0),(1179,'635',0,7,0,1,10000,0,'',0,'',0,0,0),(1180,'636',0,7,0,1,10000,0,'',0,'',0,0,0),(1181,'637',0,7,0,1,10000,0,'',0,'',0,0,0),(1215,'231',0,22,1,1,9340,0,'',0,'',0,0,0),(1212,'11',0,14,0,3,0,0,'',0,'',0,0,0),(1188,'281',0,12,1,1,10000,0,'',0,'',0,0,0),(1189,'229',0,7,1,1,9951,0,'',0,'',0,0,0),(1190,'242',0,7,1,1,8410,0,'',0,'',0,0,0),(1191,'255',0,7,1,1,10000,0,'',0,'',0,0,0),(1192,'247',0,7,1,1,8850,0,'',0,'',0,0,0),(1496,'5',0,7,3,67,10000,0,'',0,'',0,0,0),(1198,'1137',0,8,0,6,10000,0,'',0,'',0,0,0),(1199,'243',0,14,1,1,9540,0,'',0,'',0,0,0),(1236,'227',0,15,1,1,9974,0,'',0,'',0,0,0),(1383,'242',0,13,1,1,9720,0,'',0,'',0,0,0),(1222,'230',0,22,1,1,9440,0,'',0,'',0,0,0),(1371,'1172',0,8,1,1,9942,0,'',0,'',0,0,0),(1225,'10',0,22,2,38,10000,0,'',0,'',0,0,0),(1226,'1142',0,22,0,10,10000,0,'',0,'',0,0,0),(1227,'5',0,14,1,99,10000,0,'',0,'',0,0,0),(1407,'636',0,3,0,5,10000,0,'',0,'',0,0,0),(1230,'229',0,3,1,1,9976,0,'',0,'',0,0,0),(1247,'281',0,22,1,1,10000,0,'',0,'',0,0,0),(1246,'255',0,17,0,1,10000,0,'',0,'',0,0,0),(1245,'579',0,17,0,1,0,0,'',0,'',0,0,0),(1248,'230',0,26,1,1,9850,0,'',0,'',0,0,0),(1249,'239',0,26,1,1,9800,0,'',0,'',0,0,0),(1250,'256',0,8,1,1,10000,0,'',0,'',0,0,0),(1252,'256',0,14,1,1,10000,0,'',0,'',0,0,0),(1287,'231',0,30,0,1,9330,0,'',0,'',0,0,0),(1288,'230',0,30,1,1,9370,0,'',0,'',0,0,0),(1334,'1',0,36,0,1,10000,0,'',0,'',0,0,0),(1408,'635',0,3,0,8,10000,0,'',0,'',0,0,0),(1259,'281',0,17,1,1,10000,0,'',0,'',0,0,0),(1260,'9',0,14,0,7,0,0,'',0,'',0,0,0),(1467,'1167',0,2,1,1,10000,0,'',0,'',0,0,0),(1263,'1158',0,1,0,1,9790,0,'',0,'',0,0,0),(1265,'1159',0,1,0,1,9790,0,'',0,'',0,0,0),(1266,'1170',0,1,0,1,9653,0,'',0,'',0,0,0),(1267,'1162',0,1,1,1,10000,0,'',0,'',0,0,0),(1333,'10',0,36,0,1,10000,0,'',0,'',0,0,0),(1268,'229',0,12,1,1,9994,0,'',0,'',0,0,0),(1269,'242',0,12,1,1,9730,0,'',0,'',0,0,0),(1270,'248',0,12,1,1,9740,0,'',0,'',0,0,0),(1312,'1137',0,4,0,7,10000,0,'',0,'',0,0,0),(1275,'281',0,27,1,1,10000,0,'',0,'',0,0,0),(1469,'1167',0,2,1,1,10000,0,'',0,'',0,0,0),(1459,'637',0,1,0,2,10000,0,'',0,'',0,0,0),(1279,'229',0,17,1,1,9986,0,'',0,'',0,0,0),(1280,'248',0,17,1,1,9550,0,'',0,'',0,0,0),(1313,'243',0,11,1,1,8510,0,'',0,'',0,0,0),(1281,'243',0,17,1,1,9620,0,'',0,'',0,0,0),(1363,'256',0,10,1,1,10000,0,'',0,'',0,0,0),(1332,'1153',0,8,1,1,9280,0,'',0,'',0,0,0),(1291,'10',0,3,3,25,10000,0,'',0,'',0,0,0),(1292,'231',0,29,0,1,10000,0,'',0,'',0,0,0),(1294,'227',0,29,0,1,10000,0,'',0,'',0,0,0),(1295,'239',0,29,1,1,10000,0,'',0,'',0,0,0),(1296,'254',0,29,1,1,10000,0,'',0,'',0,0,0),(1297,'246',0,29,0,1,10000,0,'',0,'',0,0,0),(1298,'241',0,29,0,1,10000,0,'',0,'',0,0,0),(1299,'229',0,27,1,1,10000,0,'',0,'',0,0,0),(1300,'243',0,27,1,1,10000,0,'',0,'',0,0,0),(1301,'248',0,27,1,1,9990,0,'',0,'',0,0,0),(1302,'256',0,27,1,1,10000,0,'',0,'',0,0,0),(1307,'634',0,14,0,1,10000,0,'',0,'',0,0,0),(1308,'635',0,14,0,1,10000,0,'',0,'',0,0,0),(1309,'636',0,14,0,1,10000,0,'',0,'',0,0,0),(1310,'637',0,14,0,1,10000,0,'',0,'',0,0,0),(1316,'1165',0,1,1,1,10000,0,'',0,'',0,0,0),(1317,'1165',0,1,1,1,10000,0,'',0,'',0,0,0),(1318,'1165',0,1,1,1,10000,0,'',0,'',0,0,0),(1319,'1165',0,1,1,1,10000,0,'',0,'',0,0,0),(1320,'1165',0,1,1,1,10000,0,'',0,'',0,0,0),(1321,'1165',0,1,1,1,10000,0,'',0,'',0,0,0),(1322,'1165',0,1,1,1,10000,0,'',0,'',0,0,0),(1323,'1165',0,1,1,1,10000,0,'',0,'',0,0,0),(1324,'1165',0,1,1,1,10000,0,'',0,'',0,0,0),(1354,'254',0,41,1,1,10000,0,'',0,'',0,0,0),(1325,'1162',0,17,1,1,10000,0,'1684521528',0,'',0,0,0),(1355,'227',0,41,0,1,10000,0,'',0,'',0,0,0),(1351,'248',0,10,1,1,7800,0,'',0,'',0,0,0),(1328,'5',0,17,2,3,10000,0,'',0,'',0,0,0),(1329,'1137',0,17,1,1,10000,0,'',0,'',0,0,0),(1343,'634',0,39,0,1,10000,0,'',0,'',0,0,0),(1344,'635',0,39,0,1,10000,0,'',0,'',0,0,0),(1345,'636',0,39,0,1,10000,0,'',0,'',0,0,0),(1346,'637',0,39,0,1,10000,0,'',0,'',0,0,0),(1362,'229',0,9,1,1,9743,0,'',0,'',0,0,0),(1359,'255',0,39,1,1,10000,0,'',0,'',0,0,0),(1352,'243',0,10,1,1,7790,0,'',0,'',0,0,0),(1357,'229',0,39,1,1,9981,0,'',0,'',0,0,0),(1358,'243',0,39,1,1,9450,0,'',0,'',0,0,0),(1364,'5',0,10,0,10,10000,0,'',0,'',0,0,0),(1365,'1',0,15,0,2,0,0,'',0,'',0,0,0),(1368,'1142',0,14,0,50,0,0,'',0,'',0,0,0),(1377,'10',0,13,1,53,10000,0,'',0,'',0,0,0),(1381,'1142',0,13,0,4,10000,0,'',0,'',0,0,0),(1382,'248',0,13,1,1,9780,0,'',0,'',0,0,0),(1380,'281',0,13,1,1,10000,0,'',0,'',0,0,0),(1384,'229',0,13,1,1,9996,0,'',0,'',0,0,0),(1468,'1167',0,2,1,1,10000,0,'',0,'',0,0,0),(1417,'636',0,4,0,10,10000,0,'',0,'',0,0,0),(1465,'1167',0,2,1,1,10000,0,'',0,'',0,0,0),(1392,'5',0,2,1,24,10000,0,'',0,'',0,0,0),(1393,'1161',0,3,1,1,9870,0,'',0,'',0,5,0),(1394,'1160',0,3,1,1,9840,0,'',0,'',0,4,0),(1396,'1139',0,3,1,1,10000,0,'',0,'',0,3,0),(1397,'1167',0,3,1,1,10000,0,'',0,'',0,0,0),(1398,'1167',0,3,1,1,10000,0,'',0,'',0,0,0),(1399,'1167',0,3,1,1,10000,0,'',0,'',0,0,0),(1400,'1167',0,3,1,1,10000,0,'',0,'',0,0,0),(1401,'1167',0,3,1,1,10000,0,'',0,'',0,0,0),(1402,'1167',0,3,1,1,10000,0,'',0,'',0,0,0),(1403,'1167',0,3,1,1,10000,0,'',0,'',0,0,0),(1404,'1167',0,3,1,1,10000,0,'',0,'',0,0,0),(1405,'1167',0,3,1,1,10000,0,'',0,'',0,0,0),(1406,'1167',0,3,1,1,10000,0,'',0,'',0,0,0),(1444,'281',0,8,0,1,10000,0,'',0,'',0,0,0),(1414,'7',0,2,2,36,10000,0,'',0,'',0,0,0),(1421,'1167',0,4,1,1,10000,0,'',0,'',0,0,0),(1422,'1167',0,4,1,1,10000,0,'',0,'',0,0,0),(1423,'1167',0,4,1,1,10000,0,'',0,'',0,0,0),(1424,'1167',0,4,1,1,10000,0,'',0,'',0,0,0),(1425,'1167',0,4,1,1,10000,0,'',0,'',0,0,0),(1426,'1167',0,4,1,1,10000,0,'',0,'',0,0,0),(1427,'1167',0,4,1,1,10000,0,'',0,'',0,0,0),(1428,'1169',0,4,2,28,10000,0,'',0,'',0,0,0),(1429,'6',0,4,1,42,10000,0,'',0,'',0,0,0),(1460,'1167',0,2,1,1,10000,0,'',0,'',0,0,0),(1464,'1167',0,2,1,1,10000,0,'',0,'',0,0,0),(1434,'281',0,7,1,1,10000,0,'',0,'',0,0,0),(1435,'281',0,7,1,1,10000,0,'',0,'',0,0,0),(1436,'281',0,7,1,1,10000,0,'',0,'',0,0,0),(1437,'281',0,7,1,1,10000,0,'',0,'',0,0,0),(1439,'281',0,7,1,1,10000,0,'',0,'',0,0,0),(1440,'281',0,7,1,1,10000,0,'',0,'',0,0,0),(1441,'281',0,7,1,1,10000,0,'',0,'',0,0,0),(1443,'281',0,9,1,1,10000,0,'',0,'',0,0,0),(1448,'637',0,3,0,1,10000,0,'',0,'',0,0,0),(1458,'634',0,1,0,2,10000,0,'',0,'',0,0,0),(1451,'1167',0,4,1,1,10000,0,'',0,'',0,0,0),(1452,'1167',0,4,1,1,10000,0,'',0,'',0,0,0),(1466,'1167',0,2,1,1,10000,0,'',0,'',0,0,0),(1454,'1161',0,4,1,1,8210,0,'',0,'',0,4,0),(1455,'1160',0,4,1,1,7940,0,'',0,'',0,4,0),(1456,'1170',0,4,1,1,9659,0,'',0,'',0,5,0),(1457,'1162',0,4,1,1,10000,0,'',0,'',0,0,0),(1470,'1167',0,2,1,1,10000,0,'',0,'',0,0,0),(1471,'1167',0,2,1,1,10000,0,'',0,'',0,0,0),(1472,'1167',0,2,1,1,10000,0,'',0,'',0,0,0),(1501,'635',0,8,0,4,10000,0,'',0,'',0,0,0),(1502,'636',0,8,0,4,10000,0,'',0,'',0,0,0),(1527,'1169',0,2,3,48,10000,0,'',0,'',0,0,0),(1530,'1173',0,1,3,9,10000,0,'',0,'',0,0,0);
/*!40000 ALTER TABLE `vesh_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vesh_look`
--

DROP TABLE IF EXISTS `vesh_look`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vesh_look` (
  `item` int(11) NOT NULL AUTO_INCREMENT,
  `vesh_id` varchar(50) NOT NULL,
  `vesh_item_elit` int(11) NOT NULL,
  `usr` int(11) NOT NULL,
  `item_kol` int(11) NOT NULL,
  `vesh_item_repair` int(11) NOT NULL,
  `dnd_map_id` int(11) NOT NULL,
  `dnd_map_cord_x` int(11) NOT NULL,
  `dnd_map_cord_y` int(11) NOT NULL,
  `dnd_map_cord_sx` int(11) NOT NULL,
  `dnd_map_cord_sy` int(11) NOT NULL,
  `orenda` int(11) NOT NULL,
  `orenda_time_end` varchar(20) NOT NULL,
  `quest_user` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `vesh_item_patron_kol` int(11) NOT NULL,
  `sharp` int(11) NOT NULL,
  `new_sharp` int(11) NOT NULL,
  PRIMARY KEY (`item`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=890 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesh_look`
--

LOCK TABLES `vesh_look` WRITE;
/*!40000 ALTER TABLE `vesh_look` DISABLE KEYS */;
INSERT INTO `vesh_look` VALUES (1,'790',0,0,2,0,21,6,13,0,0,0,'',0,'',0,0,0),(2,'790',0,0,2,0,21,4,3,0,0,0,'',0,'',0,0,0),(4,'',0,0,2,0,22,10,5,0,0,0,'',0,'',0,0,0),(5,'790',0,0,9,0,34,2,6,0,0,0,'',0,'',0,0,0),(559,'790',0,0,6,0,34,9,6,0,0,0,'',0,'',0,0,0),(7,'786',0,0,1,0,21,1,10,0,0,0,'',0,'',0,0,0),(9,'785',0,0,4,0,21,1,11,0,0,0,'',0,'',0,0,0),(10,'786',0,0,1,0,21,2,12,0,0,0,'',0,'',0,0,0),(12,'786',0,0,2,0,21,5,13,0,0,0,'',0,'',0,0,0),(14,'',0,0,3,0,22,16,9,0,0,0,'',0,'',0,0,0),(19,'925',0,0,2,0,22,9,17,0,0,0,'',0,'',0,0,0),(28,'782',0,0,1,0,15,2,27,0,0,0,'',0,'',0,0,0),(29,'9',0,0,1,0,15,2,27,0,0,0,'',0,'',0,0,0),(78,'828',0,0,3,0,30,3,3,0,0,0,'',0,'',0,0,0),(76,'828',0,0,2,0,30,6,1,0,0,0,'',0,'',0,0,0),(140,'828',0,0,1,0,6,13,24,0,0,0,'',0,'',0,0,0),(60,'828',0,0,1,0,5,8,10,0,0,0,'',0,'',0,0,0),(383,'828',0,0,3,0,15,5,31,0,0,0,'',0,'',0,0,0),(65,'828',0,0,1,0,5,10,11,0,0,0,'',0,'',0,0,0),(75,'828',0,0,1,0,30,7,1,0,0,0,'',0,'',0,0,0),(81,'828',0,0,1,0,30,7,6,0,0,0,'',0,'',0,0,0),(85,'828',0,0,3,0,15,6,6,0,0,0,'',0,'',0,0,0),(268,'830',0,0,2,0,5,3,20,0,0,0,'',0,'',0,0,0),(91,'828',0,0,3,0,15,41,1,0,0,0,'',0,'',0,0,0),(92,'828',0,0,1,0,15,47,1,0,0,0,'',0,'',0,0,0),(371,'828',0,0,4,0,5,16,23,0,0,0,'',0,'',0,0,0),(251,'231',0,0,1,10000,47,5,1,0,0,0,'',0,'',0,0,0),(704,'9',0,0,2,0,8,11,12,0,0,0,'',0,'',0,0,0),(99,'782',0,0,3,0,15,4,3,0,0,0,'',0,'',0,0,0),(101,'828',0,0,1,0,15,8,3,0,0,0,'',0,'',0,0,0),(341,'828',0,0,2,0,15,17,5,0,0,0,'',0,'',0,0,0),(829,'',0,0,2,0,13,14,24,0,0,0,'',0,'',0,0,0),(104,'828',0,0,2,0,15,20,3,0,0,0,'',0,'',0,0,0),(105,'782',0,0,2,0,15,31,3,0,0,0,'',0,'',0,0,0),(106,'9',0,0,2,0,15,31,3,0,0,0,'',0,'',0,0,0),(113,'828',0,0,2,0,10,1,17,0,0,0,'',0,'',0,0,0),(115,'828',0,0,1,0,10,4,18,0,0,0,'',0,'',0,0,0),(147,'',0,0,6,0,7,5,18,0,0,0,'',0,'',0,0,0),(145,'',0,0,5,0,7,13,10,0,0,0,'',0,'',0,0,0),(156,'828',0,0,5,0,30,7,9,0,0,0,'',0,'',0,0,0),(155,'828',0,0,2,0,30,8,6,0,0,0,'',0,'',0,0,0),(157,'828',0,0,2,0,30,10,10,0,0,0,'',0,'',0,0,0),(158,'828',0,0,3,0,30,4,10,0,0,0,'',0,'',0,0,0),(159,'828',0,0,1,0,30,3,10,0,0,0,'',0,'',0,0,0),(161,'',0,0,25,0,5,4,23,0,0,0,'',0,'',0,0,0),(698,'790',0,0,1,0,21,12,3,0,0,0,'',0,'',0,0,0),(176,'828',0,0,3,0,5,8,22,0,0,0,'',0,'',0,0,0),(177,'828',0,0,5,0,5,15,20,0,0,0,'',0,'',0,0,0),(270,'828',0,0,3,0,5,6,22,0,0,0,'',0,'',0,0,0),(179,'828',0,0,3,0,5,19,18,0,0,0,'',0,'',0,0,0),(180,'828',0,0,4,0,5,19,17,0,0,0,'',0,'',0,0,0),(271,'828',0,0,6,0,5,9,22,0,0,0,'',0,'',0,0,0),(182,'',0,0,12,0,5,20,12,0,0,0,'',0,'',0,0,0),(327,'828',0,0,3,0,15,23,15,0,0,0,'',0,'',0,0,0),(324,'828',0,0,1,0,15,9,22,0,0,0,'',0,'',0,0,0),(186,'828',0,0,3,0,5,17,1,0,0,0,'',0,'',0,0,0),(323,'828',0,0,3,0,5,18,1,0,0,0,'',0,'',0,0,0),(189,'828',0,0,2,0,5,10,1,0,0,0,'',0,'',0,0,0),(191,'',0,0,2,0,7,24,20,0,0,0,'',0,'',0,0,0),(192,'559',0,0,2,0,7,25,19,0,0,0,'',0,'',0,0,0),(194,'828',0,0,3,0,7,23,1,0,0,0,'',0,'',0,0,0),(195,'828',0,0,2,0,15,45,32,0,0,0,'',0,'',0,0,0),(196,'828',0,0,2,0,15,47,16,0,0,0,'',0,'',0,0,0),(197,'828',0,0,2,0,15,47,14,0,0,0,'',0,'',0,0,0),(198,'',0,0,2,0,15,45,13,0,0,0,'',0,'',0,0,0),(263,'782',0,0,1,0,15,4,5,0,0,0,'',0,'',0,0,0),(203,'782',0,0,3,0,15,32,3,0,0,0,'',0,'',0,0,0),(202,'828',0,0,1,0,15,37,1,0,0,0,'',0,'',0,0,0),(204,'9',0,0,3,0,15,32,3,0,0,0,'',0,'',0,0,0),(265,'',0,0,1,0,7,4,7,0,0,0,'',0,'',0,0,0),(208,'828',0,0,2,0,15,27,44,0,0,0,'',0,'',0,0,0),(209,'828',0,0,3,0,15,23,49,0,0,0,'',0,'',0,0,0),(272,'828',0,0,1,0,5,7,25,0,0,0,'',0,'',0,0,0),(699,'785',0,0,2,0,21,9,1,0,0,0,'',0,'',0,0,0),(274,'828',0,0,1,0,124,26,1,0,0,0,'',0,'',0,0,0),(275,'828',0,0,1,0,124,24,4,0,0,0,'',0,'',0,0,0),(276,'828',0,0,2,0,124,27,18,0,0,0,'',0,'',0,0,0),(277,'828',0,0,3,0,124,17,24,0,0,0,'',0,'',0,0,0),(278,'828',0,0,2,0,124,1,6,0,0,0,'',0,'',0,0,0),(693,'828',0,0,2,0,5,3,27,0,0,0,'',0,'',0,0,0),(690,'828',0,0,2,0,5,4,23,0,0,0,'',0,'',0,0,0),(281,'828',0,0,2,0,5,12,20,0,0,0,'',0,'',0,0,0),(282,'828',0,0,2,0,5,17,20,0,0,0,'',0,'',0,0,0),(283,'828',0,0,2,0,5,19,22,0,0,0,'',0,'',0,0,0),(286,'828',0,0,3,0,15,26,2,0,0,0,'',0,'',0,0,0),(293,'782',0,0,1,0,15,33,12,0,0,0,'',0,'',0,0,0),(295,'828',0,0,2,0,15,16,12,0,0,0,'',0,'',0,0,0),(297,'828',0,0,2,0,15,13,14,0,0,0,'',0,'',0,0,0),(298,'782',0,0,1,0,15,4,15,0,0,0,'',0,'',0,0,0),(300,'',0,0,4,0,15,5,10,0,0,0,'',0,'',0,0,0),(301,'828',0,0,3,0,15,6,10,0,0,0,'',0,'',0,0,0),(302,'828',0,0,3,0,15,5,10,0,0,0,'',0,'',0,0,0),(328,'828',0,0,1,0,15,30,14,0,0,0,'',0,'',0,0,0),(329,'828',0,0,1,0,15,31,15,0,0,0,'',0,'',0,0,0),(330,'828',0,0,3,0,15,35,12,0,0,0,'',0,'',0,0,0),(331,'782',0,0,1,0,15,36,11,0,0,0,'',0,'',0,0,0),(332,'9',0,0,1,0,15,36,11,0,0,0,'',0,'',0,0,0),(333,'828',0,0,2,0,15,30,4,0,0,0,'',0,'',0,0,0),(334,'828',0,0,3,0,15,29,4,0,0,0,'',0,'',0,0,0),(335,'828',0,0,3,0,15,26,3,0,0,0,'',0,'',0,0,0),(336,'828',0,0,1,0,15,11,9,0,0,0,'',0,'',0,0,0),(342,'828',0,0,1,0,15,16,6,0,0,0,'',0,'',0,0,0),(344,'828',0,0,1,0,30,7,8,0,0,0,'',0,'',0,0,0),(346,'828',0,0,1,0,30,9,6,0,0,0,'',0,'',0,0,0),(347,'871',0,0,4,0,30,8,6,0,0,0,'',0,'',0,0,0),(348,'828',0,0,2,0,15,38,19,0,0,0,'',0,'',0,0,0),(349,'349',0,0,45,0,14,11,25,0,0,0,'',0,'',0,0,0),(350,'828',0,0,3,0,8,2,3,0,0,0,'',0,'',0,0,0),(351,'828',0,0,1,0,8,1,2,0,0,0,'',0,'',0,0,0),(352,'828',0,0,1,0,8,8,1,0,0,0,'',0,'',0,0,0),(353,'828',0,0,2,0,8,6,3,0,0,0,'',0,'',0,0,0),(354,'9',0,0,2,0,8,8,5,0,0,0,'',0,'',0,0,0),(355,'9',0,0,1,0,8,9,5,0,0,0,'',0,'',0,0,0),(356,'828',0,0,1,0,8,3,6,0,0,0,'',0,'',0,0,0),(357,'828',0,0,1,0,8,1,7,0,0,0,'',0,'',0,0,0),(358,'828',0,0,1,0,8,6,7,0,0,0,'',0,'',0,0,0),(359,'828',0,0,1,0,8,8,7,0,0,0,'',0,'',0,0,0),(360,'828',0,0,1,0,8,3,8,0,0,0,'',0,'',0,0,0),(362,'828',0,0,2,0,8,12,10,0,0,0,'',0,'',0,0,0),(825,'9',0,0,8,0,8,1,10,0,0,0,'',0,'',0,0,0),(373,'826',0,0,2,0,5,13,20,0,0,0,'',0,'',0,0,0),(374,'782',0,0,3,0,15,18,48,0,0,0,'',0,'',0,0,0),(654,'828',0,0,2,0,15,7,48,0,0,0,'',0,'',0,0,0),(376,'791',0,0,6,0,33,9,10,0,0,0,'',0,'',0,0,0),(384,'782',0,0,2,0,15,2,24,0,0,0,'',0,'',0,0,0),(388,'354',0,0,3,0,20,18,4,0,0,0,'',0,'',0,0,0),(386,'272',0,0,1,0,47,1,1,0,0,0,'',0,'',0,0,0),(389,'828',0,0,9,0,5,13,20,0,0,0,'',0,'',0,0,0),(390,'828',0,0,1,0,15,49,33,0,0,0,'',0,'',0,0,0),(391,'782',0,0,2,0,15,50,34,0,0,0,'',0,'',0,0,0),(392,'9',0,0,2,0,15,50,34,0,0,0,'',0,'',0,0,0),(393,'782',0,0,3,0,15,50,49,0,0,0,'',0,'',0,0,0),(647,'791',0,0,3,0,33,23,19,0,0,0,'',0,'',0,0,0),(772,'828',0,0,1,0,31,2,8,0,0,0,'',0,'',0,0,0),(396,'824',0,0,1,0,20,10,18,0,0,0,'',0,'',0,0,0),(400,'789',0,0,1,0,20,3,20,0,0,0,'',0,'',0,0,0),(402,'828',0,0,3,0,5,13,21,0,0,0,'',0,'',0,0,0),(403,'828',0,0,2,0,5,14,20,0,0,0,'',0,'',0,0,0),(404,'828',0,0,2,0,5,7,20,0,0,0,'',0,'',0,0,0),(405,'828',0,0,6,0,5,5,21,0,0,0,'',0,'',0,0,0),(406,'828',0,0,1,0,5,11,22,0,0,0,'',0,'',0,0,0),(407,'828',0,0,2,0,5,7,22,0,0,0,'',0,'',0,0,0),(424,'828',0,0,1,0,124,18,9,0,0,0,'',0,'',0,0,0),(409,'828',0,0,3,0,5,11,18,0,0,0,'',0,'',0,0,0),(410,'828',0,0,3,0,6,17,16,0,0,0,'',0,'',0,0,0),(411,'828',0,0,1,0,8,1,23,0,0,0,'',0,'',0,0,0),(412,'828',0,0,2,0,8,1,14,0,0,0,'',0,'',0,0,0),(413,'828',0,0,1,0,8,12,18,0,0,0,'',0,'',0,0,0),(419,'828',0,0,3,0,5,3,20,0,0,0,'',0,'',0,0,0),(420,'828',0,0,2,0,5,5,20,0,0,0,'',0,'',0,0,0),(421,'828',0,0,1,0,124,7,15,0,0,0,'',0,'',0,0,0),(423,'828',0,0,2,0,124,9,15,0,0,0,'',0,'',0,0,0),(425,'828',0,0,1,0,124,6,8,0,0,0,'',0,'',0,0,0),(426,'828',0,0,2,0,124,5,5,0,0,0,'',0,'',0,0,0),(428,'828',0,0,2,0,124,15,3,0,0,0,'',0,'',0,0,0),(429,'828',0,0,2,0,124,19,3,0,0,0,'',0,'',0,0,0),(430,'828',0,0,2,0,124,22,5,0,0,0,'',0,'',0,0,0),(431,'828',0,0,3,0,124,24,14,0,0,0,'',0,'',0,0,0),(432,'828',0,0,1,0,124,23,21,0,0,0,'',0,'',0,0,0),(433,'828',0,0,2,0,5,10,10,0,0,0,'',0,'',0,0,0),(434,'828',0,0,1,0,5,11,10,0,0,0,'',0,'',0,0,0),(435,'828',0,0,2,0,5,11,9,0,0,0,'',0,'',0,0,0),(436,'828',0,0,2,0,5,11,25,0,0,0,'',0,'',0,0,0),(437,'828',0,0,3,0,5,12,25,0,0,0,'',0,'',0,0,0),(438,'828',0,0,3,0,5,13,25,0,0,0,'',0,'',0,0,0),(440,'828',0,0,2,0,5,16,25,0,0,0,'',0,'',0,0,0),(441,'828',0,0,2,0,5,20,26,0,0,0,'',0,'',0,0,0),(443,'828',0,0,3,0,5,10,21,0,0,0,'',0,'',0,0,0),(691,'828',0,0,1,0,5,6,25,0,0,0,'',0,'',0,0,0),(446,'828',0,0,1,0,5,2,28,0,0,0,'',0,'',0,0,0),(447,'828',0,0,1,0,5,2,30,0,0,0,'',0,'',0,0,0),(455,'828',0,0,3,0,6,9,18,0,0,0,'',0,'',0,0,0),(702,'9',0,0,1,0,21,3,1,0,0,0,'',0,'',0,0,0),(450,'828',0,0,2,0,5,2,27,0,0,0,'',0,'',0,0,0),(451,'828',0,0,3,0,5,2,29,0,0,0,'',0,'',0,0,0),(452,'828',0,0,2,0,5,3,30,0,0,0,'',0,'',0,0,0),(456,'',0,0,1,0,6,5,16,0,0,0,'',0,'',0,0,0),(459,'',0,0,2,0,6,10,11,0,0,0,'',0,'',0,0,0),(460,'828',0,0,3,0,6,17,12,0,0,0,'',0,'',0,0,0),(461,'828',0,0,2,0,6,23,12,0,0,0,'',0,'',0,0,0),(463,'828',0,0,2,0,6,18,11,0,0,0,'',0,'',0,0,0),(701,'786',0,0,1,0,21,3,1,0,0,0,'',0,'',0,0,0),(773,'791',0,0,3,0,33,27,19,0,0,0,'',0,'',0,0,0),(468,'',0,0,1,0,7,16,12,0,0,0,'',0,'',0,0,0),(469,'828',0,0,1,0,124,23,2,0,0,0,'',0,'',0,0,0),(470,'828',0,0,3,0,124,27,10,0,0,0,'',0,'',0,0,0),(471,'828',0,0,3,0,5,9,23,0,0,0,'',0,'',0,0,0),(472,'828',0,0,1,0,5,9,29,0,0,0,'',0,'',0,0,0),(473,'828',0,0,3,0,6,9,12,0,0,0,'',0,'',0,0,0),(474,'828',0,0,2,0,5,11,30,0,0,0,'',0,'',0,0,0),(475,'828',0,0,3,0,5,17,30,0,0,0,'',0,'',0,0,0),(476,'828',0,0,4,0,5,19,27,0,0,0,'',0,'',0,0,0),(477,'828',0,0,3,0,5,18,23,0,0,0,'',0,'',0,0,0),(478,'828',0,0,3,0,5,18,17,0,0,0,'',0,'',0,0,0),(479,'828',0,0,2,0,5,15,17,0,0,0,'',0,'',0,0,0),(485,'828',0,0,1,0,5,9,11,0,0,0,'',0,'',0,0,0),(486,'828',0,0,1,0,5,1,30,0,0,0,'',0,'',0,0,0),(489,'828',0,0,3,0,6,25,17,0,0,0,'',0,'',0,0,0),(490,'828',0,0,2,0,6,25,19,0,0,0,'',0,'',0,0,0),(494,'828',0,0,1,0,15,49,19,0,0,0,'',0,'',0,0,0),(502,'791',0,0,10,0,33,7,2,0,0,0,'',0,'',0,0,0),(499,'791',0,0,2,0,33,4,6,0,0,0,'',0,'',0,0,0),(503,'791',0,0,1,0,33,19,4,0,0,0,'',0,'',0,0,0),(514,'267',0,0,3,0,13,7,3,0,0,0,'',0,'',0,0,0),(516,'785',0,0,1,0,13,10,7,0,0,0,'',0,'',0,0,0),(518,'',0,0,2,0,13,14,20,0,0,0,'',0,'',0,0,0),(525,'785',0,0,1,0,13,18,1,0,0,0,'',0,'',0,0,0),(527,'785',0,0,1,0,10,6,8,0,0,0,'',0,'',0,0,0),(530,'785',0,0,2,0,10,8,6,0,0,0,'',0,'',0,0,0),(529,'271',0,0,3,0,10,8,6,0,0,0,'',0,'',0,0,0),(532,'828',0,0,2,0,10,9,3,0,0,0,'',0,'',0,0,0),(534,'785',0,0,2,0,10,3,7,0,0,0,'',0,'',0,0,0),(535,'828',0,0,2,0,10,6,13,0,0,0,'',0,'',0,0,0),(538,'783',0,0,1,0,29,4,11,0,0,0,'',0,'',0,0,0),(539,'785',0,0,2,0,13,5,23,0,0,0,'',0,'',0,0,0),(540,'785',0,0,1,0,13,5,20,0,0,0,'',0,'',0,0,0),(541,'785',0,0,1,0,13,10,9,0,0,0,'',0,'',0,0,0),(542,'785',0,0,2,0,13,7,3,0,0,0,'',0,'',0,0,0),(543,'788',0,0,2,0,13,16,1,0,0,0,'',0,'',0,0,0),(544,'783',0,0,2,0,29,14,13,0,0,0,'',0,'',0,0,0),(545,'783',0,0,2,0,29,16,11,0,0,0,'',0,'',0,0,0),(546,'783',0,0,3,0,29,17,11,0,0,0,'',0,'',0,0,0),(547,'783',0,0,2,0,29,20,4,0,0,0,'',0,'',0,0,0),(548,'783',0,0,2,0,29,17,3,0,0,0,'',0,'',0,0,0),(549,'783',0,0,1,0,29,15,6,0,0,0,'',0,'',0,0,0),(550,'783',0,0,2,0,29,12,13,0,0,0,'',0,'',0,0,0),(551,'783',0,0,3,0,29,11,13,0,0,0,'',0,'',0,0,0),(712,'783',0,0,1,0,29,10,9,0,0,0,'',0,'',0,0,0),(553,'783',0,0,2,0,29,7,4,0,0,0,'',0,'',0,0,0),(716,'267',0,0,3,0,16,2,14,0,0,0,'',0,'',0,0,0),(555,'783',0,0,3,0,29,18,12,0,0,0,'',0,'',0,0,0),(556,'783',0,0,2,0,29,17,6,0,0,0,'',0,'',0,0,0),(557,'783',0,0,1,0,29,14,6,0,0,0,'',0,'',0,0,0),(560,'790',0,0,4,0,34,2,9,0,0,0,'',0,'',0,0,0),(561,'786',0,0,2,0,34,2,1,0,0,0,'',0,'',0,0,0),(563,'786',0,0,2,0,34,19,1,0,0,0,'',0,'',0,0,0),(564,'9',0,0,2,0,34,19,1,0,0,0,'',0,'',0,0,0),(565,'786',0,0,2,0,34,20,5,0,0,0,'',0,'',0,0,0),(567,'790',0,0,2,0,34,20,6,0,0,0,'',0,'',0,0,0),(568,'790',0,0,4,0,34,19,6,0,0,0,'',0,'',0,0,0),(570,'790',0,0,7,0,34,17,4,0,0,0,'',0,'',0,0,0),(571,'786',0,0,2,0,34,13,4,0,0,0,'',0,'',0,0,0),(573,'790',0,0,3,0,34,15,5,0,0,0,'',0,'',0,0,0),(574,'790',0,0,1,0,34,17,3,0,0,0,'',0,'',0,0,0),(575,'790',0,0,6,0,34,16,4,0,0,0,'',0,'',0,0,0),(577,'791',0,0,6,0,33,22,4,0,0,0,'',0,'',0,0,0),(578,'790',0,0,5,0,21,9,4,0,0,0,'',0,'',0,0,0),(579,'790',0,0,4,0,21,6,4,0,0,0,'',0,'',0,0,0),(580,'353',0,0,1,0,21,6,6,0,0,0,'',0,'',0,0,0),(582,'791',0,0,5,0,33,25,4,0,0,0,'',0,'',0,0,0),(583,'789',0,0,1,0,33,26,2,0,0,0,'',0,'',0,0,0),(584,'791',0,0,7,0,33,30,1,0,0,0,'',0,'',0,0,0),(860,'',0,0,2,0,5,11,1,0,0,0,'',0,'',0,0,0),(587,'828',0,0,2,0,21,1,14,0,0,0,'',0,'',0,0,0),(589,'786',0,0,2,0,21,1,13,0,0,0,'',0,'',0,0,0),(591,'785',0,0,2,0,21,1,12,0,0,0,'',0,'',0,0,0),(592,'786',0,0,2,0,21,5,6,0,0,0,'',0,'',0,0,0),(864,'',0,0,3,0,21,6,6,0,0,0,'',0,'',0,0,0),(594,'785',0,0,2,0,21,6,6,0,0,0,'',0,'',0,0,0),(600,'354',0,0,3,0,21,14,5,0,0,0,'',0,'',0,0,0),(602,'',0,0,4,0,21,9,10,0,0,0,'',0,'',0,0,0),(603,'785',0,0,2,0,21,8,11,0,0,0,'',0,'',0,0,0),(604,'785',0,0,2,0,21,6,12,0,0,0,'',0,'',0,0,0),(605,'828',0,0,2,0,21,7,12,0,0,0,'',0,'',0,0,0),(606,'921',0,0,1,0,21,7,12,0,0,0,'',0,'',0,0,0),(609,'828',0,0,1,0,21,6,8,0,0,0,'',0,'',0,0,0),(610,'790',0,0,1,0,21,5,8,0,0,0,'',0,'',0,0,0),(611,'828',0,0,3,0,21,5,7,0,0,0,'',0,'',0,0,0),(613,'828',0,0,3,0,14,10,22,0,0,0,'',0,'',0,0,0),(615,'272',0,0,1,0,14,7,17,0,0,0,'',0,'',0,0,0),(617,'',0,0,1,0,14,1,15,0,0,0,'',0,'',0,0,0),(618,'790',0,0,6,0,14,6,10,0,0,0,'',0,'',0,0,0),(619,'',0,0,4,0,14,13,7,0,0,0,'',0,'',0,0,0),(620,'790',0,0,6,0,14,16,6,0,0,0,'',0,'',0,0,0),(621,'935',0,0,2,0,14,19,5,0,0,0,'',0,'',0,0,0),(622,'790',0,0,1,0,14,25,4,0,0,0,'',0,'',0,0,0),(623,'828',0,0,2,0,14,3,2,0,0,0,'',0,'',0,0,0),(624,'828',0,0,3,0,14,23,6,0,0,0,'',0,'',0,0,0),(626,'790',0,0,1,0,14,8,6,0,0,0,'',0,'',0,0,0),(627,'828',0,0,3,0,15,25,50,0,0,0,'',0,'',0,0,0),(628,'828',0,0,2,0,15,36,46,0,0,0,'',0,'',0,0,0),(629,'828',0,0,1,0,15,21,50,0,0,0,'',0,'',0,0,0),(630,'782',0,0,1,0,15,18,50,0,0,0,'',0,'',0,0,0),(631,'9',0,0,1,0,15,18,50,0,0,0,'',0,'',0,0,0),(632,'828',0,0,3,0,15,5,50,0,0,0,'',0,'',0,0,0),(635,'828',0,0,3,0,15,19,49,0,0,0,'',0,'',0,0,0),(634,'828',0,0,3,0,15,9,49,0,0,0,'',0,'',0,0,0),(636,'791',0,0,3,0,33,27,15,0,0,0,'',0,'',0,0,0),(637,'828',0,0,2,0,15,20,49,0,0,0,'',0,'',0,0,0),(638,'791',0,0,4,0,33,29,16,0,0,0,'',0,'',0,0,0),(639,'791',0,0,7,0,33,28,16,0,0,0,'',0,'',0,0,0),(640,'828',0,0,2,0,15,35,49,0,0,0,'',0,'',0,0,0),(641,'828',0,0,1,0,15,40,48,0,0,0,'',0,'',0,0,0),(642,'828',0,0,3,0,15,41,49,0,0,0,'',0,'',0,0,0),(643,'791',0,0,10,0,33,21,18,0,0,0,'',0,'',0,0,0),(644,'828',0,0,3,0,15,43,49,0,0,0,'',0,'',0,0,0),(645,'828',0,0,2,0,15,48,49,0,0,0,'',0,'',0,0,0),(646,'791',0,0,7,0,33,20,18,0,0,0,'',0,'',0,0,0),(648,'791',0,0,6,0,33,23,15,0,0,0,'',0,'',0,0,0),(656,'9',0,0,14,0,15,5,39,0,0,0,'',0,'',0,0,0),(655,'272',0,0,3,0,15,5,39,0,0,0,'',0,'',0,0,0),(651,'782',0,0,2,0,15,28,48,0,0,0,'',0,'',0,0,0),(653,'828',0,0,2,0,15,18,48,0,0,0,'',0,'',0,0,0),(657,'943',0,0,1,0,15,5,39,0,0,0,'',0,'',0,0,0),(658,'782',0,0,1,0,15,7,39,0,0,0,'',0,'',0,0,0),(659,'9',0,0,1,0,15,7,39,0,0,0,'',0,'',0,0,0),(660,'791',0,0,2,0,12,2,20,0,0,0,'',0,'',0,0,0),(661,'791',0,0,5,0,12,8,19,0,0,0,'',0,'',0,0,0),(662,'271',0,0,3,0,12,22,19,0,0,0,'',0,'',0,0,0),(663,'828',0,0,2,0,12,22,16,0,0,0,'',0,'',0,0,0),(700,'790',0,0,2,0,21,8,1,0,0,0,'',0,'',0,0,0),(665,'828',0,0,2,0,5,5,16,0,0,0,'',0,'',0,0,0),(666,'828',0,0,2,0,5,5,7,0,0,0,'',0,'',0,0,0),(667,'828',0,0,2,0,5,5,6,0,0,0,'',0,'',0,0,0),(670,'828',0,0,1,0,8,9,4,0,0,0,'',0,'',0,0,0),(671,'828',0,0,1,0,31,1,3,0,0,0,'',0,'',0,0,0),(673,'828',0,0,2,0,31,8,4,0,0,0,'',0,'',0,0,0),(674,'828',0,0,3,0,31,14,2,0,0,0,'',0,'',0,0,0),(676,'789',0,0,3,0,33,27,1,0,0,0,'',0,'',0,0,0),(677,'925',0,0,2,0,22,14,20,0,0,0,'',0,'',0,0,0),(706,'828',0,0,2,0,8,9,11,0,0,0,'',0,'',0,0,0),(679,'789',0,0,2,0,20,11,19,0,0,0,'',0,'',0,0,0),(680,'791',0,0,9,0,33,26,6,0,0,0,'',0,'',0,0,0),(681,'789',0,0,3,0,16,4,17,0,0,0,'',0,'',0,0,0),(713,'783',0,0,3,0,29,13,9,0,0,0,'',0,'',0,0,0),(720,'789',0,0,1,0,16,6,13,0,0,0,'',0,'',0,0,0),(722,'789',0,0,3,0,16,6,18,0,0,0,'',0,'',0,0,0),(723,'',0,0,2,0,16,6,20,0,0,0,'',0,'',0,0,0),(724,'789',0,0,3,0,16,6,20,0,0,0,'',0,'',0,0,0),(725,'789',0,0,2,0,16,8,19,0,0,0,'',0,'',0,0,0),(731,'783',0,0,1,0,29,1,15,0,0,0,'',0,'',0,0,0),(732,'783',0,0,5,0,29,3,13,0,0,0,'',0,'',0,0,0),(733,'783',0,0,1,0,29,4,8,0,0,0,'',0,'',0,0,0),(734,'791',0,0,1,0,33,22,11,0,0,0,'',0,'',0,0,0),(735,'791',0,0,6,0,33,19,10,0,0,0,'',0,'',0,0,0),(737,'788',0,0,1,0,11,11,10,0,0,0,'',0,'',0,0,0),(740,'828',0,0,2,0,7,10,10,0,0,0,'',0,'',0,0,0),(742,'828',0,0,2,0,7,21,21,0,0,0,'',0,'',0,0,0),(745,'828',0,0,2,0,15,22,48,0,0,0,'',0,'',0,0,0),(746,'828',0,0,3,0,15,22,47,0,0,0,'',0,'',0,0,0),(747,'828',0,0,2,0,15,22,38,0,0,0,'',0,'',0,0,0),(748,'',0,0,3,0,15,19,31,0,0,0,'',0,'',0,0,0),(749,'782',0,0,3,0,15,20,31,0,0,0,'',0,'',0,0,0),(751,'828',0,0,1,0,15,20,22,0,0,0,'',0,'',0,0,0),(752,'828',0,0,2,0,15,20,20,0,0,0,'',0,'',0,0,0),(755,'828',0,0,1,0,15,20,24,0,0,0,'',0,'',0,0,0),(756,'828',0,0,1,0,15,23,32,0,0,0,'',0,'',0,0,0),(757,'828',0,0,1,0,15,23,48,0,0,0,'',0,'',0,0,0),(758,'828',0,0,3,0,15,25,48,0,0,0,'',0,'',0,0,0),(759,'828',0,0,3,0,15,26,32,0,0,0,'',0,'',0,0,0),(760,'828',0,0,1,0,15,26,31,0,0,0,'',0,'',0,0,0),(761,'828',0,0,1,0,15,27,22,0,0,0,'',0,'',0,0,0),(762,'828',0,0,3,0,15,27,18,0,0,0,'',0,'',0,0,0),(763,'782',0,0,3,0,15,27,16,0,0,0,'',0,'',0,0,0),(764,'9',0,0,3,0,15,27,16,0,0,0,'',0,'',0,0,0),(765,'',0,0,3,0,15,27,9,0,0,0,'',0,'',0,0,0),(766,'828',0,0,2,0,15,27,8,0,0,0,'',0,'',0,0,0),(767,'828',0,0,1,0,15,29,1,0,0,0,'',0,'',0,0,0),(768,'828',0,0,3,0,15,31,27,0,0,0,'',0,'',0,0,0),(769,'',0,0,3,0,15,31,29,0,0,0,'',0,'',0,0,0),(770,'828',0,0,1,0,15,30,40,0,0,0,'',0,'',0,0,0),(771,'828',0,0,3,0,15,30,45,0,0,0,'',0,'',0,0,0),(774,'789',0,0,2,0,33,3,6,0,0,0,'',0,'',0,0,0),(775,'791',0,0,9,0,33,5,2,0,0,0,'',0,'',0,0,0),(776,'783',0,0,1,0,29,4,14,0,0,0,'',0,'',0,0,0),(777,'783',0,0,2,0,29,6,13,0,0,0,'',0,'',0,0,0),(778,'828',0,0,1,0,15,32,7,0,0,0,'',0,'',0,0,0),(780,'828',0,0,1,0,5,4,11,0,0,0,'',0,'',0,0,0),(781,'828',0,0,2,0,5,2,11,0,0,0,'',0,'',0,0,0),(782,'925',0,0,1,0,5,2,11,0,0,0,'',0,'',0,0,0),(783,'828',0,0,2,0,5,3,8,0,0,0,'',0,'',0,0,0),(784,'828',0,0,1,0,5,4,8,0,0,0,'',0,'',0,0,0),(786,'828',0,0,2,0,5,4,24,0,0,0,'',0,'',0,0,0),(787,'1003',0,0,1,10000,54,1,1,0,0,0,'1683212643',0,'',0,0,0),(788,'601',0,0,1,10000,54,1,1,0,0,0,'1683223117',0,'',0,0,0),(810,'',0,0,8,0,5,11,15,0,0,0,'',0,'',0,0,0),(815,'',0,0,4,0,6,11,18,0,0,0,'',0,'',0,0,0),(799,'',0,0,12,0,5,3,20,0,0,0,'',0,'',0,0,0),(800,'',0,0,7,0,5,13,20,0,0,0,'',0,'',0,0,0),(801,'',0,0,6,0,5,5,30,0,0,0,'',0,'',0,0,0),(830,'',0,0,1,0,6,15,3,0,0,0,'',0,'',0,0,0),(831,'',0,0,1,0,22,8,7,0,0,0,'',0,'',0,0,0),(835,'',0,0,5,0,5,9,12,0,0,0,'',0,'',0,0,0),(858,'',0,0,2,0,13,16,7,0,0,0,'',0,'',0,0,0),(859,'',0,0,2,0,14,11,22,0,0,0,'',0,'',0,0,0),(861,'',0,0,2,0,5,18,27,0,0,0,'',0,'',0,0,0),(862,'',0,0,2,0,5,4,10,0,0,0,'',0,'',0,0,0);
/*!40000 ALTER TABLE `vesh_look` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vesh_skill`
--

DROP TABLE IF EXISTS `vesh_skill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vesh_skill` (
  `vesh_skill_id` int(11) NOT NULL AUTO_INCREMENT,
  `metkost` int(11) NOT NULL,
  `lovk` int(11) NOT NULL,
  `regeneration` int(11) NOT NULL,
  `max_massa` int(11) NOT NULL,
  `um` int(11) NOT NULL,
  `rad` int(11) NOT NULL,
  `vesh_id` int(11) NOT NULL,
  PRIMARY KEY (`vesh_skill_id`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesh_skill`
--

LOCK TABLES `vesh_skill` WRITE;
/*!40000 ALTER TABLE `vesh_skill` DISABLE KEYS */;
INSERT INTO `vesh_skill` VALUES (1,1,0,0,0,0,0,278),(2,0,1,0,0,0,0,281),(3,0,0,1,0,0,0,284),(4,0,0,0,1,0,0,287),(5,0,0,0,4,0,0,295),(6,0,0,2,0,0,0,285),(7,0,0,3,0,0,0,286),(8,2,0,0,0,0,0,279),(9,3,0,0,0,0,0,280),(10,0,2,0,0,0,0,282),(11,0,0,0,2,0,0,288),(12,0,3,0,0,0,0,283),(13,0,4,0,0,0,0,292),(14,4,0,0,0,0,0,305),(15,0,7,0,0,0,0,293),(16,0,10,0,0,0,0,294),(17,7,0,0,0,0,0,290),(18,0,0,0,7,0,0,296),(19,0,0,10,0,0,0,291),(20,0,0,0,0,10,0,297),(21,0,0,0,10,0,0,298),(22,0,0,0,3,0,0,289),(23,2,0,0,0,0,0,299),(24,0,2,0,0,0,0,303),(25,0,0,0,2,0,0,302),(26,0,0,2,0,0,0,301),(27,10,0,0,0,0,0,300),(28,5,5,5,5,5,0,304),(29,36,0,0,0,0,0,401),(30,50,0,0,0,0,0,431),(31,30,30,30,30,30,0,434),(32,20,20,20,20,20,0,435),(33,10,10,10,10,10,0,436),(34,15,15,15,15,15,0,437),(35,15,15,15,15,15,0,440),(36,10,10,10,10,10,0,438),(37,7,7,7,7,7,0,439),(38,10,10,10,10,10,0,433),(39,7,7,7,7,7,0,432),(40,60,0,0,0,0,0,441),(41,30,20,0,0,0,0,442),(42,30,20,15,15,15,0,444),(43,30,0,0,0,0,0,450),(44,30,30,0,0,0,0,443),(45,60,0,0,0,0,0,454),(46,100,50,50,50,50,-5,455),(47,30,0,0,0,0,0,456),(48,15,15,15,15,15,0,457),(49,29,29,29,29,29,0,458),(50,60,0,0,0,0,0,461),(51,60,0,0,0,0,0,462),(52,60,0,0,0,0,0,463),(53,60,0,0,0,0,0,460),(54,30,0,0,0,0,0,459),(55,30,0,0,0,0,0,464),(56,30,30,30,30,30,0,467),(57,10,10,10,10,10,0,465),(58,20,20,20,20,20,0,466),(59,30,20,0,0,0,0,468),(60,50,0,0,0,0,0,492),(61,0,50,0,0,0,0,493),(62,0,0,0,0,50,0,494),(63,0,0,50,0,0,0,496),(64,0,0,0,50,0,0,495),(65,0,0,20,0,0,0,497),(66,20,0,0,0,0,0,498),(67,0,20,0,0,0,0,499),(68,0,0,0,20,0,0,500),(69,0,0,0,0,20,0,501),(70,0,0,30,0,0,0,502),(71,30,0,0,0,0,0,503),(72,0,30,0,0,0,0,504),(73,0,0,0,30,0,0,505),(74,0,0,0,0,30,0,506),(75,0,0,40,0,0,0,507),(76,40,0,0,0,0,0,508),(77,0,40,0,0,0,0,509),(78,0,0,0,40,0,0,510),(79,0,0,0,0,40,0,511),(80,21,21,21,21,21,0,551),(81,15,5,0,0,5,0,542),(82,8,2,0,0,0,0,543),(83,10,5,5,0,5,0,541),(84,6,0,0,0,0,0,572),(85,0,6,0,0,0,0,573),(86,0,0,6,0,0,0,574),(87,0,0,0,6,0,0,575),(88,0,9,0,0,0,0,595),(89,0,0,9,0,0,0,596),(90,0,0,0,9,0,0,597),(91,10,0,0,0,0,0,598),(92,0,10,0,0,0,0,599),(93,0,0,10,0,0,0,600),(94,0,0,0,10,0,0,601),(95,9,0,0,0,0,0,594),(96,0,0,0,8,0,0,593),(97,0,0,8,0,0,0,592),(98,0,8,0,0,0,0,591),(99,8,0,0,0,0,0,590),(100,5,0,0,0,0,0,602),(101,0,5,0,0,0,0,603),(102,0,0,5,0,0,0,604),(103,0,0,0,5,0,0,605),(104,15,5,0,0,5,0,652),(105,10,5,3,3,3,0,657),(106,15,10,5,5,5,0,658),(107,20,15,10,10,10,0,659),(108,6,6,0,0,0,0,687),(109,45,45,45,45,45,0,690),(110,22,22,22,22,22,0,689),(111,9,9,9,9,9,0,688),(112,20,20,20,20,20,0,692),(113,10,5,5,5,5,0,693),(114,50,10,0,0,0,0,700),(115,50,0,10,0,0,0,701),(116,25,25,25,25,25,0,745),(117,30,30,30,30,30,0,746),(118,35,3,3,3,3,0,764),(119,8,2,0,0,0,0,769),(120,10,5,5,0,5,0,767),(121,15,5,0,0,5,0,768),(122,30,10,0,0,0,0,576),(123,7,0,0,0,0,0,727),(124,0,0,0,0,0,0,811);
/*!40000 ALTER TABLE `vesh_skill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vesh_sklad`
--

DROP TABLE IF EXISTS `vesh_sklad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vesh_sklad` (
  `item` int(11) NOT NULL AUTO_INCREMENT,
  `vesh_id` varchar(50) NOT NULL,
  `vesh_item_elit` int(11) NOT NULL,
  `usr` int(11) NOT NULL,
  `dressed` int(11) NOT NULL,
  `item_kol` int(11) NOT NULL,
  `vesh_item_repair` int(11) NOT NULL,
  `orenda` int(11) NOT NULL,
  `orenda_time_end` varchar(20) NOT NULL,
  `quest_user` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `vesh_item_patron_kol` int(11) NOT NULL,
  `sharp` int(11) NOT NULL,
  `new_sharp` int(11) NOT NULL,
  PRIMARY KEY (`item`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=194 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesh_sklad`
--

LOCK TABLES `vesh_sklad` WRITE;
/*!40000 ALTER TABLE `vesh_sklad` DISABLE KEYS */;
INSERT INTO `vesh_sklad` VALUES (1,'581',0,46618,0,1,10000,0,'',0,'',0,0,0),(2,'636',0,46618,0,1,10000,0,'',0,'',0,0,0),(3,'522',0,46618,0,2,10000,0,'1655098384',0,'',0,0,0),(4,'523',0,46618,0,2,10000,0,'',0,'',0,0,0),(5,'639',0,46618,0,6,10000,0,'',0,'',0,0,0),(6,'634',0,9,0,1,10000,0,'',0,'',0,0,0),(7,'635',0,9,0,1,10000,0,'',0,'',0,0,0),(8,'636',0,9,0,1,10000,0,'',0,'',0,0,0),(9,'637',0,9,0,1,10000,0,'',0,'',0,0,0),(126,'523',0,52,0,1,10000,0,'1683265329',0,'',0,0,0),(52,'1116',0,22,0,1,10000,0,'1681575455',0,'',0,0,0),(51,'1116',0,22,0,1,10000,0,'1681575455',0,'',0,0,0),(50,'1116',0,22,0,1,10000,0,'1681575455',0,'',0,0,0),(48,'1116',0,22,0,1,10000,0,'1681575455',0,'',0,0,0),(47,'1116',0,22,0,1,10000,0,'1681575455',0,'',0,0,0),(89,'753',0,20,0,1,10000,0,'1681670475',0,'',0,200,0),(122,'257',0,17,0,1,10000,0,'',0,'',0,0,0),(93,'921',0,17,0,5,0,0,'',0,'',0,0,0),(49,'1116',0,22,0,1,10000,0,'1681575455',0,'',0,0,0),(46,'1116',0,22,0,1,10000,0,'1681575455',0,'',0,0,0),(45,'1116',0,22,0,1,10000,0,'1681575455',0,'',0,0,0),(53,'1120',0,22,0,1,10000,0,'1681580820',0,'',0,0,0),(54,'1110',0,22,0,1,9960,0,'1681572574',0,'',0,200,0),(55,'1118',0,22,0,1,10000,0,'1681579066',0,'',0,200,0),(78,'313',0,17,0,1,10000,0,'',0,'',0,0,0),(115,'336',0,24,0,1,10000,0,'',0,'',0,0,0),(79,'546',0,17,0,1,10000,0,'',0,'',0,0,0),(168,'636',0,27,0,1,10000,0,'',0,'',0,0,0),(117,'806',0,17,0,1,10000,0,'',0,'',0,0,0),(121,'314',0,17,0,1,10000,0,'',0,'',0,0,0),(120,'371',0,17,0,1,10000,0,'',0,'',0,0,0),(113,'313',0,24,0,1,10000,0,'',0,'',0,0,0),(114,'559',0,24,0,1,0,0,'',0,'',0,0,0),(125,'522',0,52,0,1,10000,0,'1683265322',0,'',0,0,0),(124,'281',0,52,0,1,10000,0,'',0,'',0,0,0),(123,'370',0,17,0,1,10000,0,'',0,'',0,0,0),(98,'633',0,17,0,4,0,0,'',0,'',0,0,0),(119,'419',0,17,0,1,10000,0,'',0,'',0,0,0),(167,'637',0,27,0,2,10000,0,'',0,'',0,0,0),(81,'266',0,17,0,1,10000,0,'',0,'',0,0,0),(127,'524',0,52,0,1,10000,0,'1683265337',0,'',0,0,0),(118,'922',0,24,0,8,0,0,'',0,'',0,0,0),(88,'639',0,20,0,9900,10000,0,'1681672017',0,'',0,0,0),(128,'6',0,52,0,3,0,0,'',0,'',0,0,0),(129,'1141',0,105,0,1,10000,0,'1684260447',0,'',0,0,0),(130,'1141',0,105,0,1,10000,0,'1684260447',0,'',0,0,0),(131,'1141',0,105,0,1,10000,0,'1684260447',0,'',0,0,0),(132,'1141',0,105,0,1,10000,0,'1684261000',0,'',0,0,0),(133,'1141',0,105,0,1,10000,0,'1684261000',0,'',0,0,0),(135,'1141',0,105,0,1,10000,0,'1684261000',0,'',0,0,0),(136,'1141',0,105,0,1,10000,0,'1684261000',0,'',0,0,0),(137,'1141',0,105,0,1,10000,0,'1684261000',0,'',0,0,0),(138,'634',0,105,0,647,10000,0,'1684243898',0,'',0,0,0),(139,'637',0,105,0,326,10000,0,'1684243909',0,'',0,0,0),(140,'635',0,105,0,391,10000,0,'1684243922',0,'',0,0,0),(141,'636',0,105,0,616,10000,0,'1684243934',0,'',0,0,0),(142,'1141',0,105,0,1,10000,0,'1684261000',0,'',0,0,0),(143,'636',0,133,0,1,10000,0,'',0,'',0,0,0),(144,'637',0,133,0,1,10000,0,'',0,'',0,0,0),(145,'634',0,133,0,1,10000,0,'',0,'',0,0,0),(146,'635',0,133,0,1,10000,0,'',0,'',0,0,0),(147,'636',0,114,0,1,10000,0,'',0,'',0,0,0),(148,'635',0,114,0,1,10000,0,'',0,'',0,0,0),(149,'634',0,114,0,1,10000,0,'',0,'',0,0,0),(150,'637',0,114,0,1,10000,0,'',0,'',0,0,0),(166,'635',0,15,0,1,10000,0,'',0,'',0,0,0),(165,'634',0,15,0,1,10000,0,'',0,'',0,0,0),(155,'636',0,3,0,1,10000,0,'',0,'',0,0,0),(156,'634',0,3,0,1,10000,0,'',0,'',0,0,0),(157,'637',0,3,0,1,10000,0,'',0,'',0,0,0),(158,'635',0,3,0,1,10000,0,'',0,'',0,0,0),(164,'636',0,15,0,1,10000,0,'',0,'',0,0,0),(163,'637',0,15,0,1,10000,0,'',0,'',0,0,0),(169,'635',0,27,0,1,10000,0,'',0,'',0,0,0),(170,'634',0,27,0,1,10000,0,'',0,'',0,0,0),(171,'637',0,8,0,2,10000,0,'',0,'',0,0,0),(172,'635',0,8,0,2,10000,0,'',0,'',0,0,0),(173,'636',0,8,0,2,10000,0,'',0,'',0,0,0),(174,'634',0,8,0,2,10000,0,'',0,'',0,0,0),(191,'636',0,2,0,8,10000,0,'',0,'',0,0,0),(192,'5',0,8,0,61,10000,0,'',0,'',0,0,0),(190,'581',0,2,0,6,10000,0,'',0,'',0,0,0),(193,'11',0,8,0,105,10000,0,'',0,'',0,0,0);
/*!40000 ALTER TABLE `vesh_sklad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vesh_sklad_side`
--

DROP TABLE IF EXISTS `vesh_sklad_side`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vesh_sklad_side` (
  `item` int(11) NOT NULL AUTO_INCREMENT,
  `vesh_id` varchar(50) NOT NULL,
  `vesh_item_elit` int(11) NOT NULL,
  `side` int(11) NOT NULL,
  `dressed` int(11) NOT NULL,
  `item_kol` int(11) NOT NULL,
  `vesh_item_repair` int(11) NOT NULL,
  `orenda` int(11) NOT NULL,
  `orenda_time_end` varchar(20) NOT NULL,
  `quest_user` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `vesh_item_patron_kol` int(11) NOT NULL,
  `sharp` int(11) NOT NULL,
  `new_sharp` int(11) NOT NULL,
  PRIMARY KEY (`item`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesh_sklad_side`
--

LOCK TABLES `vesh_sklad_side` WRITE;
/*!40000 ALTER TABLE `vesh_sklad_side` DISABLE KEYS */;
INSERT INTO `vesh_sklad_side` VALUES (1,'650',0,4,0,1000000,10000,0,'1681575790',0,'',0,0,0),(2,'878',0,4,0,1000000,10000,0,'1681575815',0,'',0,0,0),(3,'635',0,4,0,999623,10000,0,'1681575956',0,'',0,0,0),(4,'636',0,4,0,99999615,10000,0,'1681575922',0,'',0,0,0),(5,'637',0,4,0,100999615,10000,0,'1681575875',0,'',0,0,0),(6,'634',0,4,0,999584,10000,0,'1681575854',0,'',0,0,0),(7,'637',0,5,0,9999999,10000,0,'1681580864',0,'',0,0,0),(8,'632',0,5,0,2,0,0,'',0,'',0,0,0),(9,'634',0,5,0,999206,10000,0,'1681578220',0,'',0,0,0),(10,'636',0,15,0,1,0,0,'',0,'',0,0,0),(11,'637',0,15,0,1,0,0,'',0,'',0,0,0),(12,'663',0,15,0,1,0,0,'',0,'',0,0,0),(13,'873',0,15,0,1,10000,0,'',0,'',0,0,0);
/*!40000 ALTER TABLE `vesh_sklad_side` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vesh_thing_recipe`
--

DROP TABLE IF EXISTS `vesh_thing_recipe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vesh_thing_recipe` (
  `vesh_thing_recipe_id` int(11) NOT NULL AUTO_INCREMENT,
  `n_thing_id_1` int(11) NOT NULL,
  `n_thing_id_2` int(11) NOT NULL,
  `n_kol_2` int(11) NOT NULL,
  `r_thing_id` int(11) NOT NULL,
  `n_kol_1` int(11) NOT NULL,
  `r_kol` int(11) NOT NULL,
  `um` int(11) NOT NULL,
  PRIMARY KEY (`vesh_thing_recipe_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesh_thing_recipe`
--

LOCK TABLES `vesh_thing_recipe` WRITE;
/*!40000 ALTER TABLE `vesh_thing_recipe` DISABLE KEYS */;
INSERT INTO `vesh_thing_recipe` VALUES (14,353,269,1,351,1,1,5),(15,268,0,1,345,1,1,0),(16,354,268,1,352,1,1,10);
/*!40000 ALTER TABLE `vesh_thing_recipe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vesh_trade_area`
--

DROP TABLE IF EXISTS `vesh_trade_area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vesh_trade_area` (
  `item` int(11) NOT NULL AUTO_INCREMENT,
  `vesh_id` varchar(50) NOT NULL,
  `vesh_item_elit` int(11) NOT NULL,
  `usr` int(11) NOT NULL,
  `dressed` int(11) NOT NULL,
  `item_kol` int(11) NOT NULL,
  `vesh_item_repair` int(11) NOT NULL,
  `orenda` int(11) NOT NULL,
  `orenda_time_end` varchar(20) NOT NULL,
  `quest_user` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `vesh_item_patron_kol` int(11) NOT NULL,
  `sharp` int(11) NOT NULL,
  `new_sharp` int(11) NOT NULL,
  `cena_type` varchar(20) NOT NULL,
  `cena` bigint(20) NOT NULL,
  PRIMARY KEY (`item`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vesh_trade_area`
--

LOCK TABLES `vesh_trade_area` WRITE;
/*!40000 ALTER TABLE `vesh_trade_area` DISABLE KEYS */;
INSERT INTO `vesh_trade_area` VALUES (4,'639',0,1,0,11,10000,0,'',0,'',0,0,0,'money',1000),(3,'349',0,1,0,1,10000,0,'',0,'',0,0,0,'money',1);
/*!40000 ALTER TABLE `vesh_trade_area` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `w_res`
--

DROP TABLE IF EXISTS `w_res`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `w_res` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lvl` int(11) NOT NULL,
  `lvl2` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `time_spaun` varchar(20) NOT NULL,
  `uron` int(11) NOT NULL,
  `hp_all` int(11) NOT NULL,
  `protect` int(11) NOT NULL,
  `vesh` text NOT NULL COMMENT 'id:kol:shans/',
  `mob` text NOT NULL,
  `exp` int(11) NOT NULL,
  `money` int(11) NOT NULL,
  `almaz` int(11) NOT NULL,
  `bolt` int(11) NOT NULL,
  `img` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `w_res`
--

LOCK TABLES `w_res` WRITE;
/*!40000 ALTER TABLE `w_res` DISABLE KEYS */;
INSERT INTO `w_res` VALUES (1,150,45,'Елка','36000',150,900,0,'543:1:25/541:1:5/542:1:5/','',0,0,0,0,'main.png'),(2,350,65,'Елка','36000',350,2100,0,'543:1:5/541:1:15/542:1:5/','',0,0,0,0,'main.png'),(3,500,80,'Елка','36000',500,3000,0,'543:1:5/541:1:5/542:1:5/','',0,0,0,0,'main.png'),(4,20,10,'Пузырь','36000',50,12000,0,'838:1:75/839:1:2/','',0,0,0,0,'1.jpeg'),(5,60,30,'Битумка','36000',60,360,0,'280,283,286,289:1:75/','',0,0,0,0,'3.jpeg'),(6,100,40,'Тайфун','36000',100,600,0,'292,295,305:1:75/','',0,0,0,0,'4.jpeg'),(7,200,50,'Симбион','36000',200,1200,0,'602,603,604,605:1:75/','',0,0,0,0,'5.jpeg'),(8,300,60,'Лифт','36000',300,1800,0,'572,573,574,575:1:75/','',0,0,0,0,'6.jpeg'),(9,400,70,'Кисель','36000',400,2400,0,'290,293,296:1:75/','',0,0,0,0,'7.jpeg'),(10,500,80,'Жарка','36000',500,3000,0,'590,591,592,593:1:50/','',0,0,0,0,'8.jpeg'),(11,600,90,'Жгучий Пух','36000',600,3600,0,'594,595,596,597:1:50/','',0,0,0,0,'9.jpeg'),(12,700,100,'Аномальная роща','36000',700,4200,0,'598,599,600,601:1:50/','',0,0,0,0,'10.jpeg'),(13,40,20,'Комета','36000',40,240,0,'279,282,285,288:1:75/','',0,0,0,0,'2.jpeg'),(14,20,10,'костер','3600',990,5000,0,'769:1:50/767:1:30/768:1:5/','',0,0,0,0,'kaster.png'),(15,2,1,'Ведьмин студень','3600',100,10000,0,'840,841:1:75/842:1:20/','',0,0,0,0,'holodec.png'),(16,2,1,'Другие','',0,0,0,'','',0,0,0,0,'main.png'),(17,2,1,'Другие','',0,0,0,'','',0,0,0,0,'voronka.png');
/*!40000 ALTER TABLE `w_res` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `w_res_tmp`
--

DROP TABLE IF EXISTS `w_res_tmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `w_res_tmp` (
  `w_res_tmp_id` int(11) NOT NULL AUTO_INCREMENT,
  `w_res_id` int(11) NOT NULL,
  `dnd_map_id` int(11) NOT NULL,
  `dnd_map_cord_x` int(11) NOT NULL,
  `dnd_map_cord_y` int(11) NOT NULL,
  `dead` int(11) NOT NULL,
  `last_time` varchar(20) NOT NULL,
  `spaun` int(11) NOT NULL,
  `hp` int(11) NOT NULL,
  PRIMARY KEY (`w_res_tmp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `w_res_tmp`
--

LOCK TABLES `w_res_tmp` WRITE;
/*!40000 ALTER TABLE `w_res_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `w_res_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `w_res_users`
--

DROP TABLE IF EXISTS `w_res_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `w_res_users` (
  `w_res_users_id` int(11) NOT NULL AUTO_INCREMENT,
  `usr` int(11) NOT NULL,
  PRIMARY KEY (`w_res_users_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `w_res_users`
--

LOCK TABLES `w_res_users` WRITE;
/*!40000 ALTER TABLE `w_res_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `w_res_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wapkassa`
--

DROP TABLE IF EXISTS `wapkassa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wapkassa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` int(11) NOT NULL,
  `gold` int(11) NOT NULL DEFAULT 0,
  `suma` int(11) NOT NULL DEFAULT 0,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wapkassa`
--

LOCK TABLES `wapkassa` WRITE;
/*!40000 ALTER TABLE `wapkassa` DISABLE KEYS */;
/*!40000 ALTER TABLE `wapkassa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weather`
--

DROP TABLE IF EXISTS `weather`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weather` (
  `code` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weather`
--

LOCK TABLES `weather` WRITE;
/*!40000 ALTER TABLE `weather` DISABLE KEYS */;
INSERT INTO `weather` VALUES ('snowfall');
/*!40000 ALTER TABLE `weather` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `world`
--

DROP TABLE IF EXISTS `world`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `world` (
  `item` int(11) NOT NULL AUTO_INCREMENT,
  `sector` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `land` varchar(20) NOT NULL,
  `loc` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `x` int(11) NOT NULL,
  `y` int(11) NOT NULL,
  `bu` int(11) NOT NULL,
  `bd` int(11) NOT NULL,
  `bl` int(11) NOT NULL,
  `br` int(11) NOT NULL,
  `liders` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `block` int(11) NOT NULL,
  `spec` int(11) NOT NULL,
  `img` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `world`
--

LOCK TABLES `world` WRITE;
/*!40000 ALTER TABLE `world` DISABLE KEYS */;
/*!40000 ALTER TABLE `world` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-21 17:28:05
