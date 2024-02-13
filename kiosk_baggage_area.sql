-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2024 at 11:35 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kiosk_baggage_area`
--

-- --------------------------------------------------------

--
-- Table structure for table `administrator`
--

CREATE TABLE `administrator` (
  `card_id` varchar(255) NOT NULL,
  `tup_id` varchar(255) NOT NULL,
  `admin_name` varchar(255) NOT NULL,
  `admin_gender` varchar(10) NOT NULL,
  `admin_email` varchar(50) NOT NULL,
  `admin_mobile` varchar(50) NOT NULL,
  `admin_username` varchar(255) NOT NULL,
  `admin_password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `administrator`
--

INSERT INTO `administrator` (`card_id`, `tup_id`, `admin_name`, `admin_gender`, `admin_email`, `admin_mobile`, `admin_username`, `admin_password`) VALUES
('02212313', 'TUPM-20-0890', 'Arlyn Seño', 'Female', 'senoarlyn2@gmail.com', '09394188314', '@SNFICHFU', ' adwacd'),
('111', 'TUPM-20-0131', 'Arlyn Seño', 'Female', 'senoarlyn2@gmail.com', '09394188314', '@SNFICHFU', 'qwdq'),
('121', 'TUPM-20-01311', 'Arlyn Seño', 'Female', 'senoarlyn2@gmail.com', '09394188314', '@SNFICHFUass', 'adsa'),
('123', 'TUPM-20-0130', 'Arlyn Seño', 'Female', 'senoarlyn2@gmail.com', '09394188314', 'adeqqcw', '123cfse'),
('123121321', 'TUPM-20-0892', 'Arlyn Seño', 'Female', 'senoarlyn2@gmail.com', '09394188314', '@SNFICHFU', 'asdfghjkl'),
('12323', 'TUPM-20-0134', 'Arlyn Seño', 'Female', 'senoarlyn2@gmail.com', '09394188314', '@SNFICHFU', 'wqsdqad'),
('131', 'TUPM-20-013', 'Arlyn Seño', 'Female', 'senoarlyn2@gmail.com', '09394188314', '@SNFICHFU', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `card_id` varchar(255) NOT NULL,
  `tup_id` varchar(255) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `student_gender` varchar(10) NOT NULL,
  `student_course` varchar(50) NOT NULL,
  `student_college` varchar(50) NOT NULL,
  `student_email` varchar(255) NOT NULL,
  `student_mobile` varchar(15) NOT NULL,
  `student_status` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`card_id`, `tup_id`, `student_name`, `student_gender`, `student_course`, `student_college`, `student_email`, `student_mobile`, `student_status`, `timestamp`) VALUES
('', 'TUPM-20-0130', 'Arlyn Seño', 'Female', 'Bachelor of Science Industrial Education major in ', 'College of Industrial Education', 'senoarlyn2@gmail.com', '09394188314', 'ACTIVE', '2024-02-02 10:33:04'),
('0', 'TUPM-20-0121', 'Arlyn Seño', 'Female', 'Bachelor of Engineering Technology major in Comput', 'College of Industrial Technology', 'senoarlyn2@gmail.com', '09394188314', 'ACTIVE', '2024-01-17 08:13:51'),
('011', 'TUPM-20-0130', 'Arlyn Seño', 'Male', 'Bachelor of Engineering Technology major in Comput', 'College of Industrial Technology', 'senoarlyn2@gmail.com', '09394188314', 'ACTIVE', '2024-01-18 01:33:42'),
('022', 'TUPM-20-0111', 'Arlyn Seño', 'Male', 'Bachelor of Science in Food Technology', 'College of Industrial Technology', 'senoarlyn2@gmail.com', '09394188314', 'ACTIVE', '2024-01-17 08:13:57'),
('0221', 'TUPM-20-0132', 'Arlyn Seño', 'Male', 'Bachelor of Science in Food Technology', 'College of Industrial Technology', 'senoarlyn2@gmail.com', '09394188314', 'ACTIVE', '2024-01-18 01:32:46'),
('02212', 'TUPM-20-0111', 'Arlyn Seño', 'Female', 'Bachelor of Engineering Technology major in Comput', 'College of Industrial Technology', 'senoarlyn2@gmail.com', '09394188314', 'ACTIVE', '2024-01-18 01:31:39'),
('0222', 'TUPM-20-0111', 'Arlyn Seño', 'Female', 'Doctor of Education major in Career Guidance', 'College of Industrial Education', 'senoarlyn2@gmail.com', '09394188314', 'ACTIVE', '2024-01-17 08:13:42'),
('02221', 'TUPM-20-0130', 'Arlyn Seño', 'Female', 'Bachelor of Engineering Technology major in Mechan', 'College of Industrial Technology', 'senoarlyn2@gmail.com', '09394188314', 'ACTIVE', '2024-01-18 01:46:59'),
('022212', 'TUPM-20-0131', 'Arlyn Seño', 'Female', 'Bachelor of Engineering Technology major in Comput', 'College of Industrial Technology', 'senoarlyn2@gmail.com', '09394188314', 'ACTIVE', '2024-01-19 09:05:55'),
('02244', 'TUPM-20-0122', 'Arlyn Seño', 'Female', 'Bachelor of Engineering Technology major in Comput', 'College of Industrial Technology', 'senoarlyn2@gmail.com', '09394188314', 'ACTIVE', '2024-01-18 01:54:05'),
('0333', 'TUPM-20-0133', 'Arlyn Seño', 'Female', 'Bachelor of Engineering Technology major in Comput', 'College of Industrial Technology', 'senoarlyn2@gmail.com', '09394188314', 'ACTIVE', '2024-01-18 01:49:48'),
('07777', 'TUPM-20-1234', 'Ababbs', 'Female', 'Bachelor of Engineering Technology major in Comput', 'College of Industrial Technology', 'g@hhhh', '7778', 'ACTIVE', '2024-01-18 03:22:06'),
('1', 'TUPM-20-01301', 'Jenny Abellera', 'Male', 'Bachelor of Science Industrial Education major in ', 'College of Industrial Education', 'senoarlyn2@gmail.com', '09394188314', 'ACTIVE', '2024-01-17 08:09:08'),
('123456789', 'TUPM-20-0111', 'Arlyn Seño', 'Female', 'Bachelor of Engineering Technology major in Comput', 'College of Industrial Technology', 'senoarlyn2@gmail.com', '09394188314', 'ACTIVE', '2024-01-18 01:16:08');

-- --------------------------------------------------------

--
-- Table structure for table `student_logs`
--

CREATE TABLE `student_logs` (
  `log_id` int(11) NOT NULL,
  `card_id` varchar(255) NOT NULL,
  `tup_id` varchar(255) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `student_gender` varchar(10) NOT NULL,
  `student_course` varchar(50) NOT NULL,
  `student_college` varchar(50) NOT NULL,
  `log_datetime` datetime NOT NULL,
  `logs_status` enum('in','out') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_logs`
--

INSERT INTO `student_logs` (`log_id`, `card_id`, `tup_id`, `student_name`, `student_gender`, `student_course`, `student_college`, `log_datetime`, `logs_status`) VALUES
(2, '0', 'TUPM-20-0121', ' wdwc', 'vdgr', 'vrgvv', 'vrge', '0000-00-00 00:00:00', 'out'),
(3, '022', 'TUPM-20-0111', 'John Doe', 'Male', 'Computer Science', 'Engineering', '2024-01-18 12:30:00', 'in');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `administrator`
--
ALTER TABLE `administrator`
  ADD PRIMARY KEY (`card_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`card_id`);

--
-- Indexes for table `student_logs`
--
ALTER TABLE `student_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `card_id` (`card_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_logs`
--
ALTER TABLE `student_logs`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `student_logs`
--
ALTER TABLE `student_logs`
  ADD CONSTRAINT `student_logs_ibfk_1` FOREIGN KEY (`card_id`) REFERENCES `students` (`card_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
