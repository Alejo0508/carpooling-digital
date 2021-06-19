-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: bupagywnyekls8xlbdky-mysql.services.clever-cloud.com:3306
-- Generation Time: Jun 18, 2021 at 10:57 PM
-- Server version: 8.0.22-13
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bupagywnyekls8xlbdky`
--

-- --------------------------------------------------------

--
-- Table structure for table `inforeserva`
--

CREATE TABLE `inforeserva` (
  `idinfoReserva` int NOT NULL,
  `idUsuario2` int NOT NULL,
  `reserva` int NOT NULL,
  `emailCliente` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `inforeserva`
--

INSERT INTO `inforeserva` (`idinfoReserva`, `idUsuario2`, `reserva`, `emailCliente`) VALUES
(3, 1, 1, 'ep@gmail.com'),
(4, 2, 1, 'am@gmail.com'),
(6, 1, 1, 'ep@gmail.com'),
(16, 1, 1, 'ep@gmail.com'),
(17, 1, 1, 'ep@gmail.com'),
(18, 2, 1, 'am@gmail.com'),
(19, 2, 1, 'am@gmail.com'),
(20, 1, 1, 'ep@gmail.com'),
(21, 1, 1, 'ep@gmail.com'),
(22, 1, 1, 'ep@gmail.com'),
(23, 1, 1, 'ep@gmail.com'),
(24, 1, 1, 'ep@gmail.com'),
(25, 1, 1, 'ep@gmail.com'),
(26, 1, 1, 'ep@gmail.com'),
(27, 1, 1, 'ep@gmail.com'),
(28, 1, 1, 'ep@gmail.com'),
(29, 1, 1, 'ep@gmail.com'),
(30, 1, 1, 'ep@gmail.com'),
(31, 3, 1, 'ep@gmail.com'),
(32, 4, 1, 'ep@gmail.com'),
(33, 5, 1, 'ep@gmail.com'),
(36, 1, 1, 'ep@gmail.com'),
(37, 3, 1, 'ep@gmail.com'),
(38, 4, 1, 'ep@gmail.com'),
(39, 5, 1, 'ep@gmail.com'),
(40, 1, 1, 'ep@gmail.com'),
(41, 3, 1, 'ep@gmail.com'),
(42, 4, 1, 'ep@gmail.com'),
(43, 5, 1, 'ep@gmail.com'),
(44, 1, 1, 'ep@gmail.com'),
(45, 1, 1, 'ep@gmail.com'),
(46, 1, 1, 'ep@gmail.com'),
(47, 1, 1, 'ep@gmail.com'),
(48, 1, 1, 'ep@gmail.com'),
(49, 1, 1, 'ep@gmail.com'),
(50, 1, 1, 'ep@gmail.com'),
(51, 1, 1, 'ep@gmail.com'),
(52, 1, 1, 'ep@gmail.com'),
(53, 1, 1, 'ep@gmail.com'),
(54, 1, 1, 'ep@gmail.com'),
(55, 1, 1, 'ep@gmail.com'),
(56, 1, 1, 'ep@gmail.com'),
(57, 1, 1, 'ep@gmail.com'),
(58, 1, 1, 'ep@gmail.com'),
(59, 1, 1, 'ep@gmail.com'),
(60, 1, 1, 'ep@gmail.com'),
(61, 1, 1, 'ep@gmail.com'),
(62, 1, 1, 'ep@gmail.com'),
(63, 1, 1, 'ep@gmail.com'),
(64, 1, 1, 'ep@gmail.com'),
(65, 1, 1, 'ep@gmail.com'),
(66, 1, 1, 'ep@gmail.com'),
(67, 1, 1, 'ep@gmail.com'),
(68, 1, 1, 'ep@gmail.com'),
(69, 1, 1, 'ep@gmail.com'),
(70, 1, 1, 'ep@gmail.com'),
(71, 1, 1, 'ep@gmail.com'),
(72, 1, 1, 'ep@gmail.com'),
(73, 1, 1, 'ep@gmail.com'),
(74, 1, 1, 'ep@gmail.com'),
(75, 1, 1, 'ep@gmail.com'),
(76, 1, 1, 'ep@gmail.com'),
(77, 1, 1, 'ep@gmail.com'),
(78, 1, 1, 'ep@gmail.com'),
(79, 1, 1, 'ep@gmail.com'),
(80, 1, 1, 'ep@gmail.com'),
(81, 1, 1, 'ep@gmail.com'),
(82, 1, 1, 'ep@gmail.com'),
(83, 1, 1, 'ep@gmail.com'),
(84, 1, 1, 'ep@gmail.com'),
(85, 1, 1, 'ep@gmail.com'),
(86, 1, 1, 'ep@gmail.com'),
(87, 1, 1, 'ep@gmail.com'),
(88, 1, 1, 'ep@gmail.com'),
(89, 1, 1, 'ep@gmail.com'),
(90, 1, 1, 'ep@gmail.com'),
(91, 1, 1, 'ep@gmail.com'),
(92, 1, 1, 'ep@gmail.com'),
(93, 1, 1, 'ep@gmail.com'),
(94, 1, 1, 'ep@gmail.com'),
(95, 1, 1, 'ep@gmail.com'),
(96, 1, 1, 'ep@gmail.com'),
(97, 1, 1, 'ep@gmail.com'),
(98, 1, 1, 'ep@gmail.com'),
(99, 1, 1, 'ep@gmail.com'),
(100, 1, 1, 'ep@gmail.com'),
(101, 1, 1, 'ep@gmail.com'),
(102, 1, 1, 'ep@gmail.com'),
(103, 1, 1, 'ep@gmail.com'),
(104, 1, 1, 'ep@gmail.com'),
(105, 1, 1, 'ep@gmail.com'),
(106, 1, 1, 'ep@gmail.com'),
(107, 1, 1, 'ep@gmail.com'),
(108, 1, 1, 'ep@gmail.com'),
(109, 1, 1, 'ep@gmail.com'),
(110, 1, 1, 'ep@gmail.com'),
(111, 1, 1, 'ep@gmail.com'),
(112, 1, 1, 'ep@gmail.com'),
(113, 1, 1, 'ep@gmail.com'),
(114, 3, 1, 'ep@gmail.com'),
(115, 3, 1, 'ep@gmail.com'),
(116, 3, 1, 'ep@gmail.com'),
(117, 3, 1, 'ep@gmail.com'),
(118, 3, 1, 'ep@gmail.com'),
(119, 1, 1, 'ep@gmail.com'),
(120, 3, 1, 'ep@gmail.com'),
(121, 2, 1, 'sara@gmail.com'),
(122, 1, 1, 'sara@gmail.com'),
(123, 1, 1, 'ep@gmail.com'),
(124, 3, 1, 'ep@gmail.com'),
(125, 1, 1, 'ep@gmail.com'),
(126, 3, 1, 'ep@gmail.com'),
(127, 1, 1, 'ep@gmail.com'),
(128, 3, 1, 'ep@gmail.com'),
(129, 1, 1, 'ep@gmail.com'),
(130, 1, 1, 'ep@gmail.com'),
(131, 1, 1, 'ep@gmail.com'),
(132, 1, 1, 'ep@gmail.com'),
(133, 1, 1, 'ep@gmail.com'),
(134, 1, 1, 'ep@gmail.com'),
(135, 1, 1, 'ep@gmail.com'),
(136, 1, 1, 'ep@gmail.com'),
(137, 1, 1, 'ep@gmail.com'),
(138, 1, 1, 'ep@gmail.com'),
(139, 1, 1, 'ep@gmail.com'),
(140, 1, 1, 'ep@gmail.com'),
(141, 1, 1, 'ep@gmail.com'),
(142, 1, 1, 'ep@gmail.com'),
(143, 1, 1, 'ep@gmail.com'),
(144, 1, 1, 'ep@gmail.com'),
(145, 1, 1, 'ep@gmail.com'),
(146, 1, 1, 'ep@gmail.com'),
(147, 1, 1, 'ep@gmail.com'),
(148, 1, 1, 'ep@gmail.com'),
(149, 1, 1, 'ep@gmail.com'),
(150, 1, 1, 'ep@gmail.com'),
(151, 1, 1, 'ep@gmail.com'),
(152, 1, 1, 'ep@gmail.com'),
(153, 1, 1, 'ep@gmail.com'),
(154, 1, 1, 'ep@gmail.com'),
(155, 1, 1, 'ep@gmail.com'),
(156, 1, 1, 'ep@gmail.com'),
(157, 1, 1, 'ep@gmail.com'),
(158, 1, 1, 'ep@gmail.com'),
(159, 1, 1, 'ep@gmail.com'),
(160, 1, 1, 'ep@gmail.com'),
(161, 1, 1, 'ep@gmail.com'),
(162, 1, 1, 'ep@gmail.com'),
(163, 3, 1, 'ep@gmail.com'),
(164, 1, 1, 'ep@gmail.com'),
(165, 3, 1, 'ep@gmail.com'),
(166, 1, 1, 'ep@gmail.com'),
(167, 3, 1, 'ep@gmail.com'),
(168, 1, 1, 'ep@gmail.com'),
(169, 3, 1, 'ep@gmail.com'),
(170, 1, 1, 'ep@gmail.com'),
(171, 3, 1, 'ep@gmail.com'),
(172, 1, 1, 'ep@gmail.com'),
(173, 3, 1, 'ep@gmail.com'),
(174, 3, 1, 'ep@gmail.com'),
(175, 1, 1, 'ep@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `inscribir`
--

CREATE TABLE `inscribir` (
  `idinscribir` int NOT NULL,
  `idUsuario3` int NOT NULL,
  `cuposReserva` int NOT NULL,
  `inscribir` int NOT NULL,
  `emailCarpooler` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `inscribir`
--

INSERT INTO `inscribir` (`idinscribir`, `idUsuario3`, `cuposReserva`, `inscribir`, `emailCarpooler`) VALUES
(20, 2, 0, 1, 'am@gmail.com'),
(21, 2, 0, 1, 'am@gmail.com'),
(22, 1, 0, 1, 'ep@gmail.com'),
(23, 1, 0, 1, 'ep@gmail.com'),
(24, 2, 0, 1, 'am@gmail.com'),
(25, 2, 0, 1, 'am@gmail.com'),
(26, 2, 0, 1, 'am@gmail.com'),
(27, 2, 0, 1, 'am@gmail.com'),
(28, 2, 0, 1, 'am@gmail.com'),
(29, 2, 0, 1, 'am@gmail.com'),
(30, 2, 0, 1, 'am@gmail.com'),
(31, 2, 0, 1, 'am@gmail.com'),
(32, 2, 0, 1, 'am@gmail.com'),
(33, 2, 0, 1, 'am@gmail.com'),
(34, 2, 0, 1, 'am@gmail.com'),
(35, 2, 0, 1, 'nata@gmail.com'),
(36, 2, 0, 1, 'sebas@gmail.com'),
(37, 2, 0, 1, 'sara@gmail.com'),
(38, 2, 0, 1, 'am@gmail.com'),
(39, 2, 0, 1, 'nata@gmail.com'),
(40, 2, 0, 1, 'am@gmail.com'),
(41, 2, 0, 1, 'am@gmail.com'),
(42, 2, 0, 1, 'nata@gmail.com'),
(43, 2, 0, 1, 'am@gmail.com'),
(44, 2, 0, 1, 'am@gmail.com'),
(45, 2, 0, 1, 'am@gmail.com'),
(46, 2, 0, 1, 'nata@gmail.com'),
(47, 2, 0, 1, 'sebas@gmail.com'),
(48, 2, 0, 1, 'sara@gmail.com'),
(49, 2, 0, 1, 'am@gmail.com'),
(50, 2, 0, 1, 'nata@gmail.com'),
(51, 2, 0, 1, 'sebas@gmail.com'),
(52, 2, 0, 1, 'sara@gmail.com'),
(53, 2, 0, 1, 'am@gmail.com'),
(54, 2, 0, 1, 'am@gmail.com'),
(55, 2, 0, 1, 'am@gmail.com'),
(56, 2, 0, 1, 'am@gmail.com'),
(57, 2, 0, 1, 'am@gmail.com'),
(58, 2, 0, 1, 'am@gmail.com'),
(59, 2, 0, 1, 'am@gmail.com'),
(60, 2, 0, 1, 'am@gmail.com'),
(61, 2, 0, 1, 'am@gmail.com'),
(62, 2, 0, 1, 'am@gmail.com'),
(63, 2, 0, 1, 'am@gmail.com'),
(64, 2, 0, 1, 'am@gmail.com'),
(65, 2, 0, 1, 'am@gmail.com'),
(66, 2, 0, 1, 'am@gmail.com'),
(67, 2, 0, 1, 'am@gmail.com'),
(68, 2, 0, 1, 'am@gmail.com'),
(69, 2, 0, 1, 'am@gmail.com'),
(70, 2, 0, 1, 'am@gmail.com'),
(71, 2, 0, 1, 'am@gmail.com'),
(72, 2, 0, 1, 'am@gmail.com'),
(73, 2, 0, 1, 'am@gmail.com'),
(74, 2, 0, 1, 'am@gmail.com'),
(75, 2, 0, 1, 'am@gmail.com'),
(76, 2, 0, 1, 'am@gmail.com'),
(77, 2, 0, 1, 'am@gmail.com'),
(78, 2, 0, 1, 'am@gmail.com'),
(79, 2, 0, 1, 'am@gmail.com'),
(80, 2, 0, 1, 'am@gmail.com'),
(81, 2, 0, 1, 'am@gmail.com'),
(82, 2, 0, 1, 'am@gmail.com'),
(83, 2, 0, 1, 'am@gmail.com'),
(84, 2, 0, 1, 'am@gmail.com'),
(85, 2, 0, 1, 'am@gmail.com'),
(86, 2, 0, 1, 'am@gmail.com'),
(87, 2, 0, 1, 'am@gmail.com'),
(88, 2, 0, 1, 'am@gmail.com'),
(89, 2, 0, 1, 'am@gmail.com'),
(90, 2, 0, 1, 'am@gmail.com'),
(91, 2, 0, 1, 'am@gmail.com'),
(92, 2, 0, 1, 'am@gmail.com'),
(93, 2, 0, 1, 'am@gmail.com'),
(94, 2, 0, 1, 'am@gmail.com'),
(95, 2, 0, 1, 'am@gmail.com'),
(96, 2, 0, 1, 'am@gmail.com'),
(97, 2, 0, 1, 'am@gmail.com'),
(98, 2, 0, 1, 'am@gmail.com'),
(99, 2, 0, 1, 'am@gmail.com'),
(100, 2, 0, 1, 'am@gmail.com'),
(101, 2, 0, 1, 'am@gmail.com'),
(102, 2, 0, 1, 'am@gmail.com'),
(103, 2, 0, 1, 'am@gmail.com'),
(104, 2, 0, 1, 'am@gmail.com'),
(105, 2, 0, 1, 'am@gmail.com'),
(106, 2, 0, 1, 'am@gmail.com'),
(107, 2, 0, 1, 'am@gmail.com'),
(108, 2, 0, 1, 'am@gmail.com'),
(109, 2, 0, 1, 'am@gmail.com'),
(110, 2, 0, 1, 'am@gmail.com'),
(111, 2, 0, 1, 'am@gmail.com'),
(112, 2, 0, 1, 'am@gmail.com'),
(113, 2, 0, 1, 'am@gmail.com'),
(114, 2, 0, 1, 'am@gmail.com'),
(115, 2, 0, 1, 'am@gmail.com'),
(116, 2, 0, 1, 'am@gmail.com'),
(117, 2, 0, 1, 'am@gmail.com'),
(118, 2, 0, 1, 'am@gmail.com'),
(119, 2, 0, 1, 'am@gmail.com'),
(120, 2, 0, 1, 'am@gmail.com'),
(121, 2, 0, 1, 'am@gmail.com'),
(122, 2, 0, 1, 'nata@gmail.com'),
(123, 2, 0, 1, 'nata@gmail.com'),
(124, 2, 0, 1, 'nata@gmail.com'),
(125, 2, 0, 1, 'nata@gmail.com'),
(126, 2, 0, 1, 'nata@gmail.com'),
(127, 2, 0, 1, 'am@gmail.com'),
(128, 2, 0, 1, 'nata@gmail.com'),
(129, 5, 0, 1, 'ep@gmail.com'),
(130, 5, 0, 1, 'am@gmail.com'),
(131, 2, 0, 1, 'am@gmail.com'),
(132, 2, 0, 1, 'nata@gmail.com'),
(133, 2, 0, 1, 'am@gmail.com'),
(134, 2, 0, 1, 'nata@gmail.com'),
(135, 2, 0, 1, 'am@gmail.com'),
(136, 2, 0, 1, 'nata@gmail.com'),
(137, 2, 0, 1, 'am@gmail.com'),
(138, 2, 0, 1, 'am@gmail.com'),
(139, 2, 0, 1, 'am@gmail.com'),
(140, 2, 0, 1, 'am@gmail.com'),
(141, 2, 0, 1, 'am@gmail.com'),
(142, 2, 0, 1, 'am@gmail.com'),
(143, 2, 0, 1, 'am@gmail.com'),
(144, 2, 0, 1, 'am@gmail.com'),
(145, 2, 0, 1, 'am@gmail.com'),
(146, 2, 0, 1, 'am@gmail.com'),
(147, 2, 0, 1, 'am@gmail.com'),
(148, 2, 0, 1, 'am@gmail.com'),
(149, 2, 0, 1, 'am@gmail.com'),
(150, 2, 0, 1, 'am@gmail.com'),
(151, 2, 0, 1, 'am@gmail.com'),
(152, 2, 0, 1, 'am@gmail.com'),
(153, 2, 0, 1, 'am@gmail.com'),
(154, 2, 0, 1, 'am@gmail.com'),
(155, 2, 0, 1, 'am@gmail.com'),
(156, 2, 0, 1, 'am@gmail.com'),
(157, 2, 0, 1, 'am@gmail.com'),
(158, 2, 0, 1, 'am@gmail.com'),
(159, 2, 0, 1, 'am@gmail.com'),
(160, 2, 0, 1, 'am@gmail.com'),
(161, 2, 0, 1, 'am@gmail.com'),
(162, 2, 0, 1, 'am@gmail.com'),
(163, 2, 0, 1, 'am@gmail.com'),
(164, 2, 0, 1, 'am@gmail.com'),
(165, 2, 0, 1, 'am@gmail.com'),
(166, 2, 0, 1, 'am@gmail.com'),
(167, 2, 0, 1, 'am@gmail.com'),
(168, 2, 0, 1, 'nata@gmail.com'),
(169, 2, 0, 1, 'am@gmail.com'),
(170, 2, 0, 1, 'nata@gmail.com'),
(171, 2, 0, 1, 'am@gmail.com'),
(172, 2, 0, 1, 'nata@gmail.com'),
(173, 2, 0, 1, 'am@gmail.com'),
(174, 2, 0, 1, 'nata@gmail.com'),
(175, 2, 0, 1, 'am@gmail.com'),
(176, 2, 0, 1, 'nata@gmail.com'),
(177, 2, 0, 1, 'am@gmail.com'),
(178, 2, 0, 1, 'nata@gmail.com'),
(179, 2, 0, 1, 'nata@gmail.com'),
(180, 2, 0, 1, 'am@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `usuario`
--

CREATE TABLE `usuario` (
  `idUsuario` int NOT NULL,
  `nombre` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `apellido` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `email` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `placaCarro` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `dirOrigen` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `dirDestino` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `horaSalidaOrigen` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `horaSalidaDestino` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `diasServicio` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `documento` double DEFAULT NULL,
  `carpooler` int DEFAULT NULL,
  `clave` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `foto` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `total` int DEFAULT NULL,
  `cupos` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `usuario`
--

INSERT INTO `usuario` (`idUsuario`, `nombre`, `apellido`, `telefono`, `email`, `placaCarro`, `dirOrigen`, `dirDestino`, `horaSalidaOrigen`, `horaSalidaDestino`, `diasServicio`, `documento`, `carpooler`, `clave`, `foto`, `total`, `cupos`) VALUES
(1, 'alejandro', ' montoya', 7777777777, 'am@gmail.com', ' qwe12', 'Cra. 25a ##1a Sur 45, Medellín, Antioquia, Colombia', 'Cra. 51 #5155, Itagüi, Antioquia, Colombia', '07:00', '03:00', 'lunes-martes-miercoles-', 1036640890, 1, 'kaia123', '', 20000, 4),
(2, 'eimi', '   pinzon', 1111111111, 'ep@gmail.com', 'sin registro', 'Carrera 53a#43a21, Itagüi, Antioquia, Colombia', 'Cra. 74 #48010, Medellín, Antioquia, Colombia', '09:00', '17:00', '', 5665656566, 0, '1234', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQCo1e3eNAwAGn-4HVEApGldnamJ1AmPgTdw&usqp=CAU', 0, 0),
(3, 'natalia', 'montoya', 1212121212, 'nata@gmail.com', ' bnm36', 'Urb. Torres de Barcelona, Itagüi, Antioquia, Colombia', 'Alpujarra, Medellín, Antioquia, Colombia', '08:00', '17:00', 'lunes-miercoles-viernes-', 4444444444, 1, '1234', NULL, 10000, 3),
(4, 'sebastian', 'gaviria', 6464646646, 'sebas@gmail.com', ' qwe45', 'calle 56 # 55 - 55', 'calle 66 # 66 - 66', '00:04', '17:03', 'S-D', 8888888888, 1, '1234', NULL, 15000, 0),
(5, 'sara', 'sepulveda', 4545454545, 'sara@gmail.com', 'sin registro', 'calle 56 # 55 - 55', 'calle 70 # 70- 80', '08:04', '17:04', '', 6565656565, 0, '1234', NULL, 0, 0),
(6, 'tatiana', 'zapata', 8787878787, 'tati@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 5555555555, NULL, '1234', NULL, NULL, 0),
(7, 'rafo', 'del mal', 6565665665, 'rafo@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 6666666666, NULL, '1234', NULL, NULL, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inforeserva`
--
ALTER TABLE `inforeserva`
  ADD PRIMARY KEY (`idinfoReserva`),
  ADD KEY `FKidusuario_idx` (`idUsuario2`);

--
-- Indexes for table `inscribir`
--
ALTER TABLE `inscribir`
  ADD PRIMARY KEY (`idinscribir`);

--
-- Indexes for table `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idUsuario`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `inforeserva`
--
ALTER TABLE `inforeserva`
  MODIFY `idinfoReserva` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=176;

--
-- AUTO_INCREMENT for table `inscribir`
--
ALTER TABLE `inscribir`
  MODIFY `idinscribir` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT for table `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idUsuario` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `inforeserva`
--
ALTER TABLE `inforeserva`
  ADD CONSTRAINT `FKidusuario` FOREIGN KEY (`idUsuario2`) REFERENCES `usuario` (`idUsuario`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
