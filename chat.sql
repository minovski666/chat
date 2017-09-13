-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 13, 2017 at 11:14 PM
-- Server version: 5.7.19-0ubuntu0.16.04.1
-- PHP Version: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `name`, `message`, `date`) VALUES
(1, 'marko', 'helloo world', '2017-09-13 16:10:02'),
(2, 'ema', 'hiiii', '2017-09-13 16:10:02'),
(13, 'dragi', 'asdasdasdd', '2017-09-13 17:45:29'),
(14, 'dragi', 'asdasdasdd', '2017-09-13 17:45:36'),
(15, 'milee', '', '2017-09-13 21:06:03'),
(16, 'lile', 'asdasdasd\r\n', '2017-09-13 21:06:11'),
(17, 'marko', 'od ovde kako e\r\n', '2017-09-13 21:09:45'),
(18, 'lile', 'asdasdasd\r\n', '2017-09-13 21:09:51'),
(19, 'marko2', 'dobero e \r\n', '2017-09-13 21:10:10'),
(20, 'marko3', 'taman e', '2017-09-13 21:10:29'),
(21, 'marko2', 'dobero e \r\n', '2017-09-13 21:12:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
