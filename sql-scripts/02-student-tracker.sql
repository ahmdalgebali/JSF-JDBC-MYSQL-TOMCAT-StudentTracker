CREATE DATABASE  IF NOT EXISTS `student-system`
USE `student-system`;
DROP TABLE IF EXISTS `JSF_student`;
CREATE TABLE `JSF_student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `JSF_student` VALUES (1,'Ahmed','Algebali','ahmedelgebalywork@gmail.com.com'),(2,'Mohamed','Algebali','mohamedelgebalywork@gmail.com.com'),(3,'Hamdy','Algebali','hamdyelgebalywork@gmail.com.com');
