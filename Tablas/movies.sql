-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: db
-- Tiempo de generación: 18-02-2024 a las 10:36:00
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
-- Estructura de tabla para la tabla `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `codigo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `duracion` int(11) NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `movies`
--

INSERT INTO `movies` (`id`, `codigo`, `nombre`, `duracion`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'perspiciatis', 'et ad ad in', 290, 1, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(2, 'maiores', 'dolor nam quo dolorem', 87, 1, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(3, 'delectus', 'molestias est repellat est', 251, 1, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(4, 'veritatis', 'laboriosam et vel voluptatibus', 297, 2, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(5, 'eos', 'nulla omnis quas doloremque', 297, 2, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(6, 'suscipit', 'provident optio repellendus aperiam', 183, 2, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(7, 'quibusdam', 'quae aut tenetur et', 233, 3, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(8, 'id', 'ut quos cumque aut', 70, 3, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(9, 'fuga', 'vel ut ducimus atque', 116, 3, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(10, 'molestias', 'eos magni optio est', 169, 4, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(11, 'illum', 'doloribus repudiandae placeat cupiditate', 241, 4, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(12, 'cupiditate', 'exercitationem enim et voluptatum', 273, 4, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(13, 'corporis', 'et fugit dolorum qui', 87, 5, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(14, 'modi', 'culpa quaerat a iste', 126, 5, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(15, 'temporibus', 'cumque ratione at totam', 68, 5, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(16, 'quis', 'atque delectus laboriosam et', 203, 6, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(17, 'recusandae', 'aspernatur fuga quaerat dolorem', 88, 6, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(18, 'sit', 'nihil recusandae deserunt minima', 70, 6, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(19, 'non', 'voluptatem voluptas pariatur minus', 294, 7, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(20, 'et', 'est ratione nobis quas', 199, 7, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(21, 'voluptatibus', 'neque aliquam facilis nesciunt', 291, 7, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(22, 'aut', 'repellat porro et et', 292, 8, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(23, 'dolorum', 'iste iure sit in', 184, 8, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(24, 'animi', 'quod non quis animi', 63, 8, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(25, 'explicabo', 'ducimus ut ab earum', 226, 9, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(26, 'possimus', 'eligendi amet mollitia explicabo', 166, 9, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(27, 'omnis', 'praesentium ut et accusamus', 83, 9, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(28, 'voluptate', 'at et soluta est', 258, 10, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(29, 'ex', 'expedita ab ut alias', 80, 10, '2024-02-18 10:23:15', '2024-02-18 10:23:15'),
(30, 'voluptatem', 'fugiat facere consequatur tenetur', 146, 10, '2024-02-18 10:23:15', '2024-02-18 10:23:15');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `movies_codigo_unique` (`codigo`),
  ADD KEY `movies_category_id_foreign` (`category_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `movies`
--
ALTER TABLE `movies`
  ADD CONSTRAINT `movies_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
