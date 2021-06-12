-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2021 at 02:43 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pwa_projekt`
--

-- --------------------------------------------------------

--
-- Table structure for table `clanak`
--

CREATE TABLE `clanak` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `about` text NOT NULL,
  `content` text NOT NULL,
  `category` text NOT NULL,
  `date` datetime NOT NULL,
  `image` text NOT NULL,
  `arhiv` smallint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clanak`
--

INSERT INTO `clanak` (`id`, `title`, `about`, `content`, `category`, `date`, `image`, `arhiv`) VALUES
(8, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'POLITIQUE', '2021-06-11 21:57:17', 'photo-1620794108927-28b6f31f1a7b.jpg', 0),
(9, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'POLITIQUE', '2021-06-11 21:57:22', 'photo-1622311275515-1393a87870e0.jpg', 0),
(11, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'IMMOBILIER', '2021-06-11 21:57:37', 'photo-1622488758058-0a4bb71e96a6.jpg', 0),
(12, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'IMMOBILIER', '2021-06-11 21:57:42', 'photo-1622532631316-5f8afb40812f.jpg', 0),
(13, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'IMMOBILIER', '2021-06-11 21:57:46', 'photo-1622564184818-bca9782c59dd.jpg', 0),
(14, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'POLITIQUE', '2021-06-11 22:05:16', 'photo-1621786895786-54d2459179c6.jpg', 0),
(16, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'IMMOBILIER', '2021-06-11 22:47:21', 'photo-1618469060682-b0487b7425db.jpg', 0),
(17, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'POLITIQUE', '2021-06-11 22:47:56', 'photo-1622518021518-2d776c58f17d.jpg', 0),
(19, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'POLITIQUE', '2021-06-11 22:55:36', 'photo-1622629985460-8d7a320b22b6.jpg', 0),
(20, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'POLITIQUE', '2021-06-11 22:59:01', 'photo-1620878936052-4d77e15be360.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `ime` text NOT NULL,
  `lozinka` varchar(255) NOT NULL,
  `razina_dozvole` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `ime`, `lozinka`, `razina_dozvole`) VALUES
(1, 'Admin', '$2y$10$rGi3v.hT0xcOe.aAyOiKsec48nk09KPsgXOVMJxaeC9kVdDls.Bw6', 'admin'),
(9, 'user', '$2y$10$p8zjGVNAZsFPa5TLCaFIOej2YUJzOorfRcv5UzbyzJLdmIo3I6Q4W', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clanak`
--
ALTER TABLE `clanak`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ime` (`ime`) USING HASH;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clanak`
--
ALTER TABLE `clanak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
