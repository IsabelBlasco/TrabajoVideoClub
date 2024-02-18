-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: db
-- Tiempo de generación: 18-02-2024 a las 10:35:12
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
-- Estructura de tabla para la tabla `copias`
--

CREATE TABLE `copias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `numero` int(11) DEFAULT NULL,
  `estado` enum('Disponible','Alquilada') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Disponible',
  `fecha_alquiler` date DEFAULT NULL,
  `format_id` bigint(20) UNSIGNED NOT NULL,
  `movie_id` bigint(20) UNSIGNED NOT NULL,
  `member_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `copias`
--

INSERT INTO `copias` (`id`, `numero`, `estado`, `fecha_alquiler`, `format_id`, `movie_id`, `member_id`, `created_at`, `updated_at`) VALUES
(1, 67, 'Alquilada', '2024-02-18', 1, 19, 5, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(2, 3, 'Alquilada', '2024-02-18', 1, 19, 8, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(3, 94, 'Alquilada', '2024-02-18', 1, 19, 7, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(4, 65, 'Alquilada', '2024-02-18', 9, 8, 9, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(5, 11, 'Disponible', NULL, 9, 8, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(6, 83, 'Alquilada', '2024-02-18', 9, 8, 2, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(7, 58, 'Disponible', NULL, 2, 22, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(8, 30, 'Alquilada', '2024-02-18', 2, 22, 5, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(9, 31, 'Alquilada', '2024-02-18', 2, 22, 8, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(10, 48, 'Disponible', NULL, 6, 13, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(11, 18, 'Alquilada', '2024-02-18', 6, 13, 9, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(12, 49, 'Disponible', NULL, 6, 13, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(13, 37, 'Disponible', NULL, 5, 9, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(14, 44, 'Disponible', NULL, 5, 9, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(15, 61, 'Alquilada', '2024-02-18', 5, 9, 1, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(16, 50, 'Alquilada', '2024-02-18', 4, 25, 3, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(17, 39, 'Disponible', NULL, 4, 25, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(18, 33, 'Disponible', NULL, 4, 25, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(19, 78, 'Disponible', NULL, 3, 20, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(20, 99, 'Disponible', NULL, 3, 20, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(21, 5, 'Alquilada', '2024-02-18', 3, 20, 5, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(22, 45, 'Disponible', NULL, 3, 14, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(23, 29, 'Alquilada', '2024-02-18', 3, 14, 7, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(24, 42, 'Alquilada', '2024-02-18', 3, 14, 6, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(25, 17, 'Disponible', NULL, 8, 6, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(26, 57, 'Disponible', NULL, 8, 6, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(27, 52, 'Disponible', NULL, 8, 6, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(28, 81, 'Alquilada', '2024-02-18', 8, 26, 6, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(29, 2, 'Alquilada', '2024-02-18', 8, 26, 4, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(30, 41, 'Disponible', NULL, 8, 26, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(31, 32, 'Disponible', NULL, 1, 7, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(32, 95, 'Disponible', NULL, 1, 7, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(33, 35, 'Alquilada', '2024-02-18', 1, 7, 1, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(34, 4, 'Alquilada', '2024-02-18', 6, 17, 7, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(35, 47, 'Disponible', NULL, 6, 17, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(36, 26, 'Alquilada', '2024-02-18', 6, 17, 2, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(37, 25, 'Disponible', NULL, 6, 11, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(38, 89, 'Disponible', NULL, 6, 11, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(39, 10, 'Alquilada', '2024-02-18', 6, 11, 4, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(40, 23, 'Alquilada', '2024-02-18', 5, 16, 1, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(41, 21, 'Alquilada', '2024-02-18', 5, 16, 2, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(42, 56, 'Disponible', NULL, 5, 16, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(43, 75, 'Alquilada', '2024-02-18', 2, 12, 7, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(44, 20, 'Disponible', NULL, 2, 12, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(45, 73, 'Disponible', NULL, 2, 12, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(46, 22, 'Alquilada', '2024-02-18', 10, 23, 4, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(47, 43, 'Alquilada', '2024-02-18', 10, 23, 7, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(48, 82, 'Disponible', NULL, 10, 23, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(49, 13, 'Alquilada', '2024-02-18', 5, 29, 3, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(50, 46, 'Alquilada', '2024-02-18', 5, 29, 7, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(51, 97, 'Disponible', NULL, 5, 29, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(52, 15, 'Disponible', NULL, 8, 10, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(53, 38, 'Alquilada', '2024-02-18', 8, 10, 5, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(54, 51, 'Alquilada', '2024-02-18', 8, 10, 5, '2024-02-18 10:25:01', '2024-02-18 10:26:27'),
(55, 91, 'Alquilada', '2024-02-18', 10, 24, 10, '2024-02-18 10:25:01', '2024-02-18 10:26:28'),
(56, 53, 'Disponible', NULL, 10, 24, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(57, 84, 'Disponible', NULL, 10, 24, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(58, 12, 'Disponible', NULL, 7, 15, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(59, 92, 'Alquilada', '2024-02-18', 7, 15, 5, '2024-02-18 10:25:01', '2024-02-18 10:26:28'),
(60, 85, 'Disponible', NULL, 7, 15, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(61, 24, 'Disponible', NULL, 5, 5, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(62, 96, 'Disponible', NULL, 5, 5, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(63, 71, 'Alquilada', '2024-02-18', 5, 5, 3, '2024-02-18 10:25:01', '2024-02-18 10:26:28'),
(64, 19, 'Alquilada', '2024-02-18', 10, 18, 2, '2024-02-18 10:25:01', '2024-02-18 10:26:28'),
(65, 40, 'Disponible', NULL, 10, 18, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(66, 28, 'Disponible', NULL, 10, 18, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(67, 59, 'Disponible', NULL, 1, 3, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(68, 64, 'Disponible', NULL, 1, 3, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(69, 14, 'Alquilada', '2024-02-18', 1, 3, 1, '2024-02-18 10:25:01', '2024-02-18 10:26:28'),
(70, 8, 'Disponible', NULL, 9, 27, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(71, 76, 'Disponible', NULL, 9, 27, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(72, 70, 'Alquilada', '2024-02-18', 9, 27, 1, '2024-02-18 10:25:01', '2024-02-18 10:26:28'),
(73, 7, 'Alquilada', '2024-02-18', 10, 2, 10, '2024-02-18 10:25:01', '2024-02-18 10:26:28'),
(74, 34, 'Disponible', NULL, 10, 2, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(75, 98, 'Alquilada', '2024-02-18', 10, 2, 8, '2024-02-18 10:25:01', '2024-02-18 10:26:28'),
(76, 62, 'Disponible', NULL, 6, 1, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(77, 1, 'Disponible', NULL, 6, 1, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(78, 16, 'Disponible', NULL, 6, 1, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(79, 86, 'Alquilada', '2024-02-18', 1, 30, 9, '2024-02-18 10:25:01', '2024-02-18 10:26:28'),
(80, 87, 'Disponible', NULL, 1, 30, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(81, 74, 'Disponible', NULL, 1, 30, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(82, 88, 'Disponible', NULL, 9, 21, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(83, 63, 'Disponible', NULL, 9, 21, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(84, 36, 'Disponible', NULL, 9, 21, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(85, 80, 'Disponible', NULL, 7, 4, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(86, 66, 'Alquilada', '2024-02-18', 7, 4, 7, '2024-02-18 10:25:01', '2024-02-18 10:26:28'),
(87, 93, 'Disponible', NULL, 7, 4, NULL, '2024-02-18 10:25:01', '2024-02-18 10:25:01'),
(88, 60, 'Alquilada', '2024-02-18', 4, 28, 2, '2024-02-18 10:25:01', '2024-02-18 10:26:28'),
(89, 6, 'Alquilada', '2024-02-18', 4, 28, 10, '2024-02-18 10:25:01', '2024-02-18 10:26:28'),
(90, 69, 'Alquilada', '2024-02-18', 4, 28, 2, '2024-02-18 10:25:01', '2024-02-18 10:26:28');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `copias`
--
ALTER TABLE `copias`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `copias_numero_unique` (`numero`),
  ADD KEY `copias_format_id_foreign` (`format_id`),
  ADD KEY `copias_movie_id_foreign` (`movie_id`),
  ADD KEY `copias_member_id_foreign` (`member_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `copias`
--
ALTER TABLE `copias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `copias`
--
ALTER TABLE `copias`
  ADD CONSTRAINT `copias_format_id_foreign` FOREIGN KEY (`format_id`) REFERENCES `formats` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `copias_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `copias_movie_id_foreign` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
