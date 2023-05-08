-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 02, 2023 at 04:24 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `formula1`
--

-- --------------------------------------------------------

--
-- Table structure for table `statistika`
--

CREATE TABLE `statistika` (
  `id` int(11) NOT NULL,
  `staza` varchar(255) NOT NULL,
  `brojPoena` int(11) NOT NULL,
  `vozacID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `statistika`
--

INSERT INTO `statistika` (`id`, `staza`, `brojPoena`, `vozacID`) VALUES
(1, 'Bahrain', 26, 17),
(2, 'Bahrain', 18, 20),
(3, 'Bahrain', 15, 21),
(4, 'Bahrain', 12, 19),
(5, 'Bahrain', 10, 28),
(6, 'Bahrain', 8, 25),
(7, 'Bahrain', 6, 23),
(8, 'Bahrain', 4, 32),
(9, 'Bahrain', 2, 24),
(10, 'Bahrain', 1, 33),
(11, 'Bahrain', 0, 31),
(12, 'Bahrain', 0, 30),
(13, 'Bahrain', 0, 34),
(14, 'Bahrain', 0, 26),
(15, 'Bahrain', 0, 22),
(16, 'Bahrain', 0, 35),
(17, 'Bahrain', 0, 37),
(18, 'Bahrain', 0, 18),
(19, 'Bahrain', 0, 16),
(20, 'Bahrain', 0, 29),
(21, 'Saudi Arabia', 25, 16),
(22, 'Saudi Arabia', 19, 17),
(23, 'Saudi Arabia', 15, 20),
(24, 'Saudi Arabia', 12, 18),
(25, 'Saudi Arabia', 10, 19),
(26, 'Saudi Arabia', 8, 23),
(27, 'Saudi Arabia', 6, 22),
(28, 'Saudi Arabia', 4, 29),
(29, 'Saudi Arabia', 2, 28),
(30, 'Saudi Arabia', 1, 21),
(31, 'Saudi Arabia', 0, 33),
(32, 'Saudi Arabia', 0, 37),
(33, 'Saudi Arabia', 0, 30),
(34, 'Saudi Arabia', 0, 34),
(35, 'Saudi Arabia', 0, 25),
(36, 'Saudi Arabia', 0, 24),
(37, 'Saudi Arabia', 0, 26),
(38, 'Saudi Arabia', 0, 35),
(39, 'Saudi Arabia', 0, 32),
(40, 'Saudi Arabia', 0, 31),
(41, 'Australia', 26, 17),
(42, 'Australia', 18, 18),
(43, 'Australia', 15, 19),
(44, 'Australia', 12, 21),
(45, 'Australia', 10, 22),
(46, 'Australia', 8, 26),
(47, 'Australia', 6, 23),
(48, 'Australia', 4, 25),
(49, 'Australia', 2, 29),
(50, 'Australia', 1, 34),
(51, 'Australia', 0, 33),
(52, 'Australia', 0, 30),
(53, 'Australia', 0, 31),
(54, 'Australia', 0, 28),
(55, 'Australia', 0, 32),
(56, 'Australia', 0, 35),
(57, 'Australia', 0, 24),
(58, 'Australia', 0, 16),
(59, 'Australia', 0, 27),
(60, 'Australia', 0, 20),
(61, 'Emilia Romagna', 26, 16),
(62, 'Emilia Romagna', 18, 18),
(63, 'Emilia Romagna', 15, 22),
(64, 'Emilia Romagna', 12, 19),
(65, 'Emilia Romagna', 10, 25),
(66, 'Emilia Romagna', 8, 17),
(67, 'Emilia Romagna', 6, 32),
(68, 'Emilia Romagna', 4, 27),
(69, 'Emilia Romagna', 2, 28),
(70, 'Emilia Romagna', 1, 30),
(71, 'Emilia Romagna', 0, 34),
(72, 'Emilia Romagna', 0, 29),
(73, 'Emilia Romagna', 0, 21),
(74, 'Emilia Romagna', 0, 23),
(75, 'Emilia Romagna', 0, 33),
(76, 'Emilia Romagna', 0, 35),
(77, 'Emilia Romagna', 0, 31),
(78, 'Emilia Romagna', 0, 26),
(79, 'Emilia Romagna', 0, 24),
(80, 'Emilia Romagna', 0, 20),
(81, 'Miami', 26, 16),
(82, 'Miami', 18, 17),
(83, 'Miami', 15, 20),
(84, 'Miami', 12, 18),
(85, 'Miami', 10, 19),
(86, 'Miami', 8, 21),
(87, 'Miami', 6, 25),
(88, 'Miami', 4, 23),
(89, 'Miami', 2, 34),
(90, 'Miami', 1, 30),
(91, 'Miami', 0, 24),
(92, 'Miami', 0, 32),
(93, 'Miami', 0, 26),
(94, 'Miami', 0, 35),
(95, 'Miami', 0, 31),
(96, 'Miami', 0, 28),
(97, 'Miami', 0, 27),
(98, 'Miami', 0, 29),
(99, 'Miami', 0, 22),
(100, 'Miami', 0, 33),
(101, 'Spain', 25, 16),
(102, 'Spain', 19, 18),
(103, 'Spain', 15, 19),
(104, 'Spain', 12, 20),
(105, 'Spain', 10, 21),
(106, 'Spain', 8, 25),
(107, 'Spain', 6, 23),
(108, 'Spain', 4, 22),
(109, 'Spain', 2, 24),
(110, 'Spain', 1, 32),
(111, 'Spain', 0, 27),
(112, 'Spain', 0, 26),
(113, 'Spain', 0, 29),
(114, 'Spain', 0, 31),
(115, 'Spain', 0, 30),
(116, 'Spain', 0, 35),
(117, 'Spain', 0, 28),
(118, 'Spain', 0, 34),
(119, 'Spain', 0, 33),
(120, 'Spain', 0, 17),
(121, 'Monaco', 25, 18),
(122, 'Monaco', 18, 20),
(123, 'Monaco', 15, 16),
(124, 'Monaco', 12, 17),
(125, 'Monaco', 10, 19),
(126, 'Monaco', 9, 22),
(127, 'Monaco', 6, 24),
(128, 'Monaco', 4, 21),
(129, 'Monaco', 2, 25),
(130, 'Monaco', 1, 27),
(131, 'Monaco', 0, 29),
(132, 'Monaco', 0, 23),
(133, 'Monaco', 0, 26),
(134, 'Monaco', 0, 30),
(135, 'Monaco', 0, 35),
(136, 'Monaco', 0, 33),
(137, 'Monaco', 0, 32),
(138, 'Monaco', 0, 34),
(139, 'Monaco', 0, 31),
(140, 'Monaco', 0, 28),
(141, 'Azerbaijan', 25, 16),
(142, 'Azerbaijan', 19, 18),
(143, 'Azerbaijan', 15, 19),
(144, 'Azerbaijan', 12, 21),
(145, 'Azerbaijan', 10, 29),
(146, 'Azerbaijan', 8, 27),
(147, 'Azerbaijan', 6, 24),
(148, 'Azerbaijan', 4, 26),
(149, 'Azerbaijan', 2, 22),
(150, 'Azerbaijan', 1, 23),
(151, 'Azerbaijan', 0, 25),
(152, 'Azerbaijan', 0, 34),
(153, 'Azerbaijan', 0, 32),
(154, 'Azerbaijan', 0, 31),
(155, 'Azerbaijan', 0, 35),
(156, 'Azerbaijan', 0, 30),
(157, 'Azerbaijan', 0, 28),
(158, 'Azerbaijan', 0, 33),
(159, 'Azerbaijan', 0, 17),
(160, 'Azerbaijan', 0, 20),
(161, 'Canada', 25, 16),
(162, 'Canada', 19, 20),
(163, 'Canada', 15, 21),
(164, 'Canada', 12, 19),
(165, 'Canada', 10, 17),
(166, 'Canada', 8, 23),
(167, 'Canada', 6, 25),
(168, 'Canada', 4, 33),
(169, 'Canada', 2, 24),
(170, 'Canada', 1, 30),
(171, 'Canada', 0, 26),
(172, 'Canada', 0, 27),
(173, 'Canada', 0, 34),
(174, 'Canada', 0, 29),
(175, 'Canada', 0, 22),
(176, 'Canada', 0, 35),
(177, 'Canada', 0, 28),
(178, 'Canada', 0, 32),
(179, 'Canada', 0, 31),
(180, 'Canada', 0, 18),
(181, 'Great Britain', 25, 20),
(182, 'Great Britain', 18, 18),
(183, 'Great Britain', 16, 21),
(184, 'Great Britain', 12, 17),
(185, 'Great Britain', 10, 24),
(186, 'Great Britain', 8, 22),
(187, 'Great Britain', 6, 16),
(188, 'Great Britain', 4, 31),
(189, 'Great Britain', 2, 27),
(190, 'Great Britain', 1, 28),
(191, 'Great Britain', 0, 30),
(192, 'Great Britain', 0, 35),
(193, 'Great Britain', 0, 26),
(194, 'Great Britain', 0, 32),
(195, 'Great Britain', 0, 23),
(196, 'Great Britain', 0, 29),
(197, 'Great Britain', 0, 25),
(198, 'Great Britain', 0, 19),
(199, 'Great Britain', 0, 33),
(200, 'Great Britain', 0, 34),
(201, 'Austria', 25, 17),
(202, 'Austria', 19, 16),
(203, 'Austria', 15, 21),
(204, 'Austria', 12, 19),
(205, 'Austria', 10, 23),
(206, 'Austria', 8, 31),
(207, 'Austria', 6, 22),
(208, 'Austria', 4, 28),
(209, 'Austria', 2, 26),
(210, 'Austria', 1, 24),
(211, 'Austria', 0, 25),
(212, 'Austria', 0, 34),
(213, 'Austria', 0, 30),
(214, 'Austria', 0, 33),
(215, 'Austria', 0, 29),
(216, 'Austria', 0, 32),
(217, 'Austria', 0, 27),
(218, 'Austria', 0, 20),
(219, 'Austria', 0, 35),
(220, 'Austria', 0, 18),
(221, 'France', 25, 16),
(222, 'France', 18, 21),
(223, 'France', 15, 19),
(224, 'France', 12, 18),
(225, 'France', 11, 20),
(226, 'France', 8, 24),
(227, 'France', 6, 22),
(228, 'France', 4, 23),
(229, 'France', 2, 26),
(230, 'France', 1, 30),
(231, 'France', 0, 27),
(232, 'France', 0, 29),
(233, 'France', 0, 34),
(234, 'France', 0, 25),
(235, 'France', 0, 31),
(236, 'France', 0, 33),
(237, 'France', 0, 35),
(238, 'France', 0, 28),
(239, 'France', 0, 17),
(240, 'France', 0, 32),
(241, 'Hungary', 25, 16),
(242, 'Hungary', 19, 21),
(243, 'Hungary', 15, 19),
(244, 'Hungary', 12, 20),
(245, 'Hungary', 10, 18),
(246, 'Hungary', 8, 17),
(247, 'Hungary', 6, 22),
(248, 'Hungary', 4, 24),
(249, 'Hungary', 2, 23),
(250, 'Hungary', 1, 27),
(251, 'Hungary', 0, 30),
(252, 'Hungary', 0, 29),
(253, 'Hungary', 0, 33),
(254, 'Hungary', 0, 31),
(255, 'Hungary', 0, 26),
(256, 'Hungary', 0, 28),
(257, 'Hungary', 0, 34),
(258, 'Hungary', 0, 35),
(259, 'Hungary', 0, 32),
(260, 'Hungary', 0, 25),
(261, 'Belgium', 26, 16),
(262, 'Belgium', 18, 18),
(263, 'Belgium', 15, 20),
(264, 'Belgium', 12, 19),
(265, 'Belgium', 10, 24),
(266, 'Belgium', 8, 17),
(267, 'Belgium', 6, 23),
(268, 'Belgium', 4, 27),
(269, 'Belgium', 2, 29),
(270, 'Belgium', 1, 34),
(271, 'Belgium', 0, 30),
(272, 'Belgium', 0, 22),
(273, 'Belgium', 0, 32),
(274, 'Belgium', 0, 33),
(275, 'Belgium', 0, 26),
(276, 'Belgium', 0, 28),
(277, 'Belgium', 0, 31),
(278, 'Belgium', 0, 35),
(279, 'Belgium', 0, 25),
(280, 'Belgium', 0, 21),
(281, 'Netherlands', 26, 16),
(282, 'Netherlands', 18, 19),
(283, 'Netherlands', 15, 17),
(284, 'Netherlands', 12, 21),
(285, 'Netherlands', 10, 18),
(286, 'Netherlands', 8, 24),
(287, 'Netherlands', 6, 22),
(288, 'Netherlands', 4, 20),
(289, 'Netherlands', 2, 23),
(290, 'Netherlands', 1, 30),
(291, 'Netherlands', 0, 29),
(292, 'Netherlands', 0, 34),
(293, 'Netherlands', 0, 31),
(294, 'Netherlands', 0, 27),
(295, 'Netherlands', 0, 28),
(296, 'Netherlands', 0, 33),
(297, 'Netherlands', 0, 26),
(298, 'Netherlands', 0, 35),
(299, 'Netherlands', 0, 25),
(300, 'Netherlands', 0, 32),
(301, 'Italy', 25, 16),
(302, 'Italy', 18, 17),
(303, 'Italy', 15, 19),
(304, 'Italy', 12, 20),
(305, 'Italy', 10, 21),
(306, 'Italy', 9, 18),
(307, 'Italy', 6, 22),
(308, 'Italy', 4, 29),
(309, 'Italy', 2, 36),
(310, 'Italy', 1, 33),
(311, 'Italy', 0, 23),
(312, 'Italy', 0, 31),
(313, 'Italy', 0, 25),
(314, 'Italy', 0, 32),
(315, 'Italy', 0, 35),
(316, 'Italy', 0, 28),
(317, 'Italy', 0, 26),
(318, 'Italy', 0, 30),
(319, 'Italy', 0, 24),
(320, 'Italy', 0, 27),
(321, 'Singapore', 25, 18),
(322, 'Singapore', 18, 17),
(323, 'Singapore', 15, 20),
(324, 'Singapore', 12, 22),
(325, 'Singapore', 10, 26),
(326, 'Singapore', 8, 30),
(327, 'Singapore', 6, 16),
(328, 'Singapore', 4, 27),
(329, 'Singapore', 2, 21),
(330, 'Singapore', 1, 29),
(331, 'Singapore', 0, 25),
(332, 'Singapore', 0, 28),
(333, 'Singapore', 0, 31),
(334, 'Singapore', 0, 19),
(335, 'Singapore', 0, 32),
(336, 'Singapore', 0, 23),
(337, 'Singapore', 0, 34),
(338, 'Singapore', 0, 24),
(339, 'Singapore', 0, 35),
(340, 'Singapore', 0, 33),
(341, 'Japan', 25, 16),
(342, 'Japan', 18, 18),
(343, 'Japan', 15, 17),
(344, 'Japan', 12, 23),
(345, 'Japan', 10, 21),
(346, 'Japan', 8, 27),
(347, 'Japan', 6, 24),
(348, 'Japan', 4, 19),
(349, 'Japan', 2, 35),
(350, 'Japan', 1, 22),
(351, 'Japan', 0, 26),
(352, 'Japan', 0, 30),
(353, 'Japan', 0, 32),
(354, 'Japan', 0, 28),
(355, 'Japan', 0, 25),
(356, 'Japan', 0, 33),
(357, 'Japan', 0, 31),
(358, 'Japan', 0, 29),
(359, 'Japan', 0, 20),
(360, 'Japan', 0, 34),
(361, 'United States', 25, 16),
(362, 'United States', 18, 21),
(363, 'United States', 15, 17),
(364, 'United States', 12, 18),
(365, 'United States', 11, 19),
(366, 'United States', 8, 22),
(367, 'United States', 6, 24),
(368, 'United States', 4, 27),
(369, 'United States', 2, 28),
(370, 'United States', 1, 32),
(371, 'United States', 0, 23),
(372, 'United States', 0, 33),
(373, 'United States', 0, 34),
(374, 'United States', 0, 29),
(375, 'United States', 0, 31),
(376, 'United States', 0, 26),
(377, 'United States', 0, 35),
(378, 'United States', 0, 30),
(379, 'United States', 0, 25),
(380, 'United States', 0, 20),
(381, 'Mexico', 25, 16),
(382, 'Mexico', 18, 21),
(383, 'Mexico', 15, 18),
(384, 'Mexico', 13, 19),
(385, 'Mexico', 10, 20),
(386, 'Mexico', 8, 17),
(387, 'Mexico', 6, 26),
(388, 'Mexico', 4, 23),
(389, 'Mexico', 2, 22),
(390, 'Mexico', 1, 25),
(391, 'Mexico', 0, 29),
(392, 'Mexico', 0, 34),
(393, 'Mexico', 0, 33),
(394, 'Mexico', 0, 27),
(395, 'Mexico', 0, 30),
(396, 'Mexico', 0, 31),
(397, 'Mexico', 0, 28),
(398, 'Mexico', 0, 35),
(399, 'Mexico', 0, 24),
(400, 'Mexico', 0, 32),
(401, 'Brazil', 26, 19),
(402, 'Brazil', 18, 21),
(403, 'Brazil', 15, 20),
(404, 'Brazil', 12, 17),
(405, 'Brazil', 10, 24),
(406, 'Brazil', 8, 16),
(407, 'Brazil', 6, 18),
(408, 'Brazil', 4, 23),
(409, 'Brazil', 2, 25),
(410, 'Brazil', 1, 30),
(411, 'Brazil', 0, 27),
(412, 'Brazil', 0, 33),
(413, 'Brazil', 0, 31),
(414, 'Brazil', 0, 29),
(415, 'Brazil', 0, 34),
(416, 'Brazil', 0, 35),
(417, 'Brazil', 0, 32),
(418, 'Brazil', 0, 22),
(419, 'Brazil', 0, 28),
(420, 'Brazil', 0, 26),
(421, 'Abu Dhabi', 25, 16),
(422, 'Abu Dhabi', 18, 17),
(423, 'Abu Dhabi', 15, 18),
(424, 'Abu Dhabi', 12, 20),
(425, 'Abu Dhabi', 10, 19),
(426, 'Abu Dhabi', 9, 22),
(427, 'Abu Dhabi', 6, 23),
(428, 'Abu Dhabi', 4, 30),
(429, 'Abu Dhabi', 2, 26),
(430, 'Abu Dhabi', 1, 27),
(431, 'Abu Dhabi', 0, 32),
(432, 'Abu Dhabi', 0, 33),
(433, 'Abu Dhabi', 0, 34),
(434, 'Abu Dhabi', 0, 29),
(435, 'Abu Dhabi', 0, 25),
(436, 'Abu Dhabi', 0, 31),
(437, 'Abu Dhabi', 0, 28),
(438, 'Abu Dhabi', 0, 21),
(439, 'Abu Dhabi', 0, 35),
(440, 'Abu Dhabi', 0, 24);

-- --------------------------------------------------------

--
-- Table structure for table `timovi`
--

CREATE TABLE `timovi` (
  `timID` int(11) NOT NULL,
  `naziv` varchar(255) NOT NULL,
  `zemlja` varchar(255) NOT NULL,
  `slikaFormule` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `timovi`
--

INSERT INTO `timovi` (`timID`, `naziv`, `zemlja`, `slikaFormule`) VALUES
(1, 'Red Bull Racing RBPT 666', 'Milton Keynes, United Kingdom', 'Red_Bull_RB19.png'),
(2, 'Ferrari', 'Maranello, Italy', 'Ferrari_SF-23.png'),
(3, 'Mercedes', 'Brackley, United Kingdom', 'Mercedes-AMG_W14.png'),
(4, 'Alpine Renault', 'Enstone, United Kingdom', 'Alpine_A523.png'),
(5, 'McLaren Mercedes', 'Woking, United Kingdom', 'McLaren_MCL60.png'),
(6, 'Alfa Romeo Ferrari', 'Hinwil, Switzerland', 'Alfa_Romeo_C43.png'),
(7, 'Aston Martin Aramco Mercedes', 'Silverstone, United Kingdom', 'Aston_Martin_AMR23.png'),
(8, 'Haas Ferrari', 'Kannapolis, United States', 'Haas_VF-23.png'),
(9, 'AlphaTauri RBPT', 'Faenza, Italy', 'AlphaTauri_AT04.png'),
(10, 'Williams Mercedes', 'Grove, United Kingdom', 'Williams_FW45.png');

-- --------------------------------------------------------

--
-- Table structure for table `vozaci`
--

CREATE TABLE `vozaci` (
  `vozacID` int(11) NOT NULL,
  `imePrezime` varchar(255) NOT NULL,
  `skracenica` varchar(255) NOT NULL,
  `zemlja` varchar(255) NOT NULL,
  `datumRodjenja` date NOT NULL,
  `timID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vozaci`
--

INSERT INTO `vozaci` (`vozacID`, `imePrezime`, `skracenica`, `zemlja`, `datumRodjenja`, `timID`) VALUES
(16, 'Max Verstappen', 'VER', 'Netherlands', '1997-09-30', 1),
(17, 'Charles Leclerc', 'LEC', 'Monaco', '1997-10-16', 2),
(18, 'Sergio Perez', 'PER', 'Mexico', '1990-01-26', 1),
(19, 'George Russell', 'RUS', 'United Kingdom', '1998-02-15', 3),
(20, 'Carlos Sainz', 'SAI', 'Spain', '1994-09-01', 2),
(21, 'Lewis Hamilton', 'HAM', 'United Kingdom', '1985-01-07', 3),
(22, 'Lando Norris', 'NOR', 'United Kingdom', '1999-11-13', 5),
(23, 'Esteban Ocon', 'OCO', 'France', '1996-09-17', 4),
(24, 'Fernando Alonso', 'ALO', 'Spain', '1981-07-29', 4),
(25, 'Valtteri Bottas', 'BOT', 'Finland', '1989-08-28', 6),
(26, 'Daniel Ricciardo', 'RIC', 'Australia', '1989-07-01', 5),
(27, 'Sebastian Vettel', 'VET', 'Germany', '1987-07-03', 7),
(28, 'Kevin Magnussen', 'MAG', 'Denmark', '1992-10-05', 8),
(29, 'Pierre Gasly', 'GAS', 'France', '1996-02-07', 9),
(30, 'Lance Stroll', 'STR', 'Canada', '1998-10-29', 7),
(31, 'Mick Schumacher', 'MSC', 'Germany', '1999-03-22', 8),
(32, 'Yuki Tsunoda', 'TSU', 'Japan', '2000-05-11', 9),
(33, 'Guanyu Zhou', 'ZHO', 'China', '1999-05-30', 6),
(34, 'Alexander Albon', 'ALB', 'Thailand', '1996-03-23', 10),
(35, 'Nicholas Latifi', 'LAT', 'Canada', '1995-06-29', 10),
(36, 'Nyck De Vries', 'DEV', 'Netherlands', '1995-02-06', 10),
(37, 'Nico Hulkenberg', 'HUL', 'Germany', '1987-08-19', 7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `statistika`
--
ALTER TABLE `statistika`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timovi`
--
ALTER TABLE `timovi`
  ADD PRIMARY KEY (`timID`);

--
-- Indexes for table `vozaci`
--
ALTER TABLE `vozaci`
  ADD PRIMARY KEY (`vozacID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `statistika`
--
ALTER TABLE `statistika`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=514;

--
-- AUTO_INCREMENT for table `timovi`
--
ALTER TABLE `timovi`
  MODIFY `timID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `vozaci`
--
ALTER TABLE `vozaci`
  MODIFY `vozacID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
