/*
SQLyog Ultimate v12.5.0 (64 bit)
MySQL - 10.4.27-MariaDB : Database - employee_id_card
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`employee_id_card` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `employee_id_card`;

/*Table structure for table `cards` */

DROP TABLE IF EXISTS `cards`;

CREATE TABLE `cards` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `grade` varchar(10) DEFAULT NULL,
  `id_no` varchar(15) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `exp_date` varchar(20) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `designation` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM AUTO_INCREMENT=729 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

/*Data for the table `cards` */

insert  into `cards`(`sno`,`name`,`grade`,`id_no`,`email`,`phone`,`address`,`dob`,`date`,`exp_date`,`image`,`designation`) values 
(222,'Mubashara','Female','201709','mubashara@gmail.com]','03331555876','Hyderabad','2003-12-12','2021-12-13 09:49:30','2090-12-12','assets/uploads/images.jpg','Python Developer'),
(723,'fania','Female','678908','fania@gmail.com]','03331555876','Larkana','2021-12-22','2021-12-14 10:48:54','2023-03-15','assets/uploads/1623328813617.png','Web Developer'),
(724,'hania',NULL,'22314','mubashara.samo22@gmail.com]','0333155543','Dubai','2023-07-19','2023-07-03 15:03:31','2023-07-06','assets/uploads/images.jpg','Software Developer'),
(725,'Saira',NULL,'12345','saira@gmail.com]','0333155467','Hala','2023-07-12','2023-07-03 15:56:16','2034-01-03','assets/uploads/woman_employee.jpg','Mern Developer'),
(728,'Yumna',NULL,'333245','yumna@gmail.com]','033331555768','Thata','2023-09-04','2023-07-03 16:38:51','2023-11-08','assets/uploads/woman_employee.jpg','Mern Developer');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
