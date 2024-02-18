-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: db
-- Tiempo de generación: 18-02-2024 a las 10:34:04
-- Versión del servidor: 5.7.43
-- Versión de PHP: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `laravel`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `actors`
--

CREATE TABLE `actors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombreReal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombreArtistico` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fechaNacimiento` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `actors`
--

INSERT INTO `actors` (`id`, `nombreReal`, `nombreArtistico`, `fechaNacimiento`, `created_at`, `updated_at`) VALUES
(1, 'Sr. Jan Pedraza Segundo', NULL, '1995-05-16', '2024-02-18 10:22:31', '2024-02-18 10:22:31'),
(2, 'Ing. José Leal Tercero', 'Lic. José Manuel Irizarry Segundo', '2002-09-15', '2024-02-18 10:22:31', '2024-02-18 10:22:31'),
(3, 'Gabriel Esparza', NULL, '1955-07-20', '2024-02-18 10:22:31', '2024-02-18 10:22:31'),
(4, 'Lic. Ian Cabrera', NULL, '1976-10-03', '2024-02-18 10:22:31', '2024-02-18 10:22:31'),
(5, 'Rosario Girón', NULL, '1990-07-14', '2024-02-18 10:22:31', '2024-02-18 10:22:31'),
(6, 'Ing. Isaac Apodaca', NULL, '1944-03-04', '2024-02-18 10:22:31', '2024-02-18 10:22:31'),
(7, 'Jan Santamaría', NULL, '1935-02-10', '2024-02-18 10:22:31', '2024-02-18 10:22:31'),
(8, 'David Naranjo', NULL, '1986-11-23', '2024-02-18 10:22:31', '2024-02-18 10:22:31'),
(9, 'Alonso Acuña', NULL, '1975-04-26', '2024-02-18 10:22:31', '2024-02-18 10:22:31'),
(10, 'Dña Margarita Vázquez Hijo', 'Rayan Juan', '1969-04-19', '2024-02-18 10:22:31', '2024-02-18 10:22:31');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `actors`
--
ALTER TABLE `actors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `actors`
--
ALTER TABLE `actors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
