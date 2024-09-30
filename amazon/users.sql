-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2024 at 09:47 AM
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
(1, 'sid', 'sidd@gmail.com', '987898789', '123456', 1),
(2, 'dis', 'dis@gmail.com', '8987766567', '123456', 1),
(20, 'Venus Mccarty', 'tyqim@mailinator.com', '+1 (315) 3', '$2y$10$7azf', 0),
(21, 'Dorian Witt', 'maboripiza@mailinator.com', '+1 (581) 6', '$2y$10$p6hv', 0),
(22, 'Liberty Brennan', 'palywa@mailinator.com', '+1 (452) 7', '$2y$10$uwFb', 0),
(23, 'Guy French', 'birul@mailinator.com', '+1 (902) 2', '$2y$10$2xJ9', 0),
(24, 'Destiny Reilly', 'gises@mailinator.com', '+1 (834) 2', '$2y$10$QUIW', 0),
(25, 'Brock Williams', 'lore@mailinator.com', '+1 (586) 9', '$2y$10$UuXJ', 0),
(26, 'Vivien Ware', 'nafyne@mailinator.com', '+1 (635) 2', '$2y$10$PlxW', 0),
(27, 'Sawyer Weber', 'xylataqek@mailinator.com', '+1 (544) 3', '$2y$10$hgRK', 0),
(28, 'Sacha Monroe', 'xuvoqas@mailinator.com', '+1 (408) 3', '$2y$10$08FS', 0),
(29, 'Martina Mclaughlin', 'wumicanic@mailinator.com', '+1 (182) 1', '$2y$10$YS.i', 0),
(30, 'Nerea Hodge', 'gaqehosi@mailinator.com', '+1 (735) 6', '$2y$10$2ckh', 0),
(31, 'Adam Carter', 'gezofez@mailinator.com', '+1 (613) 6', '$2y$10$Zja3', 0),
(32, 'Eden Zamora', 'cifi@mailinator.com', '+1 (761) 8', '$2y$10$RW1q', 0),
(33, 'Jescie Ruiz', 'lezumyge@mailinator.com', '+1 (928) 5', '$2y$10$gPhQ', 0),
(34, 'Leah Palmer', 'necaqibu@mailinator.com', '+1 (362) 4', '$2y$10$1i9e', 0),
(35, 'Frances Sexton', 'zinuwycare@mailinator.com', '+1 (727) 8', '$2y$10$Y0h6', 0),
(36, 'Brody Bradshaw', 'lucajahyxy@mailinator.com', '+1 (974) 3', '$2y$10$GBTs', 0),
(37, 'Felicia Byers', 'soripotori@mailinator.com', '+1 (329) 4', '$2y$10$OR7m', 0),
(38, 'Alvin Oliver', 'sipocopir@mailinator.com', '+1 (413) 2', '$2y$10$maQF', 0),
(39, 'Kylynn Navarro', 'zinavycece@mailinator.com', '+1 (965) 5', '$2y$10$Grm7', 0),
(40, 'Xerxes Hall', 'femocoz@mailinator.com', '+1 (525) 6', '$2y$10$IIrC', 0),
(41, 'Bernard Weeks', 'duler@mailinator.com', '+1 (323) 3', '$2y$10$ShDD', 0),
(42, 'Margaret Kent', 'dyfa@mailinator.com', '+1 (523) 5', '$2y$10$BN5N', 0),
(43, 'Hope Holt', 'pexalef@mailinator.com', '+1 (229) 1', '$2y$10$GtFA', 0),
(44, 'Minerva Goodman', 'begifi@mailinator.com', '+1 (654) 5', '$2y$10$ccs3', 0),
(45, 'Paul Bates', 'bosucyk@mailinator.com', '+1 (163) 5', '$2y$10$GFGR', 0),
(46, 'Phyllis Young', 'galos@mailinator.com', '+1 (449) 4', '$2y$10$04Hf', 0),
(47, 'Alana Romero', 'luqanydo@mailinator.com', '+1 (307) 7', '$2y$10$1NUA', 0),
(48, 'Serina Schultz', 'daxyzikyti@mailinator.com', '+1 (645) 4', '$2y$10$ua58', 0),
(49, 'Xanthus Hicks', 'pywyz@mailinator.com', '+1 (495) 5', '$2y$10$MaBO', 0),
(50, 'Fitzgerald Mcmahon', 'wyjepos@mailinator.com', '+1 (542) 5', '$2y$10$5hP7DipCdTW8EPaNuE85aO9Kdqp8lfRaJ6L281B2xYAHkbnifBpYW', 0),
(51, 'Clare Estes', 'qycozyhage@mailinator.com', '+1 (448) 5', '$2y$10$6x6B5qq3liIQDG76SW5CHejAbI8iukUvpH.LNlRkF7MBoC544baNm', 0),
(52, 'Rajah Nolan', 'xefa@mailinator.com', '+1 (982) 8', '$2y$10$gREGhFVM0mfqUsbopf8jIuUtML6ARt6TuDHjdYwTbO9XRsJIEx6Ta', 0),
(53, 'Noelle Bass', 'nurim@mailinator.com', '+1 (862) 4', '$2y$10$WmjW6MIaN11FUzYVYE15NOzmUCLa7k8SuaFH4f1dCfMQY8OmAVUrS', 0),
(54, 'Baxter Kirkland', 'higuk@mailinator.com', '+1 (214) 5', '$2y$10$XuSizgjhIxcd/1.BhBQsEuudnClzSSRW6MyuQWrSV9NiufSt8nTaW', 0),
(55, 'Raja Barry', 'xociqop@mailinator.com', '+1 (321) 2', '$2y$10$AGvHBCZww7LdZz1SUuJeRuuWx4WC/mdhRVrIYYPD1je5vP1bJZS9S', 0),
(56, 'Raphael Dunn', 'togos@mailinator.com', '+1 (434) 4', '$2y$10$H14D4mXjMZMUngkDfn.km.NZHQlVAPSMN/w3h2khLNqfEHA1B.Loq', 0),
(57, 'Candice Stafford', 'myxivysuk@mailinator.com', '+1 (277) 3', '$2y$10$G0ckui64EC2B2I72XgPu.elLeOgcKkGS6qfmRl5aeNOz19BXEmsjC', 0),
(58, 'Gray Glover', 'puziqiv@mailinator.com', '+1 (964) 5', '$2y$10$zfifBVZjFdAeeLYrv59o8.50If2MM2iUaBuS3xaU9Jf62/56Rv4V.', 0),
(59, 'Cora Bradley', 'feqevuf@mailinator.com', '+1 (419) 1', '$2y$10$g6nC869xnM5Jf3R.xezJH.ter0WAn9nL6qZyrWgtAaGbp3lWlQlu6', 0),
(60, 'Sarah Carey', 'kino@mailinator.com', '+1 (772) 6', '$2y$10$SV8MOWlE1ycNMlaBphO2s.i/SbsruchMsWlkEh9cpc9QFMfYUv2SO', 0),
(61, 'Brenna Brennan', 'xyfanicul@mailinator.com', '+1 (153) 8', '$2y$10$8fx5mYuTfJub5xvUqTX6/OMvpVfy2ybCLm.Qb8DIhNNi48ryMys4e', 0),
(62, 'Regina Sanders', 'coqonirux@mailinator.com', '+1 (911) 6', '$2y$10$5iHNs4pv/tS0eZA3UgDhVOrjwHz0kOGIF.5fdB5v1TlFug9EhLVCm', 0),
(63, 'Coby Gilbert', 'gejuf@mailinator.com', '+1 (714) 5', '$2y$10$f/wYo6NdK40JI7Q.InMXE.0fpEJG33EsosuAq5Zs/ZtRlgjJANGvu', 0),
(64, 'Kristen Harrington', 'rynyqifak@mailinator.com', '+1 (795) 9', '$2y$10$uOT84fs5yHJYrT/G9.ZiDO0ykk.hWjR0z2QJLrZL24v1hj1I4euW2', 0),
(65, 'Skyler Mathews', 'vomi@mailinator.com', '+1 (197) 6', '$2y$10$GOzu./WrhTCcXEJHdwWqKuf.MJUpJ7bhbIC9u7WFHNqbAsNxk3jxC', 0),
(66, 'Chava Rivas', 'qyxokowymo@mailinator.com', '+1 (668) 7', '$2y$10$Z69sbFjzUe43dy3GUGFSqOpxXdu.H3qJ5W3CDU9UdK25hSMD3zxvi', 0),
(67, 'Sarah Carson', 'qyxydywob@mailinator.com', '+1 (271) 8', '$2y$10$n8BhO/msBlT.bQ7Jogk/QeEvSgY0d4eqjFLSxAvOk7vRa726atzTi', 0),
(68, 'Yvonne Marks', 'wezeto@mailinator.com', '+1 (271) 7', '$2y$10$Sh4PxT/4k877fWccoFV2rebePuGNYJC2cPCT2JrG0mWZACCpkbbGi', 0),
(69, 'Robert Gregory', 'tavexezeji@mailinator.com', '+1 (557) 5', '$2y$10$qA0pelAABNU0t75AUWrN7ufniulXWkmtLB/LjCrT.AUZ3WbNEI5sq', 0),
(70, 'Patricia Weber', 'buky@mailinator.com', '+1 (857) 9', '$2y$10$RDXzcgbIBjpp3GDsAu2mg.GwSRYg0cNGhomRIdVgo1GL7B6.rMQRu', 0),
(71, 'Andrew Crane', 'pusezik@mailinator.com', '+1 (808) 3', '$2y$10$HvVMG7FH/jN2KOk2r2FMNOSggJWZdCBtQudFq8ofNFIkM2A/L3QJ6', 0),
(72, 'Lee Lang', 'tosyg@mailinator.com', '+1 (344) 3', '$2y$10$lSvFsR3bv.nP7l2jPi/MdOupGEMaZ1VWMiZzzeyHHLPjJvpk/r/iG', 0),
(73, 'Jacob Marks', 'tibycozym@mailinator.com', '+1 (373) 9', '$2y$10$fLMpbj/Xhr52TNZ4e.sm2uleqHaBr/BPok1oA.GTcGkl2oPP06xHm', 0),
(74, 'Stewart Terry', 'cuqybezigy@mailinator.com', '+1 (972) 6', '$2y$10$2Ifv7grVyEYjLnIjE07wAOnNFp9LhP445GBpIcKINwX./INv1I/mG', 0);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
