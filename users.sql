-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2021 at 10:18 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project2`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `profileName` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL,
  `address` varchar(256) NOT NULL,
  `ip_address` varchar(100) NOT NULL,
  `user_agent` varchar(256) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `profileName`, `email`, `latitude`, `longitude`, `address`, `ip_address`, `user_agent`, `timestamp`) VALUES
(1, 'Danish Ghazi', '', '', '', '', '192.168.0.107', 'Dalvik/2.1.0 (Linux; U; Android 10; Android SDK built for x86 Build/QSR1.190920.001)', '2021-08-05 12:48:30'),
(3, 'Muhammad Danish Ghazi Bin Mohd Fakrurazi', '', '', '', '', '192.168.0.107', 'Dalvik/2.1.0 (Linux; U; Android 10; Android SDK built for x86 Build/QSR1.190920.001)', '2021-08-05 17:02:00'),
(5, 'Palang Gol', '', '34.0928083', '-118.32866', '', '192.168.0.107', 'Dalvik/2.1.0 (Linux; U; Android 10; Android SDK built for x86 Build/QSR1.190920.001)', '2021-08-05 17:06:46'),
(19, 'Danish Ghazi', 'mdanishghazi0@gmail.com', '3.1390017', '101.6868533', '', '192.168.0.107', 'Dalvik/2.1.0 (Linux; U; Android 10; Android SDK built for x86 Build/QSR1.190920.001)', '2021-08-05 18:10:25'),
(20, 'Danish Ghazi', 'mdanishghazi0@gmail.com', '3.1390017', '101.6868533', '', '192.168.0.107', 'Dalvik/2.1.0 (Linux; U; Android 10; Android SDK built for x86 Build/QSR1.190920.001)', '2021-08-05 18:15:45'),
(21, 'Danish Ghazi', 'mdanishghazi0@gmail.com', '3.1390017', '101.6868533', 'Perdana Botanical Gardens, Kuala Lumpur, Federal Territory of Kuala Lumpur, Malaysia', '192.168.0.107', 'Dalvik/2.1.0 (Linux; U; Android 10; Android SDK built for x86 Build/QSR1.190920.001)', '2021-08-05 18:16:32'),
(22, 'Muhammad Danish Ghazi Bin Mohd Fakrurazi', 'mdanishghazi@gmail.com', '3.1390017', '101.6868533', 'Perdana Botanical Gardens, Kuala Lumpur, Federal Territory of Kuala Lumpur, Malaysia', '192.168.0.107', 'Dalvik/2.1.0 (Linux; U; Android 10; Android SDK built for x86 Build/QSR1.190920.001)', '2021-08-05 20:13:45'),
(23, 'Muhammad Danish Ghazi Bin Mohd Fakrurazi', 'mdanishghazi@gmail.com', '3.1390017', '101.6868533', 'Perdana Botanical Gardens, Kuala Lumpur, Federal Territory of Kuala Lumpur, Malaysia', '192.168.0.107', 'Dalvik/2.1.0 (Linux; U; Android 10; Android SDK built for x86 Build/QSR1.190920.001)', '2021-08-05 20:13:45');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
