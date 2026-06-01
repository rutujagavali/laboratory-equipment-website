-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2026 at 03:23 PM
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
-- Database: `techlab`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`) VALUES
(1, 'Vaishnavi Vasant Pawar', 'vaishnavip1206@gmail.com', '$2y$10$Tbs/lowb2ay2ipkJdVCeqeJVEAa0s5tCPWrQDMECNkm1xS0ek/mFG'),
(2, 'Rutuja Baban Gavali', 'rutu9545331790@gmail.com', '$2y$10$hBEywkR.VQahieRpsNiDZOSYIxXn6NmzZ8hIVfcfQRfSdlLSTn9OK'),
(3, 'Sanika Raju Pawar', 'pawarsanika879@gmail.com', '$2y$10$pZY4AgwAbP6Y.5Kdpf.LfOUT/5/a98THA6t0lo32UULubV66VeJO2');

-- --------------------------------------------------------

--
-- Table structure for table `contact_messages`
--

CREATE TABLE `contact_messages` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `subject` varchar(200) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_messages`
--

INSERT INTO `contact_messages` (`id`, `name`, `email`, `subject`, `message`, `created_at`) VALUES
(1, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', 'late delivery', 'late delivery', '2026-04-02 06:43:58'),
(2, 'Yashraj Jadhav', 'yash@12gmail.com', 'Canceled product', 'Cancel one product because by mistake I\'ve order this product.', '2026-04-03 10:28:42'),
(3, 'Pratiksha Pite', 'pratupite30@gmail.com', 'Best Product', 'Best Quality Products are received.', '2026-04-04 14:22:59'),
(4, 'Pallavi Desai', 'pallu10@gmail.com', 'Best Product', 'Best quality product in best price', '2026-04-04 14:46:46'),
(5, 'Yuvraj Bhalerao', 'yuvi50@gmail.com', 'late delivery', 'Late delivery of the product', '2026-04-04 14:50:32'),
(6, 'Seema Patil', 'patilseema@gmail.com', 'Website Experience', 'Very good experience of this website.', '2026-04-04 14:51:49'),
(7, 'Seema Patil', 'patilseema@gmail.com', 'Website Experience', 'Very good experience of this website.', '2026-04-04 14:53:07'),
(8, 'Sayali Desai', 'sayali@gmail.com', 'Best Service', 'Best service will provide', '2026-04-04 14:55:00'),
(9, 'Vedika Jadhav', 'vedujadhav@gmail.com', 'delay service', 'Delay product services', '2026-04-04 15:03:48'),
(10, 'Priya Patil', 'priyapatil22@gmail.com', 'late delivery', 'late delivery of the product', '2026-04-04 15:04:39'),
(11, 'Sanchita Jadhav', 'sanchu@gmail.com', 'Canceled product', 'We want to cancel the ordered product.', '2026-04-04 15:05:53'),
(12, 'Sasmit Bhalekar', 'sasmit123@gmail.com', 'Canceled product', 'Cancel one product because by mistake I\'ve order this product.', '2026-04-04 15:06:40'),
(13, 'sanika pawar', 'sanu@gmail.com', 'Website Experience', 'Best experience of this website.', '2026-04-04 15:07:54'),
(14, 'Rutuja gavali', 'rutu9534@gmail.com', 'Best Service', 'Best service will provide', '2026-04-04 15:08:30'),
(15, 'Riya Patil', 'riyupatil50@gmail.com', 'Website Experience', 'Very good level of website', '2026-04-05 11:31:01'),
(16, 'Gayatri Sawant', 'gayu45@gmail.com', 'late delivery', 'late product delivery', '2026-04-08 10:11:04');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `recommendation` varchar(10) DEFAULT NULL,
  `rating` varchar(50) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `category`, `recommendation`, `rating`, `message`, `created_at`) VALUES
(1, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', 'Product Quality', 'Yes', '⭐⭐⭐⭐⭐ Excellent', 'Excellent', '2026-04-02 06:54:23'),
(3, 'Pranali Kamble', 'pranalik@gmail.com', 'Product Quality', 'Yes', '⭐⭐⭐⭐⭐ Excellent', 'Very good product quality will received', '2026-04-03 10:19:36'),
(4, 'Sunita Pawar', 'sunita12@gmail.com', 'Product Quality', NULL, '⭐⭐⭐⭐ Good', 'Good quality product received', '2026-04-04 14:12:32'),
(5, 'Pratiksha Pite', 'pratupite30@gmail.com', 'General Feedback', 'Yes', '⭐⭐⭐⭐⭐ Excellent', 'Good Quality Products', '2026-04-04 14:26:03'),
(6, 'Yashraj Jadhav', 'yash@12gmail.com', 'Website Experience', 'Yes', '⭐⭐⭐⭐⭐ Excellent', 'Website experience is very good', '2026-04-04 14:27:07'),
(7, 'Asawari', 'asawari16@gmail.com', 'Service', NULL, '⭐⭐⭐⭐⭐ Excellent', 'Service of this website is very good', '2026-04-04 14:27:41'),
(8, 'Priya Patil', 'priyapatil22@gmail.com', 'Website Experience', 'Yes', '⭐⭐⭐⭐ Good', 'Good experience of this website ', '2026-04-04 14:28:53'),
(9, 'Pallavi Desai', 'pallu10@gmail.com', 'Product Quality', 'Yes', '⭐⭐⭐⭐⭐ Excellent', 'Very good quality product received.', '2026-04-04 14:45:23'),
(10, 'komal shinde', 'komal@gmail.com', 'General Feedback', 'Yes', '⭐⭐⭐⭐⭐ Excellent', 'Best Website', '2026-04-04 14:49:40'),
(11, 'Vedika Jadhav', 'vedujadhav@gmail.com', 'Product Quality', 'Yes', '⭐⭐⭐⭐⭐ Excellent', 'Very good product quality', '2026-04-04 14:54:00'),
(12, 'Seema Patil', 'patilseema@gmail.com', 'Product Quality', 'Yes', '⭐⭐⭐⭐⭐ Excellent', 'Best product received', '2026-04-04 14:56:39'),
(13, 'Anjali Desai', 'anjali@gmail.com', 'General Feedback', 'Yes', '⭐⭐⭐⭐⭐ Excellent', 'Experience of this website is excellent', '2026-04-04 14:58:25'),
(14, 'sanika pawar', 'sanu@gmail.com', 'Service', 'Yes', '⭐⭐⭐⭐⭐ Excellent', 'Best level service provide.', '2026-04-04 14:59:27'),
(15, 'Sayali Desai', 'sayali@gmail.com', 'Website Experience', 'Yes', '⭐⭐⭐⭐⭐ Excellent', 'Experience of this website is too good', '2026-04-04 15:01:47'),
(16, 'Riya Patil', 'riyupatil50@gmail.com', 'Product Quality', 'Yes', '⭐⭐⭐⭐⭐ Excellent', 'Best quality product received', '2026-04-05 11:32:02'),
(17, 'Pratiksha Pite', 'pratupite30@gmail.com', 'Website Experience', 'Yes', '⭐⭐⭐⭐ Good', 'Very good service of this website', '2026-04-08 10:12:27');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `customer_name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `total_price` decimal(10,2) DEFAULT NULL,
  `order_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `payment_status` varchar(50) DEFAULT NULL,
  `payment_method` varchar(50) DEFAULT 'COD',
  `upi_txn_id` varchar(255) DEFAULT NULL,
  `order_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `product_id`, `customer_name`, `email`, `phone`, `address`, `quantity`, `total_price`, `order_date`, `payment_status`, `payment_method`, `upi_txn_id`, `order_id`) VALUES
(1, 3, 'anil', 'admin@example.com', '89878767654', 'Karad', 1, 80.00, '2026-03-30 14:00:45', 'Cash on delivery', 'COD', NULL, 0),
(2, 3, 'Vishal', 'vp@gmail.com', 'admin', 'kokan', 2, 160.00, '2026-03-30 14:44:25', 'UPI', 'COD', NULL, 0),
(3, 22, 'komal shinde', 'komal@gmail.com', '0123456789', 'patan', 3, 1500.00, '2026-04-01 05:22:39', 'Cash on delivery', 'COD', NULL, 0),
(4, 7, 'sanika pawar', 'pawarsanika798@gmail.com', '9322772530', 'at post patan', 1, 400.00, '2026-04-01 05:40:52', 'UPI', 'COD', NULL, 0),
(5, 1, 'Anil Sutar', 'ats@gmail.com', '8989878767', 'Karad', 2, 1200.00, '2026-04-02 07:43:24', 'Credit/Debit Card', 'COD', NULL, 0),
(6, 2, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', '2335436', 2, 320.00, '2026-04-02 08:41:17', 'Cash on delivery', 'COD', NULL, 0),
(7, 5, 'Anjum Kazi', 'kazianjum@gmail.com', '7709834461', 'Patan', 6, 3000.00, '2026-04-02 09:22:08', 'UPI', 'COD', NULL, 0),
(8, 1, 'Pranali Kamble', 'pranalik@gmail.com', '7083137913', 'Kolhapur', 1, 189.00, '2026-04-03 09:52:58', 'Cash on delivery', 'COD', NULL, 0),
(9, 3, 'Anjali Desai', 'anjali@gmail.com', '8275156651', 'Karad', 1, 275.00, '2026-04-03 09:55:31', 'UPI', 'COD', NULL, 0),
(10, 15, 'Sanchita Jadhav', 'sanchu@gmail.com', '8380084360', 'Koyna', 1, 278.00, '2026-04-03 10:17:39', 'Cash on delivery', 'COD', NULL, 0),
(11, 9, 'Yashraj Jadhav', 'yash@12gmail.com', '9420901552', 'Patan', 1, 145.00, '2026-04-03 10:23:07', 'Cash on delivery', 'COD', NULL, 0),
(12, 2, 'Yashraj Jadhav', 'yash@12gmail.com', '9420901552', 'Patan', 1, 150.00, '2026-04-03 10:23:07', 'UPI', 'COD', NULL, 0),
(13, 3, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'Patan', 1, 275.00, '2026-04-04 12:00:46', 'Paid', 'COD', '5667777', 0),
(14, 64, 'Pranali Kamble', 'pranalik@gmail.com', '7709834461', 'Karad', 1, 345.00, '2026-04-04 13:43:41', 'Credit/Debit Card', 'COD', NULL, 0),
(15, 48, 'Asawari', 'asawari16@gmail.com', '9145703802', 'At post. Ramamala, Patan', 1, 120.00, '2026-04-04 14:07:47', 'UPI', 'COD', NULL, 0),
(16, 49, 'Asawari', 'asawari16@gmail.com', '9145703802', 'At post. Ramamala, Patan', 1, 450.00, '2026-04-04 14:07:47', 'UPI', 'COD', NULL, 0),
(17, 60, 'Sunita Pawar', 'sunita12@gmail.com', '9527006556', 'Patan', 1, 154.00, '2026-04-04 14:11:08', 'Cash on delivery', 'COD', NULL, 0),
(18, 35, 'Pratiksha Pite', 'pratupite30@gmail.com', '7083138510', 'Pitewadi', 1, 100.00, '2026-04-04 14:20:03', 'Cash on delivery', 'COD', NULL, 0),
(19, 25, 'Pratiksha Pite', 'pratupite30@gmail.com', '7083138510', 'Pitewadi', 1, 980.00, '2026-04-04 14:20:03', 'Cash on delivery', 'COD', NULL, 0),
(20, 8, 'Priya Patil', 'priyapatil22@gmail.com', '9552775510', 'Koyana', 1, 350.00, '2026-04-04 14:30:42', 'Credit/Debit Card', 'COD', NULL, 0),
(21, 19, 'Priya Patil', 'priyapatil22@gmail.com', '9552775510', 'Koyana', 1, 230.00, '2026-04-04 14:30:42', 'Credit/Debit Card', 'COD', NULL, 0),
(22, 57, 'Pallavi Desai', 'pallu10@gmail.com', '9450703601', 'Paparde', 1, 144.00, '2026-04-04 14:42:39', 'UPI', 'COD', NULL, 0),
(23, 4, 'Pallavi Desai', 'pallu10@gmail.com', '9450703601', 'Paparde', 1, 144.00, '2026-04-04 14:42:39', 'UPI', 'COD', NULL, 0),
(24, 48, 'Vasant Pawar', 'vasant95@gmail.com', '7385412828', 'Patan', 1, 120.00, '2026-04-05 10:33:08', 'UPI', 'COD', NULL, 0),
(60, 17, 'Riya Patil', 'riyupatil50@gmail.com', '9822758475', 'Koyana', 1, 150.00, '2026-04-05 11:28:43', 'Pending', 'COD', NULL, 0),
(61, 47, 'Riya Patil', 'riyupatil50@gmail.com', '9822758475', 'Koyana', 1, 74.00, '2026-04-05 11:28:43', 'Pending', 'COD', NULL, 0),
(62, 55, 'Riya Patil', 'riyupatil50@gmail.com', '9822758475', 'Koyana', 1, 214.00, '2026-04-05 11:28:43', 'Pending', 'COD', NULL, 0),
(63, 67, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'Patan', 1, 300.00, '2026-04-06 05:30:20', 'Pending', 'COD', NULL, 0),
(64, 65, 'Anjum Kazi', 'kazianjum@gmail.com', '7709834461', 'Umbraj', 2, 550.00, '2026-04-06 09:06:30', 'Pending', 'COD', NULL, 0),
(65, 78, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'Patan', 1, 1500.00, '2026-04-06 13:39:26', 'Pending', 'COD', NULL, 0),
(66, 74, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'Patan', 1, 499.00, '2026-04-06 13:39:26', 'Pending', 'COD', NULL, 0),
(67, 83, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'patan', 1, 900.00, '2026-04-07 08:43:20', 'Pending', 'COD', NULL, 0),
(68, 83, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'patan', 2, 1800.00, '2026-04-07 08:43:57', 'Pending', 'COD', NULL, 0),
(69, 83, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '0123456789', 'aa', 3, 2700.00, '2026-04-07 08:45:48', 'Pending', 'COD', NULL, 0),
(70, 83, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '0123456789', 'aa', 3, 2700.00, '2026-04-07 08:53:41', 'Pending', 'COD', NULL, 0),
(71, 83, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '0123456789', 'rr', 4, 3600.00, '2026-04-07 09:07:47', 'Pending', 'COD', NULL, 0),
(72, 47, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '0123456789', 'rr', 1, 74.00, '2026-04-07 09:07:47', 'Pending', 'COD', NULL, 0),
(73, 83, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '0123456789', 'rr', 4, 3600.00, '2026-04-07 09:08:10', 'Pending', 'COD', NULL, 0),
(74, 47, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '0123456789', 'rr', 1, 74.00, '2026-04-07 09:08:10', 'Pending', 'COD', NULL, 0),
(75, 83, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '0123456789', 'rr', 4, 3600.00, '2026-04-07 09:10:59', 'Pending', 'COD', NULL, 0),
(76, 47, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '0123456789', 'rr', 1, 74.00, '2026-04-07 09:10:59', 'Pending', 'COD', NULL, 0),
(77, 83, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '0123456789', 'scfs', 4, 3600.00, '2026-04-07 09:11:24', 'Pending', 'COD', NULL, 0),
(78, 47, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '0123456789', 'scfs', 2, 148.00, '2026-04-07 09:11:24', 'Pending', 'COD', NULL, 0),
(79, 3, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '0123456789', 'fdbdfh', 1, 275.00, '2026-04-07 09:25:29', 'Paid', 'COD', '5667777', 0),
(80, 1, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '0123456789', 'qqw', 1, 189.00, '2026-04-07 09:27:45', 'Pending', 'COD', NULL, 0),
(81, 1, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 's', 2, 378.00, '2026-04-07 09:28:23', 'Pending', 'COD', NULL, 0),
(82, 2, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 's', 1, 150.00, '2026-04-07 09:28:23', 'Pending', 'COD', NULL, 0),
(83, 2, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '0123456789', 'wd', 1, 150.00, '2026-04-07 09:32:02', 'Pending', 'COD', NULL, 0),
(84, 5, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'azs', 1, 800.00, '2026-04-07 09:35:14', 'Pending', 'COD', NULL, 0),
(85, 73, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'patan', 1, 3200.00, '2026-04-07 09:44:43', 'Pending', 'COD', NULL, 0),
(86, 95, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'Patan', 1, 550.00, '2026-04-07 13:22:01', 'Pending', 'COD', NULL, 0),
(87, 34, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'patan', 1, 300.00, '2026-04-08 07:36:12', 'Pending', 'COD', NULL, 0),
(88, 34, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'patan', 1, 300.00, '2026-04-08 07:40:57', 'Pending', 'COD', NULL, 0),
(89, 34, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'patan', 1, 300.00, '2026-04-08 07:44:23', 'Pending', 'COD', NULL, 0),
(90, 34, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'rr', 1, 300.00, '2026-04-08 07:45:52', 'Pending', 'COD', NULL, 0),
(91, 34, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'pa', 1, 300.00, '2026-04-08 07:46:10', 'Pending', 'COD', NULL, 0),
(92, 35, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'hjgb', 1, 100.00, '2026-04-08 07:50:16', 'Pending', 'COD', NULL, 0),
(93, 35, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'hjgb', 1, 100.00, '2026-04-08 07:51:58', 'Pending', 'COD', NULL, 0),
(94, 35, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'hjgb', 1, 100.00, '2026-04-08 07:57:02', 'Pending', 'COD', NULL, 0),
(95, 35, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'hjgb', 1, 100.00, '2026-04-08 07:57:31', 'Pending', 'COD', NULL, 0),
(96, 35, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'grg', 1, 100.00, '2026-04-08 07:58:11', 'Pending', 'COD', NULL, 0),
(97, 62, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'cd', 1, 443.00, '2026-04-08 07:59:07', 'Pending', 'COD', NULL, 0),
(98, 18, 'Sharayu Shejawal', 'sharu109@gmail.com', '9322772530', 'Suryanshiwadi', 1, 389.00, '2026-04-08 08:01:49', 'Pending', 'COD', NULL, 0),
(99, 99, 'Sharayu Shejawal', 'sharu109@gmail.com', '9322772530', 'fdgs', 1, 280.00, '2026-04-08 08:07:54', 'Paid', 'COD', '5667777', 0),
(100, 99, 'Sharayu Shejawal', 'sharu109@gmail.com', '9322772530', 'ds', 1, 280.00, '2026-04-08 08:10:26', 'Paid', 'COD', '5667777', 0),
(101, 99, 'Sharayu Shejawal', 'sharu109@gmail.com', '9322772530', 'ds', 1, 280.00, '2026-04-08 08:14:48', 'Paid', 'COD', '5667777', 0),
(102, 57, 'Sharayu Shejawal', 'sharu109@gmail.com', '0123456789', 'we', 1, 144.00, '2026-04-08 08:15:47', 'Paid', 'COD', '2334e455', 0),
(103, 45, 'Sharayu Shejawal', 'sharu109@gmail.com', '9420991095', 'patan', 1, 311.00, '2026-04-08 08:17:37', 'Paid', 'COD', '75675755', 0),
(104, 3, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'Karad', 1, 275.00, '2026-04-08 08:42:24', 'Paid', 'COD', '5667777', 0),
(105, 3, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '9420991095', 'Karad', 1, 275.00, '2026-04-08 08:43:43', 'Pending', 'COD', NULL, 0),
(106, 1, 'shivani ghadage', 'ghadageshivani@gmail.com', '7709834461', 'patan', 1, 189.00, '2026-04-08 09:35:12', 'Paid', 'COD', '2334e455', 0),
(107, 49, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', '7709834461', 'Sakhari', 1, 450.00, '2026-04-08 10:14:02', 'Pending', 'COD', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `page_link` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `price` decimal(10,2) NOT NULL DEFAULT 0.00,
  `category` varchar(50) DEFAULT NULL,
  `size` varchar(50) DEFAULT NULL,
  `material` varchar(100) DEFAULT NULL,
  `detailed_description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `image`, `page_link`, `created_at`, `price`, `category`, `size`, `material`, `detailed_description`) VALUES
(1, 'Glass Test Tubes', 'Made from heat-resistant glass (often borosilicate).', 'pictures/Glass Test Tubes.jpg', 'Glass Test Tubes.html', '2026-03-28 09:21:25', 189.00, 'chemistry', '10 ml,15 ml,25 ml', NULL, 'Glass test tubes are made from heat-resistant borosilicate glass, allowing them to withstand high temperatures and chemical reactions. They are commonly used for heating, mixing, and holding small quantities of substances in laboratories. Their transparency makes it easy to observe reactions.\r\nGlass Test Tubes are an essential laboratory product used for holding, mixing, and heating small quantities of chemicals or liquid substances. They are typically made from borosilicate glass, which makes them highly resistant to heat and chemical reactions. Their cylindrical shape, with an open top and rounded bottom, allows easy handling and clear observation during experiments. These test tubes are available in various sizes and are widely used in schools, colleges, research laboratories, and medical fields.'),
(2, 'Plastic Test Tubes', 'Made from materials like polypropylene or polystyrene.', 'pictures/Plastic Test Tubes.jpeg', 'Plastic Test Tubes.html', '2026-03-28 09:21:25', 150.00, 'chemistry', '1 ml, 5 ml, 10 ml', NULL, 'Plastic test tubes are made from materials such as polypropylene or polystyrene. They are lightweight, durable, and resistant to breakage, making them ideal for general laboratory use, especially in environments where glass breakage is a concern. However, they are not suitable for high-temperature applications.\r\nPlastic Test Tubes are a commonly used laboratory product designed for handling, storing, and transporting small quantities of liquids or samples. They are typically made from durable plastics such as polypropylene or polystyrene, which makes them lightweight, shatterproof, and resistant to many chemicals. Unlike glass test tubes, plastic test tubes are less prone to breakage, making them ideal for use in schools, medical labs, and fieldwork where safety and portability are important. They are available in different sizes and often come with caps or lids for secure storage.'),
(3, 'Special Design Test Tubes', 'These are test tubes made for specific laboratory purposes.', 'pictures/Special Design Test Tubes.jpg', 'Special Design Test Tubes.html', '2026-03-28 09:21:25', 275.00, 'chemistry', '10 ml, 25 ml, 50 ml', NULL, 'Special design test tubes are customized for specific laboratory applications. These may include features like screw caps, conical bottoms, or reinforced walls. They are used in specialized experiments, centrifugation, or storage of sensitive samples.\r\nSpecial Design Test Tubes are specially developed laboratory products designed to meet specific scientific and industrial requirements beyond standard test tubes. They are available in various shapes and configurations, such as tubes with screw caps, graduated markings, conical bottoms, or flat bases, which enhance their functionality and ease of use. These tubes are made from high-quality glass or durable plastic materials, depending on the purpose, ensuring strength, chemical resistance, and reliability during experiments. Their advanced design helps in improving accuracy, safe handling, and efficient storage of samples in different laboratory environments.'),
(4, 'Blood Collection Tubes', 'Used in hospitals and diagnostic labs.', 'pictures/Blood Collection Tubes.avif', 'Blood Collection Tubes.html', '2026-03-28 09:21:25', 144.00, 'chemistry', NULL, NULL, 'Blood collection tubes are specially designed for collecting and storing blood samples in medical and diagnostic laboratories. They often contain additives such as anticoagulants or clot activators and are color-coded for different types of tests. They ensure safe handling and accurate test results.\r\nBlood Collection Tubes are specialized medical laboratory products used for collecting, storing, and transporting blood samples for diagnostic testing. These tubes are typically made of glass or plastic and come with color-coded caps that indicate the type of additive present inside, such as anticoagulants or clot activators. Each type of tube is designed for a specific test, ensuring accurate results and proper preservation of the blood sample. Their vacuum-sealed design allows for precise volume collection, making the process efficient and standardized in hospitals and diagnostic laboratories.'),
(5, 'Volumetric Pipette', 'Used to measure one fixed volume of liquid very accurately.', 'pictures/Volumetric Pipette.webp', 'Volumetric Pipette.html', '2026-03-28 09:29:12', 800.00, 'chemistry', '10 ml, 25 ml, 50 ml', NULL, 'A volumetric pipette is a highly accurate laboratory instrument designed to measure and transfer a fixed volume of liquid. It has a single calibration mark and is commonly used in analytical chemistry for precise measurements, especially in titration and solution preparation.\r\nA Volumetric Pipette is a precise laboratory instrument used to measure and transfer a fixed volume of liquid with high accuracy. It is usually made from high-quality glass or sometimes plastic and is designed with a long narrow tube and a bulb in the middle, along with a single calibration mark that indicates the exact volume it can deliver. This design ensures very accurate measurements, making it ideal for analytical chemistry and quantitative experiments where precision is essential.'),
(6, 'Graduated Pipette', 'Has graduation marks to measure different liquid volumes.', 'pictures/Graduated pipette.jpg', 'Graduated pipette.html', '2026-03-28 09:29:12', 749.00, 'chemistry', '10 ml,25 ml,50 ml', NULL, 'A graduated pipette is a laboratory instrument designed to measure and transfer varying volumes of liquid with moderate accuracy. It features multiple calibration markings along its length, allowing users to dispense different quantities as needed. Commonly used in chemistry and biology labs for routine liquid handling.\r\nGraduated pipettes are essential laboratory tools, typically made of borosilicate glass or plastic, used to accurately measure and transfer variable liquid volumes using graduation marks.'),
(7, 'Mohr Pipette', 'A type of graduated pipette with markings that do not reach the tip.', 'pictures/Mohr pipette.jpg', 'Mohr pipette.html', '2026-03-28 09:29:12', 625.00, 'chemistry', '10 ml,25 ml,50 ml', NULL, 'The Mohr pipette is a type of graduated pipette with calibration markings that stop before reaching the tip. This design ensures controlled delivery of liquids and prevents over-dispensing. It is widely used in titration and analytical experiments where precision is important.\r\nA Mohr pipette is a calibrated, graduated glass pipette used in laboratories for accurate, variable-volume liquid transfer, primarily in titrations. It features graduations that stop before the tip, requiring users to measure volume between two points rather than blowing out the final drop. They are made of borosilicate glass. '),
(8, 'Serological Pipette', 'Graduated pipette with markings up to the tip for full delivery.', 'pictures/Serological pipette.jpg', 'Serological pipette.html', '2026-03-28 09:29:12', 350.00, 'chemistry', '1 ml, 2 ml (or dropper type, no strict size)', NULL, 'A serological pipette is a graduated pipette with markings that extend all the way to the tip, allowing complete delivery of the measured liquid. It is commonly used in microbiology, cell culture, and medical laboratories for accurate and sterile liquid transfer.'),
(9, 'Pasteur Pipette', 'Used to transfer small amounts of liquid drop by drop.', 'pictures/Pasteur pipette.jpeg', 'Pasteur pipette.html', '2026-03-28 09:29:12', 145.00, 'chemistry', NULL, NULL, 'A Pasteur pipette is a simple device used to transfer small quantities of liquids drop by drop. Typically made of glass or plastic, it is not designed for precise measurement but is ideal for quick and convenient liquid handling in laboratories.'),
(10, 'Micropipette', 'Used to measure very small volumes in microliters (µL).', 'pictures/Micropipette.jpg', 'Micropipette.html', '2026-03-28 09:29:12', 899.00, 'chemistry', '0.1–10 µL 10–100 µL 100–1000 µL', NULL, 'A micropipette is a highly precise instrument used to measure and transfer extremely small volumes of liquid in microliters (µL). It is essential in molecular biology, chemistry, and medical research, offering high accuracy and repeatability with adjustable volume settings.'),
(11, 'Tall-Form Beaker (Berzelius Beaker)', 'A tall, narrow beaker used for heating and mixing liquids while reducing splashing.', 'pictures/Tall-Form Beaker (Berzelius Beaker).jpg', 'Tall-Form Beaker (Berzelius Beaker).html', '2026-03-28 09:32:03', 145.00, 'chemistry', '100 ml, 250 ml, 500 ml', NULL, 'This tall-form beaker has a narrow shape that helps reduce splashing and improves mixing efficiency. It is commonly used for heating, mixing, and holding liquids in laboratory experiments requiring controlled handling.'),
(12, 'Low-Form Beaker (Griffin Beaker)', 'A wide, short beaker commonly used for general laboratory mixing, heating, and holding liquids.', 'pictures/Low-Form Beaker (Griffin Beaker).webp', 'Low-Form Beaker (Griffin Beaker).html', '2026-03-28 09:32:03', 90.00, 'chemistry', '50 ml, 100 ml, 250 ml, 500 ml, 1000 ml', NULL, 'A low-form beaker is wider and shorter, making it ideal for general laboratory use. It is commonly used for mixing, heating, and pouring liquids due to its stable structure and ease of handling.'),
(13, 'Glass Beaker (Borosilicate)', 'A heat-resistant beaker made from borosilicate glass used for chemical reactions and heating.', 'pictures/Glass Beaker (Borosilicate).webp', 'Glass Beaker (Borosilicate).html', '2026-03-28 09:32:03', 175.00, 'chemistry', '100 ml, 250 ml, 500 ml', NULL, 'Made from heat-resistant borosilicate glass, this beaker can withstand high temperatures and chemical reactions. It is widely used for heating, mixing, and conducting chemical experiments safely.'),
(14, 'Plastic Beaker', 'A lightweight beaker made from plastic used for measuring and handling chemicals that do not require heating.', 'pictures/Plastic Beaker.webp', 'Plastic Beaker.html', '2026-03-28 09:32:03', 109.00, 'chemistry', '50 ml, 100 ml, 250 ml', NULL, 'A plastic beaker is lightweight and durable, making it suitable for handling chemicals that do not require heating. It is resistant to breakage and commonly used in educational and industrial laboratories.'),
(15, 'Crystallizing Beaker (Crystallizer)', 'A shallow beaker used for evaporating solutions and forming crystals.', 'pictures/Crystallizing Beaker (Crystallizer).jpg', 'Crystallizing Beaker (Crystallizer).html', '2026-03-28 09:32:03', 278.00, 'chemistry', '100 ml, 150 ml, 250 ml', NULL, 'This shallow beaker is designed for evaporating solutions to form crystals. Its wide surface area allows faster evaporation, making it ideal for crystallization processes.'),
(16, 'Double-Walled (Jacketed) Beaker', 'A special beaker with two walls that allows temperature control using a circulating fluid.', 'pictures/Double-Walled (Jacketed) Beaker.webp', 'Double-Walled (Jacketed) Beaker.html', '2026-03-28 09:32:03', 6492.00, 'chemistry', '250 ml, 500 ml', NULL, 'A double-walled beaker features two layers that allow temperature control by circulating fluid between them. It is used in advanced experiments requiring precise thermal regulation.'),
(17, 'Flat Beaker (Crystallizing Dish)', 'A flat-bottom dish used mainly for crystallization and evaporation of liquids.', 'pictures/Flat Beaker (Crystallizing Dish).jpg', 'Flat Beaker (Crystallizing Dish).html', '2026-03-28 09:32:03', 150.00, 'chemistry', '90 mm, 120 mm (diameter-based)', NULL, 'A flat-bottom dish used mainly for crystallization and evaporation. Its wide surface area allows liquids to evaporate quickly, leaving behind solid residues.'),
(18, 'Graduated Beaker', 'A beaker marked with measurement lines to estimate the volume of liquids.', 'pictures/Graduated Beaker.jpg', 'Graduated Beaker.html', '2026-03-28 09:32:03', 389.00, 'chemistry', '100 ml, 250 ml', NULL, 'A graduated beaker includes measurement markings for estimating liquid volumes. While not highly precise, it is useful for approximate measurements during mixing and preparation.'),
(19, 'Standard Conical Flask', 'Used for mixing and heating liquids.', 'pictures/Standard conical flask.jpg', 'Standard conical flask.html', '2026-03-28 09:32:03', 230.00, 'chemistry', '100 ml, 250 ml, 500 ml', NULL, 'A standard conical flask features a conical body and narrow neck, making it ideal for mixing liquids without spillage. It is widely used in heating, titration, and storage.'),
(20, 'Narrow-neck Conical Flask', 'Helps reduce evaporation and spillage.', 'pictures/Narrow-neck conical flask.webp', 'Narrow-neck conical flask.html', '2026-03-28 09:32:03', 234.00, 'chemistry', '100 ml, 250 ml', NULL, 'This conical flask has a narrow neck that helps reduce evaporation and contamination. It is suitable for experiments requiring controlled environments.'),
(21, 'Wide-mouth Conical Flask', 'Easier for adding solids and cleaning.', 'pictures/Wide-mouth conical flask.webp', 'Wide-mouth conical flask.html', '2026-03-28 09:32:03', 450.00, 'chemistry', '250 ml, 500 ml', NULL, 'A wide-mouth conical flask allows easy addition of solids and simplifies cleaning. It is commonly used in general laboratory applications.'),
(22, 'Graduated Conical Flask', 'Has measurement markings for approximate volumes.', 'pictures/Graduated conical flask.jpg', 'Graduated conical flask.html', '2026-03-28 09:32:03', 429.00, 'chemistry', NULL, NULL, 'A graduated conical flask includes measurement markings for approximate volume readings, combining mixing efficiency with basic measuring capability.'),
(23, 'Buchner Conical Flask', 'Thick-walled flask used in filtration with a vacuum pump.', 'pictures/Buchner conical flask.jpg', 'Buchner conical flask.html', '2026-03-28 09:32:03', 810.00, 'chemistry', '250 ml, 500 ml, 1000 ml', NULL, 'A Buchner conical flask is a thick-walled flask designed for vacuum filtration. It is used with a Buchner funnel and vacuum pump for efficient solid-liquid separation.'),
(24, 'Analytical Balance', 'Used to measure mass very accurately.', 'pictures/Analytical Balance.jpg', 'Analytical Balance.html', '2026-03-28 10:00:04', 1799.00, 'chemistry', NULL, NULL, 'An analytical balance is a highly sensitive instrument used to measure mass with extreme precision. It is essential in laboratories where accurate weight measurements are critical.'),
(25, 'pH Meter', 'Used to measure the acidity or alkalinity of a solution.', 'pictures/pH Meter.png', 'pH Meter.html', '2026-03-28 10:00:04', 980.00, 'chemistry', NULL, NULL, 'A pH meter is used to measure the acidity or alkalinity of a solution. It provides accurate digital readings and is widely used in chemical, environmental, and biological testing.'),
(28, 'Conductivity Meter', 'Used to measure the electrical conductivity of a solution.', 'pictures/Conductivity Meter.jpg', 'Conductivity Meter.html', '2026-03-28 10:00:04', 6000.00, 'chemistry', NULL, NULL, 'A conductivity meter measures the electrical conductivity of a solution, indicating the presence of ions. It is commonly used in water quality testing and chemical analysis.'),
(30, 'Separating Funnel', 'Used to separate two immiscible liquids based on density.', 'pictures/Separating funnel.webp', 'Separating funnel.html', '2026-03-28 10:01:00', 1000.00, 'chemistry', '100 ml, 250 ml, 500 ml', NULL, 'A separating funnel is used to separate immiscible liquids based on density differences. It is commonly used in chemical extraction processes.'),
(32, 'Distillation Apparatus', 'Used to separate components of a mixture by heating and condensation.', 'pictures/Distillation apparatus.jpg', 'Distillation apparatus.html', '2026-03-28 10:01:00', 5000.00, 'chemistry', '250 ml, 500 ml setup', NULL, 'A distillation apparatus is used to separate components of a mixture based on differences in boiling points. It is essential for purification and chemical separation.'),
(33, 'Evaporating Dish', 'Used to evaporate liquid and obtain dissolved solids.', 'pictures/Evaporating dish.jpg', 'Evaporating dish.html', '2026-03-28 10:01:00', 200.00, 'chemistry', '50 ml, 100 ml, 150 ml', NULL, 'An evaporating dish is used to heat solutions and evaporate solvents, leaving behind solid residues. It is commonly made of ceramic or glass.'),
(34, 'Filter Funnel', 'Used to hold filter paper for filtration of solids from liquids.', 'pictures/Filter funnel.png', 'Filter funnel.html', '2026-03-28 10:01:31', 300.00, 'chemistry', '50 mm, 75 mm, 100 mm', NULL, 'A filter funnel is used to hold filter paper during filtration, helping separate solid particles from liquids efficiently.'),
(35, 'Filter Paper', 'Used to trap solid particles during filtration.', 'pictures/Filter paper.jpg', 'Filter paper.html', '2026-03-28 10:01:31', 100.00, 'chemistry', '90 mm, 110 mm, 125 mm', NULL, 'Filter paper is a porous material used to trap solid particles while allowing liquids to pass through. It is essential for filtration processes in laboratories.'),
(36, 'Buchner Funnel', 'Used for vacuum filtration to separate solids quickly.', 'pictures/Buchner funnel.webp', 'Buchner funnel.html', '2026-03-28 10:01:31', 1000.00, 'chemistry', '70 mm, 90 mm, 110 mm', NULL, 'A Buchner funnel is used in vacuum filtration to quickly separate solids from liquids. It is typically used with a Buchner flask and filter paper.'),
(45, 'Lab Coat', 'Protective lab coat for safety in experiments', 'pictures/biology/Lab_coat.webp', NULL, '2026-04-04 07:14:59', 311.00, 'biology', NULL, NULL, 'Lab coats are a key element of personal protective equipment (PPE) in the laboratory. The Occupational Safety and Health Administration and the Centers for Disease Control reference the use of lab coats or other protective clothing for use in laboratories while working with hazardous materials.'),
(46, 'Safety Goggles', 'Protects eyes from chemicals and harmful substances', 'pictures/biology/Safety_Goggles.webp', NULL, '2026-04-04 07:14:59', 123.00, 'biology', NULL, NULL, 'afety goggles are tight-fitting personal protective equipment designed to create a complete seal around the eyes, protecting against chemical splashes, impact, dust, and hazardous fumes. Featuring impact-resistant polycarbonate lenses, they are secured with an adjustable strap and provide a superior, enclosed barrier over the eye area compared to standard safety glasses. \r\n'),
(47, 'Gloves', 'Disposable gloves for hygiene and protection', 'pictures/biology/Gloves.webp', NULL, '2026-04-04 07:14:59', 74.00, 'biology', NULL, NULL, 'Gloves are hand coverings with separate sections for fingers, designed for protection, hygiene, or fashion. Key types include medical (latex/nitrile), protective (leather/metal mesh), and winter or fashion gloves. They guard against chemical, thermal, and physical hazards, with specialized materials like nitrile or neoprene crucial for hazardous, sterile, or laboratory work. '),
(48, 'Face Mask', 'Prevents inhalation of harmful particles', 'pictures/biology/Face_Mask.jpeg', NULL, '2026-04-04 07:14:59', 120.00, 'biology', NULL, NULL, 'Face masks cover the nose and mouth to provide source control and personal protection against airborne viruses like COVID-19. Properly fitted N95/FFP2 respirators offer the highest protection, followed by surgical masks, while cloth masks provide lower, but still beneficial, protection. They work best when worn consistently in crowded areas.'),
(49, 'First Aid Kit', 'Essential medical kit for emergencies', 'pictures/biology/First _Aid _Kit.jpg', NULL, '2026-04-04 07:14:59', 450.00, 'biology', NULL, NULL, 'A comprehensive first aid kit is essential for treating minor injuries and managing emergencies until professional help arrives. It should be kept in a clean, waterproof container, checked regularly, and stocked with essentials like bandages, antiseptic solutions, gloves, scissors, gauze, and basic medications. '),
(50, 'Fire Extinguisher', 'Used to control small fires in lab', 'pictures/biology/Fire_Extinguisher.jpg', NULL, '2026-04-04 07:14:59', 1799.00, 'biology', NULL, NULL, 'A fire extinguisher is a handheld or wheeled active protection device designed to control or extinguish small, contained fires using agents like water, foam, powder, or gas. It works by interrupting the chemical reaction, cooling the fuel, or smothering flames, typically using a cylinder, handle, and nozzle. '),
(51, 'Digital Microscope', 'A digital microscope is a used to display tiny objects on a screen.', 'pictures\\biology\\Digital_microscope.jpg', 'product_details_page.php?id=1', '2026-04-04 12:47:44', 10050.00, 'Biology', NULL, 'Plastic and Metal', 'This Digital Microscope comes with HD 12 megapixel camera, video recording capability, and easy-to-use software for viewing and capturing magnified images. Perfect for educational and laboratory use. EMI starts at ₹83 with no-cost EMI available. Inclusive of all taxes.\r\nA digital microscope is a device that uses a camera and software to magnify and display tiny objects on a screen.'),
(52, 'Stereo Microscope', 'A stereo microscope is an optical microscope that provides a three-dimensional view.', 'pictures/biology/Stereo_microscopes.jpg', 'product_details_page.php?id=2', '2026-04-04 12:48:24', 15099.00, 'Biology', NULL, 'Metal', 'Stereo Microscope with binocular optical configuration, pillar stand with large base, and stereo light type. Perfect for educational and laboratory use. EMI starts at ₹83 with no-cost EMI. Inclusive of all taxes. A stereo microscope is an optical microscope that provides a three-dimensional view of a specimen at low magnification.'),
(53, 'Compound Microscope', 'A microscope that uses an objective lens to produce a highly magnified image.', 'pictures/biology/Compound_microscopes_2.jpg', 'product_details_page.php?id=3', '2026-04-04 12:48:24', 5199.00, 'Biology', NULL, 'Metal', 'Compound Microscope with digital capability, light microscope type, metal material, black and white color. Ideal for laboratory and educational purposes. EMI starts at ₹83 with no-cost EMI. Inclusive of all taxes. A microscope that uses an objective lens and an eyepiece lens to produce a highly magnified image.'),
(54, 'Simple Microscope', 'A microscope that uses a single magnifying lens.', 'pictures/biology/simple-microscope1.jpg', 'product_details_page.php?id=4', '2026-04-04 12:48:24', 3099.00, 'Biology', NULL, 'Metal', 'A simple microscope is a basic optical instrument that uses a single convex lens, such as a magnifying glass or hand lens, to create a magnified, virtual, and upright image of small objects. It operates by placing an object within the focal length of the lens to achieve magnification, often used for detailed inspection in fields like botany, dermatology, and philately.\r\nA microscope that uses a single magnifying lens to enlarge the appearance of an object.'),
(55, 'Plain Slides', 'Plain slides are transparent surface for observing samples under a microscope.', 'pictures/biology/plain_slides.webp', 'product_details_page.php?id=5', '2026-04-04 13:03:06', 214.00, 'Biology', NULL, 'Glass', 'Plain slides made of transparent glass. Ideal for observing samples under a microscope. Inclusive of all taxes.\r\nPlain slides are simple, flat glass slides used to hold specimens for microscopic examination. They provide a stable, transparent surface for observing samples under a microscope.'),
(56, 'Glass Petri Dish', 'A glass Petri dish is used to observe microorganisms.', 'pictures/biology/Glass_Petri_Dish.webp', 'product_details_page.php?id=6', '2026-04-04 13:03:06', 262.00, 'Biology', NULL, 'Glass', 'Glass Petri dish, shallow and circular, perfect for culturing and observing microorganisms. Inclusive of all taxes.\r\nA glass Petri dish is a shallow, circular glass container used to culture and observe microorganisms. It is reusable, easy to sterilize, and ideal for laboratory experiments requiring durability and clarity.'),
(57, 'Plastic Petri Dish', 'A plastic Petri dish used for culturing and observing microorganisms.', 'pictures/biology/plastic_dish.jpg', 'product_details_page.php?id=7', '2026-04-04 13:03:06', 144.00, 'Biology', NULL, 'Plastic', 'Plastic Petri dish, disposable and lightweight, ideal for sterile laboratory experiments. Inclusive of all taxes.\r\nA plastic Petri dish is a lightweight, disposable container used for culturing and observing microorganisms. It is convenient for experiments requiring sterile conditions and easy handling in laboratories.'),
(58, 'Compartment (Divided) Petri Dish', 'Compartment (Divided) Petri Dish observation of multiple specimens without cross-contamination.', 'pictures/biology/Compartment(Divided)Dish.jpg', 'product_details_page.php?id=8', '2026-04-04 13:03:06', 1000.00, 'Biology', NULL, 'Plastic', 'Compartment (Divided) Petri Dish, multiple sections for separate samples, preventing cross-contamination. Inclusive of all taxes. A compartment (divided) Petri dish is a Petri dish with multiple sections that keep different samples separate. It allows simultaneous culturing and observation of multiple specimens without cross-contamination.'),
(60, 'Thermometer', 'High-quality laboratory thermometer. Ideal for precise experiments.', 'pictures/Thermometer.jpg', 'product_details_page.php?id=10', '2026-04-04 13:22:03', 154.00, 'Physics', NULL, 'Glass', 'Thermometers are instruments used to measure temperature accurately in laboratories, schools, and research facilities. High-quality laboratory thermometer. Ideal for precise experiments, durable and chemically stable. High-quality laboratory thermometer. Ideal for precise experiments, durable and chemically stable.'),
(61, 'Stopwatch', 'Stopwatches are precision timing devices. ', 'pictures/Stopwatch.jpg', 'product_details_page.php?id=11', '2026-04-04 13:22:03', 579.00, 'Physics', NULL, 'Plastic', 'High-quality laboratory stopwatch. Perfect for precise measurements, reliable and easy to use. Stopwatches are precision timing devices used in experiments and activities requiring accurate time measurement.'),
(62, 'Vernier Scale', 'Vernier Scales are precision instruments used for measuring length. ', 'pictures/Vernier Scale1', 'product_details_page.php?id=12', '2026-04-04 13:22:03', 443.00, 'Physics', 'Small,Medium,Large', 'Metal', 'Vernier Scale with selectable sizes for precise lab measurements. Vernier Scales are precision instruments used for measuring length accurately in laboratories, schools, and workshops.'),
(63, 'Tuning Forks', 'Tuning forks are metal instruments used to produce sound.', 'pictures/Tuning forks', 'product_details_page.php?id=13', '2026-04-04 13:22:03', 553.00, 'Physics', 'Small,Medium,Large', 'Metal', 'Tuning Forks with selectable sizes, ideal for physics experiments and demonstrations. Tuning forks are metal instruments used to produce precise sound frequencies for experiments and demonstrations in physics.'),
(64, 'Bar Magnets and Electromagnets', 'Bar magnets are used for studying magnetism.', 'pictures/Bar magnets and electromagnets.jpg', 'product_details_page.php?id=14', '2026-04-04 13:22:03', 345.00, 'Physics', 'Small,Medium,Large', 'Metal', 'Bar Magnets and Electromagnets with selectable sizes, ideal for magnetism experiments. Bar magnets and electromagnets are used in physics labs for studying magnetism, magnetic fields, and electromagnetic experiments.'),
(65, 'Solenoids', 'Solenoids are coils of wire that generate a magnetic field.', 'pictures/Solenoids.webp', 'product_details_page.php?id=15', '2026-04-04 13:33:41', 275.00, 'Physics', 'Small,Medium,Large', 'Copper Wire & Plastic Core', 'High-quality laboratory solenoid. Ideal for demonstrating electromagnetism, magnetic fields, and inductive experiments. Durable construction with precise coil winding. Perfect for classroom demonstrations, lab setups, and physics research. Solenoids are coils of wire that generate a magnetic field when an electric current passes through them, commonly used in physics experiments and electromechanical applications.'),
(66, 'Magnetic Compasses', 'Magnetic compasses are used to demonstrate the direction of the magnetic field.', 'pictures/Magnetic compasses.jpg', 'product_details_page.php?id=16', '2026-04-04 13:33:41', 165.00, 'Physics', 'Small,Medium,Large', 'Magnet & Plastic', 'High-quality laboratory magnetic compass. Perfect for studying Earths magnetic field, field lines, and directional experiments. Sturdy design ensures accurate readings and long-lasting use in school and research laboratories.\r\nMagnetic compasses are instruments used to detect and demonstrate the direction of the magnetic field, widely used in physics labs for experiments and navigation education.'),
(67, 'Ammeters', 'Ammeters are used to measure electric current in circuits.', 'pictures/Ammeters_1', 'product_details_page.php?id=17', '2026-04-04 13:45:32', 300.00, 'Physics', 'Small,Medium,Large', 'Metal & Plastic', 'High-quality laboratory ammeter. Ideal for measuring current accurately in educational and research experiments. Durable design with clear scale markings ensures precise readings. Perfect for classroom demonstrations, lab experiments, and physics research. Free delivery by tomorrow, 7-day replacement policy.\r\nAmmeters are precision instruments used to measure electric current in circuits, essential for physics experiments and electrical studies.'),
(69, 'Digital Multimeter', 'Used to measure voltage, current, and resistance in circuits.', 'pictures\\engine\\Digital_multimeter.jfif', 'product_details_page.php?id=18', '2026-04-06 06:13:26', 899.00, 'Engineering', NULL, 'Plastic & Electronic Components', 'A digital multimeter is an essential tool for measuring AC/DC voltage, current, and resistance. It provides accurate readings with a digital display and is widely used in labs, repair work, and circuit testing.'),
(70, 'Oscilloscope', 'Displays electrical signals as waveforms.', 'pictures\\engine\\Oscilloscope.jfif', 'product_details_page.php?id=19', '2026-04-06 06:13:26', 5500.00, 'Engineering', NULL, 'Metal & Electronic Components', 'An oscilloscope is used to visualize electrical signals and waveforms. It helps analyze frequency, amplitude, and signal behavior, making it essential for electronics and communication engineering.'),
(71, 'Breadboard', 'Used for prototyping electronic circuits without soldering.', 'pictures\\engine\\Breadboard.jpg', 'product_details_page.php?id=20', '2026-04-06 06:13:26', 199.00, 'Engineering', NULL, 'Plastic', 'A breadboard allows engineers to build and test circuits easily without soldering. It is reusable and perfect for learning, prototyping, and experimenting with electronic components.'),
(72, 'DC Power Supply', 'Provides controlled DC voltage to circuits.', 'pictures\\engine\\DC Power Supply.jpg', 'product_details_page.php?id=21', '2026-04-06 06:13:26', 2500.00, 'Engineering', NULL, 'Metal', 'A DC power supply delivers stable and adjustable voltage and current for testing circuits. It ensures safety and precision during electrical experiments and device testing.'),
(73, 'Signal Generator', 'Generates different types of electrical signals.', 'pictures\\engine\\Signal Generator.jfif', 'product_details_page.php?id=22', '2026-04-06 06:13:26', 3200.00, 'Engineering', NULL, 'Metal & Electronic Components', 'A signal generator produces waveforms like sine, square, and triangular signals. It is widely used in testing, designing, and troubleshooting electronic circuits.'),
(74, 'Soldering Iron', 'Used to join electronic components.', 'pictures\\engine\\Soldering Iron.jpg', 'product_details_page.php?id=23', '2026-04-06 06:13:26', 499.00, 'Engineering', NULL, 'Metal & Plastic', 'A soldering iron is used to melt solder for connecting electronic components. It is essential for circuit assembly, repairs, and prototyping work. A soldering iron is a handheld tool used to join metal components by melting a filler metal, called solder, typically at temperatures between 360–370°F. It is crucial for electronics work, utilizing a heated metal tip to create durable, conductive electrical connections. Key types include soldering stations (adjustable) and basic soldering irons, often with replaceable tips.'),
(75, 'Function Generator', 'Produces different waveform signals.', 'pictures\\engine\\Function Generator.jpg', 'product_details_page.php?id=24', '2026-04-06 06:13:26', 4000.00, 'Engineering', NULL, 'Metal', 'A function generator creates multiple waveform outputs used in testing electronic devices and communication systems. A function generator is a piece of electronic test instrument used to generate and deliver standard waveforms, typically sine and square waves, to a device under test.'),
(76, 'Clamp Meter', 'Measures current without disconnecting circuit.', 'pictures\\engine\\Clamp Meter images.webp', 'product_details_page.php?id=25', '2026-04-06 06:13:26', 1200.00, 'Engineering', NULL, 'Plastic & Metal', 'A clamp meter allows non-contact current measurement, improving safety and convenience in electrical testing and maintenance. A clamp meter is a specialized electrical tool that combines a basic digital multimeter with a current sensor, allowing safe, non-contact measurement of AC/DC current by clamping hinged jaws around a live wire without breaking the circuit. It acts as a current transformer or uses Hall Effect sensors to detect the magnetic field produced by current flow.'),
(77, 'Logic Analyzer', 'Analyzes digital signals in circuits.', 'pictures\\engine\\Logic Analyzer.webp', 'product_details_page.php?id=26', '2026-04-06 06:13:26', 6000.00, 'Engineering', NULL, 'Electronic Components', 'A logic analyzer captures and displays digital signals, helping engineers debug and analyze digital circuits efficiently.\r\nA logic analyzer is an electronic instrument that captures and displays multiple digital signals simultaneously (typically 8 to 100+ channels) to debug, verify, and troubleshoot digital circuits and embedded systems.'),
(78, 'LCR Meter', 'Measures inductance, capacitance, and resistance.', 'pictures\\engine\\LCR Meter.jpg', 'product_details_page.php?id=27', '2026-04-06 06:13:26', 1500.00, 'Engineering', NULL, 'Plastic & Metal', 'An LCR meter is used to measure inductance, capacitance, and resistance with high accuracy, essential for component testing. LCR Meter: Types, Block Diagram, Working & Its Applications an LCR meter is a specialized electronic test instrument used to measure the Inductance (L), Capacitance (C), and Resistance (R) of components, providing higher accuracy than standard multimeters. It works by applying an AC signal to the component and measuring the resulting voltage, current, and phase angle to determine complex impedance, including ESR (Equivalent Series Resistance), Q factor, and dissipation factor. \r\n'),
(79, 'Microcontroller Kit', 'Used for embedded system development.', 'pictures\\engine\\Microcontroller Kit.png', 'product_details_page.php?id=28', '2026-04-06 06:13:26', 1800.00, 'Engineering', NULL, 'Electronic Components', 'A microcontroller kit helps students and engineers build embedded systems and learn programming with real hardware. This document describes a microcontroller kit for educational use. The kit contains various hardware components like a programmer board, ADC board, LCD display, keypad, and seven segment display. It also includes connecting cables and software on a CD.'),
(80, 'Arduino Board', 'Open-source platform for electronics projects.', 'pictures\\engine\\Arduino Board.webp', 'product_details_page.php?id=29', '2026-04-06 06:13:26', 700.00, 'Engineering', NULL, 'Electronic Components', 'Arduino is widely used for prototyping and automation projects. It supports sensors, motors, and IoT applications. An Arduino board is an open-source microcontroller development board used for creating interactive electronics, prototypes, and projects. It reads inputs (sensors, buttons, messages) and turns them into outputs (motors, LEDs, online data) using a simple, programmable processor. They are ideal for beginners and professionals due to their accessible hardware and easy-to-use software (IDE).'),
(81, 'Raspberry Pi', 'Small single-board computer for projects.', 'pictures\\engine\\Raspberry Pi.jpg', 'product_details_page.php?id=30', '2026-04-06 06:13:26', 4500.00, 'Engineering', NULL, 'Electronic Components', 'Raspberry Pi is a compact computer used for programming, IoT, robotics, and embedded system projects. Raspberry Pi is a series of small, affordable, single-board computers developed in the UK to promote basic computer science education. Ranging from the flagship Model B to the tiny Zero series, they feature ARM-based processors, GPIO pins for hardware projects, USB ports, and HDMI, acting as functional desktop PCs or IoT devices'),
(82, 'PCB Board', 'Used to mount electronic components.', 'pictures\\engine\\PCB Board.jpg', 'product_details_page.php?id=31', '2026-04-06 06:13:26', 150.00, 'Engineering', NULL, 'Fiberglass', 'A PCB board provides a base for connecting electronic components through conductive pathways for circuit design. A Printed Circuit Board (PCB) is a rigid or flexible insulating base (often fiberglass, like FR4) that mechanically supports and electrically connects electronic components using etched copper conductive pathways.'),
(83, 'Transformer', 'Used to step up or step down voltage.', 'pictures\\engine\\Transformer.jfif', 'product_details_page.php?id=32', '2026-04-06 06:13:26', 900.00, 'Engineering', NULL, 'Metal & Copper', 'A transformer changes voltage levels in electrical circuits, widely used in power systems and electronic devices. A transformer is a passive electrical device that transfers energy between circuits using electromagnetic induction, typically changing AC voltage levels (step-up or step-down) without altering frequency. Operating on mutual induction, it uses primary and secondary coils wound around a core to safely and efficiently manage power distribution.'),
(84, 'Electroscopes', 'Devices used to detect the presence of electric charge.', 'pictures/Electroscopes', 'Electroscopes.html', '2026-04-06 07:05:18', 850.00, 'Physics', NULL, 'Metal & Glass', 'Electroscopes such as gold-leaf and pith-ball types are used to detect and study electric charge. They help demonstrate charge distribution, induction, and electrostatic principles. Commonly used in school and college laboratories for basic electrostatics experiments.\r\nDevices used to detect the presence of electric charge.'),
(85, 'Van de Graaff Generators', 'Machines used to generate high static electric charge.', 'pictures/Van de Graaff generators', 'Van de Graaff generators.html', '2026-04-06 07:05:18', 8500.00, 'Physics', NULL, 'Metal & Insulated Materials', 'Van de Graaff generators are powerful electrostatic devices that generate very high voltage static electricity. They are used to demonstrate electric fields, charge accumulation, and spark discharge. Ideal for advanced laboratory experiments and educational demonstrations.'),
(86, 'Proof Planes', 'Used for transferring and measuring electric charge.', 'pictures/Proof planes', 'Proof planes.html', '2026-04-06 07:05:18', 450.00, 'Physics', NULL, 'Metal', 'Proof planes are small conductive discs mounted on insulating handles. They are used to collect and transfer electric charge from one object to another, helping in the study of charge distribution and electrostatic experiments.'),
(87, 'Pith Balls', 'Lightweight balls used to demonstrate electric forces.', 'pictures/Pith balls', 'Pith balls.html', '2026-04-06 07:05:18', 150.00, 'Physics', NULL, 'Pith & Thread', 'Pith balls are extremely lightweight spheres used in electrostatics experiments to visualize attraction and repulsion forces. They clearly demonstrate the interaction between charged objects and are widely used in basic physics education.'),
(88, 'Capacitors', 'Devices used to store electric charge.', 'pictures/Capacitors', 'Capacitors.html', '2026-04-06 07:05:18', 600.00, 'Physics', NULL, 'Metal & Dielectric Material', 'Capacitors are electronic components used to store and release electrical energy. They play a crucial role in circuits, filtering, timing, and energy storage. Used extensively in both educational labs and real-world electronic applications.'),
(89, 'Calorimeters', 'Used to measure heat capacity and heat of reactions.', 'pictures/Calorimeters', 'Calorimeters buy.html', '2026-04-06 07:06:10', 1200.00, 'Physics', NULL, 'Aluminum & Insulated Material', 'Calorimeters are essential devices used to measure heat transfer during chemical and physical processes. They help determine heat capacity, specific heat, and energy changes in reactions, making them vital for thermodynamics experiments.'),
(90, 'Thermocouples / RTDs', 'Temperature sensors for precise measurement.', 'pictures/Thermocouples', 'Thermocouples RTD buy .html', '2026-04-06 07:06:10', 950.00, 'Physics', NULL, 'Metal Alloys', 'Thermocouples and Resistance Temperature Detectors (RTDs) are used for accurate temperature measurement. They provide reliable readings across a wide range of temperatures and are commonly used in industrial and laboratory applications.'),
(91, 'Heating and Cooling Equipment', 'Used to control temperature in experiments.', 'pictures/Heating andCooling equipment', 'Cooling equipment buy.html', '2026-04-06 07:06:10', 3500.00, 'Physics', NULL, 'Metal & Insulated Materials', 'Heating and cooling equipment such as water baths, electric heaters, and cryostats are used to maintain and control temperatures in experiments. They are essential for studying thermal properties and heat transfer processes.'),
(92, 'Pressure Gauges', 'Used to measure pressure in systems.', 'pictures/Pressure gauges', 'Pressure gauges but.html', '2026-04-06 07:06:10', 800.00, 'Physics', NULL, 'Metal', 'Pressure gauges are instruments used to measure the pressure of gases and liquids in thermodynamic systems. They help in analyzing system behavior under varying pressure conditions and are widely used in laboratories and industries.'),
(93, 'Data Loggers', 'Devices for recording experimental data over time.', 'pictures/Data loggers', 'Data loggers  buy.html', '2026-04-06 07:06:10', 2200.00, 'Physics', NULL, 'Electronic Components', 'Data loggers are electronic devices used to automatically record temperature, pressure, humidity, and other parameters over time. They are essential for long-term monitoring and accurate data analysis in experiments.'),
(94, 'Steam Heaters', 'Used for studying heat transfer using steam.', 'pictures/Steam heaters', 'Steam heaters buy .html', '2026-04-06 07:06:10', 2800.00, 'Physics', NULL, 'Metal', 'Steam heaters are used to study heat transfer and thermodynamic principles involving steam. They demonstrate concepts such as latent heat, phase change, and energy transfer in controlled environments.'),
(95, 'Human Heart Model', '3D model showing the structure and working of the human heart.', 'pictures/biology/Human_Heart_Model.jpg', 'product_details_page.php?id=33', '2026-04-06 07:08:41', 550.00, 'Biology', NULL, 'PVC Plastic', 'A human heart model is a detailed three-dimensional representation used to study the anatomy and functioning of the heart. It displays chambers, valves, and blood flow pathways, making it ideal for students and medical demonstrations.'),
(96, 'Human Brain Model', 'Model showing different parts and functions of the brain.', 'pictures/biology/Human_Brain_Model.jpeg', 'product_details_page.php?id=34', '2026-04-06 07:08:41', 450.00, 'Biology', NULL, 'PVC Plastic', 'A human brain model illustrates various regions such as the cerebrum, cerebellum, and brainstem. It helps students understand brain structure, functions, and neurological concepts in an easy and visual way.'),
(97, 'Animal Cell Model', 'Visual representation of animal cell structure and organelles.', 'pictures/biology/Animal_Cell_Model.webp', 'product_details_page.php?id=35', '2026-04-06 07:08:41', 300.00, 'Biology', NULL, 'Plastic', 'An animal cell model displays organelles like nucleus, mitochondria, and cytoplasm. It is widely used in classrooms to explain cell structure and biological processes in a simplified manner.'),
(98, 'Neuron Model', '3D model showing structure of a nerve cell.', 'pictures/biology/Neuron_Model.jpg', 'product_details_page.php?id=36', '2026-04-06 07:08:41', 400.00, 'Biology', NULL, 'Plastic', 'A neuron model represents the structure of a nerve cell, including dendrites, axon, and cell body. It helps in understanding how nerve impulses are transmitted in the human body.'),
(99, 'General Cell Model', 'Basic model showing cell structure and components.', 'pictures/biology/Cell_Model.webp', 'product_details_page.php?id=37', '2026-04-06 07:08:41', 280.00, 'Biology', NULL, 'Plastic', 'A general cell model is used to demonstrate the fundamental structure of cells. It highlights key components and provides a basic understanding of cellular organization for beginners.'),
(100, 'Stepper Motor', 'Motor used for precise rotational movements.', 'pictures\\engine\\Stepper Motor.webp', 'product_details_page.php?id=38', '2026-04-06 14:23:24', 750.00, 'Engineering', NULL, 'Metal & Electronic Components', 'A stepper motor is an electromechanical device that converts electrical pulses into precise mechanical movements. It is widely used in robotics, CNC machines, and automation systems for accurate position control.'),
(101, 'Servo Motor', 'Motor used for controlled angular movement.', 'pictures\\engine\\Servo Motor.webp', 'product_details_page.php?id=39', '2026-04-06 14:23:24', 650.00, 'Engineering', NULL, 'Plastic & Metal', 'A servo motor provides precise control of angular position, velocity, and acceleration. It is commonly used in robotics, automation, and remote-controlled systems.'),
(102, 'Ultrasonic Sensor', 'Sensor used to measure distance using sound waves.', 'pictures\\engine\\Ultrasonic Sensor.webp', 'product_details_page.php?id=40', '2026-04-06 14:23:24', 220.00, 'Engineering', NULL, 'Electronic Components', 'An ultrasonic sensor measures distance by emitting ultrasonic waves and calculating the time taken for the echo to return. It is widely used in obstacle detection and automation projects.'),
(103, 'IR Sensor Module', 'Used for object detection and line following.', 'pictures\\engine\\IR Sensor Module.webp', 'product_details_page.php?id=41', '2026-04-06 14:23:24', 180.00, 'Engineering', NULL, 'Electronic Components', 'An infrared (IR) sensor module detects objects and obstacles by emitting and receiving infrared radiation. It is commonly used in robotics and automation applications.'),
(104, 'Relay Module', 'Switches high voltage devices using low voltage signals.', 'pictures\\engine\\Relay Module.jpg', 'product_details_page.php?id=42', '2026-04-06 14:23:24', 300.00, 'Engineering', NULL, 'Electronic Components', 'A relay module allows microcontrollers to control high voltage devices safely. It acts as an electrically operated switch, widely used in automation and control systems.'),
(105, 'Motor Driver Module', 'Controls speed and direction of motors.', 'pictures\\engine\\Motor Driver Module.jpg', 'product_details_page.php?id=43', '2026-04-06 14:23:24', 350.00, 'Engineering', NULL, 'Electronic Components', 'A motor driver module is used to control the speed and direction of DC motors. It acts as an interface between the microcontroller and motors, essential for robotics and automation projects.');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `user_name` varchar(100) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `user_name`, `rating`, `comment`, `created_at`) VALUES
(1, 1, 'vaishnavi pawar', 4, 'very nice product and the packaging are nice also', '2026-04-04 06:53:30'),
(2, 1, 'rutuja gavali', 4, 'the product is nice', '2026-04-04 07:03:01'),
(3, 2, 'Vaishnavi Pawar', 5, 'Best quality product ', '2026-04-04 11:07:19'),
(4, 15, 'Sanchita Jadhav', 5, 'Good Product', '2026-04-04 11:50:05'),
(5, 2, 'Yashraj Jadhav', 5, 'Good product received', '2026-04-04 11:53:53'),
(6, 9, 'Yashraj Jadhav', 5, 'Very good product', '2026-04-04 11:54:48'),
(7, 64, 'Pranali Kamble', 5, 'Good product', '2026-04-04 13:44:54'),
(8, 48, 'Asawari', 5, 'Best Quality', '2026-04-04 14:08:57'),
(9, 60, 'Sunita Pawar', 4, 'Good quality', '2026-04-04 14:13:54'),
(10, 35, 'Pratiksha Pite', 4, 'Good Quality', '2026-04-04 14:20:58'),
(11, 25, 'Pratiksha Pite', 5, 'Best Product', '2026-04-04 14:21:33'),
(12, 19, 'Priya Patil', 4, 'Good material', '2026-04-04 14:31:37'),
(13, 8, 'Priya Patil', 4, 'Good but size is small', '2026-04-04 14:32:22'),
(14, 57, 'Pallavi Desai', 5, 'Good quality plastic ', '2026-04-04 14:43:24'),
(15, 4, 'Pallavi Desai', 4, 'Good quality', '2026-04-04 14:44:03'),
(16, 48, 'Vasant Pawar', 5, 'Best Product', '2026-04-05 10:34:54'),
(17, 92, 'Anjum Kazi', 5, 'Good Working', '2026-04-06 09:09:01'),
(18, 56, 'Anjum Kazi', 5, 'Good nice', '2026-04-06 09:10:46'),
(19, 90, 'gavali rutuja', 2, 'the packaging of wires are not good', '2026-04-07 09:43:28');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `number` int(10) NOT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `number`, `password`) VALUES
(1, 'test', 'test@gmail.com', 0, '$2y$10$o7LdylZrJXAiHQQWY4N/ZeoarqZbRm9pmM9fw9oaBIkXs3nP/nSOS'),
(2, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', 0, '$2y$10$XGfu7WRfYfkhHQxtJNdTEe5tGxPPHvpxCWuPUVPtAnh/SVRYgPRaa'),
(3, 'sanika pawar', 'pawarsanika798@gmail.com', 0, '$2y$10$DIMoO628vDSbbus41SKTIOQNA4aa7UDgRhCzv27FN71nHQ3yQm8fW'),
(4, 'rutuja gavali', 'rutu9534@gmail.com', 0, '$2y$10$eC735NxUM/p7uMe/sRJI3OpflpXq.c4Y2FV2AQ0PjSny7ljs6HgAC'),
(5, 'Anil Sutar', 'ats@gmail.com', 0, '$2y$10$wz2awjx5GFqTc0rIMh92Au7SR9dZxiMVzUzhpggerQN7Jp6f/T3gu'),
(6, 'Anjum Kazi', 'kazianjum@gmail.com', 0, '$2y$10$SQx2IoSCq1woqS.gwkpaWumCG256rMdrEtjebCDaxdHR9oQVyPjVG'),
(8, 'Pranali Kamble', 'pranalik@gmail.com', 0, '$2y$10$0yMOR4Z/IDB1u1vVObX5mO/bN3Y4Uq//vyXiO7B6yZbCwpVtWTa1u'),
(9, 'Anjali Desai', 'anjali@gmail.com', 0, '$2y$10$b5//xtBSbmAM5DhHFIztS.0.RDpWKD0Il9Pu7W/LMzdwClYNU28p.'),
(10, 'Sanchita Jadhav', 'sanchu@gmail.com', 0, '$2y$10$0YDNjt9tumvXOHox2tdu8OvzurWdipN5uGo7rroKT8iISlnbfRYDy'),
(11, 'Yashraj Jadhav', 'yash@12gmail.com', 0, '$2y$10$A4K0Li73wzCCZ80zW7o5tuqn1jwqyFB4tPUBlY68cj3KZmjEFSCwa'),
(12, 'Asawari', 'asawari16@gmail.com', 0, '$2y$10$3MdKPYzqPdtX8INUVSkyAejGUc2mnF4tq3t4lLwXeokKeml0cQgVS'),
(13, 'Sunita Pawar', 'sunita12@gmail.com', 0, '$2y$10$n9INzhpYBm0kAW6z3hWXLOTNS3D7AVFu0jgpCgR5kdtgBuoJWxYmu'),
(14, 'Pratiksha Pite', 'pratupite30@gmail.com', 0, '$2y$10$2Z3ofLrNdgzalRK6lAQdb.1KpkA90.bPLkrvhV152DCTCS2hiwimu'),
(15, 'Priya Patil', 'priyapatil22@gmail.com', 0, '$2y$10$EuwelL2uUcg2pQ4w7bIWB.5PMzO.sRbWPxww2x1Tj/fa/.b1VkLPi'),
(16, 'Vedika', 'vedujadhav@gmail.com', 0, '$2y$10$43Y7ODo54hAEPCaQ3Td3BeISBGVAfsf5Ez5pK2bjhIjqdXMA.RpxO'),
(17, 'Sayali Desai', 'sayali@gmail.com', 0, '$2y$10$7WIOYastZniAnxcCuUnS7O1VM.l6cj6gOAiyPqBIUHhG4UyQtZSR2'),
(18, 'Seema Patil', 'patilseema@gmail.com', 0, '$2y$10$LogKGKyta9O.nkKOf0DDYe7BjL.vNDd/U8WsazK1QrNqW4uFXZvCe'),
(19, 'Sasmit Bhalekar', 'sasmit123@gmail.com', 0, '$2y$10$/VvDLOlMuRzXEExDOOJgT.Vpq4PzUv4IdLgpC9ZVGPQdDxaBnHHUm'),
(20, 'Yuvraj Bhalerao', 'yuvi50@gmail.com', 0, '$2y$10$Hxsaq.5HsfIR4gB2qLW77ujdSWxmQK6n4ZZGXCeDIl..p0WlRERFa'),
(21, 'Pallavi Desai', 'pallu10@gmail.com', 0, '$2y$10$QXTsyv183UYYscmmjKVjXO/OguACuXmqpiT2GMw5de.cPM1fHsxLu'),
(22, 'Vasant Pawar', 'vasant95@gmail.com', 0, '$2y$10$pSqW6hDJvGYbj2pXcqBZ0OcjB1fbvpYuyDAWmOR4tkJBpKphyCn0a'),
(23, 'Riya Patil', 'riyupatil50@gmail.com', 0, '$2y$10$3E43P5/zH1xdhb3DkdhE6On0m0gd.SYcHmiAsfrOGg9EIFXnNb5zm'),
(24, 'Vaishnavi Pawar', 'vaishnavip1206@gmail.com', 1111111111, '$2y$10$uJMVN1/jdu/VwFvS10.azuCq5Dy0Sduobnn6T7NV1WYwbPBMxgtgO'),
(25, 'Sharayu Shejawal', 'sharu109@gmail.com', 2147483647, '$2y$10$zOv.NWJtCiRz/hh.PoeBPO4vnsaFqu2.Zpub4DpP8yhMIMq3Lmc1i'),
(26, 'shivani ghadage', 'ghadageshivani@gmail.com', 2147483647, '$2y$10$5MtOoO2/LGfg3HsCof6Zx.9Oo1cumqxmVnX9VVr3MYoAGnDdtADAy'),
(27, 'Gayatri Sawant', 'gayu45@gmail.com', 2147483647, '$2y$10$XdRsKdLMBx4ejAqQ8.dTEeFbLCgIGTOC9HucWliHmA52rIB.WRGty');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact_messages`
--
ALTER TABLE `contact_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
