-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES ('Aung Khant Min','akxantmin@gmail.com','Aungkxant'),('Myint Myint Thi','myintmyintthi761@gmail.com','2CS-4'),('ShweWuttYiKhaing','shwek5374@gmail.com','2CS-6'),('Shwe Zin Ei','shwezinei198112@gmail.com','198112'),('Thein Than Oo','theinthan229376@gmail.com','229376'),('Zar Ni Htun','zarnitun582180123@gmail.com','5821'),('Zin Ko Myat','zinkomyat42@gmail.com','2CS-34');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contender`
--

DROP TABLE IF EXISTS `contender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contender` (
  `MainTitle` varchar(200) NOT NULL,
  `Number` varchar(50) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Type` varchar(200) NOT NULL,
  `image1` varchar(100) DEFAULT NULL,
  `image2` varchar(100) DEFAULT NULL,
  `image3` varchar(100) DEFAULT NULL,
  `image4` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contender`
--

LOCK TABLES `contender` WRITE;
/*!40000 ALTER TABLE `contender` DISABLE KEYS */;
INSERT INTO `contender` VALUES ('King and Queen ရွေးချယ်ပွဲ','K-1','မောင်ဇာနည်ထွန်း','King','Zarni1.jpg','Zarni2.jpg','Zarni3.jpg','Zarni5.jpg'),('King and Queen ရွေးချယ်ပွဲ','K-2','မောင်ကောင်းခန့်ပိုင်','King','Kaung1.jpg','Kaung2.jpg','Kaung3.jpg','Kaung4.jpg'),('King and Queen ရွေးချယ်ပွဲ','K-3','မောင်ရဲထက်နိုင်','King','Yee1.jpg','Yee2.jpg','Yee3.jpg','Yee4.jpg'),('King and Queen ရွေးချယ်ပွဲ','K-4','မောင်ဟန်သာထွန်း','King','Han1 (4).jpg','Han1 (1).jpg','Han1 (2).jpg','Han1 (3).jpg'),('King and Queen ရွေးချယ်ပွဲ','Q-1','မဝင်းမြတ်သူ','Queen','WinMyatThu1.jpg','WinMyatThu2.jpg','WinMyatThu3.jpg','WinMyatThu4.jpg'),('King and Queen ရွေးချယ်ပွဲ','Q-2','မသိမ့်နန္ဒာညို','Queen','Theint1.jpg','Theint2.jpg','Theint3.jpg','Theint4.jpg'),('King and Queen ရွေးချယ်ပွဲ','Q-3','မထက်ဝေမြင့်','Queen','Htet1.jpg','Htet2.jpg','Htet3.jpg','Htet4.jpg'),('King and Queen ရွေးချယ်ပွဲ','Q-4','မလင်းလက်လက်ရွှေရည်','Queen','LinLat1.jpg','LinLat2.jpg','LinLat3.jpg','LinLat4.jpg');
/*!40000 ALTER TABLE `contender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `date`
--

DROP TABLE IF EXISTS `date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `date` (
  `Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `date`
--

LOCK TABLES `date` WRITE;
/*!40000 ALTER TABLE `date` DISABLE KEYS */;
INSERT INTO `date` VALUES ('2024-03-31'),('2024-03-30'),('2024-02-28'),('2024-02-20'),('2023-02-20');
/*!40000 ALTER TABLE `date` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Maintitle` varchar(200) NOT NULL,
  `noofprice` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (2,'King and Queen ရွေးချယ်ပွဲ',2),(3,'Project Show',3);
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `firstchoice`
--

DROP TABLE IF EXISTS `firstchoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `firstchoice` (
  `choice` varchar(50) NOT NULL,
  `userid` int NOT NULL,
  KEY `choice` (`choice`),
  KEY `userid` (`userid`),
  CONSTRAINT `firstchoice_ibfk_1` FOREIGN KEY (`choice`) REFERENCES `contender` (`Number`),
  CONSTRAINT `firstchoice_ibfk_2` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `firstchoice`
--

LOCK TABLES `firstchoice` WRITE;
/*!40000 ALTER TABLE `firstchoice` DISABLE KEYS */;
INSERT INTO `firstchoice` VALUES ('K-1',1),('K-2',2),('K-3',4),('K-4',5),('K-1',5),('K-1',1);
/*!40000 ALTER TABLE `firstchoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `firstchoice2`
--

DROP TABLE IF EXISTS `firstchoice2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `firstchoice2` (
  `choice` varchar(50) NOT NULL,
  `userid` int NOT NULL,
  `MTitle` varchar(200) NOT NULL,
  `Date` date NOT NULL,
  KEY `choice` (`choice`),
  KEY `userid` (`userid`),
  CONSTRAINT `firstchoice2_ibfk_1` FOREIGN KEY (`choice`) REFERENCES `contender` (`Number`),
  CONSTRAINT `firstchoice2_ibfk_2` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `firstchoice2`
--

LOCK TABLES `firstchoice2` WRITE;
/*!40000 ALTER TABLE `firstchoice2` DISABLE KEYS */;
/*!40000 ALTER TABLE `firstchoice2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `result`
--

DROP TABLE IF EXISTS `result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `result` (
  `Number` varchar(40) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Mtitle` varchar(200) NOT NULL,
  `Type` varchar(200) NOT NULL,
  `position` varchar(100) NOT NULL,
  `Date` date NOT NULL,
  `image` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `result`
--

LOCK TABLES `result` WRITE;
/*!40000 ALTER TABLE `result` DISABLE KEYS */;
INSERT INTO `result` VALUES ('G-1','Playing Sound','Project Show','Computer Science','First Winner','2023-09-05','SmartHome.jpg'),('G-2','Campus Security System','Project Show','Computer Science','Third Winner','2023-09-05','SmartHome.jpg'),('G-3','Student Information System','Project Show','Computer Science','Second Winner','2023-09-05','SmartHome.jpg'),('G-7','Smart Home System','Project Show','Computer Tachnology','First Winner','2023-09-05','SmartHome.jpg'),('G-2','FingerPrint Door Lock System','Project Show','Computer Technology','Second Winner','2023-09-05','SmartHome.jpg'),('G-3','Fire Fighting Robot','Project Show','Computer Tachnology','Third Winner','2023-09-05','SmartHome.jpg'),('K-5','မောင်လှိုင်မင်းထက်','King and Queen ရွေးချယ်ပွဲ','King','First Winner','2024-01-20','Hlaing.jpg'),('K-2','မောင်ဇင်ကိုမြတ်','King and Queen ရွေးချယ်ပွဲ','King','Second Winner','2024-01-20','Zin.jpg'),('Q-3','မဆောင်းနှင်းခိုင်','King and Queen ရွေးချယ်ပွဲ','Queen','First Winner','2024-01-20','Saung.jpg'),('Q-5','မကြည်ဇာမော်','King and Queen ရွေးချယ်ပွဲ','Queen','Second Winner','2024-01-20','Zar.jpg'),('K-1','မောင်ဇာနည်ထွန်း','King and Queen ရွေးချယ်ပွဲ','King','First Winner','2024-04-03','Zarni1.jpg'),('K-2','မောင်ကောင်းခန့်ပိုင်','King and Queen ရွေးချယ်ပွဲ','King','Second Winner','2024-04-03','Kaung1.jpg'),('Q-1','မဝင်းမြတ်သူ','King and Queen ရွေးချယ်ပွဲ','Queen','First Winner','2024-04-03','WinMyatThu1.jpg'),('Q-2','မသိမ့်နန္ဒာညို','King and Queen ရွေးချယ်ပွဲ','Queen','Second Winner','2024-04-03','Theint1.jpg');
/*!40000 ALTER TABLE `result` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondchoice`
--

DROP TABLE IF EXISTS `secondchoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `secondchoice` (
  `choice` varchar(50) NOT NULL,
  `userid` int NOT NULL,
  KEY `choice` (`choice`),
  KEY `userid` (`userid`),
  CONSTRAINT `secondchoice_ibfk_1` FOREIGN KEY (`choice`) REFERENCES `contender` (`Number`),
  CONSTRAINT `secondchoice_ibfk_2` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondchoice`
--

LOCK TABLES `secondchoice` WRITE;
/*!40000 ALTER TABLE `secondchoice` DISABLE KEYS */;
INSERT INTO `secondchoice` VALUES ('Q-1',1),('Q-2',2),('Q-3',4),('Q-4',5),('Q-1',5),('Q-1',1);
/*!40000 ALTER TABLE `secondchoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status` (
  `status` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
INSERT INTO `status` VALUES (0);
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `userid` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('Min Htet Wai','2CS-3',1),('Ye Htet Naing','2CS-16',2),('Han Thar Htun','2CS-17',3),('Hlaing Min Htet','2CS-15',4),('Thant Zin','2CS-32',5),('Kaung Khant Paing','2CS-35',6),('Khant Thu Yein','2CS-7',9),('Thein Than Oo','2CS-18',18),('Kaung Htet Kyaw','2CS-24',25),('La Min Aung','2CS-33',26),('Zar Ni Tun','2CS-23',27),('Hlaing Min Htet','2CS-25',28),('Win Myat Thu','2CS-24',29),('Swe Zin Myat','2CS-1',30),('Thaw Thaw Zin','2CS-2',31),('Myint Myint Thi','2CS-4',32),('Htet Wai Myint','2CS-5',33),('Shwe Wutt Yi','2CS-6',34),('Soe Wailian Bhone Myint','2CS-36',35),('Aung Khant Min','2CS-37',36),('Hnin Yu Wai','2CS-10',37),('Theint Thandar Nyo','2CT-1',38),('Pann Thazin Khaing','2CT-5',39),('Myat Hsu Mon','2CT-3',40),('Khaing Zin Win','2CS-11',41),('Phyo Hsu Mon','2CS-13',42),('May Shwe Sin Htet','2CS-12',43),('Lin Lae Lae Shwe Yee','2CS-19',44),('Hsu Mo Mo Kyaw','3CT-4',45),('Zin Mar Myint','2CS-9',46),('Nwe Zin Hlaing','2CS-14',47),('Ei Ei Khaing','2CS-20',48),('Yu Yu Nwe','2CS-21',49),('Khaing Mar Htay','2CS-26',50),('Nadi Ko','2CS-27',51),('San Mi Mi Htun','2CS-28',52),('Shwe Zin Ei','2CS-29',53),('Thin Theingi Win','2CS-30',54),('May Thae Aung','2CS-31',55),('Mg Mg ','229376',56),('su su','1123',57);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-04-01 13:00:29
