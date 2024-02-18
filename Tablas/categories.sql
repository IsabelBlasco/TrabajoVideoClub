-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: db
-- Tiempo de generación: 18-02-2024 a las 10:34:56
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
-- Estructura de tabla para la tabla `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `descripcion`, `created_at`, `updated_at`) VALUES
(1, 'comedia', '2024-02-18 10:22:18', '2024-02-18 10:22:18'),
(2, 'suspenso', '2024-02-18 10:22:18', '2024-02-18 10:22:18'),
(3, 'drama', '2024-02-18 10:22:18', '2024-02-18 10:22:18'),
(4, 'acción', '2024-02-18 10:22:18', '2024-02-18 10:22:18'),
(5, 'ciencia ficción', '2024-02-18 10:22:18', '2024-02-18 10:22:18'),
(6, 'fantasia', '2024-02-18 10:22:18', '2024-02-18 10:22:18'),
(7, 'accion', '2024-02-18 10:22:18', '2024-02-18 10:22:18'),
(8, 'aventura', '2024-02-18 10:22:18', '2024-02-18 10:22:18'),
(9, 'romance', '2024-02-18 10:22:18', '2024-02-18 10:22:18'),
(10, 'misterio', '2024-02-18 10:22:18', '2024-02-18 10:22:18');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
