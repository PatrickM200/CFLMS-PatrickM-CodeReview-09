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
-- Tabellenstruktur für Tabelle `employees`
--

DROP TABLE IF EXISTS `employees`;
CREATE TABLE `employees` (
  `employees_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `gender` enum('M','F') NOT NULL,
  `departments_id` int(11) DEFAULT NULL,
  `address_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `employees`
--

INSERT INTO `employees` (`employees_id`, `first_name`, `last_name`, `gender`, `departments_id`, `address_id`) VALUES
(1, 'Norman', 'Pyke', '', NULL, NULL),
(2, 'Shaylah', 'Bengoechea', '', NULL, NULL),
(3, 'Bernie', 'Pavlitschek', '', NULL, NULL),
(4, 'Craggie', 'Sowman', '', NULL, NULL),
(5, 'Lazare', 'Dosdale', '', NULL, NULL),
(6, 'Pam', 'Fulleylove', '', NULL, NULL),
(7, 'Flossie', 'Benitti', '', NULL, NULL),
(8, 'Tabbatha', 'Iorizzi', '', NULL, NULL),
(9, 'Ana', 'Matterface', '', NULL, NULL),
(10, 'Boycey', 'Heball', '', NULL, NULL),
(11, 'Lonni', 'Fuidge', '', NULL, NULL),
(12, 'Berthe', 'Reggio', '', NULL, NULL),
(13, 'Malena', 'Barsham', '', NULL, NULL),
(14, 'Sarah', 'Haffard', '', NULL, NULL),
(15, 'Seumas', 'Kelson', '', NULL, NULL),
(16, 'Abbye', 'Rushmer', '', NULL, NULL),
(17, 'Seamus', 'Gullen', '', NULL, NULL),
(18, 'Luci', 'Thibodeaux', '', NULL, NULL),
(19, 'Darcy', 'Conville', '', NULL, NULL),
(20, 'Susi', 'Hogben', '', NULL, NULL),
(21, 'Trip', 'Cursey', '', NULL, NULL),
(22, 'Milissent', 'Gronav', '', NULL, NULL),
(23, 'Jojo', 'Catterell', '', NULL, NULL),
(24, 'Godart', 'Crellin', '', NULL, NULL),
(25, 'Kerry', 'Fyfe', '', NULL, NULL),
(26, 'Franz', 'De Santos', '', NULL, NULL),
(27, 'Reginald', 'Romeuf', '', NULL, NULL),
(28, 'Brena', 'Chene', '', NULL, NULL),
(29, 'Nels', 'Eaden', '', NULL, NULL),
(30, 'Kiersten', 'Eisold', '', NULL, NULL),
(31, 'Jasen', 'Pimblotte', '', NULL, NULL),
(32, 'Yul', 'Dahill', '', NULL, NULL),
(33, 'Siusan', 'Yonge', '', NULL, NULL),
(34, 'Austine', 'Defau', '', NULL, NULL),
(35, 'Jules', 'Wallice', '', NULL, NULL),
(36, 'Nickolaus', 'Ashfield', '', NULL, NULL),
(37, 'Mohandas', 'Hambleton', '', NULL, NULL),
(38, 'Haydon', 'Joplin', '', NULL, NULL),
(39, 'Ollie', 'Capener', '', NULL, NULL),
(40, 'Tandy', 'Philipsen', '', NULL, NULL),
(41, 'Gael', 'De Domenici', '', NULL, NULL),
(42, 'Adelheid', 'Raggitt', '', NULL, NULL),
(43, 'Anton', 'Slaten', '', NULL, NULL),
(44, 'Scot', 'Gaish', '', NULL, NULL),
(45, 'Alvinia', 'Dimblebee', '', NULL, NULL),
(46, 'Valentijn', 'Blything', '', NULL, NULL),
(47, 'Mischa', 'Goneau', '', NULL, NULL),
(48, 'Ashton', 'Peschke', '', NULL, NULL),
(49, 'Alexi', 'McIntosh', '', NULL, NULL),
(50, 'Brendan', 'Kender', '', NULL, NULL),
(51, 'Pete', 'Bittlestone', '', NULL, NULL),
(52, 'Davina', 'Biggadyke', '', NULL, NULL),
(53, 'Cary', 'Coslitt', '', NULL, NULL),
(54, 'Ada', 'Eteen', '', NULL, NULL),
(55, 'Darren', 'Cullip', '', NULL, NULL),
(56, 'Waring', 'Zannolli', '', NULL, NULL),
(57, 'Evan', 'Crank', '', NULL, NULL),
(58, 'Liana', 'Kirke', '', NULL, NULL),
(59, 'Marlo', 'Lippingwell', '', NULL, NULL),
(60, 'Rolf', 'O\'Hollegan', '', NULL, NULL),
(61, 'Kennan', 'Bleakley', '', NULL, NULL),
(62, 'Milli', 'Gilbard', '', NULL, NULL),
(63, 'Wilow', 'McHan', '', NULL, NULL),
(64, 'Margo', 'Farrall', '', NULL, NULL),
(65, 'Kaspar', 'Northern', '', NULL, NULL),
(66, 'Kati', 'Caws', '', NULL, NULL),
(67, 'Caroline', 'Watchorn', '', NULL, NULL),
(68, 'Tiler', 'Coldbathe', '', NULL, NULL),
(69, 'Lanette', 'Edmonson', '', NULL, NULL),
(70, 'Sher', 'Belk', '', NULL, NULL),
(71, 'Gertrudis', 'Hurren', '', NULL, NULL),
(72, 'Jesse', 'Pilkinton', '', NULL, NULL),
(73, 'Haskell', 'Fortnam', '', NULL, NULL),
(74, 'Brooks', 'Vannikov', '', NULL, NULL),
(75, 'Tibold', 'Kikke', '', NULL, NULL),
(76, 'Ginny', 'Veall', '', NULL, NULL),
(77, 'Isaak', 'Spridgeon', '', NULL, NULL),
(78, 'Joe', 'Saura', '', NULL, NULL),
(79, 'Giorgi', 'Norgate', '', NULL, NULL),
(80, 'Sayers', 'Coombes', '', NULL, NULL),
(81, 'Georg', 'Gowdridge', '', NULL, NULL),
(82, 'Julietta', 'Broadbridge', '', NULL, NULL),
(83, 'Zack', 'Kelleway', '', NULL, NULL),
(84, 'Charmaine', 'Brinsford', '', NULL, NULL),
(85, 'Leonard', 'Christoffe', '', NULL, NULL),
(86, 'Marji', 'Bills', '', NULL, NULL),
(87, 'Mala', 'Laight', '', NULL, NULL),
(88, 'Kari', 'Diehn', '', NULL, NULL),
(89, 'Tony', 'Wheway', '', NULL, NULL),
(90, 'Hester', 'Belfield', '', NULL, NULL),
(91, 'Merrick', 'Bilney', '', NULL, NULL),
(92, 'Ric', 'Griffiths', '', NULL, NULL),
(93, 'Hobard', 'Gosford', '', NULL, NULL),
(94, 'Mona', 'Hebditch', '', NULL, NULL),
(95, 'Brittaney', 'Huriche', '', NULL, NULL),
(96, 'Alix', 'Fabry', '', NULL, NULL),
(97, 'Everett', 'Gallacher', '', NULL, NULL),
(98, 'Nat', 'Dewerson', '', NULL, NULL),
(99, 'Ingra', 'Winckworth', '', NULL, NULL),
(100, 'Perice', 'Vakhlov', '', NULL, NULL);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`employees_id`),
  ADD KEY `departments_id` (`departments_id`),
  ADD KEY `address_id` (`address_id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `employees`
--
ALTER TABLE `employees`
  MODIFY `employees_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employees_ibfk_1` FOREIGN KEY (`departments_id`) REFERENCES `departments` (`departments_id`),
  ADD CONSTRAINT `employees_ibfk_2` FOREIGN KEY (`address_id`) REFERENCES `address` (`address_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
