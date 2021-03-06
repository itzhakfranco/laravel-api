-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 02, 2021 at 05:35 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `laravel-api`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(300) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `website`, `phone`) VALUES
(34, 'Leanne Graham', 'Sincere@april.biz', 'hildegard.org', '1-770-736-8031 x56442'),
(35, 'Ervin Howell', 'Shanna@melissa.tv', 'anastasia.net', '010-692-6593 x09125'),
(36, 'Clementine Bauch', 'Nathan@yesenia.net', 'ramiro.info', '1-463-123-4447'),
(37, 'Patricia Lebsack', 'Julianne.OConner@kory.org', 'kale.biz', '493-170-9623 x156'),
(38, 'Chelsey Dietrich', 'Lucio_Hettinger@annie.ca', 'demarco.info', '(254)954-1289');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
