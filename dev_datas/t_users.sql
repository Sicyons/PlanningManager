-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mer. 21 mars 2018 à 17:08
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `planning_manager`
--

--
-- Déchargement des données de la table `t_users`
--

INSERT INTO `t_users` (`Id`, `FirstName`, `LastName`, `T_Teams_Id`) VALUES
(1, 'Mary', 'Smith', 2),
(2, 'Fabien', 'Jones', 2),
(3, 'Olivier', 'Corleone', 1),
(4, 'Isabelle', 'Doe', 3),
(5, 'Nathalie', 'Jones-Smith', 3),
(6, 'François', 'O\'Connor', 4),
(7, 'Franck', 'Dupont', 4),
(8, 'Thierry', 'Biguy', 4),
(9, 'Julien', 'Duval', 4),
(10, 'Vincent', 'Lagaff', 4),
(11, 'Sébastien', 'Paris', 6);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
