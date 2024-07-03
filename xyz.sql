-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2024 at 01:42 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xyz`
--

-- --------------------------------------------------------

--
-- Table structure for table `bills`
--

CREATE TABLE `bills` (
  `bill_id` char(5) NOT NULL,
  `e_id` char(5) DEFAULT NULL,
  `cust_name` varchar(20) DEFAULT NULL,
  `cust_ph_no` int(10) DEFAULT NULL,
  `b_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bills`
--

INSERT INTO `bills` (`bill_id`, `e_id`, `cust_name`, `cust_ph_no`, `b_date`) VALUES
('B0001', 'E0002', '', 0, '2022-11-01'),
('B0002', 'E0003', '', 0, '2022-11-01'),
('B0003', 'E0002', '', 0, '2022-11-01'),
('B0004', 'E0003', '', 0, '2022-11-01'),
('B0005', 'E0002', '', 0, '2022-11-01'),
('B0006', 'E0003', '', 0, '2022-11-01'),
('B0007', 'E0002', '', 0, '2022-11-02'),
('B0008', 'E0003', '', 0, '2022-11-02'),
('B0009', 'E0002', '', 0, '2022-11-02'),
('B0010', 'E0003', '', 0, '2022-11-02'),
('B0011', 'E0002', '', 0, '2022-11-02'),
('B0012', 'E0003', '', 0, '2022-11-02'),
('B0013', 'E0002', '', 0, '2022-11-03'),
('B0014', 'E0003', '', 0, '2022-11-03'),
('B0015', 'E0002', '', 0, '2022-11-03'),
('B0016', 'E0003', '', 0, '2022-11-03'),
('B0017', 'E0002', '', 0, '2022-11-03'),
('B0018', 'E0003', '', 0, '2022-11-03'),
('B0019', 'E0002', '', 0, '2022-11-04'),
('B0020', 'E0003', '', 0, '2022-11-04'),
('B0021', 'E0002', '', 0, '2022-11-04'),
('B0022', 'E0003', '', 0, '2022-11-04'),
('B0023', 'E0002', '', 0, '2022-11-04'),
('B0024', 'E0003', '', 0, '2022-11-04'),
('B0025', 'E0002', '', 0, '2022-11-05'),
('B0026', 'E0003', '', 0, '2022-11-05'),
('B0027', 'E0002', '', 0, '2022-11-05'),
('B0028', 'E0003', '', 0, '2022-11-05'),
('B0029', 'E0002', '', 0, '2022-11-05'),
('B0030', 'E0003', '', 0, '2022-11-05'),
('B0031', 'E0002', '', 0, '2022-11-06'),
('B0032', 'E0003', '', 0, '2022-11-06'),
('B0033', 'E0002', '', 0, '2022-11-06'),
('B0034', 'E0003', '', 0, '2022-11-06'),
('B0035', 'E0002', '', 0, '2022-11-06'),
('B0036', 'E0003', '', 0, '2022-11-06'),
('B0037', 'E0002', '', 0, '2022-11-07'),
('B0038', 'E0003', '', 0, '2022-11-07'),
('B0039', 'E0002', '', 0, '2022-11-07'),
('B0040', 'E0003', '', 0, '2022-11-07'),
('B0041', 'E0002', '', 0, '2022-11-07'),
('B0042', 'E0003', '', 0, '2022-11-07'),
('B0043', 'E0002', '', 0, '2022-11-08'),
('B0044', 'E0003', '', 0, '2022-11-08'),
('B0045', 'E0002', '', 0, '2022-11-08'),
('B0046', 'E0003', '', 0, '2022-11-08'),
('B0047', 'E0002', '', 0, '2022-11-08'),
('B0048', 'E0003', '', 0, '2022-11-08'),
('B0049', 'E0002', '', 0, '2022-11-09'),
('B0050', 'E0003', '', 0, '2022-11-09'),
('B0051', 'E0002', '', 0, '2022-11-09'),
('B0052', 'E0003', '', 0, '2022-11-09'),
('B0053', 'E0002', '', 0, '2022-11-09'),
('B0054', 'E0003', '', 0, '2022-11-09'),
('B0055', 'E0002', '', 0, '2022-11-10'),
('B0056', 'E0003', '', 0, '2022-11-10'),
('B0057', 'E0002', '', 0, '2022-11-10'),
('B0058', 'E0003', '', 0, '2022-11-10'),
('B0059', 'E0002', '', 0, '2022-11-10'),
('B0060', 'E0003', '', 0, '2022-11-10'),
('B0061', 'E0002', '', 0, '2022-11-11'),
('B0062', 'E0003', '', 0, '2022-11-11'),
('B0063', 'E0002', '', 0, '2022-11-11'),
('B0064', 'E0003', '', 0, '2022-11-11'),
('B0065', 'E0002', '', 0, '2022-11-11'),
('B0066', 'E0003', '', 0, '2022-11-11'),
('B0067', 'E0002', '', 0, '2022-11-12'),
('B0068', 'E0003', '', 0, '2022-11-12'),
('B0069', 'E0002', '', 0, '2022-11-12'),
('B0070', 'E0003', '', 0, '2022-11-12'),
('B0071', 'E0002', '', 0, '2022-11-12'),
('B0072', 'E0003', '', 0, '2022-11-12'),
('B0073', 'E0002', '', 0, '2022-11-13'),
('B0074', 'E0003', '', 0, '2022-11-13'),
('B0075', 'E0002', '', 0, '2022-11-13'),
('B0076', 'E0003', '', 0, '2022-11-13'),
('B0077', 'E0002', '', 0, '2022-11-13'),
('B0078', 'E0003', '', 0, '2022-11-13'),
('B0079', 'E0002', '', 0, '2022-11-14'),
('B0080', 'E0003', '', 0, '2022-11-14'),
('B0081', 'E0002', '', 0, '2022-11-14'),
('B0082', 'E0003', '', 0, '2022-11-14'),
('B0083', 'E0002', '', 0, '2022-11-14'),
('B0084', 'E0003', '', 0, '2022-11-14'),
('B0085', 'E0004', '', 0, '2022-11-12'),
('B0086', 'E0001', 'rishi', 2147483647, '2023-03-23'),
('B0087', 'E0002', 'tekumudi srinu', 2147483647, '2024-07-03');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `e_id` char(5) NOT NULL,
  `e_name` varchar(20) DEFAULT NULL,
  `doj` date DEFAULT NULL,
  `ph_no` int(10) DEFAULT NULL,
  `mang_id` char(5) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`e_id`, `e_name`, `doj`, `ph_no`, `mang_id`, `username`) VALUES
('E0001', 'Yashwanth', '2020-02-12', 69237443, 'E0001', 'Yashwanth_01'),
('E0002', 'Dhanesh', '2021-05-01', 74907631, 'E0001', 'Dhanesh_02'),
('E0003', 'Sainath', '2020-05-14', 27842649, 'E0001', 'Sainath_03'),
('E0004', 'Avinash', '2021-07-13', 52435875, 'E0001', 'Avinash_04'),
('E0005', 'Govardhan', '2020-02-12', 31658593, 'E0001', 'Govardhan_05'),
('E0006', 'Shanmukh', '2020-01-11', 41386483, 'E0001', 'Shanmukh_06'),
('E0007', 'Bharath', '2021-06-12', 64386589, 'E0001', 'Bharath_07'),
('E0008', 'Neeraj', '2021-06-25', 16583897, 'E0001', 'Neeraj_05'),
('E0009', 'Satish', '2021-07-11', 56146569, 'E0001', 'Satish_08');

-- --------------------------------------------------------

--
-- Table structure for table `employee_subschema`
--

CREATE TABLE `employee_subschema` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee_subschema`
--

INSERT INTO `employee_subschema` (`username`, `password`) VALUES
('Avinash_04', '1'),
('Bharath_07', 'Bharath@1998'),
('dhanesh_02', '1'),
('Govardhan_05', 'Gov@1999'),
('Neeraj_05', 'Neeraj@1990'),
('Sainath_03', 'Sai@2000'),
('Satish_08', 'Satish@1999'),
('Shanmukh_06', 'Shanu@1995'),
('Uday_09', 'Uday@1996'),
('yashwanth_01', '1');

-- --------------------------------------------------------

--
-- Table structure for table `for_bill_medicine`
--

CREATE TABLE `for_bill_medicine` (
  `bill_id` char(5) NOT NULL,
  `med_quantity` int(11) DEFAULT NULL,
  `med_id` char(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `for_bill_medicine`
--

INSERT INTO `for_bill_medicine` (`bill_id`, `med_quantity`, `med_id`) VALUES
('B0001', 5, 'M0101'),
('B0002', 2, 'M1601'),
('B0003', 5, 'M0201'),
('B0004', 7, 'M1701'),
('B0005', 8, 'M0301'),
('B0006', 4, 'M1801'),
('B0007', 8, 'M0401'),
('B0008', 4, 'M1901'),
('B0010', 5, 'M2001'),
('B0011', 7, 'M0601'),
('B0012', 7, 'M2101'),
('B0013', 9, 'M0701'),
('B0014', 2, 'M2201'),
('B0015', 3, 'M0801'),
('B0016', 2, 'M2301'),
('B0017', 1, 'M0901'),
('B0018', 2, 'M2401'),
('B0019', 1, 'M1001'),
('B0020', 3, 'M2501'),
('B0021', 5, 'M1101'),
('B0022', 2, 'M2601'),
('B0023', 3, 'M1201'),
('B0024', 4, 'M2701'),
('B0025', 2, 'M1301'),
('B0026', 1, 'M2801'),
('B0027', 4, 'M1401'),
('B0028', 5, 'M2901'),
('B0029', 2, 'M1501'),
('B0029', 3, 'M4501'),
('B0030', 1, 'M3001'),
('B0030', 4, 'M4701'),
('B0031', 2, 'M0101'),
('B0031', 3, 'M4601'),
('B0032', 4, 'M1601'),
('B0032', 2, 'M4801'),
('B0033', 1, 'M0201'),
('B0033', 2, 'M0301'),
('B0034', 3, 'M1701'),
('B0034', 2, 'M1801'),
('B0035', 1, 'M0401'),
('B0035', 3, 'M0501'),
('B0036', 4, 'M1901'),
('B0036', 3, 'M2001'),
('B0037', 4, 'M0601'),
('B0037', 2, 'M0701'),
('B0038', 1, 'M2101'),
('B0038', 1, 'M2201'),
('B0039', 2, 'M0801'),
('B0039', 2, 'M0901'),
('B0040', 3, 'M2301'),
('B0040', 2, 'M2401'),
('B0041', 4, 'M1001'),
('B0041', 2, 'M1101'),
('B0042', 3, 'M2501'),
('B0042', 3, 'M2601'),
('B0043', 2, 'M1201'),
('B0043', 1, 'M1301'),
('B0044', 3, 'M2701'),
('B0044', 2, 'M2801'),
('B0045', 2, 'M1401'),
('B0045', 3, 'M1501'),
('B0046', 1, 'M2901'),
('B0046', 3, 'M3001'),
('B0047', 2, 'M4501'),
('B0047', 2, 'M4601'),
('B0048', 2, 'M4701'),
('B0048', 4, 'M4801'),
('B0049', 1, 'M0101'),
('B0049', 1, 'M0201'),
('B0050', 2, 'M1601'),
('B0050', 3, 'M1701'),
('B0051', 1, 'M0301'),
('B0051', 2, 'M0401'),
('B0052', 3, 'M1801'),
('B0052', 2, 'M1901'),
('B0053', 1, 'M0501'),
('B0053', 3, 'M0601'),
('B0054', 2, 'M2001'),
('B0054', 2, 'M2101'),
('B0055', 3, 'M0701'),
('B0055', 1, 'M0801'),
('B0056', 3, 'M2201'),
('B0056', 2, 'M2301'),
('B0057', 1, 'M0901'),
('B0057', 3, 'M1001'),
('B0057', 2, 'M1101'),
('B0058', 1, 'M2401'),
('B0058', 4, 'M2501'),
('B0058', 2, 'M2601'),
('B0059', 2, 'M1201'),
('B0059', 3, 'M1301'),
('B0059', 1, 'M1401'),
('B0060', 2, 'M2701'),
('B0060', 1, 'M2801'),
('B0060', 2, 'M2901'),
('B0061', 3, 'M1501'),
('B0061', 3, 'M4501'),
('B0061', 2, 'M4601'),
('B0062', 1, 'M3001'),
('B0062', 4, 'M4701'),
('B0062', 4, 'M4801'),
('B0063', 3, 'M0101'),
('B0063', 2, 'M0201'),
('B0063', 4, 'M0301'),
('B0064', 2, 'M1601'),
('B0064', 4, 'M1701'),
('B0064', 1, 'M1801'),
('B0065', 4, 'M0401'),
('B0065', 2, 'M0501'),
('B0065', 3, 'M0601'),
('B0066', 1, 'M1901'),
('B0066', 4, 'M2001'),
('B0066', 3, 'M2101'),
('B0067', 1, 'M0701'),
('B0067', 5, 'M0801'),
('B0067', 3, 'M0901'),
('B0068', 1, 'M2201'),
('B0068', 3, 'M2301'),
('B0068', 2, 'M2401'),
('B0069', 2, 'M1001'),
('B0069', 2, 'M1101'),
('B0069', 4, 'M1201'),
('B0070', 1, 'M2501'),
('B0070', 1, 'M2601'),
('B0070', 2, 'M2701'),
('B0071', 3, 'M1301'),
('B0071', 4, 'M1401'),
('B0071', 2, 'M1501'),
('B0072', 1, 'M2801'),
('B0072', 4, 'M2901'),
('B0072', 5, 'M3001'),
('B0073', 1, 'M0101'),
('B0073', 2, 'M4501'),
('B0073', 3, 'M4601'),
('B0074', 2, 'M1601'),
('B0074', 4, 'M4701'),
('B0074', 3, 'M4801'),
('B0075', 2, 'M0201'),
('B0075', 4, 'M0301'),
('B0075', 1, 'M0401'),
('B0076', 2, 'M1701'),
('B0076', 3, 'M1801'),
('B0076', 2, 'M1901'),
('B0077', 3, 'M0501'),
('B0077', 1, 'M0601'),
('B0077', 4, 'M0701'),
('B0078', 3, 'M2001'),
('B0078', 2, 'M2101'),
('B0078', 4, 'M2201'),
('B0079', 1, 'M0801'),
('B0079', 1, 'M0901'),
('B0079', 2, 'M1001'),
('B0080', 2, 'M2301'),
('B0080', 3, 'M2401'),
('B0080', 2, 'M2501'),
('B0081', 3, 'M1101'),
('B0081', 4, 'M1201'),
('B0081', 2, 'M1301'),
('B0082', 2, 'M2601'),
('B0082', 4, 'M2701'),
('B0082', 1, 'M2801'),
('B0083', 2, 'M1401'),
('B0083', 3, 'M1501'),
('B0083', 1, 'M4501'),
('B0084', 0, 'M0201'),
('B0084', 2, 'M2901'),
('B0084', 3, 'M3001'),
('B0084', 1, 'M4701'),
('B0085', 10, 'M3002'),
('B0086', 10, 'M1701'),
('B0087', 2, 'M4801');

-- --------------------------------------------------------

--
-- Table structure for table `from_shop_medicine`
--

CREATE TABLE `from_shop_medicine` (
  `shop_id` char(5) NOT NULL,
  `med_id` char(5) NOT NULL,
  `shop_quantity` int(11) DEFAULT NULL,
  `sold_quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `from_shop_medicine`
--

INSERT INTO `from_shop_medicine` (`shop_id`, `med_id`, `shop_quantity`, `sold_quantity`) VALUES
('S0001', 'M0102', 0, 0),
('S0001', 'M0201', 150, 11),
('S0001', 'M0301', 150, 19),
('S0001', 'M0401', 160, 16),
('S0001', 'M0501', 150, 9),
('S0001', 'M0601', 150, 18),
('S0001', 'M0701', 150, 19),
('S0001', 'M0801', 150, 12),
('S0001', 'M0901', 150, 8),
('S0001', 'M1001', 150, 12),
('S0001', 'M1101', 150, 14),
('S0001', 'M1201', 150, 15),
('S0001', 'M1301', 150, 11),
('S0001', 'M1401', 150, 13),
('S0001', 'M1501', 150, 13),
('S0001', 'M1601', 150, 15),
('S0001', 'M1701', 150, 9),
('S0001', 'M1801', 5, 0),
('S0001', 'M3201', 0, 0),
('S0001', 'M4501', 150, 11),
('S0001', 'M4601', 150, 10),
('S0001', 'M4801', 10, 2),
('S0002', 'M1601', 150, 12),
('S0002', 'M1701', 150, 19),
('S0002', 'M1801', 150, 13),
('S0002', 'M1901', 150, 13),
('S0002', 'M2001', 150, 17),
('S0002', 'M2101', 150, 15),
('S0002', 'M2201', 150, 11),
('S0002', 'M2301', 150, 12),
('S0002', 'M2401', 150, 10),
('S0002', 'M2501', 150, 13),
('S0002', 'M2601', 150, 10),
('S0002', 'M2701', 150, 15),
('S0002', 'M2801', 150, 6),
('S0002', 'M2901', 150, 14),
('S0002', 'M3001', 150, 13),
('S0002', 'M4701', 150, 15),
('S0002', 'M4801', 150, 13),
('S0003', 'M3002', 150, 10),
('S0003', 'M3101', 150, 0),
('S0003', 'M3201', 150, 0),
('S0003', 'M3301', 150, 0),
('S0003', 'M3401', 150, 0),
('S0003', 'M3501', 150, 0),
('S0003', 'M3601', 150, 0),
('S0003', 'M3701', 150, 0),
('S0003', 'M3801', 150, 0),
('S0003', 'M3901', 150, 0),
('S0003', 'M4001', 150, 0),
('S0003', 'M4101', 150, 0),
('S0003', 'M4201', 150, 0),
('S0003', 'M4301', 150, 0),
('S0003', 'M4401', 150, 0),
('S0003', 'M4501', 150, 0),
('S0003', 'M4601', 150, 0),
('S0004', 'M0101', 150, 0),
('S0004', 'M0201', 150, 0),
('S0004', 'M0301', 150, 0),
('S0004', 'M0401', 150, 0),
('S0004', 'M0501', 150, 0),
('S0004', 'M0601', 150, 0),
('S0004', 'M0701', 150, 0),
('S0004', 'M0801', 150, 0),
('S0004', 'M0901', 150, 0),
('S0004', 'M1001', 150, 0),
('S0004', 'M1101', 150, 0),
('S0004', 'M1201', 150, 0),
('S0004', 'M1301', 150, 0),
('S0004', 'M1401', 150, 0),
('S0004', 'M1501', 150, 0),
('S0004', 'M4501', 150, 0),
('S0004', 'M4601', 150, 0),
('S0005', 'M1601', 150, 0),
('S0005', 'M1701', 150, 0),
('S0005', 'M1801', 150, 0),
('S0005', 'M1901', 150, 0),
('S0005', 'M2001', 150, 0),
('S0005', 'M2101', 150, 0),
('S0005', 'M2201', 150, 0),
('S0005', 'M2301', 150, 0),
('S0005', 'M2401', 150, 0),
('S0005', 'M2501', 150, 0),
('S0005', 'M2601', 150, 0),
('S0005', 'M2701', 150, 0),
('S0005', 'M2801', 150, 0),
('S0005', 'M2901', 150, 0),
('S0005', 'M3001', 150, 0),
('S0005', 'M4701', 150, 0),
('S0005', 'M4801', 150, 0),
('S0006', 'M3002', 150, 0),
('S0006', 'M3101', 150, 0),
('S0006', 'M3201', 150, 0),
('S0006', 'M3301', 150, 0),
('S0006', 'M3401', 150, 0),
('S0006', 'M3501', 150, 0),
('S0006', 'M3601', 150, 0),
('S0006', 'M3701', 150, 0),
('S0006', 'M3801', 150, 0),
('S0006', 'M3901', 150, 0),
('S0006', 'M4001', 150, 0),
('S0006', 'M4101', 150, 0),
('S0006', 'M4201', 150, 0),
('S0006', 'M4301', 150, 0),
('S0006', 'M4401', 150, 0),
('S0006', 'M4501', 150, 0),
('S0006', 'M4601', 150, 0),
('S0007', 'M0101', 150, 0),
('S0007', 'M0201', 150, 0),
('S0007', 'M0301', 150, 0),
('S0007', 'M0401', 150, 0),
('S0007', 'M0501', 150, 0),
('S0007', 'M0601', 150, 0),
('S0007', 'M0701', 150, 0),
('S0007', 'M0801', 150, 0),
('S0007', 'M0901', 150, 0),
('S0007', 'M1001', 150, 0),
('S0007', 'M1101', 150, 0),
('S0007', 'M1201', 150, 0),
('S0007', 'M1301', 150, 0),
('S0007', 'M1401', 150, 0),
('S0007', 'M1501', 150, 0),
('S0007', 'M1801', 0, 0),
('S0007', 'M4501', 150, 0),
('S0007', 'M4601', 150, 0),
('S0008', 'M1601', 150, 0),
('S0008', 'M1701', 150, 0),
('S0008', 'M1801', 150, 0),
('S0008', 'M1901', 150, 0),
('S0008', 'M2001', 150, 0),
('S0008', 'M2101', 150, 0),
('S0008', 'M2201', 150, 0),
('S0008', 'M2301', 150, 0),
('S0008', 'M2401', 150, 0),
('S0008', 'M2501', 150, 0),
('S0008', 'M2601', 150, 0),
('S0008', 'M2701', 150, 0),
('S0008', 'M2801', 150, 0),
('S0008', 'M2901', 150, 0),
('S0008', 'M3001', 150, 0),
('S0008', 'M4701', 150, 0),
('S0008', 'M4801', 150, 0),
('S0009', 'M0101', 150, 6),
('S0009', 'M0201', 150, 0),
('S0009', 'M0301', 150, 0),
('S0009', 'M0401', 150, 0),
('S0009', 'M0501', 150, 0),
('S0009', 'M0601', 150, 0),
('S0009', 'M0701', 150, 0),
('S0009', 'M0801', 150, 0),
('S0009', 'M0901', 150, 0),
('S0009', 'M1001', 150, 0),
('S0009', 'M1101', 150, 38),
('S0009', 'M1401', 150, 12),
('S0009', 'M1601', 150, 36),
('S0009', 'M1701', 150, 12),
('S0009', 'M1801', 150, 32),
('S0009', 'M1901', 150, 0),
('S0009', 'M2001', 150, 0),
('S0009', 'M3401', 150, 0),
('S0009', 'M3501', 150, 0),
('S0009', 'M3601', 150, 0),
('S0009', 'M4401', 150, 0),
('S0009', 'M4601', 150, 0);

-- --------------------------------------------------------

--
-- Table structure for table `gets_employee_notification`
--

CREATE TABLE `gets_employee_notification` (
  `notification_id` char(5) NOT NULL,
  `e_id` char(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gets_employee_notification`
--

INSERT INTO `gets_employee_notification` (`notification_id`, `e_id`) VALUES
('N0001', 'E0001'),
('N0001', 'E0002'),
('N0002', 'E0001'),
('N0002', 'E0002'),
('N0003', 'E0001'),
('N0003', 'E0002'),
('N0004', 'E0001'),
('N0004', 'E0002'),
('N0005', 'E0001'),
('N0006', 'E0001'),
('N0006', 'E0003'),
('N0007', 'E0001'),
('N0007', 'E0002'),
('N0008', 'E0001'),
('N0008', 'E0002'),
('N0009', 'E0001'),
('N0009', 'E0002'),
('N0010', 'E0001'),
('N0011', 'E0001'),
('N0012', 'E0001'),
('N0012', 'E0009'),
('N0013', 'E0001'),
('N0013', 'E0002'),
('N0014', 'E0001'),
('N0014', 'E0002'),
('N0015', 'E0001'),
('N0015', 'E0002'),
('N0016', 'E0001'),
('N0016', 'E0002'),
('N0017', 'E0001'),
('N0017', 'E0002'),
('N0018', 'E0001'),
('N0018', 'E0002'),
('N0019', 'E0001'),
('N0019', 'E0002'),
('N0020', 'E0001'),
('N0020', 'E0002'),
('N0021', 'E0001'),
('N0021', 'E0002'),
('N0022', 'E0001'),
('N0022', 'E0002'),
('N0023', 'E0001'),
('N0023', 'E0002'),
('N0024', 'E0001'),
('N0024', 'E0002'),
('N0025', 'E0001'),
('N0025', 'E0002'),
('N0026', 'E0001'),
('N0026', 'E0002'),
('N0027', 'E0001'),
('N0027', 'E0002'),
('N0028', 'E0001'),
('N0028', 'E0002'),
('N0029', 'E0001'),
('N0029', 'E0002'),
('N0030', 'E0001'),
('N0030', 'E0002'),
('N0031', 'E0001'),
('N0031', 'E0002'),
('N0032', 'E0001'),
('N0032', 'E0002'),
('N0033', 'E0001'),
('N0033', 'E0002'),
('N0034', 'E0001'),
('N0034', 'E0002');

-- --------------------------------------------------------

--
-- Table structure for table `kept_shop_medicine`
--

CREATE TABLE `kept_shop_medicine` (
  `shop_id` char(5) NOT NULL,
  `shelf_name` varchar(20) NOT NULL,
  `med_id` char(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kept_shop_medicine`
--

INSERT INTO `kept_shop_medicine` (`shop_id`, `shelf_name`, `med_id`) VALUES
('S0001', '00001', 'M0102'),
('S0001', '00002', 'M0301'),
('S0001', '00002', 'M0401'),
('S0001', '00003', 'M0501'),
('S0001', '00003', 'M0601'),
('S0001', '00004', 'M0701'),
('S0001', '00004', 'M0801'),
('S0001', '00005', 'M0901'),
('S0001', '00005', 'M1001'),
('S0001', '00006', 'M1101'),
('S0001', '00006', 'M1201'),
('S0001', '00007', 'M1301'),
('S0001', '00007', 'M1401'),
('S0001', '00008', 'M1501'),
('S0001', '00008', 'M4501'),
('S0001', '00009', 'M4601'),
('S0001', '00011', 'M4801'),
('S0002', '00001', 'M1601'),
('S0002', '00001', 'M1701'),
('S0002', '00002', 'M1801'),
('S0002', '00002', 'M1901'),
('S0002', '00003', 'M2001'),
('S0002', '00003', 'M2101'),
('S0002', '00004', 'M2201'),
('S0002', '00004', 'M2301'),
('S0002', '00005', 'M2401'),
('S0002', '00005', 'M2501'),
('S0002', '00006', 'M2601'),
('S0002', '00006', 'M2701'),
('S0002', '00007', 'M2801'),
('S0002', '00007', 'M2901'),
('S0002', '00008', 'M3001'),
('S0002', '00008', 'M4701'),
('S0002', '00009', 'M4801'),
('S0003', '00001', 'M3002'),
('S0003', '00001', 'M3101'),
('S0003', '00002', 'M3201'),
('S0003', '00002', 'M3301'),
('S0003', '00003', 'M3401'),
('S0003', '00003', 'M3501'),
('S0003', '00004', 'M3601'),
('S0003', '00004', 'M3701'),
('S0003', '00005', 'M3801'),
('S0003', '00005', 'M3901'),
('S0003', '00006', 'M4001'),
('S0003', '00006', 'M4101'),
('S0003', '00007', 'M4201'),
('S0003', '00007', 'M4301'),
('S0003', '00008', 'M4401'),
('S0003', '00008', 'M4501'),
('S0003', '00009', 'M4601'),
('S0004', '00001', 'M0101'),
('S0004', '00001', 'M0201'),
('S0004', '00002', 'M0301'),
('S0004', '00002', 'M0401'),
('S0004', '00003', 'M0501'),
('S0004', '00003', 'M0601'),
('S0004', '00004', 'M0701'),
('S0004', '00004', 'M0801'),
('S0004', '00005', 'M0901'),
('S0004', '00005', 'M1001'),
('S0004', '00006', 'M1101'),
('S0004', '00006', 'M1201'),
('S0004', '00007', 'M1301'),
('S0004', '00007', 'M1401'),
('S0004', '00008', 'M1501'),
('S0004', '00008', 'M4501'),
('S0004', '00009', 'M4601'),
('S0005', '00001', 'M1601'),
('S0005', '00001', 'M1701'),
('S0005', '00002', 'M1801'),
('S0005', '00002', 'M1901'),
('S0005', '00003', 'M2001'),
('S0005', '00003', 'M2101'),
('S0005', '00004', 'M2201'),
('S0005', '00004', 'M2301'),
('S0005', '00005', 'M2401'),
('S0005', '00005', 'M2501'),
('S0005', '00006', 'M2601'),
('S0005', '00006', 'M2701'),
('S0005', '00007', 'M2801'),
('S0005', '00007', 'M2901'),
('S0005', '00008', 'M3001'),
('S0005', '00008', 'M4701'),
('S0005', '00009', 'M4801'),
('S0006', '00001', 'M3002'),
('S0006', '00001', 'M3101'),
('S0006', '00002', 'M3201'),
('S0006', '00002', 'M3301'),
('S0006', '00003', 'M3401'),
('S0006', '00003', 'M3501'),
('S0006', '00004', 'M3601'),
('S0006', '00004', 'M3701'),
('S0006', '00005', 'M3801'),
('S0006', '00005', 'M3901'),
('S0006', '00006', 'M4001'),
('S0006', '00006', 'M4101'),
('S0006', '00007', 'M4201'),
('S0006', '00007', 'M4301'),
('S0006', '00008', 'M4401'),
('S0006', '00008', 'M4501'),
('S0006', '00009', 'M4601'),
('S0007', '00001', 'M0101'),
('S0007', '00001', 'M0201'),
('S0007', '00002', 'M0301'),
('S0007', '00002', 'M0401'),
('S0007', '00003', 'M0501'),
('S0007', '00003', 'M0601'),
('S0007', '00004', 'M0701'),
('S0007', '00004', 'M0801'),
('S0007', '00005', 'M0901'),
('S0007', '00005', 'M1001'),
('S0007', '00006', 'M1101'),
('S0007', '00006', 'M1201'),
('S0007', '00007', 'M1301'),
('S0007', '00007', 'M1401'),
('S0007', '00008', 'M1501'),
('S0007', '00008', 'M4501'),
('S0007', '00009', 'M4601'),
('S0008', 'B1', 'M1601'),
('S0008', 'G1', 'M1701'),
('S0008', 'Z1', 'M1801'),
('S0008', 'T1', 'M1901'),
('S0008', 'M1', 'M2001'),
('S0008', 'F1', 'M2101'),
('S0008', 'A1', 'M2201'),
('S0008', 'A2', 'M2301'),
('S0008', 'B2', 'M2401'),
('S0008', 'T2', 'M2501'),
('S0008', 'C1', 'M2601'),
('S0008', 'Z2', 'M2701'),
('S0008', 'M2', 'M2801'),
('S0008', 'B3', 'M2901'),
('S0008', 'M3', 'M3001'),
('S0008', 'P1', 'M4701'),
('S0008', 'S1', 'M4801'),
('S0009', 'AV', 'M0201'),
('S0009', 'IC', 'M0301'),
('S0009', 'IC', 'M0401'),
('S0009', 'HL', 'M1001'),
('S0009', 'HL', 'M1101'),
('S0009', 'FB', 'M1401'),
('S0009', 'FB', 'M1601'),
('S0009', 'GZ', 'M1701'),
('S0009', 'GZ', 'M1801'),
('S0009', 'TM', 'M1901'),
('S0009', 'TM', 'M2001'),
('S0009', 'DN', 'M3401'),
('S0009', 'DN', 'M3501'),
('S0009', 'SE', 'M3601'),
('S0009', 'SE', 'M4401'),
('S0009', 'P', 'M4601');

-- --------------------------------------------------------

--
-- Table structure for table `medicine`
--

CREATE TABLE `medicine` (
  `med_id` char(5) NOT NULL,
  `med_name` varchar(50) DEFAULT NULL,
  `m_date` date DEFAULT NULL,
  `e_date` date DEFAULT NULL,
  `m_company` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `formula` varchar(50) DEFAULT NULL,
  `t_quantity` int(7) DEFAULT NULL,
  `price` int(7) DEFAULT NULL,
  `BANNED_OR_NOT` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `medicine`
--

INSERT INTO `medicine` (`med_id`, `med_name`, `m_date`, `e_date`, `m_company`, `type`, `formula`, `t_quantity`, `price`, `BANNED_OR_NOT`) VALUES
('M0101', 'Amoxycillin 500 mg', '2021-01-01', '2021-01-01', 'Cipla LTD', 'Capsules', 'C16H19N3O5S', 1000, 110, 'BANNED'),
('M0102', 'Amoxycillin 500 mg', '2022-11-07', '2022-11-06', 'Cipla LTD', 'Capsules', 'C16H19N3O5S', 500, 11, 'BANNED'),
('M0201', 'Vita-D 50000IU', '2021-05-01', '2023-07-01', 'Synergy pharma formulations india pvt ltd', 'tablet', 'C27H44O', 1000, 239, 'NOT'),
('M0301', 'Ibuprofen 800mg', '2022-05-02', '2024-06-03', 'Dheer health care pvt ltd', 'tablet', 'C13H18O2', 1000, 20, 'NOT'),
('M0401', 'Cetirizine hydrochloride 10mg', '2022-02-02', '2024-02-15', 'Zyrtec', 'tablet', 'C12H27Cl3N2O3', 1000, 30, 'NOT'),
('M0501', 'Azithromycin 250 mg', '2022-03-03', '2024-05-03', 'Park pharmaceuticals', 'tablet', 'C38H72N2O12', 1000, 79, 'NOT'),
('M0601', 'Amlodipine Besylate 10mg', '2021-01-06', '2022-11-25', 'Sanify health care pvt ltd', 'Tablet', 'C26H31ClN2O8S', 1000, 60, 'NOT'),
('M0701', 'Albuterol sulfate inhalation aerosol 90mcg', '2022-06-10', '2024-07-10', 'Perrigo', 'injection', '(C13H21NO3)2 . H2SO4', 1000, 370, 'NOT'),
('M0801', 'Cyclobenzaprine hydrochloride', '2022-05-11', '2024-06-12', 'Matish health care pvt ltd ', 'Capsule', 'C20H22ClN', 1000, 270, 'NOT'),
('M0901', 'Cephalexin capsules IP 500mg', '2021-09-15', '2024-10-21', 'Integrated laboratories', 'Capsule', 'C16H17N3O4S.H2O', 1000, 149, 'NOT'),
('M1001', 'Hydrochlorothiazide', '2021-04-17', '2024-04-19', 'Yasica pharmaceuticals', 'TABLET', 'C7H8ClN3O4S2', 1000, 80, 'NOT'),
('M1101', 'Lisinopril', '2022-05-20', '2024-04-21', 'Johnlee', 'TABLET', 'C21H31N3O5', 1000, 10, 'NOT'),
('M1201', 'Loratadine tablets', '2022-02-13', '2024-04-19', 'Yashica pharmaceuticals', 'TABLET', 'C22H23ClN2O2', 1000, 150, 'NOT'),
('M1301', 'Amoxycillin and potassium clavulanate tablets', '2022-01-01', '2024-02-13', 'Onerous pharma', 'TABLET', 'C24H27KN4O10S', 1000, 20, 'NOT'),
('M1401', 'Ferrous sulphate with folic acid', '2021-01-01', '2024-01-01', 'Ferrous sulphate with ', 'tablet', 'C19H19FeN7O10S', 1000, 100, 'NOT'),
('M1501', 'Prednisone tablets', '2021-03-01', '2023-04-01', 'West ward pharmaceutical corp', 'TABLET', 'C21H26O5', 1000, 23, 'NOT'),
('M1601', 'Benzonatate 100mg', '2021-05-02', '2022-11-24', 'LUPIN', 'CAPSULES', 'C30H53NO11', 1000, 80, 'NOT'),
('M1701', 'Gabapentin 100mg', '2022-02-14', '2025-03-15', 'Intas pharmaceuticals ltd', 'Tablet', 'C9H17NO2', 1000, 103, 'NOT'),
('M1801', 'Zolpidem tartrate 10mg', '2022-05-19', '2024-05-19', 'Elikem pharmaceuticals PVT LTD', 'TABLET', 'C19H21N3O', 1000, 100, 'NOT'),
('M1901', 'Trimethoprim and sulfamethoxazole', '2022-02-03', '2024-03-03', 'Healthy life pharmaceuticals LTD', 'Tablet', 'C24H29N7O6S', 1000, 100, 'NOT'),
('M2001', 'Methylprednisolone tablets 16mg', '2021-06-05', '2025-06-05', 'Medico remedies LTD', 'Tablet', 'C22H30O5', 1000, 60, 'NOT'),
('M2101', 'Fluconazole tablet 150mg', '2022-02-08', '2024-02-09', 'Cipla LTD', 'Tablet', 'C13H12F2N6O', 1000, 40, 'NOT'),
('M2201', 'Aspirin tablets 75 mg', '2022-02-13', '2024-10-13', 'Actiza Pharmaceuticals', 'Tablet', 'C9H8O4', 1000, 10, 'NOT'),
('M2301', 'Atorvastatin tablets', '2021-05-17', '2023-05-18', 'Juvenor pharmaceuticals', 'Tablet', 'C33H35FN2O5', 1000, 100, 'NOT'),
('M2401', 'Butaphosphan and cyanocobalamin injection', '2022-02-11', '2024-02-11', 'Vee remedies', 'INJECTION', 'C7H17NO2P + C63H88CoN14O14P', 1000, 185, 'NOT'),
('M2501', 'Trazodone 50mg', '2021-05-20', '2024-05-20', 'Sun pharmaceuticals industries ltd', 'Tablet', 'C19H22ClN5O', 1000, 70, 'NOT'),
('M2601', 'Clonazepam IP 0.5mg', '2021-01-14', '2024-01-14', 'Mits healthcare pvt Ltd', 'TABLET', 'C15H10ClN3O3', 10000, 35, 'NOT'),
('M2701', 'Zolpidem tartrate 10mg', '2021-11-01', '2023-11-01', 'Elikem Pharmaceuticals Pvt Ltd', 'TABLET', 'C23H27N3O7', 1000, 100, 'NOT'),
('M2801', 'Methylprednisolone acetate injection 80mg', '2022-05-02', '2024-05-02', 'Maya biotech private limited', 'INJECTION', 'C24H32O6', 1000, 5000, 'NOT'),
('M2901', 'Bactrim sulfamethoxazole trimethoprim', '2022-01-01', '2024-01-01', 'Selco enterprise pvt ltD', 'TABLET', 'C24H29N7O6S', 1000, 26, 'NOT'),
('M3001', 'Metronidazole tablets IP 200mg', '2022-06-02', '2024-06-06', 'Healthylife Pharma pvt Ltd', 'TABLET', 'C6H9N3O3', 500, 10, 'NOT'),
('M3002', 'Metronidazole tablets IP 200mg', '2022-09-06', '2024-09-06', 'Healthylife Pharma pvt Ltd', 'TABLET', 'C6H9N3O3', 500, 10, 'NOT'),
('M3101', 'Furosemide injection 2ml', '2022-02-13', '2024-04-24', 'J-Bans Icu care private limited', 'INJECTION', 'C12H11ClN2O5S', 1000, 7, 'NOT'),
('M3201', 'Metoprolol tartrate', '2024-02-15', '2024-05-15', 'Astrazeneca', 'TABLET', 'C34H56N2O12', 1000, 99, 'NOT'),
('M3301', 'Methocarbamol tablets IP 500mg', '2021-04-04', '2024-04-04', 'American remedies', 'TABLET', 'C11H15NO5', 1000, 26, 'NOT'),
('M3401', 'Doxycycline capsules 100mg', '2021-08-15', '2024-08-15', 'Actavis', 'Actavis', 'C22H24N2O8', 1000, 70, 'NOT'),
('M3501', 'Naproxen tablets IP250 mg', '2021-07-11', '2023-07-11', 'RPG life sciences Pvt LtdRPG life sciences Pvt Ltd', 'TABLET', 'C14H14O3', 1000, 53, 'NOT'),
('M3601', 'Sertraline tablets', '2022-04-16', '2024-04-16', 'Ambica pharma', 'TABLET', 'Ambica pharma', 1000, 35, 'NOT'),
('M3701', 'Meloxicam tablets 15mg', '2021-04-08', '2025-04-08', 'Vega biotec Pvt Ltd', 'TABLET', 'C14H13N3O4S2', 1000, 500, 'NOT'),
('M3801', 'Synthroid tablet 100mcg', '2022-06-07', '2024-06-07', 'Rm Healthcare ', 'Tablet/bottle', 'C15H11I4NO4', 1000, 750, 'NOT'),
('M3901', 'Loratadine 10mg tablets', '2022-02-05', '2024-02-05', 'Johnlee pharmaceuticals', 'TABLET', 'C22H23ClN2O2', 1000, 9, 'NOT'),
('M4001', 'Famotidine tablets 20mg', '2022-08-03', '2024-08-03', 'Facmed pharmaceuticals Pvt Ltd', 'TABLET', 'C8H15N7O2S3', 1000, 35, 'NOT'),
('M4101', 'Lorazepam tablets IP 1mg', '2021-09-09', '2024-09-09', 'Neuro vision', 'TABLET', 'C15H10Cl2N2O2', 1000, 24, 'NOT'),
('M4201', 'Triamcinolone acetonide ointment', '2022-09-10', '2024-10-10', 'Globalstar company', 'Ointment', 'C24H31FO6', 1000, 100, 'NOT'),
('M4301', 'Chlorohexidine gluconate 20%', '2021-04-25', '2025-04-25', 'Acuro organics Pvt Ltd', 'LIQUID', 'C34H54Cl2N10O14', 1000, 1100, 'NOT'),
('M4401', 'Escitalopram 20 mg tablets', '2022-01-31', '2024-01-31', 'Healing Pharma', 'TABLET', 'C20H21FN2O', 1000, 252, 'NOT'),
('M4501', 'Diazepam', '2022-05-13', '2024-05-13', 'Meddus pharma', 'TABLET', 'C16H13ClN2O', 1000, 500, 'NOT'),
('M4601', 'Paracetamol Dolo tablets 500mg', '2022-03-12', '2024-03-12', 'Microlabs limited', 'TABLET', 'C8H9NO2', 500, 10, 'NOT'),
('M4602', 'Paracetamol Dolo tablets 500mg', '2022-09-12', '2024-09-12', 'Microlabs limited', 'TABLET', 'C8H9NO2', 500, 10, 'NOT'),
('M4701', 'Phenazopyridine Hydrochloride Tablets', '2021-06-14', '2024-06-14', 'Menarini India Pvt Ltd', 'TABLET', 'C11H12ClN5', 1000, 100, 'NOT'),
('M4801', 'Sumatriptan 50mg tablets', '2021-07-14', '2024-07-14', 'Healing Pharma Private Limited', 'TABLET', 'C14H21N3O2S', 1000, 30, 'NOT');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `notification_id` char(5) NOT NULL,
  `notification_type` varchar(20) DEFAULT NULL,
  `message` varchar(100) DEFAULT NULL,
  `n_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`notification_id`, `notification_type`, `message`, `n_date`) VALUES
('N0001', 'stock is low', 'medicine id:M0102 medicine name=Amoxycillin 500 mgis out of stock with quantity 9', '2022-11-09'),
('N0002', 'stock is low', 'medicine id:M1601 medicine name=Benzonatate 100mgis out of stock with quantity 0', '2022-11-09'),
('N0003', 'stock is low', 'medicine id:m1701 medicine name=Gabapentin 100mgis out of stock with quantity 0', '2022-11-09'),
('N0004', 'stock is low', 'medicine id:m4801 medicine name=Sumatriptan 50mg tabletsis out of stock with quantity 0', '2022-11-09'),
('N0005', 'stock is low', 'medicine id:M0102 medicine name=Amoxycillin 500 mgis out of stock with quantity 0', '2022-11-09'),
('N0006', 'stock is low', 'medicine id:M0102 medicine name=Amoxycillin 500 mgis out of stock with quantity 9', '2022-11-09'),
('N0007', 'stock is low', 'medicine id:M1601 medicine name=Benzonatate 100mgis out of stock with quantity 0', '2022-11-10'),
('N0008', 'stock is low', 'medicine id:m1701 medicine name=Gabapentin 100mgis out of stock with quantity 0', '2022-11-10'),
('N0009', 'EXPIRED', 'medicine id:M0101 medicine name=Amoxycillin 500 mgis expired ', '2022-11-10'),
('N0010', 'EXPIRED', 'medicine id:M0101 medicine name=Amoxycillin 500 mgis expired ', '2022-11-13'),
('N0011', 'EXPIRED', 'medicine id:M0601 medicine name=Amlodipine Besylate 10mgis expired ', '2023-03-23'),
('N0012', 'EXPIRED', 'medicine id:M1601 medicine name=Benzonatate 100mgis expired ', '2023-03-23'),
('N0013', 'stock is low', 'medicine id:M0102 medicine name=Amoxycillin 500 mgis out of stock with quantity 0', '2024-07-03'),
('N0014', 'stock is low', 'medicine id:M1801 medicine name=Zolpidem tartrate 10mgis out of stock with quantity 5', '2024-07-03'),
('N0015', 'stock is low', 'medicine id:M3201 medicine name=Metoprolol tartrateis out of stock with quantity 0', '2024-07-03'),
('N0016', 'stock is low', 'medicine id:M4801 medicine name=Sumatriptan 50mg tabletsis out of stock with quantity 8', '2024-07-03'),
('N0017', 'EXPIRED', 'medicine id:M0102 medicine name=Amoxycillin 500 mgis expired ', '2024-07-03'),
('N0018', 'EXPIRED', 'medicine id:M0201 medicine name=Vita-D 50000IUis expired ', '2024-07-03'),
('N0019', 'EXPIRED', 'medicine id:M0301 medicine name=Ibuprofen 800mgis expired ', '2024-07-03'),
('N0020', 'EXPIRED', 'medicine id:M0401 medicine name=Cetirizine hydrochloride 10mgis expired ', '2024-07-03'),
('N0021', 'EXPIRED', 'medicine id:M0501 medicine name=Azithromycin 250 mgis expired ', '2024-07-03'),
('N0022', 'EXPIRED', 'medicine id:M0601 medicine name=Amlodipine Besylate 10mgis expired ', '2024-07-03'),
('N0023', 'EXPIRED', 'medicine id:M0801 medicine name=Cyclobenzaprine hydrochlorideis expired ', '2024-07-03'),
('N0024', 'EXPIRED', 'medicine id:M1001 medicine name=Hydrochlorothiazideis expired ', '2024-07-03'),
('N0025', 'EXPIRED', 'medicine id:M1101 medicine name=Lisinoprilis expired ', '2024-07-03'),
('N0026', 'EXPIRED', 'medicine id:M1201 medicine name=Loratadine tabletsis expired ', '2024-07-03'),
('N0027', 'EXPIRED', 'medicine id:M1301 medicine name=Amoxycillin and potassium clavulanate tabletsis expired ', '2024-07-03'),
('N0028', 'EXPIRED', 'medicine id:M1401 medicine name=Ferrous sulphate with folic acidis expired ', '2024-07-03'),
('N0029', 'EXPIRED', 'medicine id:M1501 medicine name=Prednisone tabletsis expired ', '2024-07-03'),
('N0030', 'EXPIRED', 'medicine id:M1601 medicine name=Benzonatate 100mgis expired ', '2024-07-03'),
('N0031', 'EXPIRED', 'medicine id:M1801 medicine name=Zolpidem tartrate 10mgis expired ', '2024-07-03'),
('N0032', 'EXPIRED', 'medicine id:M3201 medicine name=Metoprolol tartrateis expired ', '2024-07-03'),
('N0033', 'EXPIRED', 'medicine id:M4501 medicine name=Diazepamis expired ', '2024-07-03'),
('N0034', 'EXPIRED', 'medicine id:M4601 medicine name=Paracetamol Dolo tablets 500mgis expired ', '2024-07-03');

-- --------------------------------------------------------

--
-- Table structure for table `shelf`
--

CREATE TABLE `shelf` (
  `shop_id` char(5) NOT NULL,
  `shelf_quantity` int(11) DEFAULT NULL,
  `shelf_name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shelf`
--

INSERT INTO `shelf` (`shop_id`, `shelf_quantity`, `shelf_name`) VALUES
('S0001', 300, '00001'),
('S0001', 300, '00002'),
('S0001', 300, '00003'),
('S0001', 300, '00004'),
('S0001', 300, '00005'),
('S0001', 300, '00006'),
('S0001', 300, '00007'),
('S0001', 300, '00008'),
('S0001', 300, '00009'),
('S0001', NULL, '00010'),
('S0001', NULL, '00011'),
('S0002', 300, '00001'),
('S0002', 300, '00002'),
('S0002', 300, '00003'),
('S0002', 300, '00004'),
('S0002', 300, '00005'),
('S0002', 300, '00006'),
('S0002', 300, '00007'),
('S0002', 300, '00008'),
('S0002', 300, '00009'),
('S0003', 300, '00001'),
('S0003', 300, '00002'),
('S0003', 300, '00003'),
('S0003', 300, '00004'),
('S0003', 300, '00005'),
('S0003', 300, '00006'),
('S0003', 300, '00007'),
('S0003', 300, '00008'),
('S0003', 300, '00009'),
('S0004', 300, '00001'),
('S0004', 300, '00002'),
('S0004', 300, '00003'),
('S0004', 300, '00004'),
('S0004', 300, '00005'),
('S0004', 300, '00006'),
('S0004', 300, '00007'),
('S0004', 300, '00008'),
('S0004', 300, '00009'),
('S0005', 300, '00001'),
('S0005', 300, '00002'),
('S0005', 300, '00003'),
('S0005', 300, '00004'),
('S0005', 300, '00005'),
('S0005', 300, '00006'),
('S0005', 300, '00007'),
('S0005', 300, '00008'),
('S0005', 300, '00009'),
('S0006', 300, '00001'),
('S0006', 300, '00002'),
('S0006', 300, '00003'),
('S0006', 300, '00004'),
('S0006', 300, '00005'),
('S0006', 300, '00006'),
('S0006', 300, '00007'),
('S0006', 300, '00008'),
('S0006', 300, '00009'),
('S0007', 300, '00001'),
('S0007', 300, '00002'),
('S0007', 300, '00003'),
('S0007', 300, '00004'),
('S0007', 300, '00005'),
('S0007', 300, '00006'),
('S0007', 300, '00007'),
('S0007', 300, '00008'),
('S0007', 300, '00009'),
('S0008', 150, 'A1'),
('S0008', 150, 'A2'),
('S0008', 150, 'B1'),
('S0008', 150, 'B2'),
('S0008', 150, 'B3'),
('S0008', 150, 'C1'),
('S0008', 150, 'F1'),
('S0008', 150, 'G1'),
('S0008', 150, 'M1'),
('S0008', 150, 'M2'),
('S0008', 150, 'M3'),
('S0008', 150, 'P1'),
('S0008', 150, 'S1'),
('S0008', 150, 'T1'),
('S0008', 150, 'T2'),
('S0008', 150, 'Z1'),
('S0008', 150, 'Z2'),
('S0009', NULL, ''),
('S0009', NULL, 'ab'),
('S0009', NULL, 'abc'),
('S0009', 300, 'AV'),
('S0009', 300, 'DN'),
('S0009', 300, 'FB'),
('S0009', 300, 'GZ'),
('S0009', 300, 'HL'),
('S0009', 300, 'IC'),
('S0009', 300, 'P'),
('S0009', 300, 'SE'),
('S0009', NULL, 'Spider man home comi'),
('S0009', 300, 'TM');

-- --------------------------------------------------------

--
-- Table structure for table `shop`
--

CREATE TABLE `shop` (
  `shop_id` char(5) NOT NULL,
  `shop_name` varchar(20) DEFAULT NULL,
  `shop_street` varchar(50) DEFAULT NULL,
  `shop_pincode` int(11) DEFAULT NULL,
  `shop_ph_no` int(10) DEFAULT NULL,
  `shelf_type` varchar(2) DEFAULT NULL,
  `e_id` char(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shop`
--

INSERT INTO `shop` (`shop_id`, `shop_name`, `shop_street`, `shop_pincode`, `shop_ph_no`, `shelf_type`, `e_id`) VALUES
('S0001', 'Rama Medicals', 'Parsik Hill Road', 400614, 58359235, 'N', 'E0002'),
('S0002', 'Mahalakshmi Medicals', 'Pt. M M Malaviya Road', 400034, 31658135, 'N', 'E0003'),
('S0003', 'Sridevi Medicals', 'S.V.Goregaon West', 400066, 18568396, 'N', 'E0004'),
('S0004', 'Kalyani Pharmacy', 'Bannerghatta Road', 560076, 64313539, 'N', 'E0005'),
('S0005', 'Krishna  Medicals', 'Indiranagar', 560038, 35681365, 'N', 'E0006'),
('S0006', 'Ramakrishna Pharmacy', 'JP Nagar 6th phase', 560078, 93641639, 'N', 'E0007'),
('S0007', 'Haritha Pharmacy', 'Mudichur road', 600045, 35683569, 'N', 'E0008'),
('S0008', 'Srilakshmi Medicals', 'Velachery Main Road', 600100, 25381496, 'AN', 'E0009'),
('S0009', 'Srinivas Medicals', 'OMR Street', 603103, 18349648, 'A', 'E0001');

-- --------------------------------------------------------

--
-- Table structure for table `shop_subschema`
--

CREATE TABLE `shop_subschema` (
  `shop_pincode` int(11) NOT NULL,
  `shop_state` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shop_subschema`
--

INSERT INTO `shop_subschema` (`shop_pincode`, `shop_state`) VALUES
(400034, 'Mumbai'),
(400066, 'Mumbai'),
(400614, 'Mumbai'),
(560038, 'Banglore'),
(560076, 'Banglore'),
(560078, 'Banglore'),
(600045, 'Chennai'),
(600100, 'Chennai'),
(603103, 'Chennai');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bills`
--
ALTER TABLE `bills`
  ADD PRIMARY KEY (`bill_id`),
  ADD KEY `e_id` (`e_id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`e_id`),
  ADD KEY `username` (`username`),
  ADD KEY `mang_id` (`mang_id`);

--
-- Indexes for table `employee_subschema`
--
ALTER TABLE `employee_subschema`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `for_bill_medicine`
--
ALTER TABLE `for_bill_medicine`
  ADD PRIMARY KEY (`bill_id`,`med_id`),
  ADD KEY `med_id` (`med_id`);

--
-- Indexes for table `from_shop_medicine`
--
ALTER TABLE `from_shop_medicine`
  ADD PRIMARY KEY (`shop_id`,`med_id`),
  ADD KEY `med_id` (`med_id`);

--
-- Indexes for table `gets_employee_notification`
--
ALTER TABLE `gets_employee_notification`
  ADD PRIMARY KEY (`notification_id`,`e_id`),
  ADD KEY `e_id` (`e_id`);

--
-- Indexes for table `kept_shop_medicine`
--
ALTER TABLE `kept_shop_medicine`
  ADD PRIMARY KEY (`shop_id`,`med_id`,`shelf_name`),
  ADD KEY `med_id` (`med_id`),
  ADD KEY `shop_id` (`shop_id`,`shelf_name`);

--
-- Indexes for table `medicine`
--
ALTER TABLE `medicine`
  ADD PRIMARY KEY (`med_id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`notification_id`);

--
-- Indexes for table `shelf`
--
ALTER TABLE `shelf`
  ADD PRIMARY KEY (`shop_id`,`shelf_name`);

--
-- Indexes for table `shop`
--
ALTER TABLE `shop`
  ADD PRIMARY KEY (`shop_id`),
  ADD KEY `shop_pincode` (`shop_pincode`),
  ADD KEY `e_id` (`e_id`);

--
-- Indexes for table `shop_subschema`
--
ALTER TABLE `shop_subschema`
  ADD PRIMARY KEY (`shop_pincode`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bills`
--
ALTER TABLE `bills`
  ADD CONSTRAINT `bills_ibfk_1` FOREIGN KEY (`e_id`) REFERENCES `employee` (`e_id`);

--
-- Constraints for table `employee`
--
ALTER TABLE `employee`
  ADD CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`username`) REFERENCES `employee_subschema` (`username`),
  ADD CONSTRAINT `employee_ibfk_2` FOREIGN KEY (`mang_id`) REFERENCES `employee` (`e_id`);

--
-- Constraints for table `for_bill_medicine`
--
ALTER TABLE `for_bill_medicine`
  ADD CONSTRAINT `for_bill_medicine_ibfk_1` FOREIGN KEY (`bill_id`) REFERENCES `bills` (`bill_id`),
  ADD CONSTRAINT `for_bill_medicine_ibfk_2` FOREIGN KEY (`med_id`) REFERENCES `medicine` (`med_id`);

--
-- Constraints for table `from_shop_medicine`
--
ALTER TABLE `from_shop_medicine`
  ADD CONSTRAINT `from_shop_medicine_ibfk_1` FOREIGN KEY (`shop_id`) REFERENCES `shop` (`shop_id`),
  ADD CONSTRAINT `from_shop_medicine_ibfk_2` FOREIGN KEY (`med_id`) REFERENCES `medicine` (`med_id`);

--
-- Constraints for table `gets_employee_notification`
--
ALTER TABLE `gets_employee_notification`
  ADD CONSTRAINT `gets_employee_notification_ibfk_1` FOREIGN KEY (`notification_id`) REFERENCES `notification` (`notification_id`),
  ADD CONSTRAINT `gets_employee_notification_ibfk_2` FOREIGN KEY (`e_id`) REFERENCES `employee` (`e_id`);

--
-- Constraints for table `kept_shop_medicine`
--
ALTER TABLE `kept_shop_medicine`
  ADD CONSTRAINT `kept_shop_medicine_ibfk_1` FOREIGN KEY (`med_id`) REFERENCES `medicine` (`med_id`),
  ADD CONSTRAINT `kept_shop_medicine_ibfk_2` FOREIGN KEY (`shop_id`,`shelf_name`) REFERENCES `shelf` (`shop_id`, `shelf_name`);

--
-- Constraints for table `shelf`
--
ALTER TABLE `shelf`
  ADD CONSTRAINT `shelf_ibfk_1` FOREIGN KEY (`shop_id`) REFERENCES `shop` (`shop_id`);

--
-- Constraints for table `shop`
--
ALTER TABLE `shop`
  ADD CONSTRAINT `shop_ibfk_1` FOREIGN KEY (`shop_pincode`) REFERENCES `shop_subschema` (`shop_pincode`),
  ADD CONSTRAINT `shop_ibfk_2` FOREIGN KEY (`e_id`) REFERENCES `employee` (`e_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
