-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 24 mars 2021 à 20:39
-- Version du serveur :  10.4.16-MariaDB
-- Version de PHP : 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `inceptum_rf`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `num` int(8) NOT NULL,
  `nom` varchar(32) NOT NULL,
  `prenom` varchar(32) NOT NULL,
  `email` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`, `num`, `nom`, `prenom`, `email`) VALUES
(1, 'Blurry', '$2y$10$7vzke4A0qFwah2ktAvoE0efr6wLtjs/n/uIIF8KoVBXmokSgxSubS', '2021-03-24 13:21:46', 0, '', '', ''),
(2, 'incept', '$2y$10$yft0F3wGmIfpQsYa2ma7pu9OD4tg9SEuczrciA9AcxTFZz8gIWEYe', '2021-03-24 13:23:34', 0, '', '', ''),
(5, 'elyes_massoussi', '$2y$10$pd1cLCm9k1vIpAUtHntpmudrmaxPNn1i5.JbsPAP0WU6HM/N5ZLem', '2021-03-24 20:22:37', 0, '', '', ''),
(6, 'elyes', '$2y$10$ltlp7vH65P2gEcEEYors0u9pm0ICXbB1WFH892nHhDW.40ohHKP2q', '2021-03-24 20:25:06', 0, '', '', ''),
(7, 'Blurryy', '$2y$10$S/xQPZ3pN.U3/dcIbwBRJO9niSJnNTehWwairoLSEl7RHC7UrAnzS', '2021-03-24 20:26:07', 0, '', '', ''),
(8, 'elyese', '$2y$10$k89PUkNMBcTuq7lqKZkt7uDzZ/7FPSRvJJNBWDR.Tw9yudvXqCDo.', '2021-03-24 20:28:08', 0, '', '', '');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
