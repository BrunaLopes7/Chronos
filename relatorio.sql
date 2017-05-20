-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 02-Abr-2017 às 16:12
-- Versão do servidor: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `relatorio`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `contas`
--

CREATE TABLE `contas` (
  `id` int(11) NOT NULL,
  `Empresa` varchar(255) NOT NULL,
  `valor` int(11) NOT NULL,
  `data` varchar(255) NOT NULL,
  `data-pagamento` int(11) NOT NULL,
  `mes` int(11) NOT NULL,
  `ano` int(11) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `contas`
--

INSERT INTO `contas` (`id`, `Empresa`, `valor`, `data`, `data-pagamento`, `mes`, `ano`, `status`) VALUES
(1, 'Coelce', 50, '02042017', 2042017, 0, 0, 'pg'),
(2, 'apple', 50000, '02042017', 5082018, 0, 0, 'pg'),
(3, 'Cagece', 70, '06052017', 5082018, 0, 0, 'pg'),
(4, 'iptu', 500, '04062017', 6082017, 0, 0, 'pg'),
(5, 'Coelce', 500, '04062017', 2042017, 0, 0, 'pg'),
(6, 'magazine luiza', 5000, '08032017', 2042017, 4, 0, 'pg'),
(7, 'ftr', 650, '05072016', 2032017, 3, 0, 'pg'),
(8, 'iptu', 500, '02032017', 0, 0, 0, 'np');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contas`
--
ALTER TABLE `contas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contas`
--
ALTER TABLE `contas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
