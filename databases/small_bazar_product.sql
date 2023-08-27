CREATE DATABASE  IF NOT EXISTS `small_bazar` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `small_bazar`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: small_bazar
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `PID` varchar(50) NOT NULL,
  `pName` varchar(50) NOT NULL,
  `PPrice` int NOT NULL,
  `PQuan` int NOT NULL,
  `PDetail` varchar(500) NOT NULL,
  PRIMARY KEY (`PID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('100','Sony Xperia 1 II',1100,5,'detail of Sony Xperia 1 II'),('1234','iphone',100000,10,'iphone 12 pro max '),('2','Samsung Galaxy S21',900,15,'detail of Samsung Galaxy S21'),('222','s211',1000000,100,'saa'),('3','iPhone 12 Pro',1200,5,'detail of iPhone 12 Pro'),('4','Samsung Galaxy Note 20 Ultra',1300,6,'detail of Samsung Galaxy Note 20 Ultra'),('49','Google Pixel 5',700,6,'detail of Google Pixel 5'),('50','OnePlus 9 Pro',800,12,'detail of OnePlus 9 Pro'),('51','Google Pixel 4a',350,11,'detail of Google Pixel 4a'),('52','OnePlus 8T',700,15,'detail of OnePlus 8T'),('97','Motorola Moto G Power',250,23,'detail of Motorola Moto G Power'),('98','LG Velvet',600,9,'detail of LG Velvet'),('99','Xiaomi Redmi Note 10 Pro',300,18,'detail of Xiaomi Redmi Note 10 Pro'),('A321','Vegaa',500,900,'Its a typical type of button having Multiple Function'),('A556','CPU',15000,200,'CPU PROCESSOR INTEL i90 RAM-10GB SSD-9000TB'),('A70','Octobus',150,570,'Multiple Hands'),('A98','Switch ',4500,860,'All types of Switch 3A 12A'),('A986','Switch Board',450,895,'All types of Switch board'),('E456','FAN',800,78,'HIGH SPEED FAN FOR COOLING'),('p212','mouse',200,4,'wireless mouse with light'),('P63','Bottle',15,1500,'Platic bottle'),('S31','Mobile',5000,48,'Samsung ka mobile 80GB RAM PS651048DRAGON Processor'),('T452','AOC',45200,63,'TV Use for Computer Screen Only');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-09 19:25:08
