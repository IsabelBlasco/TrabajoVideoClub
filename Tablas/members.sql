-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: db
-- Tiempo de generación: 18-02-2024 a las 10:35:39
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
-- Estructura de tabla para la tabla `members`
--

CREATE TABLE `members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `numero` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellido` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `members`
--

INSERT INTO `members` (`id`, `numero`, `nombre`, `apellido`, `telefono`, `direccion`, `created_at`, `updated_at`) VALUES
(1, 91, 'Alma', 'Botello', '927-40-0922', 'Plaza Cuellar, 160, Bajo 0º, 85141, As Solano de Arriba', '2024-02-18 09:26:27', '2024-02-18 09:26:27'),
(2, 110, 'Carolina', 'Puga', '991 674613', 'Calle Ángela, 33, 15º A, 12537, Polanco del Penedès', '2024-02-18 09:26:27', '2024-02-18 09:26:27'),
(3, 103, 'Santiago', 'De la Fuente', '+34 912 59 2860', 'Passeig Oriol, 108, 75º F, 00490, Os Mireles de la Sierra', '2024-02-18 09:26:27', '2024-02-18 09:26:27'),
(4, 148, 'Pol', 'Aguirre', '+34 931-75-3485', 'Camino Arce, 355, 93º B, 40937, L\' Carbonell', '2024-02-18 09:26:27', '2024-02-18 09:26:27'),
(5, 69, 'Yaiza', 'Curiel', '+34 984690430', 'Praza Arteaga, 30, 51º C, 98546, O Jasso del Bages', '2024-02-18 09:26:27', '2024-02-18 09:26:27'),
(6, 9, 'Ángel', 'Apodaca', '938 142551', 'Travessera Tijerina, 705, 55º F, 39334, Noriega de la Sierra', '2024-02-18 09:26:27', '2024-02-18 09:26:27'),
(7, 185, 'Víctor', 'Llamas', '956 865848', 'Rúa Aguilera, 411, 6º C, 49025, Os Atencio de San Pedro', '2024-02-18 09:26:27', '2024-02-18 09:26:27'),
(8, 99, 'Erik', 'Madera', '+34 953-89-1477', 'Avenida Navarro, 42, 35º 6º, 53539, El Feliciano', '2024-02-18 09:26:27', '2024-02-18 09:26:27'),
(9, 131, 'Francisco', 'Camarillo', '929 079660', 'Travesía Daniel, 925, 16º C, 22133, L\' Crespo', '2024-02-18 09:26:27', '2024-02-18 09:26:27'),
(10, 65, 'Elena', 'Ávila', '+34 977705645', 'Travesía Alonso, 69, 84º 1º, 80129, As Olivera del Bages', '2024-02-18 09:26:27', '2024-02-18 09:26:27');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `members_numero_unique` (`numero`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `members`
--
ALTER TABLE `members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
