CREATE DATABASE  IF NOT EXISTS `node-complete` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `node-complete`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: node-complete
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `carts`
--

DROP TABLE IF EXISTS `carts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `userId` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  CONSTRAINT `carts_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carts`
--

LOCK TABLES `carts` WRITE;
/*!40000 ALTER TABLE `carts` DISABLE KEYS */;
INSERT INTO `carts` VALUES (1,'2020-05-28 22:24:22','2020-05-28 22:24:22',1),(2,'2020-05-28 22:27:14','2020-05-28 22:27:14',1),(3,'2020-05-28 22:28:40','2020-05-28 22:28:40',1),(4,'2020-05-28 22:31:56','2020-05-28 22:31:56',1),(5,'2020-05-28 22:34:58','2020-05-28 22:34:58',1),(6,'2020-05-28 22:35:42','2020-05-28 22:35:42',1),(7,'2020-05-28 22:36:45','2020-05-28 22:36:45',1),(8,'2020-05-28 22:38:17','2020-05-28 22:38:17',1),(9,'2020-05-28 22:40:31','2020-05-28 22:40:31',1),(10,'2020-05-28 22:41:18','2020-05-28 22:41:18',1),(11,'2020-05-28 22:50:00','2020-05-28 22:50:00',1),(12,'2020-05-28 22:52:54','2020-05-28 22:52:54',1),(13,'2020-05-28 22:55:02','2020-05-28 22:55:02',1),(14,'2020-05-28 22:56:54','2020-05-28 22:56:54',1),(15,'2020-05-28 22:56:59','2020-05-28 22:56:59',1),(16,'2020-05-29 10:13:54','2020-05-29 10:13:54',1),(17,'2020-05-29 10:15:14','2020-05-29 10:15:14',1),(18,'2020-05-29 10:15:29','2020-05-29 10:15:29',1),(19,'2020-05-29 10:15:43','2020-05-29 10:15:43',1),(20,'2020-05-29 10:19:45','2020-05-29 10:19:45',1),(21,'2020-05-29 10:24:44','2020-05-29 10:24:44',1),(22,'2020-05-29 10:40:13','2020-05-29 10:40:13',1),(23,'2020-05-29 10:41:31','2020-05-29 10:41:31',1),(24,'2020-05-29 10:41:33','2020-05-29 10:41:33',1),(25,'2020-05-29 10:42:17','2020-05-29 10:42:17',1),(26,'2020-05-29 12:43:52','2020-05-29 12:43:52',1),(27,'2020-05-29 13:15:50','2020-05-29 13:15:50',1),(28,'2020-05-29 13:16:54','2020-05-29 13:16:54',1),(29,'2020-05-29 13:18:13','2020-05-29 13:18:13',1),(30,'2020-05-29 13:56:09','2020-05-29 13:56:09',1),(31,'2020-05-29 14:29:28','2020-05-29 14:29:28',1),(32,'2020-05-29 14:56:19','2020-05-29 14:56:19',1),(33,'2020-05-29 18:20:48','2020-05-29 18:20:48',1);
/*!40000 ALTER TABLE `carts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-29 21:47:21
