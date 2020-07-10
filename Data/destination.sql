-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 10. Jul 2020 um 21:06
-- Server-Version: 10.4.13-MariaDB
-- PHP-Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr09_patrick_miglar_delivery`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `destination`
--

DROP TABLE IF EXISTS `destination`;
CREATE TABLE `destination` (
  `destination_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `destination_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `address_id` int(11) DEFAULT NULL,
  `package_status_id` int(11) DEFAULT NULL,
  `delivery_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `destination`
--

INSERT INTO `destination` (`destination_id`, `first_name`, `last_name`, `destination_time`, `address_id`, `package_status_id`, `delivery_id`) VALUES
(101, 'Stuart', 'Charlon', '2020-07-10 15:36:00', NULL, NULL, NULL),
(102, 'Pate', 'Beasleigh', '2020-07-10 15:36:00', NULL, NULL, NULL),
(103, 'Cristen', 'Aston', '2020-07-10 15:36:00', NULL, NULL, NULL),
(104, 'Arv', 'Rubert', '2020-07-10 15:36:00', NULL, NULL, NULL),
(105, 'Saundra', 'Harral', '2020-07-10 15:36:00', NULL, NULL, NULL),
(106, 'Uriel', 'Conklin', '2020-07-10 15:36:00', NULL, NULL, NULL),
(107, 'Davey', 'Addyman', '2020-07-10 15:36:00', NULL, NULL, NULL),
(108, 'Bartel', 'Kaiser', '2020-07-10 15:36:00', NULL, NULL, NULL),
(109, 'Adrea', 'St. Paul', '2020-07-10 15:36:00', NULL, NULL, NULL),
(110, 'Rollo', 'De Rye Barrett', '2020-07-10 15:36:00', NULL, NULL, NULL),
(111, 'Korrie', 'Januszewski', '2020-07-10 15:36:00', NULL, NULL, NULL),
(112, 'Binny', 'Earingey', '2020-07-10 15:36:00', NULL, NULL, NULL),
(113, 'Stephan', 'Tabbitt', '2020-07-10 15:36:00', NULL, NULL, NULL),
(114, 'Daryle', 'Ryle', '2020-07-10 15:36:00', NULL, NULL, NULL),
(115, 'Theda', 'Klimowski', '2020-07-10 15:36:00', NULL, NULL, NULL),
(116, 'Jocelyn', 'Monini', '2020-07-10 15:36:00', NULL, NULL, NULL),
(117, 'Daune', 'Bleby', '2020-07-10 15:36:00', NULL, NULL, NULL),
(118, 'Cherise', 'Gwynn', '2020-07-10 15:36:00', NULL, NULL, NULL),
(119, 'Bernadina', 'Hightown', '2020-07-10 15:36:00', NULL, NULL, NULL),
(120, 'Annabella', 'Smickle', '2020-07-10 15:36:00', NULL, NULL, NULL),
(121, 'Marybelle', 'Caudle', '2020-07-10 15:36:00', NULL, NULL, NULL),
(122, 'Nikos', 'Jakubovits', '2020-07-10 15:36:00', NULL, NULL, NULL),
(123, 'Gaspard', 'Blofield', '2020-07-10 15:36:00', NULL, NULL, NULL),
(124, 'Elinore', 'Hourstan', '2020-07-10 15:36:00', NULL, NULL, NULL),
(125, 'Nadia', 'Kleingrub', '2020-07-10 15:36:00', NULL, NULL, NULL),
(126, 'Sim', 'Holstein', '2020-07-10 15:36:00', NULL, NULL, NULL),
(127, 'Curtis', 'Nelthropp', '2020-07-10 15:36:00', NULL, NULL, NULL),
(128, 'Owen', 'Russi', '2020-07-10 15:36:00', NULL, NULL, NULL),
(129, 'Hirsch', 'Olenichev', '2020-07-10 15:36:00', NULL, NULL, NULL),
(130, 'Camilla', 'Pulley', '2020-07-10 15:36:00', NULL, NULL, NULL),
(131, 'Mame', 'Reignolds', '2020-07-10 15:36:00', NULL, NULL, NULL),
(132, 'Osbourn', 'Cruddas', '2020-07-10 15:36:00', NULL, NULL, NULL),
(133, 'Zorina', 'Trytsman', '2020-07-10 15:36:00', NULL, NULL, NULL),
(134, 'Madelle', 'Breckenridge', '2020-07-10 15:36:00', NULL, NULL, NULL),
(135, 'Odie', 'Wigsell', '2020-07-10 15:36:00', NULL, NULL, NULL),
(136, 'Peg', 'Fitzer', '2020-07-10 15:36:00', NULL, NULL, NULL),
(137, 'Marcellina', 'McCallister', '2020-07-10 15:36:00', NULL, NULL, NULL),
(138, 'Farand', 'Jochanany', '2020-07-10 15:36:00', NULL, NULL, NULL),
(139, 'Casandra', 'Gniewosz', '2020-07-10 15:36:00', NULL, NULL, NULL),
(140, 'Wolf', 'Kulas', '2020-07-10 15:36:00', NULL, NULL, NULL),
(141, 'Ninette', 'Asken', '2020-07-10 15:36:00', NULL, NULL, NULL),
(142, 'Bertie', 'Mynott', '2020-07-10 15:36:00', NULL, NULL, NULL),
(143, 'Artie', 'Eglington', '2020-07-10 15:36:00', NULL, NULL, NULL),
(144, 'Zelma', 'Jellis', '2020-07-10 15:36:00', NULL, NULL, NULL),
(145, 'Bevvy', 'Rudland', '2020-07-10 15:36:00', NULL, NULL, NULL),
(146, 'Constancia', 'Morot', '2020-07-10 15:36:00', NULL, NULL, NULL),
(147, 'Portie', 'Scholard', '2020-07-10 15:36:00', NULL, NULL, NULL),
(148, 'Trudy', 'Burgh', '2020-07-10 15:36:00', NULL, NULL, NULL),
(149, 'Ferd', 'Celloni', '2020-07-10 15:36:00', NULL, NULL, NULL),
(150, 'Lani', 'O\'Gavin', '2020-07-10 15:36:00', NULL, NULL, NULL),
(151, 'Teodoor', 'Luety', '2020-07-10 15:36:00', NULL, NULL, NULL),
(152, 'Edyth', 'Fishbourn', '2020-07-10 15:36:00', NULL, NULL, NULL),
(153, 'Elicia', 'Hymer', '2020-07-10 15:36:00', NULL, NULL, NULL),
(154, 'Gavra', 'Bowery', '2020-07-10 15:36:00', NULL, NULL, NULL),
(155, 'Ronna', 'Kellar', '2020-07-10 15:36:00', NULL, NULL, NULL),
(156, 'Masha', 'Rissom', '2020-07-10 15:36:00', NULL, NULL, NULL),
(157, 'Ronalda', 'Burcombe', '2020-07-10 15:36:00', NULL, NULL, NULL),
(158, 'Anabal', 'Ellsom', '2020-07-10 15:36:00', NULL, NULL, NULL),
(159, 'Earvin', 'Halford', '2020-07-10 15:36:00', NULL, NULL, NULL),
(160, 'Woodrow', 'Coxen', '2020-07-10 15:36:00', NULL, NULL, NULL),
(161, 'Truda', 'Priest', '2020-07-10 15:36:00', NULL, NULL, NULL),
(162, 'Jules', 'Gensavage', '2020-07-10 15:36:00', NULL, NULL, NULL),
(163, 'Liza', 'Werndly', '2020-07-10 15:36:00', NULL, NULL, NULL),
(164, 'Bobbi', 'Brugger', '2020-07-10 15:36:00', NULL, NULL, NULL),
(165, 'Damaris', 'Loosely', '2020-07-10 15:36:00', NULL, NULL, NULL),
(166, 'Allyson', 'Janous', '2020-07-10 15:36:00', NULL, NULL, NULL),
(167, 'Lesli', 'Charopen', '2020-07-10 15:36:00', NULL, NULL, NULL),
(168, 'Gibb', 'Rattry', '2020-07-10 15:36:00', NULL, NULL, NULL),
(169, 'Demetris', 'Koubu', '2020-07-10 15:36:00', NULL, NULL, NULL),
(170, 'Dottie', 'Gush', '2020-07-10 15:36:00', NULL, NULL, NULL),
(171, 'Granny', 'Branchett', '2020-07-10 15:36:00', NULL, NULL, NULL),
(172, 'Evita', 'Edwardes', '2020-07-10 15:36:00', NULL, NULL, NULL),
(173, 'Nathalie', 'Frandsen', '2020-07-10 15:36:00', NULL, NULL, NULL),
(174, 'Wald', 'Alphonso', '2020-07-10 15:36:00', NULL, NULL, NULL),
(175, 'Marten', 'Cassedy', '2020-07-10 15:36:00', NULL, NULL, NULL),
(176, 'Greta', 'Tindle', '2020-07-10 15:36:00', NULL, NULL, NULL),
(177, 'Delainey', 'Grammer', '2020-07-10 15:36:00', NULL, NULL, NULL),
(178, 'Bernardo', 'Haquard', '2020-07-10 15:36:01', NULL, NULL, NULL),
(179, 'Alfred', 'Bockh', '2020-07-10 15:36:01', NULL, NULL, NULL),
(180, 'Sean', 'Order', '2020-07-10 15:36:01', NULL, NULL, NULL),
(181, 'Schuyler', 'Wittleton', '2020-07-10 15:36:01', NULL, NULL, NULL),
(182, 'Kristopher', 'Pridgeon', '2020-07-10 15:36:01', NULL, NULL, NULL),
(183, 'Rosy', 'Culham', '2020-07-10 15:36:01', NULL, NULL, NULL),
(184, 'Tommie', 'Myall', '2020-07-10 15:36:01', NULL, NULL, NULL),
(185, 'Danni', 'Aldington', '2020-07-10 15:36:01', NULL, NULL, NULL),
(186, 'Aubert', 'Ealles', '2020-07-10 15:36:01', NULL, NULL, NULL),
(187, 'Micheil', 'Younge', '2020-07-10 15:36:01', NULL, NULL, NULL),
(188, 'Hilliard', 'Demangeon', '2020-07-10 15:36:01', NULL, NULL, NULL),
(189, 'Hedwig', 'Brands', '2020-07-10 15:36:01', NULL, NULL, NULL),
(190, 'Renie', 'Scotson', '2020-07-10 15:36:01', NULL, NULL, NULL),
(191, 'Nissie', 'Wailes', '2020-07-10 15:36:01', NULL, NULL, NULL),
(192, 'Amii', 'Badrock', '2020-07-10 15:36:01', NULL, NULL, NULL),
(193, 'Rriocard', 'Bentzen', '2020-07-10 15:36:01', NULL, NULL, NULL),
(194, 'Titos', 'Nockells', '2020-07-10 15:36:01', NULL, NULL, NULL),
(195, 'Madelaine', 'Stoll', '2020-07-10 15:36:01', NULL, NULL, NULL),
(196, 'Abbie', 'Cuxson', '2020-07-10 15:36:01', NULL, NULL, NULL),
(197, 'Bartolomeo', 'Betz', '2020-07-10 15:36:01', NULL, NULL, NULL),
(198, 'Thurstan', 'Stonehewer', '2020-07-10 15:36:01', NULL, NULL, NULL),
(199, 'Hermon', 'Pedrol', '2020-07-10 15:36:01', NULL, NULL, NULL),
(200, 'Carole', 'Plenderleith', '2020-07-10 15:36:01', NULL, NULL, NULL);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `destination`
--
ALTER TABLE `destination`
  ADD PRIMARY KEY (`destination_id`),
  ADD KEY `address_id` (`address_id`),
  ADD KEY `package_status_id` (`package_status_id`),
  ADD KEY `delivery_id` (`delivery_id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `destination`
--
ALTER TABLE `destination`
  MODIFY `destination_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `destination`
--
ALTER TABLE `destination`
  ADD CONSTRAINT `destination_ibfk_1` FOREIGN KEY (`address_id`) REFERENCES `address` (`address_id`),
  ADD CONSTRAINT `destination_ibfk_2` FOREIGN KEY (`package_status_id`) REFERENCES `package_status` (`package_status_id`),
  ADD CONSTRAINT `destination_ibfk_3` FOREIGN KEY (`delivery_id`) REFERENCES `delivery` (`delivery_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
