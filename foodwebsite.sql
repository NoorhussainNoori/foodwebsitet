-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2022 at 11:13 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodwebsite`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(15) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin@123');

-- --------------------------------------------------------

--
-- Table structure for table `burger`
--

CREATE TABLE `burger` (
  `id` int(10) NOT NULL,
  `burger_name` varchar(30) DEFAULT NULL,
  `discription` varchar(100) NOT NULL,
  `price` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `burger`
--

INSERT INTO `burger` (`id`, `burger_name`, `discription`, `price`) VALUES
(1, 'Beef Burger', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 50),
(2, 'Afghan Burger', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 55),
(4, 'Indian Burger', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 50),
(5, 'Chicken Burger', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 80),
(6, 'American Beef Burger', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 100);

-- --------------------------------------------------------

--
-- Table structure for table `burgers`
--
-- Error reading structure for table foodwebsite.burgers: #1932 - Table 'foodwebsite.burgers' doesn't exist in engine
-- Error reading data for table foodwebsite.burgers: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `foodwebsite`.`burgers`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `cake`
--
-- Error reading structure for table foodwebsite.cake: #1932 - Table 'foodwebsite.cake' doesn't exist in engine
-- Error reading data for table foodwebsite.cake: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `foodwebsite`.`cake`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `cakes`
--

CREATE TABLE `cakes` (
  `id` int(10) NOT NULL,
  `cake_name` varchar(30) DEFAULT NULL,
  `discription` varchar(100) NOT NULL,
  `price` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cakes`
--

INSERT INTO `cakes` (`id`, `cake_name`, `discription`, `price`) VALUES
(1, 'Birthday Cake', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 130),
(2, 'Teacher\'s Day Cake', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 200),
(3, 'Special Synaps Portage Cake', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 300),
(4, 'Turkish Cake', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 250),
(5, 'Afghano Cake', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 200),
(6, 'Chocolate Cake', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 320),
(14, 'White Cream Cake', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem.', 120);

-- --------------------------------------------------------

--
-- Table structure for table `cupcake`
--

CREATE TABLE `cupcake` (
  `id` int(10) NOT NULL,
  `cupcake` varchar(30) NOT NULL,
  `discription` varchar(100) DEFAULT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cupcake`
--

INSERT INTO `cupcake` (`id`, `cupcake`, `discription`, `price`) VALUES
(1, 'Blissful Bites', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 50),
(2, 'Celebrity Cupcakes', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 25),
(3, 'Cupcake Stand', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 30),
(4, 'Cupcake Dreams', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 35),
(5, 'Cupcake Creators', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 40),
(6, 'Blissful Bites', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 25);

-- --------------------------------------------------------

--
-- Table structure for table `cupcakes`
--
-- Error reading structure for table foodwebsite.cupcakes: #1932 - Table 'foodwebsite.cupcakes' doesn't exist in engine
-- Error reading data for table foodwebsite.cupcakes: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `foodwebsite`.`cupcakes`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `drink`
--

CREATE TABLE `drink` (
  `id` int(10) NOT NULL,
  `drinkname` varchar(30) NOT NULL,
  `discription` varchar(100) DEFAULT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `drink`
--

INSERT INTO `drink` (`id`, `drinkname`, `discription`, `price`) VALUES
(1, 'Margarita', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 100),
(2, 'Cosmopolitan', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 120),
(3, 'Negroni', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 150),
(4, 'Martini', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 200),
(5, 'Majito', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 180);

-- --------------------------------------------------------

--
-- Table structure for table `drinks`
--
-- Error reading structure for table foodwebsite.drinks: #1932 - Table 'foodwebsite.drinks' doesn't exist in engine
-- Error reading data for table foodwebsite.drinks: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `foodwebsite`.`drinks`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `icecream`
--

CREATE TABLE `icecream` (
  `id` int(10) NOT NULL,
  `icecream_name` varchar(30) DEFAULT NULL,
  `discription` varchar(100) DEFAULT NULL,
  `price` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `icecream`
--

INSERT INTO `icecream` (`id`, `icecream_name`, `discription`, `price`) VALUES
(1, 'Vanilla', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 30),
(2, 'Chocolate Chip', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 30),
(3, 'Chocolate', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 40),
(4, 'Butter Pecan', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 25),
(5, 'Eggnog', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 50),
(6, 'Eskimo', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 55),
(7, 'Strawberry', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 40);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) NOT NULL,
  `customer_name` varchar(30) DEFAULT NULL,
  `customer_email` varchar(50) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `address` varchar(70) DEFAULT NULL,
  `amount` int(5) DEFAULT NULL,
  `food` varchar(50) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `customer_name`, `customer_email`, `phone`, `address`, `amount`, `food`, `price`) VALUES
(8, 'Noor', 'Noor@gmail.com', '934859385', 'Kabul', 1, 'Burger', 0),
(9, 'erfan', 'erfan@gmail.com', '74829473954', 'asldkf', 3, 'rich', 0),
(10, 'sami', 'sami@gmail.com', '934859385', '11TH District Kabul Afghanistan ', 1, 'White Cream Cake', 0),
(11, 'Ahmad', 'ahmad@gmail', '235334589', 'Istanbul', 1, 'Tasty Cake', 0),
(12, 'Ahmad', 'ahmad@gmail.com', '0730779091', '16th Sector, Kabul, Afghanistan', 1, 'Afghan Burger', 0),
(13, 'Farhad', 'farhad@gmail.com', '0783457834', 'Kabul, 15th Sector, Balla st, House no 25, Afghanistan', 1, 'Chocolate Cake', 0),
(14, 'Sharif', 'sharif@yahoo.com', '0731943409', '16th District, Qala e Zaman Khan, Upper st, House no 35, Kabul Afghani', 1, 'Tasty Sweet Jelly', 0);

-- --------------------------------------------------------

--
-- Table structure for table `placed_orders`
--
-- Error reading structure for table foodwebsite.placed_orders: #1932 - Table 'foodwebsite.placed_orders' doesn't exist in engine
-- Error reading data for table foodwebsite.placed_orders: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `foodwebsite`.`placed_orders`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `sweet`
--

CREATE TABLE `sweet` (
  `id` int(10) NOT NULL,
  `sweetname` varchar(30) NOT NULL,
  `discription` varchar(100) DEFAULT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sweet`
--

INSERT INTO `sweet` (`id`, `sweetname`, `discription`, `price`) VALUES
(1, 'Gulab Jamon', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 10),
(2, 'Jalebi', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 20),
(3, 'Kaju', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 50),
(4, 'Badam', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 80),
(5, 'Gulab Jamun', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem ', 5),
(7, 'Tasty Sweet Jelly', 'Jelly is one our most enjoyed Sweets\r\nEnjoy', 100);

-- --------------------------------------------------------

--
-- Table structure for table `sweets`
--
-- Error reading structure for table foodwebsite.sweets: #1932 - Table 'foodwebsite.sweets' doesn't exist in engine
-- Error reading data for table foodwebsite.sweets: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `foodwebsite`.`sweets`' at line 1

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `burger`
--
ALTER TABLE `burger`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cakes`
--
ALTER TABLE `cakes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cupcake`
--
ALTER TABLE `cupcake`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `drink`
--
ALTER TABLE `drink`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `icecream`
--
ALTER TABLE `icecream`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sweet`
--
ALTER TABLE `sweet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `burger`
--
ALTER TABLE `burger`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `cakes`
--
ALTER TABLE `cakes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `cupcake`
--
ALTER TABLE `cupcake`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `drink`
--
ALTER TABLE `drink`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `icecream`
--
ALTER TABLE `icecream`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `sweet`
--
ALTER TABLE `sweet`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
