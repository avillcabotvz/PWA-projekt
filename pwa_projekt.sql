-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2021 at 03:20 PM
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
(11, 'Duis mollis nibh at malesuada pellentesque.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'IMMOBILIER', '2021-06-11 21:57:37', 'photo-1622488758058-0a4bb71e96a6.jpg', 0),
(12, 'Nullam eget odio id metus ultrices pulvinar.\r\n', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'IMMOBILIER', '2021-06-11 21:57:42', 'photo-1622532631316-5f8afb40812f.jpg', 0),
(13, 'Proin finibus quam et eleifend viverra.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'IMMOBILIER', '2021-06-11 21:57:46', 'photo-1622564184818-bca9782c59dd.jpg', 0),
(14, ' Ut eleifend auctor orci, at tempus urna aliquam nec.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'POLITIQUE', '2021-06-11 22:05:16', 'photo-1621786895786-54d2459179c6.jpg', 0),
(16, 'Mauris sit amet eros hendrerit, facilisis lacus quis, mollis ante.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'IMMOBILIER', '2021-06-11 22:47:21', 'photo-1618469060682-b0487b7425db.jpg', 0),
(17, 'Pellentesque in quam quam.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'POLITIQUE', '2021-06-11 22:47:56', 'photo-1622518021518-2d776c58f17d.jpg', 0),
(19, 'Maecenas mi elit, rutrum at lacus a, efficitur vulputate orci.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra magna ante, sed euismod augue tempus laoreet. Sed dapibus, orci vitae aliquam euismod, mauris risus congue dui, tincidunt sagittis libero ligula in erat. Mauris vitae augue sodales, dictum quam ut, ornare elit. Fusce turpis libero, laoreet sed tempus at, euismod id eros. Donec imperdiet a nisl viverra pulvinar. Sed vitae enim mauris. Ut a tortor lacinia, lacinia felis sed, vulputate lacus. Integer at urna sit amet magna faucibus tincidunt. Cras sed sem efficitur, porttitor lorem eget, sollicitudin leo.\r\n\r\nAenean non urna sed nisi mattis eleifend non malesuada turpis. Curabitur mollis efficitur ante a lobortis. Vestibulum pharetra lectus vitae porttitor tincidunt. Quisque et nibh erat. Ut ac ultricies sapien, vitae accumsan nisi. Nam id velit a ipsum vestibulum malesuada. Phasellus fringilla nisi id ex dapibus, sagittis cursus velit lacinia. Maecenas odio dui, euismod in tempus a, euismod quis tellus. In ac eros ut orci laoreet dictum eu ut justo.\r\n\r\nDuis id luctus sapien. Vivamus ullamcorper sapien erat, a semper erat tempor ut. Aliquam in nisl venenatis, consequat neque faucibus, ornare libero. Sed eget nisl ac turpis pulvinar hendrerit id a eros. In hac habitasse platea dictumst. Vivamus sed rhoncus elit, id vulputate velit. Suspendisse ut odio bibendum lorem tempus pellentesque nec id dui. Curabitur quis lacus lectus.', 'POLITIQUE', '2021-06-11 22:55:36', 'photo-1622629985460-8d7a320b22b6.jpg', 0),
(20, 'Donec tinicidunt est vitae odio fingilla, sit amet egestas mauris varius.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rhoncus dui id leo rutrum, eget suscipit neque congue. Aliquam a placerat velit, at dapibus velit. Ut id augue nunc. Pellentesque condimentum felis eu scelerisque euismod. Ut vestibulum hendrerit laoreet. Nam feugiat ligula nec lacus rhoncus, eu porttitor nisl aliquet. Integer odio est, sollicitudin sit amet massa fermentum, dapibus consequat tortor. Vestibulum sagittis purus nec velit ornare, ac lobortis enim scelerisque.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rhoncus dui id leo rutrum, eget suscipit neque congue. Aliquam a placerat velit, at dapibus velit. Ut id augue nunc. Pellentesque condimentum felis eu scelerisque euismod. Ut vestibulum hendrerit laoreet. Nam feugiat ligula nec lacus rhoncus, eu porttitor nisl aliquet. Integer odio est, sollicitudin sit amet massa fermentum, dapibus consequat tortor. Vestibulum sagittis purus nec velit ornare, ac lobortis enim scelerisque.\r\n\r\nDuis fermentum bibendum urna, vitae luctus justo scelerisque ac. Aliquam erat volutpat. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi posuere porttitor augue, eget convallis arcu eleifend nec. Ut ut nisi varius, pretium urna sed, tincidunt elit. Duis ut rhoncus enim. Praesent quis feugiat leo. Praesent interdum facilisis metus eget aliquam. Sed sit amet massa vitae erat viverra blandit.\r\n\r\nInteger fringilla, ligula in condimentum iaculis, magna ligula commodo nisi, in semper lectus diam vel arcu. Maecenas odio ex, tincidunt ac gravida vel, commodo eget nisi. Vestibulum a luctus orci. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam tellus justo, convallis vitae malesuada pretium, dapibus quis dui. Nunc quis dolor eleifend, consequat eros in, egestas felis. Pellentesque in elit pellentesque, consectetur erat eget, sodales purus. Nulla vitae sodales arcu, sed semper risus.', 'POLITIQUE', '2021-06-12 17:22:27', 'photo-1620878936052-4d77e15be360.jpg', 0),
(21, 'Ut id augue nunc.', 'Pellentesque condimentum felis eu scelerisque euismod. Ut vestibulum hendrerit laoreet. Nam feugiat ligula nec lacus rhoncus, eu porttitor nisl aliquet. Integer odio est, sollicitudin sit amet massa fermentum, dapibus consequat tortor. Vestibulum sagittis purus nec velit ornare, ac lobortis enim scelerisque.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rhoncus dui id leo rutrum, eget suscipit neque congue. Aliquam a placerat velit, at dapibus velit. Ut id augue nunc. Pellentesque condimentum felis eu scelerisque euismod. Ut vestibulum hendrerit laoreet. Nam feugiat ligula nec lacus rhoncus, eu porttitor nisl aliquet. Integer odio est, sollicitudin sit amet massa fermentum, dapibus consequat tortor. Vestibulum sagittis purus nec velit ornare, ac lobortis enim scelerisque.\r\n\r\nDuis fermentum bibendum urna, vitae luctus justo scelerisque ac. Aliquam erat volutpat. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi posuere porttitor augue, eget convallis arcu eleifend nec. Ut ut nisi varius, pretium urna sed, tincidunt elit. Duis ut rhoncus enim. Praesent quis feugiat leo. Praesent interdum facilisis metus eget aliquam. Sed sit amet massa vitae erat viverra blandit.\r\n\r\nInteger fringilla, ligula in condimentum iaculis, magna ligula commodo nisi, in semper lectus diam vel arcu. Maecenas odio ex, tincidunt ac gravida vel, commodo eget nisi. Vestibulum a luctus orci. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam tellus justo, convallis vitae malesuada pretium, dapibus quis dui. Nunc quis dolor eleifend, consequat eros in, egestas felis. Pellentesque in elit pellentesque, consectetur erat eget, sodales purus. Nulla vitae sodales arcu, sed semper risus.', 'IMMOBILIER', '2021-06-12 17:19:43', 'photo-1613757963897-3cc6dd4b671f.jpg', 0),
(22, 'Vestibulum sagittis purus nec velit ornare, ac lobortis enim scelerisque', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rhoncus dui id leo rutrum, eget suscipit neque congue. Aliquam a placerat velit, at dapibus velit. Ut id augue nunc. Pellentesque condimentum felis eu scelerisque euismod. Ut vestibulum hendrerit laoreet. Nam feugiat ligula nec lacus rhoncus, eu porttitor nisl aliquet. Integer odio est, sollicitudin sit amet massa fermentum, dapibus consequat tortor. Vestibulum sagittis purus nec velit ornare, ac lobortis enim scelerisque.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rhoncus dui id leo rutrum, eget suscipit neque congue. Aliquam a placerat velit, at dapibus velit. Ut id augue nunc. Pellentesque condimentum felis eu scelerisque euismod. Ut vestibulum hendrerit laoreet. Nam feugiat ligula nec lacus rhoncus, eu porttitor nisl aliquet. Integer odio est, sollicitudin sit amet massa fermentum, dapibus consequat tortor. Vestibulum sagittis purus nec velit ornare, ac lobortis enim scelerisque.\r\n\r\nDuis fermentum bibendum urna, vitae luctus justo scelerisque ac. Aliquam erat volutpat. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi posuere porttitor augue, eget convallis arcu eleifend nec. Ut ut nisi varius, pretium urna sed, tincidunt elit. Duis ut rhoncus enim. Praesent quis feugiat leo. Praesent interdum facilisis metus eget aliquam. Sed sit amet massa vitae erat viverra blandit.\r\n\r\nInteger fringilla, ligula in condimentum iaculis, magna ligula commodo nisi, in semper lectus diam vel arcu. Maecenas odio ex, tincidunt ac gravida vel, commodo eget nisi. Vestibulum a luctus orci. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam tellus justo, convallis vitae malesuada pretium, dapibus quis dui. Nunc quis dolor eleifend, consequat eros in, egestas felis. Pellentesque in elit pellentesque, consectetur erat eget, sodales purus. Nulla vitae sodales arcu, sed semper risus.', 'POLITIQUE', '2021-06-12 17:23:27', 'photo-1620794108927-28b6f31f1a7b.jpg', 0),
(27, 'Duis arcu diam, tempor sed', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus nec lorem ut ligula luctus sce', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus nec lorem ut ligula luctus scelerisque quis sed eros. Sed sed purus sollicitudin, euismod nisl vitae, posuere nisl. Integer ornare leo nisl, convallis eleifend sapien egestas sit amet. Nulla imperdiet molestie elit, ut posuere metus consectetur sit amet. Proin non nisl elementum, rhoncus massa non, facilisis lorem. Morbi mi dui, ornare ut nunc eu, blandit condimentum orci. Aenean mattis urna at orci consequat semper. Maecenas quis viverra risus. Pellentesque id mattis urna. Fusce luctus est non ipsum mattis, tempus vehicula turpis vehicula.\r\n\r\nDuis arcu diam, tempor sed mattis ut, ultrices eleifend nibh. In aliquam massa id orci scelerisque, non porta nulla vulputate. Etiam condimentum ac ipsum in feugiat. Vivamus tortor turpis, pretium a nisi vel, laoreet ultricies ipsum. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean nibh dolor, lacinia sit amet augue eu, ultrices gravida diam. Nam posuere turpis vel sem accumsan tempor. Fusce eget purus eleifend, sodales quam sed, tincidunt enim. Fusce purus erat, tempor ut tempor vitae, pulvinar consectetur nisi. Aenean sit amet ligula bibendum, vehicula velit eu, tempor magna. Suspendisse metus nisl, consectetur ac risus eu, sodales dapibus enim.', 'POLITIQUE', '2021-06-13 13:43:39', 'photo-1621408417287-f1fbc243985f.jpg', 0),
(30, 'Euismod nisl vitae', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus nec lorem.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus nec lorem ut ligula luctus scelerisque quis sed eros. Sed sed purus sollicitudin, euismod nisl vitae, posuere nisl. Integer ornare leo nisl, convallis eleifend sapien egestas sit amet. Nulla imperdiet molestie elit, ut posuere metus consectetur sit amet. Proin non nisl elementum, rhoncus massa non, facilisis lorem. Morbi mi dui, ornare ut nunc eu, blandit condimentum orci. Aenean mattis urna at orci consequat semper. Maecenas quis viverra risus. Pellentesque id mattis urna. Fusce luctus est non ipsum mattis, tempus vehicula turpis vehicula.\r\n\r\nDuis arcu diam, tempor sed mattis ut, ultrices eleifend nibh. In aliquam massa id orci scelerisque, non porta nulla vulputate. Etiam condimentum ac ipsum in feugiat. Vivamus tortor turpis, pretium a nisi vel, laoreet ultricies ipsum. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean nibh dolor, lacinia sit amet augue eu, ultrices gravida diam. Nam posuere turpis vel sem accumsan tempor. Fusce eget purus eleifend, sodales quam sed, tincidunt enim. Fusce purus erat, tempor ut tempor vitae, pulvinar consectetur nisi. Aenean sit amet ligula bibendum, vehicula velit eu, tempor magna. Suspendisse metus nisl, consectetur ac risus eu, sodales dapibus enim.', 'IMMOBILIER', '2021-06-13 13:45:28', 'photo-1589270006633-214f4fa94f5a.jpg', 0);

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
(9, 'user', '$2y$10$p8zjGVNAZsFPa5TLCaFIOej2YUJzOorfRcv5UzbyzJLdmIo3I6Q4W', 'user'),
(11, 'novi', '$2y$10$/whwVMQ.yMPH46XZh6sLuuqZMM9ZIfkGRxircOkfz2EtfWggVi5Dy', 'user'),
(12, 'novinovi', '$2y$10$tQVAlSml44OgdfNOSyPrAuIVSmEqU9w9PYfi5AGrOerq/c1mhN0ia', 'user');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
