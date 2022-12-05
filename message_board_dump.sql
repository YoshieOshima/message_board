-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: message_board
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `messages` (
  `id` int NOT NULL AUTO_INCREMENT,
  `content` varchar(255) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `title` varchar(255) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,'hello','2022-10-30 20:14:37.057000','taro','2022-10-30 20:14:37.057000'),(2,'大阪に行ったよ','2022-10-30 23:29:09.076000','もとを','2022-10-30 23:29:09.076000'),(3,'採点大変！','2022-10-30 23:30:00.283000','きみえ','2022-10-30 23:30:00.283000'),(4,'もう病院行きたくない','2022-10-30 23:30:12.620000','クロ','2022-10-30 23:30:12.620000'),(5,'明日で最後','2022-10-30 23:30:23.018000','ぴえ','2022-10-30 23:30:23.018000'),(6,'たべたい','2022-10-30 23:30:33.486000','くん','2022-10-30 23:30:33.486000'),(7,'よっちゃん最近心配','2022-10-30 23:30:46.527000','みち','2022-10-30 23:30:46.527000'),(8,'最近来た気がしない','2022-10-30 23:31:03.653000','プー','2022-10-30 23:31:03.653000'),(9,'ご主人、いい加減名前覚えてほしい','2022-10-30 23:31:30.619000','モーリー','2022-10-30 23:31:30.619000'),(10,'今日も元気','2022-10-30 23:31:49.709000','とら','2022-10-30 23:31:49.709000'),(11,'今日も元気','2022-10-30 23:32:03.455000','はすお','2022-10-30 23:32:03.455000'),(12,'まくらにしないでほしい','2022-10-30 23:32:22.311000','まぐろ','2022-10-30 23:32:22.311000'),(13,'ご主人についていくよ','2022-10-30 23:32:45.038000','くろねこ','2022-10-30 23:32:45.038000'),(14,'勉強がんばってね','2022-10-30 23:33:05.433000','たいち','2022-10-30 23:33:05.433000'),(15,'不安なのでございます','2022-10-30 23:33:34.729000','大助','2022-10-30 23:33:34.729000'),(16,'大丈夫なんだぜ','2022-10-30 23:33:52.737000','凶吉','2022-10-30 23:33:52.737000');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-09  9:04:34
