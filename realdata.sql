-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: management
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
-- Table structure for table `hospital`
--

DROP TABLE IF EXISTS `hospital`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospital` (
  `NameOfTablets` varchar(55) NOT NULL,
  `Reference_No` varchar(100) NOT NULL,
  `Dose` varchar(45) DEFAULT NULL,
  `No_Of_Tablets` varchar(10) DEFAULT NULL,
  `Lot` varchar(45) DEFAULT NULL,
  `Issue_Date` varchar(45) DEFAULT NULL,
  `Exp_Date` varchar(45) DEFAULT NULL,
  `Daily_Date` varchar(45) DEFAULT NULL,
  `Storage` varchar(45) DEFAULT NULL,
  `NHSNumber` varchar(45) DEFAULT NULL,
  `Patient_Name` varchar(45) DEFAULT NULL,
  `DOB` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Reference_No`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospital`
--

LOCK TABLES `hospital` WRITE;
/*!40000 ALTER TABLE `hospital` DISABLE KEYS */;
INSERT INTO `hospital` VALUES ('Nice','5420','3','4','4702','12/05/2020','12/05/2021','3','No','NHS55452','Sohel','12/02/1997','Madhura'),('Corona Vacacine','R5445545','2','4','555454','12-11-2020','12-11-2022','2','No','NH88743','Jesef','121-12-1989','Mudhuarai'),('Amlodipine','Ref11','2','12','45','12-01-2020','12-01-2023','3','No','NH1234','Vikas','12-01-1998','Makni'),('Ativan','Ref123145','12','12','1456','12-02-2016','04-4-2020','1','No','NH789','Manohar','12-07-1252','Hadapsar'),('Adderall','Ref12345','2','14','4578','12-7-2020','14-02-2021','3','Hot','NH1245','Namrata Ihke','26-09-2001','Barahali'),('Amlodipine','Ref1245','2','14','2145','12-02-2020','12-01-2022','32','Hot','NH1234','Smith','12-01-1998','Pune'),('Adderall','Ref14426','02','4','15458','12-12-2020','12-12-2022','2','No Special Storage','Nh21554','Pranit','12-12-1998','Pune'),('Amlodipine','Ref14578','0020','20','4578','12-12-2019','12-07-2020','00010','Yes','NH47870','Mogara','12-01-1998','England'),('Amlodipine','Ref148','2','12','45','12-01-2020','12-01-2023','3','No','NH1234','Vikas','12-01-1998','Makni'),('Adderall','Ref2662','2','12','326723','12-12-2019','12-12-2022','2','NO','Nh1363','Robort','12-10-1997','Kolkata'),('Nice','Ref789','3','4','14789','01-12-2020','01-01-2022','3','Yes','Nh789','RajaniGandha','01-12-1998','Mukramabad');
/*!40000 ALTER TABLE `hospital` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-09 14:17:33
