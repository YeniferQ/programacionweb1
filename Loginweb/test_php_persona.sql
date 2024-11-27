-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: test_php
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `persona`
--

DROP TABLE IF EXISTS `persona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persona` (
  `numero` int NOT NULL AUTO_INCREMENT,
  `nombre_usuario` text NOT NULL,
  `carrera` text NOT NULL,
  `no_cuenta` int NOT NULL,
  `direccion` text NOT NULL,
  `telefono` varchar(8) NOT NULL,
  `email` text NOT NULL,
  `password` varchar(8) NOT NULL,
  `fecha_registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `permisos` int NOT NULL DEFAULT '2',
  PRIMARY KEY (`numero`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persona`
--

LOCK TABLES `persona` WRITE;
/*!40000 ALTER TABLE `persona` DISABLE KEYS */;
INSERT INTO `persona` VALUES (1,'leonardo','ICO',876540987,'direccion','123494','leonardo@gmail.com','1268324','2024-11-25 23:49:55',2),(2,'alejandro','ICO',654324576,'direccion','1234567','alejandro@gmail.com','1234754','2024-11-25 23:49:55',2),(3,'fernando','ICO',123456789,'direccion','1234567','fernando@gmail.com','1234522','2024-11-25 23:49:55',2),(4,'paulina','ICO',123456789,'direccion','8765390','paulina@gmail.com','3246489','2024-11-25 23:49:55',2),(5,'juan','ICO',123425623,'direccion','7390283','juan@gmail.com','4563289','2024-11-25 23:49:55',2),(6,'edgar','ICO',234156789,'direccion ','1231975','edgar@gmail.com','9539012','2024-11-25 23:49:55',2),(7,'diego','ICO',123986543,'direccion','1234567','diego@gmail.com','1234567','2024-11-25 23:49:55',2),(8,'yenifer','ICO',418090732,'direccion','1234567','yenifer@gmail.com','1234567','2024-11-25 23:49:55',2),(9,'andrea','ICO',836098179,'direccion','2345679','andre@gmail.com','8965432','2024-11-25 23:49:55',2),(10,'carlos','ICO',423001806,'direccion','2492134','carlos@gmail.com','1234567','2024-11-25 23:49:55',2);
/*!40000 ALTER TABLE `persona` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-25 23:50:45
