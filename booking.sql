CREATE DATABASE `booking`;
USE `booking`;

CREATE TABLE `users` (
  `id` int(11) AUTO_INCREMENT,
  `email` varchar(255),
  `firstName` varchar(255),
  `lastName` varchar(255),
  `password` varchar(255),
  PRIMARY KEY(`id`)
);

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'nora.hills', '$2y$10$jhSIk2N5BnkEEzgEBWQDw.AUQIEcrH8V0AcNLfW2nkjTAH2WgAAlW');

