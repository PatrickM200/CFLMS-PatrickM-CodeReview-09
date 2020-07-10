-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 10. Jul 2020 um 21:05
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
-- Tabellenstruktur für Tabelle `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `address_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `customer`
--

INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `phone`, `email`, `date`, `address_id`) VALUES
(1, 'Rosabella', 'Hartnup', '4691403289', 'rhartnup0@sfgate.com', '2019-04-12', NULL),
(2, 'Demott', 'Lockhart', '7911431613', 'dlockhart1@istockphoto.com', '2020-02-02', NULL),
(3, 'Sileas', 'Alman', '4568772376', 'salman2@theguardian.com', '2019-12-13', NULL),
(35, 'Yasmeen', 'Greenroa', '623-672-1594', 'ygreenroa3@infoseek.co.jp', '2019-08-20', NULL),
(36, 'Henrieta', 'Melior', '172-436-3859', 'hmelior4@51.la', '2019-08-03', NULL),
(37, 'Maegan', 'Heskey', '355-540-2736', 'mheskey5@cpanel.net', '2019-06-29', NULL),
(38, 'Berny', 'Burdin', '973-346-0778', 'bburdin6@theguardian.com', '2019-11-01', NULL),
(39, 'Giacobo', 'Rennix', '700-292-8749', 'grennix7@squarespace.com', '2020-02-26', NULL),
(40, 'Lisha', 'Ashley', '900-822-5775', 'lashley8@furl.net', '2019-06-15', NULL),
(41, 'Hermie', 'Giovannacci', '123-710-5054', 'hgiovannacci9@usgs.gov', '2020-02-07', NULL),
(42, 'Khalil', 'MacGown', '946-343-8699', 'kmacgowna@quantcast.com', '2019-11-30', NULL),
(43, 'Sancho', 'Thow', '261-967-5598', 'sthowb@mapquest.com', '2019-11-08', NULL),
(44, 'Millicent', 'Morgan', '693-990-8303', 'mmorganc@prlog.org', '2019-09-12', NULL),
(45, 'Hester', 'Ferenczi', '493-847-5589', 'hferenczid@hp.com', '2019-07-06', NULL),
(46, 'Dominica', 'Abbiss', '624-942-2484', 'dabbisse@adobe.com', '2019-07-16', NULL),
(47, 'Starr', 'Notti', '976-845-0678', 'snottif@ustream.tv', '2019-08-22', NULL),
(48, 'Hobard', 'Dahlbom', '216-845-7487', 'hdahlbomg@spiegel.de', '2019-05-17', NULL),
(49, 'Madge', 'Stiegers', '711-500-8266', 'mstiegersh@stumbleupon.com', '2020-01-28', NULL),
(50, 'Jordon', 'Aylwin', '913-789-4291', 'jaylwini@cmu.edu', '2019-11-23', NULL),
(51, 'Berti', 'Levy', '264-833-2616', 'blevyj@virginia.edu', '2020-02-13', NULL),
(52, 'Grace', 'Banting', '709-676-7337', 'gbantingk@ameblo.jp', '2020-02-09', NULL),
(53, 'Anjanette', 'Douberday', '108-893-5975', 'adouberdayl@google.co.uk', '2019-08-19', NULL),
(54, 'Donna', 'Yates', '944-289-2952', 'dyatesm@un.org', '2019-04-13', NULL),
(55, 'Vi', 'Giacubbo', '930-423-2135', 'vgiacubbon@edublogs.org', '2019-05-10', NULL),
(56, 'Carole', 'Chatel', '919-407-9779', 'cchatelo@cocolog-nifty.com', '2019-03-31', NULL),
(57, 'Glad', 'Yves', '703-787-2386', 'gyvesp@list-manage.com', '2019-07-13', NULL),
(58, 'Henryetta', 'Kettell', '666-208-2100', 'hkettellq@state.gov', '2019-11-19', NULL),
(59, 'Ianthe', 'de Aguirre', '713-415-1588', 'ideaguirrer@youtu.be', '2020-02-14', NULL),
(60, 'Lindsay', 'Veryard', '939-838-0702', 'lveryards@goo.gl', '2020-01-17', NULL),
(61, 'Carolin', 'Heymes', '858-441-6197', 'cheymest@accuweather.com', '2019-04-30', NULL),
(62, 'Lara', 'Stoney', '185-286-7453', 'lstoneyu@va.gov', '2020-01-07', NULL),
(63, 'Calli', 'Pawlett', '544-559-1325', 'cpawlettv@umich.edu', '2019-04-05', NULL),
(64, 'Ariadne', 'Chater', '740-985-6859', 'achaterw@newsvine.com', '2020-01-03', NULL),
(65, 'Birk', 'Halpin', '324-840-7847', 'bhalpinx@vistaprint.com', '2020-01-18', NULL),
(66, 'Kaile', 'Prettyman', '578-472-0482', 'kprettymany@discuz.net', '2020-03-02', NULL),
(67, 'Roselia', 'Agus', '582-358-7140', 'ragusz@army.mil', '2019-11-30', NULL),
(68, 'Shermy', 'Northedge', '178-654-7012', 'snorthedge10@japanpost.jp', '2019-06-30', NULL),
(69, 'Meaghan', 'McOnie', '374-334-9554', 'mmconie11@cnn.com', '2020-03-08', NULL),
(70, 'Artemis', 'Pregal', '605-356-3929', 'apregal12@bravesites.com', '2019-08-14', NULL),
(71, 'Sarene', 'Clink', '821-284-6542', 'sclink13@trellian.com', '2020-03-11', NULL),
(72, 'Cordey', 'Mynett', '421-388-3737', 'cmynett14@example.com', '2019-07-26', NULL),
(73, 'Meagan', 'Lavell', '963-712-7725', 'mlavell15@wiley.com', '2019-05-20', NULL),
(74, 'Chucho', 'Inman', '637-385-7703', 'cinman16@abc.net.au', '2020-02-16', NULL),
(75, 'Anna', 'Woodings', '460-273-0491', 'awoodings17@businessinsider.com', '2020-01-07', NULL),
(76, 'Ivan', 'Winteringham', '817-265-6053', 'iwinteringham18@ucsd.edu', '2020-03-04', NULL),
(77, 'Ethel', 'Jonathon', '191-217-6845', 'ejonathon19@answers.com', '2019-10-08', NULL),
(78, 'Chickie', 'Rides', '490-542-1053', 'crides1a@dagondesign.com', '2020-03-03', NULL),
(79, 'Ludvig', 'Perchard', '881-989-0277', 'lperchard1b@bbb.org', '2019-07-31', NULL),
(80, 'Kenton', 'Clineck', '762-713-6803', 'kclineck1c@addtoany.com', '2019-10-01', NULL),
(81, 'Karrah', 'Filippyev', '166-462-7945', 'kfilippyev1d@hibu.com', '2019-06-23', NULL),
(82, 'Sidney', 'Dowtry', '236-156-7266', 'sdowtry1e@google.ru', '2019-09-10', NULL),
(83, 'Heywood', 'Grunson', '473-370-7480', 'hgrunson1f@merriam-webster.com', '2019-08-08', NULL),
(84, 'Kandy', 'Flux', '946-939-9824', 'kflux1g@china.com.cn', '2019-05-31', NULL),
(85, 'Terry', 'Ludgate', '479-560-2804', 'tludgate1h@wired.com', '2019-12-19', NULL),
(86, 'Shandie', 'Ankers', '772-740-6325', 'sankers1i@blog.com', '2019-03-25', NULL),
(87, 'Tracy', 'Pepin', '982-674-1738', 'tpepin1j@answers.com', '2019-07-01', NULL),
(88, 'Barbie', 'Elderton', '872-585-6129', 'belderton1k@typepad.com', '2020-03-08', NULL),
(89, 'Lura', 'Bermingham', '482-427-3337', 'lbermingham1l@timesonline.co.uk', '2019-04-20', NULL),
(90, 'Hephzibah', 'Duggan', '876-432-1739', 'hduggan1m@jugem.jp', '2019-12-06', NULL),
(91, 'Adrianna', 'Jimmison', '287-556-4033', 'ajimmison1n@cafepress.com', '2020-02-28', NULL),
(92, 'Elvis', 'Barosch', '578-351-0300', 'ebarosch1o@elegantthemes.com', '2019-08-04', NULL),
(93, 'Vidovic', 'Probbings', '159-662-8544', 'vprobbings1p@google.co.uk', '2020-01-10', NULL),
(94, 'Norina', 'Brotherhed', '184-186-2759', 'nbrotherhed1q@creativecommons.org', '2019-05-27', NULL),
(95, 'Kania', 'Meaton', '974-674-2059', 'kmeaton1r@blogspot.com', '2019-07-04', NULL),
(96, 'Barbabra', 'Seedhouse', '167-559-9956', 'bseedhouse1s@uiuc.edu', '2019-12-13', NULL),
(97, 'Twila', 'Rookwell', '977-359-0843', 'trookwell1t@ezinearticles.com', '2019-08-08', NULL),
(98, 'Fernanda', 'Ormston', '433-862-4273', 'formston1u@mlb.com', '2019-12-06', NULL),
(99, 'Shellie', 'Georgeau', '795-168-1698', 'sgeorgeau1v@pcworld.com', '2019-07-06', NULL),
(100, 'Bebe', 'Corre', '742-162-5434', 'bcorre1w@nps.gov', '2019-08-13', NULL),
(101, 'Anderea', 'Shetliff', '451-207-2167', 'ashetliff1x@topsy.com', '2019-11-06', NULL),
(102, 'Jaynell', 'Bremen', '109-835-1965', 'jbremen1y@edublogs.org', '2019-12-08', NULL),
(103, 'Web', 'Treffry', '957-326-1126', 'wtreffry1z@slate.com', '2019-09-10', NULL),
(104, 'Adriaens', 'Diess', '514-569-6494', 'adiess20@tamu.edu', '2019-12-10', NULL),
(105, 'Corbie', 'Axell', '358-392-5539', 'caxell21@skyrock.com', '2020-01-19', NULL),
(106, 'Frazier', 'Smeaton', '251-343-6211', 'fsmeaton22@live.com', '2019-08-21', NULL),
(107, 'Maggee', 'Isenor', '515-882-2970', 'misenor23@is.gd', '2019-04-07', NULL),
(108, 'Zabrina', 'Dulen', '171-207-2892', 'zdulen24@scribd.com', '2019-08-15', NULL),
(109, 'Kassie', 'Wendover', '523-443-9524', 'kwendover25@microsoft.com', '2019-03-14', NULL),
(110, 'Rochella', 'Labba', '317-139-0908', 'rlabba26@delicious.com', '2019-11-21', NULL),
(111, 'Junie', 'Le Maitre', '514-371-9960', 'jlemaitre27@google.com.hk', '2019-09-27', NULL),
(112, 'Angel', 'Cavill', '998-622-9228', 'acavill28@cmu.edu', '2019-12-01', NULL),
(113, 'Fara', 'Handrek', '986-691-2427', 'fhandrek29@pagesperso-orange.fr', '2019-09-19', NULL),
(114, 'Renaldo', 'Winkell', '982-312-9685', 'rwinkell2a@columbia.edu', '2020-01-24', NULL),
(115, 'Dianne', 'Jordison', '194-564-8890', 'djordison2b@newyorker.com', '2020-02-19', NULL),
(116, 'Ignacio', 'Gillions', '207-955-9571', 'igillions2c@sakura.ne.jp', '2019-08-25', NULL),
(117, 'Nichol', 'Silby', '154-406-1956', 'nsilby2d@baidu.com', '2019-08-08', NULL),
(118, 'Nicki', 'Quadrio', '640-153-5773', 'nquadrio2e@independent.co.uk', '2019-12-02', NULL),
(119, 'Bennett', 'Arnao', '660-713-6368', 'barnao2f@google.fr', '2019-07-01', NULL),
(120, 'Minna', 'Roan', '648-492-4504', 'mroan2g@admin.ch', '2019-10-24', NULL),
(121, 'Rori', 'Dimbleby', '829-295-2440', 'rdimbleby2h@google.co.uk', '2020-02-10', NULL),
(122, 'Sandi', 'Pimblotte', '120-985-0208', 'spimblotte2i@addtoany.com', '2019-11-22', NULL),
(123, 'Orelia', 'Hedaux', '517-334-8956', 'ohedaux2j@goo.gl', '2019-04-16', NULL),
(124, 'Portie', 'Baszkiewicz', '388-926-4404', 'pbaszkiewicz2k@hostgator.com', '2019-04-19', NULL),
(125, 'Donavon', 'McIsaac', '500-161-0252', 'dmcisaac2l@livejournal.com', '2019-12-25', NULL),
(126, 'Tony', 'Davydoch', '189-662-5032', 'tdavydoch2m@washington.edu', '2019-07-31', NULL),
(127, 'Siegfried', 'Timothy', '136-545-7070', 'stimothy2n@tinypic.com', '2019-08-04', NULL),
(128, 'Keefer', 'Kob', '376-627-9525', 'kkob2o@spiegel.de', '2019-04-14', NULL),
(129, 'Troy', 'Roscow', '691-786-6354', 'troscow2p@unesco.org', '2020-01-01', NULL),
(130, 'Beryle', 'Babin', '273-824-3473', 'bbabin2q@flickr.com', '2019-06-09', NULL),
(131, 'Marcille', 'Sprey', '114-704-1596', 'msprey2r@wufoo.com', '2019-12-17', NULL);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`),
  ADD KEY `address_id` (`address_id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`address_id`) REFERENCES `address` (`address_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
