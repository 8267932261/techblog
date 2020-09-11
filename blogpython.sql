-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2020 at 02:26 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogpython`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone_num` int(11) NOT NULL,
  `mes` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `email`, `phone_num`, `mes`, `date`) VALUES
(1, 'xyz', 'xyz@gmail.com', 999999999, 'this is first', '2020-08-29 10:00:54');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone_num` int(12) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'ajay', 2147483647, 'ghjhgj', '2020-09-05 13:06:53', 'ajay@gmail.com'),
(2, 'kajal', 2147483647, 'this is my best ', '2020-09-05 13:07:56', 'kajal@gmail.com'),
(3, 'prince', 2147483647, 'this gkjgfjkgfjgfj', '2020-09-05 19:32:55', 'aniket@gmail.com'),
(4, 'jay', 2147483647, 'hdjgdhghjdg', '2020-09-07 16:22:57', 'jay@123'),
(5, 'name', 2147483647, 'jhjhjh', '2020-09-07 17:14:43', 'a@gmail.com'),
(6, 'sjhjdjh', 2147483647, 'gjhjgjhgjhgjhgj', '2020-09-07 18:21:39', 'jay@123'),
(7, 'aman', 1234567890, 'this is my contact', '2020-09-10 21:43:41', 'aman@gmail.com'),
(8, 'abhishek', 2147483647, 'this is  a good boy', '2020-09-11 09:48:29', 'abhi@mail.com'),
(9, 'ajay1', 2147483647, 'this is ajay', '2020-09-11 09:55:38', 'ajay1@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `subtitle` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `img_name` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`sno`, `title`, `subtitle`, `slug`, `content`, `date`, `img_name`) VALUES
(1, 'lets know about Mukesh Ambani', 'india richest person ', 'first-post', 'Mukesh Dhirubhai Ambani (born 19 April 1957) is an Indian billionaire business magnate, and the chairman, managing director, and largest shareholder of Reliance Industries Ltd. (RIL), a Fortune Global 500 company and India\'s most valuable company by market value.[5] He is currently the richest man in Asia with a net worth of US$79.2 billion and as of 16 August 2020 he is listed on Forbes as the 6th richest person in the world', '2020-09-08 15:47:17', 'about-bg.jpg'),
(2, 'this is second post', ' Reliance Industries Ltd. (RIL), ', 'second-post', 'Mukesh Dhirubhai Ambani (born 19 April 1957) is an Indian billionaire business magnate, and the chairman, managing director, and largest shareholder of Reliance Industries Ltd. (RIL), a Fortune Global 500 company and India\'s most valuable company by market value.[5] He is currently the richest man in Asia with a net worth of US$79.2 billion and as of 16 August 2020 he is listed on Forbes as the 6th richest person in the world', '2020-09-09 13:39:27', 'home-bg.jpg'),
(4, 'this is foruth post', 'vodaphone', 'forth-post', 'Mukesh Dhirubhai Ambani (born 19 April 1957) is an Indian billionaire business magnate, and the chairman, managing director, and largest shareholder of Reliance Industries Ltd. (RIL), a Fortune Global 500 company and India\'s most valuable company by market value.[5] He is currently the richest man in Asia with a net worth of US$79.2 billion and as of 16 August 2020 he is listed on Forbes as the 6th richest person in the world\r\n', '2020-09-09 13:49:16', ''),
(5, 'this is fifth post', 'this dell corporation', 'fifth-post', 'Mukesh Dhirubhai Ambani (born 19 April 1957) is an Indian billionaire business magnate, and the chairman, managing director, and largest shareholder of Reliance Industries Ltd. (RIL), a Fortune Global 500 company and India\'s most valuable company by market value.[5] He is currently the richest man in Asia with a net worth of US$79.2 billion and as of 16 August 2020 he is listed on Forbes as the 6th richest person in the world\r\n', '2020-09-09 13:50:20', ''),
(7, 'this 6th post', 'idea is amain network', 'sixth-post', 'thia ijjksdjkbhjdbjbnvdb', '2020-09-10 21:51:59', 'about-bg.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
