-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2024 at 08:04 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amazon`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(122) NOT NULL,
  `email` varchar(112) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role_as` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `password`, `role_as`) VALUES
(76, 'Miranda Morrison', 'ralu@mailinator.com', '+1 (333) 7', '$2y$10$T/OJuPaZlmqoTeGRhBe9wOisMS.lQDzPkdw8xjheUOPuTgfRziLP2', 0),
(77, 'Fitzgerald Merritt', 'ziqa@mailinator.com', '+1 (798) 3', '$2y$10$JVxcaydh4DvmQCWSSzP/Y.AoS9S1IheVzBYvjCL9zkVziR6rrQ6CS', 0),
(78, 'William Kinney', 'fyty@mailinator.com', '+1 (356) 6', '$2y$10$yqQ/hCjzK3SGPcmnBa6.NOsBXMde3u6znT5IqYrlTqirj.8h1vPXK', 0),
(79, 'Gay Head', 'siddu@gmail.com', '+1 (839) 1', '$2y$10$6QFbkK58WD8mmuOSPJR8Be5FatoWsm9CQAIDOcFRQVVt0/qsJi48O', 0),
(80, 'Nicole Madden', 'taqegytyxe@mailinator.com', '+1 (355) 5', '$2y$10$/YUxdqW4Y6451JpLRgR1G.M6gLk7Yue1kCa3RBvPJobda1ZfQodm6', 0),
(81, 'Athena Alston', 'sede@mailinator.com', '+1 (366) 3', '$2y$10$xuclbBd2PbwwnuPUSa8rLeLmCZqGyRvubfCxGc1PMH36gMKdf7wNS', 0),
(82, 'Irma Dennis', 'danigyh@mailinator.com', '+1 (864) 4', '$2y$10$ludmlF580/bvI5nHghjoN.vX/6UlkY2o1v6N2V7LD6kHtlICa4z2W', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
