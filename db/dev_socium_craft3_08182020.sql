-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 18, 2020 at 02:36 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `dev_socium_craft3`
--

-- --------------------------------------------------------

--
-- Table structure for table `assetindexdata`
--

CREATE TABLE `assetindexdata` (
  `id` int(11) NOT NULL,
  `sessionId` varchar(36) NOT NULL DEFAULT '',
  `volumeId` int(11) NOT NULL,
  `uri` text,
  `size` bigint(20) UNSIGNED DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  `recordId` int(11) DEFAULT NULL,
  `inProgress` tinyint(1) DEFAULT '0',
  `completed` tinyint(1) DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assetindexdata`
--

INSERT INTO `assetindexdata` (`id`, `sessionId`, `volumeId`, `uri`, `size`, `timestamp`, `recordId`, `inProgress`, `completed`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'b29702bf-d061-485f-a58e-71e67e1b487e', 1, 'home-banner.jpg', 47847, '2020-08-04 17:09:37', 35, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:52', 'b564d414-c6d9-4bd8-bd00-457bbedcf671'),
(2, 'b29702bf-d061-485f-a58e-71e67e1b487e', 1, 'home-solutions.jpg', 60686, '2020-08-04 17:09:37', 36, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:52', '90dd707c-112f-4a07-9833-2768ac411be3'),
(3, 'b29702bf-d061-485f-a58e-71e67e1b487e', 1, 'home-testimonials-mobile.jpg', 705891, '2020-08-04 17:09:37', 37, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:53', '5bb968bf-1b98-4556-9558-91c048dd154e'),
(4, 'b29702bf-d061-485f-a58e-71e67e1b487e', 1, 'home-testimonials.jpg', 104047, '2020-08-04 17:09:37', 38, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:53', '245d0ec1-06e0-49f1-b55d-0fa6208a4d84'),
(5, 'b29702bf-d061-485f-a58e-71e67e1b487e', 1, 'home-together.jpg', 81819, '2020-08-04 17:09:37', 39, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:53', 'ccc1535a-e88c-42b5-8df2-fa3f393e6658'),
(6, 'b29702bf-d061-485f-a58e-71e67e1b487e', 2, 'about-banner.jpg', 33709, '2020-08-10 18:10:39', 40, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:53', '1eae0b85-2cb6-4a7e-a909-43ec80faf638'),
(7, 'b29702bf-d061-485f-a58e-71e67e1b487e', 2, 'about-leadership-desktop.png', 2961814, '2020-08-10 18:20:04', 41, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:53', '4da4b47d-0b19-4c9f-b932-869ad5482e94'),
(8, 'b29702bf-d061-485f-a58e-71e67e1b487e', 2, 'about-leadership-mobile.png', 2922832, '2020-08-10 18:20:53', 42, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:54', '85a987a1-7067-48e5-92e1-9ac1f0a77094'),
(9, 'b29702bf-d061-485f-a58e-71e67e1b487e', 2, 'about-process-desktop.png', 1085167, '2020-08-10 18:16:22', 43, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:54', '4ebddd68-0ba6-4dbf-9398-b457855450c0'),
(10, 'b29702bf-d061-485f-a58e-71e67e1b487e', 2, 'about-process-mobile.png', 1119961, '2020-08-10 18:17:10', 44, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:54', '495ba737-9c1b-473e-88e5-868119b91124'),
(11, 'b29702bf-d061-485f-a58e-71e67e1b487e', 2, 'about-tagline.jpg', 161179, '2020-08-10 17:24:43', 45, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:55', '336e0c0d-3b4b-4e2f-9639-e67a5d63f8e9'),
(12, 'b29702bf-d061-485f-a58e-71e67e1b487e', 3, 'blog-1.jpg', 145976, '2020-08-10 18:54:37', 46, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:55', 'be4f14f6-f927-4d84-a4c8-fd4e39112ce5'),
(13, 'b29702bf-d061-485f-a58e-71e67e1b487e', 3, 'blog-banner.jpg', 27034, '2020-08-10 18:13:15', 47, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:55', 'fce320fd-f5bb-419f-af95-ccd2c8897778'),
(14, 'b29702bf-d061-485f-a58e-71e67e1b487e', 4, 'company-logo.svg', 3077, '2020-08-10 16:58:26', 48, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:55', '2b45d11f-80ce-4c51-9a88-fd49856a93f6'),
(15, 'b29702bf-d061-485f-a58e-71e67e1b487e', 4, 'cta-desktop.jpg', 19379, '2020-08-10 18:45:47', 49, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:55', '90688612-6b46-4fe4-b82b-42aa66b388da'),
(16, 'b29702bf-d061-485f-a58e-71e67e1b487e', 4, 'cta-mobile.jpg', 51250, '2020-08-10 18:48:09', 50, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:55', 'aeae598d-634c-46f7-8a86-eedbdaac0309'),
(17, 'b29702bf-d061-485f-a58e-71e67e1b487e', 4, 'linkedin.svg', 565, '2020-08-10 17:18:28', 51, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:55', 'd5d99dc3-cb5b-47fd-a5d4-5d609efad1e7'),
(18, 'b29702bf-d061-485f-a58e-71e67e1b487e', 4, 'socium-logo-lightBlue.svg', 1796, '2020-08-11 13:57:02', 52, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:56', 'f1d3bfe6-70eb-4dd2-b30e-89864ef230ea'),
(19, 'b29702bf-d061-485f-a58e-71e67e1b487e', 4, 'socium-logo-mono.svg', 1467, '2020-08-04 17:09:44', 53, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:56', '9a618981-f213-4d04-a063-35384028e370'),
(20, 'b29702bf-d061-485f-a58e-71e67e1b487e', 4, 'socium-logo-white.svg', 1796, '2020-08-10 18:49:17', 54, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:56', '919a3d48-bfc3-4908-91fd-5957214eb070'),
(21, 'b29702bf-d061-485f-a58e-71e67e1b487e', 4, 'socium-logo.svg', 1656, '2020-08-04 17:09:44', 55, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:56', '035349b5-31fc-4244-921e-821794c873ba'),
(22, 'b29702bf-d061-485f-a58e-71e67e1b487e', 5, 'case-studies-banner.jpg', 40139, '2020-08-10 18:10:56', 56, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:56', '92a6dda0-7ea6-498b-bfa6-be487f1ae09d'),
(23, 'b29702bf-d061-485f-a58e-71e67e1b487e', 5, 'case-study-1.jpg', 120264, '2020-08-10 18:52:00', 57, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:56', 'a8b0bf12-b975-4ae8-b784-a0329c795ea6'),
(24, 'b29702bf-d061-485f-a58e-71e67e1b487e', 5, 'case-study-2.jpg', 119895, '2020-08-10 18:52:36', 58, 0, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:56', '8c3faef8-59aa-43ad-8bc2-9c5089f97d4c');

-- --------------------------------------------------------

--
-- Table structure for table `assets`
--

CREATE TABLE `assets` (
  `id` int(11) NOT NULL,
  `volumeId` int(11) DEFAULT NULL,
  `folderId` int(11) NOT NULL,
  `uploaderId` int(11) DEFAULT NULL,
  `filename` varchar(255) NOT NULL,
  `kind` varchar(50) NOT NULL DEFAULT 'unknown',
  `width` int(11) UNSIGNED DEFAULT NULL,
  `height` int(11) UNSIGNED DEFAULT NULL,
  `size` bigint(20) UNSIGNED DEFAULT NULL,
  `focalPoint` varchar(13) DEFAULT NULL,
  `deletedWithVolume` tinyint(1) DEFAULT NULL,
  `keptFile` tinyint(1) DEFAULT NULL,
  `dateModified` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assets`
--

INSERT INTO `assets` (`id`, `volumeId`, `folderId`, `uploaderId`, `filename`, `kind`, `width`, `height`, `size`, `focalPoint`, `deletedWithVolume`, `keptFile`, `dateModified`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(35, 1, 1, NULL, 'home-banner.jpg', 'image', 1440, 835, 47847, NULL, NULL, NULL, '2020-08-04 17:09:37', '2020-08-12 14:07:52', '2020-08-12 14:07:52', '7a397600-871a-40df-80c0-3267d5a8e9c3'),
(36, 1, 1, NULL, 'home-solutions.jpg', 'image', 750, 500, 60686, NULL, NULL, NULL, '2020-08-04 17:09:37', '2020-08-12 14:07:52', '2020-08-12 14:07:52', '4af63f29-cf35-4929-9bc2-61c66cb699e7'),
(37, 1, 1, NULL, 'home-testimonials-mobile.jpg', 'image', 720, 550, 705891, NULL, NULL, NULL, '2020-08-04 17:09:37', '2020-08-12 14:07:53', '2020-08-12 14:07:53', 'a3ca2b70-99a0-41c5-93b2-51dbe0ad3839'),
(38, 1, 1, NULL, 'home-testimonials.jpg', 'image', 720, 550, 104047, NULL, NULL, NULL, '2020-08-04 17:09:37', '2020-08-12 14:07:53', '2020-08-12 14:07:53', '7b10b403-5f04-48f6-9b07-da1793141a61'),
(39, 1, 1, NULL, 'home-together.jpg', 'image', 750, 500, 81819, NULL, NULL, NULL, '2020-08-04 17:09:37', '2020-08-12 14:07:53', '2020-08-12 14:07:53', 'cc38f66e-5051-471e-b665-484e99b1030e'),
(40, 2, 2, NULL, 'about-banner.jpg', 'image', 1440, 600, 33709, NULL, NULL, NULL, '2020-08-10 18:10:39', '2020-08-12 14:07:53', '2020-08-12 14:07:53', '387a3905-0ea1-48af-8e1a-5400ce421e85'),
(41, 2, 2, NULL, 'about-leadership-desktop.png', 'image', 1600, 1600, 2961814, NULL, NULL, NULL, '2020-08-10 18:20:04', '2020-08-12 14:07:53', '2020-08-12 14:07:53', 'a76a1cf5-b082-4f41-bc49-b225ef047f28'),
(42, 2, 2, NULL, 'about-leadership-mobile.png', 'image', 1600, 1600, 2922832, NULL, NULL, NULL, '2020-08-10 18:20:53', '2020-08-12 14:07:54', '2020-08-12 14:07:54', '6f4090f1-1ce0-4625-9d1f-ebc98b5b0cbb'),
(43, 2, 2, NULL, 'about-process-desktop.png', 'image', 1600, 1600, 1085167, NULL, NULL, NULL, '2020-08-10 18:16:22', '2020-08-12 14:07:54', '2020-08-12 14:07:54', 'a14c3013-6772-4734-9aab-fb9510414be3'),
(44, 2, 2, NULL, 'about-process-mobile.png', 'image', 1600, 1600, 1119961, NULL, NULL, NULL, '2020-08-10 18:17:10', '2020-08-12 14:07:54', '2020-08-12 14:07:54', 'd4077bed-2fec-4e52-b7c3-eabe228986c0'),
(45, 2, 2, NULL, 'about-tagline.jpg', 'image', 940, 800, 161179, NULL, NULL, NULL, '2020-08-10 17:24:43', '2020-08-12 14:07:55', '2020-08-12 14:07:55', '4acadf47-4955-4e69-a270-95d0f1173aab'),
(46, 3, 3, NULL, 'blog-1.jpg', 'image', 1200, 800, 145976, NULL, NULL, NULL, '2020-08-10 18:54:37', '2020-08-12 14:07:55', '2020-08-12 14:07:55', '1ed2aa58-df63-4913-9400-c507f2d7e895'),
(47, 3, 3, NULL, 'blog-banner.jpg', 'image', 1440, 600, 27034, NULL, NULL, NULL, '2020-08-10 18:13:15', '2020-08-12 14:07:55', '2020-08-12 14:07:55', '0e0ab57f-fd0d-4e6b-9cfd-9cbcdfef1a69'),
(48, 4, 7, NULL, 'company-logo.svg', 'image', 1047, 321, 3077, NULL, NULL, NULL, '2020-08-10 16:58:26', '2020-08-12 14:07:55', '2020-08-12 14:07:55', '43150e59-3645-4935-8d7e-a110d04bcf61'),
(49, 4, 7, NULL, 'cta-desktop.jpg', 'image', 1000, 400, 19379, NULL, NULL, NULL, '2020-08-10 18:45:47', '2020-08-12 14:07:55', '2020-08-12 14:07:55', '98746a36-b75d-4c39-9fff-910ea4bef5e3'),
(50, 4, 7, NULL, 'cta-mobile.jpg', 'image', 1000, 1200, 51250, NULL, NULL, NULL, '2020-08-10 18:48:09', '2020-08-12 14:07:55', '2020-08-12 14:07:55', '2ec4b3a7-2265-423b-aa1e-69cc2ec8cf38'),
(51, 4, 7, NULL, 'linkedin.svg', 'image', 400, 400, 565, NULL, NULL, NULL, '2020-08-10 17:18:28', '2020-08-12 14:07:55', '2020-08-12 14:07:55', '58b9fbfa-22ee-433c-bfc0-0d31fb2dd719'),
(52, 4, 7, NULL, 'socium-logo-lightBlue.svg', 'image', 776, 118, 1796, NULL, NULL, NULL, '2020-08-11 13:57:02', '2020-08-12 14:07:56', '2020-08-12 14:07:56', '46b88127-a90b-4e46-90a7-ddf9944a3ffc'),
(53, 4, 7, NULL, 'socium-logo-mono.svg', 'image', 776, 118, 1467, NULL, NULL, NULL, '2020-08-04 17:09:44', '2020-08-12 14:07:56', '2020-08-12 14:07:56', '29d136af-a569-4c77-965b-ea0796ddeca7'),
(54, 4, 7, NULL, 'socium-logo-white.svg', 'image', 776, 118, 1796, NULL, NULL, NULL, '2020-08-10 18:49:17', '2020-08-12 14:07:56', '2020-08-12 14:07:56', 'bee75404-1cf3-4f64-b42d-fba3cc031c07'),
(55, 4, 7, NULL, 'socium-logo.svg', 'image', 776, 118, 1656, NULL, NULL, NULL, '2020-08-04 17:09:44', '2020-08-12 14:07:56', '2020-08-12 14:07:56', '239c5ddf-9c78-4bc6-9c3f-c5b7850fcf28'),
(56, 5, 8, NULL, 'case-studies-banner.jpg', 'image', 1440, 600, 40139, NULL, NULL, NULL, '2020-08-10 18:10:56', '2020-08-12 14:07:56', '2020-08-12 14:07:56', 'b263917e-b2ef-410c-8c6c-a29834975030'),
(57, 5, 8, NULL, 'case-study-1.jpg', 'image', 1440, 720, 120264, NULL, NULL, NULL, '2020-08-10 18:52:00', '2020-08-12 14:07:56', '2020-08-12 14:07:56', 'e63a2b2b-9df9-4872-ba79-beebefba053b'),
(58, 5, 8, NULL, 'case-study-2.jpg', 'image', 1440, 720, 119895, NULL, NULL, NULL, '2020-08-10 18:52:36', '2020-08-12 14:07:56', '2020-08-12 14:07:56', '9e730910-ae7c-4ff0-86c1-2def539af23f'),
(59, 1, 4, 1, 'company-logo.svg', 'image', 1047, 321, 3238, NULL, NULL, NULL, '2020-08-12 14:16:47', '2020-08-12 14:16:47', '2020-08-12 14:16:47', '847ed528-4f21-466d-b708-da7c8fe4c26f'),
(68, 4, 9, 1, 'about-banner.jpg', 'image', 1440, 600, 32037, NULL, NULL, NULL, '2020-08-12 15:00:22', '2020-08-12 14:58:01', '2020-08-12 15:00:22', '044e0ee3-5a08-408e-99cb-0bd06518644f'),
(79, 4, 9, 1, 'solutions-banner.jpg', 'image', 1440, 600, 42665, NULL, NULL, NULL, '2020-08-12 15:26:19', '2020-08-12 15:26:19', '2020-08-12 15:26:19', '9cbf8576-6542-42e7-970c-e13168c1831d'),
(90, 4, 9, 1, 'case-studies-banner.jpg', 'image', 1440, 600, 43629, NULL, NULL, NULL, '2020-08-12 15:37:29', '2020-08-12 15:37:29', '2020-08-12 15:37:29', '60f51081-d953-468e-8368-a9e0c5cc6e4e'),
(95, 4, 9, 1, 'blog-banner.jpg', 'image', 1440, 600, 24846, NULL, NULL, NULL, '2020-08-12 16:41:00', '2020-08-12 16:41:00', '2020-08-12 16:41:00', '834b110f-3991-4af7-b163-43fb39ff0676'),
(100, 3, 3, 1, 'home-together.jpg', 'image', 750, 500, 85735, NULL, NULL, NULL, '2020-08-12 16:48:47', '2020-08-12 16:48:47', '2020-08-12 16:48:47', 'a4820644-ddf6-4ae9-8c0d-bba1a12ca0ff'),
(103, 4, 9, 1, 'contact-banner.jpg', 'image', 1440, 600, 28222, NULL, NULL, NULL, '2020-08-12 16:57:35', '2020-08-12 16:57:35', '2020-08-12 16:57:35', '7461e50f-4cc6-4242-850d-6eae757be3c6'),
(152, 4, 7, 1, 'og-image.jpg', 'image', 1200, 630, 48098, NULL, NULL, NULL, '2020-08-18 14:32:29', '2020-08-18 14:32:29', '2020-08-18 14:32:29', '798a4d0b-288e-4155-a6e2-24a2e764ab6a');

-- --------------------------------------------------------

--
-- Table structure for table `assettransformindex`
--

CREATE TABLE `assettransformindex` (
  `id` int(11) NOT NULL,
  `assetId` int(11) NOT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `format` varchar(255) DEFAULT NULL,
  `location` varchar(255) NOT NULL,
  `volumeId` int(11) DEFAULT NULL,
  `fileExists` tinyint(1) NOT NULL DEFAULT '0',
  `inProgress` tinyint(1) NOT NULL DEFAULT '0',
  `error` tinyint(1) NOT NULL DEFAULT '0',
  `dateIndexed` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assettransformindex`
--

INSERT INTO `assettransformindex` (`id`, `assetId`, `filename`, `format`, `location`, `volumeId`, `fileExists`, `inProgress`, `error`, `dateIndexed`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 152, 'og-image.jpg', NULL, '_1200x630_crop_center-center_none', 4, 1, 0, 0, '2020-08-18 14:32:44', '2020-08-18 14:32:44', '2020-08-18 14:32:45', '5cdd29c9-1214-4e9f-81e2-900e477cc26e'),
(2, 152, 'og-image.jpg', NULL, '_1200x675_crop_center-center_none', 4, 1, 0, 0, '2020-08-18 14:32:44', '2020-08-18 14:32:44', '2020-08-18 14:32:45', 'd197085e-024a-49c8-b497-afa4be91f0c8');

-- --------------------------------------------------------

--
-- Table structure for table `assettransforms`
--

CREATE TABLE `assettransforms` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `handle` varchar(255) NOT NULL,
  `mode` enum('stretch','fit','crop') NOT NULL DEFAULT 'crop',
  `position` enum('top-left','top-center','top-right','center-left','center-center','center-right','bottom-left','bottom-center','bottom-right') NOT NULL DEFAULT 'center-center',
  `width` int(11) UNSIGNED DEFAULT NULL,
  `height` int(11) UNSIGNED DEFAULT NULL,
  `format` varchar(255) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `interlace` enum('none','line','plane','partition') NOT NULL DEFAULT 'none',
  `dimensionChangeTime` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `parentId` int(11) DEFAULT NULL,
  `deletedWithGroup` tinyint(1) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `categorygroups`
--

CREATE TABLE `categorygroups` (
  `id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `handle` varchar(255) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `dateDeleted` datetime DEFAULT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `categorygroups_sites`
--

CREATE TABLE `categorygroups_sites` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `siteId` int(11) NOT NULL,
  `hasUrls` tinyint(1) NOT NULL DEFAULT '1',
  `uriFormat` text,
  `template` varchar(500) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `changedattributes`
--

CREATE TABLE `changedattributes` (
  `elementId` int(11) NOT NULL,
  `siteId` int(11) NOT NULL,
  `attribute` varchar(255) NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `propagated` tinyint(1) NOT NULL,
  `userId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `changedattributes`
--

INSERT INTO `changedattributes` (`elementId`, `siteId`, `attribute`, `dateUpdated`, `propagated`, `userId`) VALUES
(2, 1, 'fieldLayoutId', '2020-08-12 13:20:18', 0, 1),
(4, 1, 'fieldLayoutId', '2020-08-12 13:31:31', 0, 1),
(6, 1, 'fieldLayoutId', '2020-08-12 13:35:26', 0, 1),
(8, 1, 'fieldLayoutId', '2020-08-12 13:39:58', 0, 1),
(8, 1, 'title', '2020-08-18 14:16:51', 0, 1),
(10, 1, 'authorId', '2020-08-12 13:38:19', 0, 1),
(10, 1, 'fieldLayoutId', '2020-08-12 13:46:49', 0, 1),
(10, 1, 'title', '2020-08-16 06:23:59', 0, 1),
(10, 1, 'uri', '2020-08-12 13:38:19', 0, 1),
(12, 1, 'fieldLayoutId', '2020-08-12 13:49:37', 0, 1),
(14, 1, 'authorId', '2020-08-12 13:52:55', 0, 1),
(14, 1, 'fieldLayoutId', '2020-08-12 13:53:24', 0, 1),
(14, 1, 'title', '2020-08-12 16:44:22', 0, 1),
(14, 1, 'uri', '2020-08-12 13:52:55', 0, 1),
(16, 1, 'fieldLayoutId', '2020-08-12 13:56:46', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `changedfields`
--

CREATE TABLE `changedfields` (
  `elementId` int(11) NOT NULL,
  `siteId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `propagated` tinyint(1) NOT NULL,
  `userId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `changedfields`
--

INSERT INTO `changedfields` (`elementId`, `siteId`, `fieldId`, `dateUpdated`, `propagated`, `userId`) VALUES
(2, 1, 1, '2020-08-12 14:44:39', 0, 1),
(2, 1, 2, '2020-08-12 14:21:31', 0, 1),
(2, 1, 3, '2020-08-16 06:10:46', 0, 1),
(2, 1, 4, '2020-08-12 14:21:31', 0, 1),
(2, 1, 5, '2020-08-12 14:21:31', 0, 1),
(2, 1, 6, '2020-08-16 06:10:46', 0, 1),
(2, 1, 7, '2020-08-12 14:21:31', 0, 1),
(2, 1, 8, '2020-08-12 14:21:31', 0, 1),
(2, 1, 9, '2020-08-12 14:21:31', 0, 1),
(2, 1, 10, '2020-08-16 06:10:46', 0, 1),
(2, 1, 11, '2020-08-12 14:21:31', 0, 1),
(2, 1, 12, '2020-08-16 06:10:46', 0, 1),
(2, 1, 13, '2020-08-12 14:21:31', 0, 1),
(2, 1, 14, '2020-08-12 14:21:31', 0, 1),
(2, 1, 52, '2020-08-18 14:35:24', 0, 1),
(4, 1, 4, '2020-08-17 19:43:51', 0, 1),
(4, 1, 6, '2020-08-16 06:13:03', 0, 1),
(4, 1, 15, '2020-08-16 06:13:03', 0, 1),
(4, 1, 16, '2020-08-12 15:00:22', 0, 1),
(4, 1, 17, '2020-08-12 15:00:22', 0, 1),
(4, 1, 18, '2020-08-16 06:13:03', 0, 1),
(4, 1, 19, '2020-08-16 06:13:03', 0, 1),
(4, 1, 20, '2020-08-16 06:13:03', 0, 1),
(4, 1, 21, '2020-08-16 06:13:03', 0, 1),
(4, 1, 22, '2020-08-12 15:00:22', 0, 1),
(4, 1, 23, '2020-08-12 15:00:22', 0, 1),
(4, 1, 24, '2020-08-17 19:44:08', 0, 1),
(4, 1, 25, '2020-08-17 19:44:08', 0, 1),
(4, 1, 52, '2020-08-18 14:30:23', 0, 1),
(6, 1, 4, '2020-08-12 15:26:05', 0, 1),
(6, 1, 6, '2020-08-16 06:22:22', 0, 1),
(6, 1, 15, '2020-08-12 15:26:05', 0, 1),
(6, 1, 16, '2020-08-12 15:26:22', 0, 1),
(6, 1, 27, '2020-08-16 06:22:22', 0, 1),
(6, 1, 31, '2020-08-12 15:26:05', 0, 1),
(6, 1, 32, '2020-08-12 15:26:05', 0, 1),
(6, 1, 52, '2020-08-18 14:30:34', 0, 1),
(8, 1, 3, '2020-08-12 15:38:44', 0, 1),
(8, 1, 15, '2020-08-12 15:38:44', 0, 1),
(8, 1, 16, '2020-08-12 15:38:44', 0, 1),
(8, 1, 34, '2020-08-12 15:38:44', 0, 1),
(8, 1, 35, '2020-08-12 15:38:44', 0, 1),
(8, 1, 52, '2020-08-18 14:30:44', 0, 1),
(10, 1, 36, '2020-08-16 06:23:59', 0, 1),
(10, 1, 37, '2020-08-12 15:42:48', 0, 1),
(10, 1, 38, '2020-08-12 15:43:06', 0, 1),
(10, 1, 39, '2020-08-12 15:42:48', 0, 1),
(10, 1, 49, '2020-08-18 14:18:16', 0, 1),
(10, 1, 50, '2020-08-18 14:18:16', 0, 1),
(10, 1, 51, '2020-08-18 14:18:16', 0, 1),
(12, 1, 15, '2020-08-12 16:41:22', 0, 1),
(12, 1, 16, '2020-08-12 16:41:22', 0, 1),
(12, 1, 52, '2020-08-18 14:30:54', 0, 1),
(14, 1, 40, '2020-08-12 16:44:22', 0, 1),
(14, 1, 41, '2020-08-12 16:44:22', 0, 1),
(14, 1, 42, '2020-08-12 16:44:22', 0, 1),
(14, 1, 47, '2020-08-12 16:47:53', 0, 1),
(16, 1, 15, '2020-08-12 16:59:24', 0, 1),
(16, 1, 16, '2020-08-12 16:59:24', 0, 1),
(16, 1, 43, '2020-08-12 16:59:24', 0, 1),
(16, 1, 44, '2020-08-18 14:31:08', 0, 1),
(16, 1, 45, '2020-08-12 16:59:24', 0, 1),
(16, 1, 52, '2020-08-18 14:31:08', 0, 1),
(119, 1, 49, '2020-08-18 14:17:34', 0, 1),
(119, 1, 50, '2020-08-18 14:17:34', 0, 1),
(119, 1, 51, '2020-08-18 14:17:34', 0, 1),
(124, 1, 48, '2020-08-18 14:13:55', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `siteId` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0',
  `field_pageheader` text,
  `field_pageSubheader` text,
  `field_blueTagline` text,
  `field_bigGrayHeaderOne` text,
  `field_firstSectionSubheader` text,
  `field_firstSectionParagraph` text,
  `field_bigGrayHeaderTwo` text,
  `field_secondSectionSubheader` text,
  `field_secondSectionParagraph` text,
  `field_homeTestimonials` text,
  `field_testimonialsHeader` text,
  `field_blueBannerHeader` text,
  `field_whiteBigHeaderOne` text,
  `field_processHeaderOne` text,
  `field_processParagraphOne` text,
  `field_processHeaderTwo` text,
  `field_processParagraphTwo` text,
  `field_whiteBigHeaderTwo` text,
  `field_leadershipBlueHeader` text,
  `field_leadershipParagraph` text,
  `field_certificatesDescription` text,
  `field_grayCtaHeader` text,
  `field_grayCtaSubheader` text,
  `field_whiteCtaHeader` text,
  `field_whiteCtaSubheader` text,
  `field_caseStudyContent` text,
  `field_caseStudyHeader` text,
  `field_caseStudyType` text,
  `field_blogPostContent` text,
  `field_blogPostAuthor` text,
  `field_phone` varchar(48) DEFAULT NULL,
  `field_email` varchar(255) DEFAULT NULL,
  `field_address` text,
  `field_linkedin` varchar(255) DEFAULT NULL,
  `field_blogPosrExceprt` text,
  `field_privacyPolicy` text,
  `field_challenge` text,
  `field_solution` text,
  `field_results` text,
  `field_seo` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`id`, `elementId`, `siteId`, `title`, `dateCreated`, `dateUpdated`, `uid`, `field_pageheader`, `field_pageSubheader`, `field_blueTagline`, `field_bigGrayHeaderOne`, `field_firstSectionSubheader`, `field_firstSectionParagraph`, `field_bigGrayHeaderTwo`, `field_secondSectionSubheader`, `field_secondSectionParagraph`, `field_homeTestimonials`, `field_testimonialsHeader`, `field_blueBannerHeader`, `field_whiteBigHeaderOne`, `field_processHeaderOne`, `field_processParagraphOne`, `field_processHeaderTwo`, `field_processParagraphTwo`, `field_whiteBigHeaderTwo`, `field_leadershipBlueHeader`, `field_leadershipParagraph`, `field_certificatesDescription`, `field_grayCtaHeader`, `field_grayCtaSubheader`, `field_whiteCtaHeader`, `field_whiteCtaSubheader`, `field_caseStudyContent`, `field_caseStudyHeader`, `field_caseStudyType`, `field_blogPostContent`, `field_blogPostAuthor`, `field_phone`, `field_email`, `field_address`, `field_linkedin`, `field_blogPosrExceprt`, `field_privacyPolicy`, `field_challenge`, `field_solution`, `field_results`, `field_seo`) VALUES
(1, 1, 1, NULL, '2020-07-13 17:18:56', '2020-07-13 17:18:56', '5bb91e68-a1a9-49dc-9890-438e9d3ed489', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 2, 1, 'Home', '2020-08-05 15:05:44', '2020-08-18 14:35:24', 'f20df36f-3466-40bf-b068-1a774b48a119', 'COLLABORATION, \nSTRATEGY, AND SECURITY.', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable, and constant. We develop  solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>With a consultative approach, we partner with small, midsize, and large organizations to transform their technology operations. By holistically evaluating your needs we are able to build a technology strategy that positions your organization to adapt and succeed in an ever-changing environment. Above all, we believe in long-term strategic solutions that grow and change as companies do.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>We work from start to finish to match the right technical resource and solution to each business process, from discovery and implementation to stabilization and optimization. We operate under a continuous improvement model that plans for the future, adjusting and optimizing with the company’s changing needs. Our solutions are secure, sustainable, and flexible to drive your changing business objectives.</p>', '[{\"col1\":\"Socium provided clear and thoughtful guidance through the entire process. The Socium leadership team communicated and executed the plan of action effectively with all levels of the organization and was able to restore us back to an operational state.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":{\"1\":\" \"},\"descriptionRaw\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\",\"keywords\":[],\"score\":\"\",\"social\":{\"twitter\":{\"handle\":\"\",\"title\":\"Socium\",\"imageId\":\"\",\"description\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\"},\"facebook\":{\"handle\":\"\",\"title\":\"Socium\",\"imageId\":\"\",\"description\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\"}},\"advanced\":{\"robots\":[],\"canonical\":\"\"}}'),
(3, 3, 1, 'Home', '2020-08-05 15:05:44', '2020-08-05 15:05:44', 'e744c770-d288-466a-9d66-32f101a53d3b', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 4, 1, 'About', '2020-08-06 17:31:32', '2020-08-18 14:30:23', '0cedb5dc-7737-469f-982c-1011eb9d89c8', NULL, NULL, NULL, 'Who We Are', NULL, '<p>Founded in 2018, Socium Solutions was built to address the organizational challenges in today’s dynamic business climate. We don’t believe in short-term, prescriptive approaches that serve as quick-fixes. Whether we’re providing MSSP support or addressing major cybersecurity challenges, we conduct broad view assessments of every problem, starting from top to bottom.</p>', NULL, NULL, NULL, NULL, NULL, 'Transforming business through technology.', 'Process', 'We approach every problem from an experienced and objective perspective.', '<p>Our team shares decades of experience, but as we evaluate each new case, we consider every nuance and thus work from a fresh, non-prescriptive approach. Starting with a discovery and assessment period, we work to understand your business, industry, and the technology challenges associated with your organization. From here, we develop an action plan and begin taking steps to support your current and future business growth objectives.</p>', 'Our solutions evolve as you do.', '<p>Business and technology are constantly changing, so we operate on a continuous improvement model that accounts for growth and shifts within the company. Implementation is just the beginning, as we’ll continually meet with clients to assess the situation and determine if expectations and needs are being met. We believe in routine check-ins and evaluations, because we’re committed to helping our partners succeed in the long-run.</p>', 'Leadership', 'Guided by experience', '<p>Jeff Baker, President of Socium Solutions, brings over two decades of technology experience to proactively solve a variety of client challenges. Jeff is a highly effective Information Technology expert, with a strong background in management consulting, cybersecurity, data management, and strategic project and application administration. He is an accomplished leader who meets challenges head-on, creates positive change, and demonstrates a proven track record of success in building high-performing teams and directing them to create practical, reliable and stable solutions in fast-paced, dynamic business environments.<br /></p>\n', '<p>Our team has expertise across a wide range of industries, including oil &amp; gas, construction, manufacturing, health care, and retail &amp; distribution. We’re also built to be flexible and scalable, with a variety of resources that can be custom-fit for each unique situation. </p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":{\"1\":\"About - \"},\"descriptionRaw\":\"Socium is a leading technology consulting firm offering secure, cost-effective technical solutions to enhance your organization’s strategic objectives.\",\"keywords\":[],\"score\":\"\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"About - Socium\",\"imageId\":\"\",\"description\":\"Socium is a leading technology consulting firm offering secure, cost-effective technical solutions to enhance your organization’s strategic objectives.\"},\"facebook\":{\"handle\":null,\"title\":\"About - Socium\",\"imageId\":\"\",\"description\":\"Socium is a leading technology consulting firm offering secure, cost-effective technical solutions to enhance your organization’s strategic objectives.\"}},\"advanced\":{\"robots\":[],\"canonical\":\"\"}}'),
(5, 5, 1, 'About', '2020-08-06 17:31:32', '2020-08-06 17:31:32', '8b3d95e7-cd32-4b17-a57e-79d2e477a2e7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 6, 1, 'Solutions', '2020-08-07 14:06:26', '2020-08-18 14:30:34', 'a2effc44-7614-4fb0-b3d5-237478811a9e', NULL, NULL, NULL, 'Onward', NULL, '<p>We help boost efficiency and insure security through a suite of technology services that are customizable and scalable. As experts in the field, we understand the needs of small to midsize businesses as well as large enterprise organizations. That’s why we offer the flexibility of solutions designed around your company’s unique requirements and short and long-term business goals.</p>', NULL, NULL, NULL, NULL, NULL, 'Choose your path forward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Progress starts today.', 'Get in touch to secure the right solution.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":{\"1\":\"Solutions - \"},\"descriptionRaw\":\"We offer customizable Technology services and consulting with a focus on leadership advisory, strategy, cybersecurity, and incident response, to optimize and support your organization’s IT initiatives.\",\"keywords\":[],\"score\":\"\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"Solutions - Socium\",\"imageId\":\"\",\"description\":\"We offer customizable Technology services and consulting with a focus on leadership advisory, strategy, cybersecurity, and incident response, to optimize and support your organization’s IT initiatives.\"},\"facebook\":{\"handle\":null,\"title\":\"Solutions - Socium\",\"imageId\":\"\",\"description\":\"We offer customizable Technology services and consulting with a focus on leadership advisory, strategy, cybersecurity, and incident response, to optimize and support your organization’s IT initiatives.\"}},\"advanced\":{\"robots\":[],\"canonical\":\"\"}}'),
(7, 7, 1, 'Solutions', '2020-08-07 14:06:26', '2020-08-07 14:06:26', '45e894a8-5efb-4ae3-ad01-667a2680a322', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 8, 1, 'Case Studies Landing', '2020-08-10 12:59:20', '2020-08-18 14:30:44', 'f27cd110-6b3f-4e02-bbc2-db9e4c8206b4', NULL, NULL, 'Dive into our case studies to see how we solve problems, from a people-first perspective.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Our solutions in action.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Looking for a lasting solution?', 'Empower your business with our expertise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":{\"1\":\"Case Studies Landing - \"},\"descriptionRaw\":\"Learn how we can transform companies by addressing their Technology needs.\",\"keywords\":[],\"score\":\"\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"Case Studies Landing - Socium\",\"imageId\":\"\",\"description\":\"Learn how we can transform companies by addressing their Technology needs.\"},\"facebook\":{\"handle\":null,\"title\":\"Case Studies Landing - Socium\",\"imageId\":\"\",\"description\":\"Learn how we can transform companies by addressing their Technology needs.\"}},\"advanced\":{\"robots\":[],\"canonical\":\"\"}}'),
(9, 9, 1, 'Case Studies Landing', '2020-08-10 12:59:20', '2020-08-10 12:59:20', '4d671584-3507-4ae5-b2c5-d7656316527c', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 10, 1, 'How Socium Built A Powerful Infrastructure to Support the Massive Growth of Birch Resources', '2020-08-10 13:56:06', '2020-08-18 14:18:16', '5da050ac-215d-42f9-b336-26ef0a50987d', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<h4>Challenge</h4>\n<p>Birch Resources is a privately held Exploration &amp; Production (E&amp;P) company, led by a seasoned management team in Houston, Texas. After acquiring its initial asset, Birch faced the challenge of merging two organizations together and had to determine how to build out an entire infrastructure, integrate multiple cloud and on-premises systems, establish data analytics capabilities, and configure other operational needs — all to be completed within a short timeline. Along with achieving these critical business objectives, Birch expected significant headcount growth in its first year of operation.</p>\n<h4>Solution</h4>\n\n<p>To support Birch Resources’ aggressive growth trajectory, Socium Solutions was selected to design, build, execute, and manage a new infrastructure, as well as provide ongoing strategy, security, reporting, and support services as the company initiated operations from Midland, TX. By combining our extensive expertise in IT leadership and security with our solid background in Oil &amp; Gas, we were able to custom-craft a robust framework to support their newly expanded operations and human resources. <br /></p>\n\n<h4>Results</h4>\n<p>Within 4 months, Socium Solutions designed, implemented, and began supporting Birch Resources’ infrastructure operations across 3 locations. As production moved online and employee headcount increased, our solution provided scalable infrastructure and processes built to support secure and sustainable growth. Our thoughtful, control-based approach allowed us to effectively manage Birch Resources’ expansion, while keeping IT costs below industry averages.</p>', NULL, 'Leadership Advisory', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>Birch Resources is a privately held Exploration &amp; Production (E&amp;P) company, led by a seasoned management team in Houston, Texas. After acquiring its initial asset, Birch faced the challenge of merging two organizations together and had to determine how to build out an entire infrastructure, integrate multiple cloud and on-premises systems, establish data analytics capabilities, and configure other operational needs — all to be completed within a short timeline. Along with achieving these critical business objectives, Birch expected significant headcount growth in its first year of operation.</p>', '<p>To support Birch Resources’ aggressive growth trajectory, Socium Solutions was selected to design, build, execute, and manage a new infrastructure, as well as provide ongoing strategy, security, reporting, and support services as the company initiated operations from Midland, TX. By combining our extensive expertise in IT leadership and security with our solid background in Oil &amp; Gas, we were able to custom-craft a robust framework to support their newly expanded operations and human resources.</p>', '<p>Within 4 months, Socium Solutions designed, implemented, and began supporting Birch Resources’ infrastructure operations across 3 locations. As production moved online and employee headcount increased, our solution provided scalable infrastructure and processes built to support secure and sustainable growth. Our thoughtful, control-based approach allowed us to effectively manage Birch Resources’ expansion, while keeping IT costs below industry averages.</p>', NULL),
(11, 11, 1, 'Case Study', '2020-08-10 13:56:06', '2020-08-10 13:56:06', 'da26d6a6-43b7-4df3-b73c-8250ea45877d', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 12, 1, 'Blog', '2020-08-10 14:31:46', '2020-08-18 14:30:54', '251c16f1-7550-4f96-af0a-54f54c73f9fd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Discover the latest industry trends and major advancements in technology.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":{\"1\":\"Blog - \"},\"descriptionRaw\":\"Stay up to date with news at Socium Solutions and read about the latest industry trends and advancements in technology.\",\"keywords\":[],\"score\":\"\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"Blog - Socium\",\"imageId\":\"\",\"description\":\"Stay up to date with news at Socium Solutions and read about the latest industry trends and advancements in technology.\"},\"facebook\":{\"handle\":null,\"title\":\"Blog - Socium\",\"imageId\":\"\",\"description\":\"Stay up to date with news at Socium Solutions and read about the latest industry trends and advancements in technology.\"}},\"advanced\":{\"robots\":[],\"canonical\":\"\"}}'),
(13, 13, 1, 'Blog', '2020-08-10 14:31:46', '2020-08-10 14:31:46', 'e560cd85-9ef7-4d5f-8017-4dc1a628af91', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 14, 1, 'Integer posuere erat a ante venenatis dapibus posuere.', '2020-08-10 14:44:54', '2020-08-12 16:47:53', '9930e23a-4569-48db-ba7a-ab11688c77a6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec ullamcorper nulla non metus auctor fringilla. Etiam porta sem malesuada magna mollis euismod. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.</p><h4>Sed posuere consectetur est at lobortis.</h4>\n<p>Maecenas faucibus mollis interdum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Etiam porta sem malesuada magna mollis euismod. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</p>', 'Jeff Baker', NULL, NULL, NULL, NULL, 'Donec ullamcorper nulla non metus auctor fringilla. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', NULL, NULL, NULL, NULL, NULL),
(15, 15, 1, 'Blog Article', '2020-08-10 14:44:54', '2020-08-10 14:44:54', 'c31adc5f-894a-4ff0-9d67-7cbc84d5c315', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 16, 1, 'Contact', '2020-08-10 16:16:25', '2020-08-18 14:31:08', '85045cd0-257b-4290-9b39-b93bb3a08dbf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Let\'s approach this together.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '832-328-7978', 'info@sociumsolutionsllc.com', '[{\"col1\":\"11601 Shadow Creek Parkway\\r\\nSuite 111-522\\r\\nPearland, Texas 77584\",\"col2\":\"https://www.google.com/maps/place/11601+Shadow+Creek+Pkwy+Suite+111-522,+Pearland,+TX+77584/@29.5802558,-95.3980715,17z/data=!3m1!4b1!4m5!3m4!1s0x8640ecac90210c23:0x15ccf30c2d3aaf99!8m2!3d29.5802512!4d-95.3958775\"}]', NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":{\"1\":\"Contact - \"},\"descriptionRaw\":\"Get in touch to see how we can help your business succeed and hit long-term goals through our Technology services.\",\"keywords\":[],\"score\":\"\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"Contact - Socium\",\"imageId\":\"\",\"description\":\"Get in touch to see how we can help your business succeed and hit long-term goals through our Technology services.\"},\"facebook\":{\"handle\":null,\"title\":\"Contact - Socium\",\"imageId\":\"\",\"description\":\"Get in touch to see how we can help your business succeed and hit long-term goals through our Technology services.\"}},\"advanced\":{\"robots\":[],\"canonical\":\"\"}}'),
(17, 17, 1, 'Contact', '2020-08-10 16:16:25', '2020-08-10 16:16:25', '157b7a80-d3a2-4748-8a48-813cf2c3257d', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 18, 1, 'Home', '2020-08-12 13:20:18', '2020-08-12 13:20:18', '805f96b5-f81e-455e-b4f8-1573f2f3f6e7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 19, 1, 'About', '2020-08-12 13:31:31', '2020-08-12 13:31:31', '5f9a21c0-6345-4dd0-bb4e-bf26c57fa49a', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 20, 1, 'Solutions', '2020-08-12 13:35:26', '2020-08-12 13:35:26', '5f3d7199-daff-4843-955a-ee4352c1f70f', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 21, 1, 'Solutions', '2020-08-12 13:36:52', '2020-08-12 13:36:52', '9fb021c1-2af1-44e7-8a50-cdd4bc2c4257', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 22, 1, 'Case Studies', '2020-08-12 13:37:30', '2020-08-12 13:37:30', 'c65ec6ec-de0e-4f57-aa67-6e6252906f50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 23, 1, 'Case Studies', '2020-08-12 13:39:58', '2020-08-12 13:39:58', '37c38051-8136-4901-8421-3a7e55ffb7ee', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 24, 1, 'Case Studies', '2020-08-12 13:41:18', '2020-08-12 13:41:18', '04946ec9-4c38-414d-b672-35a8afb6d188', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 25, 1, 'Blog', '2020-08-12 13:49:37', '2020-08-12 13:49:37', 'f68561cc-9277-4d3f-a1a0-4a5bca6ccd33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 26, 1, 'Contact', '2020-08-12 13:56:46', '2020-08-12 13:56:46', '54fbd3fb-4dcc-41b5-b8e9-2c246a907905', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 27, 1, NULL, '2020-08-12 13:57:46', '2020-08-17 19:42:10', '121b267f-48c3-449e-90e1-17d76c53c83d', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '832 328 7978', 'info@sociumsolutionsllc.com', '[{\"col1\":\"11601 Shadow Creek Parkway,\\r\\nSuite 111-522, Pearland, Texas 77584\",\"col2\":\"https://www.google.com/maps/place/11601+Shadow+Creek+Pkwy+Suite+111-522,+Pearland,+TX+77584/@29.5802512,-95.3980662,17z/data=!3m1!4b1!4m5!3m4!1s0x8640ecac90210c23:0x15ccf30c2d3aaf99!8m2!3d29.5802512!4d-95.3958775\"}]', '', NULL, NULL, NULL, NULL, NULL, NULL),
(28, 28, 1, NULL, '2020-08-12 14:05:06', '2020-08-12 16:28:39', 'fe6115d9-ef50-4fc9-9179-80fc07f8ade2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'A process that works for you.', 'Find a solution that best fits your needs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 29, 1, 'Contact', '2020-08-12 14:06:18', '2020-08-12 14:06:18', 'af17a5b9-1cb4-4da6-ab9c-848a08551f06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 30, 1, 'Home', '2020-08-12 14:06:18', '2020-08-12 14:06:18', 'dee69dcc-c88c-4fe5-91a3-b2696284af21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 31, 1, 'Case Studies', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '9d5549a1-daef-444a-8663-acd3dbb22e17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 32, 1, 'About', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '396f1bb1-1866-4013-9c24-214fe8da8de4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 33, 1, 'Solutions', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '574d322e-a0e8-4a5a-94b0-817f87c25320', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 34, 1, 'Blog', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '5316d0e5-83d8-4a21-a151-83867fe57027', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 35, 1, 'Home banner', '2020-08-12 14:07:52', '2020-08-12 14:07:52', '321809e3-9383-4f30-9a62-a1c830f89ef1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 36, 1, 'Home solutions', '2020-08-12 14:07:52', '2020-08-12 14:07:52', '838f5a36-cee8-4fe6-a230-63111737576e', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 37, 1, 'Home testimonials mobile', '2020-08-12 14:07:53', '2020-08-12 14:07:53', '2cf95a1d-591c-4c30-ad83-f663bbbda15e', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 38, 1, 'Home testimonials', '2020-08-12 14:07:53', '2020-08-12 14:07:53', '12045ca1-2022-45c5-b140-2e3dee00372d', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 39, 1, 'Home together', '2020-08-12 14:07:53', '2020-08-12 14:07:53', 'fb3f7bed-3cb4-425e-9ceb-bbd3fd69c159', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 40, 1, 'About banner', '2020-08-12 14:07:53', '2020-08-12 14:07:53', '3c757354-63b1-4e3f-a241-b2cc2bd7de63', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 41, 1, 'About leadership desktop', '2020-08-12 14:07:53', '2020-08-12 14:07:53', '71ddb27c-eeab-4888-8746-7bb00033dabd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 42, 1, 'About leadership mobile', '2020-08-12 14:07:54', '2020-08-12 14:07:54', 'c46cdc39-9548-410c-abb0-6cfe312749f1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 43, 1, 'About process desktop', '2020-08-12 14:07:54', '2020-08-12 14:07:54', 'a9539f13-85c6-4c4b-be44-0f379bb01e5a', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 44, 1, 'About process mobile', '2020-08-12 14:07:54', '2020-08-12 14:07:54', 'a3dd10bf-687a-4cea-a708-3dc0088f87f7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 45, 1, 'About tagline', '2020-08-12 14:07:55', '2020-08-12 14:07:55', '014193a1-d0ce-4cfa-9721-b0bfe2da80c7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 46, 1, 'Blog 1', '2020-08-12 14:07:55', '2020-08-12 14:07:55', '47b3386e-d738-4db9-a60a-e0890f799748', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 47, 1, 'Blog banner', '2020-08-12 14:07:55', '2020-08-12 14:07:55', '8f44b303-4ba8-4f7b-a4c9-a9a22a532802', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(48, 48, 1, 'Company logo', '2020-08-12 14:07:55', '2020-08-12 14:07:55', 'a24a511c-71a1-4e27-bf6c-3c70a2802060', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 49, 1, 'Cta desktop', '2020-08-12 14:07:55', '2020-08-12 14:07:55', 'f4dbb856-55a0-4064-a4cb-327be07b7788', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 50, 1, 'Cta mobile', '2020-08-12 14:07:55', '2020-08-12 14:07:55', 'af0ce3f4-83fe-4330-9193-39ebc127db33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(51, 51, 1, 'Linkedin', '2020-08-12 14:07:55', '2020-08-12 14:07:55', 'a07c3097-08a4-4a4f-8c54-6a90665d44b0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 52, 1, 'Socium logo light Blue', '2020-08-12 14:07:55', '2020-08-12 14:07:55', '568ad45e-2596-4225-9d1d-b146009f191a', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 53, 1, 'Socium logo mono', '2020-08-12 14:07:56', '2020-08-12 14:07:56', 'dfdbf1ba-f714-45f3-93ac-0c15afcbd991', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 54, 1, 'Socium logo white', '2020-08-12 14:07:56', '2020-08-12 14:07:56', '82d0c813-ec9c-4e2e-ab91-97f8f336772d', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 55, 1, 'Socium logo', '2020-08-12 14:07:56', '2020-08-12 14:07:56', 'c153b1be-1678-42d9-a9dc-94a49c33e9ec', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 56, 1, 'Case studies banner', '2020-08-12 14:07:56', '2020-08-12 14:07:56', '3c932a0f-6a97-43ca-90ed-cf46779683ab', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 57, 1, 'Case study 1', '2020-08-12 14:07:56', '2020-08-12 14:07:56', '02979cdf-987b-47e0-a418-0a47cee7c9a8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 58, 1, 'Case study 2', '2020-08-12 14:07:56', '2020-08-12 14:07:56', '5130cb1a-a68f-44f7-9b4d-5675c33282a2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 59, 1, 'Company logo', '2020-08-12 14:16:47', '2020-08-12 14:16:47', 'e9173c44-8e93-4f8f-acd6-057872f16819', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(60, 60, 1, 'Home', '2020-08-12 14:21:31', '2020-08-12 14:21:31', 'c6cb37ab-1bf3-4732-b45b-96c2f34bfa0a', 'COLLABORATION, STRATEGY, AND SECURITY.', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable and contact. We develop solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Fusce dapibus, tellus ac cursus commodo.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Fusce dapibus, tellus ac cursus commodo.</p>', '[{\"col1\":\"Donec sed odio dui. Maecenas sed diam eget risus varius blandit sit amet non magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 61, 1, 'Home', '2020-08-12 14:22:40', '2020-08-12 14:22:40', 'a8f17bcf-6196-49b4-9a32-63f4a474ede5', 'COLLABORATION, STRATEGY, AND SECURITY.', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable and contact. We develop solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Fusce dapibus, tellus ac cursus commodo.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Fusce dapibus, tellus ac cursus commodo.</p>', '[{\"col1\":\"Donec sed odio dui. Maecenas sed diam eget risus varius blandit sit amet non magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(62, 62, 1, 'Home', '2020-08-12 14:24:50', '2020-08-12 14:24:50', '47016980-4fad-4cda-9d9d-0cbeb48d6c86', '<p>COLLABORATION, <br />STRATEGY, AND SECURITY.</p>', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable and contact. We develop solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Fusce dapibus, tellus ac cursus commodo.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Fusce dapibus, tellus ac cursus commodo.</p>', '[{\"col1\":\"Donec sed odio dui. Maecenas sed diam eget risus varius blandit sit amet non magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 63, 1, 'Home', '2020-08-12 14:29:02', '2020-08-12 14:29:02', 'f8140c88-1306-443d-bd13-d50f3c85559d', '<p>COLLABORATION, <br />STRATEGY, AND SECURITY.</p>', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable and contact. We develop solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Fusce dapibus, tellus ac cursus commodo.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Fusce dapibus, tellus ac cursus commodo.</p>', '[{\"col1\":\"Donec sed odio dui. Maecenas sed diam eget risus varius blandit sit amet non magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 64, 1, 'Home', '2020-08-12 14:35:29', '2020-08-12 14:35:29', '7b29e365-9901-433e-b2c9-780be9d3cd95', '<p>COLLABORATION, <br />STRATEGY, AND SECURITY.</p>', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable and contact. We develop solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Fusce dapibus, tellus ac cursus commodo.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Fusce dapibus, tellus ac cursus commodo.</p>', '[{\"col1\":\"Donec sed odio dui. Maecenas sed diam eget risus varius blandit sit amet non magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 65, 1, 'Home', '2020-08-12 14:38:53', '2020-08-12 14:38:53', '3b413c4b-f15b-42f3-b5ef-0e5134323fe9', '<p>COLLABORATION, <br />STRATEGY, AND SECURITY.</p>', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable and contact. We develop solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Fusce dapibus, tellus ac cursus commodo.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Fusce dapibus, tellus ac cursus commodo.</p>', '[{\"col1\":\"Donec sed odio dui. Maecenas sed diam eget risus varius blandit sit amet non magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `content` (`id`, `elementId`, `siteId`, `title`, `dateCreated`, `dateUpdated`, `uid`, `field_pageheader`, `field_pageSubheader`, `field_blueTagline`, `field_bigGrayHeaderOne`, `field_firstSectionSubheader`, `field_firstSectionParagraph`, `field_bigGrayHeaderTwo`, `field_secondSectionSubheader`, `field_secondSectionParagraph`, `field_homeTestimonials`, `field_testimonialsHeader`, `field_blueBannerHeader`, `field_whiteBigHeaderOne`, `field_processHeaderOne`, `field_processParagraphOne`, `field_processHeaderTwo`, `field_processParagraphTwo`, `field_whiteBigHeaderTwo`, `field_leadershipBlueHeader`, `field_leadershipParagraph`, `field_certificatesDescription`, `field_grayCtaHeader`, `field_grayCtaSubheader`, `field_whiteCtaHeader`, `field_whiteCtaSubheader`, `field_caseStudyContent`, `field_caseStudyHeader`, `field_caseStudyType`, `field_blogPostContent`, `field_blogPostAuthor`, `field_phone`, `field_email`, `field_address`, `field_linkedin`, `field_blogPosrExceprt`, `field_privacyPolicy`, `field_challenge`, `field_solution`, `field_results`, `field_seo`) VALUES
(66, 66, 1, 'Home', '2020-08-12 14:41:50', '2020-08-12 14:41:50', 'f631ea7b-90fd-4791-97dc-3e342ba78419', '<p>COLLABORATION, <br />STRATEGY, AND SECURITY.</p>', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable and contact. We develop solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Fusce dapibus, tellus ac cursus commodo.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Fusce dapibus, tellus ac cursus commodo.</p>', '[{\"col1\":\"Donec sed odio dui. Maecenas sed diam eget risus varius blandit sit amet non magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(67, 67, 1, 'Home', '2020-08-12 14:44:39', '2020-08-12 14:44:39', '2ac6b216-172d-4561-9787-acab5effb2d9', 'COLLABORATION, \nSTRATEGY, AND SECURITY.', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable and contact. We develop solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Fusce dapibus, tellus ac cursus commodo.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Fusce dapibus, tellus ac cursus commodo.</p>', '[{\"col1\":\"Donec sed odio dui. Maecenas sed diam eget risus varius blandit sit amet non magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(68, 68, 1, 'About banner', '2020-08-12 14:58:01', '2020-08-12 15:00:22', '0d6cea27-6188-4aaf-87d2-63c8895f2277', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(69, 69, 1, 'About', '2020-08-12 15:00:22', '2020-08-12 15:00:22', '24f394f0-c37b-47df-87cc-e0f8ade2636a', NULL, NULL, NULL, 'Who Wer Are', NULL, '<p>Maecenas faucibus mollis interdum. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas faucibus mollis interdum. Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis.</p>', NULL, NULL, NULL, NULL, NULL, 'Tranforming business through technology.', 'Process', 'We approach every problem from an experienced yet objective perpective.', '<p>Sed posuere consectetur est at lobortis. Etiam porta sem malesuada magna mollis euismod. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Curabitur blandit tempus porttitor.</p>', 'Our custom-crafted solutions evolve as you do.', '<p>Sed posuere consectetur est at lobortis. Etiam porta sem malesuada magna mollis euismod. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Curabitur blandit tempus porttitor.</p>', 'Leadership', 'Guided by experience', '<p>Cras mattis consectetur purus sit amet fermentum. Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>', '<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras mattis consectetur purus sit amet fermentum. Etiam porta sem malesuada magna mollis euismod.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 74, 1, 'Solutions', '2020-08-12 15:26:05', '2020-08-12 15:26:05', 'b0fa7fcf-7d7c-485c-82b6-db96db02c65e', NULL, NULL, NULL, 'Onward', NULL, '<p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Etiam porta sem malesuada magna mollis euismod. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>', NULL, NULL, NULL, NULL, NULL, 'Choose your path forward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Progress starts today.', 'Get in touch to secure the right solution.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(71, 79, 1, 'Solutions banner', '2020-08-12 15:26:18', '2020-08-12 15:26:18', '8e6129d7-658f-4e6e-b908-e49d3fd5374d', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 80, 1, 'Solutions', '2020-08-12 15:26:22', '2020-08-12 15:26:22', '5693044c-0efc-43ad-8080-db97b69529f0', NULL, NULL, NULL, 'Onward', NULL, '<p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Etiam porta sem malesuada magna mollis euismod. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>', NULL, NULL, NULL, NULL, NULL, 'Choose your path forward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Progress starts today.', 'Get in touch to secure the right solution.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 85, 1, 'Solutions', '2020-08-12 15:31:08', '2020-08-12 15:31:08', 'fc342112-fed8-469f-9e64-e7218ddef164', NULL, NULL, NULL, 'Onward', NULL, '<p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Etiam porta sem malesuada magna mollis euismod. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>', NULL, NULL, NULL, NULL, NULL, 'Choose your path forward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Progress starts today.', 'Get in touch to secure the right solution.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(74, 90, 1, 'Case studies banner', '2020-08-12 15:37:29', '2020-08-12 15:37:29', 'a9eb5791-a049-401a-8e91-a13d35bbc2f2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 91, 1, 'Case Studies', '2020-08-12 15:38:44', '2020-08-12 15:38:44', 'c66e26c9-a879-47ee-9b79-0629aa4ff5c9', NULL, NULL, 'Dive into our case studies to see how we solve problems, from a people-first perspective.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Our solutions in action.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Looking for a lasting solution?', 'Empower your business with our expertise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(76, 92, 1, 'Case Study', '2020-08-12 15:42:07', '2020-08-12 15:42:07', '4a9f9a8d-12a4-4628-ae33-fab9b0699d1b', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<h3>Challenge</h3>\n<p>Donec ullamcorper nulla non metus auctor fringilla. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Etiam porta sem malesuada magna mollis euismod. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Aenean lacinia bibendum nulla sed consectetur.</p><h3>Solution</h3>\n<p>Maecenas faucibus mollis interdum. Aenean lacinia bibendum nulla sed consectetur. Nullam id dolor id nibh ultricies vehicula ut id elit. Maecenas sed diam eget risus varius blandit sit amet non magna. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Aenean lacinia bibendum nulla sed consectetur. Sed posuere consectetur est at lobortis.</p><h3>Results</h3>\n<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Nulla vitae elit libero, a pharetra augue. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nullam quis risus eget urna mollis ornare vel eu leo.</p>', 'How Socium build a powerful infrastructure to support the massive growth of Birch Resources', 'Leadership Advisory', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(77, 93, 1, 'How Socium build a powerful infrastructure to support the massive growth of Birch Resources', '2020-08-12 15:43:06', '2020-08-12 15:43:06', '1ccda43e-ded2-4933-9813-9852ddf9fc48', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<h3>Challenge</h3>\n<p>Donec ullamcorper nulla non metus auctor fringilla. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Etiam porta sem malesuada magna mollis euismod. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Aenean lacinia bibendum nulla sed consectetur.</p><h3>Solution</h3>\n<p>Maecenas faucibus mollis interdum. Aenean lacinia bibendum nulla sed consectetur. Nullam id dolor id nibh ultricies vehicula ut id elit. Maecenas sed diam eget risus varius blandit sit amet non magna. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Aenean lacinia bibendum nulla sed consectetur. Sed posuere consectetur est at lobortis.</p><h3>Results</h3>\n<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Nulla vitae elit libero, a pharetra augue. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nullam quis risus eget urna mollis ornare vel eu leo.</p>', NULL, 'Leadership Advisory', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(78, 94, 1, 'How Socium build a powerful infrastructure to support the massive growth of Birch Resources', '2020-08-12 16:27:31', '2020-08-12 16:27:31', '208f3e31-0ad4-4491-aea3-56d10bd1ed11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<h4>Challenge</h4>\n<p>Donec ullamcorper nulla non metus auctor fringilla. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Etiam porta sem malesuada magna mollis euismod. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Aenean lacinia bibendum nulla sed consectetur.</p>\n<h4>Solution</h4>\n<p>Maecenas faucibus mollis interdum. Aenean lacinia bibendum nulla sed consectetur. Nullam id dolor id nibh ultricies vehicula ut id elit. Maecenas sed diam eget risus varius blandit sit amet non magna. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Aenean lacinia bibendum nulla sed consectetur. Sed posuere consectetur est at lobortis.</p>\n<h4>Results</h4>\n<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Nulla vitae elit libero, a pharetra augue. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nullam quis risus eget urna mollis ornare vel eu leo.</p>', NULL, 'Leadership Advisory', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 95, 1, 'Blog banner', '2020-08-12 16:41:00', '2020-08-12 16:41:00', '82ef45a6-b09a-4a83-ae97-d744f8494423', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(80, 96, 1, 'Blog', '2020-08-12 16:41:22', '2020-08-12 16:41:22', '01cffa70-2e37-40dd-a0d9-a97aea2a674e', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Discover the latest industry trends and major advancements in technology.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(81, 97, 1, 'Integer posuere erat a ante venenatis dapibus posuere.', '2020-08-12 16:44:22', '2020-08-12 16:44:22', '47d4249d-c7cf-4358-847c-c28d364473cd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec ullamcorper nulla non metus auctor fringilla. Etiam porta sem malesuada magna mollis euismod. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.</p><h4>Sed posuere consectetur est at lobortis.</h4>\n<p>Maecenas faucibus mollis interdum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Etiam porta sem malesuada magna mollis euismod. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</p>', 'Jeff Baker', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(82, 98, 1, 'Integer posuere erat a ante venenatis dapibus posuere.', '2020-08-12 16:47:53', '2020-08-12 16:47:53', '6ab501ed-5cb8-4c2c-ab68-e146b30080dd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec ullamcorper nulla non metus auctor fringilla. Etiam porta sem malesuada magna mollis euismod. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.</p><h4>Sed posuere consectetur est at lobortis.</h4>\n<p>Maecenas faucibus mollis interdum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Etiam porta sem malesuada magna mollis euismod. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</p>', 'Jeff Baker', NULL, NULL, NULL, NULL, 'Donec ullamcorper nulla non metus auctor fringilla. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.', NULL, NULL, NULL, NULL, NULL),
(84, 100, 1, 'Home together', '2020-08-12 16:48:47', '2020-08-12 16:48:47', 'cb7c7cbf-db3b-427f-af0b-27045ec76c4e', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(85, 101, 1, 'Cras justo odio, dapibus ac facilisis in, egestas eget quam.', '2020-08-12 16:49:39', '2020-08-12 16:49:39', '6cf232ba-8523-4723-9440-e5f89f27196d', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>Curabitur blandit tempus porttitor. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</p><h3>Nullam id dolor id nibh ultricies vehicula ut id elit.</h3>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla vitae elit libero, a pharetra augue. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Nulla vitae elit libero, a pharetra augue.<br /><br />Etiam porta sem malesuada magna mollis euismod. Aenean lacinia bibendum nulla sed consectetur. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla.</p>', 'Jeff Baker', NULL, NULL, NULL, NULL, 'Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.', NULL, NULL, NULL, NULL, NULL),
(86, 102, 1, 'Cras justo odio, dapibus ac facilisis in, egestas eget quam.', '2020-08-12 16:49:39', '2020-08-12 16:49:39', 'dc22c2c3-a263-47d8-a6ed-61decddb6625', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>Curabitur blandit tempus porttitor. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Nullam quis risus eget urna mollis ornare vel eu leo. Curabitur blandit tempus porttitor. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</p><h3>Nullam id dolor id nibh ultricies vehicula ut id elit.</h3>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla vitae elit libero, a pharetra augue. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Nulla vitae elit libero, a pharetra augue.<br /><br />Etiam porta sem malesuada magna mollis euismod. Aenean lacinia bibendum nulla sed consectetur. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla.</p>', 'Jeff Baker', NULL, NULL, NULL, NULL, 'Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.', NULL, NULL, NULL, NULL, NULL),
(87, 103, 1, 'Contact banner', '2020-08-12 16:57:35', '2020-08-12 16:57:35', '8ed6704b-2900-40a7-962e-a2c0a0cc8a44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(88, 104, 1, 'Contact', '2020-08-12 16:59:24', '2020-08-12 16:59:24', '1aff9b51-e164-4650-b956-365653b70066', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Let\'s approach this together.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '832-328-7978', 'info@sociumsolutionsllc.com', '[{\"col1\":\"11601 Shadow Creek Parkway\\r\\nSuite 111-522\\r\\nPearland, Texas 77584\",\"col2\":\"https://www.google.com/maps/place/11601+Shadow+Creek+Pkwy+Suite+111-522,+Pearland,+TX+77584/@29.5802558,-95.3980715,17z/data=!3m1!4b1!4m5!3m4!1s0x8640ecac90210c23:0x15ccf30c2d3aaf99!8m2!3d29.5802512!4d-95.3958775\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(89, 105, 1, 'About', '2020-08-13 15:56:53', '2020-08-13 15:56:53', 'afafb0ba-d361-454b-ad81-2f02d79e8a2b', NULL, NULL, NULL, 'Who Wer Are', NULL, '<p>Maecenas faucibus mollis interdum. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas faucibus mollis interdum. Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis.</p>', NULL, NULL, NULL, NULL, NULL, 'Tranforming business through technology.', 'Process', 'We approach every problem from an experienced yet objective perpective.', '<p>Sed posuere consectetur est at lobortis. Etiam porta sem malesuada magna mollis euismod. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Curabitur blandit tempus porttitor.</p>', 'Our custom-crafted solutions evolve as you do.', '<p>Sed posuere consectetur est at lobortis. Etiam porta sem malesuada magna mollis euismod. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Curabitur blandit tempus porttitor.</p>', 'Leadership', 'Guided by experience', '<p>Cras mattis consectetur purus sit amet fermentum. Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>', '<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras mattis consectetur purus sit amet fermentum. Etiam porta sem malesuada magna mollis euismod.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(90, 106, 1, 'About', '2020-08-13 15:57:22', '2020-08-13 15:57:22', '6848b1f3-cfd1-4361-bd98-2a7c5285f878', NULL, NULL, NULL, 'Who Wer Are', NULL, '<p>Maecenas faucibus mollis interdum. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas faucibus mollis interdum. Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis.</p>', NULL, NULL, NULL, NULL, NULL, 'Tranforming business through technology.', 'Process', 'We approach every problem from an experienced yet objective perpective.', '<p>Sed posuere consectetur est at lobortis. Etiam porta sem malesuada magna mollis euismod. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Curabitur blandit tempus porttitor.</p>', 'Our custom-crafted solutions evolve as you do.', '<p>Sed posuere consectetur est at lobortis. Etiam porta sem malesuada magna mollis euismod. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Curabitur blandit tempus porttitor.</p>', 'Leadership', 'Guided by experience', '<p>Cras mattis consectetur purus sit amet fermentum. Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>', '<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras mattis consectetur purus sit amet fermentum. Etiam porta sem malesuada magna mollis euismod.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 107, 1, 'About', '2020-08-13 16:02:45', '2020-08-13 16:02:45', '7ca85b21-d666-4c3c-bf6a-90e140df53aa', NULL, NULL, NULL, 'Who Wer Are', NULL, '<p>Maecenas faucibus mollis interdum. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas faucibus mollis interdum. Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis.</p>', NULL, NULL, NULL, NULL, NULL, 'Tranforming business through technology.', 'Process', 'We approach every problem from an experienced yet objective perpective.', '<p>Sed posuere consectetur est at lobortis. Etiam porta sem malesuada magna mollis euismod. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Curabitur blandit tempus porttitor.</p>', 'Our custom-crafted solutions evolve as you do.', '<p>Sed posuere consectetur est at lobortis. Etiam porta sem malesuada magna mollis euismod. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Curabitur blandit tempus porttitor.</p>', 'Leadership', 'Guided by experience', '<p>Cras mattis consectetur purus sit amet fermentum. Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>', '<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras mattis consectetur purus sit amet fermentum. Etiam porta sem malesuada magna mollis euismod.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(92, 108, 1, 'About', '2020-08-13 16:03:19', '2020-08-13 16:03:19', '69d2d257-e5b0-44ba-ab47-1ef2e8bd8cc8', NULL, NULL, NULL, 'Who Wer Are', NULL, '<p>Maecenas faucibus mollis interdum. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas faucibus mollis interdum. Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis.</p>', NULL, NULL, NULL, NULL, NULL, 'Tranforming business through technology.', 'Process', 'We approach every problem from an experienced yet objective perpective.', '<p>Sed posuere consectetur est at lobortis. Etiam porta sem malesuada magna mollis euismod. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Curabitur blandit tempus porttitor.</p>', 'Our custom-crafted solutions evolve as you do.', '<p>Sed posuere consectetur est at lobortis. Etiam porta sem malesuada magna mollis euismod. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Curabitur blandit tempus porttitor.</p>', 'Leadership', 'Guided by experience', '<p>Cras mattis consectetur purus sit amet fermentum. Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>', '<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras mattis consectetur purus sit amet fermentum. Etiam porta sem malesuada magna mollis euismod.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(93, 109, 1, 'Home', '2020-08-16 06:10:46', '2020-08-16 06:10:46', '9b609474-9d42-45c3-baa2-649544962e77', 'COLLABORATION, \nSTRATEGY, AND SECURITY.', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable, and constant. We develop  solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>With a consultative approach, we partner with small, midsize, and large organizations to transform their technology operations. By holistically evaluating your needs we are able to build a technology strategy that positions your organization to adapt and succeed in an ever-changing environment. Above all, we believe in long-term strategic solutions that grow and change as companies do.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>We work from start to finish to match the right technical resource and solution to each business process, from discovery and implementation to stabilization and optimization. We operate under a continuous improvement model that plans for the future, adjusting and optimizing with the company’s changing needs. Our solutions are secure, sustainable, and flexible to drive your changing business objectives.</p>', '[{\"col1\":\"Socium provided clear and thoughtful guidance through the entire process. The Socium leadership team communicated and executed the plan of action effectively with all levels of the organization and was able to restore us back to an operational state.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(94, 110, 1, 'About', '2020-08-16 06:13:03', '2020-08-16 06:13:03', '65bb2570-4c7b-4440-ae57-77337f79eb96', NULL, NULL, NULL, 'Who Wer Are', NULL, '<p>Founded in 2018, Socium Solutions was built to address the organizational challenges in today’s dynamic business climate. We don’t believe in short-term, prescriptive approaches that serve as quick-fixes. Whether we’re providing MSSP support or addressing major cybersecurity challenges, we conduct broad view assessments of every problem, starting from top to bottom.</p>', NULL, NULL, NULL, NULL, NULL, 'Transforming business through technology.', 'Process', 'We approach every problem from an experienced and objective perspective.', '<p>Our team shares decades of experience, but as we evaluate each new case, we consider every nuance and thus work from a fresh, non-prescriptive approach. Starting with a discovery and assessment period, we work to understand your business, industry, and the technology challenges associated with your organization. From here, we develop an action plan and begin taking steps to support your current and future business growth objectives.</p>', 'Our solutions evolve as you do.', '<p>Business and technology are constantly changing, so we operate on a continuous improvement model that accounts for growth and shifts within the company. Implementation is just the beginning, as we’ll continually meet with clients to assess the situation and determine if expectations and needs are being met. We believe in routine check-ins and evaluations, because we’re committed to helping our partners succeed in the long-run.</p>', 'Leadership', 'Guided by experience', '<p>Jeff Baker, President of Socium Solutions, brings over two decades of technology experience to proactively solve a variety of client challenges. Jeff is a highly effective Information Technology expert, with a strong background in management consulting, cybersecurity, data management, and strategic project and application administration. He is an accomplished leader who meets challenges head-on, creates positive change, and demonstrates a proven track record of success in building high-performing teams and directing them to create practical, reliable and stable solutions in fast-paced, dynamic business environments.</p>\n<p>Our team has expertise across a wide range of industries, including oil &amp; gas, construction, manufacturing, health care, and retail &amp; distribution. We’re also built to be flexible and scalable, with a variety of resources that can be custom-fit for each unique situation. <br /></p>\n', '<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras mattis consectetur purus sit amet fermentum. Etiam porta sem malesuada magna mollis euismod.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(95, 111, 1, 'Solutions', '2020-08-16 06:22:22', '2020-08-16 06:22:22', 'd6961c3d-3053-4489-a3c9-30538ec14b5a', NULL, NULL, NULL, 'Onward', NULL, '<p>We help boost efficiency and insure security through a suite of technology services that are customizable and scalable. As experts in the field, we understand the needs of small to midsize businesses as well as large enterprise organizations. That’s why we offer the flexibility of solutions designed around your company’s unique requirements and short and long-term business goals.</p>', NULL, NULL, NULL, NULL, NULL, 'Choose your path forward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Progress starts today.', 'Get in touch to secure the right solution.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(96, 116, 1, 'Case Studies', '2020-08-16 06:22:59', '2020-08-16 06:22:59', 'b86d41a8-ca5b-4ae7-8f99-e1eb2982c2ca', NULL, NULL, 'Dive into our case studies to see how we solve problems, from a people-first perspective.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Our solutions in action.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Looking for a lasting solution?', 'Empower your business with our expertise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(97, 117, 1, 'How Socium Built A Powerful Infrastructure to Support the Massive Growth of Birch Resources', '2020-08-16 06:23:59', '2020-08-16 06:23:59', '1131fec6-0e3f-4e65-83f2-0676e18691c0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<h4>Challenge</h4>\n<p>Birch Resources is a privately held Exploration &amp; Production (E&amp;P) company, led by a seasoned management team in Houston, Texas. After acquiring its initial asset, Birch faced the challenge of merging two organizations together and had to determine how to build out an entire infrastructure, integrate multiple cloud and on-premises systems, establish data analytics capabilities, and configure other operational needs — all to be completed within a short timeline. Along with achieving these critical business objectives, Birch expected significant headcount growth in its first year of operation.</p>\n<h4>Solution</h4>\n\n<p>To support Birch Resources’ aggressive growth trajectory, Socium Solutions was selected to design, build, execute, and manage a new infrastructure, as well as provide ongoing strategy, security, reporting, and support services as the company initiated operations from Midland, TX. By combining our extensive expertise in IT leadership and security with our solid background in Oil &amp; Gas, we were able to custom-craft a robust framework to support their newly expanded operations and human resources. <br /></p>\n\n<h4>Results</h4>\n<p>Within 4 months, Socium Solutions designed, implemented, and began supporting Birch Resources’ infrastructure operations across 3 locations. As production moved online and employee headcount increased, our solution provided scalable infrastructure and processes built to support secure and sustainable growth. Our thoughtful, control-based approach allowed us to effectively manage Birch Resources’ expansion, while keeping IT costs below industry averages.</p>', NULL, 'Leadership Advisory', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(99, 119, 1, 'How Socium Solutions Regained Control Over a Cybersecurity Attack', '2020-08-16 06:24:59', '2020-08-18 14:17:34', '5045f194-a20d-4cc7-9b9f-6a0f463f485e', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<h4>Challenge</h4>\n<p>A firm in Houston, TX experienced a ransomware attack and several key assets were compromised. Socium Solutions led the effort to identify the threat, contain the attack, conduct a forensic investigation on the event, and restore the organization to its full operational capabilities. The challenge grew increasingly complex and difficult, as there was extensive file and log data loss combined with the pressure around restoring operational capabilities. To heighten stress even further, this incident occurred during the COVID-19 pandemic, which created a myriad of additional logistic, supply chain, and resource deployment challenges.</p>\n<h4>Solution</h4>\n<p>Our forensic experts assessed, mapped, and detailed the attack, while we moved quickly to shut down key systems, inventory, and fully determine the extent of the attack. Simultaneously, Socium worked closely with the leadership team to prioritize a balance of security and operational tasks, as well as build out a comprehensive ‘return to operations’ plan. Our hands-on approach included only deploying expert-level IT professionals and assigning project, security, and communication leads, which helped manage costs and deliver quicker turn-around times on project deliverables. </p>\n<h4>Results</h4>\n<p>Using a control-based security approach, Socium Solutions was able to effectively implement its plan with a right-sized, highly skilled, professional team. This effort included building security policies and procedures, adding additional monitoring and detection tools, restructuring and hardening the back-up processes, adding logging and outsourced SOC capabilities, implementing an end-user training tool, and associated training campaigns, applying hardening standards to all endpoints, and multiple other protective measures. As a result of our thoughtfully devised, effective plan and dedicated teams from both sides (the client and Socium Solutions), the organization experienced minimal downtime, effectively managed costs associated with the response, and maintained operations throughout the event.</p>\n<p><br /></p>', NULL, 'Cybersecurity Incident Response', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>A firm in Houston, TX experienced a ransomware attack and several key assets were compromised. Socium Solutions led the effort to identify the threat, contain the attack, conduct a forensic investigation on the event, and restore the organization to its full operational capabilities. The challenge grew increasingly complex and difficult, as there was extensive file and log data loss combined with the pressure around restoring operational capabilities. To heighten stress even further, this incident occurred during the COVID-19 pandemic, which created a myriad of additional logistic, supply chain, and resource deployment challenges.</p>', '<p>Our forensic experts assessed, mapped, and detailed the attack, while we moved quickly to shut down key systems, inventory, and fully determine the extent of the attack. Simultaneously, Socium worked closely with the leadership team to prioritize a balance of security and operational tasks, as well as build out a comprehensive ‘return to operations’ plan. Our hands-on approach included only deploying expert-level IT professionals and assigning project, security, and communication leads, which helped manage costs and deliver quicker turn-around times on project deliverables.</p>', '<p>Using a control-based security approach, Socium Solutions was able to effectively implement its plan with a right-sized, highly skilled, professional team. This effort included building security policies and procedures, adding additional monitoring and detection tools, restructuring and hardening the back-up processes, adding logging and outsourced SOC capabilities, implementing an end-user training tool, and associated training campaigns, applying hardening standards to all endpoints, and multiple other protective measures. As a result of our thoughtfully devised, effective plan and dedicated teams from both sides (the client and Socium Solutions), the organization experienced minimal downtime, effectively managed costs associated with the response, and maintained operations throughout the event.</p>', NULL),
(100, 120, 1, 'How Socium Solutions Regained Control Over a Cybersecurity Attack', '2020-08-16 06:24:59', '2020-08-16 06:24:59', 'a0448430-772f-44c2-9771-b5b6e125e250', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<h4>Challenge</h4>\n<p>A firm in Houston, TX experienced a ransomware attack and several key assets were compromised. Socium Solutions led the effort to identify the threat, contain the attack, conduct a forensic investigation on the event, and restore the organization to its full operational capabilities. The challenge grew increasingly complex and difficult, as there was extensive file and log data loss combined with the pressure around restoring operational capabilities. To heighten stress even further, this incident occurred during the COVID-19 pandemic, which created a myriad of additional logistic, supply chain, and resource deployment challenges.</p>\n<h4>Solution</h4>\n<p>Our forensic experts assessed, mapped, and detailed the attack, while we moved quickly to shut down key systems, inventory, and fully determine the extent of the attack. Simultaneously, Socium worked closely with the leadership team to prioritize a balance of security and operational tasks, as well as build out a comprehensive ‘return to operations’ plan. Our hands-on approach included only deploying expert-level IT professionals and assigning project, security, and communication leads, which helped manage costs and deliver quicker turn-around times on project deliverables. </p>\n<h4>Results</h4>\n<p>Using a control-based security approach, Socium Solutions was able to effectively implement its plan with a right-sized, highly skilled, professional team. This effort included building security policies and procedures, adding additional monitoring and detection tools, restructuring and hardening the back-up processes, adding logging and outsourced SOC capabilities, implementing an end-user training tool, and associated training campaigns, applying hardening standards to all endpoints, and multiple other protective measures. As a result of our thoughtfully devised, effective plan and dedicated teams from both sides (the client and Socium Solutions), the organization experienced minimal downtime, effectively managed costs associated with the response, and maintained operations throughout the event.</p>\n<p><br /></p>', NULL, 'Cybersecurity Incident Response', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(101, 121, 1, 'Blog', '2020-08-16 06:25:35', '2020-08-16 06:25:35', '971e3e57-0654-43e4-8f74-46261c14aa98', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Discover the latest industry trends and major advancements in technology.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `content` (`id`, `elementId`, `siteId`, `title`, `dateCreated`, `dateUpdated`, `uid`, `field_pageheader`, `field_pageSubheader`, `field_blueTagline`, `field_bigGrayHeaderOne`, `field_firstSectionSubheader`, `field_firstSectionParagraph`, `field_bigGrayHeaderTwo`, `field_secondSectionSubheader`, `field_secondSectionParagraph`, `field_homeTestimonials`, `field_testimonialsHeader`, `field_blueBannerHeader`, `field_whiteBigHeaderOne`, `field_processHeaderOne`, `field_processParagraphOne`, `field_processHeaderTwo`, `field_processParagraphTwo`, `field_whiteBigHeaderTwo`, `field_leadershipBlueHeader`, `field_leadershipParagraph`, `field_certificatesDescription`, `field_grayCtaHeader`, `field_grayCtaSubheader`, `field_whiteCtaHeader`, `field_whiteCtaSubheader`, `field_caseStudyContent`, `field_caseStudyHeader`, `field_caseStudyType`, `field_blogPostContent`, `field_blogPostAuthor`, `field_phone`, `field_email`, `field_address`, `field_linkedin`, `field_blogPosrExceprt`, `field_privacyPolicy`, `field_challenge`, `field_solution`, `field_results`, `field_seo`) VALUES
(102, 122, 1, 'About', '2020-08-17 19:43:51', '2020-08-17 19:43:51', '37bc17ae-5a75-46d4-bf62-082e9c1424d2', NULL, NULL, NULL, 'Who We Are', NULL, '<p>Founded in 2018, Socium Solutions was built to address the organizational challenges in today’s dynamic business climate. We don’t believe in short-term, prescriptive approaches that serve as quick-fixes. Whether we’re providing MSSP support or addressing major cybersecurity challenges, we conduct broad view assessments of every problem, starting from top to bottom.</p>', NULL, NULL, NULL, NULL, NULL, 'Transforming business through technology.', 'Process', 'We approach every problem from an experienced and objective perspective.', '<p>Our team shares decades of experience, but as we evaluate each new case, we consider every nuance and thus work from a fresh, non-prescriptive approach. Starting with a discovery and assessment period, we work to understand your business, industry, and the technology challenges associated with your organization. From here, we develop an action plan and begin taking steps to support your current and future business growth objectives.</p>', 'Our solutions evolve as you do.', '<p>Business and technology are constantly changing, so we operate on a continuous improvement model that accounts for growth and shifts within the company. Implementation is just the beginning, as we’ll continually meet with clients to assess the situation and determine if expectations and needs are being met. We believe in routine check-ins and evaluations, because we’re committed to helping our partners succeed in the long-run.</p>', 'Leadership', 'Guided by experience', '<p>Jeff Baker, President of Socium Solutions, brings over two decades of technology experience to proactively solve a variety of client challenges. Jeff is a highly effective Information Technology expert, with a strong background in management consulting, cybersecurity, data management, and strategic project and application administration. He is an accomplished leader who meets challenges head-on, creates positive change, and demonstrates a proven track record of success in building high-performing teams and directing them to create practical, reliable and stable solutions in fast-paced, dynamic business environments.</p>\n<p>Our team has expertise across a wide range of industries, including oil &amp; gas, construction, manufacturing, health care, and retail &amp; distribution. We’re also built to be flexible and scalable, with a variety of resources that can be custom-fit for each unique situation. <br /></p>\n', '<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras mattis consectetur purus sit amet fermentum. Etiam porta sem malesuada magna mollis euismod.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(103, 123, 1, 'About', '2020-08-17 19:44:08', '2020-08-17 19:44:08', '16568744-c059-4272-bfe9-1b9692f72c71', NULL, NULL, NULL, 'Who We Are', NULL, '<p>Founded in 2018, Socium Solutions was built to address the organizational challenges in today’s dynamic business climate. We don’t believe in short-term, prescriptive approaches that serve as quick-fixes. Whether we’re providing MSSP support or addressing major cybersecurity challenges, we conduct broad view assessments of every problem, starting from top to bottom.</p>', NULL, NULL, NULL, NULL, NULL, 'Transforming business through technology.', 'Process', 'We approach every problem from an experienced and objective perspective.', '<p>Our team shares decades of experience, but as we evaluate each new case, we consider every nuance and thus work from a fresh, non-prescriptive approach. Starting with a discovery and assessment period, we work to understand your business, industry, and the technology challenges associated with your organization. From here, we develop an action plan and begin taking steps to support your current and future business growth objectives.</p>', 'Our solutions evolve as you do.', '<p>Business and technology are constantly changing, so we operate on a continuous improvement model that accounts for growth and shifts within the company. Implementation is just the beginning, as we’ll continually meet with clients to assess the situation and determine if expectations and needs are being met. We believe in routine check-ins and evaluations, because we’re committed to helping our partners succeed in the long-run.</p>', 'Leadership', 'Guided by experience', '<p>Jeff Baker, President of Socium Solutions, brings over two decades of technology experience to proactively solve a variety of client challenges. Jeff is a highly effective Information Technology expert, with a strong background in management consulting, cybersecurity, data management, and strategic project and application administration. He is an accomplished leader who meets challenges head-on, creates positive change, and demonstrates a proven track record of success in building high-performing teams and directing them to create practical, reliable and stable solutions in fast-paced, dynamic business environments.<br /></p>\n', '<p>Our team has expertise across a wide range of industries, including oil &amp; gas, construction, manufacturing, health care, and retail &amp; distribution. We’re also built to be flexible and scalable, with a variety of resources that can be custom-fit for each unique situation. </p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(104, 124, 1, 'Privacy Policy', '2020-08-18 14:11:43', '2020-08-18 14:13:55', 'c46905af-d8a8-47c8-b363-b907156dfc67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<h3>Privacy</h3>\n<p>Aenean lacinia bibendum nulla sed consectetur. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean lacinia bibendum nulla sed consectetur. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.</p>\n<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed diam eget risus varius blandit sit amet non magna. Donec sed odio dui.</p>\n<p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Maecenas sed diam eget risus varius blandit sit amet non magna. Sed posuere consectetur est at lobortis. Donec ullamcorper nulla non metus auctor fringilla.</p><h3>Etiam porta sem</h3>\n<p>Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Sed posuere consectetur est at lobortis. Curabitur blandit tempus porttitor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.<br /><br />Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec ullamcorper nulla non metus auctor fringilla. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.<br /><br />Donec sed odio dui. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Donec ullamcorper nulla non metus auctor fringilla. Nullam quis risus eget urna mollis ornare vel eu leo. Etiam porta sem malesuada magna mollis euismod.</p>', NULL, NULL, NULL, NULL),
(105, 125, 1, 'Privacy Policy', '2020-08-18 14:11:43', '2020-08-18 14:11:43', 'fc2f55be-c93c-43c7-80cb-feb7e7edd4b0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(106, 126, 1, 'Privacy Policy', '2020-08-18 14:12:03', '2020-08-18 14:12:03', '2847b5b5-4b9c-4b38-8c1e-26abb7236c8a', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(107, 127, 1, 'Privacy Policy', '2020-08-18 14:13:55', '2020-08-18 14:13:55', 'a02e33c2-263c-4caf-a4d6-19e01d591f6f', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<h3>Privacy</h3>\n<p>Aenean lacinia bibendum nulla sed consectetur. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean lacinia bibendum nulla sed consectetur. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.</p>\n<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed diam eget risus varius blandit sit amet non magna. Donec sed odio dui.</p>\n<p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Maecenas sed diam eget risus varius blandit sit amet non magna. Sed posuere consectetur est at lobortis. Donec ullamcorper nulla non metus auctor fringilla.</p><h3>Etiam porta sem</h3>\n<p>Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Sed posuere consectetur est at lobortis. Curabitur blandit tempus porttitor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.<br /><br />Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec ullamcorper nulla non metus auctor fringilla. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.<br /><br />Donec sed odio dui. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Donec ullamcorper nulla non metus auctor fringilla. Nullam quis risus eget urna mollis ornare vel eu leo. Etiam porta sem malesuada magna mollis euismod.</p>', NULL, NULL, NULL, NULL),
(108, 128, 1, 'Case Studies Landing', '2020-08-18 14:16:51', '2020-08-18 14:16:51', '99946fad-37f5-416c-beac-9ce22a61949f', NULL, NULL, 'Dive into our case studies to see how we solve problems, from a people-first perspective.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Our solutions in action.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Looking for a lasting solution?', 'Empower your business with our expertise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(109, 129, 1, 'How Socium Solutions Regained Control Over a Cybersecurity Attack', '2020-08-18 14:17:34', '2020-08-18 14:17:34', '84895dd0-b80f-428d-aa25-28768aa0d860', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<h4>Challenge</h4>\n<p>A firm in Houston, TX experienced a ransomware attack and several key assets were compromised. Socium Solutions led the effort to identify the threat, contain the attack, conduct a forensic investigation on the event, and restore the organization to its full operational capabilities. The challenge grew increasingly complex and difficult, as there was extensive file and log data loss combined with the pressure around restoring operational capabilities. To heighten stress even further, this incident occurred during the COVID-19 pandemic, which created a myriad of additional logistic, supply chain, and resource deployment challenges.</p>\n<h4>Solution</h4>\n<p>Our forensic experts assessed, mapped, and detailed the attack, while we moved quickly to shut down key systems, inventory, and fully determine the extent of the attack. Simultaneously, Socium worked closely with the leadership team to prioritize a balance of security and operational tasks, as well as build out a comprehensive ‘return to operations’ plan. Our hands-on approach included only deploying expert-level IT professionals and assigning project, security, and communication leads, which helped manage costs and deliver quicker turn-around times on project deliverables. </p>\n<h4>Results</h4>\n<p>Using a control-based security approach, Socium Solutions was able to effectively implement its plan with a right-sized, highly skilled, professional team. This effort included building security policies and procedures, adding additional monitoring and detection tools, restructuring and hardening the back-up processes, adding logging and outsourced SOC capabilities, implementing an end-user training tool, and associated training campaigns, applying hardening standards to all endpoints, and multiple other protective measures. As a result of our thoughtfully devised, effective plan and dedicated teams from both sides (the client and Socium Solutions), the organization experienced minimal downtime, effectively managed costs associated with the response, and maintained operations throughout the event.</p>\n<p><br /></p>', NULL, 'Cybersecurity Incident Response', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>A firm in Houston, TX experienced a ransomware attack and several key assets were compromised. Socium Solutions led the effort to identify the threat, contain the attack, conduct a forensic investigation on the event, and restore the organization to its full operational capabilities. The challenge grew increasingly complex and difficult, as there was extensive file and log data loss combined with the pressure around restoring operational capabilities. To heighten stress even further, this incident occurred during the COVID-19 pandemic, which created a myriad of additional logistic, supply chain, and resource deployment challenges.</p>', '<p>Our forensic experts assessed, mapped, and detailed the attack, while we moved quickly to shut down key systems, inventory, and fully determine the extent of the attack. Simultaneously, Socium worked closely with the leadership team to prioritize a balance of security and operational tasks, as well as build out a comprehensive ‘return to operations’ plan. Our hands-on approach included only deploying expert-level IT professionals and assigning project, security, and communication leads, which helped manage costs and deliver quicker turn-around times on project deliverables.</p>', '<p>Using a control-based security approach, Socium Solutions was able to effectively implement its plan with a right-sized, highly skilled, professional team. This effort included building security policies and procedures, adding additional monitoring and detection tools, restructuring and hardening the back-up processes, adding logging and outsourced SOC capabilities, implementing an end-user training tool, and associated training campaigns, applying hardening standards to all endpoints, and multiple other protective measures. As a result of our thoughtfully devised, effective plan and dedicated teams from both sides (the client and Socium Solutions), the organization experienced minimal downtime, effectively managed costs associated with the response, and maintained operations throughout the event.</p>', NULL),
(110, 130, 1, 'How Socium Built A Powerful Infrastructure to Support the Massive Growth of Birch Resources', '2020-08-18 14:18:16', '2020-08-18 14:18:16', '588f7cf9-c3ba-47d0-a01d-dd75a709f122', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<h4>Challenge</h4>\n<p>Birch Resources is a privately held Exploration &amp; Production (E&amp;P) company, led by a seasoned management team in Houston, Texas. After acquiring its initial asset, Birch faced the challenge of merging two organizations together and had to determine how to build out an entire infrastructure, integrate multiple cloud and on-premises systems, establish data analytics capabilities, and configure other operational needs — all to be completed within a short timeline. Along with achieving these critical business objectives, Birch expected significant headcount growth in its first year of operation.</p>\n<h4>Solution</h4>\n\n<p>To support Birch Resources’ aggressive growth trajectory, Socium Solutions was selected to design, build, execute, and manage a new infrastructure, as well as provide ongoing strategy, security, reporting, and support services as the company initiated operations from Midland, TX. By combining our extensive expertise in IT leadership and security with our solid background in Oil &amp; Gas, we were able to custom-craft a robust framework to support their newly expanded operations and human resources. <br /></p>\n\n<h4>Results</h4>\n<p>Within 4 months, Socium Solutions designed, implemented, and began supporting Birch Resources’ infrastructure operations across 3 locations. As production moved online and employee headcount increased, our solution provided scalable infrastructure and processes built to support secure and sustainable growth. Our thoughtful, control-based approach allowed us to effectively manage Birch Resources’ expansion, while keeping IT costs below industry averages.</p>', NULL, 'Leadership Advisory', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>Birch Resources is a privately held Exploration &amp; Production (E&amp;P) company, led by a seasoned management team in Houston, Texas. After acquiring its initial asset, Birch faced the challenge of merging two organizations together and had to determine how to build out an entire infrastructure, integrate multiple cloud and on-premises systems, establish data analytics capabilities, and configure other operational needs — all to be completed within a short timeline. Along with achieving these critical business objectives, Birch expected significant headcount growth in its first year of operation.</p>', '<p>To support Birch Resources’ aggressive growth trajectory, Socium Solutions was selected to design, build, execute, and manage a new infrastructure, as well as provide ongoing strategy, security, reporting, and support services as the company initiated operations from Midland, TX. By combining our extensive expertise in IT leadership and security with our solid background in Oil &amp; Gas, we were able to custom-craft a robust framework to support their newly expanded operations and human resources.</p>', '<p>Within 4 months, Socium Solutions designed, implemented, and began supporting Birch Resources’ infrastructure operations across 3 locations. As production moved online and employee headcount increased, our solution provided scalable infrastructure and processes built to support secure and sustainable growth. Our thoughtful, control-based approach allowed us to effectively manage Birch Resources’ expansion, while keeping IT costs below industry averages.</p>', NULL),
(111, 131, 1, 'Home', '2020-08-18 14:26:47', '2020-08-18 14:26:47', 'ecb0e785-541a-4cc0-8798-f7796e9aa83c', 'COLLABORATION, \nSTRATEGY, AND SECURITY.', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable, and constant. We develop  solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>With a consultative approach, we partner with small, midsize, and large organizations to transform their technology operations. By holistically evaluating your needs we are able to build a technology strategy that positions your organization to adapt and succeed in an ever-changing environment. Above all, we believe in long-term strategic solutions that grow and change as companies do.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>We work from start to finish to match the right technical resource and solution to each business process, from discovery and implementation to stabilization and optimization. We operate under a continuous improvement model that plans for the future, adjusting and optimizing with the company’s changing needs. Our solutions are secure, sustainable, and flexible to drive your changing business objectives.</p>', '[{\"col1\":\"Socium provided clear and thoughtful guidance through the entire process. The Socium leadership team communicated and executed the plan of action effectively with all levels of the organization and was able to restore us back to an operational state.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(112, 132, 1, 'Home', '2020-08-18 14:28:06', '2020-08-18 14:28:06', '664c8e39-d04e-432d-a186-a096453c772c', 'COLLABORATION, \nSTRATEGY, AND SECURITY.', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable, and constant. We develop  solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>With a consultative approach, we partner with small, midsize, and large organizations to transform their technology operations. By holistically evaluating your needs we are able to build a technology strategy that positions your organization to adapt and succeed in an ever-changing environment. Above all, we believe in long-term strategic solutions that grow and change as companies do.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>We work from start to finish to match the right technical resource and solution to each business process, from discovery and implementation to stabilization and optimization. We operate under a continuous improvement model that plans for the future, adjusting and optimizing with the company’s changing needs. Our solutions are secure, sustainable, and flexible to drive your changing business objectives.</p>', '[{\"col1\":\"Socium provided clear and thoughtful guidance through the entire process. The Socium leadership team communicated and executed the plan of action effectively with all levels of the organization and was able to restore us back to an operational state.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":[],\"descriptionRaw\":\"\",\"keywords\":[],\"score\":\"neutral\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"Home - Socium\",\"imageId\":null,\"description\":\"\"},\"facebook\":{\"handle\":null,\"title\":\"Home - Socium\",\"imageId\":null,\"description\":\"\"}},\"advanced\":{\"robots\":[],\"canonical\":null}}'),
(113, 133, 1, 'About', '2020-08-18 14:28:19', '2020-08-18 14:28:19', '2eef63de-a483-49c4-90c1-7a57a2be52a2', NULL, NULL, NULL, 'Who We Are', NULL, '<p>Founded in 2018, Socium Solutions was built to address the organizational challenges in today’s dynamic business climate. We don’t believe in short-term, prescriptive approaches that serve as quick-fixes. Whether we’re providing MSSP support or addressing major cybersecurity challenges, we conduct broad view assessments of every problem, starting from top to bottom.</p>', NULL, NULL, NULL, NULL, NULL, 'Transforming business through technology.', 'Process', 'We approach every problem from an experienced and objective perspective.', '<p>Our team shares decades of experience, but as we evaluate each new case, we consider every nuance and thus work from a fresh, non-prescriptive approach. Starting with a discovery and assessment period, we work to understand your business, industry, and the technology challenges associated with your organization. From here, we develop an action plan and begin taking steps to support your current and future business growth objectives.</p>', 'Our solutions evolve as you do.', '<p>Business and technology are constantly changing, so we operate on a continuous improvement model that accounts for growth and shifts within the company. Implementation is just the beginning, as we’ll continually meet with clients to assess the situation and determine if expectations and needs are being met. We believe in routine check-ins and evaluations, because we’re committed to helping our partners succeed in the long-run.</p>', 'Leadership', 'Guided by experience', '<p>Jeff Baker, President of Socium Solutions, brings over two decades of technology experience to proactively solve a variety of client challenges. Jeff is a highly effective Information Technology expert, with a strong background in management consulting, cybersecurity, data management, and strategic project and application administration. He is an accomplished leader who meets challenges head-on, creates positive change, and demonstrates a proven track record of success in building high-performing teams and directing them to create practical, reliable and stable solutions in fast-paced, dynamic business environments.<br /></p>\n', '<p>Our team has expertise across a wide range of industries, including oil &amp; gas, construction, manufacturing, health care, and retail &amp; distribution. We’re also built to be flexible and scalable, with a variety of resources that can be custom-fit for each unique situation. </p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":[],\"descriptionRaw\":\"\",\"keywords\":[],\"score\":\"neutral\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"About - Socium\",\"imageId\":null,\"description\":\"\"},\"facebook\":{\"handle\":null,\"title\":\"About - Socium\",\"imageId\":null,\"description\":\"\"}},\"advanced\":{\"robots\":[],\"canonical\":null}}'),
(114, 134, 1, 'Solutions', '2020-08-18 14:28:46', '2020-08-18 14:28:46', 'a1b5d0cc-63fd-4be7-bd89-f73f64ed3f45', NULL, NULL, NULL, 'Onward', NULL, '<p>We help boost efficiency and insure security through a suite of technology services that are customizable and scalable. As experts in the field, we understand the needs of small to midsize businesses as well as large enterprise organizations. That’s why we offer the flexibility of solutions designed around your company’s unique requirements and short and long-term business goals.</p>', NULL, NULL, NULL, NULL, NULL, 'Choose your path forward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Progress starts today.', 'Get in touch to secure the right solution.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":[],\"descriptionRaw\":\"\",\"keywords\":[],\"score\":\"neutral\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"Solutions - Socium\",\"imageId\":null,\"description\":\"\"},\"facebook\":{\"handle\":null,\"title\":\"Solutions - Socium\",\"imageId\":null,\"description\":\"\"}},\"advanced\":{\"robots\":[],\"canonical\":null}}'),
(115, 139, 1, 'Case Studies Landing', '2020-08-18 14:29:06', '2020-08-18 14:29:06', 'b5d85884-37bd-4f2f-8873-589038efed7e', NULL, NULL, 'Dive into our case studies to see how we solve problems, from a people-first perspective.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Our solutions in action.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Looking for a lasting solution?', 'Empower your business with our expertise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":[],\"descriptionRaw\":\"\",\"keywords\":[],\"score\":\"neutral\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"Case Studies Landing - Socium\",\"imageId\":null,\"description\":\"\"},\"facebook\":{\"handle\":null,\"title\":\"Case Studies Landing - Socium\",\"imageId\":null,\"description\":\"\"}},\"advanced\":{\"robots\":[],\"canonical\":null}}'),
(116, 140, 1, 'Blog', '2020-08-18 14:29:31', '2020-08-18 14:29:31', 'f09fdddf-bc7a-416d-be88-404fc674be5e', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Discover the latest industry trends and major advancements in technology.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":[],\"descriptionRaw\":\"\",\"keywords\":[],\"score\":\"neutral\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"Blog - Socium\",\"imageId\":null,\"description\":\"\"},\"facebook\":{\"handle\":null,\"title\":\"Blog - Socium\",\"imageId\":null,\"description\":\"\"}},\"advanced\":{\"robots\":[],\"canonical\":null}}'),
(117, 141, 1, 'Contact', '2020-08-18 14:29:48', '2020-08-18 14:29:48', 'b335da8c-2320-4152-8bef-f48f4100ba76', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Let\'s approach this together.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '832-328-7978', 'info@sociumsolutionsllc.com', '[{\"col1\":\"11601 Shadow Creek Parkway\\r\\nSuite 111-522\\r\\nPearland, Texas 77584\",\"col2\":\"https://www.google.com/maps/place/11601+Shadow+Creek+Pkwy+Suite+111-522,+Pearland,+TX+77584/@29.5802558,-95.3980715,17z/data=!3m1!4b1!4m5!3m4!1s0x8640ecac90210c23:0x15ccf30c2d3aaf99!8m2!3d29.5802512!4d-95.3958775\"}]', NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":[],\"descriptionRaw\":\"\",\"keywords\":[],\"score\":\"neutral\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"Contact - Socium\",\"imageId\":null,\"description\":\"\"},\"facebook\":{\"handle\":null,\"title\":\"Contact - Socium\",\"imageId\":null,\"description\":\"\"}},\"advanced\":{\"robots\":[],\"canonical\":null}}'),
(118, 142, 1, 'Home', '2020-08-18 14:30:12', '2020-08-18 14:30:12', '5426cf68-b7b5-4c15-aa81-2dbb48f3ce59', 'COLLABORATION, \nSTRATEGY, AND SECURITY.', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable, and constant. We develop  solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>With a consultative approach, we partner with small, midsize, and large organizations to transform their technology operations. By holistically evaluating your needs we are able to build a technology strategy that positions your organization to adapt and succeed in an ever-changing environment. Above all, we believe in long-term strategic solutions that grow and change as companies do.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>We work from start to finish to match the right technical resource and solution to each business process, from discovery and implementation to stabilization and optimization. We operate under a continuous improvement model that plans for the future, adjusting and optimizing with the company’s changing needs. Our solutions are secure, sustainable, and flexible to drive your changing business objectives.</p>', '[{\"col1\":\"Socium provided clear and thoughtful guidance through the entire process. The Socium leadership team communicated and executed the plan of action effectively with all levels of the organization and was able to restore us back to an operational state.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":[],\"descriptionRaw\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\",\"keywords\":[],\"score\":\"\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"Socium\",\"imageId\":\"\",\"description\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\"},\"facebook\":{\"handle\":null,\"title\":\"Socium\",\"imageId\":\"\",\"description\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\"}},\"advanced\":{\"robots\":[],\"canonical\":\"\"}}'),
(119, 143, 1, 'About', '2020-08-18 14:30:23', '2020-08-18 14:30:23', '831e668c-99a9-46d9-bd79-d9dba3820c3f', NULL, NULL, NULL, 'Who We Are', NULL, '<p>Founded in 2018, Socium Solutions was built to address the organizational challenges in today’s dynamic business climate. We don’t believe in short-term, prescriptive approaches that serve as quick-fixes. Whether we’re providing MSSP support or addressing major cybersecurity challenges, we conduct broad view assessments of every problem, starting from top to bottom.</p>', NULL, NULL, NULL, NULL, NULL, 'Transforming business through technology.', 'Process', 'We approach every problem from an experienced and objective perspective.', '<p>Our team shares decades of experience, but as we evaluate each new case, we consider every nuance and thus work from a fresh, non-prescriptive approach. Starting with a discovery and assessment period, we work to understand your business, industry, and the technology challenges associated with your organization. From here, we develop an action plan and begin taking steps to support your current and future business growth objectives.</p>', 'Our solutions evolve as you do.', '<p>Business and technology are constantly changing, so we operate on a continuous improvement model that accounts for growth and shifts within the company. Implementation is just the beginning, as we’ll continually meet with clients to assess the situation and determine if expectations and needs are being met. We believe in routine check-ins and evaluations, because we’re committed to helping our partners succeed in the long-run.</p>', 'Leadership', 'Guided by experience', '<p>Jeff Baker, President of Socium Solutions, brings over two decades of technology experience to proactively solve a variety of client challenges. Jeff is a highly effective Information Technology expert, with a strong background in management consulting, cybersecurity, data management, and strategic project and application administration. He is an accomplished leader who meets challenges head-on, creates positive change, and demonstrates a proven track record of success in building high-performing teams and directing them to create practical, reliable and stable solutions in fast-paced, dynamic business environments.<br /></p>\n', '<p>Our team has expertise across a wide range of industries, including oil &amp; gas, construction, manufacturing, health care, and retail &amp; distribution. We’re also built to be flexible and scalable, with a variety of resources that can be custom-fit for each unique situation. </p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":{\"1\":\"About - \"},\"descriptionRaw\":\"Socium is a leading technology consulting firm offering secure, cost-effective technical solutions to enhance your organization’s strategic objectives.\",\"keywords\":[],\"score\":\"\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"About - Socium\",\"imageId\":\"\",\"description\":\"Socium is a leading technology consulting firm offering secure, cost-effective technical solutions to enhance your organization’s strategic objectives.\"},\"facebook\":{\"handle\":null,\"title\":\"About - Socium\",\"imageId\":\"\",\"description\":\"Socium is a leading technology consulting firm offering secure, cost-effective technical solutions to enhance your organization’s strategic objectives.\"}},\"advanced\":{\"robots\":[],\"canonical\":\"\"}}'),
(120, 144, 1, 'Solutions', '2020-08-18 14:30:34', '2020-08-18 14:30:34', '200341f8-fc39-40af-8fc7-b5669ebe6ab0', NULL, NULL, NULL, 'Onward', NULL, '<p>We help boost efficiency and insure security through a suite of technology services that are customizable and scalable. As experts in the field, we understand the needs of small to midsize businesses as well as large enterprise organizations. That’s why we offer the flexibility of solutions designed around your company’s unique requirements and short and long-term business goals.</p>', NULL, NULL, NULL, NULL, NULL, 'Choose your path forward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Progress starts today.', 'Get in touch to secure the right solution.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":{\"1\":\"Solutions - \"},\"descriptionRaw\":\"We offer customizable Technology services and consulting with a focus on leadership advisory, strategy, cybersecurity, and incident response, to optimize and support your organization’s IT initiatives.\",\"keywords\":[],\"score\":\"\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"Solutions - Socium\",\"imageId\":\"\",\"description\":\"We offer customizable Technology services and consulting with a focus on leadership advisory, strategy, cybersecurity, and incident response, to optimize and support your organization’s IT initiatives.\"},\"facebook\":{\"handle\":null,\"title\":\"Solutions - Socium\",\"imageId\":\"\",\"description\":\"We offer customizable Technology services and consulting with a focus on leadership advisory, strategy, cybersecurity, and incident response, to optimize and support your organization’s IT initiatives.\"}},\"advanced\":{\"robots\":[],\"canonical\":\"\"}}'),
(121, 149, 1, 'Case Studies Landing', '2020-08-18 14:30:44', '2020-08-18 14:30:44', 'b62b9976-7e79-4a1f-9dd6-24d2dedacc79', NULL, NULL, 'Dive into our case studies to see how we solve problems, from a people-first perspective.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Our solutions in action.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Looking for a lasting solution?', 'Empower your business with our expertise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":{\"1\":\"Case Studies Landing - \"},\"descriptionRaw\":\"Learn how we can transform companies by addressing their Technology needs.\",\"keywords\":[],\"score\":\"\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"Case Studies Landing - Socium\",\"imageId\":\"\",\"description\":\"Learn how we can transform companies by addressing their Technology needs.\"},\"facebook\":{\"handle\":null,\"title\":\"Case Studies Landing - Socium\",\"imageId\":\"\",\"description\":\"Learn how we can transform companies by addressing their Technology needs.\"}},\"advanced\":{\"robots\":[],\"canonical\":\"\"}}'),
(122, 150, 1, 'Blog', '2020-08-18 14:30:54', '2020-08-18 14:30:54', 'e0c81283-b5e5-413a-b35d-1ce10f0e1381', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Discover the latest industry trends and major advancements in technology.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":{\"1\":\"Blog - \"},\"descriptionRaw\":\"Stay up to date with news at Socium Solutions and read about the latest industry trends and advancements in technology.\",\"keywords\":[],\"score\":\"\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"Blog - Socium\",\"imageId\":\"\",\"description\":\"Stay up to date with news at Socium Solutions and read about the latest industry trends and advancements in technology.\"},\"facebook\":{\"handle\":null,\"title\":\"Blog - Socium\",\"imageId\":\"\",\"description\":\"Stay up to date with news at Socium Solutions and read about the latest industry trends and advancements in technology.\"}},\"advanced\":{\"robots\":[],\"canonical\":\"\"}}'),
(123, 151, 1, 'Contact', '2020-08-18 14:31:08', '2020-08-18 14:31:08', 'a7587f44-8cc7-4cd0-9976-d66966ac5bb0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Let\'s approach this together.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '832-328-7978', 'info@sociumsolutionsllc.com', '[{\"col1\":\"11601 Shadow Creek Parkway\\r\\nSuite 111-522\\r\\nPearland, Texas 77584\",\"col2\":\"https://www.google.com/maps/place/11601+Shadow+Creek+Pkwy+Suite+111-522,+Pearland,+TX+77584/@29.5802558,-95.3980715,17z/data=!3m1!4b1!4m5!3m4!1s0x8640ecac90210c23:0x15ccf30c2d3aaf99!8m2!3d29.5802512!4d-95.3958775\"}]', NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":{\"1\":\"Contact - \"},\"descriptionRaw\":\"Get in touch to see how we can help your business succeed and hit long-term goals through our Technology services.\",\"keywords\":[],\"score\":\"\",\"social\":{\"twitter\":{\"handle\":null,\"title\":\"Contact - Socium\",\"imageId\":\"\",\"description\":\"Get in touch to see how we can help your business succeed and hit long-term goals through our Technology services.\"},\"facebook\":{\"handle\":null,\"title\":\"Contact - Socium\",\"imageId\":\"\",\"description\":\"Get in touch to see how we can help your business succeed and hit long-term goals through our Technology services.\"}},\"advanced\":{\"robots\":[],\"canonical\":\"\"}}'),
(124, 152, 1, 'Og image', '2020-08-18 14:32:29', '2020-08-18 14:32:29', 'e7be78ac-d42b-4398-94e9-5afd48b8eb71', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(125, 153, 1, 'Home', '2020-08-18 14:33:59', '2020-08-18 14:33:59', '910971e5-8160-4db7-8573-916ce967b8d7', 'COLLABORATION, \nSTRATEGY, AND SECURITY.', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable, and constant. We develop  solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>With a consultative approach, we partner with small, midsize, and large organizations to transform their technology operations. By holistically evaluating your needs we are able to build a technology strategy that positions your organization to adapt and succeed in an ever-changing environment. Above all, we believe in long-term strategic solutions that grow and change as companies do.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>We work from start to finish to match the right technical resource and solution to each business process, from discovery and implementation to stabilization and optimization. We operate under a continuous improvement model that plans for the future, adjusting and optimizing with the company’s changing needs. Our solutions are secure, sustainable, and flexible to drive your changing business objectives.</p>', '[{\"col1\":\"Socium provided clear and thoughtful guidance through the entire process. The Socium leadership team communicated and executed the plan of action effectively with all levels of the organization and was able to restore us back to an operational state.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":[],\"descriptionRaw\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\",\"keywords\":[],\"score\":\"\",\"social\":{\"twitter\":{\"handle\":\"\",\"title\":\"Socium\",\"imageId\":\"\",\"description\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\"},\"facebook\":{\"handle\":\"\",\"title\":\"Socium\",\"imageId\":\"\",\"description\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\"}},\"advanced\":{\"robots\":[],\"canonical\":\"\"}}');
INSERT INTO `content` (`id`, `elementId`, `siteId`, `title`, `dateCreated`, `dateUpdated`, `uid`, `field_pageheader`, `field_pageSubheader`, `field_blueTagline`, `field_bigGrayHeaderOne`, `field_firstSectionSubheader`, `field_firstSectionParagraph`, `field_bigGrayHeaderTwo`, `field_secondSectionSubheader`, `field_secondSectionParagraph`, `field_homeTestimonials`, `field_testimonialsHeader`, `field_blueBannerHeader`, `field_whiteBigHeaderOne`, `field_processHeaderOne`, `field_processParagraphOne`, `field_processHeaderTwo`, `field_processParagraphTwo`, `field_whiteBigHeaderTwo`, `field_leadershipBlueHeader`, `field_leadershipParagraph`, `field_certificatesDescription`, `field_grayCtaHeader`, `field_grayCtaSubheader`, `field_whiteCtaHeader`, `field_whiteCtaSubheader`, `field_caseStudyContent`, `field_caseStudyHeader`, `field_caseStudyType`, `field_blogPostContent`, `field_blogPostAuthor`, `field_phone`, `field_email`, `field_address`, `field_linkedin`, `field_blogPosrExceprt`, `field_privacyPolicy`, `field_challenge`, `field_solution`, `field_results`, `field_seo`) VALUES
(126, 154, 1, 'Home', '2020-08-18 14:35:07', '2020-08-18 14:35:07', 'c1903284-0f69-4e2a-bf23-9c045aaf02ba', 'COLLABORATION, \nSTRATEGY, AND SECURITY.', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable, and constant. We develop  solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>With a consultative approach, we partner with small, midsize, and large organizations to transform their technology operations. By holistically evaluating your needs we are able to build a technology strategy that positions your organization to adapt and succeed in an ever-changing environment. Above all, we believe in long-term strategic solutions that grow and change as companies do.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>We work from start to finish to match the right technical resource and solution to each business process, from discovery and implementation to stabilization and optimization. We operate under a continuous improvement model that plans for the future, adjusting and optimizing with the company’s changing needs. Our solutions are secure, sustainable, and flexible to drive your changing business objectives.</p>', '[{\"col1\":\"Socium provided clear and thoughtful guidance through the entire process. The Socium leadership team communicated and executed the plan of action effectively with all levels of the organization and was able to restore us back to an operational state.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":[],\"descriptionRaw\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\",\"keywords\":[],\"score\":\"\",\"social\":{\"twitter\":{\"handle\":\"\",\"title\":\"Socium\",\"imageId\":\"\",\"description\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\"},\"facebook\":{\"handle\":\"\",\"title\":\"Socium\",\"imageId\":\"\",\"description\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\"}},\"advanced\":{\"robots\":[],\"canonical\":\"\"}}'),
(127, 155, 1, 'Home', '2020-08-18 14:35:18', '2020-08-18 14:35:18', 'c2ef1b54-0b5f-4139-9198-4430b8195f66', 'COLLABORATION, \nSTRATEGY, AND SECURITY.', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable, and constant. We develop  solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>With a consultative approach, we partner with small, midsize, and large organizations to transform their technology operations. By holistically evaluating your needs we are able to build a technology strategy that positions your organization to adapt and succeed in an ever-changing environment. Above all, we believe in long-term strategic solutions that grow and change as companies do.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>We work from start to finish to match the right technical resource and solution to each business process, from discovery and implementation to stabilization and optimization. We operate under a continuous improvement model that plans for the future, adjusting and optimizing with the company’s changing needs. Our solutions are secure, sustainable, and flexible to drive your changing business objectives.</p>', '[{\"col1\":\"Socium provided clear and thoughtful guidance through the entire process. The Socium leadership team communicated and executed the plan of action effectively with all levels of the organization and was able to restore us back to an operational state.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":[],\"descriptionRaw\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\",\"keywords\":[],\"score\":\"\",\"social\":{\"twitter\":{\"handle\":\"\",\"title\":\"Socium\",\"imageId\":\"\",\"description\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\"},\"facebook\":{\"handle\":\"\",\"title\":\"Socium\",\"imageId\":\"\",\"description\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\"}},\"advanced\":{\"robots\":[],\"canonical\":\"\"}}'),
(128, 156, 1, 'Home', '2020-08-18 14:35:24', '2020-08-18 14:35:24', 'ed5c5719-d409-4973-bad1-57318419355f', 'COLLABORATION, \nSTRATEGY, AND SECURITY.', 'Technology solutions built on', 'Changes in technology are unpredictable, inevitable, and constant. We develop  solutions that adapt and optimize as our partners do.', 'Together', 'Moving your business forward.', '<p>With a consultative approach, we partner with small, midsize, and large organizations to transform their technology operations. By holistically evaluating your needs we are able to build a technology strategy that positions your organization to adapt and succeed in an ever-changing environment. Above all, we believe in long-term strategic solutions that grow and change as companies do.</p>', 'Solutions', 'Long-term solutions, expertly delivered.', '<p>We work from start to finish to match the right technical resource and solution to each business process, from discovery and implementation to stabilization and optimization. We operate under a continuous improvement model that plans for the future, adjusting and optimizing with the company’s changing needs. Our solutions are secure, sustainable, and flexible to drive your changing business objectives.</p>', '[{\"col1\":\"Socium provided clear and thoughtful guidance through the entire process. The Socium leadership team communicated and executed the plan of action effectively with all levels of the organization and was able to restore us back to an operational state.\"},{\"col1\":\"Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum. Cras mattis consectetur purus sit amet fermentum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.\"},{\"col1\":\"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla. Nullam id dolor id nibh ultricies vehicula ut id elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Nulla vitae elit libero, a pharetra augue.\"}]', 'What our clients say', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"titleRaw\":{\"1\":\" \"},\"descriptionRaw\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\",\"keywords\":[],\"score\":\"\",\"social\":{\"twitter\":{\"handle\":\"\",\"title\":\"Socium\",\"imageId\":\"\",\"description\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\"},\"facebook\":{\"handle\":\"\",\"title\":\"Socium\",\"imageId\":\"\",\"description\":\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\"}},\"advanced\":{\"robots\":[],\"canonical\":\"\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `craftidtokens`
--

CREATE TABLE `craftidtokens` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `accessToken` text NOT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `deprecationerrors`
--

CREATE TABLE `deprecationerrors` (
  `id` int(11) NOT NULL,
  `key` varchar(255) NOT NULL,
  `fingerprint` varchar(255) NOT NULL,
  `lastOccurrence` datetime NOT NULL,
  `file` varchar(255) NOT NULL,
  `line` smallint(6) UNSIGNED DEFAULT NULL,
  `message` text,
  `traces` text,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `drafts`
--

CREATE TABLE `drafts` (
  `id` int(11) NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `creatorId` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `notes` text,
  `trackChanges` tinyint(1) NOT NULL DEFAULT '0',
  `dateLastMerged` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `elementindexsettings`
--

CREATE TABLE `elementindexsettings` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `settings` text,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `elementindexsettings`
--

INSERT INTO `elementindexsettings` (`id`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'craft\\elements\\Entry', '{\"sourceOrder\":[[\"key\",\"*\"],[\"heading\",\"Pages\"],[\"key\",\"single:2669a45e-e9dd-42d1-a5c9-1f97210f7811\"],[\"key\",\"single:67e20428-667a-4a9c-8c3d-1d30e7984e4a\"],[\"key\",\"single:8a5fa007-4d23-4e01-b7b0-fc4e420f7b09\"],[\"key\",\"single:3e4a927d-56bd-4241-813b-7f4c16a01b93\"],[\"key\",\"single:d58fd5f8-2c6a-4a54-b971-9014c73f6705\"],[\"key\",\"single:17af51ff-68d2-4e6a-9085-b0b54bb2e937\"],[\"key\",\"single:9a6b05d6-ae46-4e6b-abab-ed8cd121b38d\"],[\"heading\",\"Channels\"],[\"key\",\"section:771737f8-a28c-4ff7-a6b9-7302ba424b1c\"],[\"key\",\"section:365a3761-292b-4a65-bbe6-8c4d40834833\"],[\"heading\",\"\"]],\"sources\":{\"*\":{\"tableAttributes\":{\"1\":\"section\",\"2\":\"postDate\",\"3\":\"expiryDate\",\"4\":\"link\"}}}}', '2020-08-18 14:13:21', '2020-08-18 14:13:21', 'bb511edc-4b78-47b1-b9da-6a8b5a4e8657');

-- --------------------------------------------------------

--
-- Table structure for table `elements`
--

CREATE TABLE `elements` (
  `id` int(11) NOT NULL,
  `draftId` int(11) DEFAULT NULL,
  `revisionId` int(11) DEFAULT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `type` varchar(255) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `archived` tinyint(1) NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `dateDeleted` datetime DEFAULT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `elements`
--

INSERT INTO `elements` (`id`, `draftId`, `revisionId`, `fieldLayoutId`, `type`, `enabled`, `archived`, `dateCreated`, `dateUpdated`, `dateDeleted`, `uid`) VALUES
(1, NULL, NULL, NULL, 'craft\\elements\\User', 1, 0, '2020-07-13 17:18:56', '2020-07-13 17:18:56', NULL, '93e6a220-b0a7-4d42-8f2f-5888a2247318'),
(2, NULL, NULL, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-05 15:05:44', '2020-08-18 14:35:24', NULL, 'db70c557-417e-4a37-844a-e0fa74a4aeea'),
(3, NULL, 1, NULL, 'craft\\elements\\Entry', 1, 0, '2020-08-05 15:05:44', '2020-08-05 15:05:44', NULL, 'ffd0cf5c-c711-47e6-8141-9d631b8efa85'),
(4, NULL, NULL, 2, 'craft\\elements\\Entry', 1, 0, '2020-08-06 17:31:32', '2020-08-18 14:30:23', NULL, 'c31cdb13-351c-4d53-b624-ed0ac3b0738b'),
(5, NULL, 2, NULL, 'craft\\elements\\Entry', 1, 0, '2020-08-06 17:31:32', '2020-08-06 17:31:32', NULL, '33f08c0f-b106-4282-a0bc-b9fdce52d18a'),
(6, NULL, NULL, 4, 'craft\\elements\\Entry', 1, 0, '2020-08-07 14:06:26', '2020-08-18 14:30:34', NULL, '26f744f4-e395-4010-adee-34b1b7441cb5'),
(7, NULL, 3, NULL, 'craft\\elements\\Entry', 1, 0, '2020-08-07 14:06:26', '2020-08-07 14:06:26', NULL, '39848ef0-4f7f-4a6b-959b-ddfb940211bf'),
(8, NULL, NULL, 5, 'craft\\elements\\Entry', 1, 0, '2020-08-10 12:59:20', '2020-08-18 14:30:44', NULL, '640cca40-659b-41c6-b8ab-d513bf9c1755'),
(9, NULL, 4, NULL, 'craft\\elements\\Entry', 1, 0, '2020-08-10 12:59:20', '2020-08-10 12:59:20', NULL, '6ad91999-0782-4c51-a667-9175cc8ff78f'),
(10, NULL, NULL, 6, 'craft\\elements\\Entry', 1, 0, '2020-08-10 13:56:06', '2020-08-18 14:18:16', NULL, 'f87a761f-26f2-4839-a2cc-bb1923322c2a'),
(11, NULL, 5, NULL, 'craft\\elements\\Entry', 1, 0, '2020-08-10 13:56:06', '2020-08-10 13:56:06', NULL, '784dc1cb-ac9e-475f-bd9f-1874d283d0fd'),
(12, NULL, NULL, 7, 'craft\\elements\\Entry', 1, 0, '2020-08-10 14:31:46', '2020-08-18 14:30:54', NULL, '65865c3e-d5c7-4752-8342-85324bf10c16'),
(13, NULL, 6, NULL, 'craft\\elements\\Entry', 1, 0, '2020-08-10 14:31:46', '2020-08-10 14:31:46', NULL, 'e48d4af7-fa76-4787-8c76-e3bbcbc41daa'),
(14, NULL, NULL, 8, 'craft\\elements\\Entry', 1, 0, '2020-08-10 14:44:54', '2020-08-12 16:47:53', NULL, 'ab1535bd-d839-4083-a503-1ecd4ef7be55'),
(15, NULL, 7, NULL, 'craft\\elements\\Entry', 1, 0, '2020-08-10 14:44:54', '2020-08-10 14:44:54', NULL, '48591fcd-e47b-4bcc-85ca-e45787984123'),
(16, NULL, NULL, 9, 'craft\\elements\\Entry', 1, 0, '2020-08-10 16:16:25', '2020-08-18 14:31:08', NULL, '1a03e79f-00a7-4157-bd23-ceaa1fb2b6b9'),
(17, NULL, 8, NULL, 'craft\\elements\\Entry', 1, 0, '2020-08-10 16:16:25', '2020-08-10 16:16:25', NULL, '0e432b46-08d4-454a-bd03-fa62a4c8cdc6'),
(18, NULL, 9, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-12 13:20:18', '2020-08-12 13:20:18', NULL, '90647991-c5fc-41fa-b860-829f3eba4805'),
(19, NULL, 10, 2, 'craft\\elements\\Entry', 1, 0, '2020-08-12 13:31:31', '2020-08-12 13:31:31', NULL, 'a398d6b1-05a0-40b9-9a0a-b685cc37049c'),
(20, NULL, 11, 4, 'craft\\elements\\Entry', 1, 0, '2020-08-12 13:35:25', '2020-08-12 13:35:25', NULL, 'c9b7b660-f836-4fba-a39b-def784e5fddf'),
(21, NULL, 12, 4, 'craft\\elements\\Entry', 1, 0, '2020-08-12 13:36:52', '2020-08-12 13:36:52', NULL, '4f11d74e-90ca-406b-98cf-daf06031c9e1'),
(22, NULL, 13, NULL, 'craft\\elements\\Entry', 1, 0, '2020-08-12 13:37:30', '2020-08-12 13:37:30', NULL, 'a39333d4-cc0d-46d4-8d17-f1bf096701bc'),
(23, NULL, 14, 5, 'craft\\elements\\Entry', 1, 0, '2020-08-12 13:39:58', '2020-08-12 13:39:58', NULL, 'efcf712c-b1b4-4d4e-a932-184ef2a75788'),
(24, NULL, 15, 5, 'craft\\elements\\Entry', 1, 0, '2020-08-12 13:41:18', '2020-08-12 13:41:18', NULL, '36234507-b03a-4d60-9708-c949e954a620'),
(25, NULL, 16, 7, 'craft\\elements\\Entry', 1, 0, '2020-08-12 13:49:37', '2020-08-12 13:49:37', NULL, '24ac49c2-4958-4abb-a8a2-f817d56a2480'),
(26, NULL, 17, 9, 'craft\\elements\\Entry', 1, 0, '2020-08-12 13:56:46', '2020-08-12 13:56:46', NULL, '807b4daf-4020-4a23-86d1-2d6fc356cc58'),
(27, NULL, NULL, 10, 'craft\\elements\\GlobalSet', 1, 0, '2020-08-12 13:57:46', '2020-08-17 19:42:10', NULL, 'fb568180-d767-4dfd-a8ee-420203a0d854'),
(28, NULL, NULL, 11, 'craft\\elements\\GlobalSet', 1, 0, '2020-08-12 14:05:06', '2020-08-12 16:28:39', NULL, '303d562c-a3e9-4f6e-abf0-a60ad151704f'),
(29, NULL, 18, 9, 'craft\\elements\\Entry', 1, 0, '2020-08-12 14:06:18', '2020-08-12 14:06:18', NULL, '8aa0e716-1ca2-436f-bc31-ad9c783fae3f'),
(30, NULL, 19, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-12 14:06:18', '2020-08-12 14:06:18', NULL, '5234d219-861d-4a8c-9d18-399407b291f3'),
(31, NULL, 20, 5, 'craft\\elements\\Entry', 1, 0, '2020-08-12 14:06:18', '2020-08-12 14:06:18', NULL, 'e6dc3ac4-7b12-4aa2-8bb7-5fa8a85a815c'),
(32, NULL, 21, 2, 'craft\\elements\\Entry', 1, 0, '2020-08-12 14:06:18', '2020-08-12 14:06:18', NULL, '5c81aa5c-270d-41d3-9699-aaa8708084d7'),
(33, NULL, 22, 4, 'craft\\elements\\Entry', 1, 0, '2020-08-12 14:06:18', '2020-08-12 14:06:18', NULL, '15e50bc8-fa1d-488b-aa60-9b10560e56f3'),
(34, NULL, 23, 7, 'craft\\elements\\Entry', 1, 0, '2020-08-12 14:06:18', '2020-08-12 14:06:18', NULL, 'ab98c487-a831-44f2-ab22-655c68dedcd8'),
(35, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:52', '2020-08-12 14:07:52', NULL, '3576d70e-9622-4ce0-a847-af9b6a943d5f'),
(36, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:52', '2020-08-12 14:07:52', NULL, 'b0384a10-a693-4aea-a73f-f7c9dbfffbfe'),
(37, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:53', '2020-08-12 14:07:53', NULL, 'b46f9c0b-4b57-4cbf-9748-f5bd54237cc8'),
(38, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:53', '2020-08-12 14:07:53', NULL, '99970b13-7f10-4c32-a4f8-e3aa7d045999'),
(39, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:53', '2020-08-12 14:07:53', NULL, '69653585-6a01-4218-8232-65d211c82386'),
(40, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:53', '2020-08-12 14:07:53', NULL, '6268c0a4-50cd-457a-a49a-0a9060eed89a'),
(41, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:53', '2020-08-12 14:07:53', NULL, '0383caae-51b8-440d-b8f5-69064f190b71'),
(42, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:54', '2020-08-12 14:07:54', NULL, 'b3031ddb-3e55-4e56-82a7-2b9b0a11d62b'),
(43, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:54', '2020-08-12 14:07:54', NULL, '2f2e05e6-1dbb-4d64-8709-c5ad51bb7fb3'),
(44, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:54', '2020-08-12 14:07:54', NULL, 'c3e977b0-49c0-44c1-966d-68661bf27d76'),
(45, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:55', '2020-08-12 14:07:55', NULL, '60238d72-7c43-49b3-af60-0961bd093044'),
(46, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:55', '2020-08-12 14:07:55', NULL, '45f2475f-abbf-42d0-afd6-5a6bb77068a2'),
(47, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:55', '2020-08-12 14:07:55', NULL, '93d9b3b6-a9fb-4d0f-8049-12c1af7353a7'),
(48, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:55', '2020-08-12 14:07:55', NULL, '7e820839-d4f6-4ac5-b7bd-577f5c5746e6'),
(49, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:55', '2020-08-12 14:07:55', NULL, '537e1d53-9e55-4789-9bd0-8f14c30be704'),
(50, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:55', '2020-08-12 14:07:55', NULL, '7363fac5-48f5-4542-b405-b09ad751ce01'),
(51, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:55', '2020-08-12 14:07:55', NULL, '53d2c6ea-f1cc-47c8-ae8a-8c019b9f9e2c'),
(52, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:55', '2020-08-12 14:07:55', NULL, 'fab38c9e-ea0f-4770-acfe-1a91a5b685f4'),
(53, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:56', '2020-08-12 14:07:56', NULL, 'd343db7e-b8da-4ddb-9cfa-eb5cdb425f51'),
(54, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:56', '2020-08-12 14:07:56', NULL, '9f2346eb-9ad3-4415-bed2-790e1d656900'),
(55, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:56', '2020-08-12 14:07:56', NULL, '13535010-28aa-49f8-9c76-5349a282b52d'),
(56, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:56', '2020-08-12 14:07:56', NULL, '39cbffe3-03b6-4746-baed-d9c416ad9191'),
(57, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:56', '2020-08-12 14:07:56', NULL, 'fc892025-cfcc-4b87-91b5-0228edcdbf81'),
(58, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:07:56', '2020-08-12 14:07:56', NULL, 'd2d598cf-486e-429a-951e-a88ac8f744bb'),
(59, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:16:47', '2020-08-12 14:16:47', NULL, '1a3e298b-2a2a-4507-b806-44561d2884c4'),
(60, NULL, 24, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-12 14:21:31', '2020-08-12 14:21:31', NULL, 'f7c65774-e9f8-4951-9034-cf7a957d1401'),
(61, NULL, 25, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-12 14:22:40', '2020-08-12 14:22:40', NULL, '07cd4191-69f3-4c71-9900-6f62e5c378df'),
(62, NULL, 26, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-12 14:24:50', '2020-08-12 14:24:50', NULL, '245564d0-2c9d-475f-9b6a-1af84fb3dabc'),
(63, NULL, 27, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-12 14:29:02', '2020-08-12 14:29:02', NULL, '4192cdf8-d036-4558-b64f-bdc77131addc'),
(64, NULL, 28, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-12 14:35:29', '2020-08-12 14:35:29', NULL, 'bbacdf41-01bb-4b24-a4a8-8810328c0de2'),
(65, NULL, 29, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-12 14:38:53', '2020-08-12 14:38:53', NULL, 'bd1c7c07-c3f9-4720-8db4-41784b0b88a7'),
(66, NULL, 30, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-12 14:41:49', '2020-08-12 14:41:49', NULL, 'f2b4e351-66f7-4f7f-a786-f341b3a2755c'),
(67, NULL, 31, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-12 14:44:39', '2020-08-12 14:44:39', NULL, '21c4ae0e-58fe-4ffd-95d7-5a611bdea515'),
(68, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 14:58:01', '2020-08-12 15:00:22', NULL, '8749a2a6-3b56-4313-89e4-87a58fd0fa13'),
(69, NULL, 32, 2, 'craft\\elements\\Entry', 1, 0, '2020-08-12 15:00:22', '2020-08-12 15:00:22', NULL, 'a00ae3ed-bacb-4a93-a2ab-83159c2c0d37'),
(70, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-12 15:26:05', '2020-08-16 06:22:22', NULL, 'e8a9b5c0-6297-4540-9e38-6d285c537f1c'),
(71, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-12 15:26:05', '2020-08-16 06:22:22', NULL, '301963e5-391a-4462-8786-685792e9c592'),
(72, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-12 15:26:05', '2020-08-16 06:22:22', NULL, 'b7cc9ff8-fd88-46a2-b7b2-c4d92fab975b'),
(73, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-12 15:26:05', '2020-08-16 06:22:22', NULL, 'c2165784-0f14-43af-81d3-d709ebbed304'),
(74, NULL, 33, 4, 'craft\\elements\\Entry', 1, 0, '2020-08-12 15:26:05', '2020-08-12 15:26:05', NULL, '77176eab-ec92-42a3-8d19-5dd10dc0f69a'),
(75, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-12 15:26:05', '2020-08-12 15:26:05', NULL, '07fdacf1-a9a8-458a-92d5-889ab592c819'),
(76, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-12 15:26:05', '2020-08-12 15:26:05', NULL, '92b84853-007e-4f94-ada4-891fd78dca84'),
(77, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-12 15:26:05', '2020-08-12 15:26:05', NULL, '3aefa031-6ca7-421b-9ece-a69fce5dacd4'),
(78, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-12 15:26:05', '2020-08-12 15:26:05', NULL, 'c3125d67-ed24-461b-abba-4d04f0ef8270'),
(79, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 15:26:18', '2020-08-12 15:26:18', NULL, '99ec320b-b731-4933-a5b2-8efa76b6be05'),
(80, NULL, 34, 4, 'craft\\elements\\Entry', 1, 0, '2020-08-12 15:26:22', '2020-08-12 15:26:22', NULL, 'a18dc7c7-f499-4013-923c-ac951fcbb86a'),
(81, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-12 15:26:22', '2020-08-12 15:26:05', NULL, '712f814c-b5ab-42f0-a190-50d8d0310816'),
(82, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-12 15:26:22', '2020-08-12 15:26:05', NULL, '27eba100-d730-43fd-b983-180430c55074'),
(83, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-12 15:26:22', '2020-08-12 15:26:05', NULL, 'b986f32a-1caa-494b-b4e4-cd066fb667a6'),
(84, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-12 15:26:22', '2020-08-12 15:26:05', NULL, '9957c3c8-55c2-4fee-b3d3-399657e5d08a'),
(85, NULL, 35, 4, 'craft\\elements\\Entry', 1, 0, '2020-08-12 15:31:08', '2020-08-12 15:31:08', NULL, '074b5db1-236f-44ab-b8c8-6ad782233c75'),
(86, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-12 15:31:08', '2020-08-12 15:26:05', NULL, '78b9275a-e3d0-4c41-8647-1689523aeb39'),
(87, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-12 15:31:08', '2020-08-12 15:26:05', NULL, '431dc019-2b07-4116-ba88-1245ce91b20c'),
(88, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-12 15:31:08', '2020-08-12 15:26:05', NULL, '2d5e810a-2cc1-4ef6-8fcc-ffbc3994650c'),
(89, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-12 15:31:08', '2020-08-12 15:26:05', NULL, '805073fa-6d8e-40b9-b30a-07d401865aaa'),
(90, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 15:37:29', '2020-08-12 15:37:29', NULL, '8760521d-4d25-4e0a-9b6a-f8231f58f71e'),
(91, NULL, 36, 5, 'craft\\elements\\Entry', 1, 0, '2020-08-12 15:38:44', '2020-08-12 15:38:44', NULL, 'f68d087e-a348-4d5f-a205-1ffd267a974b'),
(92, NULL, 37, 6, 'craft\\elements\\Entry', 1, 0, '2020-08-12 15:42:07', '2020-08-12 15:42:07', NULL, 'd4d7a4e3-c5be-4906-8c66-240a2e673f9c'),
(93, NULL, 38, 6, 'craft\\elements\\Entry', 1, 0, '2020-08-12 15:43:06', '2020-08-12 15:43:06', NULL, 'bd8f2fa3-73db-4f88-87be-f422bfff37eb'),
(94, NULL, 39, 6, 'craft\\elements\\Entry', 1, 0, '2020-08-12 16:27:31', '2020-08-12 16:27:31', NULL, '4acd3112-0ca8-45b5-85f3-a31c3321179b'),
(95, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 16:41:00', '2020-08-12 16:41:00', NULL, '88dee56c-6069-431c-910a-b8f8c8c0824b'),
(96, NULL, 40, 7, 'craft\\elements\\Entry', 1, 0, '2020-08-12 16:41:22', '2020-08-12 16:41:22', NULL, '2d43cff2-0775-469f-8237-705b3222904a'),
(97, NULL, 41, 8, 'craft\\elements\\Entry', 1, 0, '2020-08-12 16:44:22', '2020-08-12 16:44:22', NULL, '5b748800-38d7-471b-bec8-4deea48aa246'),
(98, NULL, 42, 8, 'craft\\elements\\Entry', 1, 0, '2020-08-12 16:47:53', '2020-08-12 16:47:53', NULL, 'd46c6a50-9e9b-45a1-afda-b754d7bfbb5f'),
(100, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 16:48:47', '2020-08-12 16:48:47', NULL, '72bc0950-8f4b-4784-8919-5bba624d5a29'),
(101, NULL, NULL, 8, 'craft\\elements\\Entry', 1, 0, '2020-08-12 16:49:39', '2020-08-12 16:49:39', NULL, '8e1aeb55-7968-4cc3-b3a6-6e61de0565c2'),
(102, NULL, 43, 8, 'craft\\elements\\Entry', 1, 0, '2020-08-12 16:49:39', '2020-08-12 16:49:39', NULL, '8fc2912e-2861-428d-99e5-4539a801a613'),
(103, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-12 16:57:35', '2020-08-12 16:57:35', NULL, '9e6fbcca-6362-436d-a340-9080bb5af112'),
(104, NULL, 44, 9, 'craft\\elements\\Entry', 1, 0, '2020-08-12 16:59:24', '2020-08-12 16:59:24', NULL, '0c2a426c-d738-4335-9eb8-89d3dbecf321'),
(105, NULL, 45, 2, 'craft\\elements\\Entry', 1, 0, '2020-08-13 15:56:52', '2020-08-13 15:56:52', NULL, 'e283ed3f-fa55-49a8-9ebe-499dee68d081'),
(106, NULL, 46, 2, 'craft\\elements\\Entry', 1, 0, '2020-08-13 15:57:22', '2020-08-13 15:57:22', NULL, '652e855a-0636-472c-8e83-5c4455169d87'),
(107, NULL, 47, 2, 'craft\\elements\\Entry', 1, 0, '2020-08-13 16:02:45', '2020-08-13 16:02:45', NULL, '2403e54c-3449-4cd0-bf71-b05cebbd8452'),
(108, NULL, 48, 2, 'craft\\elements\\Entry', 1, 0, '2020-08-13 16:03:19', '2020-08-13 16:03:19', NULL, '459b3b50-a322-4f14-9d4f-023bfa621e29'),
(109, NULL, 49, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-16 06:10:46', '2020-08-16 06:10:46', NULL, 'fd80e73a-e930-4045-a018-3bb99d5eaf22'),
(110, NULL, 50, 2, 'craft\\elements\\Entry', 1, 0, '2020-08-16 06:13:03', '2020-08-16 06:13:03', NULL, '2813fecf-8acc-4c4d-a32e-00428c7d6f8d'),
(111, NULL, 51, 4, 'craft\\elements\\Entry', 1, 0, '2020-08-16 06:22:22', '2020-08-16 06:22:22', NULL, '1935b212-ca5e-4778-9be3-53151b3bd275'),
(112, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-16 06:22:22', '2020-08-16 06:22:22', NULL, '6b327b29-14fb-4302-bd27-708505014026'),
(113, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-16 06:22:22', '2020-08-16 06:22:22', NULL, 'b120e377-6561-4e74-b2a9-ba4e2bedcb70'),
(114, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-16 06:22:22', '2020-08-16 06:22:22', NULL, 'c7378090-d925-4900-bb56-604bee24eecc'),
(115, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-16 06:22:22', '2020-08-16 06:22:22', NULL, '955c91cc-121a-4e11-9368-1a5af0c56590'),
(116, NULL, 52, 5, 'craft\\elements\\Entry', 1, 0, '2020-08-16 06:22:59', '2020-08-16 06:22:59', NULL, '28016447-0052-4923-8cc4-22e50710161d'),
(117, NULL, 53, 6, 'craft\\elements\\Entry', 1, 0, '2020-08-16 06:23:59', '2020-08-16 06:23:59', NULL, '798ebb42-3903-4b4d-b75d-f41001ac5a87'),
(119, NULL, NULL, 6, 'craft\\elements\\Entry', 1, 0, '2020-08-16 06:24:59', '2020-08-18 14:17:34', NULL, 'e64220f2-6ab3-437d-a5e0-3869786cb278'),
(120, NULL, 54, 6, 'craft\\elements\\Entry', 1, 0, '2020-08-16 06:24:59', '2020-08-16 06:24:59', NULL, 'b5f9021d-17c3-476b-915d-ae85926fe6e0'),
(121, NULL, 55, 7, 'craft\\elements\\Entry', 1, 0, '2020-08-16 06:25:35', '2020-08-16 06:25:35', NULL, 'def8407f-52c7-4c69-9da0-ebab951a5069'),
(122, NULL, 56, 2, 'craft\\elements\\Entry', 1, 0, '2020-08-17 19:43:51', '2020-08-17 19:43:51', NULL, '6a3ab360-4ea3-4d8d-bad7-f2d873cf402b'),
(123, NULL, 57, 2, 'craft\\elements\\Entry', 1, 0, '2020-08-17 19:44:07', '2020-08-17 19:44:07', NULL, '9050d610-d106-495e-8d61-575f2255560b'),
(124, NULL, NULL, 12, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:11:43', '2020-08-18 14:13:55', NULL, 'd8b63ff0-a5ec-4ef2-9f4b-99154b93ea9a'),
(125, NULL, 58, 12, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:11:43', '2020-08-18 14:11:43', NULL, '3cda633d-f7ac-4842-ab0b-d2f064199b55'),
(126, NULL, 59, 12, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:12:03', '2020-08-18 14:12:03', NULL, '4a301e8c-0934-47e4-899c-a091f139807d'),
(127, NULL, 60, 12, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:13:55', '2020-08-18 14:13:55', NULL, 'ed762742-5745-43ae-be72-c71602ab73c5'),
(128, NULL, 61, 5, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:16:51', '2020-08-18 14:16:51', NULL, 'dace1915-92a3-47f9-9fca-8dd373cc3002'),
(129, NULL, 62, 6, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:17:34', '2020-08-18 14:17:34', NULL, 'cf5ac70d-83ab-4906-a2db-3f072eb0e8ca'),
(130, NULL, 63, 6, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:18:16', '2020-08-18 14:18:16', NULL, 'f364b90b-0005-420a-b6b5-573adc1fb277'),
(131, NULL, 64, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:26:47', '2020-08-18 14:26:47', NULL, '1af97955-6109-4380-9a93-f2a2d2bb74a8'),
(132, NULL, 65, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:28:06', '2020-08-18 14:28:06', NULL, '38959911-f269-4f6e-8979-8c76a2963a79'),
(133, NULL, 66, 2, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:28:19', '2020-08-18 14:28:19', NULL, '9fb595e0-4928-4294-ad9a-58cb2177f0c9'),
(134, NULL, 67, 4, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:28:46', '2020-08-18 14:28:46', NULL, 'd037b17a-cd90-4d75-bbaa-f569f6d910ac'),
(135, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-18 14:28:46', '2020-08-16 06:22:22', NULL, 'ffd1b5c0-b5aa-4cdc-bc2f-d90c4100adae'),
(136, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-18 14:28:46', '2020-08-16 06:22:22', NULL, 'c30ee331-db2c-41c5-af32-877134457d9a'),
(137, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-18 14:28:46', '2020-08-16 06:22:22', NULL, 'e5bd77f3-6170-4a72-aa8a-4bbd6b9d1c8f'),
(138, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-18 14:28:46', '2020-08-16 06:22:22', NULL, 'bc41e1f5-450b-427e-b4a7-75eaeda2f968'),
(139, NULL, 68, 5, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:29:06', '2020-08-18 14:29:06', NULL, 'dc96ad5d-c82c-4a16-af89-d3f3736a2113'),
(140, NULL, 69, 7, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:29:31', '2020-08-18 14:29:31', NULL, '26fdfe1c-182c-488d-af6e-1a6cddfbe70d'),
(141, NULL, 70, 9, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:29:48', '2020-08-18 14:29:48', NULL, '87418b35-3815-4a0e-bd6c-15372da653ee'),
(142, NULL, 71, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:30:12', '2020-08-18 14:30:12', NULL, 'd22dc213-1d3f-481d-abec-73e84cebea92'),
(143, NULL, 72, 2, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:30:23', '2020-08-18 14:30:23', NULL, 'e02f2b0e-e50a-4193-93bb-47336542dbb1'),
(144, NULL, 73, 4, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:30:34', '2020-08-18 14:30:34', NULL, 'dd4f1072-5286-44ff-858a-85a6a99df22c'),
(145, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-18 14:30:34', '2020-08-16 06:22:22', NULL, '730df367-3804-4eaa-8004-418d27effb47'),
(146, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-18 14:30:34', '2020-08-16 06:22:22', NULL, 'ff6be70e-8191-4754-892d-3d7775d6006d'),
(147, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-18 14:30:34', '2020-08-16 06:22:22', NULL, '23e9a700-3af8-430f-828b-bacf9489f234'),
(148, NULL, NULL, 3, 'craft\\elements\\MatrixBlock', 1, 0, '2020-08-18 14:30:34', '2020-08-16 06:22:22', NULL, '2f48536e-f68c-42bc-96bc-fede6b806586'),
(149, NULL, 74, 5, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:30:44', '2020-08-18 14:30:44', NULL, '388dc39a-b037-4061-838e-c336ecb46ce6'),
(150, NULL, 75, 7, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:30:54', '2020-08-18 14:30:54', NULL, '0bbf1984-6f27-4866-8e6f-06c9d8e771f0'),
(151, NULL, 76, 9, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:31:08', '2020-08-18 14:31:08', NULL, '40016634-e347-4ccc-ba97-5d29dec3c0ff'),
(152, NULL, NULL, NULL, 'craft\\elements\\Asset', 1, 0, '2020-08-18 14:32:29', '2020-08-18 14:32:29', NULL, '2fa97625-9a4e-4116-9d01-247022cb2326'),
(153, NULL, 77, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:33:59', '2020-08-18 14:33:59', NULL, 'c0c7afa4-b54e-4bb2-ba85-ec1b9dd048d8'),
(154, NULL, 78, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:35:07', '2020-08-18 14:35:07', NULL, 'cee327ef-dd4c-4c9a-95e2-666713ee32c0'),
(155, NULL, 79, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:35:18', '2020-08-18 14:35:18', NULL, 'fff0a7e1-b9e1-4a31-988f-db0e78a6dcfc'),
(156, NULL, 80, 1, 'craft\\elements\\Entry', 1, 0, '2020-08-18 14:35:24', '2020-08-18 14:35:24', NULL, 'd0165591-801c-4e1a-af3b-b839cbc6ba2c');

-- --------------------------------------------------------

--
-- Table structure for table `elements_sites`
--

CREATE TABLE `elements_sites` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `siteId` int(11) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `uri` varchar(255) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `elements_sites`
--

INSERT INTO `elements_sites` (`id`, `elementId`, `siteId`, `slug`, `uri`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 1, NULL, NULL, 1, '2020-07-13 17:18:56', '2020-07-13 17:18:56', '1dc8ac6b-07de-45b3-bcaf-3b0e5cea3bc1'),
(2, 2, 1, 'home', '__home__', 1, '2020-08-05 15:05:44', '2020-08-05 15:05:44', '03c5a8a6-776c-4955-95ad-b383281185da'),
(3, 3, 1, 'home', '__home__', 1, '2020-08-05 15:05:44', '2020-08-05 15:05:44', 'a2adde11-a2ba-42b3-9990-6f50fd9a9484'),
(4, 4, 1, 'about', 'about', 1, '2020-08-06 17:31:32', '2020-08-06 17:31:32', '7ecf6e02-0580-45a2-b740-f44b5cc65beb'),
(5, 5, 1, 'about', 'about', 1, '2020-08-06 17:31:32', '2020-08-06 17:31:32', '67d637a3-0e46-4557-bd08-96707515031b'),
(6, 6, 1, 'solutions', 'solutions', 1, '2020-08-07 14:06:26', '2020-08-07 14:06:26', '78ec90d0-3ff0-4a24-a812-0fe3220dd77c'),
(7, 7, 1, 'solutions', 'solutions', 1, '2020-08-07 14:06:26', '2020-08-07 14:06:26', 'b33eb1eb-3304-4937-b66e-187d1b97914a'),
(8, 8, 1, 'case-studies-landing', 'case-studies', 1, '2020-08-10 12:59:20', '2020-08-10 12:59:20', 'ed59176d-fdda-43a5-a8b1-1b7e890fa2ce'),
(9, 9, 1, 'case-studies-landing', 'case-studies', 1, '2020-08-10 12:59:20', '2020-08-10 12:59:20', 'fc338705-236a-4692-9dac-00d676590cfb'),
(10, 10, 1, 'case-study', 'case-studies/case-study', 1, '2020-08-10 13:56:06', '2020-08-12 13:38:19', '6affbfe2-ca2c-4a53-abe2-0c6166302f9a'),
(11, 11, 1, 'case-study', 'case-study', 1, '2020-08-10 13:56:06', '2020-08-10 13:56:06', '1e988762-b3d8-40b2-b6ff-340bcb2ed2ad'),
(12, 12, 1, 'blog', 'blog', 1, '2020-08-10 14:31:46', '2020-08-10 14:31:46', 'e4420435-6ab2-4034-b13c-dfa62f572325'),
(13, 13, 1, 'blog', 'blog', 1, '2020-08-10 14:31:46', '2020-08-10 14:31:46', '0f961786-2d9e-4c6f-88c6-6a46605b157d'),
(14, 14, 1, 'blog-article', 'blog/blog-article', 1, '2020-08-10 14:44:54', '2020-08-12 13:52:55', '34450b6e-0a3f-4fa0-bfc2-df79b242694b'),
(15, 15, 1, 'blog-article', 'blog-article', 1, '2020-08-10 14:44:54', '2020-08-10 14:44:54', '9df09a1f-5f7c-4b42-9354-c54326ef1eca'),
(16, 16, 1, 'contact', 'contact', 1, '2020-08-10 16:16:25', '2020-08-10 16:16:25', 'a24c50f1-c883-48ad-bb3a-36d6c6e22b8c'),
(17, 17, 1, 'contact', 'contact', 1, '2020-08-10 16:16:25', '2020-08-10 16:16:25', '8c42fa92-a59f-4842-a491-dd04792f623d'),
(18, 18, 1, 'home', '__home__', 1, '2020-08-12 13:20:18', '2020-08-12 13:20:18', 'cf02d59a-03da-4072-8109-8cea0933a1c1'),
(19, 19, 1, 'about', 'about', 1, '2020-08-12 13:31:31', '2020-08-12 13:31:31', '4040f706-5dad-46d3-a4c5-068e53ffedb3'),
(20, 20, 1, 'solutions', 'solutions', 1, '2020-08-12 13:35:26', '2020-08-12 13:35:26', 'aa76e417-03b2-4f67-b251-37a4dbb0311a'),
(21, 21, 1, 'solutions', 'solutions', 1, '2020-08-12 13:36:52', '2020-08-12 13:36:52', 'fec1a704-510a-4db0-ae38-342a29708076'),
(22, 22, 1, 'case-studies-landing', 'case-studies', 1, '2020-08-12 13:37:30', '2020-08-12 13:37:30', '1c1e5827-2d6c-4af2-8761-6654a45dbb73'),
(23, 23, 1, 'case-studies-landing', 'case-studies', 1, '2020-08-12 13:39:58', '2020-08-12 13:39:58', '189e181b-b870-441a-96ab-5a9df5f14b0a'),
(24, 24, 1, 'case-studies-landing', 'case-studies', 1, '2020-08-12 13:41:18', '2020-08-12 13:41:18', '628fec4b-ab9c-42c3-b1e7-df29554fe2f5'),
(25, 25, 1, 'blog', 'blog', 1, '2020-08-12 13:49:37', '2020-08-12 13:49:37', '2102b0c9-2db6-4149-897a-a82b92bafc00'),
(26, 26, 1, 'contact', 'contact', 1, '2020-08-12 13:56:46', '2020-08-12 13:56:46', 'ec6af7fa-03f0-45ee-b131-a6123767b92b'),
(27, 27, 1, NULL, NULL, 1, '2020-08-12 13:57:46', '2020-08-12 13:57:46', 'c33ea9c0-e05c-4cc9-aac5-ad83fce8c1c8'),
(28, 28, 1, NULL, NULL, 1, '2020-08-12 14:05:06', '2020-08-12 14:05:06', 'a024a899-36ca-402e-a573-1d655d2a9a4d'),
(29, 29, 1, 'contact', 'contact', 1, '2020-08-12 14:06:18', '2020-08-12 14:06:18', 'ec95a508-5a10-46e5-b58f-a7d475504e43'),
(30, 30, 1, 'home', '__home__', 1, '2020-08-12 14:06:18', '2020-08-12 14:06:18', 'eb16c16b-fa8c-4319-a497-2f8f9d0f9cbd'),
(31, 31, 1, 'case-studies-landing', 'case-studies', 1, '2020-08-12 14:06:18', '2020-08-12 14:06:18', 'd793ca6c-4eb4-4791-9cae-7ad973e0c898'),
(32, 32, 1, 'about', 'about', 1, '2020-08-12 14:06:18', '2020-08-12 14:06:18', '7907ea89-061f-4499-b235-1e8bf0f542a0'),
(33, 33, 1, 'solutions', 'solutions', 1, '2020-08-12 14:06:18', '2020-08-12 14:06:18', '5377f3bb-84ea-49af-9834-cb0a2baa424b'),
(34, 34, 1, 'blog', 'blog', 1, '2020-08-12 14:06:18', '2020-08-12 14:06:18', '668ffab9-3c38-4ba5-ae60-9276b778fd54'),
(35, 35, 1, NULL, NULL, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:52', '4d1f9f1b-89b0-45db-abcf-e1dfb4417cf1'),
(36, 36, 1, NULL, NULL, 1, '2020-08-12 14:07:52', '2020-08-12 14:07:52', '77b922e6-4182-46f8-ad23-3ac0b08662d4'),
(37, 37, 1, NULL, NULL, 1, '2020-08-12 14:07:53', '2020-08-12 14:07:53', '5635fd8a-70ca-4ebb-b212-00a19463bd2a'),
(38, 38, 1, NULL, NULL, 1, '2020-08-12 14:07:53', '2020-08-12 14:07:53', '346b1326-0740-44db-a673-41ac6ce23b4c'),
(39, 39, 1, NULL, NULL, 1, '2020-08-12 14:07:53', '2020-08-12 14:07:53', 'ada567b9-99bf-4484-9ae8-08cc3c9e3c1a'),
(40, 40, 1, NULL, NULL, 1, '2020-08-12 14:07:53', '2020-08-12 14:07:53', 'f71413e0-bc96-432b-920c-cef1456e6d50'),
(41, 41, 1, NULL, NULL, 1, '2020-08-12 14:07:53', '2020-08-12 14:07:53', '04296e8f-6725-4562-bc28-c38ef453300c'),
(42, 42, 1, NULL, NULL, 1, '2020-08-12 14:07:54', '2020-08-12 14:07:54', '9fe03e24-5ae1-47ed-a71f-4599e7c8a0ee'),
(43, 43, 1, NULL, NULL, 1, '2020-08-12 14:07:54', '2020-08-12 14:07:54', '1cba5d08-d280-4feb-a98f-d0269bfb4a2d'),
(44, 44, 1, NULL, NULL, 1, '2020-08-12 14:07:54', '2020-08-12 14:07:54', 'f5d329ff-9a79-47c9-8ee9-1d5194bac16e'),
(45, 45, 1, NULL, NULL, 1, '2020-08-12 14:07:55', '2020-08-12 14:07:55', 'c590799c-0144-4132-8faa-b63b170ae88a'),
(46, 46, 1, NULL, NULL, 1, '2020-08-12 14:07:55', '2020-08-12 14:07:55', '7a59a2e1-da97-4d8c-af26-eea52bdecd23'),
(47, 47, 1, NULL, NULL, 1, '2020-08-12 14:07:55', '2020-08-12 14:07:55', 'b70d07a6-0bc6-46cb-b480-2fc669374f1c'),
(48, 48, 1, NULL, NULL, 1, '2020-08-12 14:07:55', '2020-08-12 14:07:55', 'c4308fb5-596c-4bed-b0d3-c9ec49be87cb'),
(49, 49, 1, NULL, NULL, 1, '2020-08-12 14:07:55', '2020-08-12 14:07:55', '5bfbaf2a-01fc-4cab-93f8-21e7f1a9fbe6'),
(50, 50, 1, NULL, NULL, 1, '2020-08-12 14:07:55', '2020-08-12 14:07:55', 'd14d9615-3903-4dda-98f3-8dde0592a226'),
(51, 51, 1, NULL, NULL, 1, '2020-08-12 14:07:55', '2020-08-12 14:07:55', '3aaa6808-1ad8-495b-a33c-ac4a42654348'),
(52, 52, 1, NULL, NULL, 1, '2020-08-12 14:07:55', '2020-08-12 14:07:55', '5024fc24-232b-4f2c-ba63-e33e8dee7436'),
(53, 53, 1, NULL, NULL, 1, '2020-08-12 14:07:56', '2020-08-12 14:07:56', 'b803c014-6957-4bb4-ae4b-4c911a585b4b'),
(54, 54, 1, NULL, NULL, 1, '2020-08-12 14:07:56', '2020-08-12 14:07:56', 'e217da4b-8e9c-4a21-98ee-c03432877d79'),
(55, 55, 1, NULL, NULL, 1, '2020-08-12 14:07:56', '2020-08-12 14:07:56', '78f8c917-67de-4d70-885e-183452238b8d'),
(56, 56, 1, NULL, NULL, 1, '2020-08-12 14:07:56', '2020-08-12 14:07:56', 'e5fcd332-9e52-4049-a29a-f0cce49a270e'),
(57, 57, 1, NULL, NULL, 1, '2020-08-12 14:07:56', '2020-08-12 14:07:56', 'e269b923-1577-42dc-a3d2-16d8c6766a6a'),
(58, 58, 1, NULL, NULL, 1, '2020-08-12 14:07:56', '2020-08-12 14:07:56', '8a518f42-0a1c-4e96-ba85-72bc703dbf3d'),
(59, 59, 1, NULL, NULL, 1, '2020-08-12 14:16:47', '2020-08-12 14:16:47', '56bddfce-b947-4c43-b70e-688968fe6df5'),
(60, 60, 1, 'home', '__home__', 1, '2020-08-12 14:21:31', '2020-08-12 14:21:31', 'bdb5bf67-6372-4587-874b-712e10632e72'),
(61, 61, 1, 'home', '__home__', 1, '2020-08-12 14:22:40', '2020-08-12 14:22:40', 'ec84feee-335a-49b6-89b9-ea9b3582b4c3'),
(62, 62, 1, 'home', '__home__', 1, '2020-08-12 14:24:50', '2020-08-12 14:24:50', 'a62fcf37-18ee-4c7e-a56c-b59bf31facf8'),
(63, 63, 1, 'home', '__home__', 1, '2020-08-12 14:29:02', '2020-08-12 14:29:02', '48db1e88-2ac7-409f-9681-e902a85230ed'),
(64, 64, 1, 'home', '__home__', 1, '2020-08-12 14:35:29', '2020-08-12 14:35:29', '070a5fd1-17ad-4e67-8cee-e27189189635'),
(65, 65, 1, 'home', '__home__', 1, '2020-08-12 14:38:53', '2020-08-12 14:38:53', '57a481fe-bd5a-4dfc-8db1-853adfdc9577'),
(66, 66, 1, 'home', '__home__', 1, '2020-08-12 14:41:50', '2020-08-12 14:41:50', '3678dc44-04e9-4890-9fae-9684d183fe05'),
(67, 67, 1, 'home', '__home__', 1, '2020-08-12 14:44:39', '2020-08-12 14:44:39', 'f8b37ccc-106d-402a-82c8-882d9704d167'),
(68, 68, 1, NULL, NULL, 1, '2020-08-12 14:58:01', '2020-08-12 14:58:01', '99f3b526-36cf-4eb0-a971-799f2f903025'),
(69, 69, 1, 'about', 'about', 1, '2020-08-12 15:00:22', '2020-08-12 15:00:22', 'ddc4fcab-d7ff-4494-b5d4-3315ff030fa1'),
(70, 70, 1, NULL, NULL, 1, '2020-08-12 15:26:05', '2020-08-12 15:26:05', '68a3160d-7c4a-46e8-a0df-d12fa7ba6aed'),
(71, 71, 1, NULL, NULL, 1, '2020-08-12 15:26:05', '2020-08-12 15:26:05', '163218ed-ef0e-4dff-9af3-a994fe7fd75a'),
(72, 72, 1, NULL, NULL, 1, '2020-08-12 15:26:05', '2020-08-12 15:26:05', 'd239dbfe-aafd-4ee4-acf2-853a43a95d39'),
(73, 73, 1, NULL, NULL, 1, '2020-08-12 15:26:05', '2020-08-12 15:26:05', 'bc90d03e-a9b5-4247-913a-67c3fdad2246'),
(74, 74, 1, 'solutions', 'solutions', 1, '2020-08-12 15:26:05', '2020-08-12 15:26:05', '32d6ebfa-3ace-4e19-9928-8a03aa5c2a4c'),
(75, 75, 1, NULL, NULL, 1, '2020-08-12 15:26:05', '2020-08-12 15:26:05', 'a7c6cf50-f78f-461b-9a5a-a0ae0e446063'),
(76, 76, 1, NULL, NULL, 1, '2020-08-12 15:26:05', '2020-08-12 15:26:05', '4f5ac09f-0771-4772-abf9-d11f3d2a7da4'),
(77, 77, 1, NULL, NULL, 1, '2020-08-12 15:26:05', '2020-08-12 15:26:05', '13ec3b2b-e211-4db0-a55e-8252d97719b6'),
(78, 78, 1, NULL, NULL, 1, '2020-08-12 15:26:05', '2020-08-12 15:26:05', '690b2a9c-2f51-4d49-ba02-125ab67a17bf'),
(79, 79, 1, NULL, NULL, 1, '2020-08-12 15:26:18', '2020-08-12 15:26:18', '561c3ef2-b5ab-4d76-aa8b-531d8164c773'),
(80, 80, 1, 'solutions', 'solutions', 1, '2020-08-12 15:26:22', '2020-08-12 15:26:22', 'e3096e47-e405-4d97-80e8-e3cb55a82e55'),
(81, 81, 1, NULL, NULL, 1, '2020-08-12 15:26:22', '2020-08-12 15:26:22', '46c662d0-757b-4c57-8d8b-5c55cc0489d5'),
(82, 82, 1, NULL, NULL, 1, '2020-08-12 15:26:22', '2020-08-12 15:26:22', 'bfc6eeea-faa1-4e88-9038-e8026dcf1c37'),
(83, 83, 1, NULL, NULL, 1, '2020-08-12 15:26:22', '2020-08-12 15:26:22', '8786259b-355e-433e-9475-59bded58fcd7'),
(84, 84, 1, NULL, NULL, 1, '2020-08-12 15:26:22', '2020-08-12 15:26:22', '8035ffe8-6468-455f-a607-01f732a86aea'),
(85, 85, 1, 'solutions', 'solutions', 1, '2020-08-12 15:31:08', '2020-08-12 15:31:08', 'ac853d2a-d826-45db-9b80-7664ddde794d'),
(86, 86, 1, NULL, NULL, 1, '2020-08-12 15:31:08', '2020-08-12 15:31:08', '8ad52c90-976a-439f-9c0c-7456c677d872'),
(87, 87, 1, NULL, NULL, 1, '2020-08-12 15:31:08', '2020-08-12 15:31:08', 'f2356ef9-6c20-42ae-8795-ce76714991ff'),
(88, 88, 1, NULL, NULL, 1, '2020-08-12 15:31:08', '2020-08-12 15:31:08', '570c0902-0c21-4df4-9c99-67d60371024b'),
(89, 89, 1, NULL, NULL, 1, '2020-08-12 15:31:08', '2020-08-12 15:31:08', '02e54cc0-0ea6-4027-a483-69f78f78bf1d'),
(90, 90, 1, NULL, NULL, 1, '2020-08-12 15:37:29', '2020-08-12 15:37:29', 'cadc6bf0-bc27-455d-9e14-aea611c37da1'),
(91, 91, 1, 'case-studies-landing', 'case-studies', 1, '2020-08-12 15:38:44', '2020-08-12 15:38:44', '0fe61da6-c704-47e6-b536-f6b164fdca43'),
(92, 92, 1, 'case-study', 'case-studies/case-study', 1, '2020-08-12 15:42:07', '2020-08-12 15:42:07', '666106ee-3550-482c-9474-fd3e3fcbd42d'),
(93, 93, 1, 'case-study', 'case-studies/case-study', 1, '2020-08-12 15:43:06', '2020-08-12 15:43:06', 'fab96ce7-4e8b-4602-8a91-258a356147aa'),
(94, 94, 1, 'case-study', 'case-studies/case-study', 1, '2020-08-12 16:27:31', '2020-08-12 16:27:31', '4c913e9d-96aa-488e-b567-0f8fd6d81608'),
(95, 95, 1, NULL, NULL, 1, '2020-08-12 16:41:00', '2020-08-12 16:41:00', 'ed8dfa67-fe89-42b6-8461-c47d3204b588'),
(96, 96, 1, 'blog', 'blog', 1, '2020-08-12 16:41:22', '2020-08-12 16:41:22', '1b99f52e-7387-482c-b0bc-b455716f32a6'),
(97, 97, 1, 'blog-article', 'blog/blog-article', 1, '2020-08-12 16:44:22', '2020-08-12 16:44:22', '65352842-a583-4bdb-b07c-c3c0c534da92'),
(98, 98, 1, 'blog-article', 'blog/blog-article', 1, '2020-08-12 16:47:53', '2020-08-12 16:47:53', 'a8215a87-e6c6-420b-ab05-3ce30338508d'),
(100, 100, 1, NULL, NULL, 1, '2020-08-12 16:48:47', '2020-08-12 16:48:47', '65d45302-55f9-4503-9123-5fd754214334'),
(101, 101, 1, 'cras-justo-odio-dapibus-ac-facilisis-in-egestas-eget-quam', 'blog/cras-justo-odio-dapibus-ac-facilisis-in-egestas-eget-quam', 1, '2020-08-12 16:49:39', '2020-08-12 16:49:39', '99d0519a-cb3e-4799-a02c-0c080a366b6f'),
(102, 102, 1, 'cras-justo-odio-dapibus-ac-facilisis-in-egestas-eget-quam', 'blog/cras-justo-odio-dapibus-ac-facilisis-in-egestas-eget-quam', 1, '2020-08-12 16:49:39', '2020-08-12 16:49:39', '23d24eef-f537-4efb-a1b7-4cecfb6c9b5a'),
(103, 103, 1, NULL, NULL, 1, '2020-08-12 16:57:35', '2020-08-12 16:57:35', '94cd3287-8374-4f6b-a9ab-cb36f1b6bedf'),
(104, 104, 1, 'contact', 'contact', 1, '2020-08-12 16:59:24', '2020-08-12 16:59:24', '8b0115fa-9637-4ecc-bc36-0ea3de4a89eb'),
(105, 105, 1, 'about', 'about', 1, '2020-08-13 15:56:52', '2020-08-13 15:56:52', '3bdd2cf7-5c62-4ddb-8a6a-7c41bbac951d'),
(106, 106, 1, 'about', 'about', 1, '2020-08-13 15:57:22', '2020-08-13 15:57:22', '27b953ea-57e4-4da5-890d-54741b2557fe'),
(107, 107, 1, 'about', 'about', 1, '2020-08-13 16:02:45', '2020-08-13 16:02:45', '7a4dd2cc-a710-4aba-b806-46dd188fc151'),
(108, 108, 1, 'about', 'about', 1, '2020-08-13 16:03:19', '2020-08-13 16:03:19', 'ebe7286d-e79e-4082-b2aa-9e68e96c2d04'),
(109, 109, 1, 'home', '__home__', 1, '2020-08-16 06:10:46', '2020-08-16 06:10:46', '2fea46d6-59e1-4dfc-b4c7-953b08e17359'),
(110, 110, 1, 'about', 'about', 1, '2020-08-16 06:13:03', '2020-08-16 06:13:03', '3aa2433a-66f0-4edc-bb68-0059581f4111'),
(111, 111, 1, 'solutions', 'solutions', 1, '2020-08-16 06:22:22', '2020-08-16 06:22:22', 'cbcb6393-b6e5-4fda-bc1f-fbcbd4710ab6'),
(112, 112, 1, NULL, NULL, 1, '2020-08-16 06:22:22', '2020-08-16 06:22:22', '9122cdae-3f2f-4e69-ac74-ce44d12c86aa'),
(113, 113, 1, NULL, NULL, 1, '2020-08-16 06:22:22', '2020-08-16 06:22:22', '42b79ac2-7bc1-46f0-a469-ef15f45a82ce'),
(114, 114, 1, NULL, NULL, 1, '2020-08-16 06:22:22', '2020-08-16 06:22:22', 'c6b7c607-3ef1-4e14-bd95-c0ad38c821ec'),
(115, 115, 1, NULL, NULL, 1, '2020-08-16 06:22:22', '2020-08-16 06:22:22', '1bc997f9-fe9d-42c1-8267-2c4bb42a6820'),
(116, 116, 1, 'case-studies-landing', 'case-studies', 1, '2020-08-16 06:22:59', '2020-08-16 06:22:59', 'b45eef30-4671-48a5-be84-6d41e8975a16'),
(117, 117, 1, 'case-study', 'case-studies/case-study', 1, '2020-08-16 06:23:59', '2020-08-16 06:23:59', '63a2c383-16b6-4207-90dd-f9e33f10a525'),
(119, 119, 1, 'how-socium-solutions-regained-control-over-a-cybersecurity-attack', 'case-studies/how-socium-solutions-regained-control-over-a-cybersecurity-attack', 1, '2020-08-16 06:24:59', '2020-08-16 06:24:59', 'c2d4122f-3b57-448a-a283-1995d0116081'),
(120, 120, 1, 'how-socium-solutions-regained-control-over-a-cybersecurity-attack', 'case-studies/how-socium-solutions-regained-control-over-a-cybersecurity-attack', 1, '2020-08-16 06:24:59', '2020-08-16 06:24:59', 'fb6f1fec-433e-4106-a0ac-40ef7de4e9ae'),
(121, 121, 1, 'blog', 'blog', 1, '2020-08-16 06:25:35', '2020-08-16 06:25:35', '2ad4b4e1-dc70-46fa-ae65-44e9557aa35c'),
(122, 122, 1, 'about', 'about', 1, '2020-08-17 19:43:51', '2020-08-17 19:43:51', 'bd0fc85c-6b4c-4fa0-8641-d7c036791521'),
(123, 123, 1, 'about', 'about', 1, '2020-08-17 19:44:08', '2020-08-17 19:44:08', '599b2e12-4979-44cc-9259-6265c271252a'),
(124, 124, 1, 'privacy-policy', 'privacy-policy', 1, '2020-08-18 14:11:43', '2020-08-18 14:11:43', 'e78abca5-face-4464-9d39-3224331b5ea6'),
(125, 125, 1, 'privacy-policy', 'privacy-policy', 1, '2020-08-18 14:11:43', '2020-08-18 14:11:43', 'defce43d-55b9-4189-8adf-0f085db16c95'),
(126, 126, 1, 'privacy-policy', 'privacy-policy', 1, '2020-08-18 14:12:03', '2020-08-18 14:12:03', '983d0603-0a0f-4735-a6bd-52c8b9f68d60'),
(127, 127, 1, 'privacy-policy', 'privacy-policy', 1, '2020-08-18 14:13:55', '2020-08-18 14:13:55', '48be3c65-7cc6-4caa-9816-7cc597cceb3c'),
(128, 128, 1, 'case-studies-landing', 'case-studies', 1, '2020-08-18 14:16:51', '2020-08-18 14:16:51', '40ca4a80-ba44-4d9a-9c22-142bd9363003'),
(129, 129, 1, 'how-socium-solutions-regained-control-over-a-cybersecurity-attack', 'case-studies/how-socium-solutions-regained-control-over-a-cybersecurity-attack', 1, '2020-08-18 14:17:34', '2020-08-18 14:17:34', '553321c9-10ab-4a72-851b-97880880315d'),
(130, 130, 1, 'case-study', 'case-studies/case-study', 1, '2020-08-18 14:18:16', '2020-08-18 14:18:16', '186a6c98-3368-4094-8fb0-83b9979253e3'),
(131, 131, 1, 'home', '__home__', 1, '2020-08-18 14:26:47', '2020-08-18 14:26:47', '64e2afb0-6e23-4913-b7fb-7f323ac3135a'),
(132, 132, 1, 'home', '__home__', 1, '2020-08-18 14:28:06', '2020-08-18 14:28:06', '709c3940-c43f-43b4-982b-ac67f70d39be'),
(133, 133, 1, 'about', 'about', 1, '2020-08-18 14:28:19', '2020-08-18 14:28:19', '1fde7618-77a4-49fd-ba59-d901fe87161d'),
(134, 134, 1, 'solutions', 'solutions', 1, '2020-08-18 14:28:46', '2020-08-18 14:28:46', 'b58b4f85-6970-4ca5-8711-6bb88f2290cf'),
(135, 135, 1, NULL, NULL, 1, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '901f9130-6a56-4abd-a567-903ecd36d9d8'),
(136, 136, 1, NULL, NULL, 1, '2020-08-18 14:28:46', '2020-08-18 14:28:46', 'd30aac38-c13f-472f-a230-ccf03e766017'),
(137, 137, 1, NULL, NULL, 1, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '6cb5a731-06c1-4d11-9ab8-1ac2cd33e254'),
(138, 138, 1, NULL, NULL, 1, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '62481f9f-cbeb-4af9-b39d-86de6629c764'),
(139, 139, 1, 'case-studies-landing', 'case-studies', 1, '2020-08-18 14:29:06', '2020-08-18 14:29:06', 'c7daea7c-516b-493e-a7c7-d6c584d1922d'),
(140, 140, 1, 'blog', 'blog', 1, '2020-08-18 14:29:31', '2020-08-18 14:29:31', '6c6a4257-4758-45a2-b6f0-282f00685b47'),
(141, 141, 1, 'contact', 'contact', 1, '2020-08-18 14:29:48', '2020-08-18 14:29:48', '8ec357e2-4459-4178-9de0-11849d82644a'),
(142, 142, 1, 'home', '__home__', 1, '2020-08-18 14:30:12', '2020-08-18 14:30:12', 'd2a3d020-21cc-4f50-b93f-dc345d8f7396'),
(143, 143, 1, 'about', 'about', 1, '2020-08-18 14:30:23', '2020-08-18 14:30:23', '74543ccc-841e-423b-b564-23f8b9cd2cd6'),
(144, 144, 1, 'solutions', 'solutions', 1, '2020-08-18 14:30:34', '2020-08-18 14:30:34', 'b1914030-de3b-4616-a633-8ece95e06c6e'),
(145, 145, 1, NULL, NULL, 1, '2020-08-18 14:30:34', '2020-08-18 14:30:34', '1d7146f4-c10f-4127-8cbe-fe3de66adbb0'),
(146, 146, 1, NULL, NULL, 1, '2020-08-18 14:30:34', '2020-08-18 14:30:34', 'e7ffdfd6-a502-4042-a9e5-3a8ddb02304c'),
(147, 147, 1, NULL, NULL, 1, '2020-08-18 14:30:34', '2020-08-18 14:30:34', '84800cfe-3f1b-43a1-9bc2-7bf72d1c8fdf'),
(148, 148, 1, NULL, NULL, 1, '2020-08-18 14:30:34', '2020-08-18 14:30:34', '53d936f5-2d7f-436e-ad67-769dea347845'),
(149, 149, 1, 'case-studies-landing', 'case-studies', 1, '2020-08-18 14:30:44', '2020-08-18 14:30:44', '1d5ba788-a869-410d-bf32-f5f0428e55fb'),
(150, 150, 1, 'blog', 'blog', 1, '2020-08-18 14:30:54', '2020-08-18 14:30:54', '2e1c67e2-7f37-4675-9082-9d12dbb994a5'),
(151, 151, 1, 'contact', 'contact', 1, '2020-08-18 14:31:08', '2020-08-18 14:31:08', 'c122aa7e-a0c7-4717-b560-bf10d2f1f282'),
(152, 152, 1, NULL, NULL, 1, '2020-08-18 14:32:29', '2020-08-18 14:32:29', '152f0071-0342-46aa-966f-8c36a2f37380'),
(153, 153, 1, 'home', '__home__', 1, '2020-08-18 14:33:59', '2020-08-18 14:33:59', '6ac547c3-0d1a-4d29-93ac-9ed5d9818cd3'),
(154, 154, 1, 'home', '__home__', 1, '2020-08-18 14:35:07', '2020-08-18 14:35:07', '65531a46-742c-42af-a789-413b696d3302'),
(155, 155, 1, 'home', '__home__', 1, '2020-08-18 14:35:18', '2020-08-18 14:35:18', '4d9f1f02-98f0-4fbe-8816-6a60f0b61c63'),
(156, 156, 1, 'home', '__home__', 1, '2020-08-18 14:35:24', '2020-08-18 14:35:24', '4ce53671-92e4-4e8f-9e30-3d41ba053e97');

-- --------------------------------------------------------

--
-- Table structure for table `entries`
--

CREATE TABLE `entries` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `parentId` int(11) DEFAULT NULL,
  `typeId` int(11) NOT NULL,
  `authorId` int(11) DEFAULT NULL,
  `postDate` datetime DEFAULT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `deletedWithEntryType` tinyint(1) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `entries`
--

INSERT INTO `entries` (`id`, `sectionId`, `parentId`, `typeId`, `authorId`, `postDate`, `expiryDate`, `deletedWithEntryType`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-05 15:05:44', '2020-08-05 15:05:44', 'a2a8ead2-95b2-4d51-9a34-6056aa44ce73'),
(3, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-05 15:05:44', '2020-08-05 15:05:44', 'd2644304-d4e3-41f7-9aef-b0bb2e5a4f0d'),
(4, 2, NULL, 2, NULL, '2020-08-06 17:31:00', NULL, NULL, '2020-08-06 17:31:32', '2020-08-06 17:31:32', '7c5a7151-5f16-42c4-b0c1-8075256404dc'),
(5, 2, NULL, 2, NULL, '2020-08-06 17:31:00', NULL, NULL, '2020-08-06 17:31:32', '2020-08-06 17:31:32', 'c67702a8-12ef-4073-9bcd-42adfe38da4b'),
(6, 3, NULL, 3, NULL, '2020-08-07 14:06:00', NULL, NULL, '2020-08-07 14:06:26', '2020-08-07 14:06:26', 'e79bdea2-1be6-4c9c-ab2b-301e29c8be19'),
(7, 3, NULL, 3, NULL, '2020-08-07 14:06:00', NULL, NULL, '2020-08-07 14:06:26', '2020-08-07 14:06:26', '39ddf830-a0bb-4e24-bf1a-6784f824c26a'),
(8, 4, NULL, 4, NULL, '2020-08-10 12:59:00', NULL, NULL, '2020-08-10 12:59:20', '2020-08-10 12:59:20', '8bbe6d26-d825-4458-b954-85e42f087fb6'),
(9, 4, NULL, 4, NULL, '2020-08-10 12:59:00', NULL, NULL, '2020-08-10 12:59:20', '2020-08-10 12:59:20', '407edf07-367a-4e1d-bc20-cda22b130fb8'),
(10, 5, NULL, 5, 1, '2020-08-10 13:56:00', NULL, NULL, '2020-08-10 13:56:06', '2020-08-12 13:38:19', '857f7625-8123-480b-a0f6-b9352fdccddc'),
(11, 5, NULL, 5, NULL, '2020-08-10 13:56:00', NULL, NULL, '2020-08-10 13:56:06', '2020-08-10 13:56:06', 'fd21b37e-d809-40af-a23a-0a8fcb601a1e'),
(12, 6, NULL, 6, NULL, '2020-08-10 14:31:00', NULL, NULL, '2020-08-10 14:31:46', '2020-08-10 14:31:46', 'ea37a5fe-069f-4d83-9c61-3c87eeb2cead'),
(13, 6, NULL, 6, NULL, '2020-08-10 14:31:00', NULL, NULL, '2020-08-10 14:31:46', '2020-08-10 14:31:46', 'e16aebfa-eaa3-44be-91e4-f83978abebc4'),
(14, 7, NULL, 7, 1, '2020-08-10 14:44:00', NULL, NULL, '2020-08-10 14:44:54', '2020-08-12 13:52:55', '64b38dd8-4af2-4728-9d43-1b05d4b48127'),
(15, 7, NULL, 7, NULL, '2020-08-10 14:44:00', NULL, NULL, '2020-08-10 14:44:54', '2020-08-10 14:44:54', 'bd6892be-c7f1-46fb-af79-660ff63265f6'),
(16, 8, NULL, 8, NULL, '2020-08-10 16:16:00', NULL, NULL, '2020-08-10 16:16:25', '2020-08-10 16:16:25', 'a70b3945-dc43-435e-b70f-00d9dc231ed9'),
(17, 8, NULL, 8, NULL, '2020-08-10 16:16:00', NULL, NULL, '2020-08-10 16:16:25', '2020-08-10 16:16:25', '5647cc4e-5731-4818-872b-2651ed5fff13'),
(18, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-12 13:20:18', '2020-08-12 13:20:18', 'ec6f298c-d923-4405-9dad-27aa4431b326'),
(19, 2, NULL, 2, NULL, '2020-08-06 17:31:00', NULL, NULL, '2020-08-12 13:31:31', '2020-08-12 13:31:31', 'dceca760-36ca-4a4a-af57-de5eefcf385a'),
(20, 3, NULL, 3, NULL, '2020-08-07 14:06:00', NULL, NULL, '2020-08-12 13:35:26', '2020-08-12 13:35:26', 'efedabeb-ed6a-403b-be1e-5f1fed5cedc8'),
(21, 3, NULL, 3, NULL, '2020-08-07 14:06:00', NULL, NULL, '2020-08-12 13:36:52', '2020-08-12 13:36:52', 'd00d0974-f63d-4ba8-98b5-919ef230c549'),
(22, 4, NULL, 4, NULL, '2020-08-10 12:59:00', NULL, NULL, '2020-08-12 13:37:30', '2020-08-12 13:37:30', '6583540e-6b48-493b-b622-a25b0b0ffa82'),
(23, 4, NULL, 4, NULL, '2020-08-10 12:59:00', NULL, NULL, '2020-08-12 13:39:58', '2020-08-12 13:39:58', '32750172-e8a9-41b9-8a0e-500741390913'),
(24, 4, NULL, 4, NULL, '2020-08-10 12:59:00', NULL, NULL, '2020-08-12 13:41:18', '2020-08-12 13:41:18', 'bc0c8a4d-cd00-477e-aa7b-a0ca19ea3d76'),
(25, 6, NULL, 6, NULL, '2020-08-10 14:31:00', NULL, NULL, '2020-08-12 13:49:37', '2020-08-12 13:49:37', 'dc65ff3e-df63-40ce-befe-4df386a0b45c'),
(26, 8, NULL, 8, NULL, '2020-08-10 16:16:00', NULL, NULL, '2020-08-12 13:56:46', '2020-08-12 13:56:46', '02a23bf8-4dcd-4fd0-8612-973eabc87c0e'),
(29, 8, NULL, 8, NULL, '2020-08-10 16:16:00', NULL, NULL, '2020-08-12 14:06:18', '2020-08-12 14:06:18', '7d19eb00-9880-42c1-94b5-59b8307f57d1'),
(30, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-12 14:06:18', '2020-08-12 14:06:18', '236beab1-9b0b-4f88-aa1a-2a60950b4ef7'),
(31, 4, NULL, 4, NULL, '2020-08-10 12:59:00', NULL, NULL, '2020-08-12 14:06:18', '2020-08-12 14:06:18', '45ed8e18-48d2-4cdc-9e84-924d73932dbb'),
(32, 2, NULL, 2, NULL, '2020-08-06 17:31:00', NULL, NULL, '2020-08-12 14:06:18', '2020-08-12 14:06:18', '003b0b9a-e6f2-45e4-8e98-20ec0c6f48c6'),
(33, 3, NULL, 3, NULL, '2020-08-07 14:06:00', NULL, NULL, '2020-08-12 14:06:18', '2020-08-12 14:06:18', '05762be8-a59c-4a44-a0b5-51bd580995fc'),
(34, 6, NULL, 6, NULL, '2020-08-10 14:31:00', NULL, NULL, '2020-08-12 14:06:18', '2020-08-12 14:06:18', '54e42628-25fb-4043-98ed-0a1723154be2'),
(60, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-12 14:21:31', '2020-08-12 14:21:31', 'bd355498-f532-43a4-a593-e27eb048fc72'),
(61, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-12 14:22:40', '2020-08-12 14:22:40', 'f9b2892d-b6d9-4a05-bc8f-77e926a911fe'),
(62, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-12 14:24:50', '2020-08-12 14:24:50', 'fe7dd8c2-7827-4786-b2d1-6724deca962f'),
(63, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-12 14:29:02', '2020-08-12 14:29:02', '5e97f9a7-16df-44a9-a24e-45c6bd33963e'),
(64, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-12 14:35:29', '2020-08-12 14:35:29', '71ff0d80-a8c6-40c6-9e64-72fc85cfc1ee'),
(65, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-12 14:38:53', '2020-08-12 14:38:53', 'c1397efc-aded-4f4f-bd4d-75d780e32543'),
(66, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-12 14:41:50', '2020-08-12 14:41:50', '84976f22-b7ea-428c-816d-92062ea8680f'),
(67, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-12 14:44:39', '2020-08-12 14:44:39', 'f935434e-16b0-4904-8a11-d69db3c70472'),
(69, 2, NULL, 2, NULL, '2020-08-06 17:31:00', NULL, NULL, '2020-08-12 15:00:22', '2020-08-12 15:00:22', '1c5b6be0-573c-4029-81cb-38aa760182fb'),
(74, 3, NULL, 3, NULL, '2020-08-07 14:06:00', NULL, NULL, '2020-08-12 15:26:05', '2020-08-12 15:26:05', '6fccf49f-aa3f-486d-a570-de2724bb9797'),
(80, 3, NULL, 3, NULL, '2020-08-07 14:06:00', NULL, NULL, '2020-08-12 15:26:22', '2020-08-12 15:26:22', '5deecbff-7821-4bf3-961e-d9ddef3d8d09'),
(85, 3, NULL, 3, NULL, '2020-08-07 14:06:00', NULL, NULL, '2020-08-12 15:31:08', '2020-08-12 15:31:08', '78bebe12-ad94-4079-83e8-38c619185c1f'),
(91, 4, NULL, 4, NULL, '2020-08-10 12:59:00', NULL, NULL, '2020-08-12 15:38:44', '2020-08-12 15:38:44', '1a14970e-4b8a-4979-9d43-f82eb4a52982'),
(92, 5, NULL, 5, 1, '2020-08-10 13:56:00', NULL, NULL, '2020-08-12 15:42:07', '2020-08-12 15:42:07', 'bcc72908-aa3c-42e4-8ee2-89f7d70e21af'),
(93, 5, NULL, 5, 1, '2020-08-10 13:56:00', NULL, NULL, '2020-08-12 15:43:06', '2020-08-12 15:43:06', '507ea3ce-ffbc-4394-99f6-95d3f2e06b33'),
(94, 5, NULL, 5, 1, '2020-08-10 13:56:00', NULL, NULL, '2020-08-12 16:27:31', '2020-08-12 16:27:31', '92f07c6d-d8a9-4061-84cb-7ab6c1689352'),
(96, 6, NULL, 6, NULL, '2020-08-10 14:31:00', NULL, NULL, '2020-08-12 16:41:22', '2020-08-12 16:41:22', '7bce048c-df63-4727-8fd1-d69310fb202a'),
(97, 7, NULL, 7, 1, '2020-08-10 14:44:00', NULL, NULL, '2020-08-12 16:44:22', '2020-08-12 16:44:22', 'f108bd9e-288d-45b9-bac1-06ddcc3ce430'),
(98, 7, NULL, 7, 1, '2020-08-10 14:44:00', NULL, NULL, '2020-08-12 16:47:53', '2020-08-12 16:47:53', 'b09f59ee-3db1-432a-90e2-491db2901539'),
(101, 7, NULL, 7, 1, '2020-08-12 16:48:00', NULL, NULL, '2020-08-12 16:49:39', '2020-08-12 16:49:39', '0d2bedae-dd5c-4dcc-938c-bd96d112405e'),
(102, 7, NULL, 7, 1, '2020-08-12 16:48:00', NULL, NULL, '2020-08-12 16:49:39', '2020-08-12 16:49:39', '95f54a85-a662-4862-a761-2a56e5cbdb1c'),
(104, 8, NULL, 8, NULL, '2020-08-10 16:16:00', NULL, NULL, '2020-08-12 16:59:24', '2020-08-12 16:59:24', '95437485-1614-48cd-951b-f7c9af651dce'),
(105, 2, NULL, 2, NULL, '2020-08-06 17:31:00', NULL, NULL, '2020-08-13 15:56:53', '2020-08-13 15:56:53', '8601e4ad-c05c-4241-b20d-27828351caf9'),
(106, 2, NULL, 2, NULL, '2020-08-06 17:31:00', NULL, NULL, '2020-08-13 15:57:22', '2020-08-13 15:57:22', '69becd32-b295-4c7b-9008-e8f73afaad4a'),
(107, 2, NULL, 2, NULL, '2020-08-06 17:31:00', NULL, NULL, '2020-08-13 16:02:45', '2020-08-13 16:02:45', '9561192f-8e31-46a8-a51a-4a7e48c9f773'),
(108, 2, NULL, 2, NULL, '2020-08-06 17:31:00', NULL, NULL, '2020-08-13 16:03:19', '2020-08-13 16:03:19', '4712a24c-1d74-46d9-942b-8cac48971d52'),
(109, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-16 06:10:46', '2020-08-16 06:10:46', '246c9c4a-d3c4-4463-88dc-088636ab1044'),
(110, 2, NULL, 2, NULL, '2020-08-06 17:31:00', NULL, NULL, '2020-08-16 06:13:03', '2020-08-16 06:13:03', '7f2b6504-bcce-446f-9ddb-edbc49ff4a25'),
(111, 3, NULL, 3, NULL, '2020-08-07 14:06:00', NULL, NULL, '2020-08-16 06:22:22', '2020-08-16 06:22:22', 'c02b8b7e-ec51-4ffe-bfca-53c91bfd9ded'),
(116, 4, NULL, 4, NULL, '2020-08-10 12:59:00', NULL, NULL, '2020-08-16 06:22:59', '2020-08-16 06:22:59', '7eeceabc-dcbc-4cc3-8782-02ed2288f468'),
(117, 5, NULL, 5, 1, '2020-08-10 13:56:00', NULL, NULL, '2020-08-16 06:23:59', '2020-08-16 06:23:59', '973a0c4b-26e7-4703-b9ae-8df4d0bd6895'),
(119, 5, NULL, 5, 1, '2020-08-16 06:24:00', NULL, NULL, '2020-08-16 06:24:59', '2020-08-16 06:24:59', 'baf06e1c-a534-4239-a6db-c9b4be865ebe'),
(120, 5, NULL, 5, 1, '2020-08-16 06:24:00', NULL, NULL, '2020-08-16 06:24:59', '2020-08-16 06:24:59', '4f45ec50-bb8e-45c0-b763-8863b94db1d9'),
(121, 6, NULL, 6, NULL, '2020-08-10 14:31:00', NULL, NULL, '2020-08-16 06:25:35', '2020-08-16 06:25:35', 'c3e4bc4b-49b1-41c5-b56c-178877ffd708'),
(122, 2, NULL, 2, NULL, '2020-08-06 17:31:00', NULL, NULL, '2020-08-17 19:43:51', '2020-08-17 19:43:51', '0cecda0d-dd59-4f68-bc56-090d9b1a1295'),
(123, 2, NULL, 2, NULL, '2020-08-06 17:31:00', NULL, NULL, '2020-08-17 19:44:08', '2020-08-17 19:44:08', 'fe053537-d5e4-4c3a-9454-e14beccd4556'),
(124, 9, NULL, 9, NULL, '2020-08-18 14:11:00', NULL, NULL, '2020-08-18 14:11:43', '2020-08-18 14:11:43', '68207c8f-1ef9-4a5a-b136-04a80bde7960'),
(125, 9, NULL, 9, NULL, '2020-08-18 14:11:00', NULL, NULL, '2020-08-18 14:11:43', '2020-08-18 14:11:43', '9a113b82-e777-4017-9018-a99b75b6e55d'),
(126, 9, NULL, 9, NULL, '2020-08-18 14:11:00', NULL, NULL, '2020-08-18 14:12:03', '2020-08-18 14:12:03', '8d6f86e4-42fb-43a2-8a1a-d63f9a021566'),
(127, 9, NULL, 9, NULL, '2020-08-18 14:11:00', NULL, NULL, '2020-08-18 14:13:55', '2020-08-18 14:13:55', 'eba1b151-e9bd-4a9e-91b6-55114c09b947'),
(128, 4, NULL, 4, NULL, '2020-08-10 12:59:00', NULL, NULL, '2020-08-18 14:16:51', '2020-08-18 14:16:51', '4168c92e-45bf-487b-acef-0a4693b763dd'),
(129, 5, NULL, 5, 1, '2020-08-16 06:24:00', NULL, NULL, '2020-08-18 14:17:34', '2020-08-18 14:17:34', 'e74ea3bf-62a1-4dea-8a40-67983b7ceea4'),
(130, 5, NULL, 5, 1, '2020-08-10 13:56:00', NULL, NULL, '2020-08-18 14:18:16', '2020-08-18 14:18:16', '469a85f8-058b-4477-9362-f73d9cefbe47'),
(131, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-18 14:26:47', '2020-08-18 14:26:47', '16f9d0eb-4e6f-4211-a8ec-3207f1a7a326'),
(132, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-18 14:28:06', '2020-08-18 14:28:06', 'e92b9ea6-3d0b-42e9-812a-8fac15dcde49'),
(133, 2, NULL, 2, NULL, '2020-08-06 17:31:00', NULL, NULL, '2020-08-18 14:28:19', '2020-08-18 14:28:19', '28a216d3-1ebf-4f77-910d-1fd851e7fdd6'),
(134, 3, NULL, 3, NULL, '2020-08-07 14:06:00', NULL, NULL, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '622d3d77-7b96-4bbe-ac33-ebdf4c6da269'),
(139, 4, NULL, 4, NULL, '2020-08-10 12:59:00', NULL, NULL, '2020-08-18 14:29:06', '2020-08-18 14:29:06', '454cdf31-57ec-459f-a761-50d6611e7c1c'),
(140, 6, NULL, 6, NULL, '2020-08-10 14:31:00', NULL, NULL, '2020-08-18 14:29:31', '2020-08-18 14:29:31', 'a1dd83cf-eafb-4c01-948d-af2a9110adab'),
(141, 8, NULL, 8, NULL, '2020-08-10 16:16:00', NULL, NULL, '2020-08-18 14:29:48', '2020-08-18 14:29:48', '5e7a897b-0f56-4d6a-90fb-f4d6ff4120a8'),
(142, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-18 14:30:12', '2020-08-18 14:30:12', '1c9a747d-2575-4908-b1ed-df83228af2e5'),
(143, 2, NULL, 2, NULL, '2020-08-06 17:31:00', NULL, NULL, '2020-08-18 14:30:23', '2020-08-18 14:30:23', '23a8ada4-076d-4299-b15f-ce3171aa57a4'),
(144, 3, NULL, 3, NULL, '2020-08-07 14:06:00', NULL, NULL, '2020-08-18 14:30:34', '2020-08-18 14:30:34', '0a49e2b3-4402-4817-99ef-9bdaae321bcf'),
(149, 4, NULL, 4, NULL, '2020-08-10 12:59:00', NULL, NULL, '2020-08-18 14:30:44', '2020-08-18 14:30:44', '2f642e19-80e3-49f4-889e-e0a4d27853d9'),
(150, 6, NULL, 6, NULL, '2020-08-10 14:31:00', NULL, NULL, '2020-08-18 14:30:54', '2020-08-18 14:30:54', '5fe51be3-d445-477d-87c7-e7cf07635189'),
(151, 8, NULL, 8, NULL, '2020-08-10 16:16:00', NULL, NULL, '2020-08-18 14:31:08', '2020-08-18 14:31:08', 'c0abb1bb-2ae4-4b01-964c-06facb834af8'),
(153, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-18 14:33:59', '2020-08-18 14:33:59', '0cbdda8a-685b-491a-9529-206ec2650ab6'),
(154, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-18 14:35:07', '2020-08-18 14:35:07', '208e49be-e034-47c4-a161-42e71c768c51'),
(155, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-18 14:35:18', '2020-08-18 14:35:18', '9290a003-69c9-4024-83ef-432f4f319a28'),
(156, 1, NULL, 1, NULL, '2020-08-05 15:05:00', NULL, NULL, '2020-08-18 14:35:24', '2020-08-18 14:35:24', '13983af1-c694-4fdc-bd83-4653ff090814');

-- --------------------------------------------------------

--
-- Table structure for table `entrytypes`
--

CREATE TABLE `entrytypes` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `handle` varchar(255) NOT NULL,
  `hasTitleField` tinyint(1) NOT NULL DEFAULT '1',
  `titleTranslationMethod` varchar(255) NOT NULL DEFAULT 'site',
  `titleTranslationKeyFormat` text,
  `titleFormat` varchar(255) DEFAULT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `dateDeleted` datetime DEFAULT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `entrytypes`
--

INSERT INTO `entrytypes` (`id`, `sectionId`, `fieldLayoutId`, `name`, `handle`, `hasTitleField`, `titleTranslationMethod`, `titleTranslationKeyFormat`, `titleFormat`, `sortOrder`, `dateCreated`, `dateUpdated`, `dateDeleted`, `uid`) VALUES
(1, 1, 1, 'Home', 'home', 0, 'site', NULL, '{section.name|raw}', 1, '2020-08-05 15:05:44', '2020-08-12 13:20:18', NULL, 'ce783d83-acf9-43a8-8184-50e3f08b5122'),
(2, 2, 2, 'About', 'about', 0, 'site', NULL, '{section.name|raw}', 1, '2020-08-06 17:31:31', '2020-08-12 13:31:31', NULL, '9e06dc8f-7468-4640-a95c-ecadd2901303'),
(3, 3, 4, 'Solutions', 'solutions', 0, 'site', NULL, '{section.name|raw}', 1, '2020-08-07 14:06:26', '2020-08-12 13:35:25', NULL, 'c3237d14-abea-45f0-80c4-ebbf24a97a8d'),
(4, 4, 5, 'Case Studies Landing', 'caseStudiesLanding', 0, 'site', NULL, '{section.name|raw}', 1, '2020-08-10 12:59:20', '2020-08-18 14:16:51', NULL, '6bfe71b1-43c0-40df-9409-afd76cc67530'),
(5, 5, 6, 'Case Study', 'caseStudy', 1, 'site', NULL, '{section.name|raw}', 1, '2020-08-10 13:56:06', '2020-08-12 15:42:47', NULL, 'c849ffe6-9537-479e-bb9d-b14517e0fb78'),
(6, 6, 7, 'Blog', 'blog', 0, 'site', NULL, '{section.name|raw}', 1, '2020-08-10 14:31:46', '2020-08-12 13:49:37', NULL, 'ed20b797-71a9-47a3-9392-4978c3cd30f2'),
(7, 7, 8, 'Blog Article', 'blogArticle', 1, 'site', NULL, '{section.name|raw}', 1, '2020-08-10 14:44:53', '2020-08-12 16:43:20', NULL, '2b56f4ef-9946-4f0d-8108-ce6ad908af17'),
(8, 8, 9, 'Contact', 'contact', 0, 'site', NULL, '{section.name|raw}', 1, '2020-08-10 16:16:25', '2020-08-12 13:56:46', NULL, 'f55587c0-c638-4f77-a03f-a432f770f367'),
(9, 9, 12, 'Privacy Policy', 'privacyPolicy', 0, 'site', NULL, '{section.name|raw}', 1, '2020-08-18 14:11:43', '2020-08-18 14:11:43', NULL, '398c5aab-702a-4700-b83f-438f3b4f6ac7');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups`
--

CREATE TABLE `fieldgroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldgroups`
--

INSERT INTO `fieldgroups` (`id`, `name`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Common', '2020-07-13 17:18:56', '2020-07-13 17:18:56', 'cea2dac9-73e0-4cd8-b0d5-e75f516aa4b1'),
(2, 'Home', '2020-08-12 12:55:18', '2020-08-12 12:55:18', '46112973-481b-41f4-b153-4e91c59e2d19'),
(3, 'About', '2020-08-12 13:24:57', '2020-08-12 13:24:57', '3e9522a7-7679-4e9a-84ae-452b9d7d8a2f'),
(4, 'Solutions', '2020-08-12 13:32:14', '2020-08-12 13:32:14', 'ca306853-caf7-4a55-83c7-657e56bebaed'),
(5, 'Case Study', '2020-08-12 13:42:53', '2020-08-12 13:42:53', 'c4089029-5045-435d-9c59-e9f595dc023e'),
(6, 'Blog Post', '2020-08-12 13:50:43', '2020-08-12 13:50:43', '1545bc45-0318-4f91-aadb-295ecf175197'),
(7, 'Contact', '2020-08-12 13:53:56', '2020-08-12 13:53:56', 'd66444ad-ced1-4ef4-a82a-c13bd813737d');

-- --------------------------------------------------------

--
-- Table structure for table `fieldlayoutfields`
--

CREATE TABLE `fieldlayoutfields` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `tabId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldlayoutfields`
--

INSERT INTO `fieldlayoutfields` (`id`, `layoutId`, `tabId`, `fieldId`, `required`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(44, 3, 6, 28, 0, 1, '2020-08-12 13:39:08', '2020-08-12 13:39:08', '90349c24-53d9-4f9e-8a0c-cefeb8bef3b1'),
(45, 3, 6, 33, 0, 4, '2020-08-12 13:39:08', '2020-08-12 13:39:08', 'b7519997-ac52-463b-bc38-7220079274a8'),
(46, 3, 6, 29, 0, 2, '2020-08-12 13:39:08', '2020-08-12 13:39:08', '2cea0e80-8adc-4065-830e-33d3ad9fcc22'),
(47, 3, 6, 30, 0, 3, '2020-08-12 13:39:08', '2020-08-12 13:39:08', '6b8cb8b0-e837-4f3a-a777-13bce3775689'),
(75, 10, 15, 46, 0, 4, '2020-08-12 13:58:36', '2020-08-12 13:58:36', '91cfe7dc-d343-4200-977b-e58a1d461bd2'),
(76, 10, 15, 43, 0, 1, '2020-08-12 13:58:36', '2020-08-12 13:58:36', 'a858e6aa-275e-4ff9-b6d2-0138662f8291'),
(77, 10, 15, 44, 0, 2, '2020-08-12 13:58:36', '2020-08-12 13:58:36', '97326e63-7258-4316-8f22-739d04f0bcfa'),
(78, 10, 15, 45, 0, 3, '2020-08-12 13:58:36', '2020-08-12 13:58:36', '7a2f42cd-acf3-4d98-bd09-42b33872ab77'),
(79, 11, 16, 32, 0, 2, '2020-08-12 14:05:06', '2020-08-12 14:05:06', 'acdcc12d-e9d3-4c02-a863-1f705badc7c9'),
(80, 11, 16, 31, 0, 1, '2020-08-12 14:05:06', '2020-08-12 14:05:06', 'acc3f9be-b48d-48ff-ba66-4f8670e10009'),
(94, 8, 21, 40, 0, 1, '2020-08-12 16:47:05', '2020-08-12 16:47:05', 'eef6365b-6810-499f-b08a-53fb1eba881c'),
(95, 8, 21, 47, 0, 2, '2020-08-12 16:47:05', '2020-08-12 16:47:05', '4eae382c-f82e-4479-bbe3-7922bec9d14c'),
(96, 8, 21, 41, 0, 3, '2020-08-12 16:47:05', '2020-08-12 16:47:05', '7ea8a590-7cdd-4ed7-a560-90884e655ca4'),
(97, 8, 21, 42, 0, 4, '2020-08-12 16:47:05', '2020-08-12 16:47:05', 'b7724b12-5dac-4999-a894-6463e196085d'),
(154, 12, 27, 48, 0, 1, '2020-08-18 14:12:03', '2020-08-18 14:12:03', '29ee311c-8583-479b-a2f2-7db03a115483'),
(166, 6, 30, 39, 0, 1, '2020-08-18 14:19:59', '2020-08-18 14:19:59', '807a78c9-707b-4713-b584-4771ccb762bd'),
(167, 6, 30, 37, 0, 2, '2020-08-18 14:19:59', '2020-08-18 14:19:59', '5c179476-4d40-4e48-b25d-97584ca6421b'),
(168, 6, 30, 49, 0, 3, '2020-08-18 14:19:59', '2020-08-18 14:19:59', '96865e5f-f8f2-4017-bd30-0b2cc90b0845'),
(169, 6, 30, 50, 0, 4, '2020-08-18 14:19:59', '2020-08-18 14:19:59', 'c9d5103b-f46f-4dfe-a697-65b2d341be66'),
(170, 6, 30, 51, 0, 5, '2020-08-18 14:19:59', '2020-08-18 14:19:59', '09ba181a-3785-44c4-9f5d-380dbec8d361'),
(185, 1, 32, 2, 0, 1, '2020-08-18 14:28:06', '2020-08-18 14:28:06', '8ccbcfe6-8f0c-466d-8c42-cd9a46fb4d96'),
(186, 1, 32, 1, 0, 2, '2020-08-18 14:28:06', '2020-08-18 14:28:06', '01247619-7897-40de-b58b-13bb3973714c'),
(187, 1, 32, 3, 0, 3, '2020-08-18 14:28:06', '2020-08-18 14:28:06', '1fa1a68b-45aa-4210-8067-b69ab95c503a'),
(188, 1, 32, 4, 0, 4, '2020-08-18 14:28:06', '2020-08-18 14:28:06', 'caac881b-3ac4-4dbe-9b6c-254e2a69cf7d'),
(189, 1, 32, 5, 0, 5, '2020-08-18 14:28:06', '2020-08-18 14:28:06', '40344954-f3c2-4a70-8725-b54b751cd532'),
(190, 1, 32, 6, 0, 6, '2020-08-18 14:28:06', '2020-08-18 14:28:06', 'f8d198a1-517a-4d3f-8026-f696a640a8a9'),
(191, 1, 32, 7, 0, 7, '2020-08-18 14:28:06', '2020-08-18 14:28:06', 'cefbc496-57e4-4418-bcb0-04f0b358c5fd'),
(192, 1, 32, 8, 0, 8, '2020-08-18 14:28:06', '2020-08-18 14:28:06', '7561fce8-b15e-4ab4-bcac-690c057ae5e8'),
(193, 1, 32, 9, 0, 9, '2020-08-18 14:28:06', '2020-08-18 14:28:06', '19902895-6e3b-4adb-bc2c-85be4d5a1a07'),
(194, 1, 32, 10, 0, 10, '2020-08-18 14:28:06', '2020-08-18 14:28:06', '305a71ba-2902-44bf-921c-4e53c1b84c54'),
(195, 1, 32, 11, 0, 11, '2020-08-18 14:28:06', '2020-08-18 14:28:06', 'a5b8a73b-995a-4c10-b9ee-238ecf72bd18'),
(196, 1, 32, 13, 0, 12, '2020-08-18 14:28:06', '2020-08-18 14:28:06', '554385b2-cc45-43db-99e6-d6337dd3e7bf'),
(197, 1, 32, 12, 0, 13, '2020-08-18 14:28:06', '2020-08-18 14:28:06', 'e007c27e-e139-4bc1-977e-e6053af9e52a'),
(198, 1, 32, 14, 0, 14, '2020-08-18 14:28:06', '2020-08-18 14:28:06', '558cd600-7bb3-461d-a44d-17d419081f2f'),
(199, 1, 33, 52, 0, 0, '2020-08-18 14:28:06', '2020-08-18 14:28:06', 'ebbc0b29-156c-4c23-ae23-4baa038d3540'),
(200, 2, 34, 16, 0, 1, '2020-08-18 14:28:19', '2020-08-18 14:28:19', 'cc7d5668-d142-4124-999a-01884069c8fa'),
(201, 2, 34, 15, 0, 2, '2020-08-18 14:28:19', '2020-08-18 14:28:19', 'f0090ef7-1803-4eda-a0b7-a110ae6713b0'),
(202, 2, 34, 6, 0, 3, '2020-08-18 14:28:19', '2020-08-18 14:28:19', '897e25dd-981b-4e06-8451-fccc324d787b'),
(203, 2, 34, 4, 0, 4, '2020-08-18 14:28:19', '2020-08-18 14:28:19', 'a0f67cb2-ecd1-41a7-8c62-73ca805c433e'),
(204, 2, 34, 17, 0, 5, '2020-08-18 14:28:19', '2020-08-18 14:28:19', '9d92c97d-4ad5-4837-908d-44fac1263662'),
(205, 2, 34, 18, 0, 6, '2020-08-18 14:28:19', '2020-08-18 14:28:19', '03b9945e-5619-445c-9f5a-0bbbeb6a66cf'),
(206, 2, 34, 19, 0, 7, '2020-08-18 14:28:19', '2020-08-18 14:28:19', 'e2420f7b-acbf-470c-9ee1-0c69fc0c54f2'),
(207, 2, 34, 20, 0, 8, '2020-08-18 14:28:19', '2020-08-18 14:28:19', '5c4fa168-e814-4043-a0bf-24c6de4741eb'),
(208, 2, 34, 21, 0, 9, '2020-08-18 14:28:19', '2020-08-18 14:28:19', '7b72a7a5-8086-4aa5-afe3-0a59c20b1839'),
(209, 2, 34, 22, 0, 10, '2020-08-18 14:28:19', '2020-08-18 14:28:19', '530ef3e5-7d30-463e-bc2a-9bfd19d6b54b'),
(210, 2, 34, 23, 0, 11, '2020-08-18 14:28:19', '2020-08-18 14:28:19', '4a0b5577-bb6a-4db0-bfeb-65de46b94850'),
(211, 2, 34, 24, 0, 12, '2020-08-18 14:28:19', '2020-08-18 14:28:19', 'faca31e0-5c98-4f45-8626-c7d431cae67e'),
(212, 2, 34, 25, 0, 13, '2020-08-18 14:28:19', '2020-08-18 14:28:19', 'db6b8fef-b4e8-4806-9dba-688fc1604c82'),
(213, 2, 34, 26, 0, 14, '2020-08-18 14:28:19', '2020-08-18 14:28:19', '9a9baa6c-ae3a-401c-8ea8-bb19173d6dde'),
(214, 2, 35, 52, 0, 0, '2020-08-18 14:28:19', '2020-08-18 14:28:19', '171563c4-2259-4bdd-a6e7-285bc7d95547'),
(215, 4, 36, 16, 0, 1, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '5eca18a6-2964-4b37-b4fa-c8061ab43561'),
(216, 4, 36, 15, 0, 2, '2020-08-18 14:28:46', '2020-08-18 14:28:46', 'e6597944-08a5-4703-95e1-32eaae3837c9'),
(217, 4, 36, 4, 0, 3, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '55e8f172-cf4b-42d2-8a3b-207b9ddf3df2'),
(218, 4, 36, 6, 0, 4, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '89caf8ac-0b8c-4830-b404-c7e6020ecc50'),
(219, 4, 36, 27, 0, 5, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '68682845-220c-45fe-95bd-bdef3a4067a3'),
(220, 4, 36, 31, 0, 6, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '6e74eb9a-a058-4b3c-90ee-86a5804c3148'),
(221, 4, 36, 32, 0, 7, '2020-08-18 14:28:46', '2020-08-18 14:28:46', 'd279e77e-8d8b-4d55-98d0-cd41fe13516f'),
(222, 4, 37, 52, 0, 0, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '27facba3-1187-49da-99f6-7f4861354702'),
(223, 5, 38, 16, 0, 1, '2020-08-18 14:29:06', '2020-08-18 14:29:06', '2b2fa770-05f2-4718-a005-e472c2b3fa6f'),
(224, 5, 38, 15, 0, 2, '2020-08-18 14:29:06', '2020-08-18 14:29:06', 'cc74b9c1-7ac2-48a2-b3ca-4ac309af4417'),
(225, 5, 38, 3, 0, 3, '2020-08-18 14:29:06', '2020-08-18 14:29:06', '34953b61-444b-4200-9bb5-b9bb71b50db8'),
(226, 5, 38, 34, 0, 4, '2020-08-18 14:29:06', '2020-08-18 14:29:06', '0d331c13-1ecd-42d9-9aae-388f345c22c0'),
(227, 5, 38, 35, 0, 5, '2020-08-18 14:29:06', '2020-08-18 14:29:06', '47c47ed3-2049-4108-bd2a-3573b1c81c6e'),
(228, 5, 39, 52, 0, 0, '2020-08-18 14:29:06', '2020-08-18 14:29:06', 'd612346a-9112-4557-91e4-8d19e2248105'),
(229, 7, 40, 16, 0, 1, '2020-08-18 14:29:31', '2020-08-18 14:29:31', '6ce20832-707a-4398-9151-f030df3beaf1'),
(230, 7, 40, 15, 0, 2, '2020-08-18 14:29:31', '2020-08-18 14:29:31', '9b5c7de5-23fe-4fed-8aaa-382d102c5628'),
(231, 7, 41, 52, 0, 0, '2020-08-18 14:29:31', '2020-08-18 14:29:31', 'e36b9ee4-8e3b-43a4-84c2-7b11d3b45033'),
(232, 9, 42, 16, 0, 1, '2020-08-18 14:29:48', '2020-08-18 14:29:48', '36254700-e0e4-49b6-ae54-5a1d991641e9'),
(233, 9, 42, 15, 0, 2, '2020-08-18 14:29:48', '2020-08-18 14:29:48', '62594c5c-0613-42e6-a7c5-cb795d9ba9e2'),
(234, 9, 42, 43, 0, 3, '2020-08-18 14:29:48', '2020-08-18 14:29:48', '2e7cc6a9-b873-4432-82b7-4af455edda18'),
(235, 9, 42, 44, 0, 4, '2020-08-18 14:29:48', '2020-08-18 14:29:48', '1cdd441f-465c-4979-8394-007c8a08c8a6'),
(236, 9, 42, 45, 0, 5, '2020-08-18 14:29:48', '2020-08-18 14:29:48', '1d7188aa-104c-42bc-b8cd-d9e0ae3dfe8d'),
(237, 9, 43, 52, 0, 0, '2020-08-18 14:29:48', '2020-08-18 14:29:48', '07c0ea32-e2c3-4c34-a687-33b91bd8f6dd');

-- --------------------------------------------------------

--
-- Table structure for table `fieldlayouts`
--

CREATE TABLE `fieldlayouts` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `dateDeleted` datetime DEFAULT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldlayouts`
--

INSERT INTO `fieldlayouts` (`id`, `type`, `dateCreated`, `dateUpdated`, `dateDeleted`, `uid`) VALUES
(1, 'craft\\elements\\Entry', '2020-08-12 13:20:18', '2020-08-12 13:20:18', NULL, '1270a0d2-2816-49de-b875-5d8776053ede'),
(2, 'craft\\elements\\Entry', '2020-08-12 13:31:31', '2020-08-12 13:31:31', NULL, 'a6123d22-5b6d-4c9f-9050-1cb0897aa318'),
(3, 'craft\\elements\\MatrixBlock', '2020-08-12 13:34:36', '2020-08-12 13:34:36', NULL, 'ecca21ea-37e7-49d1-8202-6109120c07f0'),
(4, 'craft\\elements\\Entry', '2020-08-12 13:35:25', '2020-08-12 13:35:25', NULL, 'd9466523-bbdf-4ca2-a941-cdb9ca24e999'),
(5, 'craft\\elements\\Entry', '2020-08-12 13:39:58', '2020-08-12 13:39:58', NULL, '1ab2aace-585d-4284-9c5d-151029fa9d7b'),
(6, 'craft\\elements\\Entry', '2020-08-12 13:46:48', '2020-08-12 13:46:48', NULL, 'b36ab69b-4a5e-449d-b25a-4985657e557e'),
(7, 'craft\\elements\\Entry', '2020-08-12 13:49:37', '2020-08-12 13:49:37', NULL, 'c0cccf02-96d7-4bee-9a5d-e16e08a5979b'),
(8, 'craft\\elements\\Entry', '2020-08-12 13:53:24', '2020-08-12 13:53:24', NULL, '3c883d92-2723-41f4-bcb1-34c04dec74d0'),
(9, 'craft\\elements\\Entry', '2020-08-12 13:56:46', '2020-08-12 13:56:46', NULL, 'e6b941a2-c04c-4658-9a0c-6df076cdf3db'),
(10, 'craft\\elements\\GlobalSet', '2020-08-12 13:57:46', '2020-08-12 13:57:46', NULL, '333ce7c4-4f82-4663-a3d6-c000b89d0bb8'),
(11, 'craft\\elements\\GlobalSet', '2020-08-12 14:05:06', '2020-08-12 14:05:06', NULL, '0fb2faa8-bd17-43bd-b7ca-9a831ee87003'),
(12, 'craft\\elements\\Entry', '2020-08-18 14:11:43', '2020-08-18 14:11:43', NULL, '3841346c-54f9-4e93-81af-37a290fb865d');

-- --------------------------------------------------------

--
-- Table structure for table `fieldlayouttabs`
--

CREATE TABLE `fieldlayouttabs` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `elements` text,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldlayouttabs`
--

INSERT INTO `fieldlayouttabs` (`id`, `layoutId`, `name`, `elements`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(6, 3, 'Content', NULL, 1, '2020-08-12 13:39:08', '2020-08-12 13:39:08', 'ffa182cb-c42a-419f-9b25-b1505a4c1244'),
(15, 10, 'Info', NULL, 1, '2020-08-12 13:58:36', '2020-08-12 13:58:36', '364ce4d4-e3f7-4b5f-84c7-8c8893ad8cca'),
(16, 11, 'CTA', NULL, 1, '2020-08-12 14:05:06', '2020-08-12 14:05:06', '96b41c78-7921-44be-a7b4-30442ed4101d'),
(21, 8, 'Blog Article', '[{\"type\":\"craft\\\\fieldlayoutelements\\\\EntryTitleField\",\"autocomplete\":false,\"class\":null,\"size\":null,\"name\":null,\"autofocus\":false,\"autocorrect\":true,\"autocapitalize\":true,\"disabled\":false,\"readonly\":false,\"title\":null,\"placeholder\":null,\"step\":null,\"min\":null,\"max\":null,\"requirable\":false,\"id\":null,\"containerAttributes\":[],\"inputContainerAttributes\":[],\"labelAttributes\":[],\"orientation\":null,\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"87185b1d-e364-4808-9db2-10d723b3be5c\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":\"\",\"instructions\":\"This exceprts appears on the blog landing page\",\"tip\":null,\"warning\":null,\"required\":\"\",\"width\":100,\"fieldUid\":\"df6f9a72-677f-4697-b728-702d2b1d488d\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"7d28d61b-835c-4acd-b754-4fa4789a70e0\"}]', 1, '2020-08-12 16:47:05', '2020-08-12 16:47:05', 'a4b8fd2b-6c8e-46f6-bc59-ef3cb5b9ae25'),
(27, 12, 'Content', '[{\"type\":\"craft\\\\fieldlayoutelements\\\\EntryTitleField\",\"autocomplete\":false,\"class\":null,\"size\":null,\"name\":null,\"autofocus\":false,\"autocorrect\":true,\"autocapitalize\":true,\"disabled\":false,\"readonly\":false,\"title\":null,\"placeholder\":null,\"step\":null,\"min\":null,\"max\":null,\"requirable\":false,\"id\":null,\"containerAttributes\":[],\"inputContainerAttributes\":[],\"labelAttributes\":[],\"orientation\":null,\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100,\"fieldUid\":\"501f528a-735e-494c-8c36-41bb41b88fde\"}]', 1, '2020-08-18 14:12:03', '2020-08-18 14:12:03', '1d54887a-9703-45eb-a245-e1e8c95007bf'),
(30, 6, 'Case Study', '[{\"type\":\"craft\\\\fieldlayoutelements\\\\EntryTitleField\",\"autocomplete\":false,\"class\":null,\"size\":null,\"name\":null,\"autofocus\":false,\"autocorrect\":true,\"autocapitalize\":true,\"disabled\":false,\"readonly\":false,\"title\":null,\"placeholder\":null,\"step\":null,\"min\":null,\"max\":null,\"requirable\":false,\"id\":null,\"containerAttributes\":[],\"inputContainerAttributes\":[],\"labelAttributes\":[],\"orientation\":null,\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"d14c85c2-162c-45c6-83ff-f0fefb6f5828\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":\"\",\"instructions\":\"\",\"tip\":null,\"warning\":null,\"required\":\"\",\"width\":100,\"fieldUid\":\"3f6a50bd-b5bf-426d-936f-386bdc282b38\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100,\"fieldUid\":\"1c12dbd5-c891-44fe-a748-0bc78d29114e\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100,\"fieldUid\":\"eec27c68-7912-4402-a29d-ae0a2c10a66d\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100,\"fieldUid\":\"910de5a9-8d17-43b3-b237-759db00f5303\"}]', 1, '2020-08-18 14:19:59', '2020-08-18 14:19:59', 'b60033d2-a536-49f3-8906-2b8b1a975325'),
(32, 1, 'Home', '[{\"type\":\"craft\\\\fieldlayoutelements\\\\EntryTitleField\",\"autocomplete\":false,\"class\":null,\"size\":null,\"name\":null,\"autofocus\":false,\"autocorrect\":true,\"autocapitalize\":true,\"disabled\":false,\"readonly\":false,\"title\":null,\"placeholder\":null,\"step\":null,\"min\":null,\"max\":null,\"requirable\":false,\"id\":null,\"containerAttributes\":[],\"inputContainerAttributes\":[],\"labelAttributes\":[],\"orientation\":null,\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"9759f01d-f128-416a-8d7e-fb30d3871eff\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"ee08fbca-44a7-4ad2-aae4-ad583de5dde3\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"3586359e-a0e4-415f-a9db-e0423af66d41\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"381e4d3a-5207-44a8-a58a-758533ac1bd2\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"bd38238e-edf9-4565-acb7-23b607eff3b9\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"2b99c1c4-67ff-44b3-80b8-3976e3ceddfd\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"9e2d9172-988e-48dd-85b5-1a17676a9d19\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"a8e312ab-32a6-4d10-8563-d9f72f68a4ca\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"74afe4b4-7da7-4727-af11-e6519d082668\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"af619b86-7d8a-4414-a02b-6b5e7965abac\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"ee661dd8-7b4c-4088-8272-ba76dcce386b\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"e7306afa-ad17-4888-b849-05cab2553c4e\"}]', 1, '2020-08-18 14:28:06', '2020-08-18 14:28:06', '9d5c97fd-d168-4e65-b3dd-aa07dee85897'),
(33, 1, 'SEO', '[{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100,\"fieldUid\":\"fbd4a428-fcfa-4d20-9916-8aa72c45fc9f\"}]', 2, '2020-08-18 14:28:06', '2020-08-18 14:28:06', '05a3b6af-0220-4c04-ac80-92e22deb9e89'),
(34, 2, 'About', '[{\"type\":\"craft\\\\fieldlayoutelements\\\\EntryTitleField\",\"autocomplete\":false,\"class\":null,\"size\":null,\"name\":null,\"autofocus\":false,\"autocorrect\":true,\"autocapitalize\":true,\"disabled\":false,\"readonly\":false,\"title\":null,\"placeholder\":null,\"step\":null,\"min\":null,\"max\":null,\"requirable\":false,\"id\":null,\"containerAttributes\":[],\"inputContainerAttributes\":[],\"labelAttributes\":[],\"orientation\":null,\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":\"About banner\",\"instructions\":\"\",\"tip\":null,\"warning\":null,\"required\":\"\",\"width\":100,\"fieldUid\":\"f25020e2-0b2e-4522-a23a-1b69cb2fcfd1\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"feba505b-7782-4ba9-ad81-4067891569ad\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"bd38238e-edf9-4565-acb7-23b607eff3b9\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"3586359e-a0e4-415f-a9db-e0423af66d41\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"889fbe23-e9ec-4467-87ac-a75cab941488\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"8411594f-9157-494d-8241-5d3477deb9cf\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"f7572133-05e1-4904-93bf-7906d3cd0e87\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"5063e53e-8760-4ad1-9782-38c17df6c733\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"383ee98c-1210-475e-9d18-b675754c46ed\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"f66a038e-345f-4410-aafa-2e0f3bf0460d\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"3a4239fe-fa4d-4f64-ab30-c35143d46e14\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"64d081a9-b47f-4055-9fa6-64103f791ebc\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"0024c2f0-e30a-495e-8d48-72a701000e8b\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"936ae16d-196e-46f6-968d-b3987770e671\"}]', 1, '2020-08-18 14:28:19', '2020-08-18 14:28:19', 'ff6aef6f-482e-4584-be68-68097d01a34d'),
(35, 2, 'SEO', '[{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100,\"fieldUid\":\"fbd4a428-fcfa-4d20-9916-8aa72c45fc9f\"}]', 2, '2020-08-18 14:28:19', '2020-08-18 14:28:19', '59f40cb6-822e-4717-92ec-d5d805286678'),
(36, 4, 'Solutions', '[{\"type\":\"craft\\\\fieldlayoutelements\\\\EntryTitleField\",\"autocomplete\":false,\"class\":null,\"size\":null,\"name\":null,\"autofocus\":false,\"autocorrect\":true,\"autocapitalize\":true,\"disabled\":false,\"readonly\":false,\"title\":null,\"placeholder\":null,\"step\":null,\"min\":null,\"max\":null,\"requirable\":false,\"id\":null,\"containerAttributes\":[],\"inputContainerAttributes\":[],\"labelAttributes\":[],\"orientation\":null,\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"f25020e2-0b2e-4522-a23a-1b69cb2fcfd1\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"feba505b-7782-4ba9-ad81-4067891569ad\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"3586359e-a0e4-415f-a9db-e0423af66d41\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"bd38238e-edf9-4565-acb7-23b607eff3b9\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"53651d11-5fc5-49a0-b0c0-0fa60e3d42d6\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"c3accd9e-e693-40ac-94c1-d2ab439fb08f\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"20d5f173-f5b8-4086-ad45-368ea3f06c73\"}]', 1, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '7b17d97e-8234-4124-a4dc-c7b291fdbee4'),
(37, 4, 'SEO', '[{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100,\"fieldUid\":\"fbd4a428-fcfa-4d20-9916-8aa72c45fc9f\"}]', 2, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '19c4f539-3e67-4bfd-8561-ac5a3e97b8fe'),
(38, 5, 'Case Studies Landing', '[{\"type\":\"craft\\\\fieldlayoutelements\\\\EntryTitleField\",\"autocomplete\":false,\"class\":null,\"size\":null,\"name\":null,\"autofocus\":false,\"autocorrect\":true,\"autocapitalize\":true,\"disabled\":false,\"readonly\":false,\"title\":null,\"placeholder\":null,\"step\":null,\"min\":null,\"max\":null,\"requirable\":false,\"id\":null,\"containerAttributes\":[],\"inputContainerAttributes\":[],\"labelAttributes\":[],\"orientation\":null,\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"f25020e2-0b2e-4522-a23a-1b69cb2fcfd1\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"feba505b-7782-4ba9-ad81-4067891569ad\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"d312722c-472f-40d2-aa8f-d8ba26fd1991\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"f5f54b99-adcf-4624-b3bd-0644ed8b3b48\"}]', 1, '2020-08-18 14:29:06', '2020-08-18 14:29:06', 'a88701f4-1898-46c5-bde6-30d99ac53b96'),
(39, 5, 'SEO', '[{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100,\"fieldUid\":\"fbd4a428-fcfa-4d20-9916-8aa72c45fc9f\"}]', 2, '2020-08-18 14:29:06', '2020-08-18 14:29:06', 'fcc40945-2027-4430-8cb8-30115f266b9c'),
(40, 7, 'Blog', '[{\"type\":\"craft\\\\fieldlayoutelements\\\\EntryTitleField\",\"autocomplete\":false,\"class\":null,\"size\":null,\"name\":null,\"autofocus\":false,\"autocorrect\":true,\"autocapitalize\":true,\"disabled\":false,\"readonly\":false,\"title\":null,\"placeholder\":null,\"step\":null,\"min\":null,\"max\":null,\"requirable\":false,\"id\":null,\"containerAttributes\":[],\"inputContainerAttributes\":[],\"labelAttributes\":[],\"orientation\":null,\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"f25020e2-0b2e-4522-a23a-1b69cb2fcfd1\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"feba505b-7782-4ba9-ad81-4067891569ad\"}]', 1, '2020-08-18 14:29:31', '2020-08-18 14:29:31', '61c8b1e5-b50a-4af1-9b48-6e4440f0958e'),
(41, 7, 'SEO', '[{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100,\"fieldUid\":\"fbd4a428-fcfa-4d20-9916-8aa72c45fc9f\"}]', 2, '2020-08-18 14:29:31', '2020-08-18 14:29:31', 'fc60edf1-99b8-4bb7-89bd-1af575f301e8'),
(42, 9, 'Contact', '[{\"type\":\"craft\\\\fieldlayoutelements\\\\EntryTitleField\",\"autocomplete\":false,\"class\":null,\"size\":null,\"name\":null,\"autofocus\":false,\"autocorrect\":true,\"autocapitalize\":true,\"disabled\":false,\"readonly\":false,\"title\":null,\"placeholder\":null,\"step\":null,\"min\":null,\"max\":null,\"requirable\":false,\"id\":null,\"containerAttributes\":[],\"inputContainerAttributes\":[],\"labelAttributes\":[],\"orientation\":null,\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"f25020e2-0b2e-4522-a23a-1b69cb2fcfd1\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"feba505b-7782-4ba9-ad81-4067891569ad\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"df884731-6e7e-4d65-9419-6b01d0947c4b\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"e6194389-9006-4541-ad54-4018a6f12272\"},{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":\"0\",\"width\":100,\"fieldUid\":\"f0ca811a-4071-4b87-bd26-f72afa60f1d0\"}]', 1, '2020-08-18 14:29:48', '2020-08-18 14:29:48', '04870406-6f28-4cc9-95b2-6eadad6a773b'),
(43, 9, 'SEO', '[{\"type\":\"craft\\\\fieldlayoutelements\\\\CustomField\",\"label\":null,\"instructions\":null,\"tip\":null,\"warning\":null,\"required\":false,\"width\":100,\"fieldUid\":\"fbd4a428-fcfa-4d20-9916-8aa72c45fc9f\"}]', 2, '2020-08-18 14:29:48', '2020-08-18 14:29:48', 'c76c194c-19a4-411e-93b1-ebe9e8567744');

-- --------------------------------------------------------

--
-- Table structure for table `fields`
--

CREATE TABLE `fields` (
  `id` int(11) NOT NULL,
  `groupId` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `handle` varchar(64) NOT NULL,
  `context` varchar(255) NOT NULL DEFAULT 'global',
  `instructions` text,
  `searchable` tinyint(1) NOT NULL DEFAULT '1',
  `translationMethod` varchar(255) NOT NULL DEFAULT 'none',
  `translationKeyFormat` text,
  `type` varchar(255) NOT NULL,
  `settings` text,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fields`
--

INSERT INTO `fields` (`id`, `groupId`, `name`, `handle`, `context`, `instructions`, `searchable`, `translationMethod`, `translationKeyFormat`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'PageHeader', 'pageheader', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"2\",\"multiline\":\"1\",\"placeholder\":\"\",\"uiMode\":\"normal\"}', '2020-08-12 12:55:01', '2020-08-12 14:44:20', 'ee08fbca-44a7-4ad2-aae4-ad583de5dde3'),
(2, 1, 'Page Subheader', 'pageSubheader', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 12:55:11', '2020-08-12 12:55:11', '9759f01d-f128-416a-8d7e-fb30d3871eff'),
(3, 1, 'Blue Tagline', 'blueTagline', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 12:55:53', '2020-08-12 12:55:53', 'be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41'),
(4, 2, 'Big Gray Header One', 'bigGrayHeaderOne', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 12:57:07', '2020-08-12 12:57:07', '3586359e-a0e4-415f-a9db-e0423af66d41'),
(5, 2, 'First Section Subheader', 'firstSectionSubheader', 'global', 'Blue text below gray header', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 12:58:11', '2020-08-12 12:58:11', '381e4d3a-5207-44a8-a58a-758533ac1bd2'),
(6, 2, 'First Section Paragraph', 'firstSectionParagraph', 'global', '', 1, 'none', NULL, 'craft\\redactor\\Field', '{\"availableTransforms\":\"*\",\"availableVolumes\":\"*\",\"cleanupHtml\":true,\"columnType\":\"text\",\"purifierConfig\":\"\",\"purifyHtml\":\"1\",\"redactorConfig\":\"Simple.json\",\"removeEmptyTags\":\"1\",\"removeInlineStyles\":\"1\",\"removeNbsp\":\"1\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false}', '2020-08-12 13:10:50', '2020-08-12 13:10:50', 'bd38238e-edf9-4565-acb7-23b607eff3b9'),
(7, 2, 'First Section Image', 'firstSectionImage', 'global', 'Image Size: 750 x 500', 1, 'site', NULL, 'craft\\fields\\Assets', '{\"allowSelfRelations\":\"\",\"allowedKinds\":[\"image\"],\"defaultUploadLocationSource\":\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\",\"defaultUploadLocationSubpath\":\"\",\"limit\":\"1\",\"localizeRelations\":false,\"restrictFiles\":\"1\",\"selectionLabel\":\"\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false,\"singleUploadLocationSource\":\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\",\"singleUploadLocationSubpath\":\"\",\"source\":null,\"sources\":\"*\",\"targetSiteId\":null,\"useSingleFolder\":true,\"validateRelatedElements\":\"\",\"viewMode\":\"large\"}', '2020-08-12 13:14:27', '2020-08-12 13:14:27', '2b99c1c4-67ff-44b3-80b8-3976e3ceddfd'),
(8, 2, 'Big Gray Header Two', 'bigGrayHeaderTwo', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:15:06', '2020-08-12 13:15:06', '9e2d9172-988e-48dd-85b5-1a17676a9d19'),
(9, 2, 'Second Section Subheader', 'secondSectionSubheader', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:15:16', '2020-08-12 13:15:16', 'a8e312ab-32a6-4d10-8563-d9f72f68a4ca'),
(10, 2, 'Second Section Paragraph', 'secondSectionParagraph', 'global', '', 1, 'none', NULL, 'craft\\redactor\\Field', '{\"availableTransforms\":\"*\",\"availableVolumes\":\"*\",\"cleanupHtml\":true,\"columnType\":\"text\",\"purifierConfig\":\"\",\"purifyHtml\":\"1\",\"redactorConfig\":\"Simple.json\",\"removeEmptyTags\":\"1\",\"removeInlineStyles\":\"1\",\"removeNbsp\":\"1\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false}', '2020-08-12 13:15:30', '2020-08-12 13:15:30', '74afe4b4-7da7-4727-af11-e6519d082668'),
(11, 2, 'Second Section Image', 'secondSectionImage', 'global', 'Image Size: 750 x 500', 1, 'site', NULL, 'craft\\fields\\Assets', '{\"allowSelfRelations\":\"\",\"allowedKinds\":[\"image\"],\"defaultUploadLocationSource\":\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\",\"defaultUploadLocationSubpath\":\"\",\"limit\":\"1\",\"localizeRelations\":false,\"restrictFiles\":\"1\",\"selectionLabel\":\"\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false,\"singleUploadLocationSource\":\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\",\"singleUploadLocationSubpath\":\"\",\"source\":null,\"sources\":\"*\",\"targetSiteId\":null,\"useSingleFolder\":true,\"validateRelatedElements\":\"\",\"viewMode\":\"large\"}', '2020-08-12 13:16:07', '2020-08-12 13:16:07', '12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e'),
(12, 2, 'Testimonials', 'homeTestimonials', 'global', '', 1, 'none', NULL, 'craft\\fields\\Table', '{\"addRowLabel\":\"Add a testimonial\",\"columnType\":\"text\",\"columns\":{\"col1\":{\"heading\":\"Testimonial\",\"handle\":\"testimonial\",\"width\":\"\",\"type\":\"multiline\"}},\"defaults\":[{\"col1\":\"\"}],\"maxRows\":\"\",\"minRows\":\"1\"}', '2020-08-12 13:16:55', '2020-08-12 13:16:55', 'ee661dd8-7b4c-4088-8272-ba76dcce386b'),
(13, 2, 'Testimonials Header', 'testimonialsHeader', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:17:08', '2020-08-12 13:17:08', 'af619b86-7d8a-4414-a02b-6b5e7965abac'),
(14, 2, 'Company Logos', 'companyLogos', 'global', '', 1, 'site', NULL, 'craft\\fields\\Assets', '{\"allowSelfRelations\":\"\",\"allowedKinds\":[\"image\"],\"defaultUploadLocationSource\":\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\",\"defaultUploadLocationSubpath\":\"\",\"limit\":\"4\",\"localizeRelations\":false,\"restrictFiles\":\"1\",\"selectionLabel\":\"\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false,\"singleUploadLocationSource\":\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\",\"singleUploadLocationSubpath\":\"logos\",\"source\":null,\"sources\":\"*\",\"targetSiteId\":null,\"useSingleFolder\":true,\"validateRelatedElements\":\"\",\"viewMode\":\"list\"}', '2020-08-12 13:18:36', '2020-08-12 13:18:36', 'e7306afa-ad17-4888-b849-05cab2553c4e'),
(15, 1, 'Blue Banner Header', 'blueBannerHeader', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:21:04', '2020-08-12 13:23:58', 'feba505b-7782-4ba9-ad81-4067891569ad'),
(16, 1, 'Blue Banner Image', 'blueBannerImage', 'global', 'Image must come with blue tint\r\nImage size: 1440 x 600', 1, 'site', NULL, 'craft\\fields\\Assets', '{\"allowSelfRelations\":\"\",\"allowedKinds\":[\"image\"],\"defaultUploadLocationSource\":\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\",\"defaultUploadLocationSubpath\":\"\",\"limit\":\"1\",\"localizeRelations\":false,\"restrictFiles\":\"1\",\"selectionLabel\":\"\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false,\"singleUploadLocationSource\":\"volume:0afb5fc3-d7d4-4252-8686-5ff0db91a167\",\"singleUploadLocationSubpath\":\"banner\",\"source\":null,\"sources\":\"*\",\"targetSiteId\":null,\"useSingleFolder\":true,\"validateRelatedElements\":\"\",\"viewMode\":\"large\"}', '2020-08-12 13:22:11', '2020-08-12 13:24:18', 'f25020e2-0b2e-4522-a23a-1b69cb2fcfd1'),
(17, 3, 'White Big Header One', 'whiteBigHeaderOne', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:26:01', '2020-08-12 13:27:41', '889fbe23-e9ec-4467-87ac-a75cab941488'),
(18, 3, 'Process Header One', 'processHeaderOne', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:26:42', '2020-08-12 13:26:42', '8411594f-9157-494d-8241-5d3477deb9cf'),
(19, 3, 'Process Paragraph One', 'processParagraphOne', 'global', '', 1, 'none', NULL, 'craft\\redactor\\Field', '{\"availableTransforms\":\"*\",\"availableVolumes\":\"*\",\"cleanupHtml\":true,\"columnType\":\"text\",\"purifierConfig\":\"\",\"purifyHtml\":\"1\",\"redactorConfig\":\"Simple.json\",\"removeEmptyTags\":\"1\",\"removeInlineStyles\":\"1\",\"removeNbsp\":\"1\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false}', '2020-08-12 13:26:54', '2020-08-12 13:26:54', 'f7572133-05e1-4904-93bf-7906d3cd0e87'),
(20, 3, 'Process Header Two', 'processHeaderTwo', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:27:04', '2020-08-12 13:27:04', '5063e53e-8760-4ad1-9782-38c17df6c733'),
(21, 3, 'Process Paragraph Two', 'processParagraphTwo', 'global', '', 1, 'none', NULL, 'craft\\redactor\\Field', '{\"availableTransforms\":\"*\",\"availableVolumes\":\"*\",\"cleanupHtml\":true,\"columnType\":\"text\",\"purifierConfig\":\"\",\"purifyHtml\":\"1\",\"redactorConfig\":\"Simple.json\",\"removeEmptyTags\":\"1\",\"removeInlineStyles\":\"1\",\"removeNbsp\":\"1\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false}', '2020-08-12 13:27:22', '2020-08-12 13:27:22', '383ee98c-1210-475e-9d18-b675754c46ed'),
(22, 3, 'White Big Header Two', 'whiteBigHeaderTwo', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:27:54', '2020-08-12 13:27:54', 'f66a038e-345f-4410-aafa-2e0f3bf0460d'),
(23, 3, 'Leadership Blue Header', 'leadershipBlueHeader', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:28:07', '2020-08-12 13:28:07', '3a4239fe-fa4d-4f64-ab30-c35143d46e14'),
(24, 3, 'Leadership Paragraph', 'leadershipParagraph', 'global', '', 1, 'none', NULL, 'craft\\redactor\\Field', '{\"availableTransforms\":\"*\",\"availableVolumes\":\"*\",\"cleanupHtml\":true,\"columnType\":\"text\",\"purifierConfig\":\"\",\"purifyHtml\":\"1\",\"redactorConfig\":\"Simple.json\",\"removeEmptyTags\":\"1\",\"removeInlineStyles\":\"1\",\"removeNbsp\":\"1\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false}', '2020-08-12 13:28:23', '2020-08-12 13:28:23', '64d081a9-b47f-4055-9fa6-64103f791ebc'),
(25, 3, 'Certificates Description', 'certificatesDescription', 'global', '', 1, 'none', NULL, 'craft\\redactor\\Field', '{\"availableTransforms\":\"*\",\"availableVolumes\":\"*\",\"cleanupHtml\":true,\"columnType\":\"text\",\"purifierConfig\":\"\",\"purifyHtml\":\"1\",\"redactorConfig\":\"Simple.json\",\"removeEmptyTags\":\"1\",\"removeInlineStyles\":\"1\",\"removeNbsp\":\"1\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false}', '2020-08-12 13:28:50', '2020-08-12 13:28:50', '0024c2f0-e30a-495e-8d48-72a701000e8b'),
(26, 3, 'Certificate Logos', 'certificateLogos', 'global', '', 1, 'site', NULL, 'craft\\fields\\Assets', '{\"allowSelfRelations\":\"\",\"allowedKinds\":[\"image\"],\"defaultUploadLocationSource\":\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\",\"defaultUploadLocationSubpath\":\"\",\"limit\":\"3\",\"localizeRelations\":false,\"restrictFiles\":\"1\",\"selectionLabel\":\"Add certificate logo\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false,\"singleUploadLocationSource\":\"volume:6234df46-f16f-46f3-a19f-2a89db4101e3\",\"singleUploadLocationSubpath\":\"certificates\",\"source\":null,\"sources\":\"*\",\"targetSiteId\":null,\"useSingleFolder\":true,\"validateRelatedElements\":\"\",\"viewMode\":\"list\"}', '2020-08-12 13:29:37', '2020-08-12 13:29:37', '936ae16d-196e-46f6-968d-b3987770e671'),
(27, 4, 'Solutions', 'solutions', 'global', '', 1, 'site', NULL, 'craft\\fields\\Matrix', '{\"contentTable\":\"{{%matrixcontent_solutions}}\",\"maxBlocks\":\"\",\"minBlocks\":\"\",\"propagationMethod\":\"all\"}', '2020-08-12 13:34:36', '2020-08-12 13:34:36', '53651d11-5fc5-49a0-b0c0-0fa60e3d42d6'),
(28, NULL, 'Header', 'header', 'matrixBlockType:7769448b-95ea-4bab-b665-25c54b5c7a5a', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:34:36', '2020-08-12 13:34:36', '5e83e109-535d-4b0c-a2b9-b09e1345d2e4'),
(29, NULL, 'Description', 'description', 'matrixBlockType:7769448b-95ea-4bab-b665-25c54b5c7a5a', '', 1, 'none', NULL, 'craft\\redactor\\Field', '{\"availableTransforms\":\"*\",\"availableVolumes\":\"*\",\"cleanupHtml\":true,\"columnType\":\"text\",\"purifierConfig\":\"\",\"purifyHtml\":\"1\",\"redactorConfig\":\"Simple.json\",\"removeEmptyTags\":\"1\",\"removeInlineStyles\":\"1\",\"removeNbsp\":\"1\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false}', '2020-08-12 13:34:36', '2020-08-12 13:34:36', 'a0734fce-32be-48b3-b9a1-5afcc0de7419'),
(30, NULL, 'Expertise', 'expertise', 'matrixBlockType:7769448b-95ea-4bab-b665-25c54b5c7a5a', '', 1, 'none', NULL, 'craft\\fields\\Table', '{\"addRowLabel\":\"Add expertise\",\"columnType\":\"text\",\"columns\":{\"col1\":{\"heading\":\"Expertise Item\",\"handle\":\"expertiseItem\",\"width\":\"\",\"type\":\"singleline\"}},\"defaults\":[{\"col1\":\"\"}],\"maxRows\":\"\",\"minRows\":\"1\"}', '2020-08-12 13:34:36', '2020-08-12 13:34:36', 'e263164d-20f5-423d-bdc5-2ec23929a640'),
(31, 1, 'Gray CTA Header', 'grayCtaHeader', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:36:05', '2020-08-12 13:36:05', 'c3accd9e-e693-40ac-94c1-d2ab439fb08f'),
(32, 1, 'Gray CTA Subheader', 'grayCtaSubheader', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:36:21', '2020-08-12 13:36:21', '20d5f173-f5b8-4086-ad45-368ea3f06c73'),
(33, NULL, 'Case Study', 'caseStudy', 'matrixBlockType:7769448b-95ea-4bab-b665-25c54b5c7a5a', '', 1, 'site', NULL, 'craft\\fields\\Entries', '{\"allowSelfRelations\":\"\",\"limit\":\"1\",\"localizeRelations\":false,\"selectionLabel\":\"Add Case Study\",\"source\":null,\"sources\":[\"section:365a3761-292b-4a65-bbe6-8c4d40834833\"],\"targetSiteId\":null,\"validateRelatedElements\":\"\",\"viewMode\":null}', '2020-08-12 13:39:08', '2020-08-12 13:39:08', '688cc85a-64da-4e7a-8762-f1a88c3197d0'),
(34, 1, 'White CTA Header', 'whiteCtaHeader', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:40:35', '2020-08-12 13:40:35', 'd312722c-472f-40d2-aa8f-d8ba26fd1991'),
(35, 1, 'White CTA Subheader', 'whiteCtaSubheader', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:40:43', '2020-08-12 13:40:43', 'f5f54b99-adcf-4624-b3bd-0644ed8b3b48'),
(36, 5, 'Case Study Content', 'caseStudyContent', 'global', '', 1, 'none', NULL, 'craft\\redactor\\Field', '{\"availableTransforms\":\"*\",\"availableVolumes\":\"\",\"cleanupHtml\":true,\"columnType\":\"text\",\"purifierConfig\":\"\",\"purifyHtml\":\"1\",\"redactorConfig\":\"Standard.json\",\"removeEmptyTags\":\"1\",\"removeInlineStyles\":\"1\",\"removeNbsp\":\"1\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false}', '2020-08-12 13:43:22', '2020-08-12 13:43:22', '0fae9eee-831c-418e-998b-e13cb61ab91b'),
(37, 5, 'Case Study Image', 'caseStudyImage', 'global', 'Gray tint applied programmatically\r\nImage Size: 1440  ×  720', 1, 'site', NULL, 'craft\\fields\\Assets', '{\"allowSelfRelations\":\"\",\"allowedKinds\":[\"image\"],\"defaultUploadLocationSource\":\"volume:34762abf-567c-4917-999f-d6ee1bafeabb\",\"defaultUploadLocationSubpath\":\"\",\"limit\":\"1\",\"localizeRelations\":false,\"restrictFiles\":\"1\",\"selectionLabel\":\"\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false,\"singleUploadLocationSource\":\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\",\"singleUploadLocationSubpath\":\"\",\"source\":null,\"sources\":[\"volume:34762abf-567c-4917-999f-d6ee1bafeabb\"],\"targetSiteId\":null,\"useSingleFolder\":false,\"validateRelatedElements\":\"\",\"viewMode\":\"large\"}', '2020-08-12 13:45:55', '2020-08-12 13:50:32', '3f6a50bd-b5bf-426d-936f-386bdc282b38'),
(38, 5, 'Case Study Header', 'caseStudyHeader', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:47:00', '2020-08-12 13:47:00', '55f7455a-5b81-46fc-a437-149a9cbbbbe1'),
(39, 5, 'Case Study Type', 'caseStudyType', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:47:29', '2020-08-12 13:47:29', 'd14c85c2-162c-45c6-83ff-f0fefb6f5828'),
(40, 6, 'Featured Image', 'featuredImage', 'global', 'Image Size: 1200 x 800', 1, 'site', NULL, 'craft\\fields\\Assets', '{\"allowSelfRelations\":\"\",\"allowedKinds\":[\"image\"],\"defaultUploadLocationSource\":\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\",\"defaultUploadLocationSubpath\":\"\",\"limit\":\"1\",\"localizeRelations\":false,\"restrictFiles\":\"1\",\"selectionLabel\":\"\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false,\"singleUploadLocationSource\":\"volume:ee930671-9d76-4e6f-ac78-ad15ac8d3da4\",\"singleUploadLocationSubpath\":\"\",\"source\":null,\"sources\":[\"volume:ee930671-9d76-4e6f-ac78-ad15ac8d3da4\"],\"targetSiteId\":null,\"useSingleFolder\":true,\"validateRelatedElements\":\"\",\"viewMode\":\"large\"}', '2020-08-12 13:51:46', '2020-08-12 13:51:46', '87185b1d-e364-4808-9db2-10d723b3be5c'),
(41, 6, 'Blog Post Content', 'blogPostContent', 'global', '', 1, 'none', NULL, 'craft\\redactor\\Field', '{\"availableTransforms\":\"*\",\"availableVolumes\":[\"ee930671-9d76-4e6f-ac78-ad15ac8d3da4\"],\"cleanupHtml\":true,\"columnType\":\"text\",\"purifierConfig\":\"\",\"purifyHtml\":\"1\",\"redactorConfig\":\"\",\"removeEmptyTags\":\"1\",\"removeInlineStyles\":\"1\",\"removeNbsp\":\"1\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false}', '2020-08-12 13:52:09', '2020-08-12 13:52:09', '5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0'),
(42, 6, 'Blog Post Author', 'blogPostAuthor', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"\"}', '2020-08-12 13:52:28', '2020-08-12 13:52:28', '7d28d61b-835c-4acd-b754-4fa4789a70e0'),
(43, 7, 'Phone', 'phone', 'global', '', 1, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":12,\"code\":\"\",\"columnType\":null,\"initialRows\":\"4\",\"multiline\":\"\",\"placeholder\":\"123-123-1212\"}', '2020-08-12 13:54:57', '2020-08-12 13:54:57', 'df884731-6e7e-4d65-9419-6b01d0947c4b'),
(44, 7, 'Email', 'email', 'global', '', 1, 'none', NULL, 'craft\\fields\\Email', '{\"placeholder\":\"\"}', '2020-08-12 13:55:26', '2020-08-12 13:55:26', 'e6194389-9006-4541-ad54-4018a6f12272'),
(45, 7, 'Address', 'address', 'global', '', 1, 'none', NULL, 'craft\\fields\\Table', '{\"addRowLabel\":\"Add a row\",\"columnType\":\"text\",\"columns\":{\"col1\":{\"heading\":\"Address\",\"handle\":\"address\",\"width\":\"\",\"type\":\"multiline\"},\"col2\":{\"heading\":\"Google Maps Link\",\"handle\":\"googleMapsLink\",\"width\":\"\",\"type\":\"url\"}},\"defaults\":[{\"col1\":\"\",\"col2\":\"\"}],\"maxRows\":\"1\",\"minRows\":\"1\"}', '2020-08-12 13:56:23', '2020-08-12 13:56:23', 'f0ca811a-4071-4b87-bd26-f72afa60f1d0'),
(46, 7, 'LinkedIn', 'linkedin', 'global', '', 1, 'none', NULL, 'craft\\fields\\Url', '{\"maxLength\":\"255\",\"placeholder\":\"\"}', '2020-08-12 13:58:06', '2020-08-12 13:58:06', 'aaf55739-9a3c-403d-81ec-c16ad7cc683a'),
(47, 6, 'Blog Posr Exceprt', 'blogPosrExceprt', 'global', '', 0, 'none', NULL, 'craft\\fields\\PlainText', '{\"byteLimit\":null,\"charLimit\":null,\"code\":\"\",\"columnType\":null,\"initialRows\":\"2\",\"multiline\":\"1\",\"placeholder\":\"\",\"uiMode\":\"normal\"}', '2020-08-12 16:46:23', '2020-08-12 16:46:23', 'df6f9a72-677f-4697-b728-702d2b1d488d'),
(48, 1, 'Privacy Policy', 'privacyPolicy', 'global', '', 0, 'none', NULL, 'craft\\redactor\\Field', '{\"availableTransforms\":\"*\",\"availableVolumes\":\"*\",\"cleanupHtml\":true,\"columnType\":\"text\",\"configSelectionMode\":\"choose\",\"defaultTransform\":\"\",\"manualConfig\":\"\",\"purifierConfig\":\"\",\"purifyHtml\":\"1\",\"redactorConfig\":\"\",\"removeEmptyTags\":\"1\",\"removeInlineStyles\":\"1\",\"removeNbsp\":\"1\",\"showHtmlButtonForNonAdmins\":\"\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false,\"uiMode\":\"enlarged\"}', '2020-08-18 14:10:59', '2020-08-18 14:10:59', '501f528a-735e-494c-8c36-41bb41b88fde'),
(49, 5, 'Challenge', 'challenge', 'global', '', 0, 'none', NULL, 'craft\\redactor\\Field', '{\"availableTransforms\":\"*\",\"availableVolumes\":\"*\",\"cleanupHtml\":true,\"columnType\":\"text\",\"configSelectionMode\":\"choose\",\"defaultTransform\":\"\",\"manualConfig\":\"\",\"purifierConfig\":\"\",\"purifyHtml\":\"1\",\"redactorConfig\":\"Simple.json\",\"removeEmptyTags\":\"1\",\"removeInlineStyles\":\"1\",\"removeNbsp\":\"1\",\"showHtmlButtonForNonAdmins\":\"\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false,\"uiMode\":\"enlarged\"}', '2020-08-18 14:15:18', '2020-08-18 14:15:18', '1c12dbd5-c891-44fe-a748-0bc78d29114e'),
(50, 5, 'Solution', 'solution', 'global', '', 0, 'none', NULL, 'craft\\redactor\\Field', '{\"availableTransforms\":\"*\",\"availableVolumes\":\"*\",\"cleanupHtml\":true,\"columnType\":\"text\",\"configSelectionMode\":\"choose\",\"defaultTransform\":\"\",\"manualConfig\":\"\",\"purifierConfig\":\"\",\"purifyHtml\":\"1\",\"redactorConfig\":\"Simple.json\",\"removeEmptyTags\":\"1\",\"removeInlineStyles\":\"1\",\"removeNbsp\":\"1\",\"showHtmlButtonForNonAdmins\":\"\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false,\"uiMode\":\"enlarged\"}', '2020-08-18 14:15:30', '2020-08-18 14:15:30', 'eec27c68-7912-4402-a29d-ae0a2c10a66d'),
(51, 5, 'Results', 'results', 'global', '', 0, 'none', NULL, 'craft\\redactor\\Field', '{\"availableTransforms\":\"*\",\"availableVolumes\":\"*\",\"cleanupHtml\":true,\"columnType\":\"text\",\"configSelectionMode\":\"choose\",\"defaultTransform\":\"\",\"manualConfig\":\"\",\"purifierConfig\":\"\",\"purifyHtml\":\"1\",\"redactorConfig\":\"Simple.json\",\"removeEmptyTags\":\"1\",\"removeInlineStyles\":\"1\",\"removeNbsp\":\"1\",\"showHtmlButtonForNonAdmins\":\"\",\"showUnpermittedFiles\":false,\"showUnpermittedVolumes\":false,\"uiMode\":\"enlarged\"}', '2020-08-18 14:15:53', '2020-08-18 14:15:53', '910de5a9-8d17-43b3-b237-759db00f5303'),
(52, 1, 'SEO', 'seo', 'global', '', 0, 'none', NULL, 'ether\\seo\\fields\\SeoField', '{\"description\":\"\",\"hideSocial\":\"\",\"robots\":[\"\",\"\",\"\",\"\",\"\",\"\"],\"socialImage\":\"\",\"suffixAsPrefix\":null,\"title\":[{\"key\":\"1\",\"locked\":\"0\",\"template\":\"{title} - \"},{\"key\":\"2\",\"locked\":\"1\",\"template\":\"{{ siteName }}\"}],\"titleSuffix\":null}', '2020-08-18 14:27:39', '2020-08-18 14:27:39', 'fbd4a428-fcfa-4d20-9916-8aa72c45fc9f');

-- --------------------------------------------------------

--
-- Table structure for table `globalsets`
--

CREATE TABLE `globalsets` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `handle` varchar(255) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `globalsets`
--

INSERT INTO `globalsets` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(27, 'Socium Information', 'sociumInformation', 10, '2020-08-12 13:57:46', '2020-08-12 13:57:46', 'fb568180-d767-4dfd-a8ee-420203a0d854'),
(28, 'Case Studies CTA', 'caseStudiesCta', 11, '2020-08-12 14:05:06', '2020-08-12 14:05:06', '303d562c-a3e9-4f6e-abf0-a60ad151704f');

-- --------------------------------------------------------

--
-- Table structure for table `gqlschemas`
--

CREATE TABLE `gqlschemas` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `scope` text,
  `isPublic` tinyint(1) NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gqltokens`
--

CREATE TABLE `gqltokens` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `accessToken` varchar(255) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `expiryDate` datetime DEFAULT NULL,
  `lastUsed` datetime DEFAULT NULL,
  `schemaId` int(11) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gqltokens`
--

INSERT INTO `gqltokens` (`id`, `name`, `accessToken`, `enabled`, `expiryDate`, `lastUsed`, `schemaId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Public Token', '__PUBLIC__', 0, NULL, NULL, NULL, '2020-08-12 14:06:18', '2020-08-12 14:06:18', 'a8deb64d-4243-48d1-8322-d77c7c8ea8fc');

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` int(11) NOT NULL,
  `version` varchar(50) NOT NULL,
  `schemaVersion` varchar(15) NOT NULL,
  `maintenance` tinyint(1) NOT NULL DEFAULT '0',
  `fieldVersion` char(12) NOT NULL DEFAULT '000000000000',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `version`, `schemaVersion`, `maintenance`, `fieldVersion`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, '3.5.3', '3.5.12', 0, 'gcovatfisuxz', '2020-07-13 17:18:56', '2020-08-18 14:27:39', '046952b2-95ba-4de5-8dac-2602fe3443fb');

-- --------------------------------------------------------

--
-- Table structure for table `matrixblocks`
--

CREATE TABLE `matrixblocks` (
  `id` int(11) NOT NULL,
  `ownerId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `typeId` int(11) NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `deletedWithOwner` tinyint(1) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `matrixblocks`
--

INSERT INTO `matrixblocks` (`id`, `ownerId`, `fieldId`, `typeId`, `sortOrder`, `deletedWithOwner`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(70, 6, 27, 1, 1, NULL, '2020-08-12 15:26:05', '2020-08-12 15:26:05', '3a83ff89-714d-4abe-9a48-bb39fe151cf9'),
(71, 6, 27, 1, 2, NULL, '2020-08-12 15:26:05', '2020-08-12 15:26:05', 'abd068da-fb6f-4ea3-ab2e-f88da656a1a2'),
(72, 6, 27, 1, 3, NULL, '2020-08-12 15:26:05', '2020-08-12 15:26:05', 'f7c2b809-0f01-4826-825b-702cea6e618a'),
(73, 6, 27, 1, 4, NULL, '2020-08-12 15:26:05', '2020-08-12 15:26:05', '63f26de6-79d6-470a-b88d-d90280d85ab8'),
(75, 74, 27, 1, 1, NULL, '2020-08-12 15:26:05', '2020-08-12 15:26:05', 'cc35bd9c-c4d5-4921-909b-2cd18f7474e6'),
(76, 74, 27, 1, 2, NULL, '2020-08-12 15:26:05', '2020-08-12 15:26:05', '8d08bd85-f09c-4409-9b6e-ac50d055e160'),
(77, 74, 27, 1, 3, NULL, '2020-08-12 15:26:05', '2020-08-12 15:26:05', 'c21f192e-1202-4d31-9563-7c4f95ae3052'),
(78, 74, 27, 1, 4, NULL, '2020-08-12 15:26:05', '2020-08-12 15:26:05', 'daf60cc8-d084-4b94-949e-2fe1e80d9f6e'),
(81, 80, 27, 1, 1, NULL, '2020-08-12 15:26:22', '2020-08-12 15:26:22', '5c49a6a9-ab7b-4085-b628-287b0aea7fb7'),
(82, 80, 27, 1, 2, NULL, '2020-08-12 15:26:22', '2020-08-12 15:26:22', 'd0794276-0aa1-442f-b27a-efb023d9abf7'),
(83, 80, 27, 1, 3, NULL, '2020-08-12 15:26:22', '2020-08-12 15:26:22', 'b2583465-1968-4c86-8a4f-27bb9a2177b1'),
(84, 80, 27, 1, 4, NULL, '2020-08-12 15:26:22', '2020-08-12 15:26:22', '040e82bd-7114-41a9-8e35-d677cfba589b'),
(86, 85, 27, 1, 1, NULL, '2020-08-12 15:31:08', '2020-08-12 15:31:08', 'c0cb6fcb-7031-4503-9c58-ae072bc66d47'),
(87, 85, 27, 1, 2, NULL, '2020-08-12 15:31:08', '2020-08-12 15:31:08', '4dadde71-2fd2-49ad-98ca-76b40eef15d9'),
(88, 85, 27, 1, 3, NULL, '2020-08-12 15:31:08', '2020-08-12 15:31:08', '5ebce304-3806-4f39-a0bc-511ea0ea0ba1'),
(89, 85, 27, 1, 4, NULL, '2020-08-12 15:31:08', '2020-08-12 15:31:08', '240cd1c6-d88a-4d94-ad74-39121e4470e8'),
(112, 111, 27, 1, 1, NULL, '2020-08-16 06:22:22', '2020-08-16 06:22:22', '8cdc6e49-df02-4292-895d-bff4945b1c35'),
(113, 111, 27, 1, 2, NULL, '2020-08-16 06:22:22', '2020-08-16 06:22:22', 'd02bd30c-2da5-4ad0-82a1-ad7fb0e8b109'),
(114, 111, 27, 1, 3, NULL, '2020-08-16 06:22:22', '2020-08-16 06:22:22', 'd3060fab-05a4-4a6e-b595-5193126f4b5c'),
(115, 111, 27, 1, 4, NULL, '2020-08-16 06:22:22', '2020-08-16 06:22:22', '9bc5ac9b-ad96-4d34-a1dc-907c5ea8af5f'),
(135, 134, 27, 1, 1, NULL, '2020-08-18 14:28:46', '2020-08-18 14:28:46', 'cf8aab8f-d585-46f1-9da6-e847b6053e9c'),
(136, 134, 27, 1, 2, NULL, '2020-08-18 14:28:46', '2020-08-18 14:28:46', 'e4d3ab06-ca1e-444b-b9d1-0ca7a3abcf10'),
(137, 134, 27, 1, 3, NULL, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '0de1e104-df90-4ddc-be14-03aded65ba1f'),
(138, 134, 27, 1, 4, NULL, '2020-08-18 14:28:46', '2020-08-18 14:28:46', 'e4e3987d-9d0a-43d1-8c3e-7e66e4465674'),
(145, 144, 27, 1, 1, NULL, '2020-08-18 14:30:34', '2020-08-18 14:30:34', '2803618c-489d-4854-98de-f8ee8b3cfb5b'),
(146, 144, 27, 1, 2, NULL, '2020-08-18 14:30:34', '2020-08-18 14:30:34', '09fcfb8d-42c0-4a94-a978-2afbf7b17fb3'),
(147, 144, 27, 1, 3, NULL, '2020-08-18 14:30:34', '2020-08-18 14:30:34', '3a8e84d0-4098-4cbf-b72e-b3e07bf789cb'),
(148, 144, 27, 1, 4, NULL, '2020-08-18 14:30:34', '2020-08-18 14:30:34', '18ce3740-a99b-4004-adf5-6ec3e5d88c1d');

-- --------------------------------------------------------

--
-- Table structure for table `matrixblocktypes`
--

CREATE TABLE `matrixblocktypes` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `handle` varchar(255) NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `matrixblocktypes`
--

INSERT INTO `matrixblocktypes` (`id`, `fieldId`, `fieldLayoutId`, `name`, `handle`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 27, 3, 'Solution', 'solution', 1, '2020-08-12 13:34:36', '2020-08-12 13:34:36', '7769448b-95ea-4bab-b665-25c54b5c7a5a');

-- --------------------------------------------------------

--
-- Table structure for table `matrixcontent_solutions`
--

CREATE TABLE `matrixcontent_solutions` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `siteId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0',
  `field_solution_header` text,
  `field_solution_description` text,
  `field_solution_expertise` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `matrixcontent_solutions`
--

INSERT INTO `matrixcontent_solutions` (`id`, `elementId`, `siteId`, `dateCreated`, `dateUpdated`, `uid`, `field_solution_header`, `field_solution_description`, `field_solution_expertise`) VALUES
(1, 70, 1, '2020-08-12 15:26:05', '2020-08-16 06:22:22', '536d0cc7-7157-402e-a9be-afa112b4ea87', 'Leadership Advisory', '<p>Effective leadership is critical for business success. Successful businesses are able to quickly seize new opportunities and execute effectively. Your business needs may be flexible and so are we. We can serve in an interim leadership capacity to design, build and execute an IT strategy for your organization and create alignment within your business to deliver positive results. Whether your needs are 4 hours per week or 40, let us work with you to find a right-sized solution. Think of us as your Strategy-as-a-Service partner.</p>', '[{\"col1\":\"Strategy-as-a-Service\"},{\"col1\":\"Strategy, Planning & Management\"},{\"col1\":\"Interim, Fractional and Project-based Leadership\"},{\"col1\":\"Build Internal Bench\"},{\"col1\":\"Manage FTE Hiring Process Where Appropriate\"}]'),
(2, 71, 1, '2020-08-12 15:26:05', '2020-08-16 06:22:22', 'e803f689-3833-4abc-904b-b421ddbe8bbc', 'Strategic Services', '<p>Technology in businesses has shifted from playing a support role to a more strategic role of enhancing business value. We help your organization ensure alignment of technology and your business strategy, while anticipating the changing needs of the future. As a result, you benefit from solutions that not only solve problems but also add value to your company.</p>', '[{\"col1\":\"Strategy, Planning, & Service Delivery\"},{\"col1\":\"Security and Technology Risk\"},{\"col1\":\"Application Portfolio Management\"},{\"col1\":\"Data Management, Governance, and Integration\"},{\"col1\":\"Visualization\"},{\"col1\":\"Project Management\"}]'),
(3, 72, 1, '2020-08-12 15:26:05', '2020-08-16 06:22:22', 'df297a00-e3ea-4207-8fa9-93a465f6c4dc', 'Cybersecurity', '<p>With our blend of technical and business acumen, we approach cybersecurity from a comprehensive point-of-view to safeguard your organization and your assets. When designing and building your cybersecurity program, we work to understand your organization’s culture, people, business processes, and operations while integrating industry best practices and compliance standards to keep your business protected and productive.</p>', '[{\"col1\":\"Information Security Management\"},{\"col1\":\"Risk / Vulnerability Assessment\"},{\"col1\":\"Penetration Testing / Planning\"},{\"col1\":\"Email Security\"},{\"col1\":\"Endpoint Protection\"},{\"col1\":\"Incident Response Programs\"}]'),
(4, 73, 1, '2020-08-12 15:26:05', '2020-08-16 06:22:22', 'c1a03d11-b409-4e18-a4b8-0698e33b49cb', 'Incident Response', '<p>Companies are making a push towards digital transformation, shifting their infrastructure and applications to the cloud and redesigning their workforce to one that consists of onsite, at-home, and dispersed workers. While changes like these enable flexibility, they also open the door for more cybersecurity breaches. Our team is prepared to identify, contain, and respond to threats while building and executing a logical plan of action to return your organization to an operational state. Using our control-based approach, we’ll achieve a secure restart, while leveraging standards that are reviewed annually by top security professionals.</p>', '[{\"col1\":\"Incident Response\"},{\"col1\":\"Threat containment \"},{\"col1\":\"Forensic Analysis\"},{\"col1\":\"Planning and Managing your \'Return to Operations\'\"},{\"col1\":\"Project Management and Communication\"}]'),
(5, 75, 1, '2020-08-12 15:26:05', '2020-08-12 15:26:05', '3926879e-abbf-4187-abe8-30e59c60b231', 'Leadership Advisory', '<p>Maecenas faucibus mollis interdum. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Aenean lacinia bibendum nulla sed consectetur. Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper.</p>', '[{\"col1\":\"Strategy Planning\"},{\"col1\":\"Interim, Fractional and Project-based Leadership\"},{\"col1\":\"Build Internal Bench\"},{\"col1\":\"Manage FTE Hiring Process Where Appropriate\"}]'),
(6, 76, 1, '2020-08-12 15:26:05', '2020-08-12 15:26:05', '252ecf17-10fb-4c6d-8aed-fb69ccfd3d67', 'Strategic Services', '<p>Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Curabitur blandit tempus porttitor. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Etiam porta sem malesuada magna mollis euismod. Nulla vitae elit libero, a pharetra augue.</p>', '[{\"col1\":\"Strategy, Planning & Service Delivery\"},{\"col1\":\"Security and Technology Risk\"},{\"col1\":\"Application Portfolio Management\"},{\"col1\":\"Data Management, Governance, and Integration\"},{\"col1\":\"Visualization\"},{\"col1\":\"Project Management\"}]'),
(7, 77, 1, '2020-08-12 15:26:05', '2020-08-12 15:26:05', '1ff9fe8f-ef9f-4bf4-b64a-a114bd971fb8', 'Cybersecurity', '<p>Cras mattis consectetur purus sit amet fermentum. Nullam id dolor id nibh ultricies vehicula ut id elit. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere consectetur est at lobortis. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</p>', '[{\"col1\":\"Information Security Management\"},{\"col1\":\"Risk / Vulnerability Assessment\"},{\"col1\":\"Penetration Testing / Planning\"},{\"col1\":\"Email Security\"},{\"col1\":\"Endpoint Protection\"},{\"col1\":\"Incident Response Programs\"}]'),
(8, 78, 1, '2020-08-12 15:26:05', '2020-08-12 15:26:05', '10e1ed3b-2673-4b59-8140-86398887f825', 'Incident Response', '<p>Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Maecenas faucibus mollis interdum. Nulla vitae elit libero, a pharetra augue. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>', '[{\"col1\":\"Incident Response\"},{\"col1\":\"Threat containment \"},{\"col1\":\"Forensic Analysis\"},{\"col1\":\"Planning and Managing your \'Return to Operations\'\"},{\"col1\":\"Project Management and Communication\"}]'),
(9, 81, 1, '2020-08-12 15:26:22', '2020-08-12 15:26:22', 'b50960b4-75c4-4a23-87de-153969deb363', 'Leadership Advisory', '<p>Maecenas faucibus mollis interdum. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Aenean lacinia bibendum nulla sed consectetur. Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper.</p>', '[{\"col1\":\"Strategy Planning\"},{\"col1\":\"Interim, Fractional and Project-based Leadership\"},{\"col1\":\"Build Internal Bench\"},{\"col1\":\"Manage FTE Hiring Process Where Appropriate\"}]'),
(10, 82, 1, '2020-08-12 15:26:22', '2020-08-12 15:26:22', 'b0d2155d-cf8d-4a4f-b249-5492d23a1092', 'Strategic Services', '<p>Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Curabitur blandit tempus porttitor. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Etiam porta sem malesuada magna mollis euismod. Nulla vitae elit libero, a pharetra augue.</p>', '[{\"col1\":\"Strategy, Planning & Service Delivery\"},{\"col1\":\"Security and Technology Risk\"},{\"col1\":\"Application Portfolio Management\"},{\"col1\":\"Data Management, Governance, and Integration\"},{\"col1\":\"Visualization\"},{\"col1\":\"Project Management\"}]'),
(11, 83, 1, '2020-08-12 15:26:22', '2020-08-12 15:26:22', '2cfa2fd7-603c-40a9-93df-0d7706a29c22', 'Cybersecurity', '<p>Cras mattis consectetur purus sit amet fermentum. Nullam id dolor id nibh ultricies vehicula ut id elit. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere consectetur est at lobortis. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</p>', '[{\"col1\":\"Information Security Management\"},{\"col1\":\"Risk / Vulnerability Assessment\"},{\"col1\":\"Penetration Testing / Planning\"},{\"col1\":\"Email Security\"},{\"col1\":\"Endpoint Protection\"},{\"col1\":\"Incident Response Programs\"}]'),
(12, 84, 1, '2020-08-12 15:26:22', '2020-08-12 15:26:22', '66c6f2ce-7fc0-41e9-8b08-ad45d4830aba', 'Incident Response', '<p>Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Maecenas faucibus mollis interdum. Nulla vitae elit libero, a pharetra augue. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>', '[{\"col1\":\"Incident Response\"},{\"col1\":\"Threat containment \"},{\"col1\":\"Forensic Analysis\"},{\"col1\":\"Planning and Managing your \'Return to Operations\'\"},{\"col1\":\"Project Management and Communication\"}]'),
(13, 86, 1, '2020-08-12 15:31:08', '2020-08-12 15:31:08', '5b19eead-c14d-49fb-a1f8-e8d1418538c2', 'Leadership Advisory', '<p>Maecenas faucibus mollis interdum. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Aenean lacinia bibendum nulla sed consectetur. Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper.</p>', '[{\"col1\":\"Strategy Planning\"},{\"col1\":\"Interim, Fractional and Project-based Leadership\"},{\"col1\":\"Build Internal Bench\"},{\"col1\":\"Manage FTE Hiring Process Where Appropriate\"}]'),
(14, 87, 1, '2020-08-12 15:31:08', '2020-08-12 15:31:08', 'd33b43e1-06c8-4b26-8591-b90bab2f9e26', 'Strategic Services', '<p>Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Curabitur blandit tempus porttitor. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Etiam porta sem malesuada magna mollis euismod. Nulla vitae elit libero, a pharetra augue.</p>', '[{\"col1\":\"Strategy, Planning & Service Delivery\"},{\"col1\":\"Security and Technology Risk\"},{\"col1\":\"Application Portfolio Management\"},{\"col1\":\"Data Management, Governance, and Integration\"},{\"col1\":\"Visualization\"},{\"col1\":\"Project Management\"}]'),
(15, 88, 1, '2020-08-12 15:31:08', '2020-08-12 15:31:08', '2e24b95d-9b8a-4c74-905b-0a4f8c363792', 'Cybersecurity', '<p>Cras mattis consectetur purus sit amet fermentum. Nullam id dolor id nibh ultricies vehicula ut id elit. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere consectetur est at lobortis. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</p>', '[{\"col1\":\"Information Security Management\"},{\"col1\":\"Risk / Vulnerability Assessment\"},{\"col1\":\"Penetration Testing / Planning\"},{\"col1\":\"Email Security\"},{\"col1\":\"Endpoint Protection\"},{\"col1\":\"Incident Response Programs\"}]'),
(16, 89, 1, '2020-08-12 15:31:08', '2020-08-12 15:31:08', 'cae89f20-6d3d-43f1-b1fd-f14db38aca80', 'Incident Response', '<p>Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec sed odio dui. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Maecenas faucibus mollis interdum. Nulla vitae elit libero, a pharetra augue. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>', '[{\"col1\":\"Incident Response\"},{\"col1\":\"Threat containment \"},{\"col1\":\"Forensic Analysis\"},{\"col1\":\"Planning and Managing your \'Return to Operations\'\"},{\"col1\":\"Project Management and Communication\"}]'),
(17, 112, 1, '2020-08-16 06:22:22', '2020-08-16 06:22:22', '0f05ebd5-7994-4b45-bc47-0dc2819aa92f', 'Leadership Advisory', '<p>Effective leadership is critical for business success. Successful businesses are able to quickly seize new opportunities and execute effectively. Your business needs may be flexible and so are we. We can serve in an interim leadership capacity to design, build and execute an IT strategy for your organization and create alignment within your business to deliver positive results. Whether your needs are 4 hours per week or 40, let us work with you to find a right-sized solution. Think of us as your Strategy-as-a-Service partner.</p>', '[{\"col1\":\"Strategy-as-a-Service\"},{\"col1\":\"Strategy, Planning & Management\"},{\"col1\":\"Interim, Fractional and Project-based Leadership\"},{\"col1\":\"Build Internal Bench\"},{\"col1\":\"Manage FTE Hiring Process Where Appropriate\"}]'),
(18, 113, 1, '2020-08-16 06:22:22', '2020-08-16 06:22:22', '6010772b-6fa9-4b33-9291-c4513648e126', 'Strategic Services', '<p>Technology in businesses has shifted from playing a support role to a more strategic role of enhancing business value. We help your organization ensure alignment of technology and your business strategy, while anticipating the changing needs of the future. As a result, you benefit from solutions that not only solve problems but also add value to your company.</p>', '[{\"col1\":\"Strategy, Planning, & Service Delivery\"},{\"col1\":\"Security and Technology Risk\"},{\"col1\":\"Application Portfolio Management\"},{\"col1\":\"Data Management, Governance, and Integration\"},{\"col1\":\"Visualization\"},{\"col1\":\"Project Management\"}]'),
(19, 114, 1, '2020-08-16 06:22:22', '2020-08-16 06:22:22', 'c1ca8e1e-aa9b-475c-8a37-0e8bf7698d8d', 'Cybersecurity', '<p>With our blend of technical and business acumen, we approach cybersecurity from a comprehensive point-of-view to safeguard your organization and your assets. When designing and building your cybersecurity program, we work to understand your organization’s culture, people, business processes, and operations while integrating industry best practices and compliance standards to keep your business protected and productive.</p>', '[{\"col1\":\"Information Security Management\"},{\"col1\":\"Risk / Vulnerability Assessment\"},{\"col1\":\"Penetration Testing / Planning\"},{\"col1\":\"Email Security\"},{\"col1\":\"Endpoint Protection\"},{\"col1\":\"Incident Response Programs\"}]'),
(20, 115, 1, '2020-08-16 06:22:22', '2020-08-16 06:22:22', '5e6d9b75-a824-4917-9193-8738b142572d', 'Incident Response', '<p>Companies are making a push towards digital transformation, shifting their infrastructure and applications to the cloud and redesigning their workforce to one that consists of onsite, at-home, and dispersed workers. While changes like these enable flexibility, they also open the door for more cybersecurity breaches. Our team is prepared to identify, contain, and respond to threats while building and executing a logical plan of action to return your organization to an operational state. Using our control-based approach, we’ll achieve a secure restart, while leveraging standards that are reviewed annually by top security professionals.</p>', '[{\"col1\":\"Incident Response\"},{\"col1\":\"Threat containment \"},{\"col1\":\"Forensic Analysis\"},{\"col1\":\"Planning and Managing your \'Return to Operations\'\"},{\"col1\":\"Project Management and Communication\"}]'),
(21, 135, 1, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '3441dc19-14f5-4371-9a34-cfb06a9c1b44', 'Leadership Advisory', '<p>Effective leadership is critical for business success. Successful businesses are able to quickly seize new opportunities and execute effectively. Your business needs may be flexible and so are we. We can serve in an interim leadership capacity to design, build and execute an IT strategy for your organization and create alignment within your business to deliver positive results. Whether your needs are 4 hours per week or 40, let us work with you to find a right-sized solution. Think of us as your Strategy-as-a-Service partner.</p>', '[{\"col1\":\"Strategy-as-a-Service\"},{\"col1\":\"Strategy, Planning & Management\"},{\"col1\":\"Interim, Fractional and Project-based Leadership\"},{\"col1\":\"Build Internal Bench\"},{\"col1\":\"Manage FTE Hiring Process Where Appropriate\"}]'),
(22, 136, 1, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '3b424852-0b01-4d92-b938-e123bd15adfc', 'Strategic Services', '<p>Technology in businesses has shifted from playing a support role to a more strategic role of enhancing business value. We help your organization ensure alignment of technology and your business strategy, while anticipating the changing needs of the future. As a result, you benefit from solutions that not only solve problems but also add value to your company.</p>', '[{\"col1\":\"Strategy, Planning, & Service Delivery\"},{\"col1\":\"Security and Technology Risk\"},{\"col1\":\"Application Portfolio Management\"},{\"col1\":\"Data Management, Governance, and Integration\"},{\"col1\":\"Visualization\"},{\"col1\":\"Project Management\"}]'),
(23, 137, 1, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '0ca9b9fd-56c0-4c80-b674-a838281b7d1c', 'Cybersecurity', '<p>With our blend of technical and business acumen, we approach cybersecurity from a comprehensive point-of-view to safeguard your organization and your assets. When designing and building your cybersecurity program, we work to understand your organization’s culture, people, business processes, and operations while integrating industry best practices and compliance standards to keep your business protected and productive.</p>', '[{\"col1\":\"Information Security Management\"},{\"col1\":\"Risk / Vulnerability Assessment\"},{\"col1\":\"Penetration Testing / Planning\"},{\"col1\":\"Email Security\"},{\"col1\":\"Endpoint Protection\"},{\"col1\":\"Incident Response Programs\"}]'),
(24, 138, 1, '2020-08-18 14:28:46', '2020-08-18 14:28:46', 'f5ccb0e1-a4b4-4087-8866-aea5a716b369', 'Incident Response', '<p>Companies are making a push towards digital transformation, shifting their infrastructure and applications to the cloud and redesigning their workforce to one that consists of onsite, at-home, and dispersed workers. While changes like these enable flexibility, they also open the door for more cybersecurity breaches. Our team is prepared to identify, contain, and respond to threats while building and executing a logical plan of action to return your organization to an operational state. Using our control-based approach, we’ll achieve a secure restart, while leveraging standards that are reviewed annually by top security professionals.</p>', '[{\"col1\":\"Incident Response\"},{\"col1\":\"Threat containment \"},{\"col1\":\"Forensic Analysis\"},{\"col1\":\"Planning and Managing your \'Return to Operations\'\"},{\"col1\":\"Project Management and Communication\"}]'),
(25, 145, 1, '2020-08-18 14:30:34', '2020-08-18 14:30:34', '73b20718-9f5f-4da2-93e6-196fce62591f', 'Leadership Advisory', '<p>Effective leadership is critical for business success. Successful businesses are able to quickly seize new opportunities and execute effectively. Your business needs may be flexible and so are we. We can serve in an interim leadership capacity to design, build and execute an IT strategy for your organization and create alignment within your business to deliver positive results. Whether your needs are 4 hours per week or 40, let us work with you to find a right-sized solution. Think of us as your Strategy-as-a-Service partner.</p>', '[{\"col1\":\"Strategy-as-a-Service\"},{\"col1\":\"Strategy, Planning & Management\"},{\"col1\":\"Interim, Fractional and Project-based Leadership\"},{\"col1\":\"Build Internal Bench\"},{\"col1\":\"Manage FTE Hiring Process Where Appropriate\"}]'),
(26, 146, 1, '2020-08-18 14:30:34', '2020-08-18 14:30:34', '65e3fd6d-da30-4bb3-8c61-79b3d1bf36de', 'Strategic Services', '<p>Technology in businesses has shifted from playing a support role to a more strategic role of enhancing business value. We help your organization ensure alignment of technology and your business strategy, while anticipating the changing needs of the future. As a result, you benefit from solutions that not only solve problems but also add value to your company.</p>', '[{\"col1\":\"Strategy, Planning, & Service Delivery\"},{\"col1\":\"Security and Technology Risk\"},{\"col1\":\"Application Portfolio Management\"},{\"col1\":\"Data Management, Governance, and Integration\"},{\"col1\":\"Visualization\"},{\"col1\":\"Project Management\"}]'),
(27, 147, 1, '2020-08-18 14:30:34', '2020-08-18 14:30:34', 'd432c9c5-fb90-4a60-9b75-37e33c422e4d', 'Cybersecurity', '<p>With our blend of technical and business acumen, we approach cybersecurity from a comprehensive point-of-view to safeguard your organization and your assets. When designing and building your cybersecurity program, we work to understand your organization’s culture, people, business processes, and operations while integrating industry best practices and compliance standards to keep your business protected and productive.</p>', '[{\"col1\":\"Information Security Management\"},{\"col1\":\"Risk / Vulnerability Assessment\"},{\"col1\":\"Penetration Testing / Planning\"},{\"col1\":\"Email Security\"},{\"col1\":\"Endpoint Protection\"},{\"col1\":\"Incident Response Programs\"}]'),
(28, 148, 1, '2020-08-18 14:30:34', '2020-08-18 14:30:34', '27f40637-40ba-4867-b5b3-eb775515084b', 'Incident Response', '<p>Companies are making a push towards digital transformation, shifting their infrastructure and applications to the cloud and redesigning their workforce to one that consists of onsite, at-home, and dispersed workers. While changes like these enable flexibility, they also open the door for more cybersecurity breaches. Our team is prepared to identify, contain, and respond to threats while building and executing a logical plan of action to return your organization to an operational state. Using our control-based approach, we’ll achieve a secure restart, while leveraging standards that are reviewed annually by top security professionals.</p>', '[{\"col1\":\"Incident Response\"},{\"col1\":\"Threat containment \"},{\"col1\":\"Forensic Analysis\"},{\"col1\":\"Planning and Managing your \'Return to Operations\'\"},{\"col1\":\"Project Management and Communication\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(11) NOT NULL,
  `track` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applyTime` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `track`, `name`, `applyTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'craft', 'Install', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '21b29127-cc4e-46a5-8754-5c46187ed64c'),
(2, 'craft', 'm150403_183908_migrations_table_changes', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '48d9a8c7-65a6-449f-ab15-2acbc281c7a5'),
(3, 'craft', 'm150403_184247_plugins_table_changes', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '1adb6471-96d1-4f37-b85a-c71f8fccc442'),
(4, 'craft', 'm150403_184533_field_version', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '5048a649-d572-4118-b9c8-5e5c65f3f99e'),
(5, 'craft', 'm150403_184729_type_columns', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'b3909cb6-f36e-4a93-9800-38bdc31e4719'),
(6, 'craft', 'm150403_185142_volumes', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '89f4b833-d222-4c9a-98fa-b6c91b52d08e'),
(7, 'craft', 'm150428_231346_userpreferences', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'b1141762-4a57-4212-b689-13ddf50a07f5'),
(8, 'craft', 'm150519_150900_fieldversion_conversion', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '9688c659-a7b8-4ebd-9473-a9603e9cafa5'),
(9, 'craft', 'm150617_213829_update_email_settings', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '3088f7e0-6db4-4fd0-bc4c-be0af403ba06'),
(10, 'craft', 'm150721_124739_templatecachequeries', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '5da4095f-9002-49b0-ab70-7552f5684b13'),
(11, 'craft', 'm150724_140822_adjust_quality_settings', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'b5d0588a-2908-4dc2-9529-4a01940c9855'),
(12, 'craft', 'm150815_133521_last_login_attempt_ip', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'bb6f746c-a31c-4f61-963d-398c3c32e3e3'),
(13, 'craft', 'm151002_095935_volume_cache_settings', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '5e70c719-e153-4371-a92e-5e2a875a12d1'),
(14, 'craft', 'm151005_142750_volume_s3_storage_settings', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '5a51f22a-9bfc-46e1-8b2c-e8318610963e'),
(15, 'craft', 'm151016_133600_delete_asset_thumbnails', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '356c03c4-c8a2-496b-bf02-15b654815a64'),
(16, 'craft', 'm151209_000000_move_logo', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '9fefe464-6a68-4c1e-9025-14e6830b7eb7'),
(17, 'craft', 'm151211_000000_rename_fileId_to_assetId', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '60653f0b-ee98-40c9-8dc1-2e61c461d4ea'),
(18, 'craft', 'm151215_000000_rename_asset_permissions', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '9fe38a27-6f63-45f9-bdbe-1f233409603e'),
(19, 'craft', 'm160707_000001_rename_richtext_assetsource_setting', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2823f879-7430-4db9-abfa-6d2aab18d50d'),
(20, 'craft', 'm160708_185142_volume_hasUrls_setting', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2199f4c1-1b3f-41ef-a0a9-66bf15ed7e96'),
(21, 'craft', 'm160714_000000_increase_max_asset_filesize', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'ca1ee16e-379f-40df-8c2d-2398520f44bf'),
(22, 'craft', 'm160727_194637_column_cleanup', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '9e76b494-ae96-4f10-ab02-92347714c7c4'),
(23, 'craft', 'm160804_110002_userphotos_to_assets', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'e3500e71-6a8d-47e2-b441-d9999f08e2d4'),
(24, 'craft', 'm160807_144858_sites', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '65c8c882-9950-4f18-91ab-735c13f81207'),
(25, 'craft', 'm160829_000000_pending_user_content_cleanup', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'd5ee21ee-ee01-424e-af7d-27dd7a728c26'),
(26, 'craft', 'm160830_000000_asset_index_uri_increase', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '6b9c32e8-29f2-42cd-bcf9-d3418ba39f1a'),
(27, 'craft', 'm160912_230520_require_entry_type_id', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '0aa3e64e-13c2-48f5-a22f-38ee035a36a6'),
(28, 'craft', 'm160913_134730_require_matrix_block_type_id', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '11c5d7b0-0934-4f3f-81d2-ac8f46b500dd'),
(29, 'craft', 'm160920_174553_matrixblocks_owner_site_id_nullable', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'eaa6de95-750b-4ac5-9d5d-7f72f50c1ad1'),
(30, 'craft', 'm160920_231045_usergroup_handle_title_unique', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'a4a5cbd4-a7a3-4855-bdce-4e4b7f77f429'),
(31, 'craft', 'm160925_113941_route_uri_parts', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'f03172c5-18ce-4cec-a0c5-2a5dd93c8ab6'),
(32, 'craft', 'm161006_205918_schemaVersion_not_null', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '904951f0-2864-493a-9ffa-a54ea01f3e11'),
(33, 'craft', 'm161007_130653_update_email_settings', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '37b52e37-2d18-4f5a-8921-a64087b2606a'),
(34, 'craft', 'm161013_175052_newParentId', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'd74517e4-395d-4ad0-9de8-0daa0ae7d4da'),
(35, 'craft', 'm161021_102916_fix_recent_entries_widgets', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'b44be26a-4607-4550-aad6-d72d3ae41986'),
(36, 'craft', 'm161021_182140_rename_get_help_widget', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'acf0c75c-d88e-4244-aba9-1e71e8434419'),
(37, 'craft', 'm161025_000000_fix_char_columns', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '661ca481-2cb2-4daa-8073-c1b0fd236da7'),
(38, 'craft', 'm161029_124145_email_message_languages', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'ecbff0e6-2c6b-4f18-9029-a6f0fc191f37'),
(39, 'craft', 'm161108_000000_new_version_format', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '26c96d52-89d1-4b2a-93b3-a56c97aecf8d'),
(40, 'craft', 'm161109_000000_index_shuffle', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '569415a6-dcda-43d2-a90b-2f4d16525246'),
(41, 'craft', 'm161122_185500_no_craft_app', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'd572d7b7-4792-4336-8459-91fd1a8e7d9d'),
(42, 'craft', 'm161125_150752_clear_urlmanager_cache', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '0b8f209d-15c2-4e43-9cc8-23ffa53ae84c'),
(43, 'craft', 'm161220_000000_volumes_hasurl_notnull', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '414b0b4f-de28-45a1-82dc-eb546f89dd10'),
(44, 'craft', 'm170114_161144_udates_permission', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'd0302ea7-9aca-45d3-8616-9fd56fd33fc3'),
(45, 'craft', 'm170120_000000_schema_cleanup', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '6ae9b0db-dcf5-4120-be3c-21fe47c64a6f'),
(46, 'craft', 'm170126_000000_assets_focal_point', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '58cd049d-2dcf-4a6f-9f7f-9d32b59f04ad'),
(47, 'craft', 'm170206_142126_system_name', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '5ddb6862-37d7-4cae-8f4e-242a6df3eed5'),
(48, 'craft', 'm170217_044740_category_branch_limits', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'cf988bd9-51a8-4a1f-b06f-c93fc9ff3e3d'),
(49, 'craft', 'm170217_120224_asset_indexing_columns', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '5897d0f8-122a-4d98-8942-2889d3346e81'),
(50, 'craft', 'm170223_224012_plain_text_settings', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'd9072c07-beaf-4ee9-9363-c58670508dc4'),
(51, 'craft', 'm170227_120814_focal_point_percentage', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '7c2db1b5-5046-4fc7-8db3-fcc95415737b'),
(52, 'craft', 'm170228_171113_system_messages', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2a5594ee-e283-4e92-bcde-27c3889bad88'),
(53, 'craft', 'm170303_140500_asset_field_source_settings', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '953c1789-89a9-4472-9916-64fc2c84937d'),
(54, 'craft', 'm170306_150500_asset_temporary_uploads', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '74af8df2-aaa1-4263-99d2-2eb8a08f78bc'),
(55, 'craft', 'm170523_190652_element_field_layout_ids', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '9c67251a-72e6-41a9-8766-bbe858d2571f'),
(56, 'craft', 'm170612_000000_route_index_shuffle', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'd0a26800-2161-4c63-bcb5-91f92f5a0f95'),
(57, 'craft', 'm170621_195237_format_plugin_handles', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '77cb43ea-615b-4b87-9467-971381b1d8ac'),
(58, 'craft', 'm170630_161027_deprecation_line_nullable', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '4933ea3e-f507-4606-b52e-9aa4acfbbbf9'),
(59, 'craft', 'm170630_161028_deprecation_changes', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '37855324-900d-4181-8e31-189545738f4d'),
(60, 'craft', 'm170703_181539_plugins_table_tweaks', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '42db00d5-b55f-4400-b543-ea8ff5f97dce'),
(61, 'craft', 'm170704_134916_sites_tables', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '405115b3-a3a3-4067-bc95-8a537ef8a819'),
(62, 'craft', 'm170706_183216_rename_sequences', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '68e4d132-31e7-4d81-ac8d-782f62b228de'),
(63, 'craft', 'm170707_094758_delete_compiled_traits', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '6eaf69cd-2b2a-4bc5-b0ae-e2aab3561734'),
(64, 'craft', 'm170731_190138_drop_asset_packagist', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'cb555ebf-a89e-4a94-b638-3c1062b37f0b'),
(65, 'craft', 'm170810_201318_create_queue_table', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'f743847c-25a4-4023-a2b5-09e67ce41547'),
(66, 'craft', 'm170903_192801_longblob_for_queue_jobs', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'bd4445f5-7baf-486c-a9b0-634b8ef81d48'),
(67, 'craft', 'm170914_204621_asset_cache_shuffle', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '42bc003b-a27c-408e-bc70-ca149b761962'),
(68, 'craft', 'm171011_214115_site_groups', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '76467adb-1711-4994-bffa-37205636228e'),
(69, 'craft', 'm171012_151440_primary_site', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '42353fd7-d56c-4ebd-96f1-526f69a48efb'),
(70, 'craft', 'm171013_142500_transform_interlace', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '960a60c2-b23d-44d5-8410-d652b2814b90'),
(71, 'craft', 'm171016_092553_drop_position_select', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '3d93b9b6-3c10-4bb2-bc9c-9adf1157f5ce'),
(72, 'craft', 'm171016_221244_less_strict_translation_method', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'a15fd48c-ae01-4ddd-ba27-1e1e45479fcf'),
(73, 'craft', 'm171107_000000_assign_group_permissions', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'd34ad063-4614-4fd5-9057-3a1a8f09b22b'),
(74, 'craft', 'm171117_000001_templatecache_index_tune', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '808ff11c-0a90-4fdd-8ec2-eb0781ab15c3'),
(75, 'craft', 'm171126_105927_disabled_plugins', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '3986bad1-676b-471c-b8f8-63fe795a5f8b'),
(76, 'craft', 'm171130_214407_craftidtokens_table', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '8f153915-e9b7-4b41-abd3-8c761e004b88'),
(77, 'craft', 'm171202_004225_update_email_settings', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '6076e8eb-f7af-45e8-be76-e816108cb39c'),
(78, 'craft', 'm171204_000001_templatecache_index_tune_deux', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '469b213e-10c5-4ccf-a340-7264516cb32b'),
(79, 'craft', 'm171205_130908_remove_craftidtokens_refreshtoken_column', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'b95cb98b-24d9-4196-ac5e-b8b965b2482e'),
(80, 'craft', 'm171218_143135_longtext_query_column', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '9683e099-f488-4f3d-88fc-393e298fe41a'),
(81, 'craft', 'm171231_055546_environment_variables_to_aliases', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '484f0f12-fce7-43b6-83b0-962e9692ff45'),
(82, 'craft', 'm180113_153740_drop_users_archived_column', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '015db347-c019-4f10-a718-f34dac71e2ba'),
(83, 'craft', 'm180122_213433_propagate_entries_setting', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '7eeb1cd5-4f31-4dbb-9505-217a1cd31db2'),
(84, 'craft', 'm180124_230459_fix_propagate_entries_values', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '63eaded1-ae8c-47e3-a417-d9588e4e62bb'),
(85, 'craft', 'm180128_235202_set_tag_slugs', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'eaf6656c-ec69-492f-856a-bb2343f70f70'),
(86, 'craft', 'm180202_185551_fix_focal_points', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '248120ea-d58a-475c-ad7b-10f20f862b85'),
(87, 'craft', 'm180217_172123_tiny_ints', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2ad9f1e6-cd31-4d2c-9b8b-8c7ff57b23a1'),
(88, 'craft', 'm180321_233505_small_ints', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '26504baa-d4d5-470b-b177-e6013e92fe85'),
(89, 'craft', 'm180328_115523_new_license_key_statuses', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '6ded9f69-23d7-4c9a-878b-5f43548e5b49'),
(90, 'craft', 'm180404_182320_edition_changes', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'd1e834be-438b-4ae1-b0db-1c7fdba9c12a'),
(91, 'craft', 'm180411_102218_fix_db_routes', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'd5cce39f-029a-4c12-9925-754a2c69351e'),
(92, 'craft', 'm180416_205628_resourcepaths_table', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '7e7c0600-9fca-47c6-8146-3ac37a0b5771'),
(93, 'craft', 'm180418_205713_widget_cleanup', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '28a2adaf-583e-49c9-b56e-fdeba363dbb5'),
(94, 'craft', 'm180425_203349_searchable_fields', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '743f7698-4d6f-4e32-84e5-3d2940198990'),
(95, 'craft', 'm180516_153000_uids_in_field_settings', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '9a5b3211-8a5e-4b73-adae-e338e77ef644'),
(96, 'craft', 'm180517_173000_user_photo_volume_to_uid', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '981992f4-5cb1-475c-99dd-dc7e73031bf9'),
(97, 'craft', 'm180518_173000_permissions_to_uid', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'a7dc8a0e-6e27-415c-8127-0bdef28b126d'),
(98, 'craft', 'm180520_173000_matrix_context_to_uids', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2e26e75f-1dc0-45a8-a649-dddc3f705669'),
(99, 'craft', 'm180521_172900_project_config_table', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '3e864f29-93bb-44dd-9bca-6bfd65abaccf'),
(100, 'craft', 'm180521_173000_initial_yml_and_snapshot', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '239a569c-bf89-4e5c-aece-23d651ee347a'),
(101, 'craft', 'm180731_162030_soft_delete_sites', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '7ae2f1ae-c24d-43ed-bdaa-400b0750d71d'),
(102, 'craft', 'm180810_214427_soft_delete_field_layouts', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'b6e355e3-6c27-432d-9ff7-2c77bcdf1f37'),
(103, 'craft', 'm180810_214439_soft_delete_elements', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '1f391d00-e9a3-461d-9dde-db29657fa6c9'),
(104, 'craft', 'm180824_193422_case_sensitivity_fixes', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'f72e41f0-b5dc-41c7-9342-ea7255eb3c5c'),
(105, 'craft', 'm180901_151639_fix_matrixcontent_tables', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '1f8f2ef3-f8ca-42ac-afc9-7b1652a9ec4a'),
(106, 'craft', 'm180904_112109_permission_changes', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '77f8b310-3f83-4707-b32d-aa92793121ee'),
(107, 'craft', 'm180910_142030_soft_delete_sitegroups', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '593c329a-cb8c-445a-90ae-2cdd70630149'),
(108, 'craft', 'm181011_160000_soft_delete_asset_support', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '43325e03-ba30-4401-a720-ffb2c572b74c'),
(109, 'craft', 'm181016_183648_set_default_user_settings', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '15096155-a64f-457d-9e30-893e1d4389c6'),
(110, 'craft', 'm181017_225222_system_config_settings', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '99a2f344-67dd-4bf3-b35b-bcf7564436f0'),
(111, 'craft', 'm181018_222343_drop_userpermissions_from_config', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '71e3831c-7e55-48e7-9962-ea955a60557d'),
(112, 'craft', 'm181029_130000_add_transforms_routes_to_config', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'ebfc285a-3ea5-4b9f-b2e9-ceb09b73b1b9'),
(113, 'craft', 'm181112_203955_sequences_table', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'b6fd65c4-e6d0-4407-92f4-d313a49ede66'),
(114, 'craft', 'm181121_001712_cleanup_field_configs', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'd11ace18-13c8-4bde-b105-d8adfd8f7903'),
(115, 'craft', 'm181128_193942_fix_project_config', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '19321377-538c-41b2-9ff9-e39c6f8a81db'),
(116, 'craft', 'm181130_143040_fix_schema_version', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2470bb53-b159-482c-ae7d-a27cbd176252'),
(117, 'craft', 'm181211_143040_fix_entry_type_uids', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'b2ef5569-e039-4b12-8229-d9b791746d15'),
(118, 'craft', 'm181213_102500_config_map_aliases', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2b0d65c1-8046-4fcd-9c30-0b3edf2aede9'),
(119, 'craft', 'm181217_153000_fix_structure_uids', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '9ee7ca09-d573-461b-8b34-dceb13ac99aa'),
(120, 'craft', 'm190104_152725_store_licensed_plugin_editions', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'a54a8d15-ac2f-448c-a62c-e1d5e74bb027'),
(121, 'craft', 'm190108_110000_cleanup_project_config', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'a24c8ccf-35a4-40cd-8c16-fbb4211337f7'),
(122, 'craft', 'm190108_113000_asset_field_setting_change', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '6590513a-58d4-4341-b6d8-c497d967a301'),
(123, 'craft', 'm190109_172845_fix_colspan', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '98451796-08ce-496c-b995-9cb68c1888ce'),
(124, 'craft', 'm190110_150000_prune_nonexisting_sites', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '6ec7e112-16cd-4b6f-90e5-e9e6e20dca61'),
(125, 'craft', 'm190110_214819_soft_delete_volumes', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'bb024f6e-1713-481d-bf10-6ee0af28442e'),
(126, 'craft', 'm190112_124737_fix_user_settings', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'b864f7e1-06e8-44e3-8dbe-6ebd3f5f6a17'),
(127, 'craft', 'm190112_131225_fix_field_layouts', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '7225d19b-20a6-4a7e-bb03-f572512592b6'),
(128, 'craft', 'm190112_201010_more_soft_deletes', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'c9f6fa06-33ec-4957-bb1e-3e7114afb569'),
(129, 'craft', 'm190114_143000_more_asset_field_setting_changes', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'c2bbbfd2-4ab5-4abe-9fb5-c379c53dce8a'),
(130, 'craft', 'm190121_120000_rich_text_config_setting', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'ece72351-5b9f-481e-9ec0-5d3380299f4c'),
(131, 'craft', 'm190125_191628_fix_email_transport_password', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '24bd515e-8623-48d4-8510-9a434d037b45'),
(132, 'craft', 'm190128_181422_cleanup_volume_folders', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '78e2ad5d-8312-4459-b971-037cd2b976ac'),
(133, 'craft', 'm190205_140000_fix_asset_soft_delete_index', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '399c22d9-38ca-4f27-abb2-94873e6fcc7a'),
(134, 'craft', 'm190208_140000_reset_project_config_mapping', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '8abe85e5-51fe-4349-8c0a-b8c60e045c6b'),
(135, 'craft', 'm190218_143000_element_index_settings_uid', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '1109c9d0-d2b4-49ab-adfb-b578d40f8622'),
(136, 'craft', 'm190312_152740_element_revisions', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'a3dc39ac-f4a0-4a06-8c07-851f67df36cf'),
(137, 'craft', 'm190327_235137_propagation_method', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '28f09709-8af5-4945-955e-c63daf356782'),
(138, 'craft', 'm190401_223843_drop_old_indexes', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '3f971978-8369-4a4b-98b1-3e29daadf8c4'),
(139, 'craft', 'm190416_014525_drop_unique_global_indexes', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '48f0e53a-7a1f-4699-a9f6-04123c05bab1'),
(140, 'craft', 'm190417_085010_add_image_editor_permissions', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '764062cf-620d-477f-adb5-753a17f7f0a4'),
(141, 'craft', 'm190502_122019_store_default_user_group_uid', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '7d43795c-fa7c-42f2-aab9-9ac818072df7'),
(142, 'craft', 'm190504_150349_preview_targets', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'cb4bb3a3-8096-471b-9aff-a1c96c334bf0'),
(143, 'craft', 'm190516_184711_job_progress_label', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'af08ad9e-2492-4792-8909-a62cb5ed015a'),
(144, 'craft', 'm190523_190303_optional_revision_creators', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'a3d9a3a2-04d9-414c-b8f5-5f3087b5d644'),
(145, 'craft', 'm190529_204501_fix_duplicate_uids', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '4e77034f-5e5e-4b7b-abd6-971a046f0a34'),
(146, 'craft', 'm190605_223807_unsaved_drafts', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '8fe88f81-bc96-4f65-847f-9095458fbd8d'),
(147, 'craft', 'm190607_230042_entry_revision_error_tables', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '30103599-3dd1-4dff-a20f-a5e1d5d4fcbb'),
(148, 'craft', 'm190608_033429_drop_elements_uid_idx', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'cc7a5997-2fc4-4748-b5ef-56c4444b5e2a'),
(149, 'craft', 'm190617_164400_add_gqlschemas_table', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'd2c8f43c-95fe-4d13-a634-20ba66fdf739'),
(150, 'craft', 'm190624_234204_matrix_propagation_method', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '1b31a853-31a0-4d38-a9e5-03b4ad63da83'),
(151, 'craft', 'm190711_153020_drop_snapshots', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '921bdedd-b5a7-410f-aff8-dff59c6dca77'),
(152, 'craft', 'm190712_195914_no_draft_revisions', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'da8f8851-68eb-4adc-b8e3-aac16e8e7391'),
(153, 'craft', 'm190723_140314_fix_preview_targets_column', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '056056bb-38c0-4019-9c37-dd68a6fe920b'),
(154, 'craft', 'm190820_003519_flush_compiled_templates', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '0af9b9db-ef77-44ac-beb6-4bfd630a588f'),
(155, 'craft', 'm190823_020339_optional_draft_creators', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '257c83a2-6b1e-4010-9718-c4cbbf2ea37e'),
(156, 'craft', 'm190913_152146_update_preview_targets', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'fa2e3bcf-b716-4e5d-9178-66a2bc863783'),
(157, 'craft', 'm191107_122000_add_gql_project_config_support', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '8a2a6e10-2a24-4cf0-bdaa-2a089f1083d0'),
(158, 'craft', 'm191204_085100_pack_savable_component_settings', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'c029cf5d-2218-48bf-a076-e06650a1fb75'),
(159, 'craft', 'm191206_001148_change_tracking', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '437b3fce-ee33-4942-a2b2-e2363731f703'),
(160, 'craft', 'm191216_191635_asset_upload_tracking', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '98b26c11-37b6-49da-b722-af319fda443a'),
(161, 'craft', 'm191222_002848_peer_asset_permissions', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'a8f1ce2b-10c6-4bb2-bd51-f3cc44b3326b'),
(162, 'craft', 'm200127_172522_queue_channels', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '4c199c4e-f3c2-42b0-a6bf-3c09fb006716'),
(163, 'craft', 'm200211_175048_truncate_element_query_cache', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', 'b7d50947-29dc-4b48-8f5f-66a199d99aeb'),
(164, 'craft', 'm200213_172522_new_elements_index', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '4ee6955f-935f-4547-859f-ee1f336ad1bd'),
(165, 'craft', 'm200228_195211_long_deprecation_messages', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-07-13 17:18:57', '20a47881-63bc-411c-97ed-ba5d87043911'),
(166, 'plugin:redactor', 'm180430_204710_remove_old_plugins', '2020-08-12 12:59:01', '2020-08-12 12:59:01', '2020-08-12 12:59:01', 'd66ff00c-c99c-447c-965e-76effa954dd7'),
(167, 'plugin:redactor', 'Install', '2020-08-12 12:59:01', '2020-08-12 12:59:01', '2020-08-12 12:59:01', 'd15a8b3e-1be3-4ebd-a866-ef8f6714a9f2'),
(168, 'plugin:redactor', 'm190225_003922_split_cleanup_html_settings', '2020-08-12 12:59:01', '2020-08-12 12:59:01', '2020-08-12 12:59:01', '3c48f3b9-5327-4f90-88ad-79c4db759d7b'),
(169, 'craft', 'm200306_054652_disabled_sites', '2020-08-12 14:06:17', '2020-08-12 14:06:17', '2020-08-12 14:06:17', '4e32acd2-5206-42b2-98b8-8eaba7f06961'),
(170, 'craft', 'm200522_191453_clear_template_caches', '2020-08-12 14:06:17', '2020-08-12 14:06:17', '2020-08-12 14:06:17', 'b1fcc880-6f53-4d61-b658-9cd10f160022'),
(171, 'craft', 'm200606_231117_migration_tracks', '2020-08-12 14:06:17', '2020-08-12 14:06:17', '2020-08-12 14:06:17', '038290fb-a6c7-445d-b466-55d40e3f0c1e'),
(172, 'craft', 'm200619_215137_title_translation_method', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '23f6643a-9034-444a-81f2-f8522ebda74d'),
(173, 'craft', 'm200620_005028_user_group_descriptions', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '2020-08-12 14:06:18', 'd62a787a-ea69-431b-9006-5dbebe4b4bcb'),
(174, 'craft', 'm200620_230205_field_layout_changes', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '2020-08-12 14:06:18', 'bd2792f6-1853-4a7c-bafb-23dd9b84bccd'),
(175, 'craft', 'm200625_131100_move_entrytypes_to_top_project_config', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '3b973e22-e813-4d1d-bf31-7ce828dcbfdd'),
(176, 'craft', 'm200629_112700_remove_project_config_legacy_files', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '93fba48e-831b-49db-b65b-4b257d369872'),
(177, 'craft', 'm200630_183000_drop_configmap', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '2020-08-12 14:06:18', 'bbd5e61c-be0a-492b-8fa7-5bebab83e3ad'),
(178, 'craft', 'm200715_113400_transform_index_error_flag', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '66131832-04d8-4322-ab77-5795a59c4bb5'),
(179, 'craft', 'm200716_110900_replace_file_asset_permissions', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '531dea7a-d58b-4d5c-babf-8d60d36e3bd4'),
(180, 'craft', 'm200716_153800_public_token_settings_in_project_config', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '5f24ea21-5d83-419e-b604-d1b7127dddb0'),
(181, 'craft', 'm200720_175543_drop_unique_constraints', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '2020-08-12 14:06:18', '0fe3b720-e37a-47e1-8bf9-cbf1bf3d8730'),
(182, 'plugin:seo', 'Install', '2020-08-12 14:08:44', '2020-08-12 14:08:44', '2020-08-12 14:08:44', '96827776-88b5-49d8-9370-2366ca2c3afe'),
(183, 'plugin:seo', 'm180906_152947_add_site_id_to_redirects', '2020-08-12 14:08:44', '2020-08-12 14:08:44', '2020-08-12 14:08:44', 'cf8184dd-2a0b-4368-b90d-32cdd27df014'),
(184, 'plugin:seo', 'm190114_152300_upgrade_to_new_data_format', '2020-08-12 14:08:44', '2020-08-12 14:08:44', '2020-08-12 14:08:44', '380b38ea-145b-4109-9adf-b74d616a65d6'),
(185, 'plugin:seo', 'm200518_110721_add_order_to_redirects', '2020-08-12 14:08:44', '2020-08-12 14:08:44', '2020-08-12 14:08:44', '3d05112f-3339-4eea-ac9c-64b4aa58b2f0');

-- --------------------------------------------------------

--
-- Table structure for table `plugins`
--

CREATE TABLE `plugins` (
  `id` int(11) NOT NULL,
  `handle` varchar(255) NOT NULL,
  `version` varchar(255) NOT NULL,
  `schemaVersion` varchar(255) NOT NULL,
  `licenseKeyStatus` enum('valid','invalid','mismatched','astray','unknown') NOT NULL DEFAULT 'unknown',
  `licensedEdition` varchar(255) DEFAULT NULL,
  `installDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plugins`
--

INSERT INTO `plugins` (`id`, `handle`, `version`, `schemaVersion`, `licenseKeyStatus`, `licensedEdition`, `installDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'redactor', '2.7.0', '2.3.0', 'unknown', NULL, '2020-08-12 12:59:01', '2020-08-12 12:59:01', '2020-08-18 14:20:48', 'dc999e11-ad7c-40e8-a7ab-e3f9047f85f7'),
(2, 'seo', '3.6.6', '3.1.1', 'unknown', NULL, '2020-08-12 14:08:44', '2020-08-12 14:08:44', '2020-08-18 14:20:48', 'e97dd4c4-16fc-4932-a448-d05b92355183'),
(3, 'expanded-singles', '1.1.3', '1.0.0', 'unknown', NULL, '2020-08-12 14:09:10', '2020-08-12 14:09:10', '2020-08-18 14:20:48', '1e6a1477-514b-49e1-8208-7b9c83607cb8');

-- --------------------------------------------------------

--
-- Table structure for table `projectconfig`
--

CREATE TABLE `projectconfig` (
  `path` varchar(255) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `projectconfig`
--

INSERT INTO `projectconfig` (`path`, `value`) VALUES
('dateModified', '1597761277'),
('email.fromEmail', '\"jsosa@heyblackmagic.com\"'),
('email.fromName', '\"Socium\"'),
('email.transportType', '\"craft\\\\mail\\\\transportadapters\\\\Sendmail\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.autocapitalize', 'true'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.autocomplete', 'false'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.autocorrect', 'true'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.autofocus', 'false'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.class', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.disabled', 'false'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.id', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.instructions', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.label', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.max', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.min', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.name', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.orientation', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.placeholder', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.readonly', 'false'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.requirable', 'false'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.required', 'false'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.size', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.step', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.tip', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.title', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.type', '\"craft\\\\fieldlayoutelements\\\\EntryTitleField\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.warning', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.0.width', '100'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.1.fieldUid', '\"87185b1d-e364-4808-9db2-10d723b3be5c\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.1.instructions', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.1.label', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.1.required', '\"0\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.1.tip', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.1.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.1.warning', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.1.width', '100'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.2.fieldUid', '\"df6f9a72-677f-4697-b728-702d2b1d488d\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.2.instructions', '\"This exceprts appears on the blog landing page\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.2.label', '\"\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.2.required', '\"\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.2.tip', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.2.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.2.warning', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.2.width', '100'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.3.fieldUid', '\"5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.3.instructions', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.3.label', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.3.required', '\"0\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.3.tip', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.3.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.3.warning', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.3.width', '100'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.4.fieldUid', '\"7d28d61b-835c-4acd-b754-4fa4789a70e0\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.4.instructions', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.4.label', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.4.required', '\"0\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.4.tip', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.4.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.4.warning', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.elements.4.width', '100'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.name', '\"Blog Article\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.fieldLayouts.3c883d92-2723-41f4-bcb1-34c04dec74d0.tabs.0.sortOrder', '1'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.handle', '\"blogArticle\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.hasTitleField', 'true'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.name', '\"Blog Article\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.section', '\"771737f8-a28c-4ff7-a6b9-7302ba424b1c\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.sortOrder', '1'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.titleFormat', '\"{section.name|raw}\"'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.titleTranslationKeyFormat', 'null'),
('entryTypes.2b56f4ef-9946-4f0d-8108-ce6ad908af17.titleTranslationMethod', '\"site\"'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.autocapitalize', 'true'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.autocomplete', 'false'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.autocorrect', 'true'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.autofocus', 'false'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.class', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.disabled', 'false'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.id', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.instructions', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.label', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.max', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.min', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.name', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.orientation', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.placeholder', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.readonly', 'false'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.requirable', 'false'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.required', 'false'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.size', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.step', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.tip', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.title', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.type', '\"craft\\\\fieldlayoutelements\\\\EntryTitleField\"'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.warning', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.0.width', '100'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.1.fieldUid', '\"501f528a-735e-494c-8c36-41bb41b88fde\"'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.1.instructions', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.1.label', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.1.required', 'false'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.1.tip', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.1.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.1.warning', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.elements.1.width', '100'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.name', '\"Content\"'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.fieldLayouts.3841346c-54f9-4e93-81af-37a290fb865d.tabs.0.sortOrder', '1'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.handle', '\"privacyPolicy\"'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.hasTitleField', 'false'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.name', '\"Privacy Policy\"'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.section', '\"9a6b05d6-ae46-4e6b-abab-ed8cd121b38d\"'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.sortOrder', '1'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.titleFormat', '\"{section.name|raw}\"'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.titleTranslationKeyFormat', 'null'),
('entryTypes.398c5aab-702a-4700-b83f-438f3b4f6ac7.titleTranslationMethod', '\"site\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.autocapitalize', 'true'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.autocomplete', 'false'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.autocorrect', 'true'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.autofocus', 'false'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.class', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.disabled', 'false'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.id', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.instructions', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.label', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.max', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.min', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.name', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.orientation', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.placeholder', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.readonly', 'false'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.requirable', 'false'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.required', 'false'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.size', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.step', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.tip', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.title', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.type', '\"craft\\\\fieldlayoutelements\\\\EntryTitleField\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.warning', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.0.width', '100'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.1.fieldUid', '\"f25020e2-0b2e-4522-a23a-1b69cb2fcfd1\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.1.instructions', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.1.label', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.1.required', '\"0\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.1.tip', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.1.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.1.warning', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.1.width', '100'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.2.fieldUid', '\"feba505b-7782-4ba9-ad81-4067891569ad\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.2.instructions', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.2.label', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.2.required', '\"0\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.2.tip', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.2.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.2.warning', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.2.width', '100'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.3.fieldUid', '\"be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.3.instructions', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.3.label', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.3.required', '\"0\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.3.tip', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.3.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.3.warning', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.3.width', '100'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.4.fieldUid', '\"d312722c-472f-40d2-aa8f-d8ba26fd1991\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.4.instructions', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.4.label', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.4.required', '\"0\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.4.tip', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.4.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.4.warning', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.4.width', '100'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.5.fieldUid', '\"f5f54b99-adcf-4624-b3bd-0644ed8b3b48\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.5.instructions', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.5.label', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.5.required', '\"0\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.5.tip', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.5.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.5.warning', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.elements.5.width', '100'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.name', '\"Case Studies Landing\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.0.sortOrder', '1'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.1.elements.0.fieldUid', '\"fbd4a428-fcfa-4d20-9916-8aa72c45fc9f\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.1.elements.0.instructions', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.1.elements.0.label', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.1.elements.0.required', 'false'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.1.elements.0.tip', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.1.elements.0.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.1.elements.0.warning', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.1.elements.0.width', '100'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.1.name', '\"SEO\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.fieldLayouts.1ab2aace-585d-4284-9c5d-151029fa9d7b.tabs.1.sortOrder', '2'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.handle', '\"caseStudiesLanding\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.hasTitleField', 'false'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.name', '\"Case Studies Landing\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.section', '\"3e4a927d-56bd-4241-813b-7f4c16a01b93\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.sortOrder', '1'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.titleFormat', '\"{section.name|raw}\"'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.titleTranslationKeyFormat', 'null'),
('entryTypes.6bfe71b1-43c0-40df-9409-afd76cc67530.titleTranslationMethod', '\"site\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.autocapitalize', 'true'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.autocomplete', 'false'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.autocorrect', 'true'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.autofocus', 'false'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.class', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.disabled', 'false'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.id', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.instructions', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.label', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.max', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.min', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.name', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.orientation', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.placeholder', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.readonly', 'false'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.requirable', 'false'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.required', 'false'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.size', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.step', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.tip', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.title', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.type', '\"craft\\\\fieldlayoutelements\\\\EntryTitleField\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.warning', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.0.width', '100'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.1.fieldUid', '\"f25020e2-0b2e-4522-a23a-1b69cb2fcfd1\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.1.instructions', '\"\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.1.label', '\"About banner\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.1.required', '\"\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.1.tip', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.1.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.1.warning', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.1.width', '100'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.10.fieldUid', '\"f66a038e-345f-4410-aafa-2e0f3bf0460d\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.10.instructions', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.10.label', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.10.required', '\"0\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.10.tip', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.10.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.10.warning', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.10.width', '100'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.11.fieldUid', '\"3a4239fe-fa4d-4f64-ab30-c35143d46e14\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.11.instructions', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.11.label', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.11.required', '\"0\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.11.tip', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.11.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.11.warning', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.11.width', '100'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.12.fieldUid', '\"64d081a9-b47f-4055-9fa6-64103f791ebc\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.12.instructions', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.12.label', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.12.required', '\"0\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.12.tip', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.12.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.12.warning', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.12.width', '100'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.13.fieldUid', '\"0024c2f0-e30a-495e-8d48-72a701000e8b\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.13.instructions', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.13.label', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.13.required', '\"0\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.13.tip', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.13.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.13.warning', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.13.width', '100'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.14.fieldUid', '\"936ae16d-196e-46f6-968d-b3987770e671\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.14.instructions', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.14.label', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.14.required', '\"0\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.14.tip', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.14.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.14.warning', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.14.width', '100'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.2.fieldUid', '\"feba505b-7782-4ba9-ad81-4067891569ad\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.2.instructions', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.2.label', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.2.required', '\"0\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.2.tip', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.2.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.2.warning', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.2.width', '100'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.3.fieldUid', '\"bd38238e-edf9-4565-acb7-23b607eff3b9\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.3.instructions', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.3.label', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.3.required', '\"0\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.3.tip', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.3.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.3.warning', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.3.width', '100'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.4.fieldUid', '\"3586359e-a0e4-415f-a9db-e0423af66d41\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.4.instructions', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.4.label', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.4.required', '\"0\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.4.tip', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.4.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.4.warning', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.4.width', '100'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.5.fieldUid', '\"889fbe23-e9ec-4467-87ac-a75cab941488\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.5.instructions', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.5.label', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.5.required', '\"0\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.5.tip', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.5.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.5.warning', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.5.width', '100'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.6.fieldUid', '\"8411594f-9157-494d-8241-5d3477deb9cf\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.6.instructions', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.6.label', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.6.required', '\"0\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.6.tip', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.6.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.6.warning', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.6.width', '100'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.7.fieldUid', '\"f7572133-05e1-4904-93bf-7906d3cd0e87\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.7.instructions', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.7.label', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.7.required', '\"0\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.7.tip', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.7.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.7.warning', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.7.width', '100'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.8.fieldUid', '\"5063e53e-8760-4ad1-9782-38c17df6c733\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.8.instructions', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.8.label', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.8.required', '\"0\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.8.tip', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.8.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.8.warning', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.8.width', '100'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.9.fieldUid', '\"383ee98c-1210-475e-9d18-b675754c46ed\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.9.instructions', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.9.label', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.9.required', '\"0\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.9.tip', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.9.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.9.warning', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.elements.9.width', '100'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.name', '\"About\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.0.sortOrder', '1'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.1.elements.0.fieldUid', '\"fbd4a428-fcfa-4d20-9916-8aa72c45fc9f\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.1.elements.0.instructions', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.1.elements.0.label', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.1.elements.0.required', 'false'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.1.elements.0.tip', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.1.elements.0.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.1.elements.0.warning', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.1.elements.0.width', '100'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.1.name', '\"SEO\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.fieldLayouts.a6123d22-5b6d-4c9f-9050-1cb0897aa318.tabs.1.sortOrder', '2'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.handle', '\"about\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.hasTitleField', 'false'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.name', '\"About\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.section', '\"67e20428-667a-4a9c-8c3d-1d30e7984e4a\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.sortOrder', '1'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.titleFormat', '\"{section.name|raw}\"'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.titleTranslationKeyFormat', 'null'),
('entryTypes.9e06dc8f-7468-4640-a95c-ecadd2901303.titleTranslationMethod', '\"site\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.autocapitalize', 'true'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.autocomplete', 'false'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.autocorrect', 'true'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.autofocus', 'false'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.class', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.disabled', 'false'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.id', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.instructions', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.label', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.max', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.min', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.name', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.orientation', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.placeholder', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.readonly', 'false'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.requirable', 'false'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.required', 'false');
INSERT INTO `projectconfig` (`path`, `value`) VALUES
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.size', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.step', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.tip', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.title', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.type', '\"craft\\\\fieldlayoutelements\\\\EntryTitleField\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.warning', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.0.width', '100'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.1.fieldUid', '\"f25020e2-0b2e-4522-a23a-1b69cb2fcfd1\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.1.instructions', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.1.label', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.1.required', '\"0\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.1.tip', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.1.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.1.warning', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.1.width', '100'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.2.fieldUid', '\"feba505b-7782-4ba9-ad81-4067891569ad\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.2.instructions', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.2.label', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.2.required', '\"0\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.2.tip', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.2.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.2.warning', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.2.width', '100'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.3.fieldUid', '\"3586359e-a0e4-415f-a9db-e0423af66d41\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.3.instructions', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.3.label', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.3.required', '\"0\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.3.tip', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.3.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.3.warning', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.3.width', '100'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.4.fieldUid', '\"bd38238e-edf9-4565-acb7-23b607eff3b9\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.4.instructions', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.4.label', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.4.required', '\"0\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.4.tip', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.4.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.4.warning', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.4.width', '100'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.5.fieldUid', '\"53651d11-5fc5-49a0-b0c0-0fa60e3d42d6\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.5.instructions', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.5.label', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.5.required', '\"0\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.5.tip', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.5.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.5.warning', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.5.width', '100'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.6.fieldUid', '\"c3accd9e-e693-40ac-94c1-d2ab439fb08f\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.6.instructions', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.6.label', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.6.required', '\"0\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.6.tip', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.6.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.6.warning', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.6.width', '100'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.7.fieldUid', '\"20d5f173-f5b8-4086-ad45-368ea3f06c73\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.7.instructions', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.7.label', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.7.required', '\"0\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.7.tip', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.7.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.7.warning', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.elements.7.width', '100'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.name', '\"Solutions\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.0.sortOrder', '1'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.1.elements.0.fieldUid', '\"fbd4a428-fcfa-4d20-9916-8aa72c45fc9f\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.1.elements.0.instructions', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.1.elements.0.label', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.1.elements.0.required', 'false'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.1.elements.0.tip', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.1.elements.0.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.1.elements.0.warning', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.1.elements.0.width', '100'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.1.name', '\"SEO\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.fieldLayouts.d9466523-bbdf-4ca2-a941-cdb9ca24e999.tabs.1.sortOrder', '2'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.handle', '\"solutions\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.hasTitleField', 'false'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.name', '\"Solutions\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.section', '\"8a5fa007-4d23-4e01-b7b0-fc4e420f7b09\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.sortOrder', '1'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.titleFormat', '\"{section.name|raw}\"'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.titleTranslationKeyFormat', 'null'),
('entryTypes.c3237d14-abea-45f0-80c4-ebbf24a97a8d.titleTranslationMethod', '\"site\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.autocapitalize', 'true'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.autocomplete', 'false'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.autocorrect', 'true'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.autofocus', 'false'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.class', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.disabled', 'false'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.id', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.instructions', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.label', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.max', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.min', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.name', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.orientation', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.placeholder', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.readonly', 'false'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.requirable', 'false'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.required', 'false'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.size', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.step', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.tip', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.title', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.type', '\"craft\\\\fieldlayoutelements\\\\EntryTitleField\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.warning', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.0.width', '100'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.1.fieldUid', '\"d14c85c2-162c-45c6-83ff-f0fefb6f5828\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.1.instructions', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.1.label', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.1.required', '\"0\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.1.tip', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.1.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.1.warning', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.1.width', '100'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.2.fieldUid', '\"3f6a50bd-b5bf-426d-936f-386bdc282b38\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.2.instructions', '\"\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.2.label', '\"\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.2.required', '\"\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.2.tip', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.2.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.2.warning', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.2.width', '100'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.3.fieldUid', '\"1c12dbd5-c891-44fe-a748-0bc78d29114e\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.3.instructions', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.3.label', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.3.required', 'false'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.3.tip', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.3.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.3.warning', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.3.width', '100'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.4.fieldUid', '\"eec27c68-7912-4402-a29d-ae0a2c10a66d\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.4.instructions', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.4.label', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.4.required', 'false'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.4.tip', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.4.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.4.warning', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.4.width', '100'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.5.fieldUid', '\"910de5a9-8d17-43b3-b237-759db00f5303\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.5.instructions', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.5.label', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.5.required', 'false'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.5.tip', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.5.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.5.warning', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.elements.5.width', '100'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.name', '\"Case Study\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.fieldLayouts.b36ab69b-4a5e-449d-b25a-4985657e557e.tabs.0.sortOrder', '1'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.handle', '\"caseStudy\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.hasTitleField', 'true'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.name', '\"Case Study\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.section', '\"365a3761-292b-4a65-bbe6-8c4d40834833\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.sortOrder', '1'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.titleFormat', '\"{section.name|raw}\"'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.titleTranslationKeyFormat', 'null'),
('entryTypes.c849ffe6-9537-479e-bb9d-b14517e0fb78.titleTranslationMethod', '\"site\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.autocapitalize', 'true'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.autocomplete', 'false'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.autocorrect', 'true'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.autofocus', 'false'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.class', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.disabled', 'false'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.id', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.instructions', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.label', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.max', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.min', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.name', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.orientation', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.placeholder', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.readonly', 'false'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.requirable', 'false'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.required', 'false'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.size', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.step', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.tip', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.title', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.type', '\"craft\\\\fieldlayoutelements\\\\EntryTitleField\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.warning', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.0.width', '100'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.1.fieldUid', '\"9759f01d-f128-416a-8d7e-fb30d3871eff\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.1.instructions', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.1.label', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.1.required', '\"0\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.1.tip', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.1.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.1.warning', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.1.width', '100'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.10.fieldUid', '\"74afe4b4-7da7-4727-af11-e6519d082668\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.10.instructions', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.10.label', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.10.required', '\"0\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.10.tip', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.10.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.10.warning', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.10.width', '100'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.11.fieldUid', '\"12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.11.instructions', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.11.label', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.11.required', '\"0\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.11.tip', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.11.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.11.warning', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.11.width', '100'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.12.fieldUid', '\"af619b86-7d8a-4414-a02b-6b5e7965abac\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.12.instructions', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.12.label', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.12.required', '\"0\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.12.tip', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.12.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.12.warning', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.12.width', '100'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.13.fieldUid', '\"ee661dd8-7b4c-4088-8272-ba76dcce386b\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.13.instructions', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.13.label', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.13.required', '\"0\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.13.tip', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.13.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.13.warning', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.13.width', '100'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.14.fieldUid', '\"e7306afa-ad17-4888-b849-05cab2553c4e\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.14.instructions', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.14.label', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.14.required', '\"0\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.14.tip', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.14.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.14.warning', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.14.width', '100'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.2.fieldUid', '\"ee08fbca-44a7-4ad2-aae4-ad583de5dde3\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.2.instructions', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.2.label', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.2.required', '\"0\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.2.tip', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.2.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.2.warning', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.2.width', '100'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.3.fieldUid', '\"be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.3.instructions', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.3.label', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.3.required', '\"0\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.3.tip', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.3.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.3.warning', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.3.width', '100'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.4.fieldUid', '\"3586359e-a0e4-415f-a9db-e0423af66d41\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.4.instructions', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.4.label', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.4.required', '\"0\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.4.tip', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.4.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.4.warning', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.4.width', '100'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.5.fieldUid', '\"381e4d3a-5207-44a8-a58a-758533ac1bd2\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.5.instructions', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.5.label', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.5.required', '\"0\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.5.tip', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.5.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.5.warning', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.5.width', '100'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.6.fieldUid', '\"bd38238e-edf9-4565-acb7-23b607eff3b9\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.6.instructions', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.6.label', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.6.required', '\"0\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.6.tip', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.6.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.6.warning', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.6.width', '100'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.7.fieldUid', '\"2b99c1c4-67ff-44b3-80b8-3976e3ceddfd\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.7.instructions', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.7.label', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.7.required', '\"0\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.7.tip', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.7.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.7.warning', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.7.width', '100'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.8.fieldUid', '\"9e2d9172-988e-48dd-85b5-1a17676a9d19\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.8.instructions', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.8.label', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.8.required', '\"0\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.8.tip', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.8.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.8.warning', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.8.width', '100'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.9.fieldUid', '\"a8e312ab-32a6-4d10-8563-d9f72f68a4ca\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.9.instructions', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.9.label', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.9.required', '\"0\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.9.tip', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.9.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.9.warning', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.elements.9.width', '100'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.name', '\"Home\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.0.sortOrder', '1'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.1.elements.0.fieldUid', '\"fbd4a428-fcfa-4d20-9916-8aa72c45fc9f\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.1.elements.0.instructions', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.1.elements.0.label', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.1.elements.0.required', 'false'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.1.elements.0.tip', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.1.elements.0.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.1.elements.0.warning', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.1.elements.0.width', '100'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.1.name', '\"SEO\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.fieldLayouts.1270a0d2-2816-49de-b875-5d8776053ede.tabs.1.sortOrder', '2'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.handle', '\"home\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.hasTitleField', 'false'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.name', '\"Home\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.section', '\"2669a45e-e9dd-42d1-a5c9-1f97210f7811\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.sortOrder', '1'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.titleFormat', '\"{section.name|raw}\"'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.titleTranslationKeyFormat', 'null'),
('entryTypes.ce783d83-acf9-43a8-8184-50e3f08b5122.titleTranslationMethod', '\"site\"'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.autocapitalize', 'true'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.autocomplete', 'false'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.autocorrect', 'true'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.autofocus', 'false'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.class', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.disabled', 'false'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.id', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.instructions', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.label', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.max', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.min', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.name', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.orientation', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.placeholder', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.readonly', 'false'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.requirable', 'false'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.required', 'false'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.size', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.step', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.tip', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.title', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.type', '\"craft\\\\fieldlayoutelements\\\\EntryTitleField\"'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.warning', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.0.width', '100'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.1.fieldUid', '\"f25020e2-0b2e-4522-a23a-1b69cb2fcfd1\"'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.1.instructions', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.1.label', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.1.required', '\"0\"'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.1.tip', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.1.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.1.warning', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.1.width', '100'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.2.fieldUid', '\"feba505b-7782-4ba9-ad81-4067891569ad\"'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.2.instructions', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.2.label', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.2.required', '\"0\"'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.2.tip', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.2.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.2.warning', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.elements.2.width', '100'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.name', '\"Blog\"'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.0.sortOrder', '1'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.1.elements.0.fieldUid', '\"fbd4a428-fcfa-4d20-9916-8aa72c45fc9f\"'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.1.elements.0.instructions', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.1.elements.0.label', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.1.elements.0.required', 'false'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.1.elements.0.tip', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.1.elements.0.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"');
INSERT INTO `projectconfig` (`path`, `value`) VALUES
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.1.elements.0.warning', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.1.elements.0.width', '100'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.1.name', '\"SEO\"'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.fieldLayouts.c0cccf02-96d7-4bee-9a5d-e16e08a5979b.tabs.1.sortOrder', '2'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.handle', '\"blog\"'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.hasTitleField', 'false'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.name', '\"Blog\"'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.section', '\"d58fd5f8-2c6a-4a54-b971-9014c73f6705\"'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.sortOrder', '1'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.titleFormat', '\"{section.name|raw}\"'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.titleTranslationKeyFormat', 'null'),
('entryTypes.ed20b797-71a9-47a3-9392-4978c3cd30f2.titleTranslationMethod', '\"site\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.autocapitalize', 'true'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.autocomplete', 'false'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.autocorrect', 'true'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.autofocus', 'false'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.class', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.disabled', 'false'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.id', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.instructions', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.label', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.max', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.min', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.name', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.orientation', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.placeholder', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.readonly', 'false'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.requirable', 'false'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.required', 'false'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.size', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.step', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.tip', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.title', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.type', '\"craft\\\\fieldlayoutelements\\\\EntryTitleField\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.warning', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.0.width', '100'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.1.fieldUid', '\"f25020e2-0b2e-4522-a23a-1b69cb2fcfd1\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.1.instructions', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.1.label', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.1.required', '\"0\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.1.tip', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.1.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.1.warning', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.1.width', '100'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.2.fieldUid', '\"feba505b-7782-4ba9-ad81-4067891569ad\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.2.instructions', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.2.label', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.2.required', '\"0\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.2.tip', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.2.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.2.warning', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.2.width', '100'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.3.fieldUid', '\"df884731-6e7e-4d65-9419-6b01d0947c4b\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.3.instructions', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.3.label', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.3.required', '\"0\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.3.tip', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.3.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.3.warning', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.3.width', '100'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.4.fieldUid', '\"e6194389-9006-4541-ad54-4018a6f12272\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.4.instructions', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.4.label', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.4.required', '\"0\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.4.tip', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.4.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.4.warning', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.4.width', '100'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.5.fieldUid', '\"f0ca811a-4071-4b87-bd26-f72afa60f1d0\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.5.instructions', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.5.label', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.5.required', '\"0\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.5.tip', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.5.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.5.warning', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.elements.5.width', '100'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.name', '\"Contact\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.0.sortOrder', '1'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.1.elements.0.fieldUid', '\"fbd4a428-fcfa-4d20-9916-8aa72c45fc9f\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.1.elements.0.instructions', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.1.elements.0.label', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.1.elements.0.required', 'false'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.1.elements.0.tip', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.1.elements.0.type', '\"craft\\\\fieldlayoutelements\\\\CustomField\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.1.elements.0.warning', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.1.elements.0.width', '100'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.1.name', '\"SEO\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.fieldLayouts.e6b941a2-c04c-4658-9a0c-6df076cdf3db.tabs.1.sortOrder', '2'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.handle', '\"contact\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.hasTitleField', 'false'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.name', '\"Contact\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.section', '\"17af51ff-68d2-4e6a-9085-b0b54bb2e937\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.sortOrder', '1'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.titleFormat', '\"{section.name|raw}\"'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.titleTranslationKeyFormat', 'null'),
('entryTypes.f55587c0-c638-4f77-a03f-a432f770f367.titleTranslationMethod', '\"site\"'),
('fieldGroups.1545bc45-0318-4f91-aadb-295ecf175197.name', '\"Blog Post\"'),
('fieldGroups.3e9522a7-7679-4e9a-84ae-452b9d7d8a2f.name', '\"About\"'),
('fieldGroups.46112973-481b-41f4-b153-4e91c59e2d19.name', '\"Home\"'),
('fieldGroups.c4089029-5045-435d-9c59-e9f595dc023e.name', '\"Case Study\"'),
('fieldGroups.ca306853-caf7-4a55-83c7-657e56bebaed.name', '\"Solutions\"'),
('fieldGroups.cea2dac9-73e0-4cd8-b0d5-e75f516aa4b1.name', '\"Common\"'),
('fieldGroups.d66444ad-ced1-4ef4-a82a-c13bd813737d.name', '\"Contact\"'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.contentColumnType', '\"text\"'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.fieldGroup', '\"3e9522a7-7679-4e9a-84ae-452b9d7d8a2f\"'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.handle', '\"certificatesDescription\"'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.instructions', '\"\"'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.name', '\"Certificates Description\"'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.searchable', 'true'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.settings.availableTransforms', '\"*\"'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.settings.availableVolumes', '\"*\"'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.settings.cleanupHtml', 'true'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.settings.columnType', '\"text\"'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.settings.purifierConfig', '\"\"'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.settings.purifyHtml', '\"1\"'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.settings.redactorConfig', '\"Simple.json\"'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.settings.removeEmptyTags', '\"1\"'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.settings.removeInlineStyles', '\"1\"'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.settings.removeNbsp', '\"1\"'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.settings.showUnpermittedFiles', 'false'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.settings.showUnpermittedVolumes', 'false'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.translationKeyFormat', 'null'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.translationMethod', '\"none\"'),
('fields.0024c2f0-e30a-495e-8d48-72a701000e8b.type', '\"craft\\\\redactor\\\\Field\"'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.contentColumnType', '\"text\"'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.fieldGroup', '\"c4089029-5045-435d-9c59-e9f595dc023e\"'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.handle', '\"caseStudyContent\"'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.instructions', '\"\"'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.name', '\"Case Study Content\"'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.searchable', 'true'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.settings.availableTransforms', '\"*\"'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.settings.availableVolumes', '\"\"'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.settings.cleanupHtml', 'true'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.settings.columnType', '\"text\"'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.settings.purifierConfig', '\"\"'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.settings.purifyHtml', '\"1\"'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.settings.redactorConfig', '\"Standard.json\"'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.settings.removeEmptyTags', '\"1\"'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.settings.removeInlineStyles', '\"1\"'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.settings.removeNbsp', '\"1\"'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.settings.showUnpermittedFiles', 'false'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.settings.showUnpermittedVolumes', 'false'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.translationKeyFormat', 'null'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.translationMethod', '\"none\"'),
('fields.0fae9eee-831c-418e-998b-e13cb61ab91b.type', '\"craft\\\\redactor\\\\Field\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.contentColumnType', '\"string\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.fieldGroup', '\"46112973-481b-41f4-b153-4e91c59e2d19\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.handle', '\"secondSectionImage\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.instructions', '\"Image Size: 750 x 500\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.name', '\"Second Section Image\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.searchable', 'true'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.allowedKinds.0', '\"image\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.allowSelfRelations', '\"\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.defaultUploadLocationSource', '\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.defaultUploadLocationSubpath', '\"\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.limit', '\"1\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.localizeRelations', 'false'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.restrictFiles', '\"1\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.selectionLabel', '\"\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.showUnpermittedFiles', 'false'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.showUnpermittedVolumes', 'false'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.singleUploadLocationSource', '\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.singleUploadLocationSubpath', '\"\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.source', 'null'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.sources', '\"*\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.targetSiteId', 'null'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.useSingleFolder', 'true'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.validateRelatedElements', '\"\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.settings.viewMode', '\"large\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.translationKeyFormat', 'null'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.translationMethod', '\"site\"'),
('fields.12b9e90d-3dfa-4aea-ab35-d6ba6dbb594e.type', '\"craft\\\\fields\\\\Assets\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.contentColumnType', '\"text\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.fieldGroup', '\"c4089029-5045-435d-9c59-e9f595dc023e\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.handle', '\"challenge\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.instructions', '\"\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.name', '\"Challenge\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.searchable', 'false'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.availableTransforms', '\"*\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.availableVolumes', '\"*\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.cleanupHtml', 'true'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.columnType', '\"text\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.configSelectionMode', '\"choose\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.defaultTransform', '\"\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.manualConfig', '\"\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.purifierConfig', '\"\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.purifyHtml', '\"1\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.redactorConfig', '\"Simple.json\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.removeEmptyTags', '\"1\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.removeInlineStyles', '\"1\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.removeNbsp', '\"1\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.showHtmlButtonForNonAdmins', '\"\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.showUnpermittedFiles', 'false'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.showUnpermittedVolumes', 'false'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.settings.uiMode', '\"enlarged\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.translationKeyFormat', 'null'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.translationMethod', '\"none\"'),
('fields.1c12dbd5-c891-44fe-a748-0bc78d29114e.type', '\"craft\\\\redactor\\\\Field\"'),
('fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.contentColumnType', '\"text\"'),
('fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.fieldGroup', '\"cea2dac9-73e0-4cd8-b0d5-e75f516aa4b1\"'),
('fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.handle', '\"grayCtaSubheader\"'),
('fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.instructions', '\"\"'),
('fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.name', '\"Gray CTA Subheader\"'),
('fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.searchable', 'true'),
('fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.settings.byteLimit', 'null'),
('fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.settings.charLimit', 'null'),
('fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.settings.code', '\"\"'),
('fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.settings.columnType', 'null'),
('fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.settings.initialRows', '\"4\"'),
('fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.settings.multiline', '\"\"'),
('fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.settings.placeholder', '\"\"'),
('fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.translationKeyFormat', 'null'),
('fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.translationMethod', '\"none\"'),
('fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.contentColumnType', '\"string\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.fieldGroup', '\"46112973-481b-41f4-b153-4e91c59e2d19\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.handle', '\"firstSectionImage\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.instructions', '\"Image Size: 750 x 500\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.name', '\"First Section Image\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.searchable', 'true'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.allowedKinds.0', '\"image\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.allowSelfRelations', '\"\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.defaultUploadLocationSource', '\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.defaultUploadLocationSubpath', '\"\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.limit', '\"1\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.localizeRelations', 'false'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.restrictFiles', '\"1\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.selectionLabel', '\"\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.showUnpermittedFiles', 'false'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.showUnpermittedVolumes', 'false'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.singleUploadLocationSource', '\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.singleUploadLocationSubpath', '\"\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.source', 'null'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.sources', '\"*\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.targetSiteId', 'null'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.useSingleFolder', 'true'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.validateRelatedElements', '\"\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.settings.viewMode', '\"large\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.translationKeyFormat', 'null'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.translationMethod', '\"site\"'),
('fields.2b99c1c4-67ff-44b3-80b8-3976e3ceddfd.type', '\"craft\\\\fields\\\\Assets\"'),
('fields.3586359e-a0e4-415f-a9db-e0423af66d41.contentColumnType', '\"text\"'),
('fields.3586359e-a0e4-415f-a9db-e0423af66d41.fieldGroup', '\"46112973-481b-41f4-b153-4e91c59e2d19\"'),
('fields.3586359e-a0e4-415f-a9db-e0423af66d41.handle', '\"bigGrayHeaderOne\"'),
('fields.3586359e-a0e4-415f-a9db-e0423af66d41.instructions', '\"\"'),
('fields.3586359e-a0e4-415f-a9db-e0423af66d41.name', '\"Big Gray Header One\"'),
('fields.3586359e-a0e4-415f-a9db-e0423af66d41.searchable', 'true'),
('fields.3586359e-a0e4-415f-a9db-e0423af66d41.settings.byteLimit', 'null'),
('fields.3586359e-a0e4-415f-a9db-e0423af66d41.settings.charLimit', 'null'),
('fields.3586359e-a0e4-415f-a9db-e0423af66d41.settings.code', '\"\"'),
('fields.3586359e-a0e4-415f-a9db-e0423af66d41.settings.columnType', 'null'),
('fields.3586359e-a0e4-415f-a9db-e0423af66d41.settings.initialRows', '\"4\"'),
('fields.3586359e-a0e4-415f-a9db-e0423af66d41.settings.multiline', '\"\"'),
('fields.3586359e-a0e4-415f-a9db-e0423af66d41.settings.placeholder', '\"\"'),
('fields.3586359e-a0e4-415f-a9db-e0423af66d41.translationKeyFormat', 'null'),
('fields.3586359e-a0e4-415f-a9db-e0423af66d41.translationMethod', '\"none\"'),
('fields.3586359e-a0e4-415f-a9db-e0423af66d41.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.381e4d3a-5207-44a8-a58a-758533ac1bd2.contentColumnType', '\"text\"'),
('fields.381e4d3a-5207-44a8-a58a-758533ac1bd2.fieldGroup', '\"46112973-481b-41f4-b153-4e91c59e2d19\"'),
('fields.381e4d3a-5207-44a8-a58a-758533ac1bd2.handle', '\"firstSectionSubheader\"'),
('fields.381e4d3a-5207-44a8-a58a-758533ac1bd2.instructions', '\"Blue text below gray header\"'),
('fields.381e4d3a-5207-44a8-a58a-758533ac1bd2.name', '\"First Section Subheader\"'),
('fields.381e4d3a-5207-44a8-a58a-758533ac1bd2.searchable', 'true'),
('fields.381e4d3a-5207-44a8-a58a-758533ac1bd2.settings.byteLimit', 'null'),
('fields.381e4d3a-5207-44a8-a58a-758533ac1bd2.settings.charLimit', 'null'),
('fields.381e4d3a-5207-44a8-a58a-758533ac1bd2.settings.code', '\"\"'),
('fields.381e4d3a-5207-44a8-a58a-758533ac1bd2.settings.columnType', 'null'),
('fields.381e4d3a-5207-44a8-a58a-758533ac1bd2.settings.initialRows', '\"4\"'),
('fields.381e4d3a-5207-44a8-a58a-758533ac1bd2.settings.multiline', '\"\"'),
('fields.381e4d3a-5207-44a8-a58a-758533ac1bd2.settings.placeholder', '\"\"'),
('fields.381e4d3a-5207-44a8-a58a-758533ac1bd2.translationKeyFormat', 'null'),
('fields.381e4d3a-5207-44a8-a58a-758533ac1bd2.translationMethod', '\"none\"'),
('fields.381e4d3a-5207-44a8-a58a-758533ac1bd2.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.contentColumnType', '\"text\"'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.fieldGroup', '\"3e9522a7-7679-4e9a-84ae-452b9d7d8a2f\"'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.handle', '\"processParagraphTwo\"'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.instructions', '\"\"'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.name', '\"Process Paragraph Two\"'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.searchable', 'true'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.settings.availableTransforms', '\"*\"'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.settings.availableVolumes', '\"*\"'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.settings.cleanupHtml', 'true'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.settings.columnType', '\"text\"'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.settings.purifierConfig', '\"\"'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.settings.purifyHtml', '\"1\"'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.settings.redactorConfig', '\"Simple.json\"'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.settings.removeEmptyTags', '\"1\"'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.settings.removeInlineStyles', '\"1\"'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.settings.removeNbsp', '\"1\"'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.settings.showUnpermittedFiles', 'false'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.settings.showUnpermittedVolumes', 'false'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.translationKeyFormat', 'null'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.translationMethod', '\"none\"'),
('fields.383ee98c-1210-475e-9d18-b675754c46ed.type', '\"craft\\\\redactor\\\\Field\"'),
('fields.3a4239fe-fa4d-4f64-ab30-c35143d46e14.contentColumnType', '\"text\"'),
('fields.3a4239fe-fa4d-4f64-ab30-c35143d46e14.fieldGroup', '\"3e9522a7-7679-4e9a-84ae-452b9d7d8a2f\"'),
('fields.3a4239fe-fa4d-4f64-ab30-c35143d46e14.handle', '\"leadershipBlueHeader\"'),
('fields.3a4239fe-fa4d-4f64-ab30-c35143d46e14.instructions', '\"\"'),
('fields.3a4239fe-fa4d-4f64-ab30-c35143d46e14.name', '\"Leadership Blue Header\"'),
('fields.3a4239fe-fa4d-4f64-ab30-c35143d46e14.searchable', 'true'),
('fields.3a4239fe-fa4d-4f64-ab30-c35143d46e14.settings.byteLimit', 'null'),
('fields.3a4239fe-fa4d-4f64-ab30-c35143d46e14.settings.charLimit', 'null'),
('fields.3a4239fe-fa4d-4f64-ab30-c35143d46e14.settings.code', '\"\"'),
('fields.3a4239fe-fa4d-4f64-ab30-c35143d46e14.settings.columnType', 'null'),
('fields.3a4239fe-fa4d-4f64-ab30-c35143d46e14.settings.initialRows', '\"4\"'),
('fields.3a4239fe-fa4d-4f64-ab30-c35143d46e14.settings.multiline', '\"\"'),
('fields.3a4239fe-fa4d-4f64-ab30-c35143d46e14.settings.placeholder', '\"\"'),
('fields.3a4239fe-fa4d-4f64-ab30-c35143d46e14.translationKeyFormat', 'null'),
('fields.3a4239fe-fa4d-4f64-ab30-c35143d46e14.translationMethod', '\"none\"'),
('fields.3a4239fe-fa4d-4f64-ab30-c35143d46e14.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.contentColumnType', '\"string\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.fieldGroup', '\"c4089029-5045-435d-9c59-e9f595dc023e\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.handle', '\"caseStudyImage\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.instructions', '\"Gray tint applied programmatically\\r\\nImage Size: 1440  ×  720\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.name', '\"Case Study Image\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.searchable', 'true'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.allowedKinds.0', '\"image\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.allowSelfRelations', '\"\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.defaultUploadLocationSource', '\"volume:34762abf-567c-4917-999f-d6ee1bafeabb\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.defaultUploadLocationSubpath', '\"\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.limit', '\"1\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.localizeRelations', 'false'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.restrictFiles', '\"1\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.selectionLabel', '\"\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.showUnpermittedFiles', 'false'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.showUnpermittedVolumes', 'false'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.singleUploadLocationSource', '\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.singleUploadLocationSubpath', '\"\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.source', 'null'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.sources.0', '\"volume:34762abf-567c-4917-999f-d6ee1bafeabb\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.targetSiteId', 'null'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.useSingleFolder', 'false'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.validateRelatedElements', '\"\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.settings.viewMode', '\"large\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.translationKeyFormat', 'null'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.translationMethod', '\"site\"'),
('fields.3f6a50bd-b5bf-426d-936f-386bdc282b38.type', '\"craft\\\\fields\\\\Assets\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.contentColumnType', '\"text\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.fieldGroup', '\"cea2dac9-73e0-4cd8-b0d5-e75f516aa4b1\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.handle', '\"privacyPolicy\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.instructions', '\"\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.name', '\"Privacy Policy\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.searchable', 'false'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.availableTransforms', '\"*\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.availableVolumes', '\"*\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.cleanupHtml', 'true'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.columnType', '\"text\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.configSelectionMode', '\"choose\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.defaultTransform', '\"\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.manualConfig', '\"\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.purifierConfig', '\"\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.purifyHtml', '\"1\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.redactorConfig', '\"\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.removeEmptyTags', '\"1\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.removeInlineStyles', '\"1\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.removeNbsp', '\"1\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.showHtmlButtonForNonAdmins', '\"\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.showUnpermittedFiles', 'false'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.showUnpermittedVolumes', 'false'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.settings.uiMode', '\"enlarged\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.translationKeyFormat', 'null'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.translationMethod', '\"none\"'),
('fields.501f528a-735e-494c-8c36-41bb41b88fde.type', '\"craft\\\\redactor\\\\Field\"'),
('fields.5063e53e-8760-4ad1-9782-38c17df6c733.contentColumnType', '\"text\"'),
('fields.5063e53e-8760-4ad1-9782-38c17df6c733.fieldGroup', '\"3e9522a7-7679-4e9a-84ae-452b9d7d8a2f\"'),
('fields.5063e53e-8760-4ad1-9782-38c17df6c733.handle', '\"processHeaderTwo\"'),
('fields.5063e53e-8760-4ad1-9782-38c17df6c733.instructions', '\"\"'),
('fields.5063e53e-8760-4ad1-9782-38c17df6c733.name', '\"Process Header Two\"'),
('fields.5063e53e-8760-4ad1-9782-38c17df6c733.searchable', 'true'),
('fields.5063e53e-8760-4ad1-9782-38c17df6c733.settings.byteLimit', 'null'),
('fields.5063e53e-8760-4ad1-9782-38c17df6c733.settings.charLimit', 'null'),
('fields.5063e53e-8760-4ad1-9782-38c17df6c733.settings.code', '\"\"'),
('fields.5063e53e-8760-4ad1-9782-38c17df6c733.settings.columnType', 'null'),
('fields.5063e53e-8760-4ad1-9782-38c17df6c733.settings.initialRows', '\"4\"'),
('fields.5063e53e-8760-4ad1-9782-38c17df6c733.settings.multiline', '\"\"'),
('fields.5063e53e-8760-4ad1-9782-38c17df6c733.settings.placeholder', '\"\"'),
('fields.5063e53e-8760-4ad1-9782-38c17df6c733.translationKeyFormat', 'null'),
('fields.5063e53e-8760-4ad1-9782-38c17df6c733.translationMethod', '\"none\"'),
('fields.5063e53e-8760-4ad1-9782-38c17df6c733.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.53651d11-5fc5-49a0-b0c0-0fa60e3d42d6.contentColumnType', '\"string\"'),
('fields.53651d11-5fc5-49a0-b0c0-0fa60e3d42d6.fieldGroup', '\"ca306853-caf7-4a55-83c7-657e56bebaed\"'),
('fields.53651d11-5fc5-49a0-b0c0-0fa60e3d42d6.handle', '\"solutions\"'),
('fields.53651d11-5fc5-49a0-b0c0-0fa60e3d42d6.instructions', '\"\"'),
('fields.53651d11-5fc5-49a0-b0c0-0fa60e3d42d6.name', '\"Solutions\"'),
('fields.53651d11-5fc5-49a0-b0c0-0fa60e3d42d6.searchable', 'true'),
('fields.53651d11-5fc5-49a0-b0c0-0fa60e3d42d6.settings.contentTable', '\"{{%matrixcontent_solutions}}\"'),
('fields.53651d11-5fc5-49a0-b0c0-0fa60e3d42d6.settings.maxBlocks', '\"\"'),
('fields.53651d11-5fc5-49a0-b0c0-0fa60e3d42d6.settings.minBlocks', '\"\"'),
('fields.53651d11-5fc5-49a0-b0c0-0fa60e3d42d6.settings.propagationMethod', '\"all\"'),
('fields.53651d11-5fc5-49a0-b0c0-0fa60e3d42d6.translationKeyFormat', 'null'),
('fields.53651d11-5fc5-49a0-b0c0-0fa60e3d42d6.translationMethod', '\"site\"'),
('fields.53651d11-5fc5-49a0-b0c0-0fa60e3d42d6.type', '\"craft\\\\fields\\\\Matrix\"'),
('fields.55f7455a-5b81-46fc-a437-149a9cbbbbe1.contentColumnType', '\"text\"'),
('fields.55f7455a-5b81-46fc-a437-149a9cbbbbe1.fieldGroup', '\"c4089029-5045-435d-9c59-e9f595dc023e\"'),
('fields.55f7455a-5b81-46fc-a437-149a9cbbbbe1.handle', '\"caseStudyHeader\"'),
('fields.55f7455a-5b81-46fc-a437-149a9cbbbbe1.instructions', '\"\"'),
('fields.55f7455a-5b81-46fc-a437-149a9cbbbbe1.name', '\"Case Study Header\"'),
('fields.55f7455a-5b81-46fc-a437-149a9cbbbbe1.searchable', 'true'),
('fields.55f7455a-5b81-46fc-a437-149a9cbbbbe1.settings.byteLimit', 'null'),
('fields.55f7455a-5b81-46fc-a437-149a9cbbbbe1.settings.charLimit', 'null'),
('fields.55f7455a-5b81-46fc-a437-149a9cbbbbe1.settings.code', '\"\"'),
('fields.55f7455a-5b81-46fc-a437-149a9cbbbbe1.settings.columnType', 'null'),
('fields.55f7455a-5b81-46fc-a437-149a9cbbbbe1.settings.initialRows', '\"4\"'),
('fields.55f7455a-5b81-46fc-a437-149a9cbbbbe1.settings.multiline', '\"\"'),
('fields.55f7455a-5b81-46fc-a437-149a9cbbbbe1.settings.placeholder', '\"\"'),
('fields.55f7455a-5b81-46fc-a437-149a9cbbbbe1.translationKeyFormat', 'null'),
('fields.55f7455a-5b81-46fc-a437-149a9cbbbbe1.translationMethod', '\"none\"'),
('fields.55f7455a-5b81-46fc-a437-149a9cbbbbe1.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.contentColumnType', '\"text\"'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.fieldGroup', '\"1545bc45-0318-4f91-aadb-295ecf175197\"'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.handle', '\"blogPostContent\"'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.instructions', '\"\"'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.name', '\"Blog Post Content\"'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.searchable', 'true'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.settings.availableTransforms', '\"*\"'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.settings.availableVolumes.0', '\"ee930671-9d76-4e6f-ac78-ad15ac8d3da4\"'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.settings.cleanupHtml', 'true'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.settings.columnType', '\"text\"'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.settings.purifierConfig', '\"\"'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.settings.purifyHtml', '\"1\"'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.settings.redactorConfig', '\"\"'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.settings.removeEmptyTags', '\"1\"'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.settings.removeInlineStyles', '\"1\"'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.settings.removeNbsp', '\"1\"'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.settings.showUnpermittedFiles', 'false'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.settings.showUnpermittedVolumes', 'false'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.translationKeyFormat', 'null'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.translationMethod', '\"none\"'),
('fields.5e5d1de9-54fb-4fb9-bc2f-df3bb9b78fe0.type', '\"craft\\\\redactor\\\\Field\"'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.contentColumnType', '\"text\"'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.fieldGroup', '\"3e9522a7-7679-4e9a-84ae-452b9d7d8a2f\"'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.handle', '\"leadershipParagraph\"'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.instructions', '\"\"'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.name', '\"Leadership Paragraph\"'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.searchable', 'true'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.settings.availableTransforms', '\"*\"'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.settings.availableVolumes', '\"*\"'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.settings.cleanupHtml', 'true'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.settings.columnType', '\"text\"'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.settings.purifierConfig', '\"\"'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.settings.purifyHtml', '\"1\"'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.settings.redactorConfig', '\"Simple.json\"'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.settings.removeEmptyTags', '\"1\"'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.settings.removeInlineStyles', '\"1\"'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.settings.removeNbsp', '\"1\"'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.settings.showUnpermittedFiles', 'false'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.settings.showUnpermittedVolumes', 'false'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.translationKeyFormat', 'null'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.translationMethod', '\"none\"'),
('fields.64d081a9-b47f-4055-9fa6-64103f791ebc.type', '\"craft\\\\redactor\\\\Field\"'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.contentColumnType', '\"text\"'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.fieldGroup', '\"46112973-481b-41f4-b153-4e91c59e2d19\"'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.handle', '\"secondSectionParagraph\"'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.instructions', '\"\"'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.name', '\"Second Section Paragraph\"'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.searchable', 'true'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.settings.availableTransforms', '\"*\"'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.settings.availableVolumes', '\"*\"'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.settings.cleanupHtml', 'true'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.settings.columnType', '\"text\"'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.settings.purifierConfig', '\"\"'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.settings.purifyHtml', '\"1\"'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.settings.redactorConfig', '\"Simple.json\"'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.settings.removeEmptyTags', '\"1\"'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.settings.removeInlineStyles', '\"1\"'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.settings.removeNbsp', '\"1\"'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.settings.showUnpermittedFiles', 'false'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.settings.showUnpermittedVolumes', 'false'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.translationKeyFormat', 'null'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.translationMethod', '\"none\"'),
('fields.74afe4b4-7da7-4727-af11-e6519d082668.type', '\"craft\\\\redactor\\\\Field\"'),
('fields.7d28d61b-835c-4acd-b754-4fa4789a70e0.contentColumnType', '\"text\"'),
('fields.7d28d61b-835c-4acd-b754-4fa4789a70e0.fieldGroup', '\"1545bc45-0318-4f91-aadb-295ecf175197\"'),
('fields.7d28d61b-835c-4acd-b754-4fa4789a70e0.handle', '\"blogPostAuthor\"'),
('fields.7d28d61b-835c-4acd-b754-4fa4789a70e0.instructions', '\"\"'),
('fields.7d28d61b-835c-4acd-b754-4fa4789a70e0.name', '\"Blog Post Author\"'),
('fields.7d28d61b-835c-4acd-b754-4fa4789a70e0.searchable', 'true'),
('fields.7d28d61b-835c-4acd-b754-4fa4789a70e0.settings.byteLimit', 'null'),
('fields.7d28d61b-835c-4acd-b754-4fa4789a70e0.settings.charLimit', 'null'),
('fields.7d28d61b-835c-4acd-b754-4fa4789a70e0.settings.code', '\"\"'),
('fields.7d28d61b-835c-4acd-b754-4fa4789a70e0.settings.columnType', 'null'),
('fields.7d28d61b-835c-4acd-b754-4fa4789a70e0.settings.initialRows', '\"4\"'),
('fields.7d28d61b-835c-4acd-b754-4fa4789a70e0.settings.multiline', '\"\"'),
('fields.7d28d61b-835c-4acd-b754-4fa4789a70e0.settings.placeholder', '\"\"'),
('fields.7d28d61b-835c-4acd-b754-4fa4789a70e0.translationKeyFormat', 'null'),
('fields.7d28d61b-835c-4acd-b754-4fa4789a70e0.translationMethod', '\"none\"'),
('fields.7d28d61b-835c-4acd-b754-4fa4789a70e0.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.8411594f-9157-494d-8241-5d3477deb9cf.contentColumnType', '\"text\"'),
('fields.8411594f-9157-494d-8241-5d3477deb9cf.fieldGroup', '\"3e9522a7-7679-4e9a-84ae-452b9d7d8a2f\"'),
('fields.8411594f-9157-494d-8241-5d3477deb9cf.handle', '\"processHeaderOne\"'),
('fields.8411594f-9157-494d-8241-5d3477deb9cf.instructions', '\"\"'),
('fields.8411594f-9157-494d-8241-5d3477deb9cf.name', '\"Process Header One\"'),
('fields.8411594f-9157-494d-8241-5d3477deb9cf.searchable', 'true'),
('fields.8411594f-9157-494d-8241-5d3477deb9cf.settings.byteLimit', 'null'),
('fields.8411594f-9157-494d-8241-5d3477deb9cf.settings.charLimit', 'null'),
('fields.8411594f-9157-494d-8241-5d3477deb9cf.settings.code', '\"\"'),
('fields.8411594f-9157-494d-8241-5d3477deb9cf.settings.columnType', 'null'),
('fields.8411594f-9157-494d-8241-5d3477deb9cf.settings.initialRows', '\"4\"'),
('fields.8411594f-9157-494d-8241-5d3477deb9cf.settings.multiline', '\"\"'),
('fields.8411594f-9157-494d-8241-5d3477deb9cf.settings.placeholder', '\"\"'),
('fields.8411594f-9157-494d-8241-5d3477deb9cf.translationKeyFormat', 'null'),
('fields.8411594f-9157-494d-8241-5d3477deb9cf.translationMethod', '\"none\"'),
('fields.8411594f-9157-494d-8241-5d3477deb9cf.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.contentColumnType', '\"string\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.fieldGroup', '\"1545bc45-0318-4f91-aadb-295ecf175197\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.handle', '\"featuredImage\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.instructions', '\"Image Size: 1200 x 800\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.name', '\"Featured Image\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.searchable', 'true'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.allowedKinds.0', '\"image\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.allowSelfRelations', '\"\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.defaultUploadLocationSource', '\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.defaultUploadLocationSubpath', '\"\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.limit', '\"1\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.localizeRelations', 'false'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.restrictFiles', '\"1\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.selectionLabel', '\"\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.showUnpermittedFiles', 'false'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.showUnpermittedVolumes', 'false'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.singleUploadLocationSource', '\"volume:ee930671-9d76-4e6f-ac78-ad15ac8d3da4\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.singleUploadLocationSubpath', '\"\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.source', 'null'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.sources.0', '\"volume:ee930671-9d76-4e6f-ac78-ad15ac8d3da4\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.targetSiteId', 'null'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.useSingleFolder', 'true'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.validateRelatedElements', '\"\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.settings.viewMode', '\"large\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.translationKeyFormat', 'null'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.translationMethod', '\"site\"'),
('fields.87185b1d-e364-4808-9db2-10d723b3be5c.type', '\"craft\\\\fields\\\\Assets\"'),
('fields.889fbe23-e9ec-4467-87ac-a75cab941488.contentColumnType', '\"text\"'),
('fields.889fbe23-e9ec-4467-87ac-a75cab941488.fieldGroup', '\"3e9522a7-7679-4e9a-84ae-452b9d7d8a2f\"'),
('fields.889fbe23-e9ec-4467-87ac-a75cab941488.handle', '\"whiteBigHeaderOne\"'),
('fields.889fbe23-e9ec-4467-87ac-a75cab941488.instructions', '\"\"'),
('fields.889fbe23-e9ec-4467-87ac-a75cab941488.name', '\"White Big Header One\"'),
('fields.889fbe23-e9ec-4467-87ac-a75cab941488.searchable', 'true'),
('fields.889fbe23-e9ec-4467-87ac-a75cab941488.settings.byteLimit', 'null'),
('fields.889fbe23-e9ec-4467-87ac-a75cab941488.settings.charLimit', 'null'),
('fields.889fbe23-e9ec-4467-87ac-a75cab941488.settings.code', '\"\"'),
('fields.889fbe23-e9ec-4467-87ac-a75cab941488.settings.columnType', 'null'),
('fields.889fbe23-e9ec-4467-87ac-a75cab941488.settings.initialRows', '\"4\"'),
('fields.889fbe23-e9ec-4467-87ac-a75cab941488.settings.multiline', '\"\"'),
('fields.889fbe23-e9ec-4467-87ac-a75cab941488.settings.placeholder', '\"\"'),
('fields.889fbe23-e9ec-4467-87ac-a75cab941488.translationKeyFormat', 'null'),
('fields.889fbe23-e9ec-4467-87ac-a75cab941488.translationMethod', '\"none\"'),
('fields.889fbe23-e9ec-4467-87ac-a75cab941488.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.contentColumnType', '\"text\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.fieldGroup', '\"c4089029-5045-435d-9c59-e9f595dc023e\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.handle', '\"results\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.instructions', '\"\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.name', '\"Results\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.searchable', 'false'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.availableTransforms', '\"*\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.availableVolumes', '\"*\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.cleanupHtml', 'true'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.columnType', '\"text\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.configSelectionMode', '\"choose\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.defaultTransform', '\"\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.manualConfig', '\"\"');
INSERT INTO `projectconfig` (`path`, `value`) VALUES
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.purifierConfig', '\"\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.purifyHtml', '\"1\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.redactorConfig', '\"Simple.json\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.removeEmptyTags', '\"1\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.removeInlineStyles', '\"1\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.removeNbsp', '\"1\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.showHtmlButtonForNonAdmins', '\"\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.showUnpermittedFiles', 'false'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.showUnpermittedVolumes', 'false'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.settings.uiMode', '\"enlarged\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.translationKeyFormat', 'null'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.translationMethod', '\"none\"'),
('fields.910de5a9-8d17-43b3-b237-759db00f5303.type', '\"craft\\\\redactor\\\\Field\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.contentColumnType', '\"string\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.fieldGroup', '\"3e9522a7-7679-4e9a-84ae-452b9d7d8a2f\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.handle', '\"certificateLogos\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.instructions', '\"\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.name', '\"Certificate Logos\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.searchable', 'true'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.allowedKinds.0', '\"image\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.allowSelfRelations', '\"\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.defaultUploadLocationSource', '\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.defaultUploadLocationSubpath', '\"\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.limit', '\"3\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.localizeRelations', 'false'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.restrictFiles', '\"1\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.selectionLabel', '\"Add certificate logo\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.showUnpermittedFiles', 'false'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.showUnpermittedVolumes', 'false'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.singleUploadLocationSource', '\"volume:6234df46-f16f-46f3-a19f-2a89db4101e3\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.singleUploadLocationSubpath', '\"certificates\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.source', 'null'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.sources', '\"*\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.targetSiteId', 'null'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.useSingleFolder', 'true'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.validateRelatedElements', '\"\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.settings.viewMode', '\"list\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.translationKeyFormat', 'null'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.translationMethod', '\"site\"'),
('fields.936ae16d-196e-46f6-968d-b3987770e671.type', '\"craft\\\\fields\\\\Assets\"'),
('fields.9759f01d-f128-416a-8d7e-fb30d3871eff.contentColumnType', '\"text\"'),
('fields.9759f01d-f128-416a-8d7e-fb30d3871eff.fieldGroup', '\"cea2dac9-73e0-4cd8-b0d5-e75f516aa4b1\"'),
('fields.9759f01d-f128-416a-8d7e-fb30d3871eff.handle', '\"pageSubheader\"'),
('fields.9759f01d-f128-416a-8d7e-fb30d3871eff.instructions', '\"\"'),
('fields.9759f01d-f128-416a-8d7e-fb30d3871eff.name', '\"Page Subheader\"'),
('fields.9759f01d-f128-416a-8d7e-fb30d3871eff.searchable', 'true'),
('fields.9759f01d-f128-416a-8d7e-fb30d3871eff.settings.byteLimit', 'null'),
('fields.9759f01d-f128-416a-8d7e-fb30d3871eff.settings.charLimit', 'null'),
('fields.9759f01d-f128-416a-8d7e-fb30d3871eff.settings.code', '\"\"'),
('fields.9759f01d-f128-416a-8d7e-fb30d3871eff.settings.columnType', 'null'),
('fields.9759f01d-f128-416a-8d7e-fb30d3871eff.settings.initialRows', '\"4\"'),
('fields.9759f01d-f128-416a-8d7e-fb30d3871eff.settings.multiline', '\"\"'),
('fields.9759f01d-f128-416a-8d7e-fb30d3871eff.settings.placeholder', '\"\"'),
('fields.9759f01d-f128-416a-8d7e-fb30d3871eff.translationKeyFormat', 'null'),
('fields.9759f01d-f128-416a-8d7e-fb30d3871eff.translationMethod', '\"none\"'),
('fields.9759f01d-f128-416a-8d7e-fb30d3871eff.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.9e2d9172-988e-48dd-85b5-1a17676a9d19.contentColumnType', '\"text\"'),
('fields.9e2d9172-988e-48dd-85b5-1a17676a9d19.fieldGroup', '\"46112973-481b-41f4-b153-4e91c59e2d19\"'),
('fields.9e2d9172-988e-48dd-85b5-1a17676a9d19.handle', '\"bigGrayHeaderTwo\"'),
('fields.9e2d9172-988e-48dd-85b5-1a17676a9d19.instructions', '\"\"'),
('fields.9e2d9172-988e-48dd-85b5-1a17676a9d19.name', '\"Big Gray Header Two\"'),
('fields.9e2d9172-988e-48dd-85b5-1a17676a9d19.searchable', 'true'),
('fields.9e2d9172-988e-48dd-85b5-1a17676a9d19.settings.byteLimit', 'null'),
('fields.9e2d9172-988e-48dd-85b5-1a17676a9d19.settings.charLimit', 'null'),
('fields.9e2d9172-988e-48dd-85b5-1a17676a9d19.settings.code', '\"\"'),
('fields.9e2d9172-988e-48dd-85b5-1a17676a9d19.settings.columnType', 'null'),
('fields.9e2d9172-988e-48dd-85b5-1a17676a9d19.settings.initialRows', '\"4\"'),
('fields.9e2d9172-988e-48dd-85b5-1a17676a9d19.settings.multiline', '\"\"'),
('fields.9e2d9172-988e-48dd-85b5-1a17676a9d19.settings.placeholder', '\"\"'),
('fields.9e2d9172-988e-48dd-85b5-1a17676a9d19.translationKeyFormat', 'null'),
('fields.9e2d9172-988e-48dd-85b5-1a17676a9d19.translationMethod', '\"none\"'),
('fields.9e2d9172-988e-48dd-85b5-1a17676a9d19.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.a8e312ab-32a6-4d10-8563-d9f72f68a4ca.contentColumnType', '\"text\"'),
('fields.a8e312ab-32a6-4d10-8563-d9f72f68a4ca.fieldGroup', '\"46112973-481b-41f4-b153-4e91c59e2d19\"'),
('fields.a8e312ab-32a6-4d10-8563-d9f72f68a4ca.handle', '\"secondSectionSubheader\"'),
('fields.a8e312ab-32a6-4d10-8563-d9f72f68a4ca.instructions', '\"\"'),
('fields.a8e312ab-32a6-4d10-8563-d9f72f68a4ca.name', '\"Second Section Subheader\"'),
('fields.a8e312ab-32a6-4d10-8563-d9f72f68a4ca.searchable', 'true'),
('fields.a8e312ab-32a6-4d10-8563-d9f72f68a4ca.settings.byteLimit', 'null'),
('fields.a8e312ab-32a6-4d10-8563-d9f72f68a4ca.settings.charLimit', 'null'),
('fields.a8e312ab-32a6-4d10-8563-d9f72f68a4ca.settings.code', '\"\"'),
('fields.a8e312ab-32a6-4d10-8563-d9f72f68a4ca.settings.columnType', 'null'),
('fields.a8e312ab-32a6-4d10-8563-d9f72f68a4ca.settings.initialRows', '\"4\"'),
('fields.a8e312ab-32a6-4d10-8563-d9f72f68a4ca.settings.multiline', '\"\"'),
('fields.a8e312ab-32a6-4d10-8563-d9f72f68a4ca.settings.placeholder', '\"\"'),
('fields.a8e312ab-32a6-4d10-8563-d9f72f68a4ca.translationKeyFormat', 'null'),
('fields.a8e312ab-32a6-4d10-8563-d9f72f68a4ca.translationMethod', '\"none\"'),
('fields.a8e312ab-32a6-4d10-8563-d9f72f68a4ca.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.aaf55739-9a3c-403d-81ec-c16ad7cc683a.contentColumnType', '\"string(255)\"'),
('fields.aaf55739-9a3c-403d-81ec-c16ad7cc683a.fieldGroup', '\"d66444ad-ced1-4ef4-a82a-c13bd813737d\"'),
('fields.aaf55739-9a3c-403d-81ec-c16ad7cc683a.handle', '\"linkedin\"'),
('fields.aaf55739-9a3c-403d-81ec-c16ad7cc683a.instructions', '\"\"'),
('fields.aaf55739-9a3c-403d-81ec-c16ad7cc683a.name', '\"LinkedIn\"'),
('fields.aaf55739-9a3c-403d-81ec-c16ad7cc683a.searchable', 'true'),
('fields.aaf55739-9a3c-403d-81ec-c16ad7cc683a.settings.maxLength', '\"255\"'),
('fields.aaf55739-9a3c-403d-81ec-c16ad7cc683a.settings.placeholder', '\"\"'),
('fields.aaf55739-9a3c-403d-81ec-c16ad7cc683a.translationKeyFormat', 'null'),
('fields.aaf55739-9a3c-403d-81ec-c16ad7cc683a.translationMethod', '\"none\"'),
('fields.aaf55739-9a3c-403d-81ec-c16ad7cc683a.type', '\"craft\\\\fields\\\\Url\"'),
('fields.af619b86-7d8a-4414-a02b-6b5e7965abac.contentColumnType', '\"text\"'),
('fields.af619b86-7d8a-4414-a02b-6b5e7965abac.fieldGroup', '\"46112973-481b-41f4-b153-4e91c59e2d19\"'),
('fields.af619b86-7d8a-4414-a02b-6b5e7965abac.handle', '\"testimonialsHeader\"'),
('fields.af619b86-7d8a-4414-a02b-6b5e7965abac.instructions', '\"\"'),
('fields.af619b86-7d8a-4414-a02b-6b5e7965abac.name', '\"Testimonials Header\"'),
('fields.af619b86-7d8a-4414-a02b-6b5e7965abac.searchable', 'true'),
('fields.af619b86-7d8a-4414-a02b-6b5e7965abac.settings.byteLimit', 'null'),
('fields.af619b86-7d8a-4414-a02b-6b5e7965abac.settings.charLimit', 'null'),
('fields.af619b86-7d8a-4414-a02b-6b5e7965abac.settings.code', '\"\"'),
('fields.af619b86-7d8a-4414-a02b-6b5e7965abac.settings.columnType', 'null'),
('fields.af619b86-7d8a-4414-a02b-6b5e7965abac.settings.initialRows', '\"4\"'),
('fields.af619b86-7d8a-4414-a02b-6b5e7965abac.settings.multiline', '\"\"'),
('fields.af619b86-7d8a-4414-a02b-6b5e7965abac.settings.placeholder', '\"\"'),
('fields.af619b86-7d8a-4414-a02b-6b5e7965abac.translationKeyFormat', 'null'),
('fields.af619b86-7d8a-4414-a02b-6b5e7965abac.translationMethod', '\"none\"'),
('fields.af619b86-7d8a-4414-a02b-6b5e7965abac.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.contentColumnType', '\"text\"'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.fieldGroup', '\"46112973-481b-41f4-b153-4e91c59e2d19\"'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.handle', '\"firstSectionParagraph\"'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.instructions', '\"\"'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.name', '\"First Section Paragraph\"'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.searchable', 'true'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.settings.availableTransforms', '\"*\"'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.settings.availableVolumes', '\"*\"'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.settings.cleanupHtml', 'true'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.settings.columnType', '\"text\"'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.settings.purifierConfig', '\"\"'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.settings.purifyHtml', '\"1\"'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.settings.redactorConfig', '\"Simple.json\"'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.settings.removeEmptyTags', '\"1\"'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.settings.removeInlineStyles', '\"1\"'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.settings.removeNbsp', '\"1\"'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.settings.showUnpermittedFiles', 'false'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.settings.showUnpermittedVolumes', 'false'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.translationKeyFormat', 'null'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.translationMethod', '\"none\"'),
('fields.bd38238e-edf9-4565-acb7-23b607eff3b9.type', '\"craft\\\\redactor\\\\Field\"'),
('fields.be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41.contentColumnType', '\"text\"'),
('fields.be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41.fieldGroup', '\"cea2dac9-73e0-4cd8-b0d5-e75f516aa4b1\"'),
('fields.be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41.handle', '\"blueTagline\"'),
('fields.be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41.instructions', '\"\"'),
('fields.be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41.name', '\"Blue Tagline\"'),
('fields.be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41.searchable', 'true'),
('fields.be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41.settings.byteLimit', 'null'),
('fields.be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41.settings.charLimit', 'null'),
('fields.be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41.settings.code', '\"\"'),
('fields.be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41.settings.columnType', 'null'),
('fields.be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41.settings.initialRows', '\"4\"'),
('fields.be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41.settings.multiline', '\"\"'),
('fields.be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41.settings.placeholder', '\"\"'),
('fields.be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41.translationKeyFormat', 'null'),
('fields.be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41.translationMethod', '\"none\"'),
('fields.be8ade1e-3182-40b8-9bb1-b7b0d6ba3f41.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.contentColumnType', '\"text\"'),
('fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.fieldGroup', '\"cea2dac9-73e0-4cd8-b0d5-e75f516aa4b1\"'),
('fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.handle', '\"grayCtaHeader\"'),
('fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.instructions', '\"\"'),
('fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.name', '\"Gray CTA Header\"'),
('fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.searchable', 'true'),
('fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.settings.byteLimit', 'null'),
('fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.settings.charLimit', 'null'),
('fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.settings.code', '\"\"'),
('fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.settings.columnType', 'null'),
('fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.settings.initialRows', '\"4\"'),
('fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.settings.multiline', '\"\"'),
('fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.settings.placeholder', '\"\"'),
('fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.translationKeyFormat', 'null'),
('fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.translationMethod', '\"none\"'),
('fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.d14c85c2-162c-45c6-83ff-f0fefb6f5828.contentColumnType', '\"text\"'),
('fields.d14c85c2-162c-45c6-83ff-f0fefb6f5828.fieldGroup', '\"c4089029-5045-435d-9c59-e9f595dc023e\"'),
('fields.d14c85c2-162c-45c6-83ff-f0fefb6f5828.handle', '\"caseStudyType\"'),
('fields.d14c85c2-162c-45c6-83ff-f0fefb6f5828.instructions', '\"\"'),
('fields.d14c85c2-162c-45c6-83ff-f0fefb6f5828.name', '\"Case Study Type\"'),
('fields.d14c85c2-162c-45c6-83ff-f0fefb6f5828.searchable', 'true'),
('fields.d14c85c2-162c-45c6-83ff-f0fefb6f5828.settings.byteLimit', 'null'),
('fields.d14c85c2-162c-45c6-83ff-f0fefb6f5828.settings.charLimit', 'null'),
('fields.d14c85c2-162c-45c6-83ff-f0fefb6f5828.settings.code', '\"\"'),
('fields.d14c85c2-162c-45c6-83ff-f0fefb6f5828.settings.columnType', 'null'),
('fields.d14c85c2-162c-45c6-83ff-f0fefb6f5828.settings.initialRows', '\"4\"'),
('fields.d14c85c2-162c-45c6-83ff-f0fefb6f5828.settings.multiline', '\"\"'),
('fields.d14c85c2-162c-45c6-83ff-f0fefb6f5828.settings.placeholder', '\"\"'),
('fields.d14c85c2-162c-45c6-83ff-f0fefb6f5828.translationKeyFormat', 'null'),
('fields.d14c85c2-162c-45c6-83ff-f0fefb6f5828.translationMethod', '\"none\"'),
('fields.d14c85c2-162c-45c6-83ff-f0fefb6f5828.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.d312722c-472f-40d2-aa8f-d8ba26fd1991.contentColumnType', '\"text\"'),
('fields.d312722c-472f-40d2-aa8f-d8ba26fd1991.fieldGroup', '\"cea2dac9-73e0-4cd8-b0d5-e75f516aa4b1\"'),
('fields.d312722c-472f-40d2-aa8f-d8ba26fd1991.handle', '\"whiteCtaHeader\"'),
('fields.d312722c-472f-40d2-aa8f-d8ba26fd1991.instructions', '\"\"'),
('fields.d312722c-472f-40d2-aa8f-d8ba26fd1991.name', '\"White CTA Header\"'),
('fields.d312722c-472f-40d2-aa8f-d8ba26fd1991.searchable', 'true'),
('fields.d312722c-472f-40d2-aa8f-d8ba26fd1991.settings.byteLimit', 'null'),
('fields.d312722c-472f-40d2-aa8f-d8ba26fd1991.settings.charLimit', 'null'),
('fields.d312722c-472f-40d2-aa8f-d8ba26fd1991.settings.code', '\"\"'),
('fields.d312722c-472f-40d2-aa8f-d8ba26fd1991.settings.columnType', 'null'),
('fields.d312722c-472f-40d2-aa8f-d8ba26fd1991.settings.initialRows', '\"4\"'),
('fields.d312722c-472f-40d2-aa8f-d8ba26fd1991.settings.multiline', '\"\"'),
('fields.d312722c-472f-40d2-aa8f-d8ba26fd1991.settings.placeholder', '\"\"'),
('fields.d312722c-472f-40d2-aa8f-d8ba26fd1991.translationKeyFormat', 'null'),
('fields.d312722c-472f-40d2-aa8f-d8ba26fd1991.translationMethod', '\"none\"'),
('fields.d312722c-472f-40d2-aa8f-d8ba26fd1991.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.contentColumnType', '\"text\"'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.fieldGroup', '\"1545bc45-0318-4f91-aadb-295ecf175197\"'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.handle', '\"blogPosrExceprt\"'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.instructions', '\"\"'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.name', '\"Blog Posr Exceprt\"'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.searchable', 'false'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.settings.byteLimit', 'null'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.settings.charLimit', 'null'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.settings.code', '\"\"'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.settings.columnType', 'null'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.settings.initialRows', '\"2\"'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.settings.multiline', '\"1\"'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.settings.placeholder', '\"\"'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.settings.uiMode', '\"normal\"'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.translationKeyFormat', 'null'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.translationMethod', '\"none\"'),
('fields.df6f9a72-677f-4697-b728-702d2b1d488d.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.df884731-6e7e-4d65-9419-6b01d0947c4b.contentColumnType', '\"string(48)\"'),
('fields.df884731-6e7e-4d65-9419-6b01d0947c4b.fieldGroup', '\"d66444ad-ced1-4ef4-a82a-c13bd813737d\"'),
('fields.df884731-6e7e-4d65-9419-6b01d0947c4b.handle', '\"phone\"'),
('fields.df884731-6e7e-4d65-9419-6b01d0947c4b.instructions', '\"\"'),
('fields.df884731-6e7e-4d65-9419-6b01d0947c4b.name', '\"Phone\"'),
('fields.df884731-6e7e-4d65-9419-6b01d0947c4b.searchable', 'true'),
('fields.df884731-6e7e-4d65-9419-6b01d0947c4b.settings.byteLimit', 'null'),
('fields.df884731-6e7e-4d65-9419-6b01d0947c4b.settings.charLimit', '12'),
('fields.df884731-6e7e-4d65-9419-6b01d0947c4b.settings.code', '\"\"'),
('fields.df884731-6e7e-4d65-9419-6b01d0947c4b.settings.columnType', 'null'),
('fields.df884731-6e7e-4d65-9419-6b01d0947c4b.settings.initialRows', '\"4\"'),
('fields.df884731-6e7e-4d65-9419-6b01d0947c4b.settings.multiline', '\"\"'),
('fields.df884731-6e7e-4d65-9419-6b01d0947c4b.settings.placeholder', '\"123-123-1212\"'),
('fields.df884731-6e7e-4d65-9419-6b01d0947c4b.translationKeyFormat', 'null'),
('fields.df884731-6e7e-4d65-9419-6b01d0947c4b.translationMethod', '\"none\"'),
('fields.df884731-6e7e-4d65-9419-6b01d0947c4b.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.e6194389-9006-4541-ad54-4018a6f12272.contentColumnType', '\"string\"'),
('fields.e6194389-9006-4541-ad54-4018a6f12272.fieldGroup', '\"d66444ad-ced1-4ef4-a82a-c13bd813737d\"'),
('fields.e6194389-9006-4541-ad54-4018a6f12272.handle', '\"email\"'),
('fields.e6194389-9006-4541-ad54-4018a6f12272.instructions', '\"\"'),
('fields.e6194389-9006-4541-ad54-4018a6f12272.name', '\"Email\"'),
('fields.e6194389-9006-4541-ad54-4018a6f12272.searchable', 'true'),
('fields.e6194389-9006-4541-ad54-4018a6f12272.settings.placeholder', '\"\"'),
('fields.e6194389-9006-4541-ad54-4018a6f12272.translationKeyFormat', 'null'),
('fields.e6194389-9006-4541-ad54-4018a6f12272.translationMethod', '\"none\"'),
('fields.e6194389-9006-4541-ad54-4018a6f12272.type', '\"craft\\\\fields\\\\Email\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.contentColumnType', '\"string\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.fieldGroup', '\"46112973-481b-41f4-b153-4e91c59e2d19\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.handle', '\"companyLogos\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.instructions', '\"\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.name', '\"Company Logos\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.searchable', 'true'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.allowedKinds.0', '\"image\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.allowSelfRelations', '\"\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.defaultUploadLocationSource', '\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.defaultUploadLocationSubpath', '\"\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.limit', '\"4\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.localizeRelations', 'false'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.restrictFiles', '\"1\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.selectionLabel', '\"\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.showUnpermittedFiles', 'false'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.showUnpermittedVolumes', 'false'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.singleUploadLocationSource', '\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.singleUploadLocationSubpath', '\"logos\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.source', 'null'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.sources', '\"*\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.targetSiteId', 'null'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.useSingleFolder', 'true'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.validateRelatedElements', '\"\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.settings.viewMode', '\"list\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.translationKeyFormat', 'null'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.translationMethod', '\"site\"'),
('fields.e7306afa-ad17-4888-b849-05cab2553c4e.type', '\"craft\\\\fields\\\\Assets\"'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.contentColumnType', '\"text\"'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.fieldGroup', '\"cea2dac9-73e0-4cd8-b0d5-e75f516aa4b1\"'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.handle', '\"pageheader\"'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.instructions', '\"\"'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.name', '\"PageHeader\"'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.searchable', 'true'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.settings.byteLimit', 'null'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.settings.charLimit', 'null'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.settings.code', '\"\"'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.settings.columnType', 'null'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.settings.initialRows', '\"2\"'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.settings.multiline', '\"1\"'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.settings.placeholder', '\"\"'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.settings.uiMode', '\"normal\"'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.translationKeyFormat', 'null'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.translationMethod', '\"none\"'),
('fields.ee08fbca-44a7-4ad2-aae4-ad583de5dde3.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.contentColumnType', '\"text\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.fieldGroup', '\"46112973-481b-41f4-b153-4e91c59e2d19\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.handle', '\"homeTestimonials\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.instructions', '\"\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.name', '\"Testimonials\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.searchable', 'true'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.settings.addRowLabel', '\"Add a testimonial\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.settings.columns.__assoc__.0.0', '\"col1\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.settings.columns.__assoc__.0.1.__assoc__.0.0', '\"heading\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.settings.columns.__assoc__.0.1.__assoc__.0.1', '\"Testimonial\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.settings.columns.__assoc__.0.1.__assoc__.1.0', '\"handle\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.settings.columns.__assoc__.0.1.__assoc__.1.1', '\"testimonial\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.settings.columns.__assoc__.0.1.__assoc__.2.0', '\"width\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.settings.columns.__assoc__.0.1.__assoc__.2.1', '\"\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.settings.columns.__assoc__.0.1.__assoc__.3.0', '\"type\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.settings.columns.__assoc__.0.1.__assoc__.3.1', '\"multiline\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.settings.columnType', '\"text\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.settings.defaults.0.__assoc__.0.0', '\"col1\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.settings.defaults.0.__assoc__.0.1', '\"\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.settings.maxRows', '\"\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.settings.minRows', '\"1\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.translationKeyFormat', 'null'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.translationMethod', '\"none\"'),
('fields.ee661dd8-7b4c-4088-8272-ba76dcce386b.type', '\"craft\\\\fields\\\\Table\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.contentColumnType', '\"text\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.fieldGroup', '\"c4089029-5045-435d-9c59-e9f595dc023e\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.handle', '\"solution\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.instructions', '\"\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.name', '\"Solution\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.searchable', 'false'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.availableTransforms', '\"*\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.availableVolumes', '\"*\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.cleanupHtml', 'true'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.columnType', '\"text\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.configSelectionMode', '\"choose\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.defaultTransform', '\"\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.manualConfig', '\"\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.purifierConfig', '\"\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.purifyHtml', '\"1\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.redactorConfig', '\"Simple.json\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.removeEmptyTags', '\"1\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.removeInlineStyles', '\"1\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.removeNbsp', '\"1\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.showHtmlButtonForNonAdmins', '\"\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.showUnpermittedFiles', 'false'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.showUnpermittedVolumes', 'false'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.settings.uiMode', '\"enlarged\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.translationKeyFormat', 'null'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.translationMethod', '\"none\"'),
('fields.eec27c68-7912-4402-a29d-ae0a2c10a66d.type', '\"craft\\\\redactor\\\\Field\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.contentColumnType', '\"text\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.fieldGroup', '\"d66444ad-ced1-4ef4-a82a-c13bd813737d\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.handle', '\"address\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.instructions', '\"\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.name', '\"Address\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.searchable', 'true'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.addRowLabel', '\"Add a row\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.0.0', '\"col1\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.0.1.__assoc__.0.0', '\"heading\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.0.1.__assoc__.0.1', '\"Address\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.0.1.__assoc__.1.0', '\"handle\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.0.1.__assoc__.1.1', '\"address\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.0.1.__assoc__.2.0', '\"width\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.0.1.__assoc__.2.1', '\"\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.0.1.__assoc__.3.0', '\"type\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.0.1.__assoc__.3.1', '\"multiline\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.1.0', '\"col2\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.1.1.__assoc__.0.0', '\"heading\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.1.1.__assoc__.0.1', '\"Google Maps Link\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.1.1.__assoc__.1.0', '\"handle\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.1.1.__assoc__.1.1', '\"googleMapsLink\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.1.1.__assoc__.2.0', '\"width\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.1.1.__assoc__.2.1', '\"\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.1.1.__assoc__.3.0', '\"type\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columns.__assoc__.1.1.__assoc__.3.1', '\"url\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.columnType', '\"text\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.defaults.0.__assoc__.0.0', '\"col1\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.defaults.0.__assoc__.0.1', '\"\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.defaults.0.__assoc__.1.0', '\"col2\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.defaults.0.__assoc__.1.1', '\"\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.maxRows', '\"1\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.settings.minRows', '\"1\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.translationKeyFormat', 'null'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.translationMethod', '\"none\"'),
('fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.type', '\"craft\\\\fields\\\\Table\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.contentColumnType', '\"string\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.fieldGroup', '\"cea2dac9-73e0-4cd8-b0d5-e75f516aa4b1\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.handle', '\"blueBannerImage\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.instructions', '\"Image must come with blue tint\\r\\nImage size: 1440 x 600\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.name', '\"Blue Banner Image\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.searchable', 'true'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.allowedKinds.0', '\"image\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.allowSelfRelations', '\"\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.defaultUploadLocationSource', '\"volume:ffc13c00-83a6-46e7-97d2-8c0c23e409a6\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.defaultUploadLocationSubpath', '\"\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.limit', '\"1\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.localizeRelations', 'false'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.restrictFiles', '\"1\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.selectionLabel', '\"\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.showUnpermittedFiles', 'false'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.showUnpermittedVolumes', 'false'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.singleUploadLocationSource', '\"volume:0afb5fc3-d7d4-4252-8686-5ff0db91a167\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.singleUploadLocationSubpath', '\"banner\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.source', 'null'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.sources', '\"*\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.targetSiteId', 'null'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.useSingleFolder', 'true'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.validateRelatedElements', '\"\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.settings.viewMode', '\"large\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.translationKeyFormat', 'null'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.translationMethod', '\"site\"'),
('fields.f25020e2-0b2e-4522-a23a-1b69cb2fcfd1.type', '\"craft\\\\fields\\\\Assets\"'),
('fields.f5f54b99-adcf-4624-b3bd-0644ed8b3b48.contentColumnType', '\"text\"'),
('fields.f5f54b99-adcf-4624-b3bd-0644ed8b3b48.fieldGroup', '\"cea2dac9-73e0-4cd8-b0d5-e75f516aa4b1\"'),
('fields.f5f54b99-adcf-4624-b3bd-0644ed8b3b48.handle', '\"whiteCtaSubheader\"'),
('fields.f5f54b99-adcf-4624-b3bd-0644ed8b3b48.instructions', '\"\"'),
('fields.f5f54b99-adcf-4624-b3bd-0644ed8b3b48.name', '\"White CTA Subheader\"'),
('fields.f5f54b99-adcf-4624-b3bd-0644ed8b3b48.searchable', 'true'),
('fields.f5f54b99-adcf-4624-b3bd-0644ed8b3b48.settings.byteLimit', 'null'),
('fields.f5f54b99-adcf-4624-b3bd-0644ed8b3b48.settings.charLimit', 'null'),
('fields.f5f54b99-adcf-4624-b3bd-0644ed8b3b48.settings.code', '\"\"'),
('fields.f5f54b99-adcf-4624-b3bd-0644ed8b3b48.settings.columnType', 'null'),
('fields.f5f54b99-adcf-4624-b3bd-0644ed8b3b48.settings.initialRows', '\"4\"'),
('fields.f5f54b99-adcf-4624-b3bd-0644ed8b3b48.settings.multiline', '\"\"'),
('fields.f5f54b99-adcf-4624-b3bd-0644ed8b3b48.settings.placeholder', '\"\"'),
('fields.f5f54b99-adcf-4624-b3bd-0644ed8b3b48.translationKeyFormat', 'null'),
('fields.f5f54b99-adcf-4624-b3bd-0644ed8b3b48.translationMethod', '\"none\"'),
('fields.f5f54b99-adcf-4624-b3bd-0644ed8b3b48.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.f66a038e-345f-4410-aafa-2e0f3bf0460d.contentColumnType', '\"text\"'),
('fields.f66a038e-345f-4410-aafa-2e0f3bf0460d.fieldGroup', '\"3e9522a7-7679-4e9a-84ae-452b9d7d8a2f\"'),
('fields.f66a038e-345f-4410-aafa-2e0f3bf0460d.handle', '\"whiteBigHeaderTwo\"'),
('fields.f66a038e-345f-4410-aafa-2e0f3bf0460d.instructions', '\"\"'),
('fields.f66a038e-345f-4410-aafa-2e0f3bf0460d.name', '\"White Big Header Two\"'),
('fields.f66a038e-345f-4410-aafa-2e0f3bf0460d.searchable', 'true'),
('fields.f66a038e-345f-4410-aafa-2e0f3bf0460d.settings.byteLimit', 'null'),
('fields.f66a038e-345f-4410-aafa-2e0f3bf0460d.settings.charLimit', 'null'),
('fields.f66a038e-345f-4410-aafa-2e0f3bf0460d.settings.code', '\"\"'),
('fields.f66a038e-345f-4410-aafa-2e0f3bf0460d.settings.columnType', 'null'),
('fields.f66a038e-345f-4410-aafa-2e0f3bf0460d.settings.initialRows', '\"4\"'),
('fields.f66a038e-345f-4410-aafa-2e0f3bf0460d.settings.multiline', '\"\"'),
('fields.f66a038e-345f-4410-aafa-2e0f3bf0460d.settings.placeholder', '\"\"'),
('fields.f66a038e-345f-4410-aafa-2e0f3bf0460d.translationKeyFormat', 'null'),
('fields.f66a038e-345f-4410-aafa-2e0f3bf0460d.translationMethod', '\"none\"'),
('fields.f66a038e-345f-4410-aafa-2e0f3bf0460d.type', '\"craft\\\\fields\\\\PlainText\"'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.contentColumnType', '\"text\"'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.fieldGroup', '\"3e9522a7-7679-4e9a-84ae-452b9d7d8a2f\"'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.handle', '\"processParagraphOne\"'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.instructions', '\"\"'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.name', '\"Process Paragraph One\"'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.searchable', 'true'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.settings.availableTransforms', '\"*\"'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.settings.availableVolumes', '\"*\"'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.settings.cleanupHtml', 'true'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.settings.columnType', '\"text\"'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.settings.purifierConfig', '\"\"'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.settings.purifyHtml', '\"1\"'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.settings.redactorConfig', '\"Simple.json\"'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.settings.removeEmptyTags', '\"1\"'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.settings.removeInlineStyles', '\"1\"'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.settings.removeNbsp', '\"1\"'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.settings.showUnpermittedFiles', 'false'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.settings.showUnpermittedVolumes', 'false'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.translationKeyFormat', 'null'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.translationMethod', '\"none\"'),
('fields.f7572133-05e1-4904-93bf-7906d3cd0e87.type', '\"craft\\\\redactor\\\\Field\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.contentColumnType', '\"text\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.fieldGroup', '\"cea2dac9-73e0-4cd8-b0d5-e75f516aa4b1\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.handle', '\"seo\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.instructions', '\"\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.name', '\"SEO\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.searchable', 'false'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.description', '\"\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.hideSocial', '\"\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.robots.0', '\"\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.robots.1', '\"\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.robots.2', '\"\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.robots.3', '\"\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.robots.4', '\"\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.robots.5', '\"\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.socialImage', '\"\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.suffixAsPrefix', 'null'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.title.0.__assoc__.0.0', '\"key\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.title.0.__assoc__.0.1', '\"1\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.title.0.__assoc__.1.0', '\"locked\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.title.0.__assoc__.1.1', '\"0\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.title.0.__assoc__.2.0', '\"template\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.title.0.__assoc__.2.1', '\"{title} - \"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.title.1.__assoc__.0.0', '\"key\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.title.1.__assoc__.0.1', '\"2\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.title.1.__assoc__.1.0', '\"locked\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.title.1.__assoc__.1.1', '\"1\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.title.1.__assoc__.2.0', '\"template\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.title.1.__assoc__.2.1', '\"{{ siteName }}\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.settings.titleSuffix', 'null'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.translationKeyFormat', 'null'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.translationMethod', '\"none\"'),
('fields.fbd4a428-fcfa-4d20-9916-8aa72c45fc9f.type', '\"ether\\\\seo\\\\fields\\\\SeoField\"'),
('fields.feba505b-7782-4ba9-ad81-4067891569ad.contentColumnType', '\"text\"'),
('fields.feba505b-7782-4ba9-ad81-4067891569ad.fieldGroup', '\"cea2dac9-73e0-4cd8-b0d5-e75f516aa4b1\"'),
('fields.feba505b-7782-4ba9-ad81-4067891569ad.handle', '\"blueBannerHeader\"'),
('fields.feba505b-7782-4ba9-ad81-4067891569ad.instructions', '\"\"'),
('fields.feba505b-7782-4ba9-ad81-4067891569ad.name', '\"Blue Banner Header\"'),
('fields.feba505b-7782-4ba9-ad81-4067891569ad.searchable', 'true'),
('fields.feba505b-7782-4ba9-ad81-4067891569ad.settings.byteLimit', 'null'),
('fields.feba505b-7782-4ba9-ad81-4067891569ad.settings.charLimit', 'null'),
('fields.feba505b-7782-4ba9-ad81-4067891569ad.settings.code', '\"\"'),
('fields.feba505b-7782-4ba9-ad81-4067891569ad.settings.columnType', 'null'),
('fields.feba505b-7782-4ba9-ad81-4067891569ad.settings.initialRows', '\"4\"'),
('fields.feba505b-7782-4ba9-ad81-4067891569ad.settings.multiline', '\"\"'),
('fields.feba505b-7782-4ba9-ad81-4067891569ad.settings.placeholder', '\"\"'),
('fields.feba505b-7782-4ba9-ad81-4067891569ad.translationKeyFormat', 'null'),
('fields.feba505b-7782-4ba9-ad81-4067891569ad.translationMethod', '\"none\"'),
('fields.feba505b-7782-4ba9-ad81-4067891569ad.type', '\"craft\\\\fields\\\\PlainText\"'),
('globalSets.303d562c-a3e9-4f6e-abf0-a60ad151704f.fieldLayouts.0fb2faa8-bd17-43bd-b7ca-9a831ee87003.tabs.0.fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.required', 'false'),
('globalSets.303d562c-a3e9-4f6e-abf0-a60ad151704f.fieldLayouts.0fb2faa8-bd17-43bd-b7ca-9a831ee87003.tabs.0.fields.20d5f173-f5b8-4086-ad45-368ea3f06c73.sortOrder', '2'),
('globalSets.303d562c-a3e9-4f6e-abf0-a60ad151704f.fieldLayouts.0fb2faa8-bd17-43bd-b7ca-9a831ee87003.tabs.0.fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.required', 'false'),
('globalSets.303d562c-a3e9-4f6e-abf0-a60ad151704f.fieldLayouts.0fb2faa8-bd17-43bd-b7ca-9a831ee87003.tabs.0.fields.c3accd9e-e693-40ac-94c1-d2ab439fb08f.sortOrder', '1'),
('globalSets.303d562c-a3e9-4f6e-abf0-a60ad151704f.fieldLayouts.0fb2faa8-bd17-43bd-b7ca-9a831ee87003.tabs.0.name', '\"CTA\"'),
('globalSets.303d562c-a3e9-4f6e-abf0-a60ad151704f.fieldLayouts.0fb2faa8-bd17-43bd-b7ca-9a831ee87003.tabs.0.sortOrder', '1'),
('globalSets.303d562c-a3e9-4f6e-abf0-a60ad151704f.handle', '\"caseStudiesCta\"'),
('globalSets.303d562c-a3e9-4f6e-abf0-a60ad151704f.name', '\"Case Studies CTA\"'),
('globalSets.fb568180-d767-4dfd-a8ee-420203a0d854.fieldLayouts.333ce7c4-4f82-4663-a3d6-c000b89d0bb8.tabs.0.fields.aaf55739-9a3c-403d-81ec-c16ad7cc683a.required', 'false'),
('globalSets.fb568180-d767-4dfd-a8ee-420203a0d854.fieldLayouts.333ce7c4-4f82-4663-a3d6-c000b89d0bb8.tabs.0.fields.aaf55739-9a3c-403d-81ec-c16ad7cc683a.sortOrder', '4'),
('globalSets.fb568180-d767-4dfd-a8ee-420203a0d854.fieldLayouts.333ce7c4-4f82-4663-a3d6-c000b89d0bb8.tabs.0.fields.df884731-6e7e-4d65-9419-6b01d0947c4b.required', 'false'),
('globalSets.fb568180-d767-4dfd-a8ee-420203a0d854.fieldLayouts.333ce7c4-4f82-4663-a3d6-c000b89d0bb8.tabs.0.fields.df884731-6e7e-4d65-9419-6b01d0947c4b.sortOrder', '1'),
('globalSets.fb568180-d767-4dfd-a8ee-420203a0d854.fieldLayouts.333ce7c4-4f82-4663-a3d6-c000b89d0bb8.tabs.0.fields.e6194389-9006-4541-ad54-4018a6f12272.required', 'false'),
('globalSets.fb568180-d767-4dfd-a8ee-420203a0d854.fieldLayouts.333ce7c4-4f82-4663-a3d6-c000b89d0bb8.tabs.0.fields.e6194389-9006-4541-ad54-4018a6f12272.sortOrder', '2'),
('globalSets.fb568180-d767-4dfd-a8ee-420203a0d854.fieldLayouts.333ce7c4-4f82-4663-a3d6-c000b89d0bb8.tabs.0.fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.required', 'false'),
('globalSets.fb568180-d767-4dfd-a8ee-420203a0d854.fieldLayouts.333ce7c4-4f82-4663-a3d6-c000b89d0bb8.tabs.0.fields.f0ca811a-4071-4b87-bd26-f72afa60f1d0.sortOrder', '3'),
('globalSets.fb568180-d767-4dfd-a8ee-420203a0d854.fieldLayouts.333ce7c4-4f82-4663-a3d6-c000b89d0bb8.tabs.0.name', '\"Info\"'),
('globalSets.fb568180-d767-4dfd-a8ee-420203a0d854.fieldLayouts.333ce7c4-4f82-4663-a3d6-c000b89d0bb8.tabs.0.sortOrder', '1'),
('globalSets.fb568180-d767-4dfd-a8ee-420203a0d854.handle', '\"sociumInformation\"'),
('globalSets.fb568180-d767-4dfd-a8ee-420203a0d854.name', '\"Socium Information\"'),
('graphql.publicToken.enabled', 'false'),
('graphql.publicToken.expiryDate', 'null'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.field', '\"53651d11-5fc5-49a0-b0c0-0fa60e3d42d6\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fieldLayouts.ecca21ea-37e7-49d1-8202-6109120c07f0.tabs.0.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.required', 'false'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fieldLayouts.ecca21ea-37e7-49d1-8202-6109120c07f0.tabs.0.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.sortOrder', '1'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fieldLayouts.ecca21ea-37e7-49d1-8202-6109120c07f0.tabs.0.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.required', 'false'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fieldLayouts.ecca21ea-37e7-49d1-8202-6109120c07f0.tabs.0.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.sortOrder', '4'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fieldLayouts.ecca21ea-37e7-49d1-8202-6109120c07f0.tabs.0.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.required', 'false'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fieldLayouts.ecca21ea-37e7-49d1-8202-6109120c07f0.tabs.0.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.sortOrder', '2'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fieldLayouts.ecca21ea-37e7-49d1-8202-6109120c07f0.tabs.0.fields.e263164d-20f5-423d-bdc5-2ec23929a640.required', 'false'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fieldLayouts.ecca21ea-37e7-49d1-8202-6109120c07f0.tabs.0.fields.e263164d-20f5-423d-bdc5-2ec23929a640.sortOrder', '3'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fieldLayouts.ecca21ea-37e7-49d1-8202-6109120c07f0.tabs.0.name', '\"Content\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fieldLayouts.ecca21ea-37e7-49d1-8202-6109120c07f0.tabs.0.sortOrder', '1'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.contentColumnType', '\"text\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.fieldGroup', 'null'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.handle', '\"header\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.instructions', '\"\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.name', '\"Header\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.searchable', 'true'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.settings.byteLimit', 'null'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.settings.charLimit', 'null'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.settings.code', '\"\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.settings.columnType', 'null'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.settings.initialRows', '\"4\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.settings.multiline', '\"\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.settings.placeholder', '\"\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.translationKeyFormat', 'null'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.translationMethod', '\"none\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.5e83e109-535d-4b0c-a2b9-b09e1345d2e4.type', '\"craft\\\\fields\\\\PlainText\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.contentColumnType', '\"string\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.fieldGroup', 'null'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.handle', '\"caseStudy\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.instructions', '\"\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.name', '\"Case Study\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.searchable', 'true'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.settings.allowSelfRelations', '\"\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.settings.limit', '\"1\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.settings.localizeRelations', 'false'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.settings.selectionLabel', '\"Add Case Study\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.settings.source', 'null'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.settings.sources.0', '\"section:365a3761-292b-4a65-bbe6-8c4d40834833\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.settings.targetSiteId', 'null'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.settings.validateRelatedElements', '\"\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.settings.viewMode', 'null'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.translationKeyFormat', 'null'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.translationMethod', '\"site\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.688cc85a-64da-4e7a-8762-f1a88c3197d0.type', '\"craft\\\\fields\\\\Entries\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.contentColumnType', '\"text\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.fieldGroup', 'null'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.handle', '\"description\"');
INSERT INTO `projectconfig` (`path`, `value`) VALUES
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.instructions', '\"\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.name', '\"Description\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.searchable', 'true'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.settings.availableTransforms', '\"*\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.settings.availableVolumes', '\"*\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.settings.cleanupHtml', 'true'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.settings.columnType', '\"text\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.settings.purifierConfig', '\"\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.settings.purifyHtml', '\"1\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.settings.redactorConfig', '\"Simple.json\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.settings.removeEmptyTags', '\"1\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.settings.removeInlineStyles', '\"1\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.settings.removeNbsp', '\"1\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.settings.showUnpermittedFiles', 'false'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.settings.showUnpermittedVolumes', 'false'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.translationKeyFormat', 'null'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.translationMethod', '\"none\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.a0734fce-32be-48b3-b9a1-5afcc0de7419.type', '\"craft\\\\redactor\\\\Field\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.contentColumnType', '\"text\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.fieldGroup', 'null'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.handle', '\"expertise\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.instructions', '\"\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.name', '\"Expertise\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.searchable', 'true'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.settings.addRowLabel', '\"Add expertise\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.settings.columns.__assoc__.0.0', '\"col1\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.settings.columns.__assoc__.0.1.__assoc__.0.0', '\"heading\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.settings.columns.__assoc__.0.1.__assoc__.0.1', '\"Expertise Item\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.settings.columns.__assoc__.0.1.__assoc__.1.0', '\"handle\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.settings.columns.__assoc__.0.1.__assoc__.1.1', '\"expertiseItem\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.settings.columns.__assoc__.0.1.__assoc__.2.0', '\"width\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.settings.columns.__assoc__.0.1.__assoc__.2.1', '\"\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.settings.columns.__assoc__.0.1.__assoc__.3.0', '\"type\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.settings.columns.__assoc__.0.1.__assoc__.3.1', '\"singleline\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.settings.columnType', '\"text\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.settings.defaults.0.__assoc__.0.0', '\"col1\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.settings.defaults.0.__assoc__.0.1', '\"\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.settings.maxRows', '\"\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.settings.minRows', '\"1\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.translationKeyFormat', 'null'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.translationMethod', '\"none\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.fields.e263164d-20f5-423d-bdc5-2ec23929a640.type', '\"craft\\\\fields\\\\Table\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.handle', '\"solution\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.name', '\"Solution\"'),
('matrixBlockTypes.7769448b-95ea-4bab-b665-25c54b5c7a5a.sortOrder', '1'),
('plugins.expanded-singles.edition', '\"standard\"'),
('plugins.expanded-singles.enabled', 'true'),
('plugins.expanded-singles.schemaVersion', '\"1.0.0\"'),
('plugins.expanded-singles.settings.expandSingles', '\"1\"'),
('plugins.expanded-singles.settings.redirectToEntry', '\"1\"'),
('plugins.redactor.edition', '\"standard\"'),
('plugins.redactor.enabled', 'true'),
('plugins.redactor.schemaVersion', '\"2.3.0\"'),
('plugins.seo.edition', '\"standard\"'),
('plugins.seo.enabled', 'true'),
('plugins.seo.schemaVersion', '\"3.1.1\"'),
('plugins.seo.settings.description', '\"Headquartered in Houston, Texas, we partner with small, mid-size, and global organizations to deliver custom Technology management and solutions.\"'),
('plugins.seo.settings.facebookAppId', '\"\"'),
('plugins.seo.settings.metaTemplate', '\"\"'),
('plugins.seo.settings.removeAlternateUrls', '\"\"'),
('plugins.seo.settings.robots.0', '\"\"'),
('plugins.seo.settings.robots.1', '\"\"'),
('plugins.seo.settings.robots.2', '\"\"'),
('plugins.seo.settings.robots.3', '\"\"'),
('plugins.seo.settings.robots.4', '\"\"'),
('plugins.seo.settings.robots.5', '\"\"'),
('plugins.seo.settings.robotsTxt', '\"{# Sitemap URL #}\\r\\nSitemap: {{ url(seo.sitemapName ~ \'.xml\') }}\\r\\n\\r\\n{# Disallows #}\\r\\n{% if craft.app.config.env != \'production\' %}\\r\\n\\r\\n{# Disallow access to everything when NOT in production #}\\r\\nUser-agent: *\\r\\nDisallow: /\\r\\n\\r\\n{% else %}\\r\\n\\r\\n{# Disallow access to cpresources/ when live #}\\r\\nUser-agent: *\\r\\nDisallow: /cpresources/\\r\\n\\r\\n{% endif %}\"'),
('plugins.seo.settings.sitemapLimit', '\"1000\"'),
('plugins.seo.settings.sitemapName', '\"sitemap\"'),
('plugins.seo.settings.socialImage.0', '\"152\"'),
('plugins.seo.settings.title.0.__assoc__.0.0', '\"key\"'),
('plugins.seo.settings.title.0.__assoc__.0.1', '\"2\"'),
('plugins.seo.settings.title.0.__assoc__.1.0', '\"locked\"'),
('plugins.seo.settings.title.0.__assoc__.1.1', '\"1\"'),
('plugins.seo.settings.title.0.__assoc__.2.0', '\"template\"'),
('plugins.seo.settings.title.0.__assoc__.2.1', '\"{{ siteName }}\"'),
('plugins.seo.settings.titleSuffix', 'null'),
('plugins.seo.settings.twitterHandle', '\"\"'),
('sections.17af51ff-68d2-4e6a-9085-b0b54bb2e937.enableVersioning', 'true'),
('sections.17af51ff-68d2-4e6a-9085-b0b54bb2e937.handle', '\"contact\"'),
('sections.17af51ff-68d2-4e6a-9085-b0b54bb2e937.name', '\"Contact\"'),
('sections.17af51ff-68d2-4e6a-9085-b0b54bb2e937.propagationMethod', '\"all\"'),
('sections.17af51ff-68d2-4e6a-9085-b0b54bb2e937.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.enabledByDefault', 'true'),
('sections.17af51ff-68d2-4e6a-9085-b0b54bb2e937.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.hasUrls', 'true'),
('sections.17af51ff-68d2-4e6a-9085-b0b54bb2e937.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.template', '\"templates/contact\"'),
('sections.17af51ff-68d2-4e6a-9085-b0b54bb2e937.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.uriFormat', '\"contact\"'),
('sections.17af51ff-68d2-4e6a-9085-b0b54bb2e937.type', '\"single\"'),
('sections.2669a45e-e9dd-42d1-a5c9-1f97210f7811.enableVersioning', 'true'),
('sections.2669a45e-e9dd-42d1-a5c9-1f97210f7811.handle', '\"home\"'),
('sections.2669a45e-e9dd-42d1-a5c9-1f97210f7811.name', '\"Home\"'),
('sections.2669a45e-e9dd-42d1-a5c9-1f97210f7811.propagationMethod', '\"all\"'),
('sections.2669a45e-e9dd-42d1-a5c9-1f97210f7811.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.enabledByDefault', 'true'),
('sections.2669a45e-e9dd-42d1-a5c9-1f97210f7811.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.hasUrls', 'true'),
('sections.2669a45e-e9dd-42d1-a5c9-1f97210f7811.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.template', '\"templates/home\"'),
('sections.2669a45e-e9dd-42d1-a5c9-1f97210f7811.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.uriFormat', '\"__home__\"'),
('sections.2669a45e-e9dd-42d1-a5c9-1f97210f7811.type', '\"single\"'),
('sections.365a3761-292b-4a65-bbe6-8c4d40834833.enableVersioning', 'true'),
('sections.365a3761-292b-4a65-bbe6-8c4d40834833.handle', '\"caseStudy\"'),
('sections.365a3761-292b-4a65-bbe6-8c4d40834833.name', '\"Case Studies\"'),
('sections.365a3761-292b-4a65-bbe6-8c4d40834833.propagationMethod', '\"all\"'),
('sections.365a3761-292b-4a65-bbe6-8c4d40834833.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.enabledByDefault', 'true'),
('sections.365a3761-292b-4a65-bbe6-8c4d40834833.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.hasUrls', 'true'),
('sections.365a3761-292b-4a65-bbe6-8c4d40834833.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.template', '\"templates/case-study\"'),
('sections.365a3761-292b-4a65-bbe6-8c4d40834833.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.uriFormat', '\"case-studies/{slug}\"'),
('sections.365a3761-292b-4a65-bbe6-8c4d40834833.type', '\"channel\"'),
('sections.3e4a927d-56bd-4241-813b-7f4c16a01b93.enableVersioning', 'true'),
('sections.3e4a927d-56bd-4241-813b-7f4c16a01b93.handle', '\"caseStudiesLanding\"'),
('sections.3e4a927d-56bd-4241-813b-7f4c16a01b93.name', '\"Case Studies Landing\"'),
('sections.3e4a927d-56bd-4241-813b-7f4c16a01b93.propagationMethod', '\"all\"'),
('sections.3e4a927d-56bd-4241-813b-7f4c16a01b93.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.enabledByDefault', 'true'),
('sections.3e4a927d-56bd-4241-813b-7f4c16a01b93.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.hasUrls', 'true'),
('sections.3e4a927d-56bd-4241-813b-7f4c16a01b93.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.template', '\"templates/case-studies\"'),
('sections.3e4a927d-56bd-4241-813b-7f4c16a01b93.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.uriFormat', '\"case-studies\"'),
('sections.3e4a927d-56bd-4241-813b-7f4c16a01b93.type', '\"single\"'),
('sections.67e20428-667a-4a9c-8c3d-1d30e7984e4a.enableVersioning', 'true'),
('sections.67e20428-667a-4a9c-8c3d-1d30e7984e4a.handle', '\"about\"'),
('sections.67e20428-667a-4a9c-8c3d-1d30e7984e4a.name', '\"About\"'),
('sections.67e20428-667a-4a9c-8c3d-1d30e7984e4a.propagationMethod', '\"all\"'),
('sections.67e20428-667a-4a9c-8c3d-1d30e7984e4a.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.enabledByDefault', 'true'),
('sections.67e20428-667a-4a9c-8c3d-1d30e7984e4a.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.hasUrls', 'true'),
('sections.67e20428-667a-4a9c-8c3d-1d30e7984e4a.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.template', '\"templates/about\"'),
('sections.67e20428-667a-4a9c-8c3d-1d30e7984e4a.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.uriFormat', '\"about\"'),
('sections.67e20428-667a-4a9c-8c3d-1d30e7984e4a.type', '\"single\"'),
('sections.771737f8-a28c-4ff7-a6b9-7302ba424b1c.enableVersioning', 'true'),
('sections.771737f8-a28c-4ff7-a6b9-7302ba424b1c.handle', '\"blogArticle\"'),
('sections.771737f8-a28c-4ff7-a6b9-7302ba424b1c.name', '\"Blog Articles\"'),
('sections.771737f8-a28c-4ff7-a6b9-7302ba424b1c.propagationMethod', '\"all\"'),
('sections.771737f8-a28c-4ff7-a6b9-7302ba424b1c.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.enabledByDefault', 'true'),
('sections.771737f8-a28c-4ff7-a6b9-7302ba424b1c.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.hasUrls', 'true'),
('sections.771737f8-a28c-4ff7-a6b9-7302ba424b1c.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.template', '\"templates/blog-article\"'),
('sections.771737f8-a28c-4ff7-a6b9-7302ba424b1c.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.uriFormat', '\"blog/{slug}\"'),
('sections.771737f8-a28c-4ff7-a6b9-7302ba424b1c.type', '\"channel\"'),
('sections.8a5fa007-4d23-4e01-b7b0-fc4e420f7b09.enableVersioning', 'true'),
('sections.8a5fa007-4d23-4e01-b7b0-fc4e420f7b09.handle', '\"solutions\"'),
('sections.8a5fa007-4d23-4e01-b7b0-fc4e420f7b09.name', '\"Solutions\"'),
('sections.8a5fa007-4d23-4e01-b7b0-fc4e420f7b09.propagationMethod', '\"all\"'),
('sections.8a5fa007-4d23-4e01-b7b0-fc4e420f7b09.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.enabledByDefault', 'true'),
('sections.8a5fa007-4d23-4e01-b7b0-fc4e420f7b09.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.hasUrls', 'true'),
('sections.8a5fa007-4d23-4e01-b7b0-fc4e420f7b09.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.template', '\"templates/solutions\"'),
('sections.8a5fa007-4d23-4e01-b7b0-fc4e420f7b09.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.uriFormat', '\"solutions\"'),
('sections.8a5fa007-4d23-4e01-b7b0-fc4e420f7b09.type', '\"single\"'),
('sections.9a6b05d6-ae46-4e6b-abab-ed8cd121b38d.enableVersioning', 'true'),
('sections.9a6b05d6-ae46-4e6b-abab-ed8cd121b38d.handle', '\"privacyPolicy\"'),
('sections.9a6b05d6-ae46-4e6b-abab-ed8cd121b38d.name', '\"Privacy Policy\"'),
('sections.9a6b05d6-ae46-4e6b-abab-ed8cd121b38d.propagationMethod', '\"all\"'),
('sections.9a6b05d6-ae46-4e6b-abab-ed8cd121b38d.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.enabledByDefault', 'true'),
('sections.9a6b05d6-ae46-4e6b-abab-ed8cd121b38d.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.hasUrls', 'true'),
('sections.9a6b05d6-ae46-4e6b-abab-ed8cd121b38d.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.template', '\"templates/privacy\"'),
('sections.9a6b05d6-ae46-4e6b-abab-ed8cd121b38d.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.uriFormat', '\"privacy-policy\"'),
('sections.9a6b05d6-ae46-4e6b-abab-ed8cd121b38d.type', '\"single\"'),
('sections.d58fd5f8-2c6a-4a54-b971-9014c73f6705.enableVersioning', 'true'),
('sections.d58fd5f8-2c6a-4a54-b971-9014c73f6705.handle', '\"blog\"'),
('sections.d58fd5f8-2c6a-4a54-b971-9014c73f6705.name', '\"Blog\"'),
('sections.d58fd5f8-2c6a-4a54-b971-9014c73f6705.propagationMethod', '\"all\"'),
('sections.d58fd5f8-2c6a-4a54-b971-9014c73f6705.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.enabledByDefault', 'true'),
('sections.d58fd5f8-2c6a-4a54-b971-9014c73f6705.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.hasUrls', 'true'),
('sections.d58fd5f8-2c6a-4a54-b971-9014c73f6705.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.template', '\"templates/blog\"'),
('sections.d58fd5f8-2c6a-4a54-b971-9014c73f6705.siteSettings.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.uriFormat', '\"blog\"'),
('sections.d58fd5f8-2c6a-4a54-b971-9014c73f6705.type', '\"single\"'),
('siteGroups.b67985ca-b2ef-4785-8f68-aa5dbfd94609.name', '\"Socium\"'),
('sites.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.baseUrl', '\"$DEFAULT_SITE_URL\"'),
('sites.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.handle', '\"default\"'),
('sites.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.hasUrls', 'true'),
('sites.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.language', '\"en-US\"'),
('sites.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.name', '\"Socium\"'),
('sites.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.primary', 'true'),
('sites.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.siteGroup', '\"b67985ca-b2ef-4785-8f68-aa5dbfd94609\"'),
('sites.8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a.sortOrder', '1'),
('system.edition', '\"solo\"'),
('system.live', 'true'),
('system.name', '\"Socium\"'),
('system.schemaVersion', '\"3.5.12\"'),
('system.timeZone', '\"America/Los_Angeles\"'),
('users.allowPublicRegistration', 'false'),
('users.defaultGroup', 'null'),
('users.photoSubpath', '\"\"'),
('users.photoVolumeUid', 'null'),
('users.requireEmailVerification', 'true'),
('volumes.0afb5fc3-d7d4-4252-8686-5ff0db91a167.handle', '\"global\"'),
('volumes.0afb5fc3-d7d4-4252-8686-5ff0db91a167.hasUrls', 'true'),
('volumes.0afb5fc3-d7d4-4252-8686-5ff0db91a167.name', '\"Global\"'),
('volumes.0afb5fc3-d7d4-4252-8686-5ff0db91a167.settings.path', '\"@mediaBasePath/global\"'),
('volumes.0afb5fc3-d7d4-4252-8686-5ff0db91a167.sortOrder', '4'),
('volumes.0afb5fc3-d7d4-4252-8686-5ff0db91a167.type', '\"craft\\\\volumes\\\\Local\"'),
('volumes.0afb5fc3-d7d4-4252-8686-5ff0db91a167.url', '\"@mediaBaseUrl/global\"'),
('volumes.34762abf-567c-4917-999f-d6ee1bafeabb.handle', '\"caseStudies\"'),
('volumes.34762abf-567c-4917-999f-d6ee1bafeabb.hasUrls', 'true'),
('volumes.34762abf-567c-4917-999f-d6ee1bafeabb.name', '\"Case Studies\"'),
('volumes.34762abf-567c-4917-999f-d6ee1bafeabb.settings.path', '\"@mediaBasePath/case-studies\"'),
('volumes.34762abf-567c-4917-999f-d6ee1bafeabb.sortOrder', '5'),
('volumes.34762abf-567c-4917-999f-d6ee1bafeabb.type', '\"craft\\\\volumes\\\\Local\"'),
('volumes.34762abf-567c-4917-999f-d6ee1bafeabb.url', '\"@mediaBaseUrl/case-studies\"'),
('volumes.6234df46-f16f-46f3-a19f-2a89db4101e3.handle', '\"about\"'),
('volumes.6234df46-f16f-46f3-a19f-2a89db4101e3.hasUrls', 'true'),
('volumes.6234df46-f16f-46f3-a19f-2a89db4101e3.name', '\"About\"'),
('volumes.6234df46-f16f-46f3-a19f-2a89db4101e3.settings.path', '\"@mediaBasePath/about\"'),
('volumes.6234df46-f16f-46f3-a19f-2a89db4101e3.sortOrder', '2'),
('volumes.6234df46-f16f-46f3-a19f-2a89db4101e3.type', '\"craft\\\\volumes\\\\Local\"'),
('volumes.6234df46-f16f-46f3-a19f-2a89db4101e3.url', '\"@mediaBaseUrl/about\"'),
('volumes.ee930671-9d76-4e6f-ac78-ad15ac8d3da4.handle', '\"blogPosts\"'),
('volumes.ee930671-9d76-4e6f-ac78-ad15ac8d3da4.hasUrls', 'true'),
('volumes.ee930671-9d76-4e6f-ac78-ad15ac8d3da4.name', '\"Blog Posts\"'),
('volumes.ee930671-9d76-4e6f-ac78-ad15ac8d3da4.settings.path', '\"@mediaBasePath/blog\"'),
('volumes.ee930671-9d76-4e6f-ac78-ad15ac8d3da4.sortOrder', '3'),
('volumes.ee930671-9d76-4e6f-ac78-ad15ac8d3da4.type', '\"craft\\\\volumes\\\\Local\"'),
('volumes.ee930671-9d76-4e6f-ac78-ad15ac8d3da4.url', '\"@mediaBaseUrl/blog\"'),
('volumes.ffc13c00-83a6-46e7-97d2-8c0c23e409a6.handle', '\"home\"'),
('volumes.ffc13c00-83a6-46e7-97d2-8c0c23e409a6.hasUrls', 'true'),
('volumes.ffc13c00-83a6-46e7-97d2-8c0c23e409a6.name', '\"Home\"'),
('volumes.ffc13c00-83a6-46e7-97d2-8c0c23e409a6.settings.path', '\"@mediaBasePath/home\"'),
('volumes.ffc13c00-83a6-46e7-97d2-8c0c23e409a6.sortOrder', '1'),
('volumes.ffc13c00-83a6-46e7-97d2-8c0c23e409a6.type', '\"craft\\\\volumes\\\\Local\"'),
('volumes.ffc13c00-83a6-46e7-97d2-8c0c23e409a6.url', '\"@mediaBaseUrl/home\"');

-- --------------------------------------------------------

--
-- Table structure for table `queue`
--

CREATE TABLE `queue` (
  `id` int(11) NOT NULL,
  `channel` varchar(255) NOT NULL DEFAULT 'queue',
  `job` longblob NOT NULL,
  `description` text,
  `timePushed` int(11) NOT NULL,
  `ttr` int(11) NOT NULL,
  `delay` int(11) NOT NULL DEFAULT '0',
  `priority` int(11) UNSIGNED NOT NULL DEFAULT '1024',
  `dateReserved` datetime DEFAULT NULL,
  `timeUpdated` int(11) DEFAULT NULL,
  `progress` smallint(6) NOT NULL DEFAULT '0',
  `progressLabel` varchar(255) DEFAULT NULL,
  `attempt` int(11) DEFAULT NULL,
  `fail` tinyint(1) DEFAULT '0',
  `dateFailed` datetime DEFAULT NULL,
  `error` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `relations`
--

CREATE TABLE `relations` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `sourceId` int(11) NOT NULL,
  `sourceSiteId` int(11) DEFAULT NULL,
  `targetId` int(11) NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `relations`
--

INSERT INTO `relations` (`id`, `fieldId`, `sourceId`, `sourceSiteId`, `targetId`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 7, 2, NULL, 39, 1, '2020-08-12 14:21:31', '2020-08-12 14:21:31', '0682c3ea-6554-4ffb-a035-566d68ff811c'),
(2, 11, 2, NULL, 36, 1, '2020-08-12 14:21:31', '2020-08-12 14:21:31', '757ae280-a42e-404c-92ab-3a551def4fca'),
(3, 14, 2, NULL, 59, 1, '2020-08-12 14:21:31', '2020-08-12 14:21:31', 'c4e97a3d-91f8-41c3-b46c-8e6c1bfe9cf8'),
(4, 7, 60, NULL, 39, 1, '2020-08-12 14:21:31', '2020-08-12 14:21:31', '2ab6b4bc-0627-4288-9aa9-f90d7a3cae91'),
(5, 11, 60, NULL, 36, 1, '2020-08-12 14:21:31', '2020-08-12 14:21:31', 'c93fb59a-b420-4b78-a75d-a42a1197f0d6'),
(6, 14, 60, NULL, 59, 1, '2020-08-12 14:21:31', '2020-08-12 14:21:31', '0f873891-51d6-4a72-afb3-99fbd39cf50f'),
(7, 7, 61, NULL, 39, 1, '2020-08-12 14:22:40', '2020-08-12 14:22:40', 'dd510e11-9661-49bc-bb65-360fd75439bd'),
(8, 11, 61, NULL, 36, 1, '2020-08-12 14:22:40', '2020-08-12 14:22:40', '48a901df-1831-4c89-88ee-20cce610cb57'),
(9, 14, 61, NULL, 59, 1, '2020-08-12 14:22:40', '2020-08-12 14:22:40', '2c3a7889-7915-49da-aa53-827870defa30'),
(10, 7, 62, NULL, 39, 1, '2020-08-12 14:24:50', '2020-08-12 14:24:50', '4443036f-d8be-48d7-811f-49d7097cee64'),
(11, 11, 62, NULL, 36, 1, '2020-08-12 14:24:50', '2020-08-12 14:24:50', '6a6bef7f-b7c8-4e66-b96c-37f0b4947816'),
(12, 14, 62, NULL, 59, 1, '2020-08-12 14:24:50', '2020-08-12 14:24:50', '769bfd70-fce1-4454-87d3-004ab65c44a1'),
(13, 7, 63, NULL, 39, 1, '2020-08-12 14:29:02', '2020-08-12 14:29:02', '9bc5a847-ea1f-4915-9ae7-df1da57b554a'),
(14, 11, 63, NULL, 36, 1, '2020-08-12 14:29:02', '2020-08-12 14:29:02', 'f1947b6a-8c13-4420-9862-13f10203aa73'),
(15, 14, 63, NULL, 59, 1, '2020-08-12 14:29:02', '2020-08-12 14:29:02', '5c2c6472-aed9-44e9-9a0f-1d74ffc74bca'),
(16, 7, 64, NULL, 39, 1, '2020-08-12 14:35:29', '2020-08-12 14:35:29', 'd5473a52-b08d-48ee-97c4-efe75598566f'),
(17, 11, 64, NULL, 36, 1, '2020-08-12 14:35:29', '2020-08-12 14:35:29', '41a6416b-fcb2-4490-a7c2-da2ab912c489'),
(18, 14, 64, NULL, 59, 1, '2020-08-12 14:35:29', '2020-08-12 14:35:29', '66d0cc24-c9b1-4eef-a9a7-2f80a7f0ae4e'),
(19, 7, 65, NULL, 39, 1, '2020-08-12 14:38:53', '2020-08-12 14:38:53', 'aca0ee59-00b9-4f86-8d8f-7a48578cbd5f'),
(20, 11, 65, NULL, 36, 1, '2020-08-12 14:38:53', '2020-08-12 14:38:53', '8153cfea-d274-4c5f-9271-13b2e5f27b2d'),
(21, 14, 65, NULL, 59, 1, '2020-08-12 14:38:53', '2020-08-12 14:38:53', '2136d60b-f2bc-4fb2-a577-88c2e293278f'),
(22, 7, 66, NULL, 39, 1, '2020-08-12 14:41:50', '2020-08-12 14:41:50', '76482b56-49bf-406d-a570-8d8c9efe134b'),
(23, 11, 66, NULL, 36, 1, '2020-08-12 14:41:50', '2020-08-12 14:41:50', 'b7905d99-496f-4752-9200-0d7da4065a2d'),
(24, 14, 66, NULL, 59, 1, '2020-08-12 14:41:50', '2020-08-12 14:41:50', '1a9ca2cf-900e-47ed-bf7f-975044cec344'),
(25, 7, 67, NULL, 39, 1, '2020-08-12 14:44:39', '2020-08-12 14:44:39', 'd371a004-2665-4c23-aca6-8df6f48e8073'),
(26, 11, 67, NULL, 36, 1, '2020-08-12 14:44:39', '2020-08-12 14:44:39', 'f24a9f2a-e4bf-4423-8e3d-8a405227b521'),
(27, 14, 67, NULL, 59, 1, '2020-08-12 14:44:39', '2020-08-12 14:44:39', 'ab3ab52a-4ed6-481f-b2eb-1ae61e4ac00c'),
(28, 16, 4, NULL, 68, 1, '2020-08-12 15:00:22', '2020-08-12 15:00:22', '5df4fdbb-4e53-4547-b158-89718c9006dc'),
(29, 16, 69, NULL, 68, 1, '2020-08-12 15:00:22', '2020-08-12 15:00:22', '30154647-556a-48bc-9e12-931461d2be3a'),
(31, 16, 74, NULL, 68, 1, '2020-08-12 15:26:05', '2020-08-12 15:26:05', '32b0e705-0e1a-43df-ad3f-a94fd9fdcc51'),
(32, 16, 6, NULL, 79, 1, '2020-08-12 15:26:22', '2020-08-12 15:26:22', '1e35ec1a-09f4-4429-b4f0-7afc5bd2477d'),
(33, 16, 80, NULL, 79, 1, '2020-08-12 15:26:22', '2020-08-12 15:26:22', '177ac3d7-b048-4113-a734-69e97613fe63'),
(34, 16, 85, NULL, 79, 1, '2020-08-12 15:31:08', '2020-08-12 15:31:08', '5574ebfa-5458-4d7c-8904-24c29823bcdb'),
(35, 16, 8, NULL, 90, 1, '2020-08-12 15:38:44', '2020-08-12 15:38:44', '9fe3f399-9a66-44b1-bc31-87e5871b6f13'),
(36, 16, 91, NULL, 90, 1, '2020-08-12 15:38:44', '2020-08-12 15:38:44', '5a3a3dcb-51f4-4dbb-9969-f3923ed0e7e0'),
(37, 37, 10, NULL, 57, 1, '2020-08-12 15:42:07', '2020-08-12 15:42:07', '45372f20-d83c-4b3a-bbe7-f22d48d540f6'),
(38, 37, 92, NULL, 57, 1, '2020-08-12 15:42:07', '2020-08-12 15:42:07', '3b84a7b2-fd31-430d-8178-2b5988ad8d2d'),
(39, 37, 93, NULL, 57, 1, '2020-08-12 15:43:06', '2020-08-12 15:43:06', 'e5f8bccb-1bd6-40e1-ae25-1c925970f5c6'),
(40, 37, 94, NULL, 57, 1, '2020-08-12 16:27:31', '2020-08-12 16:27:31', 'beab5de1-fa5d-4631-9b23-d610f36f4cb0'),
(41, 16, 12, NULL, 95, 1, '2020-08-12 16:41:22', '2020-08-12 16:41:22', '6bbdb791-9bba-41af-9b97-0da0e9901f23'),
(42, 16, 96, NULL, 95, 1, '2020-08-12 16:41:22', '2020-08-12 16:41:22', '1fc1a778-76af-43a9-91b7-4e5d5c40cce3'),
(43, 40, 14, NULL, 46, 1, '2020-08-12 16:44:22', '2020-08-12 16:44:22', '6aebc583-d0de-4dc7-9537-6e5bd84efbe6'),
(44, 40, 97, NULL, 46, 1, '2020-08-12 16:44:22', '2020-08-12 16:44:22', '3ab61281-498a-449d-9d87-cbec8f6c7acc'),
(45, 40, 98, NULL, 46, 1, '2020-08-12 16:47:53', '2020-08-12 16:47:53', '1d952164-c5c1-4006-b2f2-fd8c3ed4369d'),
(47, 40, 101, NULL, 100, 1, '2020-08-12 16:49:39', '2020-08-12 16:49:39', '1b5cb149-0807-467b-be7d-5b918a8511a6'),
(48, 40, 102, NULL, 100, 1, '2020-08-12 16:49:39', '2020-08-12 16:49:39', 'e459e71c-45d1-469f-ac9a-0296b108f042'),
(49, 16, 16, NULL, 103, 1, '2020-08-12 16:59:24', '2020-08-12 16:59:24', 'ab878ac3-a7a5-43a0-a1a3-fdcf93480975'),
(50, 16, 104, NULL, 103, 1, '2020-08-12 16:59:24', '2020-08-12 16:59:24', '90960101-c30f-4c63-b7e0-65b20ee3b309'),
(51, 16, 105, NULL, 68, 1, '2020-08-13 15:56:53', '2020-08-13 15:56:53', '520943cf-c82d-44b9-baba-f58000f1d12c'),
(52, 16, 106, NULL, 68, 1, '2020-08-13 15:57:22', '2020-08-13 15:57:22', 'aa80a08a-3ecd-4d02-ab6d-806e18ce8e05'),
(53, 16, 107, NULL, 68, 1, '2020-08-13 16:02:45', '2020-08-13 16:02:45', '5711a546-5e0c-4e2b-8b74-5eb7e7fa0b98'),
(54, 16, 108, NULL, 68, 1, '2020-08-13 16:03:19', '2020-08-13 16:03:19', 'fd7fd7e5-e553-418a-9654-2a423853f1c0'),
(55, 7, 109, NULL, 39, 1, '2020-08-16 06:10:46', '2020-08-16 06:10:46', '48fedd99-8427-449c-8b87-993d2b4343a5'),
(56, 11, 109, NULL, 36, 1, '2020-08-16 06:10:46', '2020-08-16 06:10:46', 'a9141f92-2b61-4deb-8aff-d673f8cbe8d7'),
(57, 14, 109, NULL, 59, 1, '2020-08-16 06:10:46', '2020-08-16 06:10:46', '8ec6b767-58fa-4c6b-81ce-d84bce5e87b1'),
(58, 16, 110, NULL, 68, 1, '2020-08-16 06:13:03', '2020-08-16 06:13:03', 'e4175cb9-5efe-43c6-ab0a-98d7c49c6d5a'),
(59, 16, 111, NULL, 79, 1, '2020-08-16 06:22:22', '2020-08-16 06:22:22', '4b77bc1f-a55c-4fea-a5ae-9759b45bcb47'),
(60, 16, 116, NULL, 90, 1, '2020-08-16 06:22:59', '2020-08-16 06:22:59', 'f3e87b47-c1f3-423d-a6e3-4128773fbef4'),
(61, 37, 117, NULL, 57, 1, '2020-08-16 06:23:59', '2020-08-16 06:23:59', '43f9ee4f-83c2-4211-b79f-88759163d532'),
(63, 37, 119, NULL, 58, 1, '2020-08-16 06:24:59', '2020-08-16 06:24:59', 'e41ae9d9-7b78-42cd-aced-01aa45cce73c'),
(64, 37, 120, NULL, 58, 1, '2020-08-16 06:24:59', '2020-08-16 06:24:59', '5ed08fa0-bdd6-48ae-84d7-41bb4d91f116'),
(65, 16, 121, NULL, 95, 1, '2020-08-16 06:25:35', '2020-08-16 06:25:35', '22d98ac1-4b4e-4a6e-ad56-fd384d611132'),
(66, 16, 122, NULL, 68, 1, '2020-08-17 19:43:51', '2020-08-17 19:43:51', '53124a14-693e-45e2-9c85-e89eefb2eaba'),
(67, 16, 123, NULL, 68, 1, '2020-08-17 19:44:08', '2020-08-17 19:44:08', '1a7fe149-92a6-4687-9382-a8242b0b9e1c'),
(68, 16, 128, NULL, 90, 1, '2020-08-18 14:16:51', '2020-08-18 14:16:51', '741065f3-03ac-4a98-b34f-0b480da06838'),
(69, 37, 129, NULL, 58, 1, '2020-08-18 14:17:34', '2020-08-18 14:17:34', 'f06703fe-1bb4-4a3f-a683-719fb1aa0e64'),
(70, 37, 130, NULL, 57, 1, '2020-08-18 14:18:16', '2020-08-18 14:18:16', '80976aa1-9eda-4caf-acaf-530766f9c8a6'),
(71, 7, 131, NULL, 39, 1, '2020-08-18 14:26:47', '2020-08-18 14:26:47', 'cc85a767-bde7-40b6-a8e6-580bb3483d10'),
(72, 11, 131, NULL, 36, 1, '2020-08-18 14:26:47', '2020-08-18 14:26:47', '2a456d4b-13ca-4ddf-a485-1e837917bd55'),
(73, 14, 131, NULL, 59, 1, '2020-08-18 14:26:48', '2020-08-18 14:26:48', '63a59fbe-6ca1-4f64-9d18-352479d47eae'),
(74, 7, 132, NULL, 39, 1, '2020-08-18 14:28:06', '2020-08-18 14:28:06', '895153af-1b5d-44d7-8ea6-c45fbe8155e0'),
(75, 11, 132, NULL, 36, 1, '2020-08-18 14:28:06', '2020-08-18 14:28:06', '2d00584e-5f70-4494-9326-320d5f4d0638'),
(76, 14, 132, NULL, 59, 1, '2020-08-18 14:28:06', '2020-08-18 14:28:06', 'ee4717aa-9dd9-4a87-bd60-25a5997a47b2'),
(77, 16, 133, NULL, 68, 1, '2020-08-18 14:28:19', '2020-08-18 14:28:19', '73ed52a3-6bb7-46bd-9e59-aa07823dbb4c'),
(78, 16, 134, NULL, 79, 1, '2020-08-18 14:28:46', '2020-08-18 14:28:46', '285f0068-4183-45ee-88ad-3cd55c0fdf88'),
(79, 16, 139, NULL, 90, 1, '2020-08-18 14:29:06', '2020-08-18 14:29:06', '41b51a3a-7315-4cdc-82d6-b60ab008fd86'),
(80, 16, 140, NULL, 95, 1, '2020-08-18 14:29:31', '2020-08-18 14:29:31', '6272c87b-af9c-41ed-9c19-274c62eba8cf'),
(81, 16, 141, NULL, 103, 1, '2020-08-18 14:29:48', '2020-08-18 14:29:48', 'a37efa61-0e73-40e6-9ea7-b85300a9a469'),
(82, 7, 142, NULL, 39, 1, '2020-08-18 14:30:12', '2020-08-18 14:30:12', 'c11cc3bf-a7b5-435c-aabf-5a51ee9e1936'),
(83, 11, 142, NULL, 36, 1, '2020-08-18 14:30:12', '2020-08-18 14:30:12', 'f17f9175-99ce-4f75-a03a-655ebfd037a5'),
(84, 14, 142, NULL, 59, 1, '2020-08-18 14:30:12', '2020-08-18 14:30:12', 'e93519b8-2218-4ce2-ab92-5f374c415345'),
(85, 16, 143, NULL, 68, 1, '2020-08-18 14:30:23', '2020-08-18 14:30:23', '053de3ad-a25f-40aa-af65-150d6bb31924'),
(86, 16, 144, NULL, 79, 1, '2020-08-18 14:30:34', '2020-08-18 14:30:34', '1496f90c-3197-43d7-9760-47ee1dc62d84'),
(87, 16, 149, NULL, 90, 1, '2020-08-18 14:30:44', '2020-08-18 14:30:44', '0743f576-ab00-47a9-b710-b0bcc724d5a6'),
(88, 16, 150, NULL, 95, 1, '2020-08-18 14:30:54', '2020-08-18 14:30:54', '416839e4-8c19-4e66-85b2-78fbcef7d2cf'),
(89, 16, 151, NULL, 103, 1, '2020-08-18 14:31:08', '2020-08-18 14:31:08', 'cc9cd3d9-5256-4647-8b46-5ccc94656380'),
(90, 7, 153, NULL, 39, 1, '2020-08-18 14:33:59', '2020-08-18 14:33:59', '0ed85937-ef4a-4dde-abcc-c3452ba8d1c2'),
(91, 11, 153, NULL, 36, 1, '2020-08-18 14:33:59', '2020-08-18 14:33:59', 'c22b3a4e-dce6-4cde-9903-9c20416aa3ac'),
(92, 14, 153, NULL, 59, 1, '2020-08-18 14:33:59', '2020-08-18 14:33:59', 'f2566aa9-a18d-427d-8997-ed516da58d3c'),
(93, 7, 154, NULL, 39, 1, '2020-08-18 14:35:07', '2020-08-18 14:35:07', '1b6f6169-4f38-47fb-98ca-4ca84d13d413'),
(94, 11, 154, NULL, 36, 1, '2020-08-18 14:35:07', '2020-08-18 14:35:07', 'a8bf2eed-1208-4ab2-931f-0c9f8e9ffaab'),
(95, 14, 154, NULL, 59, 1, '2020-08-18 14:35:08', '2020-08-18 14:35:08', '3c783066-2b00-41de-a122-832eaafd4062'),
(96, 7, 155, NULL, 39, 1, '2020-08-18 14:35:18', '2020-08-18 14:35:18', '01919acf-a63b-4f5e-9eed-77558fc8495b'),
(97, 11, 155, NULL, 36, 1, '2020-08-18 14:35:18', '2020-08-18 14:35:18', '4259dc2d-9230-4f8e-b8fc-ead287fb8fa3'),
(98, 14, 155, NULL, 59, 1, '2020-08-18 14:35:18', '2020-08-18 14:35:18', '4b584e61-1869-452b-8d0a-25d01ffeae62'),
(99, 7, 156, NULL, 39, 1, '2020-08-18 14:35:24', '2020-08-18 14:35:24', '82c2ce5a-d30e-45bd-9cea-e585e46da32a'),
(100, 11, 156, NULL, 36, 1, '2020-08-18 14:35:24', '2020-08-18 14:35:24', 'bf534ee1-7fbe-40de-bb2e-1bbad51d1cd4'),
(101, 14, 156, NULL, 59, 1, '2020-08-18 14:35:24', '2020-08-18 14:35:24', '5ef29991-8b7a-482f-8271-63ed467a603b');

-- --------------------------------------------------------

--
-- Table structure for table `resourcepaths`
--

CREATE TABLE `resourcepaths` (
  `hash` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `resourcepaths`
--

INSERT INTO `resourcepaths` (`hash`, `path`) VALUES
('10074e10', '@app/web/assets/dashboard/dist'),
('119b5c15', '@app/web/assets/deprecationerrors/dist'),
('137515d5', '@lib/fabric'),
('16a0caaf', '@lib/fileupload'),
('1760605e', '@app/web/assets/fields/dist'),
('17d4120e', '@craft/redactor/assets/redactor-plugins/dist/fullscreen'),
('1b759c35', '@verbb/expandedsingles/resources/dist'),
('22035d33', '@app/web/assets/fields/dist'),
('23c3f7c2', '@lib/fileupload'),
('2564737d', '@app/web/assets/dashboard/dist'),
('261628b8', '@lib/fabric'),
('26d3e155', '@craft/web/assets/fields/dist'),
('27b6c578', '@craft/redactor/assets/field/dist'),
('2c96052d', '@ether/seo/web/assets'),
('2f5c75dd', '@craft/redactor/assets/field/dist'),
('2f60c8d5', '@lib/iframe-resizer'),
('2ffd1980', '@craft/web/assets/admintable/dist'),
('30a18c10', '@app/web/assets/editentry/dist'),
('3350fc86', '@lib/garnishjs'),
('3388c63b', '@craft/web/assets/utilities/dist'),
('358ed66d', '@lib/d3'),
('3a99bc0c', '@app/web/assets/updates/dist'),
('3b2bf63c', '@lib/picturefill'),
('3c8fcafe', '@lib/jquery-touch-events'),
('3e09c077', '@lib/prismjs'),
('3f83ae24', '@app/web/assets/matrix/dist'),
('447d2351', '@craft/web/assets/updater/dist'),
('4b243954', '@craft/web/assets/fieldsettings/dist'),
('4ec28a40', '@app/web/assets/admintable/dist'),
('505aa25f', '@lib/xregexp'),
('52cc0303', '@app/web/assets/plugins/dist'),
('5562f3e1', '@craft/web/assets/pluginstore/dist'),
('58f3c83b', '@app/web/assets/editsection/dist'),
('5a36e6d5', '@lib/selectize'),
('5ac6c747', '@lib/timepicker'),
('5aec58f8', '@vendor/craftcms/redactor/lib/redactor'),
('5c19c39c', '@craft/web/assets/cp/dist'),
('6001ce8c', '@craft/web/assets/pluginstore/dist'),
('604a0d0b', '@verbb/base/resources/dist'),
('633c1eb', '@lib/garnishjs'),
('65399f32', '@lib/xregexp'),
('697afef1', '@craft/web/assets/cp/dist'),
('6d90f556', '@app/web/assets/editsection/dist'),
('6ebfb56', '@craft/web/assets/utilities/dist'),
('6f55dbb8', '@lib/selectize'),
('6fa5fa2a', '@lib/timepicker'),
('711e1e3c', '@craft/web/assets/updater/dist'),
('7ba1b72d', '@app/web/assets/admintable/dist'),
('82e2f7d6', '@bower/jquery/dist'),
('84127fa0', '@app/web/assets/utilities/dist'),
('873b358b', '@craft/web/assets/editentry/dist'),
('8f4aaf43', '@lib/jquery.payment'),
('936d00ab', '@lib/velocity'),
('9811614e', '@lib/element-resize-detector'),
('9e4ca8dd', '@craft/web/assets/updates/dist'),
('9ecf793', '@lib/jquery-touch-events'),
('9f72768f', '@app/web/assets/feed/dist'),
('a60e3dc6', '@lib/velocity'),
('aa114be2', '@app/web/assets/feed/dist'),
('ab2f95b0', '@craft/web/assets/updates/dist'),
('ad725c23', '@lib/element-resize-detector'),
('b17142cd', '@app/web/assets/utilities/dist'),
('b6afd1a', '@lib/prismjs'),
('b781cabb', '@bower/jquery/dist'),
('b8054de7', '@craft/redactor/assets/redactor-plugins/dist/video'),
('b85714e7', '@craft/web/assets/matrixsettings/dist'),
('ba29922e', '@lib/jquery.payment'),
('ba505e44', '@craft/redactor/assets/redactor/dist'),
('c59e58d2', '@app/web/assets/updateswidget/dist'),
('c5a376ad', '@craft/web/assets/editsection/dist'),
('c8324d77', '@app/web/assets/pluginstore/dist'),
('c8dd7b8b', '@app/web/assets/fieldsettings/dist'),
('cb0cf413', '@app/web/assets/craftsupport/dist'),
('ce4727d1', '@app/web/assets/recententries/dist'),
('cf9b455f', '@lib/vue'),
('d30a005c', '@app/web/assets/cp/dist'),
('d5cb0aed', '@app/web/assets/updater/dist'),
('d713db47', '@lib/axios'),
('d7341522', '@app/web/assets/login/dist'),
('ddc49b0e', '@lib/jquery-ui'),
('e0a83780', '@app/web/assets/updater/dist'),
('e257284f', '@app/web/assets/login/dist'),
('e270e62a', '@lib/axios'),
('e48cb51', '@lib/picturefill'),
('e6693d31', '@app/web/assets/cp/dist'),
('e8a7a663', '@lib/jquery-ui'),
('eb1b66d3', '@craft/web/assets/assetindexes/dist'),
('ec15320', '@craft/web/assets/tablesettings/dist'),
('edeb00', '@lib/d3'),
('f0fd65bf', '@app/web/assets/updateswidget/dist'),
('faf87832', '@lib/vue'),
('fb241abc', '@app/web/assets/recententries/dist'),
('fd51701a', '@app/web/assets/pluginstore/dist'),
('fdbe46e6', '@app/web/assets/fieldsettings/dist'),
('fe6fc97e', '@app/web/assets/craftsupport/dist');

-- --------------------------------------------------------

--
-- Table structure for table `revisions`
--

CREATE TABLE `revisions` (
  `id` int(11) NOT NULL,
  `sourceId` int(11) NOT NULL,
  `creatorId` int(11) DEFAULT NULL,
  `num` int(11) NOT NULL,
  `notes` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `revisions`
--

INSERT INTO `revisions` (`id`, `sourceId`, `creatorId`, `num`, `notes`) VALUES
(1, 2, 1, 1, NULL),
(2, 4, 1, 1, NULL),
(3, 6, 1, 1, NULL),
(4, 8, 1, 1, NULL),
(5, 10, 1, 1, NULL),
(6, 12, 1, 1, NULL),
(7, 14, 1, 1, NULL),
(8, 16, 1, 1, NULL),
(9, 2, 1, 2, NULL),
(10, 4, 1, 2, NULL),
(11, 6, 1, 2, NULL),
(12, 6, 1, 3, NULL),
(13, 8, 1, 2, NULL),
(14, 8, 1, 3, NULL),
(15, 8, 1, 4, NULL),
(16, 12, 1, 2, NULL),
(17, 16, 1, 2, NULL),
(18, 16, 1, 3, NULL),
(19, 2, 1, 3, NULL),
(20, 8, 1, 5, NULL),
(21, 4, 1, 3, NULL),
(22, 6, 1, 4, NULL),
(23, 12, 1, 3, NULL),
(24, 2, 1, 4, NULL),
(25, 2, 1, 5, NULL),
(26, 2, 1, 6, NULL),
(27, 2, 1, 7, NULL),
(28, 2, 1, 8, NULL),
(29, 2, 1, 9, NULL),
(30, 2, 1, 10, NULL),
(31, 2, 1, 11, NULL),
(32, 4, 1, 4, NULL),
(33, 6, 1, 5, NULL),
(34, 6, 1, 6, NULL),
(35, 6, 1, 7, NULL),
(36, 8, 1, 6, NULL),
(37, 10, 1, 2, NULL),
(38, 10, 1, 3, NULL),
(39, 10, 1, 4, NULL),
(40, 12, 1, 4, NULL),
(41, 14, 1, 2, NULL),
(42, 14, 1, 3, NULL),
(43, 101, 1, 1, NULL),
(44, 16, 1, 4, NULL),
(45, 4, 1, 5, NULL),
(46, 4, 1, 6, NULL),
(47, 4, 1, 7, NULL),
(48, 4, 1, 8, NULL),
(49, 2, 1, 12, NULL),
(50, 4, 1, 9, NULL),
(51, 6, 1, 8, NULL),
(52, 8, 1, 7, NULL),
(53, 10, 1, 5, NULL),
(54, 119, 1, 1, NULL),
(55, 12, 1, 5, NULL),
(56, 4, 1, 10, NULL),
(57, 4, 1, 11, NULL),
(58, 124, 1, 1, NULL),
(59, 124, 1, 2, NULL),
(60, 124, 1, 3, NULL),
(61, 8, 1, 8, NULL),
(62, 119, 1, 2, NULL),
(63, 10, 1, 6, NULL),
(64, 2, 1, 13, NULL),
(65, 2, 1, 14, NULL),
(66, 4, 1, 12, NULL),
(67, 6, 1, 9, NULL),
(68, 8, 1, 9, NULL),
(69, 12, 1, 6, NULL),
(70, 16, 1, 5, NULL),
(71, 2, 1, 15, NULL),
(72, 4, 1, 13, NULL),
(73, 6, 1, 10, NULL),
(74, 8, 1, 10, NULL),
(75, 12, 1, 7, NULL),
(76, 16, 1, 6, NULL),
(77, 2, 1, 16, NULL),
(78, 2, 1, 17, NULL),
(79, 2, 1, 18, NULL),
(80, 2, 1, 19, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `searchindex`
--

CREATE TABLE `searchindex` (
  `elementId` int(11) NOT NULL,
  `attribute` varchar(25) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `siteId` int(11) NOT NULL,
  `keywords` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `searchindex`
--

INSERT INTO `searchindex` (`elementId`, `attribute`, `fieldId`, `siteId`, `keywords`) VALUES
(1, 'username', 0, 1, ' admin socium '),
(1, 'firstname', 0, 1, ''),
(1, 'lastname', 0, 1, ''),
(1, 'fullname', 0, 1, ''),
(1, 'email', 0, 1, ' jsosa heyblackmagic com '),
(1, 'slug', 0, 1, ''),
(2, 'title', 0, 1, ' home '),
(4, 'title', 0, 1, ' about '),
(6, 'slug', 0, 1, ' solutions '),
(6, 'title', 0, 1, ' solutions '),
(8, 'title', 0, 1, ' case studies landing '),
(8, 'slug', 0, 1, ' case studies landing '),
(152, 'filename', 0, 1, ' og image jpg '),
(14, 'title', 0, 1, ' integer posuere erat a ante venenatis dapibus posuere '),
(16, 'slug', 0, 1, ' contact '),
(35, 'filename', 0, 1, ' home banner jpg '),
(2, 'slug', 0, 1, ' home '),
(4, 'slug', 0, 1, ' about '),
(152, 'extension', 0, 1, ' jpg '),
(12, 'slug', 0, 1, ' blog '),
(12, 'title', 0, 1, ' blog '),
(16, 'title', 0, 1, ' contact '),
(27, 'slug', 0, 1, ''),
(28, 'slug', 0, 1, ''),
(35, 'extension', 0, 1, ' jpg '),
(35, 'kind', 0, 1, ' image '),
(35, 'slug', 0, 1, ''),
(35, 'title', 0, 1, ' home banner '),
(36, 'filename', 0, 1, ' home solutions jpg '),
(36, 'extension', 0, 1, ' jpg '),
(36, 'kind', 0, 1, ' image '),
(36, 'slug', 0, 1, ''),
(36, 'title', 0, 1, ' home solutions '),
(37, 'filename', 0, 1, ' home testimonials mobile jpg '),
(37, 'extension', 0, 1, ' jpg '),
(37, 'kind', 0, 1, ' image '),
(37, 'slug', 0, 1, ''),
(37, 'title', 0, 1, ' home testimonials mobile '),
(38, 'filename', 0, 1, ' home testimonials jpg '),
(38, 'extension', 0, 1, ' jpg '),
(38, 'kind', 0, 1, ' image '),
(38, 'slug', 0, 1, ''),
(38, 'title', 0, 1, ' home testimonials '),
(39, 'filename', 0, 1, ' home together jpg '),
(39, 'extension', 0, 1, ' jpg '),
(39, 'kind', 0, 1, ' image '),
(39, 'slug', 0, 1, ''),
(39, 'title', 0, 1, ' home together '),
(40, 'filename', 0, 1, ' about banner jpg '),
(40, 'extension', 0, 1, ' jpg '),
(40, 'kind', 0, 1, ' image '),
(40, 'slug', 0, 1, ''),
(40, 'title', 0, 1, ' about banner '),
(41, 'filename', 0, 1, ' about leadership desktop png '),
(41, 'extension', 0, 1, ' png '),
(41, 'kind', 0, 1, ' image '),
(41, 'slug', 0, 1, ''),
(41, 'title', 0, 1, ' about leadership desktop '),
(42, 'filename', 0, 1, ' about leadership mobile png '),
(42, 'extension', 0, 1, ' png '),
(42, 'kind', 0, 1, ' image '),
(42, 'slug', 0, 1, ''),
(42, 'title', 0, 1, ' about leadership mobile '),
(43, 'filename', 0, 1, ' about process desktop png '),
(43, 'extension', 0, 1, ' png '),
(43, 'kind', 0, 1, ' image '),
(43, 'slug', 0, 1, ''),
(43, 'title', 0, 1, ' about process desktop '),
(44, 'filename', 0, 1, ' about process mobile png '),
(44, 'extension', 0, 1, ' png '),
(44, 'kind', 0, 1, ' image '),
(44, 'slug', 0, 1, ''),
(44, 'title', 0, 1, ' about process mobile '),
(45, 'filename', 0, 1, ' about tagline jpg '),
(45, 'extension', 0, 1, ' jpg '),
(45, 'kind', 0, 1, ' image '),
(45, 'slug', 0, 1, ''),
(45, 'title', 0, 1, ' about tagline '),
(46, 'filename', 0, 1, ' blog 1 jpg '),
(46, 'extension', 0, 1, ' jpg '),
(46, 'kind', 0, 1, ' image '),
(46, 'slug', 0, 1, ''),
(46, 'title', 0, 1, ' blog 1 '),
(47, 'filename', 0, 1, ' blog banner jpg '),
(47, 'extension', 0, 1, ' jpg '),
(47, 'kind', 0, 1, ' image '),
(47, 'slug', 0, 1, ''),
(47, 'title', 0, 1, ' blog banner '),
(48, 'filename', 0, 1, ' company logo svg '),
(48, 'extension', 0, 1, ' svg '),
(48, 'kind', 0, 1, ' image '),
(48, 'slug', 0, 1, ''),
(48, 'title', 0, 1, ' company logo '),
(49, 'filename', 0, 1, ' cta desktop jpg '),
(49, 'extension', 0, 1, ' jpg '),
(49, 'kind', 0, 1, ' image '),
(49, 'slug', 0, 1, ''),
(49, 'title', 0, 1, ' cta desktop '),
(50, 'filename', 0, 1, ' cta mobile jpg '),
(50, 'extension', 0, 1, ' jpg '),
(50, 'kind', 0, 1, ' image '),
(50, 'slug', 0, 1, ''),
(50, 'title', 0, 1, ' cta mobile '),
(51, 'filename', 0, 1, ' linkedin svg '),
(51, 'extension', 0, 1, ' svg '),
(51, 'kind', 0, 1, ' image '),
(51, 'slug', 0, 1, ''),
(51, 'title', 0, 1, ' linkedin '),
(52, 'filename', 0, 1, ' socium logo lightblue svg '),
(52, 'extension', 0, 1, ' svg '),
(52, 'kind', 0, 1, ' image '),
(52, 'slug', 0, 1, ''),
(52, 'title', 0, 1, ' socium logo light blue '),
(53, 'filename', 0, 1, ' socium logo mono svg '),
(53, 'extension', 0, 1, ' svg '),
(53, 'kind', 0, 1, ' image '),
(53, 'slug', 0, 1, ''),
(53, 'title', 0, 1, ' socium logo mono '),
(54, 'filename', 0, 1, ' socium logo white svg '),
(54, 'extension', 0, 1, ' svg '),
(54, 'kind', 0, 1, ' image '),
(54, 'slug', 0, 1, ''),
(54, 'title', 0, 1, ' socium logo white '),
(55, 'filename', 0, 1, ' socium logo svg '),
(55, 'extension', 0, 1, ' svg '),
(55, 'kind', 0, 1, ' image '),
(55, 'slug', 0, 1, ''),
(55, 'title', 0, 1, ' socium logo '),
(56, 'filename', 0, 1, ' case studies banner jpg '),
(56, 'extension', 0, 1, ' jpg '),
(56, 'kind', 0, 1, ' image '),
(56, 'slug', 0, 1, ''),
(56, 'title', 0, 1, ' case studies banner '),
(57, 'filename', 0, 1, ' case study 1 jpg '),
(57, 'extension', 0, 1, ' jpg '),
(57, 'kind', 0, 1, ' image '),
(57, 'slug', 0, 1, ''),
(57, 'title', 0, 1, ' case study 1 '),
(58, 'filename', 0, 1, ' case study 2 jpg '),
(58, 'extension', 0, 1, ' jpg '),
(58, 'kind', 0, 1, ' image '),
(58, 'slug', 0, 1, ''),
(58, 'title', 0, 1, ' case study 2 '),
(59, 'filename', 0, 1, ' company logo svg '),
(59, 'extension', 0, 1, ' svg '),
(59, 'kind', 0, 1, ' image '),
(59, 'slug', 0, 1, ''),
(59, 'title', 0, 1, ' company logo '),
(2, 'field', 2, 1, ' technology solutions built on '),
(2, 'field', 1, 1, ' collaboration strategy and security '),
(2, 'field', 4, 1, ' together '),
(2, 'field', 5, 1, ' moving your business forward '),
(2, 'field', 7, 1, ' home together '),
(2, 'field', 8, 1, ' solutions '),
(2, 'field', 9, 1, ' long term solutions expertly delivered '),
(2, 'field', 11, 1, ' home solutions '),
(2, 'field', 13, 1, ' what our clients say '),
(2, 'field', 3, 1, ' changes in technology are unpredictable inevitable and constant we develop solutions that adapt and optimize as our partners do '),
(2, 'field', 6, 1, ' with a consultative approach we partner with small midsize and large organizations to transform their technology operations by holistically evaluating your needs we are able to build a technology strategy that positions your organization to adapt and succeed in an ever changing environment above all we believe in long term strategic solutions that grow and change as companies do '),
(2, 'field', 10, 1, ' we work from start to finish to match the right technical resource and solution to each business process from discovery and implementation to stabilization and optimization we operate under a continuous improvement model that plans for the future adjusting and optimizing with the companys changing needs our solutions are secure sustainable and flexible to drive your changing business objectives '),
(2, 'field', 12, 1, ' socium provided clear and thoughtful guidance through the entire process the socium leadership team communicated and executed the plan of action effectively with all levels of the organization and was able to restore us back to an operational state socium provided clear and thoughtful guidance through the entire process the socium leadership team communicated and executed the plan of action effectively with all levels of the organization and was able to restore us back to an operational state duis mollis est non commodo luctus nisi erat porttitor ligula eget lacinia odio sem nec elit sed posuere consectetur est at lobortis cras mattis consectetur purus sit amet fermentum cras mattis consectetur purus sit amet fermentum vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor duis mollis est non commodo luctus nisi erat porttitor ligula eget lacinia odio sem nec elit sed posuere consectetur est at lobortis cras mattis consectetur purus sit amet fermentum cras mattis consectetur purus sit amet fermentum vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor integer posuere erat a ante venenatis dapibus posuere velit aliquet donec ullamcorper nulla non metus auctor fringilla nullam id dolor id nibh ultricies vehicula ut id elit duis mollis est non commodo luctus nisi erat porttitor ligula eget lacinia odio sem nec elit nulla vitae elit libero a pharetra augue integer posuere erat a ante venenatis dapibus posuere velit aliquet donec ullamcorper nulla non metus auctor fringilla nullam id dolor id nibh ultricies vehicula ut id elit duis mollis est non commodo luctus nisi erat porttitor ligula eget lacinia odio sem nec elit nulla vitae elit libero a pharetra augue '),
(2, 'field', 14, 1, ' company logo '),
(68, 'kind', 0, 1, ' image '),
(68, 'extension', 0, 1, ' jpg '),
(68, 'filename', 0, 1, ' about banner jpg '),
(68, 'slug', 0, 1, ''),
(68, 'title', 0, 1, ' about banner '),
(4, 'field', 16, 1, ' about banner '),
(4, 'field', 4, 1, ' who we are '),
(4, 'field', 20, 1, ' our solutions evolve as you do '),
(4, 'field', 21, 1, ' business and technology are constantly changing so we operate on a continuous improvement model that accounts for growth and shifts within the company implementation is just the beginning as well continually meet with clients to assess the situation and determine if expectations and needs are being met we believe in routine check ins and evaluations because were committed to helping our partners succeed in the long run '),
(4, 'field', 17, 1, ' process '),
(4, 'field', 18, 1, ' we approach every problem from an experienced and objective perspective '),
(4, 'field', 19, 1, ' our team shares decades of experience but as we evaluate each new case we consider every nuance and thus work from a fresh non prescriptive approach starting with a discovery and assessment period we work to understand your business industry and the technology challenges associated with your organization from here we develop an action plan and begin taking steps to support your current and future business growth objectives '),
(4, 'field', 22, 1, ' leadership '),
(4, 'field', 23, 1, ' guided by experience '),
(4, 'field', 15, 1, ' transforming business through technology '),
(4, 'field', 6, 1, ' founded in 2018 socium solutions was built to address the organizational challenges in todays dynamic business climate we dont believe in short term prescriptive approaches that serve as quick fixes whether were providing mssp support or addressing major cybersecurity challenges we conduct broad view assessments of every problem starting from top to bottom '),
(4, 'field', 24, 1, ' jeff baker president of socium solutions brings over two decades of technology experience to proactively solve a variety of client challenges jeff is a highly effective information technology expert with a strong background in management consulting cybersecurity data management and strategic project and application administration he is an accomplished leader who meets challenges head on creates positive change and demonstrates a proven track record of success in building high performing teams and directing them to create practical reliable and stable solutions in fast paced dynamic business environments '),
(70, 'slug', 0, 1, ''),
(70, 'field', 28, 1, ' leadership advisory '),
(70, 'field', 30, 1, ' strategy as a service strategy as a service strategy planning management strategy planning management interim fractional and project based leadership interim fractional and project based leadership build internal bench build internal bench manage fte hiring process where appropriate manage fte hiring process where appropriate '),
(70, 'field', 29, 1, ' effective leadership is critical for business success successful businesses are able to quickly seize new opportunities and execute effectively your business needs may be flexible and so are we we can serve in an interim leadership capacity to design build and execute an it strategy for your organization and create alignment within your business to deliver positive results whether your needs are 4 hours per week or 40 let us work with you to find a right sized solution think of us as your strategy as a service partner '),
(70, 'field', 33, 1, ''),
(71, 'slug', 0, 1, ''),
(71, 'field', 28, 1, ' strategic services '),
(71, 'field', 30, 1, ' strategy planning service delivery strategy planning service delivery security and technology risk security and technology risk application portfolio management application portfolio management data management governance and integration data management governance and integration visualization visualization project management project management '),
(71, 'field', 29, 1, ' technology in businesses has shifted from playing a support role to a more strategic role of enhancing business value we help your organization ensure alignment of technology and your business strategy while anticipating the changing needs of the future as a result you benefit from solutions that not only solve problems but also add value to your company '),
(71, 'field', 33, 1, ''),
(72, 'slug', 0, 1, ''),
(72, 'field', 28, 1, ' cybersecurity '),
(72, 'field', 29, 1, ' with our blend of technical and business acumen we approach cybersecurity from a comprehensive point of view to safeguard your organization and your assets when designing and building your cybersecurity program we work to understand your organizations culture people business processes and operations while integrating industry best practices and compliance standards to keep your business protected and productive '),
(72, 'field', 30, 1, ' information security management information security management risk vulnerability assessment risk vulnerability assessment penetration testing planning penetration testing planning email security email security endpoint protection endpoint protection incident response programs incident response programs '),
(72, 'field', 33, 1, ''),
(73, 'slug', 0, 1, ''),
(73, 'field', 28, 1, ' incident response '),
(73, 'field', 29, 1, ' companies are making a push towards digital transformation shifting their infrastructure and applications to the cloud and redesigning their workforce to one that consists of onsite at home and dispersed workers while changes like these enable flexibility they also open the door for more cybersecurity breaches our team is prepared to identify contain and respond to threats while building and executing a logical plan of action to return your organization to an operational state using our control based approach well achieve a secure restart while leveraging standards that are reviewed annually by top security professionals '),
(73, 'field', 30, 1, ' incident response incident response threat containment threat containment forensic analysis forensic analysis planning and managing your return to operations planning and managing your return to operations project management and communication project management and communication '),
(73, 'field', 33, 1, ''),
(6, 'field', 16, 1, ' solutions banner '),
(6, 'field', 15, 1, ' choose your path forward '),
(6, 'field', 4, 1, ' onward '),
(6, 'field', 6, 1, ' we help boost efficiency and insure security through a suite of technology services that are customizable and scalable as experts in the field we understand the needs of small to midsize businesses as well as large enterprise organizations thats why we offer the flexibility of solutions designed around your companys unique requirements and short and long term business goals '),
(6, 'field', 27, 1, ' effective leadership is critical for business success successful businesses are able to quickly seize new opportunities and execute effectively your business needs may be flexible and so are we we can serve in an interim leadership capacity to design build and execute an it strategy for your organization and create alignment within your business to deliver positive results whether your needs are 4 hours per week or 40 let us work with you to find a right sized solution think of us as your strategy as a service partner strategy as a service strategy as a service strategy planning management strategy planning management interim fractional and project based leadership interim fractional and project based leadership build internal bench build internal bench manage fte hiring process where appropriate manage fte hiring process where appropriate leadership advisory technology in businesses has shifted from playing a support role to a more strategic role of enhancing business value we help your organization ensure alignment of technology and your business strategy while anticipating the changing needs of the future as a result you benefit from solutions that not only solve problems but also add value to your company strategy planning service delivery strategy planning service delivery security and technology risk security and technology risk application portfolio management application portfolio management data management governance and integration data management governance and integration visualization visualization project management project management strategic services with our blend of technical and business acumen we approach cybersecurity from a comprehensive point of view to safeguard your organization and your assets when designing and building your cybersecurity program we work to understand your organizations culture people business processes and operations while integrating industry best practices and compliance standards to keep your business protected and productive information security management information security management risk vulnerability assessment risk vulnerability assessment penetration testing planning penetration testing planning email security email security endpoint protection endpoint protection incident response programs incident response programs cybersecurity companies are making a push towards digital transformation shifting their infrastructure and applications to the cloud and redesigning their workforce to one that consists of onsite at home and dispersed workers while changes like these enable flexibility they also open the door for more cybersecurity breaches our team is prepared to identify contain and respond to threats while building and executing a logical plan of action to return your organization to an operational state using our control based approach well achieve a secure restart while leveraging standards that are reviewed annually by top security professionals incident response incident response threat containment threat containment forensic analysis forensic analysis planning and managing your return to operations planning and managing your return to operations project management and communication project management and communication incident response '),
(6, 'field', 31, 1, ' progress starts today '),
(6, 'field', 32, 1, ' get in touch to secure the right solution '),
(79, 'filename', 0, 1, ' solutions banner jpg '),
(79, 'extension', 0, 1, ' jpg '),
(79, 'kind', 0, 1, ' image '),
(79, 'slug', 0, 1, ''),
(79, 'title', 0, 1, ' solutions banner '),
(90, 'filename', 0, 1, ' case studies banner jpg '),
(90, 'extension', 0, 1, ' jpg '),
(90, 'kind', 0, 1, ' image '),
(90, 'slug', 0, 1, ''),
(90, 'title', 0, 1, ' case studies banner '),
(8, 'field', 16, 1, ' case studies banner '),
(8, 'field', 15, 1, ' our solutions in action '),
(8, 'field', 3, 1, ' dive into our case studies to see how we solve problems from a people first perspective '),
(8, 'field', 34, 1, ' looking for a lasting solution '),
(8, 'field', 35, 1, ' empower your business with our expertise '),
(10, 'field', 39, 1, ' leadership advisory '),
(10, 'title', 0, 1, ' how socium built a powerful infrastructure to support the massive growth of birch resources '),
(10, 'field', 37, 1, ' case study 1 '),
(10, 'slug', 0, 1, ' case study '),
(10, 'field', 36, 1, ' challenge birch resources is a privately held exploration production ep company led by a seasoned management team in houston texas after acquiring its initial asset birch faced the challenge of merging two organizations together and had to determine how to build out an entire infrastructure integrate multiple cloud and on premises systems establish data analytics capabilities and configure other operational needs all to be completed within a short timeline along with achieving these critical business objectives birch expected significant headcount growth in its first year of operation solution to support birch resources aggressive growth trajectory socium solutions was selected to design build execute and manage a new infrastructure as well as provide ongoing strategy security reporting and support services as the company initiated operations from midland tx by combining our extensive expertise in it leadership and security with our solid background in oil gas we were able to custom craft a robust framework to support their newly expanded operations and human resources results within 4 months socium solutions designed implemented and began supporting birch resources infrastructure operations across 3 locations as production moved online and employee headcount increased our solution provided scalable infrastructure and processes built to support secure and sustainable growth our thoughtful control based approach allowed us to effectively manage birch resources expansion while keeping it costs below industry averages '),
(28, 'field', 31, 1, ' a process that works for you '),
(28, 'field', 32, 1, ' find a solution that best fits your needs '),
(95, 'filename', 0, 1, ' blog banner jpg '),
(95, 'extension', 0, 1, ' jpg '),
(95, 'kind', 0, 1, ' image '),
(95, 'slug', 0, 1, ''),
(95, 'title', 0, 1, ' blog banner '),
(12, 'field', 16, 1, ' blog banner '),
(12, 'field', 15, 1, ' discover the latest industry trends and major advancements in technology '),
(14, 'slug', 0, 1, ' blog article '),
(14, 'field', 40, 1, ' blog 1 '),
(14, 'field', 41, 1, ' fusce dapibus tellus ac cursus commodo tortor mauris condimentum nibh ut fermentum massa justo sit amet risus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus nulla vitae elit libero a pharetra augue praesent commodo cursus magna vel scelerisque nisl consectetur et donec ullamcorper nulla non metus auctor fringilla etiam porta sem malesuada magna mollis euismod duis mollis est non commodo luctus nisi erat porttitor ligula eget lacinia odio sem nec elit sed posuere consectetur est at lobortis maecenas faucibus mollis interdum vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor etiam porta sem malesuada magna mollis euismod integer posuere erat a ante venenatis dapibus posuere velit aliquet aenean lacinia bibendum nulla sed consectetur praesent commodo cursus magna vel scelerisque nisl consectetur et '),
(14, 'field', 42, 1, ' jeff baker '),
(100, 'filename', 0, 1, ' home together jpg '),
(100, 'extension', 0, 1, ' jpg '),
(100, 'kind', 0, 1, ' image '),
(100, 'slug', 0, 1, ''),
(100, 'title', 0, 1, ' home together '),
(101, 'slug', 0, 1, ' cras justo odio dapibus ac facilisis in egestas eget quam '),
(101, 'title', 0, 1, ' cras justo odio dapibus ac facilisis in egestas eget quam '),
(101, 'field', 40, 1, ' home together '),
(101, 'field', 41, 1, ' curabitur blandit tempus porttitor cras justo odio dapibus ac facilisis in egestas eget quam nullam quis risus eget urna mollis ornare vel eu leo curabitur blandit tempus porttitor praesent commodo cursus magna vel scelerisque nisl consectetur et nullam id dolor id nibh ultricies vehicula ut id elit lorem ipsum dolor sit amet consectetur adipiscing elit donec id elit non mi porta gravida at eget metus lorem ipsum dolor sit amet consectetur adipiscing elit nulla vitae elit libero a pharetra augue fusce dapibus tellus ac cursus commodo tortor mauris condimentum nibh ut fermentum massa justo sit amet risus nulla vitae elit libero a pharetra augue etiam porta sem malesuada magna mollis euismod aenean lacinia bibendum nulla sed consectetur vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor fusce dapibus tellus ac cursus commodo tortor mauris condimentum nibh ut fermentum massa justo sit amet risus nulla vitae elit libero a pharetra augue donec ullamcorper nulla non metus auctor fringilla '),
(101, 'field', 42, 1, ' jeff baker '),
(103, 'filename', 0, 1, ' contact banner jpg '),
(103, 'extension', 0, 1, ' jpg '),
(103, 'kind', 0, 1, ' image '),
(103, 'slug', 0, 1, ''),
(103, 'title', 0, 1, ' contact banner '),
(16, 'field', 16, 1, ' contact banner '),
(16, 'field', 15, 1, ' lets approach this together '),
(16, 'field', 43, 1, ' 832 328 7978 '),
(16, 'field', 44, 1, ' info sociumsolutionsllc com '),
(16, 'field', 45, 1, ' 11601 shadow creek parkway suite 111 522 pearland texas 77584 https www google com maps place 11601 shadow creek pkwy suite 111 522 pearland tx 77584 29 5802558 95 3980715 17z data= 3m1 4b1 4m5 3m4 1s0x8640ecac90210c23 0x15ccf30c2d3aaf99 8m2 3d29 5802512 4d 95 3958775 11601 shadow creek parkway suite 111 522 pearland texas 77584 https www google com maps place 11601 shadow creek pkwy suite 111 522 pearland tx 77584 29 5802558 95 3980715 17z data= 3m1 4b1 4m5 3m4 1s0x8640ecac90210c23 0x15ccf30c2d3aaf99 8m2 3d29 5802512 4d 95 3958775 '),
(4, 'field', 25, 1, ' our team has expertise across a wide range of industries including oil gas construction manufacturing health care and retail distribution were also built to be flexible and scalable with a variety of resources that can be custom fit for each unique situation '),
(152, 'title', 0, 1, ' og image '),
(152, 'slug', 0, 1, ''),
(152, 'kind', 0, 1, ' image '),
(124, 'slug', 0, 1, ' privacy policy '),
(124, 'title', 0, 1, ' privacy policy '),
(119, 'title', 0, 1, ' how socium solutions regained control over a cybersecurity attack '),
(119, 'slug', 0, 1, ' how socium solutions regained control over a cybersecurity attack '),
(119, 'field', 39, 1, ' cybersecurity incident response '),
(119, 'field', 37, 1, ' case study 2 '),
(119, 'field', 36, 1, ' challenge a firm in houston tx experienced a ransomware attack and several key assets were compromised socium solutions led the effort to identify the threat contain the attack conduct a forensic investigation on the event and restore the organization to its full operational capabilities the challenge grew increasingly complex and difficult as there was extensive file and log data loss combined with the pressure around restoring operational capabilities to heighten stress even further this incident occurred during the covid 19 pandemic which created a myriad of additional logistic supply chain and resource deployment challenges solution our forensic experts assessed mapped and detailed the attack while we moved quickly to shut down key systems inventory and fully determine the extent of the attack simultaneously socium worked closely with the leadership team to prioritize a balance of security and operational tasks as well as build out a comprehensive return to operations plan our hands on approach included only deploying expert level it professionals and assigning project security and communication leads which helped manage costs and deliver quicker turn around times on project deliverables results using a control based security approach socium solutions was able to effectively implement its plan with a right sized highly skilled professional team this effort included building security policies and procedures adding additional monitoring and detection tools restructuring and hardening the back up processes adding logging and outsourced soc capabilities implementing an end user training tool and associated training campaigns applying hardening standards to all endpoints and multiple other protective measures as a result of our thoughtfully devised effective plan and dedicated teams from both sides the client and socium solutions the organization experienced minimal downtime effectively managed costs associated with the response and maintained operations throughout the event '),
(27, 'field', 43, 1, ' 832 328 7978 '),
(27, 'field', 44, 1, ' info sociumsolutionsllc com '),
(27, 'field', 45, 1, ' 11601 shadow creek parkway suite 111 522 pearland texas 77584 https www google com maps place 11601 shadow creek pkwy suite 111 522 pearland tx 77584 29 5802512 95 3980662 17z data= 3m1 4b1 4m5 3m4 1s0x8640ecac90210c23 0x15ccf30c2d3aaf99 8m2 3d29 5802512 4d 95 3958775 11601 shadow creek parkway suite 111 522 pearland texas 77584 https www google com maps place 11601 shadow creek pkwy suite 111 522 pearland tx 77584 29 5802512 95 3980662 17z data= 3m1 4b1 4m5 3m4 1s0x8640ecac90210c23 0x15ccf30c2d3aaf99 8m2 3d29 5802512 4d 95 3958775 '),
(27, 'field', 46, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `id` int(11) NOT NULL,
  `structureId` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `handle` varchar(255) NOT NULL,
  `type` enum('single','channel','structure') NOT NULL DEFAULT 'channel',
  `enableVersioning` tinyint(1) NOT NULL DEFAULT '0',
  `propagationMethod` varchar(255) NOT NULL DEFAULT 'all',
  `previewTargets` text,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `dateDeleted` datetime DEFAULT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`id`, `structureId`, `name`, `handle`, `type`, `enableVersioning`, `propagationMethod`, `previewTargets`, `dateCreated`, `dateUpdated`, `dateDeleted`, `uid`) VALUES
(1, NULL, 'Home', 'home', 'single', 1, 'all', NULL, '2020-08-05 15:05:44', '2020-08-05 15:05:44', NULL, '2669a45e-e9dd-42d1-a5c9-1f97210f7811'),
(2, NULL, 'About', 'about', 'single', 1, 'all', NULL, '2020-08-06 17:31:31', '2020-08-06 17:31:31', NULL, '67e20428-667a-4a9c-8c3d-1d30e7984e4a'),
(3, NULL, 'Solutions', 'solutions', 'single', 1, 'all', NULL, '2020-08-07 14:06:26', '2020-08-07 14:06:26', NULL, '8a5fa007-4d23-4e01-b7b0-fc4e420f7b09'),
(4, NULL, 'Case Studies Landing', 'caseStudiesLanding', 'single', 1, 'all', NULL, '2020-08-10 12:59:20', '2020-08-18 14:16:51', NULL, '3e4a927d-56bd-4241-813b-7f4c16a01b93'),
(5, NULL, 'Case Studies', 'caseStudy', 'channel', 1, 'all', NULL, '2020-08-10 13:56:06', '2020-08-18 14:16:58', NULL, '365a3761-292b-4a65-bbe6-8c4d40834833'),
(6, NULL, 'Blog', 'blog', 'single', 1, 'all', NULL, '2020-08-10 14:31:46', '2020-08-10 14:31:46', NULL, 'd58fd5f8-2c6a-4a54-b971-9014c73f6705'),
(7, NULL, 'Blog Articles', 'blogArticle', 'channel', 1, 'all', NULL, '2020-08-10 14:44:53', '2020-08-12 16:42:11', NULL, '771737f8-a28c-4ff7-a6b9-7302ba424b1c'),
(8, NULL, 'Contact', 'contact', 'single', 1, 'all', NULL, '2020-08-10 16:16:25', '2020-08-10 16:16:25', NULL, '17af51ff-68d2-4e6a-9085-b0b54bb2e937'),
(9, NULL, 'Privacy Policy', 'privacyPolicy', 'single', 1, 'all', NULL, '2020-08-18 14:11:43', '2020-08-18 14:11:43', NULL, '9a6b05d6-ae46-4e6b-abab-ed8cd121b38d');

-- --------------------------------------------------------

--
-- Table structure for table `sections_sites`
--

CREATE TABLE `sections_sites` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `siteId` int(11) NOT NULL,
  `hasUrls` tinyint(1) NOT NULL DEFAULT '1',
  `uriFormat` text,
  `template` varchar(500) DEFAULT NULL,
  `enabledByDefault` tinyint(1) NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sections_sites`
--

INSERT INTO `sections_sites` (`id`, `sectionId`, `siteId`, `hasUrls`, `uriFormat`, `template`, `enabledByDefault`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 1, 1, '__home__', 'templates/home', 1, '2020-08-05 15:05:44', '2020-08-05 15:05:44', '44f7d62b-1590-40b5-9f9a-fd1eddb2a60e'),
(2, 2, 1, 1, 'about', 'templates/about', 1, '2020-08-06 17:31:31', '2020-08-06 17:31:31', '1ddb9db4-19b8-4f83-a5ce-cdaed00ff877'),
(3, 3, 1, 1, 'solutions', 'templates/solutions', 1, '2020-08-07 14:06:26', '2020-08-07 14:06:26', '57513721-11ef-4512-9c1f-c5b599485f05'),
(4, 4, 1, 1, 'case-studies', 'templates/case-studies', 1, '2020-08-10 12:59:20', '2020-08-10 12:59:20', 'ef7d5de2-e2e6-4630-b979-a00d73a1b40b'),
(5, 5, 1, 1, 'case-studies/{slug}', 'templates/case-study', 1, '2020-08-10 13:56:06', '2020-08-12 13:38:18', '919e47dd-fe29-4cc9-8112-bd04d3b614df'),
(6, 6, 1, 1, 'blog', 'templates/blog', 1, '2020-08-10 14:31:46', '2020-08-10 14:31:46', '63fafd86-7473-4dcb-a9d8-362d5c83aab8'),
(7, 7, 1, 1, 'blog/{slug}', 'templates/blog-article', 1, '2020-08-10 14:44:53', '2020-08-12 13:52:54', '1a82cd5f-45ac-4cc8-a7c2-3742b81b54aa'),
(8, 8, 1, 1, 'contact', 'templates/contact', 1, '2020-08-10 16:16:25', '2020-08-10 16:16:25', '3399fd93-cc53-4586-9da6-3e775018b087'),
(9, 9, 1, 1, 'privacy-policy', 'templates/privacy', 1, '2020-08-18 14:11:43', '2020-08-18 14:11:43', 'fa2d65ba-6a13-4389-af88-d56ffd749d93');

-- --------------------------------------------------------

--
-- Table structure for table `seo_redirects`
--

CREATE TABLE `seo_redirects` (
  `id` int(11) NOT NULL,
  `uri` varchar(255) NOT NULL,
  `to` varchar(255) NOT NULL,
  `type` enum('301','302') NOT NULL,
  `siteId` int(11) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `seo_sitemap`
--

CREATE TABLE `seo_sitemap` (
  `id` int(11) NOT NULL,
  `group` enum('sections','categories','customUrls') NOT NULL,
  `url` varchar(255) NOT NULL,
  `frequency` enum('always','hourly','daily','weekly','monthly','yearly','never') NOT NULL,
  `priority` float NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sequences`
--

CREATE TABLE `sequences` (
  `name` varchar(255) NOT NULL,
  `next` int(11) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `token` char(100) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `userId`, `token`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'MHfnjC3PsbscN9dQx997bB6vOM1x7N5B_U79ZOUMTEJ1vXcmjyf8DrNw0l5n4v8rNs39qAtITp19IvRLp0hPEDmiij2YxCzCZHq_', '2020-07-13 17:18:57', '2020-07-13 17:19:43', 'b1413581-eb56-4175-873b-960cb04f4703'),
(2, 1, '1-lO5Z_bzGzOgaIZDN7u6lSa6QXu9elFZBJwEYW5BygVkCMGW2BRZjZHdUbJTK9kW-zbnuZ2Uoz6PG1vdLrB-1QOewP8a2ftUItw', '2020-08-05 15:00:08', '2020-08-05 15:55:24', '02c83f2b-58f5-40b3-bc1e-cee3d9b2a83e'),
(3, 1, 'J-YAMYCNpeneT3JXrDaLkC7T8mx8ogmGIenUk9WwJ9j2tbEorHcsaWO2qMuTTR_EVUEEIMmBK4azlur4P1LdSXL1fPY6b2yzTnG7', '2020-08-05 15:05:08', '2020-08-05 15:05:44', '5f7a5345-2c49-41a5-8e07-cefec4a323fa'),
(4, 1, 'WuoMvGmTZGxlWw24uAOBMSjB-kkwFT746l3NiwFXkdP-fz-NJsmI51rmEGr0bqf8TmAWQ4SIoE701bTk98wkOBIa443x1P1gpQAj', '2020-08-06 17:31:03', '2020-08-06 18:56:53', 'd81efe64-7660-4b79-98c4-6b03901ac293'),
(9, 1, 'qi5WRmN9rVkm3hL28M0TpwSUEJy3ixZjbAtXqyN2xmytlQbMuCiiF_YaXUkwAkpCFn4ZAP_b8dSX3Is9-glDsBST1TSqpzajvFpJ', '2020-08-13 15:51:26', '2020-08-13 16:03:21', '9c8c319e-1af1-41a0-adf6-750daace4d95'),
(10, 1, '1jl-2auv6WBd-frc_tjN6gNr6ZDlGAj4sw-g31WG-AMzcNBSkL08naSx2fdLAv86JVyfL2666mzIvVA7li0aymr-TwNHYuHhokq5', '2020-08-14 12:35:06', '2020-08-14 14:24:56', '44bcfe24-5406-47f8-af8d-8372a5ca1536'),
(11, 1, 'Bu3xwCmjpRStcyUqI-bbj3jqxAu8vhcbafRRzw4ojLk5BRug-vio9uYTsap4Nklbfft0DF0LA6t9RFwkBeTo1yfV3-De3APsP2CF', '2020-08-14 12:35:11', '2020-08-14 12:35:26', 'd4dc2392-5752-423f-8f8d-2760b883ceb9'),
(12, 1, 'kSp2FaJgFvlnvbggxj_97y_yfMXgcW8UHjwdy_EqukS756cE9UpN1qwaczveynjqsr8RHeKvLdYkhjBKuQX1da6ssrL2chVO9QU0', '2020-08-16 06:08:38', '2020-08-16 06:27:38', '368da1f6-fbbf-4fc1-9a8b-b436fa809c1a'),
(14, 1, 'YY2ijsaaVF-72DdnFiRmFO1ocofbRgI-MbSKDFxZ_9gMr4VH0mVy71rVK-lZAlPiyj_b5f5O7sth5_SiA4WbKId19IfFX-MDTxAH', '2020-08-17 19:36:19', '2020-08-17 20:04:03', 'ea608b29-e1d7-4226-91e5-08e067986e0c'),
(16, 1, 'TAez5c-2spGsycaFmYT_5ESa5MJDRdGLWBAtRij9wcL7gou2i9E7aFERIX6RrXccTpZUIyJ83G7DhR0SnN1ocI8_SSLO4WogE7Ew', '2020-08-18 14:09:55', '2020-08-18 14:35:52', 'ca76ea9a-352c-4c85-be00-d6a7fab6f7c4'),
(17, 1, 'Go9RXe_T-XcsJQI4Ud73RvAlR_WjwWO0Hfv_EgwoAac1K-k5IRvvtxZCH5Vg5Lbj2CGSFGpgmw4Ixh3pi2l-JkDJ11iyHv-f9cou', '2020-08-18 14:10:01', '2020-08-18 14:35:31', '3713a3ba-f4f2-428e-ac42-e1c58bc8f793');

-- --------------------------------------------------------

--
-- Table structure for table `shunnedmessages`
--

CREATE TABLE `shunnedmessages` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `message` varchar(255) NOT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sitegroups`
--

CREATE TABLE `sitegroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `dateDeleted` datetime DEFAULT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sitegroups`
--

INSERT INTO `sitegroups` (`id`, `name`, `dateCreated`, `dateUpdated`, `dateDeleted`, `uid`) VALUES
(1, 'Socium', '2020-07-13 17:18:56', '2020-07-13 17:18:56', NULL, 'b67985ca-b2ef-4785-8f68-aa5dbfd94609');

-- --------------------------------------------------------

--
-- Table structure for table `sites`
--

CREATE TABLE `sites` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `primary` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  `handle` varchar(255) NOT NULL,
  `language` varchar(12) NOT NULL,
  `hasUrls` tinyint(1) NOT NULL DEFAULT '0',
  `baseUrl` varchar(255) DEFAULT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `dateDeleted` datetime DEFAULT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sites`
--

INSERT INTO `sites` (`id`, `groupId`, `primary`, `enabled`, `name`, `handle`, `language`, `hasUrls`, `baseUrl`, `sortOrder`, `dateCreated`, `dateUpdated`, `dateDeleted`, `uid`) VALUES
(1, 1, 1, 1, 'Socium', 'default', 'en-US', 1, '$DEFAULT_SITE_URL', 1, '2020-07-13 17:18:56', '2020-07-13 17:18:56', NULL, '8bd7e41f-a4b4-4a7b-a64b-e17c241cb21a');

-- --------------------------------------------------------

--
-- Table structure for table `structureelements`
--

CREATE TABLE `structureelements` (
  `id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `elementId` int(11) DEFAULT NULL,
  `root` int(11) UNSIGNED DEFAULT NULL,
  `lft` int(11) UNSIGNED NOT NULL,
  `rgt` int(11) UNSIGNED NOT NULL,
  `level` smallint(6) UNSIGNED NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `structures`
--

CREATE TABLE `structures` (
  `id` int(11) NOT NULL,
  `maxLevels` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `dateDeleted` datetime DEFAULT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `systemmessages`
--

CREATE TABLE `systemmessages` (
  `id` int(11) NOT NULL,
  `language` varchar(255) NOT NULL,
  `key` varchar(255) NOT NULL,
  `subject` text NOT NULL,
  `body` text NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `taggroups`
--

CREATE TABLE `taggroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `handle` varchar(255) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `dateDeleted` datetime DEFAULT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `deletedWithGroup` tinyint(1) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `templatecacheelements`
--

CREATE TABLE `templatecacheelements` (
  `id` int(11) NOT NULL,
  `cacheId` int(11) NOT NULL,
  `elementId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `templatecachequeries`
--

CREATE TABLE `templatecachequeries` (
  `id` int(11) NOT NULL,
  `cacheId` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `query` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `templatecaches`
--

CREATE TABLE `templatecaches` (
  `id` int(11) NOT NULL,
  `siteId` int(11) NOT NULL,
  `cacheKey` varchar(255) NOT NULL,
  `path` varchar(255) DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `body` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tokens`
--

CREATE TABLE `tokens` (
  `id` int(11) NOT NULL,
  `token` char(32) NOT NULL,
  `route` text,
  `usageLimit` tinyint(3) UNSIGNED DEFAULT NULL,
  `usageCount` tinyint(3) UNSIGNED DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `usergroups`
--

CREATE TABLE `usergroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `handle` varchar(255) NOT NULL,
  `description` text,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `usergroups_users`
--

CREATE TABLE `usergroups_users` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `userpermissions`
--

CREATE TABLE `userpermissions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `userpermissions_usergroups`
--

CREATE TABLE `userpermissions_usergroups` (
  `id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `userpermissions_users`
--

CREATE TABLE `userpermissions_users` (
  `id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `userpreferences`
--

CREATE TABLE `userpreferences` (
  `userId` int(11) NOT NULL,
  `preferences` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `userpreferences`
--

INSERT INTO `userpreferences` (`userId`, `preferences`) VALUES
(1, '{\"language\":\"en-US\"}');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `photoId` int(11) DEFAULT NULL,
  `firstName` varchar(100) DEFAULT NULL,
  `lastName` varchar(100) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT '0',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `suspended` tinyint(1) NOT NULL DEFAULT '0',
  `pending` tinyint(1) NOT NULL DEFAULT '0',
  `lastLoginDate` datetime DEFAULT NULL,
  `lastLoginAttemptIp` varchar(45) DEFAULT NULL,
  `invalidLoginWindowStart` datetime DEFAULT NULL,
  `invalidLoginCount` tinyint(3) UNSIGNED DEFAULT NULL,
  `lastInvalidLoginDate` datetime DEFAULT NULL,
  `lockoutDate` datetime DEFAULT NULL,
  `hasDashboard` tinyint(1) NOT NULL DEFAULT '0',
  `verificationCode` varchar(255) DEFAULT NULL,
  `verificationCodeIssuedDate` datetime DEFAULT NULL,
  `unverifiedEmail` varchar(255) DEFAULT NULL,
  `passwordResetRequired` tinyint(1) NOT NULL DEFAULT '0',
  `lastPasswordChangeDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `photoId`, `firstName`, `lastName`, `email`, `password`, `admin`, `locked`, `suspended`, `pending`, `lastLoginDate`, `lastLoginAttemptIp`, `invalidLoginWindowStart`, `invalidLoginCount`, `lastInvalidLoginDate`, `lockoutDate`, `hasDashboard`, `verificationCode`, `verificationCodeIssuedDate`, `unverifiedEmail`, `passwordResetRequired`, `lastPasswordChangeDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'admin_socium', NULL, NULL, NULL, 'jsosa@heyblackmagic.com', '$2y$13$cS113er/FvM8G4UJnzOxsuuRsdoLY7c0IUd4QJFfzaztpvfr7yRRS', 1, 0, 0, 0, '2020-08-18 14:10:01', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 0, '2020-07-13 17:18:57', '2020-07-13 17:18:57', '2020-08-18 14:10:01', '21622398-a600-41ec-bebb-e891af1eca2c');

-- --------------------------------------------------------

--
-- Table structure for table `volumefolders`
--

CREATE TABLE `volumefolders` (
  `id` int(11) NOT NULL,
  `parentId` int(11) DEFAULT NULL,
  `volumeId` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `path` varchar(255) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `volumefolders`
--

INSERT INTO `volumefolders` (`id`, `parentId`, `volumeId`, `name`, `path`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 1, 'Home', '', '2020-08-12 13:11:21', '2020-08-12 13:11:21', '8c566999-aa24-4f12-b750-f360664ebff2'),
(2, NULL, 2, 'About', '', '2020-08-12 13:11:41', '2020-08-12 13:11:41', 'c7233f8d-5af3-4bfd-bc4e-42f47b7d24f1'),
(3, NULL, 3, 'Blog Posts', '', '2020-08-12 13:13:14', '2020-08-12 13:13:14', '7e99813e-ba8e-482c-a40e-799d9d16cebf'),
(4, 1, 1, 'logos', 'logos/', '2020-08-12 13:20:24', '2020-08-12 13:20:24', '2e5d07c6-6e62-48d2-a550-5796394d0a59'),
(5, NULL, NULL, 'Temporary source', NULL, '2020-08-12 13:20:24', '2020-08-12 13:20:24', '6f15c8cf-138b-4ecf-8b1c-5495430815af'),
(6, 5, NULL, 'user_1', 'user_1/', '2020-08-12 13:20:24', '2020-08-12 13:20:24', 'd82625a0-1d92-4aa6-8b51-d5117780bbae'),
(7, NULL, 4, 'Global', '', '2020-08-12 13:22:38', '2020-08-12 13:22:38', '4694e3e3-7ad1-4d31-8be5-56997395d14b'),
(8, NULL, 5, 'Case Studies', '', '2020-08-12 13:44:44', '2020-08-12 13:44:44', '98c39f7d-4ae9-4d44-be58-624d10c821bb'),
(9, 7, 4, 'banner', 'banner/', '2020-08-12 14:57:32', '2020-08-12 14:57:32', '6ce7f90a-4a49-46f0-afda-44138c2429db'),
(10, 2, 2, 'certificates', 'certificates/', '2020-08-12 14:57:32', '2020-08-12 14:57:32', '04964d4f-ecf2-4f37-a204-9f7d352c0742');

-- --------------------------------------------------------

--
-- Table structure for table `volumes`
--

CREATE TABLE `volumes` (
  `id` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `handle` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `hasUrls` tinyint(1) NOT NULL DEFAULT '1',
  `url` varchar(255) DEFAULT NULL,
  `settings` text,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `dateDeleted` datetime DEFAULT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `volumes`
--

INSERT INTO `volumes` (`id`, `fieldLayoutId`, `name`, `handle`, `type`, `hasUrls`, `url`, `settings`, `sortOrder`, `dateCreated`, `dateUpdated`, `dateDeleted`, `uid`) VALUES
(1, NULL, 'Home', 'home', 'craft\\volumes\\Local', 1, '@mediaBaseUrl/home', '{\"path\":\"@mediaBasePath/home\"}', 1, '2020-08-12 13:11:21', '2020-08-12 13:11:21', NULL, 'ffc13c00-83a6-46e7-97d2-8c0c23e409a6'),
(2, NULL, 'About', 'about', 'craft\\volumes\\Local', 1, '@mediaBaseUrl/about', '{\"path\":\"@mediaBasePath/about\"}', 2, '2020-08-12 13:11:41', '2020-08-12 13:11:41', NULL, '6234df46-f16f-46f3-a19f-2a89db4101e3'),
(3, NULL, 'Blog Posts', 'blogPosts', 'craft\\volumes\\Local', 1, '@mediaBaseUrl/blog', '{\"path\":\"@mediaBasePath/blog\"}', 3, '2020-08-12 13:13:14', '2020-08-12 13:13:14', NULL, 'ee930671-9d76-4e6f-ac78-ad15ac8d3da4'),
(4, NULL, 'Global', 'global', 'craft\\volumes\\Local', 1, '@mediaBaseUrl/global', '{\"path\":\"@mediaBasePath/global\"}', 4, '2020-08-12 13:22:38', '2020-08-12 13:22:38', NULL, '0afb5fc3-d7d4-4252-8686-5ff0db91a167'),
(5, NULL, 'Case Studies', 'caseStudies', 'craft\\volumes\\Local', 1, '@mediaBaseUrl/case-studies', '{\"path\":\"@mediaBasePath/case-studies\"}', 5, '2020-08-12 13:44:44', '2020-08-12 13:44:44', NULL, '34762abf-567c-4917-999f-d6ee1bafeabb');

-- --------------------------------------------------------

--
-- Table structure for table `widgets`
--

CREATE TABLE `widgets` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `colspan` tinyint(3) DEFAULT NULL,
  `settings` text,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `widgets`
--

INSERT INTO `widgets` (`id`, `userId`, `type`, `sortOrder`, `colspan`, `settings`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'craft\\widgets\\RecentEntries', 1, NULL, '{\"section\":\"*\",\"siteId\":\"1\",\"limit\":10}', 1, '2020-07-13 17:18:59', '2020-07-13 17:18:59', 'c3282f2e-6ed9-48a9-bf61-fc7ff0661951'),
(2, 1, 'craft\\widgets\\CraftSupport', 2, NULL, '[]', 1, '2020-07-13 17:18:59', '2020-07-13 17:18:59', '0a67d2f5-25bb-48af-ba8d-96c4846a4a6e'),
(3, 1, 'craft\\widgets\\Updates', 3, NULL, '[]', 1, '2020-07-13 17:18:59', '2020-07-13 17:18:59', '025b4638-d6be-4878-9175-7e96bff59ee9'),
(4, 1, 'craft\\widgets\\Feed', 4, NULL, '{\"url\":\"https://craftcms.com/news.rss\",\"title\":\"Craft News\",\"limit\":5}', 1, '2020-07-13 17:18:59', '2020-07-13 17:18:59', 'd14311e8-266b-477b-a4fa-a5392270ab16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assetindexdata`
--
ALTER TABLE `assetindexdata`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assetindexdata_sessionId_volumeId_idx` (`sessionId`,`volumeId`),
  ADD KEY `assetindexdata_volumeId_idx` (`volumeId`);

--
-- Indexes for table `assets`
--
ALTER TABLE `assets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assets_filename_folderId_idx` (`filename`,`folderId`),
  ADD KEY `assets_folderId_idx` (`folderId`),
  ADD KEY `assets_volumeId_idx` (`volumeId`),
  ADD KEY `assets_uploaderId_fk` (`uploaderId`);

--
-- Indexes for table `assettransformindex`
--
ALTER TABLE `assettransformindex`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assettransformindex_volumeId_assetId_location_idx` (`volumeId`,`assetId`,`location`);

--
-- Indexes for table `assettransforms`
--
ALTER TABLE `assettransforms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assettransforms_name_idx` (`name`),
  ADD KEY `assettransforms_handle_idx` (`handle`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_groupId_idx` (`groupId`),
  ADD KEY `categories_parentId_fk` (`parentId`);

--
-- Indexes for table `categorygroups`
--
ALTER TABLE `categorygroups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categorygroups_name_idx` (`name`),
  ADD KEY `categorygroups_handle_idx` (`handle`),
  ADD KEY `categorygroups_structureId_idx` (`structureId`),
  ADD KEY `categorygroups_fieldLayoutId_idx` (`fieldLayoutId`),
  ADD KEY `categorygroups_dateDeleted_idx` (`dateDeleted`);

--
-- Indexes for table `categorygroups_sites`
--
ALTER TABLE `categorygroups_sites`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categorygroups_sites_groupId_siteId_unq_idx` (`groupId`,`siteId`),
  ADD KEY `categorygroups_sites_siteId_idx` (`siteId`);

--
-- Indexes for table `changedattributes`
--
ALTER TABLE `changedattributes`
  ADD PRIMARY KEY (`elementId`,`siteId`,`attribute`),
  ADD KEY `changedattributes_elementId_siteId_dateUpdated_idx` (`elementId`,`siteId`,`dateUpdated`),
  ADD KEY `changedattributes_siteId_fk` (`siteId`),
  ADD KEY `changedattributes_userId_fk` (`userId`);

--
-- Indexes for table `changedfields`
--
ALTER TABLE `changedfields`
  ADD PRIMARY KEY (`elementId`,`siteId`,`fieldId`),
  ADD KEY `changedfields_elementId_siteId_dateUpdated_idx` (`elementId`,`siteId`,`dateUpdated`),
  ADD KEY `changedfields_siteId_fk` (`siteId`),
  ADD KEY `changedfields_fieldId_fk` (`fieldId`),
  ADD KEY `changedfields_userId_fk` (`userId`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `content_elementId_siteId_unq_idx` (`elementId`,`siteId`),
  ADD KEY `content_siteId_idx` (`siteId`),
  ADD KEY `content_title_idx` (`title`);

--
-- Indexes for table `craftidtokens`
--
ALTER TABLE `craftidtokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craftidtokens_userId_fk` (`userId`);

--
-- Indexes for table `deprecationerrors`
--
ALTER TABLE `deprecationerrors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `deprecationerrors_key_fingerprint_unq_idx` (`key`,`fingerprint`);

--
-- Indexes for table `drafts`
--
ALTER TABLE `drafts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `drafts_creatorId_fk` (`creatorId`),
  ADD KEY `drafts_sourceId_fk` (`sourceId`);

--
-- Indexes for table `elementindexsettings`
--
ALTER TABLE `elementindexsettings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `elementindexsettings_type_unq_idx` (`type`);

--
-- Indexes for table `elements`
--
ALTER TABLE `elements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `elements_dateDeleted_idx` (`dateDeleted`),
  ADD KEY `elements_fieldLayoutId_idx` (`fieldLayoutId`),
  ADD KEY `elements_type_idx` (`type`),
  ADD KEY `elements_enabled_idx` (`enabled`),
  ADD KEY `elements_archived_dateCreated_idx` (`archived`,`dateCreated`),
  ADD KEY `elements_archived_dateDeleted_draftId_revisionId_idx` (`archived`,`dateDeleted`,`draftId`,`revisionId`),
  ADD KEY `elements_draftId_fk` (`draftId`),
  ADD KEY `elements_revisionId_fk` (`revisionId`);

--
-- Indexes for table `elements_sites`
--
ALTER TABLE `elements_sites`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `elements_sites_elementId_siteId_unq_idx` (`elementId`,`siteId`),
  ADD KEY `elements_sites_siteId_idx` (`siteId`),
  ADD KEY `elements_sites_slug_siteId_idx` (`slug`,`siteId`),
  ADD KEY `elements_sites_enabled_idx` (`enabled`),
  ADD KEY `elements_sites_uri_siteId_idx` (`uri`,`siteId`);

--
-- Indexes for table `entries`
--
ALTER TABLE `entries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `entries_postDate_idx` (`postDate`),
  ADD KEY `entries_expiryDate_idx` (`expiryDate`),
  ADD KEY `entries_authorId_idx` (`authorId`),
  ADD KEY `entries_sectionId_idx` (`sectionId`),
  ADD KEY `entries_typeId_idx` (`typeId`),
  ADD KEY `entries_parentId_fk` (`parentId`);

--
-- Indexes for table `entrytypes`
--
ALTER TABLE `entrytypes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `entrytypes_name_sectionId_idx` (`name`,`sectionId`),
  ADD KEY `entrytypes_handle_sectionId_idx` (`handle`,`sectionId`),
  ADD KEY `entrytypes_sectionId_idx` (`sectionId`),
  ADD KEY `entrytypes_fieldLayoutId_idx` (`fieldLayoutId`),
  ADD KEY `entrytypes_dateDeleted_idx` (`dateDeleted`);

--
-- Indexes for table `fieldgroups`
--
ALTER TABLE `fieldgroups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fieldgroups_name_idx` (`name`);

--
-- Indexes for table `fieldlayoutfields`
--
ALTER TABLE `fieldlayoutfields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `fieldlayoutfields_layoutId_fieldId_unq_idx` (`layoutId`,`fieldId`),
  ADD KEY `fieldlayoutfields_sortOrder_idx` (`sortOrder`),
  ADD KEY `fieldlayoutfields_tabId_idx` (`tabId`),
  ADD KEY `fieldlayoutfields_fieldId_idx` (`fieldId`);

--
-- Indexes for table `fieldlayouts`
--
ALTER TABLE `fieldlayouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fieldlayouts_dateDeleted_idx` (`dateDeleted`),
  ADD KEY `fieldlayouts_type_idx` (`type`);

--
-- Indexes for table `fieldlayouttabs`
--
ALTER TABLE `fieldlayouttabs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fieldlayouttabs_sortOrder_idx` (`sortOrder`),
  ADD KEY `fieldlayouttabs_layoutId_idx` (`layoutId`);

--
-- Indexes for table `fields`
--
ALTER TABLE `fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fields_groupId_idx` (`groupId`),
  ADD KEY `fields_context_idx` (`context`),
  ADD KEY `fields_handle_context_idx` (`handle`,`context`);

--
-- Indexes for table `globalsets`
--
ALTER TABLE `globalsets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `globalsets_name_idx` (`name`),
  ADD KEY `globalsets_handle_idx` (`handle`),
  ADD KEY `globalsets_fieldLayoutId_idx` (`fieldLayoutId`);

--
-- Indexes for table `gqlschemas`
--
ALTER TABLE `gqlschemas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gqltokens`
--
ALTER TABLE `gqltokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `gqltokens_accessToken_unq_idx` (`accessToken`),
  ADD UNIQUE KEY `gqltokens_name_unq_idx` (`name`),
  ADD KEY `gqltokens_schemaId_fk` (`schemaId`);

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `matrixblocks`
--
ALTER TABLE `matrixblocks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `matrixblocks_ownerId_idx` (`ownerId`),
  ADD KEY `matrixblocks_fieldId_idx` (`fieldId`),
  ADD KEY `matrixblocks_typeId_idx` (`typeId`),
  ADD KEY `matrixblocks_sortOrder_idx` (`sortOrder`);

--
-- Indexes for table `matrixblocktypes`
--
ALTER TABLE `matrixblocktypes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `matrixblocktypes_fieldId_idx` (`fieldId`),
  ADD KEY `matrixblocktypes_fieldLayoutId_idx` (`fieldLayoutId`),
  ADD KEY `matrixblocktypes_name_fieldId_idx` (`name`,`fieldId`),
  ADD KEY `matrixblocktypes_handle_fieldId_idx` (`handle`,`fieldId`);

--
-- Indexes for table `matrixcontent_solutions`
--
ALTER TABLE `matrixcontent_solutions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `matrixcontent_solutions_elementId_siteId_unq_idx` (`elementId`,`siteId`),
  ADD KEY `matrixcontent_solutions_siteId_fk` (`siteId`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `migrations_track_name_unq_idx` (`track`,`name`);

--
-- Indexes for table `plugins`
--
ALTER TABLE `plugins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plugins_handle_unq_idx` (`handle`);

--
-- Indexes for table `projectconfig`
--
ALTER TABLE `projectconfig`
  ADD PRIMARY KEY (`path`);

--
-- Indexes for table `queue`
--
ALTER TABLE `queue`
  ADD PRIMARY KEY (`id`),
  ADD KEY `queue_channel_fail_timeUpdated_timePushed_idx` (`channel`,`fail`,`timeUpdated`,`timePushed`),
  ADD KEY `queue_channel_fail_timeUpdated_delay_idx` (`channel`,`fail`,`timeUpdated`,`delay`);

--
-- Indexes for table `relations`
--
ALTER TABLE `relations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `relations_fieldId_sourceId_sourceSiteId_targetId_unq_idx` (`fieldId`,`sourceId`,`sourceSiteId`,`targetId`),
  ADD KEY `relations_sourceId_idx` (`sourceId`),
  ADD KEY `relations_targetId_idx` (`targetId`),
  ADD KEY `relations_sourceSiteId_idx` (`sourceSiteId`);

--
-- Indexes for table `resourcepaths`
--
ALTER TABLE `resourcepaths`
  ADD PRIMARY KEY (`hash`);

--
-- Indexes for table `revisions`
--
ALTER TABLE `revisions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `revisions_sourceId_num_unq_idx` (`sourceId`,`num`),
  ADD KEY `revisions_creatorId_fk` (`creatorId`);

--
-- Indexes for table `searchindex`
--
ALTER TABLE `searchindex`
  ADD PRIMARY KEY (`elementId`,`attribute`,`fieldId`,`siteId`);
ALTER TABLE `searchindex` ADD FULLTEXT KEY `searchindex_keywords_idx` (`keywords`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sections_handle_idx` (`handle`),
  ADD KEY `sections_name_idx` (`name`),
  ADD KEY `sections_structureId_idx` (`structureId`),
  ADD KEY `sections_dateDeleted_idx` (`dateDeleted`);

--
-- Indexes for table `sections_sites`
--
ALTER TABLE `sections_sites`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sections_sites_sectionId_siteId_unq_idx` (`sectionId`,`siteId`),
  ADD KEY `sections_sites_siteId_idx` (`siteId`);

--
-- Indexes for table `seo_redirects`
--
ALTER TABLE `seo_redirects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seo_sitemap`
--
ALTER TABLE `seo_sitemap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sequences`
--
ALTER TABLE `sequences`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_uid_idx` (`uid`),
  ADD KEY `sessions_token_idx` (`token`),
  ADD KEY `sessions_dateUpdated_idx` (`dateUpdated`),
  ADD KEY `sessions_userId_idx` (`userId`);

--
-- Indexes for table `shunnedmessages`
--
ALTER TABLE `shunnedmessages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `shunnedmessages_userId_message_unq_idx` (`userId`,`message`);

--
-- Indexes for table `sitegroups`
--
ALTER TABLE `sitegroups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sitegroups_name_idx` (`name`);

--
-- Indexes for table `sites`
--
ALTER TABLE `sites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sites_dateDeleted_idx` (`dateDeleted`),
  ADD KEY `sites_handle_idx` (`handle`),
  ADD KEY `sites_sortOrder_idx` (`sortOrder`),
  ADD KEY `sites_groupId_fk` (`groupId`);

--
-- Indexes for table `structureelements`
--
ALTER TABLE `structureelements`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `structureelements_structureId_elementId_unq_idx` (`structureId`,`elementId`),
  ADD KEY `structureelements_root_idx` (`root`),
  ADD KEY `structureelements_lft_idx` (`lft`),
  ADD KEY `structureelements_rgt_idx` (`rgt`),
  ADD KEY `structureelements_level_idx` (`level`),
  ADD KEY `structureelements_elementId_idx` (`elementId`);

--
-- Indexes for table `structures`
--
ALTER TABLE `structures`
  ADD PRIMARY KEY (`id`),
  ADD KEY `structures_dateDeleted_idx` (`dateDeleted`);

--
-- Indexes for table `systemmessages`
--
ALTER TABLE `systemmessages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `systemmessages_key_language_unq_idx` (`key`,`language`),
  ADD KEY `systemmessages_language_idx` (`language`);

--
-- Indexes for table `taggroups`
--
ALTER TABLE `taggroups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `taggroups_name_idx` (`name`),
  ADD KEY `taggroups_handle_idx` (`handle`),
  ADD KEY `taggroups_dateDeleted_idx` (`dateDeleted`),
  ADD KEY `taggroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tags_groupId_idx` (`groupId`);

--
-- Indexes for table `templatecacheelements`
--
ALTER TABLE `templatecacheelements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `templatecacheelements_cacheId_idx` (`cacheId`),
  ADD KEY `templatecacheelements_elementId_idx` (`elementId`);

--
-- Indexes for table `templatecachequeries`
--
ALTER TABLE `templatecachequeries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `templatecachequeries_cacheId_idx` (`cacheId`),
  ADD KEY `templatecachequeries_type_idx` (`type`);

--
-- Indexes for table `templatecaches`
--
ALTER TABLE `templatecaches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `templatecaches_cacheKey_siteId_expiryDate_path_idx` (`cacheKey`,`siteId`,`expiryDate`,`path`),
  ADD KEY `templatecaches_cacheKey_siteId_expiryDate_idx` (`cacheKey`,`siteId`,`expiryDate`),
  ADD KEY `templatecaches_siteId_idx` (`siteId`);

--
-- Indexes for table `tokens`
--
ALTER TABLE `tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tokens_token_unq_idx` (`token`),
  ADD KEY `tokens_expiryDate_idx` (`expiryDate`);

--
-- Indexes for table `usergroups`
--
ALTER TABLE `usergroups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usergroups_handle_idx` (`handle`),
  ADD KEY `usergroups_name_idx` (`name`);

--
-- Indexes for table `usergroups_users`
--
ALTER TABLE `usergroups_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `usergroups_users_groupId_userId_unq_idx` (`groupId`,`userId`),
  ADD KEY `usergroups_users_userId_idx` (`userId`);

--
-- Indexes for table `userpermissions`
--
ALTER TABLE `userpermissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `userpermissions_name_unq_idx` (`name`);

--
-- Indexes for table `userpermissions_usergroups`
--
ALTER TABLE `userpermissions_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `userpermissions_usergroups_permissionId_groupId_unq_idx` (`permissionId`,`groupId`),
  ADD KEY `userpermissions_usergroups_groupId_idx` (`groupId`);

--
-- Indexes for table `userpermissions_users`
--
ALTER TABLE `userpermissions_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `userpermissions_users_permissionId_userId_unq_idx` (`permissionId`,`userId`),
  ADD KEY `userpermissions_users_userId_idx` (`userId`);

--
-- Indexes for table `userpreferences`
--
ALTER TABLE `userpreferences`
  ADD PRIMARY KEY (`userId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `users_uid_idx` (`uid`),
  ADD KEY `users_verificationCode_idx` (`verificationCode`),
  ADD KEY `users_email_idx` (`email`),
  ADD KEY `users_username_idx` (`username`),
  ADD KEY `users_photoId_fk` (`photoId`);

--
-- Indexes for table `volumefolders`
--
ALTER TABLE `volumefolders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `volumefolders_name_parentId_volumeId_unq_idx` (`name`,`parentId`,`volumeId`),
  ADD KEY `volumefolders_parentId_idx` (`parentId`),
  ADD KEY `volumefolders_volumeId_idx` (`volumeId`);

--
-- Indexes for table `volumes`
--
ALTER TABLE `volumes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `volumes_name_idx` (`name`),
  ADD KEY `volumes_handle_idx` (`handle`),
  ADD KEY `volumes_fieldLayoutId_idx` (`fieldLayoutId`),
  ADD KEY `volumes_dateDeleted_idx` (`dateDeleted`);

--
-- Indexes for table `widgets`
--
ALTER TABLE `widgets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `widgets_userId_idx` (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `assetindexdata`
--
ALTER TABLE `assetindexdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `assettransformindex`
--
ALTER TABLE `assettransformindex`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `assettransforms`
--
ALTER TABLE `assettransforms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categorygroups`
--
ALTER TABLE `categorygroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categorygroups_sites`
--
ALTER TABLE `categorygroups_sites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `craftidtokens`
--
ALTER TABLE `craftidtokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `deprecationerrors`
--
ALTER TABLE `deprecationerrors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `drafts`
--
ALTER TABLE `drafts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `elementindexsettings`
--
ALTER TABLE `elementindexsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `elements`
--
ALTER TABLE `elements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `elements_sites`
--
ALTER TABLE `elements_sites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `entrytypes`
--
ALTER TABLE `entrytypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `fieldgroups`
--
ALTER TABLE `fieldgroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `fieldlayoutfields`
--
ALTER TABLE `fieldlayoutfields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=238;

--
-- AUTO_INCREMENT for table `fieldlayouts`
--
ALTER TABLE `fieldlayouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `fieldlayouttabs`
--
ALTER TABLE `fieldlayouttabs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `fields`
--
ALTER TABLE `fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `globalsets`
--
ALTER TABLE `globalsets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `gqlschemas`
--
ALTER TABLE `gqlschemas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gqltokens`
--
ALTER TABLE `gqltokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `matrixblocktypes`
--
ALTER TABLE `matrixblocktypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `matrixcontent_solutions`
--
ALTER TABLE `matrixcontent_solutions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT for table `plugins`
--
ALTER TABLE `plugins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `queue`
--
ALTER TABLE `queue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=221;

--
-- AUTO_INCREMENT for table `relations`
--
ALTER TABLE `relations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `revisions`
--
ALTER TABLE `revisions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `sections_sites`
--
ALTER TABLE `sections_sites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `seo_redirects`
--
ALTER TABLE `seo_redirects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `seo_sitemap`
--
ALTER TABLE `seo_sitemap`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sessions`
--
ALTER TABLE `sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `shunnedmessages`
--
ALTER TABLE `shunnedmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sitegroups`
--
ALTER TABLE `sitegroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sites`
--
ALTER TABLE `sites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `structureelements`
--
ALTER TABLE `structureelements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `structures`
--
ALTER TABLE `structures`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `systemmessages`
--
ALTER TABLE `systemmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `taggroups`
--
ALTER TABLE `taggroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `templatecacheelements`
--
ALTER TABLE `templatecacheelements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `templatecachequeries`
--
ALTER TABLE `templatecachequeries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `templatecaches`
--
ALTER TABLE `templatecaches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tokens`
--
ALTER TABLE `tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `usergroups`
--
ALTER TABLE `usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `usergroups_users`
--
ALTER TABLE `usergroups_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `userpermissions`
--
ALTER TABLE `userpermissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `userpermissions_usergroups`
--
ALTER TABLE `userpermissions_usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `userpermissions_users`
--
ALTER TABLE `userpermissions_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `userpreferences`
--
ALTER TABLE `userpreferences`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `volumefolders`
--
ALTER TABLE `volumefolders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `volumes`
--
ALTER TABLE `volumes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `widgets`
--
ALTER TABLE `widgets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `assetindexdata`
--
ALTER TABLE `assetindexdata`
  ADD CONSTRAINT `assetindexdata_volumeId_fk` FOREIGN KEY (`volumeId`) REFERENCES `volumes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `assets`
--
ALTER TABLE `assets`
  ADD CONSTRAINT `assets_folderId_fk` FOREIGN KEY (`folderId`) REFERENCES `volumefolders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `assets_id_fk` FOREIGN KEY (`id`) REFERENCES `elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `assets_uploaderId_fk` FOREIGN KEY (`uploaderId`) REFERENCES `users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `assets_volumeId_fk` FOREIGN KEY (`volumeId`) REFERENCES `volumes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `categorygroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `categories_id_fk` FOREIGN KEY (`id`) REFERENCES `elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `categories_parentId_fk` FOREIGN KEY (`parentId`) REFERENCES `categories` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `categorygroups`
--
ALTER TABLE `categorygroups`
  ADD CONSTRAINT `categorygroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `categorygroups_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `categorygroups_sites`
--
ALTER TABLE `categorygroups_sites`
  ADD CONSTRAINT `categorygroups_sites_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `categorygroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `categorygroups_sites_siteId_fk` FOREIGN KEY (`siteId`) REFERENCES `sites` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `changedattributes`
--
ALTER TABLE `changedattributes`
  ADD CONSTRAINT `changedattributes_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `elements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `changedattributes_siteId_fk` FOREIGN KEY (`siteId`) REFERENCES `sites` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `changedattributes_userId_fk` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `changedfields`
--
ALTER TABLE `changedfields`
  ADD CONSTRAINT `changedfields_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `elements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `changedfields_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `changedfields_siteId_fk` FOREIGN KEY (`siteId`) REFERENCES `sites` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `changedfields_userId_fk` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `content`
--
ALTER TABLE `content`
  ADD CONSTRAINT `content_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `content_siteId_fk` FOREIGN KEY (`siteId`) REFERENCES `sites` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craftidtokens`
--
ALTER TABLE `craftidtokens`
  ADD CONSTRAINT `craftidtokens_userId_fk` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `drafts`
--
ALTER TABLE `drafts`
  ADD CONSTRAINT `drafts_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `drafts_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `elements`
--
ALTER TABLE `elements`
  ADD CONSTRAINT `elements_draftId_fk` FOREIGN KEY (`draftId`) REFERENCES `drafts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `elements_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `elements_revisionId_fk` FOREIGN KEY (`revisionId`) REFERENCES `revisions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `elements_sites`
--
ALTER TABLE `elements_sites`
  ADD CONSTRAINT `elements_sites_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `elements_sites_siteId_fk` FOREIGN KEY (`siteId`) REFERENCES `sites` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `entries`
--
ALTER TABLE `entries`
  ADD CONSTRAINT `entries_authorId_fk` FOREIGN KEY (`authorId`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `entries_id_fk` FOREIGN KEY (`id`) REFERENCES `elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `entries_parentId_fk` FOREIGN KEY (`parentId`) REFERENCES `entries` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `entries_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `sections` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `entries_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `entrytypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `entrytypes`
--
ALTER TABLE `entrytypes`
  ADD CONSTRAINT `entrytypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `entrytypes_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `fieldlayoutfields`
--
ALTER TABLE `fieldlayoutfields`
  ADD CONSTRAINT `fieldlayoutfields_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fieldlayoutfields_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `fieldlayouts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fieldlayoutfields_tabId_fk` FOREIGN KEY (`tabId`) REFERENCES `fieldlayouttabs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `fieldlayouttabs`
--
ALTER TABLE `fieldlayouttabs`
  ADD CONSTRAINT `fieldlayouttabs_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `fieldlayouts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `fields`
--
ALTER TABLE `fields`
  ADD CONSTRAINT `fields_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `fieldgroups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `globalsets`
--
ALTER TABLE `globalsets`
  ADD CONSTRAINT `globalsets_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `globalsets_id_fk` FOREIGN KEY (`id`) REFERENCES `elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `gqltokens`
--
ALTER TABLE `gqltokens`
  ADD CONSTRAINT `gqltokens_schemaId_fk` FOREIGN KEY (`schemaId`) REFERENCES `gqlschemas` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `matrixblocks`
--
ALTER TABLE `matrixblocks`
  ADD CONSTRAINT `matrixblocks_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `matrixblocks_id_fk` FOREIGN KEY (`id`) REFERENCES `elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `matrixblocks_ownerId_fk` FOREIGN KEY (`ownerId`) REFERENCES `elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `matrixblocks_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `matrixblocktypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `matrixblocktypes`
--
ALTER TABLE `matrixblocktypes`
  ADD CONSTRAINT `matrixblocktypes_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `matrixblocktypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `matrixcontent_solutions`
--
ALTER TABLE `matrixcontent_solutions`
  ADD CONSTRAINT `matrixcontent_solutions_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `matrixcontent_solutions_siteId_fk` FOREIGN KEY (`siteId`) REFERENCES `sites` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `relations`
--
ALTER TABLE `relations`
  ADD CONSTRAINT `relations_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `relations_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `relations_sourceSiteId_fk` FOREIGN KEY (`sourceSiteId`) REFERENCES `sites` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `relations_targetId_fk` FOREIGN KEY (`targetId`) REFERENCES `elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `revisions`
--
ALTER TABLE `revisions`
  ADD CONSTRAINT `revisions_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `revisions_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sections`
--
ALTER TABLE `sections`
  ADD CONSTRAINT `sections_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `structures` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `sections_sites`
--
ALTER TABLE `sections_sites`
  ADD CONSTRAINT `sections_sites_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `sections` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `sections_sites_siteId_fk` FOREIGN KEY (`siteId`) REFERENCES `sites` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `sessions`
--
ALTER TABLE `sessions`
  ADD CONSTRAINT `sessions_userId_fk` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `shunnedmessages`
--
ALTER TABLE `shunnedmessages`
  ADD CONSTRAINT `shunnedmessages_userId_fk` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sites`
--
ALTER TABLE `sites`
  ADD CONSTRAINT `sites_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `sitegroups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `structureelements`
--
ALTER TABLE `structureelements`
  ADD CONSTRAINT `structureelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `structureelements_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `taggroups`
--
ALTER TABLE `taggroups`
  ADD CONSTRAINT `taggroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `tags`
--
ALTER TABLE `tags`
  ADD CONSTRAINT `tags_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `taggroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tags_id_fk` FOREIGN KEY (`id`) REFERENCES `elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `templatecacheelements`
--
ALTER TABLE `templatecacheelements`
  ADD CONSTRAINT `templatecacheelements_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `templatecaches` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `templatecacheelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `templatecachequeries`
--
ALTER TABLE `templatecachequeries`
  ADD CONSTRAINT `templatecachequeries_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `templatecaches` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `templatecaches`
--
ALTER TABLE `templatecaches`
  ADD CONSTRAINT `templatecaches_siteId_fk` FOREIGN KEY (`siteId`) REFERENCES `sites` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `usergroups_users`
--
ALTER TABLE `usergroups_users`
  ADD CONSTRAINT `usergroups_users_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `usergroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `usergroups_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `userpermissions_usergroups`
--
ALTER TABLE `userpermissions_usergroups`
  ADD CONSTRAINT `userpermissions_usergroups_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `usergroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `userpermissions_usergroups_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `userpermissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `userpermissions_users`
--
ALTER TABLE `userpermissions_users`
  ADD CONSTRAINT `userpermissions_users_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `userpermissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `userpermissions_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `userpreferences`
--
ALTER TABLE `userpreferences`
  ADD CONSTRAINT `userpreferences_userId_fk` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_id_fk` FOREIGN KEY (`id`) REFERENCES `elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `users_photoId_fk` FOREIGN KEY (`photoId`) REFERENCES `assets` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `volumefolders`
--
ALTER TABLE `volumefolders`
  ADD CONSTRAINT `volumefolders_parentId_fk` FOREIGN KEY (`parentId`) REFERENCES `volumefolders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `volumefolders_volumeId_fk` FOREIGN KEY (`volumeId`) REFERENCES `volumes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `volumes`
--
ALTER TABLE `volumes`
  ADD CONSTRAINT `volumes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `widgets`
--
ALTER TABLE `widgets`
  ADD CONSTRAINT `widgets_userId_fk` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE;
