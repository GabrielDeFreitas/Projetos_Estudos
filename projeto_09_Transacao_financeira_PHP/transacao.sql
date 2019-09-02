-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 09-Jul-2019 às 18:49
-- Versão do servidor: 10.1.39-MariaDB
-- versão do PHP: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `transacao`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `financeiro`
--

CREATE TABLE `financeiro` (
  `id` int(11) NOT NULL,
  `data` date NOT NULL,
  `tipo` varchar(20) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `categoria` varchar(45) NOT NULL,
  `quantidade` int(50) NOT NULL,
  `conta` varchar(30) NOT NULL,
  `descricao` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `financeiro`
--

INSERT INTO `financeiro` (`id`, `data`, `tipo`, `nome`, `categoria`, `quantidade`, `conta`, `descricao`) VALUES
(12, '1933-11-30', 'Despesas', 'Supermercado Bistek', 'Supermercado', 250, 'Salario', 'Compras do mÃªs'),
(15, '2019-09-30', 'Receitas', 'Empresa XYZ', 'Salario', 700, 'Corrente', 'Recebimento do salario'),
(16, '2019-04-19', 'Transferencias', 'Deposito Caixa XYZ', 'Conta1', 1000, 'Dinheiro', 'TransferÃªncia bancaria de xxx para a conta1 '),
(17, '2018-03-20', 'Despesas', 'Burguer King', 'AlimentaÃ§ao', 25, 'Dinheiro', 'Lanche da tarde'),
(18, '2017-06-05', 'Receitas', 'Casa Azul ', 'Aluguel', 750, 'Corrente', 'Recebimento do pagamento do aluguel do Seu Madrugada '),
(19, '2019-04-30', 'Despesas', 'Casa Amarela', 'Aluguel', 700, 'Dinheiro', 'Pagamento do aluguel do mÃªs passado'),
(20, '2019-11-14', 'Despesas', 'Loja Kabum', 'Supermercado', 700, 'Corrente', 'mouse gamer foda');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `financeiro`
--
ALTER TABLE `financeiro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `financeiro`
--
ALTER TABLE `financeiro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
