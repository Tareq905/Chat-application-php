-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2022 at 12:20 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(1, 151117208, 573122850, 'hello'),
(2, 573122850, 151117208, 'hi'),
(3, 573122850, 151117208, 'rhfs'),
(4, 151117208, 573122850, 'ytrhrth'),
(5, 151117208, 423684489, 'hello'),
(6, 451195196, 1460040143, 'hello fucker'),
(7, 1460040143, 451195196, 'Hello boss... bolen'),
(8, 451195196, 1460040143, 'আমি এটা বানাইলাম বন্ধুগন'),
(9, 748487012, 1245195706, 'hello'),
(10, 1245195706, 748487012, 'hi'),
(11, 748487012, 1538537549, 'hello uncle'),
(12, 451195196, 1538537549, 'hello uncle'),
(13, 1538537549, 451195196, 'hi aro');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(1, 151117208, 'tareq', 'alam', 'admin@admin.com', 'd00f5d5217896fb7fd601412cb890830', '1657793444img.jpg', 'Offline now'),
(2, 573122850, 'aronnyo', 'tareq', 'tareq@yahoo.com', '81dc9bdb52d04dc20036dbd8313ed055', '1657793540Tareq.jpg', 'Offline now'),
(3, 117921541, 'Tareq', 'Aronnyo', 'tareqshah@yahoo.com', '81dc9bdb52d04dc20036dbd8313ed055', '1657794739Tareq.jpg', 'Offline now'),
(4, 423684489, 'mjm', 'dmr', 'demoaccount@mail.com', '5f4dcc3b5aa765d61d8327deb882cf99', '1657795106Tareq.jpg', 'Active now'),
(5, 1460040143, 'Tareq', 'S Alam', 'tareq@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '1657796161wazuh.png', 'Offline now'),
(6, 451195196, 'Siaum ', 'Gandu', 'siaum.gandu@yahoo.com', 'a6ab927538c392303c3d88287ac0d099', '1657796213wazuh.png', 'Offline now'),
(7, 748487012, 'Tareq', 'Aaa', 'tareq@hotmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '1657797337Tareq 2.jpg', 'Active now'),
(8, 1245195706, 'Tareq', 'jjkh', 'jjkh@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '1657797383Tareq 2.jpg', 'Active now'),
(9, 1538537549, 'Aurvin', 'Ahmed', 'aurvin@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '1657959745aro.jpg', 'Offline now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
