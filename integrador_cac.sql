-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2023 a las 19:06:37
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_oradores` int(12) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `apellido` varchar(60) NOT NULL,
  `mail` varchar(120) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_oradores`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'juanperez@gmail.com', 'Javascript', '2023-11-11 14:36:39'),
(2, 'María', 'Casandra', 'mcasandra@gmail.com', 'sobre PHP', '2023-11-11 14:42:27'),
(3, 'Grace', 'Hopper', 'gracehoppergmail.com', 'compilación y creación de libro de programación', '2023-11-11 14:44:50'),
(4, 'Dennis', 'Ritchie', 'dennisritchie@gmail.com', 'Lenguaje C', '2023-11-11 14:45:45'),
(5, 'bill', 'gates', 'bill@microsoft.com', 'Cómo cambié la industria del software', '2023-11-11 14:47:40'),
(6, 'Tim', 'Berners-Lee', 'timbernerslee@gmail.com', 'El nacimiento de la WEB y actual rol de la World Wide Web Consortium (W3C)', '2023-11-11 14:51:14'),
(7, 'Linus', 'Torvalds', 'linustorvalds@correo.com', 'Linux, el sistema operativo más utilizado en el mundo y cómo puede ayudar a combatir la brecha digital', '2023-11-11 14:54:25'),
(8, 'Guido', 'Van Rossum', 'guidovanrossum@gmail.com', 'Python, el lenguaje más versátil del mundo', '2023-11-11 14:55:52'),
(9, 'Ada', 'Lovelance', 'ada@gmail.com', 'El rol de la mujer en la tecnología', '2023-11-11 14:55:52'),
(10, 'Steve', 'Jobs', 'stevejobs@gmail.com', 'De cómo Apple cambió la forma de comunicarnos ', '2023-11-11 14:58:18');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_oradores`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_oradores` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
