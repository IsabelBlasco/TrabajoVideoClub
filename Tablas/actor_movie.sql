-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: db
-- Tiempo de generación: 18-02-2024 a las 10:34:16
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
-- Estructura de tabla para la tabla `actor_movie`
--

CREATE TABLE `actor_movie` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `actor_id` bigint(20) UNSIGNED NOT NULL,
  `movie_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `actor_movie`
--

INSERT INTO `actor_movie` (`id`, `actor_id`, `movie_id`, `created_at`, `updated_at`) VALUES
(1, 5, 1, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(2, 2, 1, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(3, 9, 1, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(4, 8, 1, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(5, 6, 1, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(6, 3, 2, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(7, 5, 2, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(8, 6, 2, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(9, 1, 2, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(10, 10, 2, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(11, 10, 3, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(12, 6, 3, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(13, 7, 3, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(14, 4, 3, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(15, 9, 3, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(16, 7, 4, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(17, 3, 4, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(18, 4, 4, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(19, 2, 4, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(20, 1, 4, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(21, 4, 5, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(22, 1, 5, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(23, 10, 5, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(24, 6, 5, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(25, 2, 5, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(26, 9, 6, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(27, 1, 6, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(28, 4, 6, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(29, 8, 6, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(30, 6, 6, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(31, 5, 7, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(32, 9, 7, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(33, 10, 7, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(34, 6, 7, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(35, 3, 7, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(36, 3, 8, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(37, 8, 8, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(38, 9, 8, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(39, 6, 8, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(40, 10, 8, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(41, 3, 9, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(42, 8, 9, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(43, 9, 9, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(44, 6, 9, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(45, 1, 9, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(46, 1, 10, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(47, 9, 10, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(48, 6, 10, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(49, 2, 10, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(50, 8, 10, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(51, 6, 11, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(52, 7, 11, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(53, 4, 11, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(54, 1, 11, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(55, 2, 11, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(56, 1, 12, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(57, 2, 12, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(58, 6, 12, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(59, 4, 12, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(60, 10, 12, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(61, 4, 13, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(62, 5, 13, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(63, 7, 13, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(64, 1, 13, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(65, 3, 13, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(66, 6, 14, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(67, 7, 14, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(68, 10, 14, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(69, 4, 14, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(70, 1, 14, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(71, 9, 15, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(72, 5, 15, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(73, 4, 15, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(74, 1, 15, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(75, 8, 15, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(76, 10, 16, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(77, 2, 16, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(78, 5, 16, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(79, 4, 16, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(80, 6, 16, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(81, 4, 17, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(82, 5, 17, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(83, 10, 17, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(84, 9, 17, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(85, 6, 17, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(86, 10, 18, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(87, 4, 18, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(88, 9, 18, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(89, 7, 18, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(90, 6, 18, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(91, 5, 19, '2024-02-18 10:23:57', '2024-02-18 10:23:57'),
(92, 4, 19, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(93, 6, 19, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(94, 9, 19, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(95, 7, 19, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(96, 7, 20, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(97, 10, 20, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(98, 5, 20, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(99, 6, 20, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(100, 4, 20, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(101, 5, 21, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(102, 2, 21, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(103, 7, 21, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(104, 1, 21, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(105, 4, 21, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(106, 4, 22, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(107, 6, 22, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(108, 1, 22, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(109, 8, 22, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(110, 10, 22, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(111, 10, 23, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(112, 4, 23, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(113, 2, 23, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(114, 1, 23, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(115, 3, 23, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(116, 4, 24, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(117, 9, 24, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(118, 10, 24, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(119, 2, 24, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(120, 7, 24, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(121, 6, 25, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(122, 8, 25, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(123, 2, 25, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(124, 3, 25, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(125, 7, 25, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(126, 6, 26, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(127, 3, 26, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(128, 2, 26, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(129, 1, 26, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(130, 5, 26, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(131, 1, 27, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(132, 5, 27, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(133, 8, 27, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(134, 2, 27, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(135, 3, 27, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(136, 4, 28, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(137, 5, 28, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(138, 1, 28, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(139, 6, 28, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(140, 10, 28, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(141, 3, 29, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(142, 8, 29, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(143, 7, 29, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(144, 1, 29, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(145, 5, 29, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(146, 4, 30, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(147, 10, 30, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(148, 6, 30, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(149, 5, 30, '2024-02-18 10:23:58', '2024-02-18 10:23:58'),
(150, 1, 30, '2024-02-18 10:23:58', '2024-02-18 10:23:58');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `actor_movie`
--
ALTER TABLE `actor_movie`
  ADD PRIMARY KEY (`id`),
  ADD KEY `actor_movie_actor_id_foreign` (`actor_id`),
  ADD KEY `actor_movie_movie_id_foreign` (`movie_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `actor_movie`
--
ALTER TABLE `actor_movie`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `actor_movie`
--
ALTER TABLE `actor_movie`
  ADD CONSTRAINT `actor_movie_actor_id_foreign` FOREIGN KEY (`actor_id`) REFERENCES `actors` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `actor_movie_movie_id_foreign` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
