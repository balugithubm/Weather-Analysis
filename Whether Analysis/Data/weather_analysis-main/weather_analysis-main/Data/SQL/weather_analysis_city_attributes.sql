-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: weather_analysis
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `city_attributes`
--

DROP TABLE IF EXISTS `city_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `city_attributes` (
  `City` text,
  `Country` text,
  `Latitude` double DEFAULT NULL,
  `Longitude` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city_attributes`
--

LOCK TABLES `city_attributes` WRITE;
/*!40000 ALTER TABLE `city_attributes` DISABLE KEYS */;
INSERT INTO `city_attributes` VALUES ('Vancouver','Canada',49.24966,-123.119339),('Portland','United States',45.523449,-122.676208),('San Francisco','United States',37.774929,-122.419418),('Seattle','United States',47.606209,-122.332069),('Los Angeles','United States',34.052231,-118.243683),('San Diego','United States',32.715328,-117.157257),('Las Vegas','United States',36.174969,-115.137222),('Phoenix','United States',33.44838,-112.074043),('Albuquerque','United States',35.084492,-106.651138),('Denver','United States',39.739151,-104.984703),('San Antonio','United States',29.42412,-98.493629),('Dallas','United States',32.783058,-96.806671),('Houston','United States',29.763281,-95.363274),('Kansas City','United States',39.099731,-94.578568),('Minneapolis','United States',44.979969,-93.26384),('Saint Louis','United States',38.62727,-90.197891),('Chicago','United States',41.850029,-87.650047),('Nashville','United States',36.16589,-86.784439),('Indianapolis','United States',39.768379,-86.158043),('Atlanta','United States',33.749001,-84.387978),('Detroit','United States',42.331429,-83.045753),('Jacksonville','United States',30.33218,-81.655647),('Charlotte','United States',35.227089,-80.843132),('Miami','United States',25.774269,-80.193657),('Pittsburgh','United States',40.44062,-79.995888),('Toronto','Canada',43.700111,-79.416298),('Philadelphia','United States',39.952339,-75.163788),('New York','United States',40.714272,-74.005966),('Montreal','Canada',45.508839,-73.587807),('Boston','United States',42.358429,-71.059769),('Beersheba','Israel',31.25181,34.791302),('Tel Aviv District','Israel',32.083328,34.799999),('Eilat','Israel',29.55805,34.948212),('Haifa','Israel',32.815559,34.98917),('Nahariyya','Israel',33.005859,35.09409),('Jerusalem','Israel',31.769039,35.216331);
/*!40000 ALTER TABLE `city_attributes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-01  0:24:51
