-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : jeu. 16 sep. 2021 à 14:56
-- Version du serveur :  5.7.31
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `urlshortener`
--

-- --------------------------------------------------------

--
-- Structure de la table `shortened_urls`
--

DROP TABLE IF EXISTS `shortened_urls`;
CREATE TABLE IF NOT EXISTS `shortened_urls` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `long_url` longtext NOT NULL,
  `short_url` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `shortened_urls`
--

INSERT INTO `shortened_urls` (`id`, `long_url`, `short_url`) VALUES
(3, 'test', 'gvyj7'),
(4, 'aaa', 'k0nta'),
(5, 'https://www.onlinepalette.com/discord/#:~:text=Discord%20uses%20the%20colors%20blurple,88%2C%20101%2C%20242).', 'a43o3'),
(6, 'https://www.onlinepalette.com/discord/#:~:text=Discord%20uses%20the%20colors%20blurple,88%2C%20101%2C%20242).', 'v5d5l'),
(7, 'https://www.onlinepalette.com/discord/#:~:text=Discord%20uses%20the%20colors%20blurple,88%2C%20101%2C%20242).', 'y7qzg'),
(8, 'https://www.onlinepalette.com/discord/#:~:text=Discord%20uses%20the%20colors%20blurple,88%2C%20101%2C%20242).', '7qbua'),
(9, 'https://www.onlinepalette.com/discord/#:~:text=Discord%20uses%20the%20colors%20blurple,88%2C%20101%2C%20242).', '8row6'),
(10, 'https://www.onlinepalette.com/discord/#:~:text=Discord%20uses%20the%20colors%20blurple,88%2C%20101%2C%20242).', '6cnnz');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
