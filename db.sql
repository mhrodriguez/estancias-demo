-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:8889
-- Tiempo de generación: 07-02-2018 a las 18:11:08
-- Versión del servidor: 5.6.35
-- Versión de PHP: 7.0.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `course_details`
--

CREATE TABLE `course_details` (
  `id` int(1) NOT NULL,
  `title` varchar(25) NOT NULL,
  `duration` varchar(50) NOT NULL,
  `price` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `course_details`
--

INSERT INTO `course_details` (`id`, `title`, `duration`, `price`) VALUES
(1, 'kljlk', 'wfwf', '4234'),
(2, '9999999', '000000', '22222'),
(3, 'ppp', '78', '199'),
(4, '88989898', 'oooooo', '111111'),
(5, 'wegfwergwre', 'sdfdfsgfds', 'sdvsdfg'),
(6, 'ddd', 'ggg', 'gfg'),
(7, '555', '5ggg', 'gfgy66'),
(8, 'h', 'sdgh', 'sdgh'),
(9, 'wer', 'wrwre', 'wert'),
(10, 'ertertet', 'etetret', 'ertert'),
(11, 'zdfbds', 'dfgdf', 'dfgdfg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `course_details`
--
ALTER TABLE `course_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `course_details`
--
ALTER TABLE `course_details`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
