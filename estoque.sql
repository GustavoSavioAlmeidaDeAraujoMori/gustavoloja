-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 31-Out-2021 às 01:55
-- Versão do servidor: 5.7.31
-- versão do PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `gustavocar`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `estoque`
--

DROP TABLE IF EXISTS `estoque`;
CREATE TABLE IF NOT EXISTS `estoque` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `marca` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `modelo` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `descricao` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mod_fab` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cor` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `placa` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `valor` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `estoque`
--

INSERT INTO `estoque` (`id`, `marca`, `modelo`, `descricao`, `mod_fab`, `cor`, `placa`, `valor`) VALUES
(1, 'Ford', 'KA', '1.0 MPI 8V FLEX 2P MANUAL', '', 'Branco', 'GHF923', 18000),
(3, 'RAM', 'DODGE RAM 2500', 'RAM 2500 CD 6.7 4X4 NIGHT EDITION', '', 'Preto', 'KDC6512', 4400001),
(4, 'RAM', 'DODGE RAM 2500', 'RAM 2500 CD 6.7 4X4 NIGHT EDITION', '2020/2020', 'Preto', 'KDC6512', 440000),
(5, 'Ford', 'Ka', '1.0 MPI FLEX 2P MANUAL', '2013/2013', 'Branco', 'GAK1243', 18000),
(7, 'Toyota', 'Corola', '1.8 SE 16V FLWX 4P AUTOMÁTICO', '2014/2014', 'Preto', 'KUJ1212', 48000),
(8, 'Toyota', 'Corola', '1.8 SE 16V FLWX 4P AUTOMÁTICO', '2014/2014', 'Preto', 'KUJ1212', 48000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
