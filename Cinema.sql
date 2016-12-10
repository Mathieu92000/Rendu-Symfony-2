-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Sam 10 Décembre 2016 à 16:15
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `rendu-symfony-2`
--

-- --------------------------------------------------------

--
-- Structure de la table `cinema`
--

CREATE TABLE `cinema` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `auteur` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `realisateur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `cinema`
--

INSERT INTO `cinema` (`id`, `titre`, `description`, `auteur`, `realisateur`) VALUES
(1, 'Rogue One Star Wars ', 'Situé entre les épisodes III et IV de la saga Star Wars, le film nous entraîne aux côtés d’individus ordinaires qui, pour rester fidèles à leurs valeurs, vont tenter l’impossible au péril de leur vie. Ils n’avaient pas prévu de devenir des héros, mais dans une époque de plus en plus sombre, ils vont devoir dérober les plans de l’Étoile de la Mort, l’arme de destruction ultime de l’Empire. ', ' The Walt Disney Company France ', 600),
(2, 'Cinquante Nuances plus sombres', 'Dépassée par les sombres secrets de Christian Grey, Anastasia Steele a mis un terme à leur relation pour se consacrer à sa carrière d\'éditrice. Mais Grey occupe toujours toutes ses pensées et, lorsqu\'il lui propose un nouvel accord, elle ne peut lui résister. Peu à peu, elle découvre le douloureux passé de son sulfureux M. Cinquante Nuances. Tandis que Christian lutte contre ses démons intérieurs, Ana doit prendre la décision la plus importante de sa vie... ', 'James Foley', 450),
(3, 'Sully\r\n', 'L’histoire vraie du pilote d’US Airways qui sauva ses passagers en amerrissant sur l’Hudson en 2009. \r\nLe 15 janvier 2009, le monde a assisté au "miracle sur l\'Hudson" accompli par le commandant "Sully" Sullenberger : en effet, celui-ci a réussi à poser son appareil sur les eaux glacées du fleuve Hudson, sauvant ainsi la vie des 155 passagers à bord. Cependant, alors que Sully était salué par l\'opinion publique et les médias pour son exploit inédit dans l\'histoire de l\'aviation, une enquête a été ouverte, menaçant de détruire sa réputation et sa carrière. ', 'Clint Eastwood', 100),
(4, 'Transformers : The Last Knight\r\n', 'Cinquième aventure des Transformers sur grand écran. ', 'Michael Bay', 200),
(5, 'Assassin\'s Creed', 'Grâce à une technologie révolutionnaire qui libère la mémoire génétique, Callum Lynch revit les aventures de son ancêtre Aguilar, dans l’Espagne du XVe siècle.  Alors que Callum découvre qu’il est issu d’une mystérieuse société secrète, les Assassins, il va assimiler les compétences dont il aura besoin pour affronter, dans le temps présent, une autre redoutable organisation : l’Ordre des Templiers. ', 'Justin Kurzel', 90);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `cinema`
--
ALTER TABLE `cinema`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `cinema`
--
ALTER TABLE `cinema`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
