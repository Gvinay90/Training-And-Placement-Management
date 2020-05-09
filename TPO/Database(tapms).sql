-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: tapms
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.18.04.1

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
-- Table structure for table `drive`
--

DROP TABLE IF EXISTS `drive`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drive` (
  `name` varchar(20) DEFAULT NULL,
  `dod` date DEFAULT NULL,
  `apointer` float DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `backlog` int(11) DEFAULT NULL,
  `package` float DEFAULT NULL,
  `link` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drive`
--

LOCK TABLES `drive` WRITE;
/*!40000 ALTER TABLE `drive` DISABLE KEYS */;
INSERT INTO `drive` VALUES ('TCS','2019-11-05',7.5,'Sangamner AVCOE',0,4.5,'http://mygeekmonkey.com/tcs-repeated-aptitude-questions.html'),('Wipro','2019-12-30',8,'Avcoe Sangamner',0,5,'https://prepinsta.com/wipro/'),('Cognizant','2019-11-12',9,'AVCOE,Sangamner',0,5,'www.w3school.com'),('Tata','2019-11-15',7.2,'Avcoe,Sangamner',2,2.5,'www.tutorialpoint.com');
/*!40000 ALTER TABLE `drive` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pcount`
--

DROP TABLE IF EXISTS `pcount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pcount` (
  `company_name` varchar(30) DEFAULT NULL,
  `Count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pcount`
--

LOCK TABLES `pcount` WRITE;
/*!40000 ALTER TABLE `pcount` DISABLE KEYS */;
INSERT INTO `pcount` VALUES ('TCS',98),('infy',23),('tcs',15);
/*!40000 ALTER TABLE `pcount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studentinfo`
--

DROP TABLE IF EXISTS `studentinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studentinfo` (
  `erpno` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `emailid` varchar(100) DEFAULT NULL,
  `phoneno` varchar(10) DEFAULT NULL,
  `apointer` float DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `skills` varchar(200) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `mname` varchar(30) DEFAULT NULL,
  `lname` varchar(30) DEFAULT NULL,
  `SSC` float DEFAULT NULL,
  `HSC` float DEFAULT NULL,
  `FE` float DEFAULT NULL,
  `SE` float DEFAULT NULL,
  `TE` float DEFAULT NULL,
  `Backlog` int(11) DEFAULT NULL,
  `Category` varchar(20) DEFAULT NULL,
  `Dept` varchar(20) DEFAULT NULL,
  `Ddept` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`erpno`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentinfo`
--

LOCK TABLES `studentinfo` WRITE;
/*!40000 ALTER TABLE `studentinfo` DISABLE KEYS */;
INSERT INTO `studentinfo` VALUES (8959,'Ishwar','ishwar@gmail.com','9896563757',8.79,'ishu','ishu','2002-04-18','c++,java,python,db','f','Ram','Kadu',91.4,75.23,8.5,8.88,9,0,'Regular','Computer',NULL),(9032,'Nikita','niku@gmail.com','9754649876',8.03,'niku','niku','2004-03-20','c,cpp,java,mysql','F','prasad','Gavhale',90,72,7.5,8.1,8.5,0,'Regular','computer',NULL),(9092,'Vijay','vchaudhir@gmail.com','9874631548',9.2,'Vijay123','Vijay123','1998-07-04','C++,Java,Python','M','Arun','Chaudhri',90,72,9.6,8.9,9,0,'Regular','Computer',''),(9100,'Shivam','shivam@yahoo.com','6478931248',7.69,'Shivam','password','1997-12-01','C++,Java','M','Shamlal','Thakur',80,80,7.74,7.34,8,0,'Regular','Computer',NULL),(9108,'Pratik','pratik@gmail.com','9756483214',7.5,'9108','9108','2000-05-19','C++,Java','M','Nivru','Kot',85.6,75.6,7.2,7.6,7.8,0,'Regular','Computer',NULL),(9109,'Anushka','anu@gmail.com','9745879631',8,'9109','9109','2000-06-17','C++,Java','F','Virat','sharma',84.2,70.61,7.8,8,8.2,0,'Diploma','Computer','Computer'),(9188,'Vinay','vinay@gmail.com','6587931547',8.2,'vinay','9188','1998-07-15','C++,Java,Python','M','Jaykumar','Gupta',83.6,61,7.8,8.2,8.4,0,'Regular','Computer',NULL);
/*!40000 ALTER TABLE `studentinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tpoinfo`
--

DROP TABLE IF EXISTS `tpoinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tpoinfo` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tpoinfo`
--

LOCK TABLES `tpoinfo` WRITE;
/*!40000 ALTER TABLE `tpoinfo` DISABLE KEYS */;
INSERT INTO `tpoinfo` VALUES ('1234','1234');
/*!40000 ALTER TABLE `tpoinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-27 18:04:08
