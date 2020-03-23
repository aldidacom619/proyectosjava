-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 23-03-2020 a las 15:23:51
-- Versión del servidor: 5.5.20
-- Versión de PHP: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `demovujs`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `snippet`
--

CREATE TABLE IF NOT EXISTS `snippet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(30) NOT NULL,
  `foto` varchar(50) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `codigo` text NOT NULL,
  `descripcion` text NOT NULL,
  `categoria` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Volcado de datos para la tabla `snippet`
--

INSERT INTO `snippet` (`id`, `user`, `foto`, `titulo`, `codigo`, `descripcion`, `categoria`) VALUES
(22, 'DIEGO', '../api/loginRegistro/foto_perfil/perfil.png', 'CODIGO UNO DIEGO', '<H1>TITULO</H1>', 'TITULO GRANDE 555', 'HTML5'),
(23, 'DIEGO', 'FOTO UNO', 'ghgfhd', 'sadfsfdg', 'sdfgsdfg', 'CSS');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pass` varchar(300) NOT NULL,
  `foto` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user` (`user`,`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=63 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `user`, `email`, `pass`, `foto`) VALUES
(57, 'DIEGO', 'diego@gmail.com', '25d55ad283aa400af464c76d713c07ad', '../api/loginRegistro/foto_perfil/DIEGO2026.JPG'),
(59, 'DIEGO', 'diego123@gmail.com', '25d55ad283aa400af464c76d713c07ad', '../api/loginRegistro/foto_perfil/DIEGO7141.JPG'),
(60, 'alvaro', 'alvarod@gmail.com', '25d55ad283aa400af464c76d713c07ad', '../api/loginRegistro/foto_perfil/alvaro6406.JPG'),
(61, 'DIEGO', 'alvarod745@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '../api/loginRegistro/foto_perfil/perfil.png'),
(62, 'DIEGO', 'aldicar@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '../api/loginRegistro/foto_perfil/perfil.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
