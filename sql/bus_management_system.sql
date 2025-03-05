-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2024 at 01:14 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bus_management_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_data`
--

CREATE TABLE `admin_data` (
  `id` int(11) NOT NULL,
  `admin_name` varchar(50) NOT NULL,
  `admin_password` varchar(50) NOT NULL DEFAULT 'admin123'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_data`
--

INSERT INTO `admin_data` (`id`, `admin_name`, `admin_password`) VALUES
(1, 'admin1', 'admin123'),
(2, 'admin2', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `student_data`
--

CREATE TABLE `student_data` (
  `id` int(11) NOT NULL,
  `registration_number` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `student_email` varchar(100) NOT NULL,
  `verify_token` varchar(100) NOT NULL,
  `password` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'git123',
  `student_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `bus_allocated` int(11) NOT NULL,
  `phone` bigint(100) NOT NULL,
  `year_of_engineering` int(10) NOT NULL,
  `department` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `location` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `stop` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fees` bigint(50) NOT NULL,
  `paid_fees` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date_of_fees_paid` date DEFAULT NULL,
  `next_date_to_pay_fees` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_data`
--

INSERT INTO `student_data` (`id`, `registration_number`, `student_email`, `verify_token`, `password`, `student_name`, `bus_allocated`, `phone`, `year_of_engineering`, `department`, `location`, `stop`, `fees`, `paid_fees`, `date_of_fees_paid`, `next_date_to_pay_fees`) VALUES
(1, '2HN22CS007', 'en20169841@git-india.edu.in', '2a3c291884114dc86c243394409484bc', 'git123', 'Akshay H', 1, 9114759646, 3, 'mechanical', 'Bellad Bagewadi', 'hukkeri', 1400, 'yes', '2022-10-16', '2024-10-29'),
(2, '2HN22CS011', 'en20140555@git-india.edu.in', 'cd654dcdc5c86b3ae1aa2da9821971d9', 'git123', 'Basavaraj B', 3, 9604017193, 3, 'computer', 'Kamatanur', 'Kamatanur', 1400, 'yes', '2022-11-01', '2024-12-01'),
(4, '2HN22CS009', 'en20131572@git-india.edu.in', '8765df12eac9f345e5e2507488065814', 'git123', 'Anil M', 3, 9112726571, 3, 'chemical', 'Kamatanur', 'Kamatanur', 1400, 'yes', '2023-01-07', '2024-02-07'),
(5, '2HN22CS032', 'en20169860@git-india.edu.in', '07268a335b42e423fc494c9da8e3d9bb', 'git123', 'Nikhil Y', 2, 9114759675, 3, 'computer', 'Boragall', 'Boragall', 1400, 'yes', '2023-01-07', '2024-11-07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_data`
--
ALTER TABLE `admin_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_data`
--
ALTER TABLE `student_data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_email` (`registration_number`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_data`
--
ALTER TABLE `student_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
