-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-01-2018 a las 16:00:03
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `biobando`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE `contacto` (
  `idContacto` bigint(20) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `nombreApellido` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `correo` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `telefono` bigint(20) NOT NULL,
  `mensage` varchar(200) COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`idContacto`, `fecha`, `nombreApellido`, `correo`, `telefono`, `mensage`) VALUES
(4, '2018-01-05 21:42:45', 'VICTORIA', '', 0, ''),
(5, '2018-01-05 22:16:13', 'victoria', 'vicky@gmaail.com', 3113226491, ''),
(6, '2018-01-05 22:17:25', 'ana', 'ana@gmail.com', 3113226491, ''),
(7, '2018-01-05 22:20:47', 'ana yulieth', 'ana@gmail.com', 3206666, ''),
(8, '2018-01-05 22:23:07', 'ana yulieth', 'ana@gmail.com', 2132112, ''),
(9, '2018-01-05 22:26:13', 'maria', 'NN@NN', 3113226491, 'jajajajaja'),
(10, '2018-01-05 22:29:14', 'ana yulieth', 'ana@gmail.com', 2132112, 'jejeblablaba ok'),
(11, '2018-01-09 17:03:27', 'NN', 'NN@NN', 671648716, 'FKJSGFJHGSDHAFGNADBNXC');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contacto`
--
ALTER TABLE `contacto`
  ADD PRIMARY KEY (`idContacto`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contacto`
--
ALTER TABLE `contacto`
  MODIFY `idContacto` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
