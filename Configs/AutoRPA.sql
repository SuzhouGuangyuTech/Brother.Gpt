/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for AutoRPA
CREATE DATABASE IF NOT EXISTS `AutoRPA` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `AutoRPA`;

-- Dumping structure for table AutoRPA.SEO
CREATE TABLE IF NOT EXISTS `SEO` (
  `InkPk` int NOT NULL AUTO_INCREMENT,
  `SEOTitle` varchar(50) NOT NULL DEFAULT '0',
  `SEODescription` varchar(50) NOT NULL DEFAULT '0',
  `SEOContent` text NOT NULL,
  PRIMARY KEY (`InkPk`),
  KEY `InkPk` (`InkPk`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Data exporting was unselected.

-- Dumping structure for table AutoRPA.TitleHot
CREATE TABLE IF NOT EXISTS `TitleHot` (
  `IntPk` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) NOT NULL DEFAULT '0',
  `IsOK` int DEFAULT '0',
  `IsVideoOK` int DEFAULT '0',
  `Anser` longtext,
  PRIMARY KEY (`IntPk`),
  KEY `IntPk` (`IntPk`)
) ENGINE=InnoDB AUTO_INCREMENT=176 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Data exporting was unselected.

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
