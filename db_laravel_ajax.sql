-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 21, 2018 at 04:57 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_laravel_ajax`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id_contact`, `name`, `email`, `created_at`, `updated_at`, `photo`) VALUES
(1, 'Joanny Medhurst', 'keon65@example.org', '2018-08-19 11:25:48', '2018-08-19 11:25:48', NULL),
(2, 'Dr. Austyn Conroy', 'ahahn@example.net', '2018-08-19 11:25:48', '2018-08-19 11:25:48', NULL),
(3, 'Sheila Howe', 'chloe.hickle@example.org', '2018-08-19 11:25:48', '2018-08-19 11:25:48', NULL),
(4, 'Mrs. Eudora Douglas', 'lou.bashirian@example.com', '2018-08-19 11:25:48', '2018-08-19 11:25:48', NULL),
(5, 'Jensen Leuschke', 'bashirian.linnea@example.net', '2018-08-19 11:25:48', '2018-08-19 11:25:48', NULL),
(6, 'Nichole Ebert', 'leannon.charley@example.org', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(7, 'Adrianna Hartmann II', 'glowe@example.org', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(8, 'Mrs. Kyla Thompson MD', 'jackie.botsford@example.org', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(9, 'Jeffrey Christiansen', 'jamarcus47@example.com', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(10, 'Dr. Colten Becker', 'donato.halvorson@example.net', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(11, 'Erika Harvey', 'llindgren@example.com', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(12, 'Imogene Vandervort', 'lillie.abbott@example.org', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(13, 'Lawrence Collins V', 'loraine14@example.org', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(14, 'Kenyatta Davis V', 'bradtke.darby@example.com', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(15, 'Karley Rath', 'esperanza.ruecker@example.net', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(16, 'Mr. Mikel Hermann', 'vmosciski@example.net', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(17, 'Ms. Chasity Streich MD', 'voconner@example.com', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(18, 'Enoch Green', 'walter40@example.org', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(19, 'Cydney Ratke', 'oliver45@example.com', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(20, 'Mariela Stroman', 'gideon.hegmann@example.net', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(21, 'Dr. Coby Mraz DVM', 'merle.barton@example.com', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(22, 'Prof. Marlon Kreiger DVM', 'russ49@example.com', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(23, 'Mrs. Elisabeth Johns DDS', 'kconn@example.com', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(24, 'Adrianna Bergstrom DDS', 'bgislason@example.com', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(25, 'Lilla White', 'padberg.golden@example.com', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(26, 'Miss Anais Spencer', 'wmuller@example.com', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(27, 'Jeramy Stiedemann DVM', 'hanna.morar@example.com', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(28, 'Prof. Theo Becker IV', 'shields.davion@example.com', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(29, 'Freddie Waelchi V', 'jeanie72@example.com', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(30, 'Prof. Sibyl Schulist IV', 'gus.rolfson@example.org', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(31, 'Lupe Gutkowski', 'daron.jacobs@example.com', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(32, 'Miss Jessica Marvin', 'rylee61@example.org', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(33, 'Mrs. Shania Hackett', 'nmoore@example.org', '2018-08-19 11:25:49', '2018-08-19 11:25:49', NULL),
(34, 'Dr. Ada Dibbert', 'hegmann.jazmyn@example.net', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(35, 'Cleo Hamill', 'ydicki@example.net', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(36, 'Ms. Maria Beier', 'georgiana02@example.org', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(37, 'Nyasia Braun', 'kunze.avis@example.org', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(38, 'Ms. Birdie Blanda', 'hhuel@example.org', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(39, 'Margarette Bashirian', 'iwisozk@example.org', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(40, 'Paige Berge II', 'alexandrine.kautzer@example.org', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(41, 'Taylor Schowalter', 'diego.powlowski@example.org', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(42, 'Bethany Stark', 'jacinto.torphy@example.org', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(43, 'Therese Feeney', 'burdette.schiller@example.net', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(44, 'Pierre Bradtke', 'loren52@example.org', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(45, 'Mr. Jerald Predovic', 'arvel.powlowski@example.net', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(46, 'Dr. Granville Greenholt', 'schoen.steve@example.com', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(47, 'Prof. Yolanda Champlin', 'johnson.aurelie@example.net', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(48, 'Blaise Wisozk', 'moen.johan@example.net', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(49, 'Janelle Klocko', 'cortney.welch@example.org', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(50, 'Alek Mitchell', 'quinn12@example.org', '2018-08-19 11:25:50', '2018-08-19 11:25:50', NULL),
(52, 'Rino Ridlo Julianto', 'rinoridlojulianto@gmail.com', '2018-08-19 12:15:51', '2018-08-19 12:36:37', '/upload/photo/rino-ridlo-julianto-e10287a976b4a035a8405b432928b584.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(4, '2014_10_12_000000_create_users_table', 1),
(5, '2014_10_12_100000_create_password_resets_table', 1),
(6, '2018_08_17_143548_create_contacts_table', 1),
(7, '2018_08_19_181657_add_photo_to_contacts_table', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id_contact`),
  ADD UNIQUE KEY `contacts_email_unique` (`email`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
