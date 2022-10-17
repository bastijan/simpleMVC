-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2018 at 01:41 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `advertising`
--

-- --------------------------------------------------------

--
-- Table structure for table `advertisements`
--

CREATE TABLE `advertisements` (
  `id` int(6) NOT NULL,
  `userid` int(4) NOT NULL,
  `title` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `advertisements`
--

INSERT INTO `advertisements` (`id`, `userid`, `title`) VALUES
(1, 10, 'Savana Cargo Van'),
(2, 5, '62'),
(3, 10, 'Savana 3500'),
(4, 2, 'Grand Marquis'),
(5, 9, 'LS'),
(6, 4, '88'),
(7, 8, '7 Series'),
(8, 10, 'QX'),
(9, 5, 'LeBaron'),
(10, 10, 'Ram Van 2500'),
(11, 1, 'S-Series'),
(12, 8, 'LaCrosse'),
(13, 10, 'Coupe Quattro'),
(14, 9, 'Escalade ESV'),
(15, 8, 'Camaro'),
(16, 9, 'MPV'),
(17, 3, 'Amigo'),
(18, 9, 'Aerostar'),
(19, 7, 'MX-6'),
(20, 6, 'Ram Van B250'),
(21, 6, 'Voyager'),
(22, 9, 'Ram Wagon B350'),
(23, 4, 'Pajero'),
(24, 1, 'E150'),
(25, 8, 'Yukon XL 2500'),
(26, 3, 'Escalade'),
(27, 8, 'G'),
(28, 9, 'V50'),
(29, 5, 'LS'),
(30, 9, 'Quest'),
(31, 7, 'Sonata'),
(32, 6, 'Truck'),
(33, 6, 'Ram Van 2500'),
(34, 7, 'Golf'),
(35, 7, '960'),
(36, 10, '4Runner'),
(37, 10, 'Impreza'),
(38, 8, '300M'),
(39, 2, 'Sunbird'),
(40, 7, 'Outback'),
(41, 8, 'Esteem'),
(42, 5, 'Elantra'),
(43, 2, 'F250'),
(44, 1, 'Lancer Evolution'),
(45, 6, 'tC'),
(46, 7, 'S8'),
(47, 1, 'Outlander Sport'),
(48, 10, 'Trooper'),
(49, 8, '900'),
(50, 2, 'Continental'),
(51, 6, 'DeVille'),
(52, 1, 'Neon'),
(53, 3, 'Range Rover'),
(54, 9, 'Highlander'),
(55, 10, 'Town Car'),
(56, 4, 'Fiesta'),
(57, 1, '960'),
(58, 1, 'Silverado 2500'),
(59, 1, 'S2000'),
(60, 6, 'Express 2500'),
(61, 7, 'Ram Van B250'),
(62, 6, 'Santa Fe'),
(63, 8, 'S40'),
(64, 2, 'XL-7'),
(65, 8, 'G'),
(66, 8, 'RL'),
(67, 5, 'Sierra Denali'),
(68, 2, 'Camaro'),
(69, 5, 'Liberty'),
(70, 2, 'TrailBlazer'),
(71, 10, 'Commander'),
(72, 7, 'Freelander'),
(73, 10, 'Grand Prix Turbo'),
(74, 9, 'Continental Flying Spur'),
(75, 9, 'Galant'),
(76, 3, 'Gallardo'),
(77, 8, 'CL'),
(78, 4, 'Boxster'),
(79, 6, 'Ridgeline'),
(80, 8, 'Celica'),
(81, 3, '3 Series'),
(82, 7, 'XLR'),
(83, 5, 'Summit'),
(84, 10, 'Edge'),
(85, 2, 'Vision'),
(86, 5, 'Neon'),
(87, 6, '62'),
(88, 4, '9-5'),
(89, 10, 'F250'),
(90, 6, 'S70'),
(91, 4, 'Econoline E350'),
(92, 2, 'Savana 2500'),
(93, 9, 'Caliber'),
(94, 2, 'Corvette'),
(95, 3, 'Bonneville'),
(96, 9, '4000s'),
(97, 2, 'Galant'),
(98, 8, 'Bronco'),
(99, 6, 'Rodeo'),
(100, 6, 'F350'),
(101, 1, 'Town Car'),
(102, 6, 'I'),
(103, 2, 'Camry'),
(104, 10, 'Chariot'),
(105, 2, 'Golf'),
(106, 3, 'Monte Carlo'),
(107, 5, 'HHR'),
(108, 6, 'B-Series Plus'),
(109, 3, 'Ram 1500 Club'),
(110, 9, 'Yukon XL 1500'),
(111, 10, 'Express 1500'),
(112, 2, 'Bronco'),
(113, 6, 'Eldorado'),
(114, 8, '98'),
(115, 8, 'H3T'),
(116, 2, 'DBS'),
(117, 10, 'Econoline E150'),
(118, 2, 'Mazda5'),
(119, 10, 'SL-Class'),
(120, 1, 'Roadmaster'),
(121, 3, 'Accent'),
(122, 6, 'Grand Marquis'),
(123, 8, '3500'),
(124, 8, 'Prelude'),
(125, 10, 'Cayenne'),
(126, 2, 'Tundra'),
(127, 4, '325'),
(128, 5, 'Vitara'),
(129, 3, 'Mark LT'),
(130, 9, 'Tiguan'),
(131, 6, 'Escalade'),
(132, 10, 'S80'),
(133, 6, 'V70'),
(134, 5, 'XL-7'),
(135, 6, 'Bravada'),
(136, 1, 'Storm'),
(137, 1, 'Ram 3500'),
(138, 7, 'Astro'),
(139, 3, 'Sunbird'),
(140, 10, 'Yukon'),
(141, 8, '1500'),
(142, 3, 'Navajo'),
(143, 9, 'Laser'),
(144, 6, 'XJ Series'),
(145, 9, 'Escape'),
(146, 2, 'Cooper Clubman'),
(147, 9, 'Phantom'),
(148, 1, 'rio'),
(149, 6, 'Swift'),
(150, 8, 'Terraza'),
(151, 7, 'Tacoma Xtra'),
(152, 1, 'Caravan'),
(153, 3, 'Tribeca'),
(154, 2, 'Lumina'),
(155, 1, 'Escalade'),
(156, 3, 'LeMans'),
(157, 2, 'rio'),
(158, 4, 'Town Car'),
(159, 1, 'Mirage'),
(160, 5, 'Tiguan'),
(161, 2, 'Riviera'),
(162, 1, 'Tribute'),
(163, 3, '3 Series'),
(164, 4, 'Explorer Sport Trac'),
(165, 3, 'MurciÃ©lago'),
(166, 1, 'RX-7'),
(167, 2, 'Cabriolet'),
(168, 3, 'F-Series'),
(169, 8, 'Corvair 500'),
(170, 6, 'Chariot'),
(171, 5, 'Prius c'),
(172, 10, 'Avalon'),
(173, 4, 'Savana 3500'),
(174, 6, 'SRX'),
(175, 10, 'Clubman'),
(176, 7, 'ES'),
(177, 8, 'xA'),
(178, 4, 'Tundra'),
(179, 2, 'GTO'),
(180, 4, 'LSS'),
(181, 9, 'Pajero'),
(182, 5, 'CTS'),
(183, 6, 'Eclipse'),
(184, 4, 'Laser'),
(185, 7, 'DeVille'),
(186, 3, 'Bonneville'),
(187, 8, 'Patriot'),
(188, 1, 'Maxima'),
(189, 10, 'SLR McLaren'),
(190, 3, 'RX-8'),
(191, 10, 'E-Series'),
(192, 10, 'Express 1500'),
(193, 6, 'Savana'),
(194, 3, 'Caravan'),
(195, 6, 'TL'),
(196, 2, 'Exige'),
(197, 8, 'Tacoma Xtra'),
(198, 5, 'Econoline E150'),
(199, 5, 'Dakota'),
(200, 10, 'Express 3500');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(4) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`) VALUES
(1, 'Foss Corben'),
(2, 'Willa Rennicks'),
(3, 'Cirilo Malan'),
(4, 'Mirna Sparrowe'),
(5, 'Leila Scanlon'),
(6, 'Nata Spurryer'),
(7, 'Blanca Boarleyson'),
(8, 'Kacey Slade'),
(9, 'Bartlett Cloy'),
(10, 'Nikolai Woolforde');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `advertisements`
--
ALTER TABLE `advertisements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `advertisements`
--
ALTER TABLE `advertisements`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
