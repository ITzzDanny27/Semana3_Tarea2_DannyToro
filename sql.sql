----- Tabla actualizada tras los cambios -----



-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-06-2024 a las 00:44:19
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `jardineria2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gama_producto`
--

CREATE TABLE `gama_producto` (
  `id_gama` int(11) NOT NULL,
  `gama` varchar(50) NOT NULL,
  `descripcion_texto` text DEFAULT NULL,
  `descripcion_html` text DEFAULT NULL,
  `imagen` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `gama_producto`
--

INSERT INTO `gama_producto` (`id_gama`, `gama`, `descripcion_texto`, `descripcion_html`, `imagen`) VALUES
(1, 'Aromáticas', 'Plantas aromáticas', NULL, NULL),
(2, 'Frutales', 'Árboles pequeños de producción frutal', NULL, NULL),
(3, 'Herbaceas', 'Plantas para jardin decorativas', NULL, NULL),
(4, 'Herramientas', 'Herramientas para todo tipo de acción', NULL, NULL),
(5, 'Ornamentales', 'Plantas vistosas para la decoración del jardín', NULL, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `gama_producto`
--
ALTER TABLE `gama_producto`
  ADD PRIMARY KEY (`id_gama`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `gama_producto`
--
ALTER TABLE `gama_producto`
  MODIFY `id_gama` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;