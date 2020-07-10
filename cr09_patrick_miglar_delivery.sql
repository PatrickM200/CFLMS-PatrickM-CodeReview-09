-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 10. Jul 2020 um 20:59
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
CREATE DATABASE IF NOT EXISTS `cr09_patrick_miglar_delivery` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `cr09_patrick_miglar_delivery`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `address`
--

CREATE TABLE `address` (
  `address_id` int(11) NOT NULL,
  `street_name` varchar(100) DEFAULT NULL,
  `house_number` int(11) DEFAULT NULL,
  `section_number` tinyint(4) DEFAULT NULL,
  `zip_code` int(11) DEFAULT NULL,
  `apartment_number` int(11) DEFAULT NULL,
  `city_name` varchar(200) DEFAULT NULL,
  `country_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `address`
--

INSERT INTO `address` (`address_id`, `street_name`, `house_number`, `section_number`, `zip_code`, `apartment_number`, `city_name`, `country_name`) VALUES
(1, 'Westridge', 76, 127, 101, 1443, 'Żurowa', 'Poland'),
(2, 'Coleman', 0, 2, 37, 1, 'Chengzi', 'China'),
(40, 'Emmet', 6, 8, 81250, 50, 'Xuedian', 'China'),
(41, 'Hazelcrest', 76, 6, 149, 9671, 'Barcelona', 'Spain'),
(42, 'Ilene', 41, 127, 96, 86587, 'Jefferson City', 'United States'),
(43, 'Sutteridge', 2893, 127, 54, 85, 'Songdong', 'China'),
(44, 'Burrows', 46, 127, 27925, 353, 'Uzhhorod', 'Ukraine'),
(45, 'Becker', 45, 4, 7, 1003, 'Atipuluhan', 'Philippines'),
(46, 'Lakeland', 50866, 127, 39, 407, 'Iwonicz-Zdrój', 'Poland'),
(47, 'Harbort', 6712, 127, 97, 42753, 'Lühua', 'China'),
(48, 'Portage', 3, 62, 8750, 16, 'Tanlin', 'China'),
(49, 'Dryden', 9771, 37, 52368, 0, 'Kinnula', 'Finland'),
(50, 'Granby', 66, 127, 6, 35, 'Sibay', 'Russia'),
(51, 'Scott', 55710, 127, 74517, 8, 'Am Djarass', 'Chad'),
(52, 'Service', 71963, 127, 30, 222, 'Sacramento', 'United States'),
(53, 'Glendale', 65701, 8, 2, 32451, 'Greytown', 'South Africa'),
(54, 'Lerdahl', 97, 127, 190, 32, 'Jielong', 'China'),
(55, 'Farmco', 76, 127, 8313, 69, 'Sunduk', 'Indonesia'),
(56, 'Morning', 176, 87, 87, 29216, 'Zhangcun', 'China'),
(57, 'Raven', 5, 127, 620, 7, 'Lizi', 'China'),
(58, 'Lotheville', 8155, 127, 5251, 6658, 'Rafaḩ', 'Egypt'),
(59, 'Dwight', 727, 78, 47101, 6, 'Dubki', 'Russia'),
(60, '4th', 9, 103, 9, 71, 'Sujiatuo', 'China'),
(61, 'Autumn Leaf', 0, 76, 8031, 6, 'Hekou', 'China'),
(62, 'Comanche', 8, 127, 1212, 2, 'Marićka', 'Bosnia and Herzegovina'),
(63, 'Monterey', 49, 46, 1, 62, 'Jāmpur', 'Pakistan'),
(64, 'Fieldstone', 76523, 127, 4871, 8349, 'Blyznyuky', 'Ukraine'),
(65, 'Cardinal', 18947, 127, 775, 41217, 'Tanggu', 'China'),
(66, 'Miller', 967, 127, 30138, 64, 'Bekondo', 'Cameroon'),
(67, 'Carpenter', 66746, 127, 9, 9161, 'Kampungladang', 'Indonesia'),
(68, 'Oak', 315, 11, 92025, 2, 'Bilajari', 'Azerbaijan'),
(69, 'Gina', 517, 127, 82, 287, 'Letuyi', 'China'),
(70, 'Eliot', 94958, 127, 4535, 64, 'Telsen', 'Argentina'),
(71, 'Grim', 61, 127, 8, 5, 'Urazovka', 'Russia'),
(72, 'Mockingbird', 80, 127, 747, 2720, 'Shixian', 'China'),
(73, 'Center', 4, 127, 15, 373, 'Donghai', 'China'),
(74, 'Grasskamp', 75, 68, 8833, 77, 'Taiyang', 'China'),
(75, 'Dakota', 6239, 1, 4, 50028, 'Colmar', 'France'),
(76, 'Forest Run', 45457, 25, 4654, 59035, 'Cempaka', 'Indonesia'),
(77, 'Harbort', 2259, 127, 30659, 42225, 'Medveđa', 'Serbia'),
(78, 'Dawn', 86575, 127, 93900, 109, 'Suwalan', 'Indonesia'),
(79, 'Green Ridge', 2410, 127, 76, 6, 'Arroyo Seco', 'Argentina'),
(80, 'Lakewood', 73, 127, 28323, 1885, 'Kairouan', 'Tunisia'),
(81, 'Lunder', 954, 127, 3177, 436, 'Tsévié', 'Togo'),
(82, 'Corry', 45, 127, 4, 525, 'Quchi', 'China'),
(83, 'Packers', 227, 127, 2291, 12, 'Wangcun', 'China'),
(84, 'Straubel', 92, 41, 25726, 18530, 'Kass Wollof', 'Gambia'),
(85, 'Lakeland', 636, 127, 8, 9, 'Carandaí', 'Brazil'),
(86, 'Lotheville', 5890, 127, 904, 6, 'Pa Sang', 'Thailand'),
(87, 'Forest', 739, 77, 5729, 4, 'Kushnarënkovo', 'Russia'),
(88, 'Stuart', 9, 127, 63, 444, 'Nobeoka', 'Japan'),
(89, 'Brown', 472, 127, 12327, 342, 'Ambunti', 'Papua New Guinea'),
(90, 'Kensington', 95, 127, 86186, 0, 'Charenton-le-Pont', 'France'),
(91, 'Sutherland', 64, 14, 6, 4, 'Sandefjord', 'Norway'),
(92, 'Kennedy', 57705, 127, 70, 916, 'Temirtau', 'Kazakhstan'),
(93, 'Jay', 2, 6, 39485, 3151, 'Rydzyna', 'Poland'),
(94, 'New Castle', 1, 127, 15, 9, 'San Fabian', 'Philippines'),
(95, 'Judy', 38661, 61, 57, 2082, 'Qarqaraly', 'Kazakhstan'),
(96, 'Erie', 745, 127, 7, 26387, 'Manaloal', 'Philippines'),
(97, 'Clyde Gallagher', 93, 127, 24, 29124, 'Eenhana', 'Namibia'),
(98, 'Armistice', 5622, 6, 465, 6, 'Panalanoy', 'Philippines'),
(99, 'Anhalt', 14, 9, 10, 415, 'La Mesa', 'Mexico'),
(100, 'Thompson', 9, 127, 9872, 44184, 'Krajan', 'Indonesia'),
(101, 'Hoffman', 71266, 33, 491, 14, 'Kendal', 'Indonesia'),
(102, 'Claremont', 854, 100, 854, 68, 'Vallentuna', 'Sweden'),
(103, 'Continental', 75, 16, 3474, 98, 'Zhulebino', 'Russia'),
(104, 'Esker', 72, 127, 10, 7919, 'Zhangjiagang', 'China'),
(105, 'Esch', 928, 127, 3, 222, 'Xiangfu', 'China'),
(106, 'Dakota', 58934, 8, 1, 8, 'Belfast', 'Canada'),
(107, 'Merry', 2625, 127, 994, 202, 'Vidnoye', 'Russia'),
(108, 'Briar Crest', 24, 1, 380, 3, 'Longtan', 'China'),
(109, 'Corben', 69268, 127, 9335, 82, 'Daojiang', 'China'),
(110, 'Bashford', 65152, 127, 16081, 639, 'Pa Sang', 'Thailand'),
(111, 'Charing Cross', 738, 44, 87948, 2, 'Lupane', 'Zimbabwe'),
(112, 'Victoria', 68, 127, 1831, 92022, 'Kisangani', 'Democratic Republic of the Congo'),
(113, 'Esker', 379, 5, 71238, 258, 'Waoundé', 'Senegal'),
(114, 'South', 4, 79, 6637, 2, 'Gangjia', 'China'),
(115, 'Linden', 6, 127, 3198, 6, 'Xinzheng', 'China'),
(116, 'Center', 4904, 5, 37, 2751, 'Gubu', 'China'),
(117, 'Roxbury', 1, 127, 6, 9273, 'Monte', 'Portugal'),
(118, 'Sloan', 91299, 77, 2350, 49088, 'Castanheira de Pêra', 'Portugal'),
(119, 'Namekagon', 31154, 127, 3, 84, 'Bouctouche', 'Canada'),
(120, 'Holy Cross', 8109, 4, 1111, 581, 'Balayang', 'Philippines'),
(121, 'Mayer', 8566, 127, 2, 87295, 'Shilaoren', 'China'),
(122, 'John Wall', 39981, 127, 62628, 68, 'Bagay', 'Philippines'),
(123, 'Dahle', 8737, 85, 58554, 7, 'Herne', 'Germany'),
(124, 'Menomonie', 983, 127, 45122, 94, 'Konongo', 'Ghana'),
(125, 'Sutherland', 98457, 127, 2, 9, 'Arai', 'Japan'),
(126, 'Paget', 10774, 89, 46932, 959, 'Taipingzhuang', 'China'),
(127, 'Fulton', 9, 18, 47, 30994, 'Syrostan', 'Russia'),
(128, 'Paget', 16, 1, 138, 9, 'Volosovo', 'Russia'),
(129, 'Clove', 659, 127, 6, 5, 'Zuogaimanma', 'China'),
(130, 'Cottonwood', 7, 127, 6786, 4417, 'Göteborg', 'Sweden'),
(131, 'Lakewood', 35, 48, 851, 2316, 'Mosfilotí', 'Cyprus'),
(132, 'Thackeray', 41, 74, 5, 94, 'Encañada', 'Peru'),
(133, 'Continental', 354, 127, 12, 46615, 'Sanyi', 'China'),
(134, 'Basil', 4, 60, 4426, 88920, 'Lianyuan', 'China'),
(135, 'Towne', 48, 8, 4, 6, 'Tapado', 'Portugal'),
(136, 'Lakewood', 40, 127, 98181, 33, 'Bordeaux', 'France'),
(137, 'Meadow Valley', 6, 127, 397, 2, 'Kruty', 'Ukraine');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `customer`
--

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

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `delivery`
--

CREATE TABLE `delivery` (
  `delivery_id` int(11) NOT NULL,
  `delivery_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `employees_id` int(11) DEFAULT NULL,
  `package_status_id` int(11) DEFAULT NULL,
  `processed_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `delivery`
--

INSERT INTO `delivery` (`delivery_id`, `delivery_time`, `employees_id`, `package_status_id`, `processed_id`) VALUES
(1, '2020-07-10 15:46:28', NULL, NULL, NULL),
(2, '2020-07-10 15:46:28', NULL, NULL, NULL),
(3, '2020-07-10 15:46:28', NULL, NULL, NULL),
(4, '2020-07-10 15:46:28', NULL, NULL, NULL),
(5, '2020-07-10 15:46:28', NULL, NULL, NULL),
(6, '2020-07-10 15:46:28', NULL, NULL, NULL),
(7, '2020-07-10 15:46:28', NULL, NULL, NULL),
(8, '2020-07-10 15:46:28', NULL, NULL, NULL),
(9, '2020-07-10 15:46:28', NULL, NULL, NULL),
(10, '2020-07-10 15:46:28', NULL, NULL, NULL),
(11, '2020-07-10 15:46:28', NULL, NULL, NULL),
(12, '2020-07-10 15:46:28', NULL, NULL, NULL),
(13, '2020-07-10 15:46:28', NULL, NULL, NULL),
(14, '2020-07-10 15:46:28', NULL, NULL, NULL),
(15, '2020-07-10 15:46:28', NULL, NULL, NULL),
(16, '2020-07-10 15:46:28', NULL, NULL, NULL),
(17, '2020-07-10 15:46:28', NULL, NULL, NULL),
(18, '2020-07-10 15:46:28', NULL, NULL, NULL),
(19, '2020-07-10 15:46:28', NULL, NULL, NULL),
(20, '2020-07-10 15:46:28', NULL, NULL, NULL),
(21, '2020-07-10 15:46:28', NULL, NULL, NULL),
(22, '2020-07-10 15:46:28', NULL, NULL, NULL),
(23, '2020-07-10 15:46:28', NULL, NULL, NULL),
(24, '2020-07-10 15:46:28', NULL, NULL, NULL),
(25, '2020-07-10 15:46:28', NULL, NULL, NULL),
(26, '2020-07-10 15:46:28', NULL, NULL, NULL),
(27, '2020-07-10 15:46:28', NULL, NULL, NULL),
(28, '2020-07-10 15:46:28', NULL, NULL, NULL),
(29, '2020-07-10 15:46:28', NULL, NULL, NULL),
(30, '2020-07-10 15:46:28', NULL, NULL, NULL),
(31, '2020-07-10 15:46:28', NULL, NULL, NULL),
(32, '2020-07-10 15:46:28', NULL, NULL, NULL),
(33, '2020-07-10 15:46:28', NULL, NULL, NULL),
(34, '2020-07-10 15:46:28', NULL, NULL, NULL),
(35, '2020-07-10 15:46:28', NULL, NULL, NULL),
(36, '2020-07-10 15:46:28', NULL, NULL, NULL),
(37, '2020-07-10 15:46:28', NULL, NULL, NULL),
(38, '2020-07-10 15:46:28', NULL, NULL, NULL),
(39, '2020-07-10 15:46:28', NULL, NULL, NULL),
(40, '2020-07-10 15:46:28', NULL, NULL, NULL),
(41, '2020-07-10 15:46:28', NULL, NULL, NULL),
(42, '2020-07-10 15:46:28', NULL, NULL, NULL),
(43, '2020-07-10 15:46:28', NULL, NULL, NULL),
(44, '2020-07-10 15:46:28', NULL, NULL, NULL),
(45, '2020-07-10 15:46:28', NULL, NULL, NULL),
(46, '2020-07-10 15:46:28', NULL, NULL, NULL),
(47, '2020-07-10 15:46:28', NULL, NULL, NULL),
(48, '2020-07-10 15:46:28', NULL, NULL, NULL),
(49, '2020-07-10 15:46:28', NULL, NULL, NULL),
(50, '2020-07-10 15:46:28', NULL, NULL, NULL),
(51, '2020-07-10 15:46:28', NULL, NULL, NULL),
(52, '2020-07-10 15:46:28', NULL, NULL, NULL),
(53, '2020-07-10 15:46:28', NULL, NULL, NULL),
(54, '2020-07-10 15:46:28', NULL, NULL, NULL),
(55, '2020-07-10 15:46:28', NULL, NULL, NULL),
(56, '2020-07-10 15:46:28', NULL, NULL, NULL),
(57, '2020-07-10 15:46:28', NULL, NULL, NULL),
(58, '2020-07-10 15:46:28', NULL, NULL, NULL),
(59, '2020-07-10 15:46:28', NULL, NULL, NULL),
(60, '2020-07-10 15:46:28', NULL, NULL, NULL),
(61, '2020-07-10 15:46:28', NULL, NULL, NULL),
(62, '2020-07-10 15:46:28', NULL, NULL, NULL),
(63, '2020-07-10 15:46:28', NULL, NULL, NULL),
(64, '2020-07-10 15:46:28', NULL, NULL, NULL),
(65, '2020-07-10 15:46:28', NULL, NULL, NULL),
(66, '2020-07-10 15:46:28', NULL, NULL, NULL),
(67, '2020-07-10 15:46:28', NULL, NULL, NULL),
(68, '2020-07-10 15:46:28', NULL, NULL, NULL),
(69, '2020-07-10 15:46:28', NULL, NULL, NULL),
(70, '2020-07-10 15:46:28', NULL, NULL, NULL),
(71, '2020-07-10 15:46:28', NULL, NULL, NULL),
(72, '2020-07-10 15:46:28', NULL, NULL, NULL),
(73, '2020-07-10 15:46:28', NULL, NULL, NULL),
(74, '2020-07-10 15:46:28', NULL, NULL, NULL),
(75, '2020-07-10 15:46:28', NULL, NULL, NULL),
(76, '2020-07-10 15:46:28', NULL, NULL, NULL),
(77, '2020-07-10 15:46:28', NULL, NULL, NULL),
(78, '2020-07-10 15:46:28', NULL, NULL, NULL),
(79, '2020-07-10 15:46:28', NULL, NULL, NULL),
(80, '2020-07-10 15:46:28', NULL, NULL, NULL),
(81, '2020-07-10 15:46:28', NULL, NULL, NULL),
(82, '2020-07-10 15:46:28', NULL, NULL, NULL),
(83, '2020-07-10 15:46:28', NULL, NULL, NULL),
(84, '2020-07-10 15:46:28', NULL, NULL, NULL),
(85, '2020-07-10 15:46:28', NULL, NULL, NULL),
(86, '2020-07-10 15:46:28', NULL, NULL, NULL),
(87, '2020-07-10 15:46:28', NULL, NULL, NULL),
(88, '2020-07-10 15:46:28', NULL, NULL, NULL),
(89, '2020-07-10 15:46:28', NULL, NULL, NULL),
(90, '2020-07-10 15:46:28', NULL, NULL, NULL),
(91, '2020-07-10 15:46:28', NULL, NULL, NULL),
(92, '2020-07-10 15:46:28', NULL, NULL, NULL),
(93, '2020-07-10 15:46:28', NULL, NULL, NULL),
(94, '2020-07-10 15:46:28', NULL, NULL, NULL),
(95, '2020-07-10 15:46:28', NULL, NULL, NULL),
(96, '2020-07-10 15:46:28', NULL, NULL, NULL),
(97, '2020-07-10 15:46:28', NULL, NULL, NULL),
(98, '2020-07-10 15:46:28', NULL, NULL, NULL),
(99, '2020-07-10 15:46:28', NULL, NULL, NULL),
(100, '2020-07-10 15:46:28', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `departments`
--

CREATE TABLE `departments` (
  `departments_id` int(11) NOT NULL,
  `department_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `departments`
--

INSERT INTO `departments` (`departments_id`, `department_name`) VALUES
(1, 'Marketing'),
(2, 'Finance'),
(3, 'Human Resources'),
(4, 'Production'),
(5, 'Development'),
(6, 'Quality Management'),
(7, 'Delivery'),
(8, 'Customer Service'),
(9, 'Processing');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `deposit`
--

CREATE TABLE `deposit` (
  `deposit_id` int(11) NOT NULL,
  `employees_id` int(11) DEFAULT NULL,
  `deposit_location` varchar(100) NOT NULL,
  `deposit_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `customer_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `deposit`
--

INSERT INTO `deposit` (`deposit_id`, `employees_id`, `deposit_location`, `deposit_time`, `customer_id`) VALUES
(1, NULL, '26459 Anderson Court', '2020-07-10 15:49:45', NULL),
(2, NULL, '466 Annamark Road', '2020-07-10 15:49:45', NULL),
(3, NULL, '1 Raven Point', '2020-07-10 15:49:45', NULL),
(4, NULL, '6647 Grayhawk Center', '2020-07-10 15:49:45', NULL),
(5, NULL, '91 Mitchell Trail', '2020-07-10 15:49:45', NULL),
(6, NULL, '6 3rd Terrace', '2020-07-10 15:49:45', NULL),
(7, NULL, '050 Susan Circle', '2020-07-10 15:49:45', NULL),
(8, NULL, '855 Knutson Plaza', '2020-07-10 15:49:45', NULL),
(9, NULL, '2932 Nelson Avenue', '2020-07-10 15:49:45', NULL),
(10, NULL, '02 Fuller Place', '2020-07-10 15:49:45', NULL),
(11, NULL, '76 Sauthoff Park', '2020-07-10 15:49:45', NULL),
(12, NULL, '0446 Cottonwood Alley', '2020-07-10 15:49:45', NULL),
(13, NULL, '86125 Summer Ridge Terrace', '2020-07-10 15:49:45', NULL),
(14, NULL, '932 Mallard Drive', '2020-07-10 15:49:45', NULL),
(15, NULL, '46689 Canary Road', '2020-07-10 15:49:45', NULL),
(16, NULL, '81536 5th Pass', '2020-07-10 15:49:45', NULL),
(17, NULL, '717 Dennis Junction', '2020-07-10 15:49:45', NULL),
(18, NULL, '2 Upham Way', '2020-07-10 15:49:45', NULL),
(19, NULL, '4 Mifflin Lane', '2020-07-10 15:49:45', NULL),
(20, NULL, '829 Westport Parkway', '2020-07-10 15:49:45', NULL),
(21, NULL, '8 School Street', '2020-07-10 15:49:45', NULL),
(22, NULL, '341 Holy Cross Drive', '2020-07-10 15:49:45', NULL),
(23, NULL, '42 Rowland Drive', '2020-07-10 15:49:45', NULL),
(24, NULL, '4138 Basil Terrace', '2020-07-10 15:49:45', NULL),
(25, NULL, '0 Brickson Park Road', '2020-07-10 15:49:45', NULL),
(26, NULL, '70 Grim Crossing', '2020-07-10 15:49:45', NULL),
(27, NULL, '7 Bluejay Plaza', '2020-07-10 15:49:45', NULL),
(28, NULL, '37636 Iowa Park', '2020-07-10 15:49:45', NULL),
(29, NULL, '64348 American Ash Street', '2020-07-10 15:49:45', NULL),
(30, NULL, '6437 Butterfield Court', '2020-07-10 15:49:45', NULL),
(31, NULL, '6139 Derek Junction', '2020-07-10 15:49:45', NULL),
(32, NULL, '896 Tennyson Trail', '2020-07-10 15:49:45', NULL),
(33, NULL, '956 Vidon Parkway', '2020-07-10 15:49:45', NULL),
(34, NULL, '6 International Alley', '2020-07-10 15:49:45', NULL),
(35, NULL, '275 Havey Trail', '2020-07-10 15:49:45', NULL),
(36, NULL, '4990 7th Street', '2020-07-10 15:49:45', NULL),
(37, NULL, '275 Delaware Road', '2020-07-10 15:49:45', NULL),
(38, NULL, '30206 Harper Avenue', '2020-07-10 15:49:45', NULL),
(39, NULL, '027 Talisman Junction', '2020-07-10 15:49:45', NULL),
(40, NULL, '57 Manufacturers Pass', '2020-07-10 15:49:45', NULL),
(41, NULL, '97092 Express Court', '2020-07-10 15:49:45', NULL),
(42, NULL, '4 New Castle Point', '2020-07-10 15:49:45', NULL),
(43, NULL, '07 La Follette Plaza', '2020-07-10 15:49:45', NULL),
(44, NULL, '9285 Dryden Circle', '2020-07-10 15:49:45', NULL),
(45, NULL, '8 Hansons Place', '2020-07-10 15:49:45', NULL),
(46, NULL, '536 Fieldstone Circle', '2020-07-10 15:49:45', NULL),
(47, NULL, '2 Pennsylvania Way', '2020-07-10 15:49:46', NULL),
(48, NULL, '82259 Fieldstone Terrace', '2020-07-10 15:49:46', NULL),
(49, NULL, '5 Anzinger Lane', '2020-07-10 15:49:46', NULL),
(50, NULL, '62 Fairfield Lane', '2020-07-10 15:49:46', NULL),
(51, NULL, '1 West Crossing', '2020-07-10 15:49:46', NULL),
(52, NULL, '3 Summerview Plaza', '2020-07-10 15:49:46', NULL),
(53, NULL, '8 Ridge Oak Crossing', '2020-07-10 15:49:46', NULL),
(54, NULL, '46040 Almo Street', '2020-07-10 15:49:46', NULL),
(55, NULL, '152 Forest Dale Trail', '2020-07-10 15:49:46', NULL),
(56, NULL, '0872 Stone Corner Street', '2020-07-10 15:49:46', NULL),
(57, NULL, '09 1st Court', '2020-07-10 15:49:46', NULL),
(58, NULL, '96400 Pond Crossing', '2020-07-10 15:49:46', NULL),
(59, NULL, '53 Carioca Hill', '2020-07-10 15:49:46', NULL),
(60, NULL, '37637 Linden Hill', '2020-07-10 15:49:46', NULL),
(61, NULL, '26 Arkansas Parkway', '2020-07-10 15:49:46', NULL),
(62, NULL, '2 Almo Lane', '2020-07-10 15:49:46', NULL),
(63, NULL, '457 Carioca Road', '2020-07-10 15:49:46', NULL),
(64, NULL, '96 Meadow Ridge Trail', '2020-07-10 15:49:46', NULL),
(65, NULL, '1 Nobel Center', '2020-07-10 15:49:46', NULL),
(66, NULL, '7892 Ohio Trail', '2020-07-10 15:49:46', NULL),
(67, NULL, '13784 Merchant Street', '2020-07-10 15:49:46', NULL),
(68, NULL, '62 Kropf Pass', '2020-07-10 15:49:46', NULL),
(69, NULL, '1806 Bultman Lane', '2020-07-10 15:49:46', NULL),
(70, NULL, '4080 Center Terrace', '2020-07-10 15:49:46', NULL),
(71, NULL, '43528 Carpenter Junction', '2020-07-10 15:49:46', NULL),
(72, NULL, '4278 Sachs Point', '2020-07-10 15:49:46', NULL),
(73, NULL, '0988 Crest Line Avenue', '2020-07-10 15:49:46', NULL),
(74, NULL, '44394 Milwaukee Way', '2020-07-10 15:49:46', NULL),
(75, NULL, '73079 Mcguire Parkway', '2020-07-10 15:49:46', NULL),
(76, NULL, '1 International Drive', '2020-07-10 15:49:46', NULL),
(77, NULL, '3619 Maple Terrace', '2020-07-10 15:49:46', NULL),
(78, NULL, '175 Bayside Avenue', '2020-07-10 15:49:46', NULL),
(79, NULL, '0224 Texas Junction', '2020-07-10 15:49:46', NULL),
(80, NULL, '30417 Ramsey Parkway', '2020-07-10 15:49:46', NULL),
(81, NULL, '8559 Starling Junction', '2020-07-10 15:49:46', NULL),
(82, NULL, '7 Schurz Court', '2020-07-10 15:49:46', NULL),
(83, NULL, '3815 Kennedy Avenue', '2020-07-10 15:49:46', NULL),
(84, NULL, '6 Bashford Crossing', '2020-07-10 15:49:46', NULL),
(85, NULL, '46 Charing Cross Crossing', '2020-07-10 15:49:46', NULL),
(86, NULL, '41781 Westport Junction', '2020-07-10 15:49:46', NULL),
(87, NULL, '45279 Rutledge Hill', '2020-07-10 15:49:46', NULL),
(88, NULL, '12977 Del Sol Drive', '2020-07-10 15:49:46', NULL),
(89, NULL, '016 Grim Avenue', '2020-07-10 15:49:46', NULL),
(90, NULL, '10707 Graceland Park', '2020-07-10 15:49:46', NULL),
(91, NULL, '6 Jenna Crossing', '2020-07-10 15:49:46', NULL),
(92, NULL, '595 Canary Point', '2020-07-10 15:49:46', NULL),
(93, NULL, '8030 Aberg Street', '2020-07-10 15:49:46', NULL),
(94, NULL, '2328 Hoepker Pass', '2020-07-10 15:49:46', NULL),
(95, NULL, '199 High Crossing Pass', '2020-07-10 15:49:46', NULL),
(96, NULL, '525 Transport Pass', '2020-07-10 15:49:46', NULL),
(97, NULL, '873 Almo Avenue', '2020-07-10 15:49:46', NULL),
(98, NULL, '99959 Charing Cross Circle', '2020-07-10 15:49:46', NULL),
(99, NULL, '36 Kropf Plaza', '2020-07-10 15:49:46', NULL),
(100, NULL, '5326 Harbort Circle', '2020-07-10 15:49:46', NULL);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `destination`
--

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

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `employees`
--

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

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `mail_service_address`
--

CREATE TABLE `mail_service_address` (
  `mail_service_address_id` int(11) NOT NULL,
  `street_name` varchar(100) NOT NULL,
  `house_number` int(11) NOT NULL,
  `section_number` tinyint(4) NOT NULL,
  `zip_code` int(11) NOT NULL,
  `apartment_number` int(11) NOT NULL,
  `city_name` varchar(200) NOT NULL,
  `country_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `mail_service_address`
--

INSERT INTO `mail_service_address` (`mail_service_address_id`, `street_name`, `house_number`, `section_number`, `zip_code`, `apartment_number`, `city_name`, `country_name`) VALUES
(1, 'Washington', 9865, 127, 4, 2, 'Kolondiéba', 'Mali'),
(2, 'Butternut', 69, 127, 6, 9, 'Pho Si Suwan', 'Thailand'),
(3, 'Heffernan', 707, 15, 95020, 891, 'Chinch\'ŏn', 'South Korea'),
(4, 'Burrows', 36, 2, 90661, 683, 'Hanji', 'China'),
(5, 'Knutson', 672, 127, 2, 58, 'Chigan', 'China'),
(6, 'Gina', 5478, 127, 3762, 72, 'Mangunjaya', 'Indonesia'),
(7, 'Fair Oaks', 26, 59, 10, 754, 'Wugong', 'China'),
(8, 'Donald', 8593, 81, 6723, 2683, 'Bitanjuan', 'Philippines'),
(9, 'Dennis', 9794, 93, 52803, 29642, 'Połomia', 'Poland'),
(10, 'Kennedy', 82, 127, 223, 49204, 'Tambir', 'Indonesia'),
(11, 'Katie', 87310, 65, 37341, 336, 'Manghit', 'Uzbekistan'),
(12, 'Green Ridge', 4901, 127, 89, 33623, 'Valado dos Frades', 'Portugal'),
(13, 'Veith', 502, 127, 2538, 5, 'Młynary', 'Poland'),
(14, 'Russell', 6, 127, 3454, 86797, 'Nova Granada', 'Brazil'),
(15, 'Utah', 70905, 127, 24, 7879, 'Guashe', 'China'),
(16, 'Crescent Oaks', 3008, 0, 303, 533, 'Tân Châu', 'Vietnam'),
(17, 'Hauk', 2147, 49, 88, 1139, 'San Diego', 'Mexico'),
(18, 'Memorial', 20175, 127, 911, 39, 'Xiushan', 'China'),
(19, 'Nelson', 7161, 127, 5743, 8, 'Paços', 'Portugal'),
(20, 'Marquette', 76, 7, 42, 86, 'Khōshī', 'Afghanistan'),
(21, 'Rigney', 5, 127, 62, 47147, 'Denver', 'United States'),
(22, 'Pearson', 21292, 127, 70900, 8736, 'Realeza', 'Brazil'),
(23, 'Lillian', 11, 1, 588, 1902, 'Kabankalan', 'Philippines'),
(24, 'Eastwood', 41, 127, 6527, 10, 'Maiwang', 'China'),
(25, 'Toban', 3791, 16, 70, 254, 'Houndé', 'Burkina Faso'),
(26, 'Hanson', 416, 127, 17, 13, 'Puerto Mayor Otaño', 'Paraguay'),
(27, 'Summerview', 5803, 127, 4, 86, 'San Miguel', 'Mexico'),
(28, 'Ridgeview', 8, 127, 1729, 54733, 'Gandajika', 'Democratic Republic of the Congo'),
(29, 'Kings', 0, 2, 664, 21, 'Horodok', 'Ukraine'),
(30, 'Crowley', 386, 127, 4220, 3101, 'Norakert', 'Armenia'),
(31, 'Menomonie', 7075, 127, 169, 1, 'Unidos', 'Philippines'),
(32, 'Sage', 29523, 127, 62, 879, 'Wasquehal', 'France'),
(33, 'Bay', 207, 127, 8651, 6482, 'Manolás', 'Greece'),
(34, 'Continental', 30, 46, 1617, 3, 'Lagdo', 'Cameroon'),
(35, 'Donald', 3416, 1, 1, 804, 'Yara', 'Cuba'),
(36, 'Stone Corner', 966, 2, 28, 6775, 'Tangjiakou', 'China'),
(37, 'Kenwood', 73766, 127, 370, 9, 'Dzhalilabad', 'Azerbaijan'),
(38, 'Lakewood', 20049, 5, 590, 58081, 'Dingle', 'Philippines'),
(39, 'Golden Leaf', 9, 127, 82, 34, 'Vienna', 'United States'),
(40, 'Butterfield', 148, 127, 73465, 1213, 'Synevyr', 'Ukraine'),
(41, 'Union', 5884, 27, 506, 913, 'Jiannan', 'China'),
(42, 'Corscot', 158, 68, 2001, 896, 'Jinshan', 'China'),
(43, 'Westerfield', 93691, 13, 9, 4086, 'Dongshandi', 'China'),
(44, 'Ronald Regan', 32337, 2, 469, 70, 'Longsheng', 'China'),
(45, 'Reinke', 9196, 127, 5218, 89431, 'Maji', 'China'),
(46, 'Westerfield', 6154, 0, 53, 370, 'Nangewer', 'Indonesia'),
(47, 'Hermina', 25, 0, 4941, 465, 'Shi’ao', 'China'),
(48, 'Sunbrook', 53346, 127, 6522, 3, 'Angered', 'Sweden'),
(49, 'Warbler', 34051, 127, 35, 8, 'Kostyantynivka', 'Ukraine'),
(50, 'Anzinger', 55678, 68, 19, 1, 'Ust’-Katav', 'Russia'),
(51, 'Sutherland', 54174, 127, 1, 3, 'Oehaunu', 'Indonesia'),
(52, 'Ronald Regan', 8, 127, 4, 531, 'Timbiras', 'Brazil'),
(53, 'Mallory', 22, 127, 59261, 9890, 'Kumla', 'Sweden'),
(54, 'Spenser', 42, 127, 5814, 5727, 'Satis', 'Russia'),
(55, 'Golf Course', 20849, 5, 8013, 35, 'Dohār', 'Bangladesh'),
(56, 'Maple Wood', 6764, 0, 6, 2462, 'Jeponkrajan', 'Indonesia'),
(57, 'Eggendart', 212, 127, 4844, 754, 'Bocos', 'Philippines'),
(58, 'Forest', 0, 127, 671, 3978, 'Chengnan', 'China'),
(59, 'Muir', 8, 127, 6, 5, 'Nikol’skoye', 'Russia'),
(60, 'Dorton', 332, 127, 4, 24, 'Vargem Grande Paulista', 'Brazil'),
(61, 'Arrowood', 34, 38, 1753, 3905, 'Gunungsari', 'Indonesia'),
(62, 'Starling', 961, 127, 386, 19835, 'Wanliang', 'China'),
(63, 'Stuart', 9937, 127, 687, 1, 'Rudky', 'Ukraine'),
(64, 'Grim', 76343, 89, 863, 0, 'Konstantynów', 'Poland'),
(65, 'Katie', 4227, 127, 84, 918, 'Carcassonne', 'France'),
(66, 'Mcbride', 2, 127, 12, 1816, 'Fenglai', 'China'),
(67, 'East', 2, 17, 639, 386, 'Olszówka', 'Poland'),
(68, 'Lotheville', 1, 22, 906, 66, 'San Antonio', 'Argentina'),
(69, 'Marquette', 965, 127, 491, 63, 'Nyima', 'China'),
(70, 'Pine View', 9, 4, 843, 14522, 'Manoel Urbano', 'Brazil'),
(71, 'Artisan', 7, 99, 83857, 81, 'Tarrafal de São Nicolau', 'Cape Verde'),
(72, 'Manufacturers', 91, 127, 63923, 23, 'Montelíbano', 'Colombia'),
(73, 'Reinke', 61386, 11, 84806, 55554, 'Camden', 'United States'),
(74, 'Claremont', 521, 30, 4827, 6, 'Ngã Bảy', 'Vietnam'),
(75, 'Wayridge', 8, 127, 5, 36932, 'San Basilio', 'Philippines'),
(76, 'Elka', 43, 127, 79, 64305, 'Karasuyama', 'Japan'),
(77, 'Rowland', 4, 127, 38981, 66630, 'Pantai', 'Indonesia'),
(78, 'Village Green', 0, 127, 65, 4632, 'Catayauan', 'Philippines'),
(79, 'Hagan', 92, 127, 19, 5021, 'Rājo Khanāni', 'Pakistan'),
(80, 'Sullivan', 38128, 5, 675, 22, 'Gospić', 'Croatia'),
(81, 'Hanover', 6591, 23, 43, 42, 'El Retorno', 'Colombia'),
(82, 'North', 107, 3, 2781, 90, 'Bankaw', 'Philippines'),
(83, 'Blackbird', 8815, 9, 1936, 113, 'Jinfeng', 'China'),
(84, 'Sundown', 5, 127, 69, 1490, 'Labuhanjambu', 'Indonesia'),
(85, 'Lotheville', 92, 127, 7878, 11, 'Chengbei', 'China'),
(86, 'Grim', 8836, 127, 73, 35088, 'Lijiaxiang', 'China'),
(87, 'Valley Edge', 5785, 127, 386, 42859, 'Balas', 'Philippines'),
(88, 'Cottonwood', 7, 28, 1001, 72613, 'Santa Cruz', 'Honduras'),
(89, 'American', 3868, 2, 1, 564, 'Shendang', 'China'),
(90, 'American Ash', 35, 64, 8, 2587, 'Pilawa', 'Poland'),
(91, 'Loeprich', 329, 127, 0, 64580, 'Passal', 'Portugal'),
(92, 'Mallory', 4, 127, 90701, 25661, 'Gómez', 'Panama'),
(93, 'Merchant', 919, 127, 648, 28420, 'Portela', 'Portugal'),
(94, 'Holy Cross', 2933, 127, 960, 54168, 'Buriram', 'Thailand'),
(95, 'Division', 9331, 25, 59634, 256, 'Magutian', 'China'),
(96, 'Harper', 3, 6, 7, 819, 'Saga-shi', 'Japan'),
(97, 'Oakridge', 9615, 127, 19, 578, 'Novokuz’minki', 'Russia'),
(98, 'Donald', 915, 127, 3, 30160, 'Fagatogo', 'American Samoa'),
(99, 'Hudson', 7508, 9, 1811, 4, 'Bailu', 'China'),
(100, 'Westridge', 1, 127, 8, 699, 'Wufeng', 'China');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `package_status`
--

CREATE TABLE `package_status` (
  `package_status_id` int(11) NOT NULL,
  `process_start` timestamp NOT NULL DEFAULT current_timestamp(),
  `process_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `package_status`
--

INSERT INTO `package_status` (`package_status_id`, `process_start`, `process_end`) VALUES
(1, '2020-07-10 15:49:08', '2020-03-10 15:09:51'),
(2, '2020-07-10 15:49:08', '2019-08-20 07:00:40'),
(3, '2020-07-10 15:49:08', '2019-06-12 16:33:30'),
(4, '2020-07-10 15:49:08', '2019-07-24 18:12:03'),
(5, '2020-07-10 15:49:08', '2019-04-15 13:09:40'),
(6, '2020-07-10 15:49:08', '2020-02-26 21:31:38'),
(7, '2020-07-10 15:49:08', '2019-11-26 13:36:11'),
(8, '2020-07-10 15:49:08', '2019-05-22 06:33:48'),
(9, '2020-07-10 15:49:08', '2020-01-15 22:41:41'),
(10, '2020-07-10 15:49:08', '2019-12-11 15:59:58'),
(11, '2020-07-10 15:49:08', '2019-08-21 03:29:31'),
(12, '2020-07-10 15:49:08', '2019-06-03 00:48:45'),
(13, '2020-07-10 15:49:08', '2019-12-12 09:15:58'),
(14, '2020-07-10 15:49:08', '2019-10-29 14:10:37'),
(15, '2020-07-10 15:49:08', '2019-04-24 03:03:41'),
(16, '2020-07-10 15:49:08', '2019-10-23 12:47:05'),
(17, '2020-07-10 15:49:08', '2020-01-21 20:06:30'),
(18, '2020-07-10 15:49:08', '2019-05-25 07:42:39'),
(19, '2020-07-10 15:49:08', '2019-10-09 20:15:11'),
(20, '2020-07-10 15:49:08', '2020-01-03 22:45:24'),
(21, '2020-07-10 15:49:08', '2019-12-17 19:47:40'),
(22, '2020-07-10 15:49:08', '2019-05-22 02:21:09'),
(23, '2020-07-10 15:49:08', '2019-07-28 15:03:52'),
(24, '2020-07-10 15:49:08', '2019-09-14 03:33:25'),
(25, '2020-07-10 15:49:08', '2019-10-08 16:12:59'),
(26, '2020-07-10 15:49:08', '2019-04-07 06:32:51'),
(27, '2020-07-10 15:49:08', '2020-02-06 05:13:34'),
(28, '2020-07-10 15:49:08', '2019-04-18 15:36:16'),
(29, '2020-07-10 15:49:08', '2019-07-07 10:15:52'),
(30, '2020-07-10 15:49:08', '2019-09-02 03:48:17'),
(31, '2020-07-10 15:49:08', '2019-12-12 14:22:09'),
(32, '2020-07-10 15:49:08', '2019-03-20 21:24:25'),
(33, '2020-07-10 15:49:08', '2019-11-29 06:52:02'),
(34, '2020-07-10 15:49:08', '2019-04-01 08:26:39'),
(35, '2020-07-10 15:49:08', '2019-05-14 20:47:07'),
(36, '2020-07-10 15:49:08', '2019-03-19 08:17:33'),
(37, '2020-07-10 15:49:08', '2019-05-06 10:08:43'),
(38, '2020-07-10 15:49:08', '2019-06-03 20:16:22'),
(39, '2020-07-10 15:49:08', '2019-10-13 20:45:29'),
(40, '2020-07-10 15:49:08', '2019-06-17 15:01:43'),
(41, '2020-07-10 15:49:08', '2019-10-06 08:51:33'),
(42, '2020-07-10 15:49:08', '2019-07-10 00:41:10'),
(43, '2020-07-10 15:49:08', '2020-02-11 05:30:02'),
(44, '2020-07-10 15:49:08', '2019-08-20 22:24:37'),
(45, '2020-07-10 15:49:08', '2019-08-07 18:50:57'),
(46, '2020-07-10 15:49:08', '2019-12-14 01:49:57'),
(47, '2020-07-10 15:49:08', '2019-04-18 05:53:00'),
(48, '2020-07-10 15:49:08', '2020-03-08 01:53:02'),
(49, '2020-07-10 15:49:08', '2019-12-04 01:09:53'),
(50, '2020-07-10 15:49:08', '2019-11-08 10:46:35'),
(51, '2020-07-10 15:49:08', '2019-12-29 08:56:11'),
(52, '2020-07-10 15:49:08', '2019-06-12 16:41:10'),
(53, '2020-07-10 15:49:08', '2019-12-20 17:28:58'),
(54, '2020-07-10 15:49:08', '2019-09-16 08:02:27'),
(55, '2020-07-10 15:49:08', '2019-05-01 11:07:42'),
(56, '2020-07-10 15:49:08', '2019-05-11 17:15:02'),
(57, '2020-07-10 15:49:08', '2019-10-03 16:56:55'),
(58, '2020-07-10 15:49:08', '2020-02-17 02:57:48'),
(59, '2020-07-10 15:49:08', '2019-06-25 11:42:36'),
(60, '2020-07-10 15:49:08', '2019-03-31 12:19:18'),
(61, '2020-07-10 15:49:08', '2019-12-25 03:44:18'),
(62, '2020-07-10 15:49:08', '2020-01-19 20:17:23'),
(63, '2020-07-10 15:49:08', '2019-09-08 05:24:29'),
(64, '2020-07-10 15:49:08', '2020-02-18 03:19:18'),
(65, '2020-07-10 15:49:08', '2020-02-10 14:33:07'),
(66, '2020-07-10 15:49:08', '2019-04-20 16:32:51'),
(67, '2020-07-10 15:49:08', '2019-06-17 18:46:57'),
(68, '2020-07-10 15:49:08', '2019-08-06 01:23:05'),
(69, '2020-07-10 15:49:08', '2019-05-23 06:51:56'),
(70, '2020-07-10 15:49:08', '2019-03-21 14:02:53'),
(71, '2020-07-10 15:49:08', '2019-07-26 20:51:01'),
(72, '2020-07-10 15:49:08', '2019-04-04 11:59:12'),
(73, '2020-07-10 15:49:08', '2019-06-30 15:33:28'),
(74, '2020-07-10 15:49:08', '2019-11-17 15:10:57'),
(75, '2020-07-10 15:49:08', '2019-07-31 08:09:48'),
(76, '2020-07-10 15:49:08', '2019-09-10 10:02:04'),
(77, '2020-07-10 15:49:08', '2019-05-26 18:07:42'),
(78, '2020-07-10 15:49:08', '2019-05-30 12:26:50'),
(79, '2020-07-10 15:49:08', '2020-01-04 05:31:12'),
(80, '2020-07-10 15:49:08', '2019-10-02 08:01:31'),
(81, '2020-07-10 15:49:08', '2019-07-04 19:41:01'),
(82, '2020-07-10 15:49:08', '2019-03-19 01:56:19'),
(83, '2020-07-10 15:49:08', '2019-12-24 15:15:49'),
(84, '2020-07-10 15:49:08', '2019-10-04 11:39:11'),
(85, '2020-07-10 15:49:08', '2019-06-22 13:43:02'),
(86, '2020-07-10 15:49:08', '2019-10-28 10:59:06'),
(87, '2020-07-10 15:49:08', '2019-11-28 23:25:56'),
(88, '2020-07-10 15:49:08', '2020-01-31 20:57:33'),
(89, '2020-07-10 15:49:08', '2019-07-07 09:37:09'),
(90, '2020-07-10 15:49:08', '2019-09-20 16:23:05'),
(91, '2020-07-10 15:49:08', '2019-04-29 19:16:01'),
(92, '2020-07-10 15:49:08', '2019-07-18 09:48:12'),
(93, '2020-07-10 15:49:08', '2019-12-21 15:37:00'),
(94, '2020-07-10 15:49:08', '2019-10-19 18:05:01'),
(95, '2020-07-10 15:49:08', '2019-12-20 23:29:52'),
(96, '2020-07-10 15:49:08', '2020-02-29 04:28:14'),
(97, '2020-07-10 15:49:08', '2019-10-02 22:07:37'),
(98, '2020-07-10 15:49:08', '2020-03-11 05:19:53'),
(99, '2020-07-10 15:49:08', '2019-08-08 19:10:39'),
(100, '2020-07-10 15:49:08', '2019-11-23 04:45:18');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pick_up`
--

CREATE TABLE `pick_up` (
  `pick_up_id` int(11) NOT NULL,
  `employees_id` int(11) DEFAULT NULL,
  `pick_up_location` varchar(100) NOT NULL,
  `pick_up_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `pick_up`
--

INSERT INTO `pick_up` (`pick_up_id`, `employees_id`, `pick_up_location`, `pick_up_date`) VALUES
(1, NULL, '402 Loomis Trail', '2019-03-29'),
(2, NULL, '9 Old Shore Pass', '2019-10-28'),
(3, NULL, '8 Maple Wood Center', '2019-11-12'),
(4, NULL, '2134 6th Parkway', '2019-11-04'),
(5, NULL, '6528 Mallory Lane', '2020-03-10'),
(6, NULL, '74 Fair Oaks Alley', '2020-02-28'),
(7, NULL, '4161 Randy Place', '2020-03-04'),
(8, NULL, '97260 Mosinee Place', '2019-11-16'),
(9, NULL, '06562 Thackeray Place', '2019-10-18'),
(10, NULL, '44374 Sycamore Park', '2019-06-06'),
(11, NULL, '42228 Sachtjen Lane', '2020-02-27'),
(12, NULL, '67 Mariners Cove Plaza', '2019-07-22'),
(13, NULL, '024 Burning Wood Street', '2019-06-28'),
(14, NULL, '0 Transport Court', '2019-09-12'),
(15, NULL, '0024 Boyd Terrace', '2019-06-05'),
(16, NULL, '06 Kings Way', '2019-12-23'),
(17, NULL, '881 Prairieview Point', '2020-02-22'),
(18, NULL, '0299 Riverside Way', '2019-09-25'),
(19, NULL, '95059 Golf Course Center', '2019-06-10'),
(20, NULL, '1 Forest Dale Parkway', '2020-01-14'),
(21, NULL, '74 Merchant Crossing', '2019-11-17'),
(22, NULL, '8 Monument Trail', '2019-11-25'),
(23, NULL, '538 7th Center', '2019-05-06'),
(24, NULL, '7269 Tennyson Trail', '2020-01-02'),
(25, NULL, '31 Dapin Plaza', '2019-12-28'),
(26, NULL, '52288 David Point', '2019-09-11'),
(27, NULL, '17051 Anzinger Terrace', '2019-09-08'),
(28, NULL, '462 Florence Hill', '2019-10-06'),
(29, NULL, '861 5th Junction', '2019-06-27'),
(30, NULL, '2 Sachs Trail', '2019-04-01'),
(31, NULL, '6040 Schiller Center', '2019-11-30'),
(32, NULL, '06 Dixon Road', '2019-05-18'),
(33, NULL, '52610 Debs Point', '2019-11-22'),
(34, NULL, '5 Washington Court', '2020-02-06'),
(35, NULL, '574 Paget Court', '2019-08-26'),
(36, NULL, '027 Starling Alley', '2020-02-10'),
(37, NULL, '5 Carioca Park', '2019-09-13'),
(38, NULL, '68301 Trailsway Circle', '2019-09-04'),
(39, NULL, '5 Declaration Pass', '2019-05-23'),
(40, NULL, '7136 Stoughton Pass', '2020-01-19'),
(41, NULL, '2 Morningstar Center', '2020-01-01'),
(42, NULL, '2904 Norway Maple Park', '2019-03-15'),
(43, NULL, '30 Manitowish Lane', '2019-11-01'),
(44, NULL, '6 East Way', '2020-02-01'),
(45, NULL, '9029 4th Way', '2020-02-05'),
(46, NULL, '8727 Grover Junction', '2019-12-06'),
(47, NULL, '9 Banding Avenue', '2019-11-04'),
(48, NULL, '74 Sycamore Way', '2019-03-24'),
(49, NULL, '0932 Holmberg Plaza', '2019-10-10'),
(50, NULL, '1 Toban Pass', '2019-08-23'),
(51, NULL, '3 Darwin Lane', '2019-12-01'),
(52, NULL, '09 Mayfield Alley', '2020-03-10'),
(53, NULL, '8652 Ohio Point', '2019-12-29'),
(54, NULL, '46 Messerschmidt Trail', '2020-01-30'),
(55, NULL, '5 Tony Place', '2019-07-24'),
(56, NULL, '15459 Pankratz Point', '2019-06-12'),
(57, NULL, '62 Veith Road', '2019-12-08'),
(58, NULL, '4 Pine View Circle', '2020-03-03'),
(59, NULL, '9130 Jackson Plaza', '2020-01-05'),
(60, NULL, '77526 Lyons Plaza', '2019-08-29'),
(61, NULL, '9990 Ridgeway Avenue', '2019-09-07'),
(62, NULL, '026 8th Avenue', '2019-03-16'),
(63, NULL, '7170 Bunting Way', '2020-03-04'),
(64, NULL, '03665 Merchant Pass', '2019-08-02'),
(65, NULL, '1 Warrior Place', '2019-12-13'),
(66, NULL, '31 Susan Park', '2019-04-13'),
(67, NULL, '4 Truax Terrace', '2020-01-19'),
(68, NULL, '81510 Hudson Circle', '2019-05-15'),
(69, NULL, '0 Namekagon Lane', '2019-07-30'),
(70, NULL, '5909 Hollow Ridge Drive', '2020-01-14'),
(71, NULL, '97 Commercial Avenue', '2019-12-17'),
(72, NULL, '97102 Melvin Lane', '2019-09-16'),
(73, NULL, '1 Hoffman Circle', '2019-05-27'),
(74, NULL, '469 Browning Street', '2019-11-17'),
(75, NULL, '23653 Maryland Avenue', '2019-04-01'),
(76, NULL, '3 Morning Hill', '2019-07-05'),
(77, NULL, '66 Aberg Point', '2019-06-13'),
(78, NULL, '511 Shelley Pass', '2019-05-21'),
(79, NULL, '0235 Welch Terrace', '2020-01-23'),
(80, NULL, '39596 Blue Bill Park Terrace', '2019-12-15'),
(81, NULL, '501 Mesta Drive', '2020-02-27'),
(82, NULL, '36 Waubesa Trail', '2019-03-28'),
(83, NULL, '81 Cherokee Plaza', '2019-05-01'),
(84, NULL, '0 Rigney Plaza', '2020-01-10'),
(85, NULL, '199 Talmadge Terrace', '2019-06-11'),
(86, NULL, '64539 Burrows Alley', '2019-05-02'),
(87, NULL, '2 Claremont Pass', '2019-12-29'),
(88, NULL, '9766 Surrey Road', '2020-01-24'),
(89, NULL, '69706 Bartillon Junction', '2020-02-20'),
(90, NULL, '2 Portage Alley', '2020-02-15'),
(91, NULL, '2331 Meadow Ridge Hill', '2019-06-07'),
(92, NULL, '7 La Follette Alley', '2020-02-18'),
(93, NULL, '70343 Shopko Avenue', '2019-10-18'),
(94, NULL, '96053 Forster Trail', '2020-01-09'),
(95, NULL, '88063 Farwell Circle', '2019-04-13'),
(96, NULL, '71026 Del Mar Avenue', '2019-05-11'),
(97, NULL, '699 Oakridge Place', '2019-11-03'),
(98, NULL, '2601 Darwin Point', '2019-03-29'),
(99, NULL, '44724 Carpenter Way', '2020-01-20'),
(100, NULL, '5651 Hallows Circle', '2019-05-23');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `processed`
--

CREATE TABLE `processed` (
  `processed_id` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `processed_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `employees_id` int(11) DEFAULT NULL,
  `package_status_id` int(11) DEFAULT NULL,
  `mail_service_address_id` int(11) DEFAULT NULL,
  `deposit_id` int(11) DEFAULT NULL,
  `pick_up_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `processed`
--

INSERT INTO `processed` (`processed_id`, `weight`, `processed_time`, `employees_id`, `package_status_id`, `mail_service_address_id`, `deposit_id`, `pick_up_id`) VALUES
(1, 35, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(2, 10, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(3, 5, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(4, 42, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(5, 16, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(6, 19, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(7, 23, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(8, 11, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(9, 18, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(10, 29, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(11, 29, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(12, 21, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(13, 41, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(14, 8, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(15, 36, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(16, 7, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(17, 16, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(18, 26, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(19, 23, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(20, 21, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(21, 32, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(22, 39, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(23, 33, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(24, 43, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(25, 8, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(26, 9, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(27, 45, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(28, 2, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(29, 27, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(30, 42, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(31, 28, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(32, 37, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(33, 34, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(34, 5, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(35, 49, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(36, 31, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(37, 43, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(38, 34, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(39, 17, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(40, 35, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(41, 33, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(42, 25, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(43, 14, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(44, 12, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(45, 47, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(46, 4, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(47, 26, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(48, 37, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(49, 20, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(50, 49, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(51, 30, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(52, 37, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(53, 4, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(54, 32, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(55, 46, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(56, 19, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(57, 4, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(58, 14, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(59, 7, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(60, 9, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(61, 37, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(62, 45, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(63, 11, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(64, 30, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(65, 26, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(66, 50, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(67, 5, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(68, 48, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(69, 10, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(70, 7, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(71, 22, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(72, 28, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(73, 45, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(74, 11, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(75, 33, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(76, 45, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(77, 33, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(78, 35, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(79, 23, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(80, 47, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(81, 10, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(82, 18, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(83, 25, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(84, 36, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(85, 46, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(86, 37, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(87, 18, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(88, 41, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(89, 27, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(90, 35, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(91, 5, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(92, 39, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(93, 26, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(94, 37, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(95, 27, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(96, 41, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(97, 8, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(98, 22, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(99, 18, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL),
(100, 27, '2020-07-10 15:48:33', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `processing_system`
--

CREATE TABLE `processing_system` (
  `processing_system_id` int(11) NOT NULL,
  `processing_system_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `employees_id` int(11) DEFAULT NULL,
  `package_status_id` int(11) DEFAULT NULL,
  `mail_service_address_id` int(11) DEFAULT NULL,
  `processed_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `processing_system`
--

INSERT INTO `processing_system` (`processing_system_id`, `processing_system_time`, `employees_id`, `package_status_id`, `mail_service_address_id`, `processed_id`) VALUES
(1, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(2, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(3, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(4, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(5, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(6, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(7, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(8, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(9, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(10, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(11, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(12, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(13, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(14, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(15, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(16, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(17, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(18, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(19, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(20, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(21, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(22, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(23, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(24, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(25, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(26, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(27, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(28, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(29, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(30, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(31, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(32, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(33, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(34, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(35, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(36, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(37, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(38, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(39, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(40, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(41, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(42, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(43, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(44, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(45, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(46, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(47, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(48, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(49, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(50, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(51, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(52, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(53, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(54, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(55, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(56, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(57, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(58, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(59, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(60, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(61, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(62, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(63, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(64, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(65, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(66, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(67, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(68, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(69, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(70, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(71, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(72, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(73, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(74, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(75, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(76, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(77, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(78, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(79, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(80, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(81, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(82, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(83, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(84, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(85, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(86, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(87, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(88, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(89, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(90, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(91, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(92, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(93, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(94, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(95, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(96, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(97, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(98, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(99, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(100, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`address_id`);

--
-- Indizes für die Tabelle `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`),
  ADD KEY `address_id` (`address_id`);

--
-- Indizes für die Tabelle `delivery`
--
ALTER TABLE `delivery`
  ADD PRIMARY KEY (`delivery_id`),
  ADD KEY `employees_id` (`employees_id`),
  ADD KEY `package_status_id` (`package_status_id`),
  ADD KEY `processed_id` (`processed_id`);

--
-- Indizes für die Tabelle `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`departments_id`);

--
-- Indizes für die Tabelle `deposit`
--
ALTER TABLE `deposit`
  ADD PRIMARY KEY (`deposit_id`),
  ADD KEY `employees_id` (`employees_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indizes für die Tabelle `destination`
--
ALTER TABLE `destination`
  ADD PRIMARY KEY (`destination_id`),
  ADD KEY `address_id` (`address_id`),
  ADD KEY `package_status_id` (`package_status_id`),
  ADD KEY `delivery_id` (`delivery_id`);

--
-- Indizes für die Tabelle `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`employees_id`),
  ADD KEY `departments_id` (`departments_id`),
  ADD KEY `address_id` (`address_id`);

--
-- Indizes für die Tabelle `mail_service_address`
--
ALTER TABLE `mail_service_address`
  ADD PRIMARY KEY (`mail_service_address_id`);

--
-- Indizes für die Tabelle `package_status`
--
ALTER TABLE `package_status`
  ADD PRIMARY KEY (`package_status_id`);

--
-- Indizes für die Tabelle `pick_up`
--
ALTER TABLE `pick_up`
  ADD PRIMARY KEY (`pick_up_id`),
  ADD KEY `employees_id` (`employees_id`);

--
-- Indizes für die Tabelle `processed`
--
ALTER TABLE `processed`
  ADD PRIMARY KEY (`processed_id`),
  ADD KEY `employees_id` (`employees_id`),
  ADD KEY `package_status_id` (`package_status_id`),
  ADD KEY `mail_service_address_id` (`mail_service_address_id`),
  ADD KEY `deposit_id` (`deposit_id`),
  ADD KEY `pick_up_id` (`pick_up_id`);

--
-- Indizes für die Tabelle `processing_system`
--
ALTER TABLE `processing_system`
  ADD PRIMARY KEY (`processing_system_id`),
  ADD KEY `employees_id` (`employees_id`),
  ADD KEY `package_status_id` (`package_status_id`),
  ADD KEY `mail_service_address_id` (`mail_service_address_id`),
  ADD KEY `processed_id` (`processed_id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `address`
--
ALTER TABLE `address`
  MODIFY `address_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT für Tabelle `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT für Tabelle `delivery`
--
ALTER TABLE `delivery`
  MODIFY `delivery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT für Tabelle `departments`
--
ALTER TABLE `departments`
  MODIFY `departments_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT für Tabelle `deposit`
--
ALTER TABLE `deposit`
  MODIFY `deposit_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT für Tabelle `destination`
--
ALTER TABLE `destination`
  MODIFY `destination_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT für Tabelle `employees`
--
ALTER TABLE `employees`
  MODIFY `employees_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT für Tabelle `mail_service_address`
--
ALTER TABLE `mail_service_address`
  MODIFY `mail_service_address_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT für Tabelle `package_status`
--
ALTER TABLE `package_status`
  MODIFY `package_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT für Tabelle `pick_up`
--
ALTER TABLE `pick_up`
  MODIFY `pick_up_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT für Tabelle `processed`
--
ALTER TABLE `processed`
  MODIFY `processed_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT für Tabelle `processing_system`
--
ALTER TABLE `processing_system`
  MODIFY `processing_system_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`address_id`) REFERENCES `address` (`address_id`);

--
-- Constraints der Tabelle `delivery`
--
ALTER TABLE `delivery`
  ADD CONSTRAINT `delivery_ibfk_1` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `delivery_ibfk_2` FOREIGN KEY (`package_status_id`) REFERENCES `package_status` (`package_status_id`),
  ADD CONSTRAINT `delivery_ibfk_3` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `delivery_ibfk_4` FOREIGN KEY (`package_status_id`) REFERENCES `package_status` (`package_status_id`),
  ADD CONSTRAINT `delivery_ibfk_5` FOREIGN KEY (`package_status_id`) REFERENCES `package_status` (`package_status_id`),
  ADD CONSTRAINT `delivery_ibfk_6` FOREIGN KEY (`processed_id`) REFERENCES `processed` (`processed_id`);

--
-- Constraints der Tabelle `deposit`
--
ALTER TABLE `deposit`
  ADD CONSTRAINT `deposit_ibfk_1` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `deposit_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`);

--
-- Constraints der Tabelle `destination`
--
ALTER TABLE `destination`
  ADD CONSTRAINT `destination_ibfk_1` FOREIGN KEY (`address_id`) REFERENCES `address` (`address_id`),
  ADD CONSTRAINT `destination_ibfk_2` FOREIGN KEY (`package_status_id`) REFERENCES `package_status` (`package_status_id`),
  ADD CONSTRAINT `destination_ibfk_3` FOREIGN KEY (`delivery_id`) REFERENCES `delivery` (`delivery_id`);

--
-- Constraints der Tabelle `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employees_ibfk_1` FOREIGN KEY (`departments_id`) REFERENCES `departments` (`departments_id`),
  ADD CONSTRAINT `employees_ibfk_2` FOREIGN KEY (`address_id`) REFERENCES `address` (`address_id`);

--
-- Constraints der Tabelle `pick_up`
--
ALTER TABLE `pick_up`
  ADD CONSTRAINT `pick_up_ibfk_1` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`);

--
-- Constraints der Tabelle `processed`
--
ALTER TABLE `processed`
  ADD CONSTRAINT `processed_ibfk_1` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `processed_ibfk_2` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `processed_ibfk_3` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `processed_ibfk_4` FOREIGN KEY (`package_status_id`) REFERENCES `package_status` (`package_status_id`),
  ADD CONSTRAINT `processed_ibfk_5` FOREIGN KEY (`mail_service_address_id`) REFERENCES `mail_service_address` (`mail_service_address_id`),
  ADD CONSTRAINT `processed_ibfk_6` FOREIGN KEY (`deposit_id`) REFERENCES `deposit` (`deposit_id`),
  ADD CONSTRAINT `processed_ibfk_7` FOREIGN KEY (`pick_up_id`) REFERENCES `pick_up` (`pick_up_id`);

--
-- Constraints der Tabelle `processing_system`
--
ALTER TABLE `processing_system`
  ADD CONSTRAINT `processing_system_ibfk_1` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `processing_system_ibfk_2` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `processing_system_ibfk_3` FOREIGN KEY (`package_status_id`) REFERENCES `package_status` (`package_status_id`),
  ADD CONSTRAINT `processing_system_ibfk_4` FOREIGN KEY (`mail_service_address_id`) REFERENCES `mail_service_address` (`mail_service_address_id`),
  ADD CONSTRAINT `processing_system_ibfk_5` FOREIGN KEY (`processed_id`) REFERENCES `processed` (`processed_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
