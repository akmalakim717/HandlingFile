-- MariaDB dump 10.17  Distrib 10.4.11-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: biodata
-- ------------------------------------------------------
-- Server version	10.4.11-MariaDB

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
-- Table structure for table `data_diri`
--

DROP TABLE IF EXISTS `data_diri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_diri` (
  `Nama_Lengkap` varchar(100) NOT NULL,
  `Tempat_Lahir` varchar(100) NOT NULL,
  `Tanggal_Lahir` date NOT NULL,
  `Anak_Ke` int(11) NOT NULL,
  `Dari` int(11) NOT NULL,
  `Jenis_Kelamin` varchar(200) NOT NULL,
  `Agama` varchar(200) NOT NULL,
  `Alamat_Domisili` varchar(200) NOT NULL,
  `Kota` varchar(200) NOT NULL,
  `Provinsi` varchar(200) NOT NULL,
  `Zip` int(11) NOT NULL,
  `Alamat_Sekarang` varchar(200) NOT NULL,
  `Kota_Sekarang` varchar(200) NOT NULL,
  `Provinsi_Sekarang` varchar(2000) NOT NULL,
  `Zip_Sekarang` int(11) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `fotoku` varchar(100) NOT NULL,
  PRIMARY KEY (`Email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_diri`
--

LOCK TABLES `data_diri` WRITE;
/*!40000 ALTER TABLE `data_diri` DISABLE KEYS */;
INSERT INTO `data_diri` VALUES ('Ahmad Ihsan','Baubau','1998-09-16',2,5,'','','Buton','Buton','Sulawesi Tenggara',93757,'Tamalanrea','Makassar','Sulawesi Selatan',90245,'ahmadihsan1@gmail.com','87654321',''),('Amaluddin Akmal','Buton','1999-10-22',3,5,'','','Buton','Buton','Sulawesi Tenggara',93757,'Tamalanrea','Makassar','Sulawesi Selatan',90245,'amaluddinakmal@gmail.com','12345678','');
/*!40000 ALTER TABLE `data_diri` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-19  6:31:42
