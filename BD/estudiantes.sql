
DROP TABLE IF EXISTS `estudiantes`;

CREATE TABLE `estudiantes` (
  `id_estudiante` int NOT NULL AUTO_INCREMENT,
  `nombre_alumno` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email_alumno` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `curso_alumno` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  PRIMARY KEY (`id_estudiante`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


INSERT INTO `estudiantes` VALUES (35,'Andrea Aviles','andreaaviles@gmail.com','PHP','2023-12-07'),(36,'Ericka Bravo','erickabravo@gmail.com','Python','2023-12-07'),(37,'Yucsan Aviles','yucsannnav@gmail.com','Python','2023-12-07'),(39,'Michell Aviles','n@gmail.com','PHP','2023-12-07'),(40,'Antonia Litardo','1eqwe12311@gmail.com','NodeJS','2023-12-07');

