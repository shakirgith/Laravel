-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 15, 2023 at 03:10 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newsapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_file` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`id`, `user_name`, `user_email`, `user_subject`, `user_file`, `user_message`, `created_at`, `updated_at`) VALUES
(2, 'Shahrukhan', 'shahrukhkhan@gmail.com', 'best test subject', NULL, 'sfasdfasdf', '2023-09-05 23:42:48', '2023-09-07 06:28:55'),
(3, 'Salman Khan', 'salman@gmail.com', 'runnin test subject', NULL, 'this dummy message', '2023-09-05 23:42:48', '2023-09-05 23:42:48'),
(4, 'sunil', 'sunil@gmail.com', 'ak to test subject', NULL, 'ss', '2023-09-05 23:42:48', '2023-09-07 02:46:22'),
(5, 'Yahoo Baba', 'yahoobaba@gmail.com', 'yahoo test subject', NULL, 'Yahoo Baba message', '2023-09-05 23:42:48', '2023-09-05 23:42:48'),
(6, 'Shahrukh Khan', 'shahrukha@gmail.com', 'best test subject', NULL, 'this best option for database message', '2023-09-05 23:42:48', '2023-09-05 23:42:48'),
(7, 'Salman Khan', 'salman@gmail.com', 'runnin test subject', NULL, 'this dummy message', '2023-09-05 23:42:48', '2023-09-05 23:42:48'),
(8, 'Akshey Kumar', 'akshey@gmail.com', 'ak to test subject', NULL, 'message to akshye message', '2023-09-05 23:42:48', '2023-09-05 23:42:48'),
(33, 'sameer khan', 'sameerkhan@gmail.com', 'sameer subject', NULL, 'message', '2023-09-07 02:35:34', '2023-09-07 02:35:34'),
(34, 'mukul', 'mukul@webcontxt.com', 'test subject', NULL, 'ss', '2023-09-07 03:41:07', '2023-09-07 03:41:07'),
(35, 'suresh', 'suresh@gmail.com', 'test subject', NULL, 'test', '2023-09-07 03:41:26', '2023-09-07 03:41:26'),
(36, 'vaibhav', 'vaibhav@gmail.com', 'test subject', NULL, 'test message', '2023-09-07 03:42:14', '2023-09-11 01:04:16'),
(37, 'Shahrukh Khan2', 'sameer@gmail.com', 'test subject text', 'big-bllion-days-logo.png', 'test', '2023-09-11 02:04:05', '2023-09-11 02:04:05'),
(38, 'madhu', 'madhu@gmail.com', 'test subject', '/private/var/folders/ms/c5tykyls24l1yx_jkh70d9ww0000gn/T/phpXd2wlS', 'test', '2023-09-11 02:25:16', '2023-09-11 02:25:16'),
(39, 'jitendra', 'jitendra@gmail.com', 'test subject', 'bigbillionDays2.png', 'test file', '2023-09-11 03:55:32', '2023-09-11 03:55:32'),
(40, 'Shahrukh Khan2', 'mukul@webcontxt.com', 'test subject text', NULL, 'asdfasda', '2023-09-11 04:20:33', '2023-09-11 04:20:33'),
(41, 'Shahrukh Khan2', 'jitendra@gmail.com', 'test subject text', NULL, 'asdfasdfasd', '2023-09-11 04:24:26', '2023-09-11 04:24:26'),
(42, 'Shahrukh Khan2', 'shahrukha2@gmail.com', 'test subject text', 'banner-img.jpg', 'asdfasdf', '2023-09-11 04:25:29', '2023-09-11 04:25:29'),
(44, 'Shahrukh Khan2', 'shahrukha2@gmail.com', 'test subject', '20230831_143003.jpg', 'sdfasdfasd', '2023-09-11 04:30:11', '2023-09-11 04:30:11'),
(45, 'sameer', 'jitendra@gmail.com', 'test messga', 'asco-purple.png', 'asfasdfa', '2023-09-11 04:31:18', '2023-09-11 04:31:18'),
(46, 'sameer', 'sameer@gmail.com', 'test subject text', 'banner-img.jpg', 'sdfasdf', '2023-09-11 04:31:59', '2023-09-11 04:31:59'),
(48, 'Shahrukh Khan2', 'mukul@webcontxt.com', 'test messga', 'auth-img2.png', 'asdfasdf', '2023-09-11 04:35:14', '2023-09-11 04:35:14'),
(49, 'Jitendra', 'madhu@gmail.com', 'test file', '133049rohit-two.png', 'sasdasDasd', '2023-09-11 05:01:10', '2023-09-11 05:01:10'),
(50, 'madhu', 'suresh@gmail.com', 'test subject text', 'agra-icon-house.png', 'asDasdas', '2023-09-11 05:36:36', '2023-09-11 05:36:36'),
(51, 'Shahrukh Khan2', 'mukul@webcontxt.com', 'test subject', '133049rohit-two.png', 'DadaSDas', '2023-09-11 05:37:47', '2023-09-11 05:37:47'),
(52, 'suresh55', 'madhu@gmail.com', 'test file', 'auth-img2.png', 'asfasdfasd', '2023-09-11 05:40:28', '2023-09-11 05:40:28'),
(80, 'sajan', 'sajan@gmail.com', 'test subject text', 'player-img.png', 'asdfasdfadsf', '2023-09-12 07:01:48', '2023-09-12 07:01:48'),
(81, 'Shahrukh Khan2', 'sameer@gmail.com', 'test subject text', 'hpmf-logo.png', 'asdfasdfasdf', '2023-09-12 07:04:06', '2023-09-12 07:04:06'),
(82, 'Shahrukh Khan2', 'shahrukha2@gmail.com', 'test subject text', 'gitex-img.jpg', 'asfasdadfa', '2023-09-12 07:06:19', '2023-09-12 07:06:19'),
(83, 'Shahrukh Khan2', 'shahrukha2@gmail.com', 'test subject text', 'unnamed.jpeg', 'asdfasdfasd', '2023-09-12 07:17:53', '2023-09-12 07:17:53'),
(84, 'jitendra', 'shahrukha2@gmail.com', 'test subject text', 'WhatsApp Image 2023-09-06 at 4.36.30 PM.jpeg', 'asdfasdfasd', '2023-09-12 07:29:12', '2023-09-12 07:29:12'),
(85, 'sameer', 'shahrukha2@gmail.com', 'test subject text', 'image-left.png', 'sfasdSDa', '2023-09-12 07:33:49', '2023-09-12 07:33:49'),
(86, 'new name', 'newame@gmail.com', 'test subject text', '2. Conclave Form Page.jpg', 'new file message', '2023-09-12 08:09:39', '2023-09-12 08:09:39'),
(87, 'Shahrukh Khan2', 'shahrukha2@gmail.com', 'test messga', 'g20-logo.jpg', 'asdfasdfasdf', '2023-09-12 08:11:14', '2023-09-12 08:11:14'),
(88, 'samrat', 'samrat@gmail.com', 'test subject', 'nar-cer3.png', 'test', '2023-09-12 08:22:13', '2023-09-12 08:22:13'),
(89, 'jitendra', 'sameer@gmail.com', 'test messga', 'admin-bg.jpg', 'asdfasdfas', '2023-09-12 08:23:30', '2023-09-12 08:23:30'),
(90, 'Shahrukh Khan2', 'shahrukha2@gmail.com', 'test subject text', 'image-left.png', 'asdfasdfadsf', '2023-09-12 08:23:57', '2023-09-12 08:23:57'),
(91, 'jitendra', 'sameer@gmail.com', 'asdfasdf', 'g20-logo.jpg', 'asdfasdf', '2023-09-12 08:24:20', '2023-09-12 08:24:20'),
(92, 'madhu', 'mukul@webcontxt.com', 'test messga', 'right-shape.png', 'asdfasdfadsf', '2023-09-12 08:24:48', '2023-09-12 08:24:48'),
(93, 'Jitendra', 'madhu@gmail.com', 'test subject', 'gif.gif', 'asdfasdfa', '2023-09-12 08:26:00', '2023-09-12 08:26:00'),
(94, 'jitendra', 'shahrukha2@gmail.com', 'test subject', '1683032048_351938863.jpeg', 'asfasdfasd', '2023-09-12 08:26:33', '2023-09-12 08:26:33'),
(95, 'jitendra', 'sameer@gmail.com', 'test messga', 'admin-bg.jpg', 'asdfasdfasd', '2023-09-12 08:28:41', '2023-09-12 08:28:41'),
(96, 'sameer', 'sameer@gmail.com', 'test subject', 'Forxiga LBL-01.png', 'asdffasdfasd afasdfa', '2023-09-12 08:29:22', '2023-09-12 08:29:22');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2023_09_05_052758_create_contactus_table', 1),
(3, '2023_09_11_044026_create_files_table', 2),
(4, '2023_09_13_092823_create_admins_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
