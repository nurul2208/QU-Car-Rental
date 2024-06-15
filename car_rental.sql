-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2023 at 11:15 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `car_rental`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `car_id` int(11) NOT NULL,
  `car` varchar(30) NOT NULL,
  `pickup_loc` varchar(64) NOT NULL,
  `return_loc` varchar(64) NOT NULL,
  `pickup_date` date NOT NULL,
  `return_date` date NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(64) NOT NULL,
  `phone_no` varchar(20) NOT NULL,
  `date_time` datetime NOT NULL DEFAULT current_timestamp(),
  `id` int(11) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`car_id`, `car`, `pickup_loc`, `return_loc`, `pickup_date`, `return_date`, `name`, `email`, `phone_no`, `date_time`, `id`, `status`) VALUES
(6, 'Ford Mustang', 'Ipoh', 'Batu Gajah', '2023-10-08', '2023-10-21', 'Rakesh Kr Yadav', 'rakesh@gmail.com', '0154783654', '2022-10-08 18:54:04', 1, 'Cancelled'),
(1, 'Maruti Suzuki Wagon R', 'lucknow', 'Kedah', '2023-10-15', '2023-10-19', 'Rakesh Yadav', 'rakesh@gmail.com', '0165478555', '2022-10-15 09:57:40', 2, 'Cancelled'),
(1, 'Maruti Suzuki Wagon R', 'Janakpuri, New Delhi', 'Noida', '2022-10-20', '2022-10-26', 'ABC', 'abc@gmail.com', '2147483647', '2022-10-19 08:56:26', 3, 'Cancelled'),
(3, 'Hyundai Tucson', 'Tapah', 'Tapah', '2023-08-09', '2023-08-12', 'nurul', 'nurul@gmail.com', '0106678541', '2023-08-04 02:23:51', 4, 'Cancelled'),
(1, 'Maruti Suzuki Wagon R', 'Kangar', 'Kangar', '2023-08-06', '2023-08-07', 'nurul', 'nurul@gmail.com', '0154783654', '2023-08-04 02:27:42', 5, 'Cancelled'),
(6, 'Ford Mustang', 'Perak', 'Perlis', '2023-08-06', '2023-08-13', 'nurul', 'nurul@gmail.com', '0154783654', '2023-08-04 02:45:55', 6, 'Cancelled'),
(1, 'Maruti Suzuki Wagon R', 'Kuala Perlis', 'Kangar', '2023-08-19', '2023-08-25', 'nurul', 'nurul@gmail.com', '0154783654', '2023-08-04 03:03:13', 7, 'Success'),
(3, 'Hyundai Tucson', 'Perak', 'Batu Gajah', '2023-11-15', '2023-11-18', 'nurul', 'nurul@gmail.com', '0154783654', '2023-08-04 03:14:23', 8, 'Cancelled'),
(1, 'Maruti Suzuki Wagon R', 'Ipoh', 'Batu Gajah', '2023-09-01', '2023-09-09', 'nurul', 'nurul@gmail.com', '0154783654', '2023-08-04 03:29:04', 9, 'Cancelled'),
(6, 'Ford Mustang', 'Tapah', 'Batu Gajah', '2023-10-16', '2023-10-19', 'nurul', 'nurul@gmail.com', '0154783654', '2023-08-04 03:30:25', 10, 'Cancelled'),
(2, 'Toyota RAV4 Prime', 'Melaka', 'Kedah', '2023-09-11', '2023-09-12', 'nurul', 'nurul@gmail.com', '0154783654', '2023-08-04 03:34:10', 11, 'Cancelled'),
(2, 'Toyota RAV4 Prime', 'Tapah', 'Perlis', '2023-08-20', '2023-08-26', 'amit', 'amit@gmail.com', '2147483666', '2023-08-04 15:05:25', 12, 'Success'),
(4, 'Volkswagen Passat', 'Tapah', 'Tapah', '2023-09-04', '2023-09-05', 'amit', 'amit@gmail.com', '0106678541', '2023-08-04 15:06:12', 13, 'Cancelled'),
(4, 'Volkswagen Passat', 'Perak', 'Perlis', '2023-10-01', '2023-10-03', 'amit', 'amit@gmail.com', '2147483666', '2023-08-04 15:06:48', 14, 'Cancelled'),
(3, 'Hyundai Tucson', 'Kuala Perlis', 'Kelantan', '2023-09-01', '2023-09-02', 'dayang', 'dayang@gmail.com', '0154783654', '2023-08-04 23:23:35', 15, 'Cancelled'),
(3, 'Hyundai Tucson', 'Ipoh', 'Ipoh', '2023-08-19', '2023-08-21', 'Dayana', 'dayang@gmail.com', '0154783654', '2023-08-05 01:49:52', 16, 'Cancelled'),
(10, 'Perodua Myvi', 'Kangar', 'Kangar', '2023-10-09', '2023-10-11', 'Dayana', 'dayang@gmail.com', '0124578963', '2023-08-06 11:23:54', 17, 'Success'),
(4, 'Volkswagen Passat', 'Ipoh', 'Tapah', '2023-08-28', '2023-08-30', 'Dayana', 'dayang@gmail.com', '0106678541', '2023-08-06 12:45:39', 18, 'Success'),
(4, 'Volkswagen Passat', 'Ipoh', 'Tapah', '2023-08-28', '2023-08-30', 'Dayana', 'dayang@gmail.com', '0106678541', '2023-08-06 12:49:46', 19, 'Success'),
(10, 'Perodua Myvi', 'Ipoh', 'Perlis', '2023-08-29', '2023-08-31', 'Dayana', 'dayang@gmail.com', '0154783654', '2023-08-06 13:03:52', 20, 'Success'),
(1, 'Maruti Suzuki Wagon R', 'Perak', 'Tapah', '2023-08-08', '2023-08-09', 'Dayana', 'dayang@gmail.com', '2147483666', '2023-08-06 13:27:52', 21, 'Success'),
(3, 'Hyundai Tucson', 'Tapah', 'Kangar', '2023-08-11', '2023-08-12', 'Dayana', 'dayang@gmail.com', '0154783654', '2023-08-06 13:41:18', 22, 'Success'),
(2, 'Toyota RAV4 Prime', 'Perak', 'Perlis', '2023-08-08', '2023-08-09', 'Dayana', 'dayang@gmail.com', '0165478555', '2023-08-06 14:01:18', 23, 'Success'),
(5, 'Volkswagen Golf', 'Tapah', 'Tapah', '2023-08-06', '2023-08-07', 'Dayana', 'dayang@gmail.com', '0106678541', '2023-08-06 14:31:02', 24, 'Success'),
(2, 'Toyota RAV4 Prime', 'Tapah', 'Melaka', '2023-08-06', '2023-08-07', 'Dayana', 'dayang@gmail.com', '2147483666', '2023-08-06 15:16:35', 25, 'Success'),
(3, 'Hyundai Tucson', 'Melaka', 'Tapah', '2023-08-18', '2023-08-19', 'Dayana', 'dayang@gmail.com', '2147483666', '2023-08-06 17:12:47', 26, 'Success');

-- --------------------------------------------------------

--
-- Table structure for table `car`
--

CREATE TABLE `car` (
  `car_id` int(11) NOT NULL,
  `car_plateNo` varchar(50) NOT NULL,
  `car_model` varchar(50) NOT NULL,
  `car_year` int(11) NOT NULL,
  `car_type` varchar(20) NOT NULL,
  `car_price_per_day` decimal(10,2) NOT NULL,
  `car_available` varchar(20) NOT NULL,
  `car_image` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `car`
--

INSERT INTO `car` (`car_id`, `car_plateNo`, `car_model`, `car_year`, `car_type`, `car_price_per_day`, `car_available`, `car_image`) VALUES
(1, 'MCS 2345', 'Maruti Suzuki Wagon R', 1999, 'Auto', '1500.00', 'Available', 'assets/images/offer-1-720x480.webp'),
(2, 'TYR 2013', 'Toyota RAV4 Prime', 2022, 'Auto', '1900.00', 'Available', 'assets/images/offer-2-720x480.webp'),
(3, 'HTY 3014', 'Hyundai Tucson', 2024, 'Auto', '2500.00', 'Available', 'assets/images/offer-3-720x480.jpg.webp'),
(4, 'VPT 6458', 'Volkswagen Passat', 2020, 'Auto', '2100.00', 'Available', 'assets/images/offer-4-720x480.jpg'),
(5, 'VGK 6354', 'Volkswagen Golf', 2018, 'Auto', '1500.00', 'Available', 'assets/images/offer-5-720x480.jpg'),
(6, 'FMY 6574', 'Ford Mustang', 2021, 'Auto', '3000.00', 'Available', 'assets/images/offer-6-720x480.jpg'),
(7, 'TTT 2568', 'TT COUPE/ROADSTER', 1998, 'Auto', '1500.00', 'Available', 'https://saltwire.imgix.net/2022/9/9/wheels-convertible-review-2022-audi-tt-roadster-puts-you-exac_5GLiKUf.jpg?cs=srgb&fit=crop&h=568&w=847&dpr=1&auto=compress%2Cformat%2Cenhance'),
(10, 'YMY 5489', 'Perodua Myvi', 2021, 'Auto', '120.00', 'Available', 'https://images.wapcar.my/file1/b7a20b7c32024e43a152b01fc05cc2bb_606x402.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `name` varchar(64) NOT NULL,
  `email` varchar(64) NOT NULL,
  `password` varchar(32) NOT NULL,
  `address` varchar(128) NOT NULL,
  `pincode` int(11) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `role` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`name`, `email`, `password`, `address`, `pincode`, `gender`, `role`) VALUES
('abc', 'abc@gmail.com', '123', 'Sarojni, New Delhi', 110054, 'Men', 'Customer'),
('Admin', 'admin@gmail.com', 'admin', 'QU Car Rental', 101022, 'Men', 'Admin'),
('amit', 'amit@gmail.com', '4567', 'Sarojni, New Delhi', 110057, 'Men', 'Customer'),
('Dayana', 'dayang@gmail.com', 'Dayang', '1 Pinji Taras', 21456, 'Women', 'Customer'),
('Nurul Qistina', 'nurul@gmail.com', 'N123', 'no1 , Taman Indah', 33333, 'Women', 'Customer'),
('Piyush Upadhaya', 'piyush@gmail.com', '54321', 'Kampung Timah , Melaka\r\n', 110057, 'Women', 'Customer'),
('Rakesh Kr Yadav', 'rakesh@gmail.com', '12345', 'mahavir enclave, new delhi', 110058, 'Men', 'Customer'),
('Uwais', 'Uwais@gmail.com', 'Uwaisbusuk', 'Ktm Arau perlis', 21456, 'Women', 'Customer'),
('aa', 'v234@gamil.com', '1456', 'a', 110037, 'Men', 'Customer'),
('Vivek Singh Adhikari', 'vivek@gmail.com', '67890', 'Sarojni, New Delhi', 110037, 'Men', 'Customer');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `Pay_id` int(10) NOT NULL,
  `email` varchar(64) NOT NULL,
  `cardtype` varchar(20) NOT NULL,
  `cardno` varchar(20) NOT NULL,
  `expirationdate` varchar(20) NOT NULL,
  `cvvno` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`Pay_id`, `email`, `cardtype`, `cardno`, `expirationdate`, `cvvno`) VALUES
(1, 'dayang@gmail.com', 'MasterCard', '1234567891478523', '09/23', '123'),
(2, 'dayang@gmail.com', 'Visa', '1452369874125632', '02/22', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `car`
--
ALTER TABLE `car`
  ADD UNIQUE KEY `car_id` (`car_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD UNIQUE KEY `Pay_id` (`Pay_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `car`
--
ALTER TABLE `car`
  MODIFY `car_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `Pay_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
