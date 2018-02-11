-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Lun 12 Février 2018 à 01:44
-- Version du serveur :  5.7.21-0ubuntu0.16.04.1
-- Version de PHP :  7.0.26-2+ubuntu16.04.1+deb.sury.org+2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `avicene`
--

-- --------------------------------------------------------

--
-- Structure de la table `actor`
--

CREATE TABLE `actor` (
  `actor_id` smallint(5) UNSIGNED NOT NULL,
  `fullname` varchar(250) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `actor`
--

INSERT INTO `actor` (`actor_id`, `fullname`, `last_update`) VALUES
(1, 'GUINESS PENELOPE', '2011-04-24 17:27:25'),
(2, 'WAHLBERG NICK', '2011-04-24 17:27:25'),
(3, 'CHASE ED', '2011-04-24 17:27:25'),
(4, 'DAVIS JENNIFER', '2011-04-24 17:27:25'),
(5, 'LOLLOBRIGIDA JOHNNY', '2011-04-24 17:27:25'),
(6, 'NICHOLSON BETTE', '2011-04-24 17:27:25'),
(7, 'MOSTEL GRACE', '2011-04-24 17:27:25'),
(8, 'JOHANSSON MATTHEW', '2011-04-24 17:27:25'),
(9, 'SWANK JOE', '2011-04-24 17:27:25'),
(10, 'GABLE CHRISTIAN', '2011-04-24 17:27:25'),
(11, 'CAGE ZERO', '2011-04-24 17:27:25'),
(12, 'BERRY KARL', '2011-04-24 17:27:25'),
(13, 'WOOD UMA', '2011-04-24 17:27:25'),
(14, 'BERGEN VIVIEN', '2011-04-24 17:27:25'),
(15, 'OLIVIER CUBA', '2011-04-24 17:27:25'),
(16, 'COSTNER FRED', '2011-04-24 17:27:25'),
(17, 'VOIGHT HELEN', '2011-04-24 17:27:25'),
(18, 'TORN DAN', '2011-04-24 17:27:25'),
(19, 'FAWCETT BOB', '2011-04-24 17:27:25'),
(20, 'TRACY LUCILLE', '2011-04-24 17:27:25'),
(21, 'PALTROW KIRSTEN', '2011-04-24 17:27:25'),
(22, 'MARX ELVIS', '2011-04-24 17:27:25'),
(23, 'KILMER SANDRA', '2011-04-24 17:27:25'),
(24, 'STREEP CAMERON', '2011-04-24 17:27:25'),
(25, 'BLOOM KEVIN', '2011-04-24 17:27:25'),
(26, 'CRAWFORD RIP', '2011-04-24 17:27:25'),
(27, 'MCQUEEN JULIA', '2011-04-24 17:27:25'),
(28, 'HOFFMAN WOODY', '2011-04-24 17:27:25'),
(29, 'WAYNE ALEC', '2011-04-24 17:27:25'),
(30, 'PECK SANDRA', '2011-04-24 17:27:25'),
(31, 'SOBIESKI SISSY', '2011-04-24 17:27:25'),
(32, 'HACKMAN TIM', '2011-04-24 17:27:25'),
(33, 'PECK MILLA', '2011-04-24 17:27:25'),
(34, 'OLIVIER AUDREY', '2011-04-24 17:27:25'),
(35, 'DEAN JUDY', '2011-04-24 17:27:25'),
(36, 'DUKAKIS BURT', '2011-04-24 17:27:25'),
(37, 'BOLGER VAL', '2011-04-24 17:27:25'),
(38, 'MCKELLEN TOM', '2011-04-24 17:27:25'),
(39, 'BRODY GOLDIE', '2011-04-24 17:27:25'),
(40, 'CAGE JOHNNY', '2011-04-24 17:27:25'),
(41, 'DEGENERES JODIE', '2011-04-24 17:27:25'),
(42, 'MIRANDA TOM', '2011-04-24 17:27:25'),
(43, 'JOVOVICH KIRK', '2011-04-24 17:27:25'),
(44, 'STALLONE NICK', '2011-04-24 17:27:25'),
(45, 'KILMER REESE', '2011-04-24 17:27:25'),
(46, 'GOLDBERG PARKER', '2011-04-24 17:27:25'),
(47, 'BARRYMORE JULIA', '2011-04-24 17:27:25'),
(48, 'DAY-LEWIS FRANCES', '2011-04-24 17:27:25'),
(49, 'CRONYN ANNE', '2011-04-24 17:27:25'),
(50, 'HOPKINS NATALIE', '2011-04-24 17:27:25'),
(51, 'PHOENIX GARY', '2011-04-24 17:27:25'),
(52, 'HUNT CARMEN', '2011-04-24 17:27:25'),
(53, 'TEMPLE MENA', '2011-04-24 17:27:25'),
(54, 'PINKETT PENELOPE', '2011-04-24 17:27:25'),
(55, 'KILMER FAY', '2011-04-24 17:27:25'),
(56, 'HARRIS DAN', '2011-04-24 17:27:25'),
(57, 'CRUISE JUDE', '2011-04-24 17:27:25'),
(58, 'AKROYD CHRISTIAN', '2011-04-24 17:27:25'),
(59, 'TAUTOU DUSTIN', '2011-04-24 17:27:25'),
(60, 'BERRY HENRY', '2011-04-24 17:27:25'),
(61, 'NEESON CHRISTIAN', '2011-04-24 17:27:25'),
(62, 'NEESON JAYNE', '2011-04-24 17:27:25'),
(63, 'WRAY CAMERON', '2011-04-24 17:27:25'),
(64, 'JOHANSSON RAY', '2011-04-24 17:27:25'),
(65, 'HUDSON ANGELA', '2011-04-24 17:27:25'),
(66, 'TANDY MARY', '2011-04-24 17:27:25'),
(67, 'BAILEY JESSICA', '2011-04-24 17:27:25'),
(68, 'WINSLET RIP', '2011-04-24 17:27:25'),
(69, 'PALTROW KENNETH', '2011-04-24 17:27:25'),
(70, 'MCCONAUGHEY MICHELLE', '2011-04-24 17:27:25'),
(71, 'GRANT ADAM', '2011-04-24 17:27:25'),
(72, 'WILLIAMS SEAN', '2011-04-24 17:27:25'),
(73, 'PENN GARY', '2011-04-24 17:27:25'),
(74, 'KEITEL MILLA', '2011-04-24 17:27:25'),
(75, 'POSEY BURT', '2011-04-24 17:27:25'),
(76, 'ASTAIRE ANGELINA', '2011-04-24 17:27:25'),
(77, 'MCCONAUGHEY CARY', '2011-04-24 17:27:25'),
(78, 'SINATRA GROUCHO', '2011-04-24 17:27:25'),
(79, 'HOFFMAN MAE', '2011-04-24 17:27:25'),
(80, 'CRUZ RALPH', '2011-04-24 17:27:25'),
(81, 'DAMON SCARLETT', '2011-04-24 17:27:25'),
(82, 'JOLIE WOODY', '2011-04-24 17:27:25'),
(83, 'WILLIS BEN', '2011-04-24 17:27:25'),
(84, 'PITT JAMES', '2011-04-24 17:27:25'),
(85, 'ZELLWEGER MINNIE', '2011-04-24 17:27:25'),
(86, 'CHAPLIN GREG', '2011-04-24 17:27:25'),
(87, 'PECK SPENCER', '2011-04-24 17:27:25'),
(88, 'PESCI KENNETH', '2011-04-24 17:27:25'),
(89, 'DENCH CHARLIZE', '2011-04-24 17:27:25'),
(90, 'GUINESS SEAN', '2011-04-24 17:27:25'),
(91, 'BERRY CHRISTOPHER', '2011-04-24 17:27:25'),
(92, 'AKROYD KIRSTEN', '2011-04-24 17:27:25'),
(93, 'PRESLEY ELLEN', '2011-04-24 17:27:25'),
(94, 'TORN KENNETH', '2011-04-24 17:27:25'),
(95, 'WAHLBERG DARYL', '2011-04-24 17:27:25'),
(96, 'WILLIS GENE', '2011-04-24 17:27:25'),
(97, 'HAWKE MEG', '2011-04-24 17:27:25'),
(98, 'BRIDGES CHRIS', '2011-04-24 17:27:25'),
(99, 'MOSTEL JIM', '2011-04-24 17:27:25'),
(100, 'DEPP SPENCER', '2011-04-24 17:27:25'),
(101, 'DAVIS SUSAN', '2011-04-24 17:27:25'),
(102, 'TORN WALTER', '2011-04-24 17:27:25'),
(103, 'LEIGH MATTHEW', '2011-04-24 17:27:25'),
(104, 'CRONYN PENELOPE', '2011-04-24 17:27:25'),
(105, 'CROWE SIDNEY', '2011-04-24 17:27:25'),
(106, 'DUNST GROUCHO', '2011-04-24 17:27:25'),
(107, 'DEGENERES GINA', '2011-04-24 17:27:25'),
(108, 'NOLTE WARREN', '2011-04-24 17:27:25'),
(109, 'DERN SYLVESTER', '2011-04-24 17:27:25'),
(110, 'DAVIS SUSAN', '2011-04-24 17:27:25'),
(111, 'ZELLWEGER CAMERON', '2011-04-24 17:27:25'),
(112, 'BACALL RUSSELL', '2011-04-24 17:27:25'),
(113, 'HOPKINS MORGAN', '2011-04-24 17:27:25'),
(114, 'MCDORMAND MORGAN', '2011-04-24 17:27:25'),
(115, 'BALE HARRISON', '2011-04-24 17:27:25'),
(116, 'STREEP DAN', '2011-04-24 17:27:25'),
(117, 'TRACY RENEE', '2011-04-24 17:27:25'),
(118, 'ALLEN CUBA', '2011-04-24 17:27:25'),
(119, 'JACKMAN WARREN', '2011-04-24 17:27:25'),
(120, 'MONROE PENELOPE', '2011-04-24 17:27:25'),
(121, 'BERGMAN LIZA', '2011-04-24 17:27:25'),
(122, 'NOLTE SALMA', '2011-04-24 17:27:25'),
(123, 'DENCH JULIANNE', '2011-04-24 17:27:25'),
(124, 'BENING SCARLETT', '2011-04-24 17:27:25'),
(125, 'NOLTE ALBERT', '2011-04-24 17:27:25'),
(126, 'TOMEI FRANCES', '2011-04-24 17:27:25'),
(127, 'GARLAND KEVIN', '2011-04-24 17:27:25'),
(128, 'MCQUEEN CATE', '2011-04-24 17:27:25'),
(129, 'CRAWFORD DARYL', '2011-04-24 17:27:25'),
(130, 'KEITEL GRETA', '2011-04-24 17:27:25'),
(131, 'JACKMAN JANE', '2011-04-24 17:27:25'),
(132, 'HOPPER ADAM', '2011-04-24 17:27:25'),
(133, 'PENN RICHARD', '2011-04-24 17:27:25'),
(134, 'HOPKINS GENE', '2011-04-24 17:27:25'),
(135, 'REYNOLDS RITA', '2011-04-24 17:27:25'),
(136, 'MANSFIELD ED', '2011-04-24 17:27:25'),
(137, 'WILLIAMS MORGAN', '2011-04-24 17:27:25'),
(138, 'DEE LUCILLE', '2011-04-24 17:27:25'),
(139, 'GOODING EWAN', '2011-04-24 17:27:25'),
(140, 'HURT WHOOPI', '2011-04-24 17:27:25'),
(141, 'HARRIS CATE', '2011-04-24 17:27:25'),
(142, 'RYDER JADA', '2011-04-24 17:27:25'),
(143, 'DEAN RIVER', '2011-04-24 17:27:25'),
(144, 'WITHERSPOON ANGELA', '2011-04-24 17:27:25'),
(145, 'ALLEN KIM', '2011-04-24 17:27:25'),
(146, 'JOHANSSON ALBERT', '2011-04-24 17:27:25'),
(147, 'WINSLET FAY', '2011-04-24 17:27:25'),
(148, 'DEE EMILY', '2011-04-24 17:27:25'),
(149, 'TEMPLE RUSSELL', '2011-04-24 17:27:25'),
(150, 'NOLTE JAYNE', '2011-04-24 17:27:25'),
(151, 'HESTON GEOFFREY', '2011-04-24 17:27:25'),
(152, 'HARRIS BEN', '2011-04-24 17:27:25'),
(153, 'KILMER MINNIE', '2011-04-24 17:27:25'),
(154, 'GIBSON MERYL', '2011-04-24 17:27:25'),
(155, 'TANDY IAN', '2011-04-24 17:27:25'),
(156, 'WOOD FAY', '2011-04-24 17:27:25'),
(157, 'MALDEN GRETA', '2011-04-24 17:27:25'),
(158, 'BASINGER VIVIEN', '2011-04-24 17:27:25'),
(159, 'BRODY LAURA', '2011-04-24 17:27:25'),
(160, 'DEPP CHRIS', '2011-04-24 17:27:25'),
(161, 'HOPE HARVEY', '2011-04-24 17:27:25'),
(162, 'KILMER OPRAH', '2011-04-24 17:27:25'),
(163, 'WEST CHRISTOPHER', '2011-04-24 17:27:25'),
(164, 'WILLIS HUMPHREY', '2011-04-24 17:27:25'),
(165, 'GARLAND AL', '2011-04-24 17:27:25'),
(166, 'DEGENERES NICK', '2011-04-24 17:27:25'),
(167, 'BULLOCK LAURENCE', '2011-04-24 17:27:25'),
(168, 'WILSON WILL', '2011-04-24 17:27:25'),
(169, 'HOFFMAN KENNETH', '2011-04-24 17:27:25'),
(170, 'HOPPER MENA', '2011-04-24 17:27:25'),
(171, 'PFEIFFER OLYMPIA', '2011-04-24 17:27:25'),
(172, 'WILLIAMS GROUCHO', '2011-04-24 17:27:25'),
(173, 'DREYFUSS ALAN', '2011-04-24 17:27:25'),
(174, 'BENING MICHAEL', '2011-04-24 17:27:25'),
(175, 'HACKMAN WILLIAM', '2011-04-24 17:27:25'),
(176, 'CHASE JON', '2011-04-24 17:27:25'),
(177, 'MCKELLEN GENE', '2011-04-24 17:27:25'),
(178, 'MONROE LISA', '2011-04-24 17:27:25'),
(179, 'GUINESS ED', '2011-04-24 17:27:25'),
(180, 'SILVERSTONE JEFF', '2011-04-24 17:27:25'),
(181, 'CARREY MATTHEW', '2011-04-24 17:27:25'),
(182, 'AKROYD DEBBIE', '2011-04-24 17:27:25'),
(183, 'CLOSE RUSSELL', '2011-04-24 17:27:25'),
(184, 'GARLAND HUMPHREY', '2011-04-24 17:27:25'),
(185, 'BOLGER MICHAEL', '2011-04-24 17:27:25'),
(186, 'ZELLWEGER JULIA', '2011-04-24 17:27:25'),
(187, 'BALL RENEE', '2011-04-24 17:27:25'),
(188, 'DUKAKIS ROCK', '2011-04-24 17:27:25'),
(189, 'BIRCH CUBA', '2011-04-24 17:27:25'),
(190, 'BAILEY AUDREY', '2011-04-24 17:27:25'),
(191, 'GOODING GREGORY', '2011-04-24 17:27:25'),
(192, 'SUVARI JOHN', '2011-04-24 17:27:25'),
(193, 'TEMPLE BURT', '2011-04-24 17:27:25'),
(194, 'ALLEN MERYL', '2011-04-24 17:27:25'),
(195, 'SILVERSTONE JAYNE', '2011-04-24 17:27:25'),
(196, 'WALKEN BELA', '2011-04-24 17:27:25'),
(197, 'WEST REESE', '2011-04-24 17:27:25'),
(198, 'KEITEL MARY', '2011-04-24 17:27:25'),
(199, 'FAWCETT JULIA', '2011-04-24 17:27:25'),
(200, 'TEMPLE THORA', '2011-04-24 17:27:25');

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `subject` varchar(255) NOT NULL,
  `author` varchar(50) CHARACTER SET utf8 NOT NULL,
  `date` date NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `subject`, `author`, `date`, `published`) VALUES
(1, 'How to reduce or compress image size while uploading using PHP', '<p>\r\n	<strong>a^ &agrave;&agrave;&agrave;&agrave;&agrave;&agrave;&agrave; &eacute; It is very common</strong> to upload images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web, thus taking much more ... It is very co<strong>mmon to upload</strong> images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web, thus taking much more ...It is very common to upload images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web, thus taking much more ...It is very common to upload images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web, thus taking <strong>much more ...</strong></p>\r\n', 'How to reduce or compress image size while uploading using PHP', 'Avicene', '2017-12-28', 0),
(2, 'Store and retrieve image from database using PHP and MySQL', '<p>\r\n	Upload and store an image into the database and later retrieve that image from the database is very easy and simple. But before store into the database table, the image should be encoded using base64_encode() function. So, in this tutorial, I will show you how to store and retrieve image from database using PHP and MySQL ...&nbsp;images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web, thus taking much more ...It is very common to upload images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web, thus taking much more ...It is very common to upload images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web.&nbsp;Upload and store an image into the database and later retrieve that image from the database is very easy and simple. But before store into the database table, the image should be encoded using base64_encode() function. So, in this tutorial, I will show you how to store and retrieve image from database using PHP and MySQL ...&nbsp;images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web, thus taking much more ...It is very common to upload images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web, thus taking much more ...It is very common to upload images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web.</p>\r\n', '', '', '2018-01-29', 1),
(3, 'Login with Facebook using JavaScript SDK', '<p>\r\n	Login with Facebook using JavaScript SDK provides an easy and simple way to integrate login system to your website without any registration. My earlier tutorial has shown how to login with Facebook using PHP SDK and MySQL in a website. In this tutorial, I will demonstrate you step by step process to learn how to Login with Facebook using ...</p>\r\n', '', '', '0000-00-00', 0),
(4, 'Login with Facebook using PHP and MySQL', 'Registration through filling a long form is a headache to any user. After seeing such big form they run away. But short registration process helps to get more subscribers for your website. Meanwhile, Facebook is the largest social network in Earth and billions of users. Facebook provides PHP SDK through which you can easily integrate registration and login system ...', '', '', '0000-00-00', 1),
(5, 'Create a Facebook App ID for your website', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...', '', '', '0000-00-00', 1),
(6, 'Simplest way to add cross browser jQuery date and time picker in web page', 'In this tutorial, I will show you how to add cross browser jQuery date and time picker in the web page. It is a plugin, and it is very simple and easy to implement. Also, this jQuery datetimepicker plugin provides various options to customize datetimepicker as per your requirements. This tutorial helps you to add jQuery date and time ...', '', '', '0000-00-00', 1),
(7, 'Add TinyMCE editor in PHP or HTML', 'When you need to save formatted text or HTML content from users on your website, using any WYSIWYG editor like TinyMCE, you need a textarea field. TinyMCE editor is web based WYSIWYG editor which enables you to convert HTML textarea field to an editor. The TinyMCE editor is converting the formatted text into HTML when the form is submitted to the ...', '', '', '0000-00-00', 1),
(8, 'Multi-step form processing using PHP with jQuery form validation', 'This tutorial will help you to understand how multi-step form processing will work. Here in the tutorial, we will achieve this using PHP. Apart from multi-step form processing, you will also learn how to do form validation using the help of jQuery. Multi-step form processing is very useful functionality when users have to input too much ...', '', '', '0000-00-00', 1),
(9, 'Upload files to the server using jsp and servlet', '<p>\r\n	Upload files to the server using JSP and servlet is a very easy and a common task in Java. The following example will give you a clear idea about how to upload files to the server using JSP and servlet. But before start coding, you need to know some important things.&nbsp;</p>\r\n', '', '', '0000-00-00', 1),
(25, 'Wouzaaa', 'xxxxxxxxxxxxxx', '', '', '0000-00-00', 1),
(10, 'PHP login with PDO connection', 'In this tutorial, I will show you how to do PHP login with PDO connection. Unlike MySQL or SQL, PDO is not database specific. You can connect and use any database using PDO. Different databases may have slightly different connection methods, but its very easy to switch. User_Details Table Create the below table in the database ...', '', '', '0000-00-00', 1),
(11, 'Add Google Map with multiple markers to your website', 'This tutorial, will help you to integrate or add Google Map with multiple markers to your website. You can also visit the following link, if you want to add Google Map with a single marker to your website. We will use Google Maps API for displaying the Google Map with your desired locations. HTML code â?? Add ...', '', '', '0000-00-00', 1),
(12, 'jQuery digital clock plugin', 'Hi friends, in this tutorial, I will show you how to create a simple jQuery digital clock plugin with the help of jQuery and CSS. This clock displays dynamic time. Here is nothing hard enough to understand. Simple HTML, CSS, and jQuery codes are used here. HTML â?? jQuery digital clock The HTML is very ...', '', '', '0000-00-00', 1),
(13, 'Add Google Map with a marker to your website', 'The easiest way to find an address is Google Map. It shows the address with different and shortest routes. You can easily add Google Map with a marker to your website. The marker is your address. In this tutorial, I will tell you how to add Google Map to your website. We will use Google ...', '', '', '0000-00-00', 1),
(14, 'Login using JSP example', 'In this tutorial, I will teach you how to do login using JSP script. The following example will give you a clear and detailed explanation of JSP login script. We will use eclipse editor for code writing and MySQL as the database. Another thing we required, i.e, mysql_connector.jar file. It should be copied into the WebContent\\WEB-INF\\lib folder...', '', '', '0000-00-00', 1),
(15, 'Write data in excel file from database using PHP', 'In this article, I will show you how to use PHPExcel library to write data in excel file. The data which will be written in the excel file will be fetched from the database. In this tutorial we will use MySQL database, you can choose another database if you want. You can also check my...', '', '', '0000-00-00', 1),
(16, 'Read excel file and import data into MySQL database using PHPExcel', 'Sometimes, we need to read a huge amount of data from excel files (.xls or .xlsx in extension) and have to store these data into a database for future use. We can achieve this by using PHP, PHPExcel library, and MySQL. this So, in this tutorial, I will explain to you how to read excel...', '', '', '0000-00-00', 1),
(17, 'Establish MySQL database connection with JSP', 'Making of dynamic website required a database. The database may be MySQL, Oracle, SQL etc., in my case it is MySQL. In this tutorial, I will explain to you how to establish MySQL database connection with JSP (Java Server Pages). We will use eclipse editor for doing so. Also, you need the mysql_connector.jar file which has to be...', '', '', '0000-00-00', 1),
(18, 'Read CSV file using PHP', 'Read CSV file using PHP is very easy and simple. PHP has a built function fgetcsv(), through which we can read CSV file easily. So, in this tutorial, I will teach how to read CSV file using PHP. Friends, if you want to know how to write data into CSV file using PHP, please visit my...', '', '', '0000-00-00', 1),
(19, 'Write data into CSV file using PHP', 'Sometimes we need to generate CSV file containing data from database table. So, in this tutorial, we are going to learn how to write data into CSV file using PHP. PHP has a default function fputcsv(), through which we can write data into CSV file. In this code, we will fetch data from MySQL table ...', '', '', '0000-00-00', 1),
(20, 'Count words and characters using jQuery', 'A simple, word and character counter for HTML textarea and other input fields. The following simple useful HTML and jQuery code will let you help to count words and characters with and without white spaces of a string. In this tutorial hardly I used 20 lines of jQuery code which returns you the desired goal...', '', '', '0000-00-00', 1),
(21, 'Live image preview before upload to the server using jQuery', 'Sometimes it is required to verify the selected image before upload it to the server. So, in this tutorial, I will show you how to see live image preview before upload it using jQuery. HTML live image preview ...', '', '', '0000-00-00', 1),
(22, 'Ajax live search using jQuery Ajax and PHP', 'Ajax live search is a search form where you get search results instantly while you type. Therefore it makes very easier for the users to find what they are looking for. In this tutorial I will demonstrate you Ajax live search using jQueyr Ajax and PHP. Ajax live search The HTML page <div class="searchDiv"> <label>Keywords ...', '', '', '0000-00-00', 1),
(23, 'za', '<p>\r\n	aaaaaaaa</p>\r\n', '', 'moa', '2017-12-27', 1),
(24, 'zaaaaaaaaaaa', 'zoooooooooooooo', '', '', '0000-00-00', 1),
(26, 'GRRRR', 'ooooooooooooooooooooo', '', '', '0000-00-00', 1),
(27, 'BIBI', 'tototototototo', '', '', '0000-00-00', 1);

-- --------------------------------------------------------

--
-- Structure de la table `blog_articles`
--

CREATE TABLE `blog_articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `description` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `created`, `modified`) VALUES
(1, 'Fashion', 'Category for anything related to fashion.', '2014-06-01 00:35:07', '2014-05-30 15:34:33'),
(2, 'Electronics', 'Gadgets, drones and more.', '2014-06-01 00:35:07', '2014-05-30 15:34:33'),
(3, 'Motors', 'Motor sports and more', '2014-06-01 00:35:07', '2014-05-30 15:34:54'),
(5, 'Movies', 'Movie products.', '0000-00-00 00:00:00', '2016-01-08 12:27:26'),
(6, 'Books', 'Kindle books, audio books and more.', '0000-00-00 00:00:00', '2016-01-08 12:27:47'),
(13, 'Sports', 'Drop into new winter gear.', '2016-01-09 02:24:24', '2016-01-09 00:24:24');

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

CREATE TABLE `category` (
  `category_id` tinyint(3) UNSIGNED NOT NULL,
  `name` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `category`
--

INSERT INTO `category` (`category_id`, `name`) VALUES
(1, 'Action'),
(2, 'Animation'),
(3, 'Children'),
(4, 'Classics'),
(5, 'Comedy'),
(6, 'Documentary'),
(7, 'Drama'),
(8, 'Family'),
(9, 'Foreign'),
(10, 'Games'),
(11, 'Horror'),
(12, 'Music'),
(13, 'New'),
(14, 'Sci-Fi'),
(15, 'Sports'),
(16, 'Travel');

-- --------------------------------------------------------

--
-- Structure de la table `employees`
--

CREATE TABLE `employees` (
  `employeeNumber` int(11) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `extension` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `officeCode` varchar(10) NOT NULL,
  `file_url` varchar(250) CHARACTER SET utf8 NOT NULL,
  `jobTitle` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `employees`
--

INSERT INTO `employees` (`employeeNumber`, `lastName`, `firstName`, `extension`, `email`, `officeCode`, `file_url`, `jobTitle`) VALUES
(1002, 'Murphy2', 'Diane', 'x5800', 'dmurphy@classicmodelcars.com', '1', '', 'President'),
(1056, 'Patterson', 'Mary', 'x4611', 'mpatterso@classicmodelcars.com', '1', '', 'VP Sales'),
(1076, 'Firrelli', 'Jeff', 'x9273', 'jfirrelli@classicmodelcars.com', '1', '', 'VP Marketing'),
(1088, 'Patterson', 'William', 'x4871', 'wpatterson@classicmodelcars.com', '6', '', 'Sales Manager (APAC)'),
(1102, 'Bondur', 'Gerard', 'x5408', 'gbondur@classicmodelcars.com', '4', 'pdftest.pdf', 'Sale Manager (EMEA)'),
(1143, 'Bow', 'Anthony', 'x5428', 'abow@classicmodelcars.com', '1', '', 'Sales Manager (NA)'),
(1165, 'Jennings', 'Leslie', 'x3291', 'ljennings@classicmodelcars.com', '1', '', 'Sales Rep'),
(1166, 'Thompson', 'Leslie', 'x4065', 'lthompson@classicmodelcars.com', '1', '', 'Sales Rep'),
(1188, 'Firrelli', 'Julie', 'x2173', 'jfirrelli@classicmodelcars.com', '2', 'test-2.pdf', 'Sales Rep'),
(1216, 'Patterson', 'Steve', 'x4334', 'spatterson@classicmodelcars.com', '2', '', 'Sales Rep'),
(1286, 'Tseng', 'Foon Yue', 'x2248', 'ftseng@classicmodelcars.com', '3', '', 'Sales Rep'),
(1323, 'Vanauf', 'George', 'x4102', 'gvanauf@classicmodelcars.com', '3', '', 'Sales Rep'),
(1337, 'Bondur', 'Loui', 'x6493', 'lbondur@classicmodelcars.com', '4', '', 'Sales Rep'),
(1370, 'Hernandez', 'Gerard', 'x2028', 'ghernande@classicmodelcars.com', '4', '', 'Sales Rep'),
(1401, 'Castillo', 'Pamela', 'x2759', 'pcastillo@classicmodelcars.com', '4', '', 'Sales Rep'),
(1501, 'Bott', 'Larry', 'x2311', 'lbott@classicmodelcars.com', '7', '', 'Sales Rep'),
(1504, 'Jones', 'Barry', 'x102', 'bjones@classicmodelcars.com', '7', '', 'Sales Rep'),
(1611, 'Fixter', 'Andy', 'x101', 'afixter@classicmodelcars.com', '6', '', 'Sales Rep'),
(1612, 'Marsh', 'Peter', 'x102', 'pmarsh@classicmodelcars.com', '6', '', 'Sales Rep'),
(1619, 'King', 'Tom', 'x103', 'tking@classicmodelcars.com', '6', '', 'Sales Rep'),
(1621, 'Nishi', 'Mami', 'x101', 'mnishi@classicmodelcars.com', '5', '', 'Sales Rep'),
(1625, 'Kato', 'Yoshimi', 'x102', 'ykato@classicmodelcars.com', '5', '', 'Sales Rep'),
(1702, 'Gerard', 'Martin', 'x2312', 'mgerard@classicmodelcars.com', '4', '', 'Sales Rep');

-- --------------------------------------------------------

--
-- Structure de la table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `posts`
--

INSERT INTO `posts` (`id`, `title`, `link`, `content`) VALUES
(1, 'How to reduce or compress image size while uploading using PHP', 'http://www.mitrajit.com/reduce-or-compress-image-size-while-uploading-using-php/', 'It is very common to upload images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web, thus taking much more ...\r\nIt is very common to upload images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web, thus taking much more ...It is very common to upload images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web, thus taking much more ...It is very common to upload images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web, thus taking much more ...'),
(2, 'Store and retrieve image from database using PHP and MySQL', 'http://www.mitrajit.com/store-retrieve-image-database-using-php-mysql/', 'Upload and store an image into the database and later retrieve that image from the database is very easy and simple. But before store into the database table, the image should be encoded using base64_encode() function. So, in this tutorial, I will show you how to store and retrieve image from database using PHP and MySQL ...'),
(3, 'Login with Facebook using JavaScript SDK', 'http://www.mitrajit.com/login-facebook-using-javascript-sdk/', 'Login with Facebook using JavaScript SDK provides an easy and simple way to integrate login system to your website without any registration. My earlier tutorial has shown how to login with Facebook using PHP SDK and MySQL in a website. In this tutorial, I will demonstrate you step by step process to learn how to Login with Facebook using ...'),
(4, 'Login with Facebook using PHP and MySQL', 'http://www.mitrajit.com/login-facebook-using-php-mysql/', 'Registration through filling a long form is a headache to any user. After seeing such big form they run away. But short registration process helps to get more subscribers for your website. Meanwhile, Facebook is the largest social network in Earth and billions of users. Facebook provides PHP SDK through which you can easily integrate registration and login system ...'),
(5, 'Create a Facebook App ID for your website', 'http://www.mitrajit.com/create-facebook-app-id-website/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
(6, 'Simplest way to add cross browser jQuery date and time picker in web page', 'http://www.mitrajit.com/simplest-way-add-cross-browser-jquery-date-time-picker-web-page/', 'In this tutorial, I will show you how to add cross browser jQuery date and time picker in the web page. It is a plugin, and it is very simple and easy to implement. Also, this jQuery datetimepicker plugin provides various options to customize datetimepicker as per your requirements. This tutorial helps you to add jQuery date and time ...'),
(7, 'Add TinyMCE editor in PHP or HTML', 'http://www.mitrajit.com/add-tinymce-editor-php-html/', 'When you need to save formatted text or HTML content from users on your website, using any WYSIWYG editor like TinyMCE, you need a textarea field. TinyMCE editor is web based WYSIWYG editor which enables you to convert HTML textarea field to an editor. The TinyMCE editor is converting the formatted text into HTML when the form is submitted to the ...'),
(8, 'Multi-step form processing using PHP with jQuery form validation', 'http://www.mitrajit.com/multi-step-form-processing-using-php-jquery-form-validation/', 'This tutorial will help you to understand how multi-step form processing will work. Here in the tutorial, we will achieve this using PHP. Apart from multi-step form processing, you will also learn how to do form validation using the help of jQuery. Multi-step form processing is very useful functionality when users have to input too much ...'),
(9, 'Upload files to the server using jsp and servlet', 'http://www.mitrajit.com/upload-files-to-server-using-jsp-and-servlet/', 'Upload files to the server using JSP and servlet is a very easy and a common task in Java. The following example will give you a clear idea about how to upload files to the server using JSP and servlet. But before start coding, you need to know some important things. Like, â??enctype=multipart/form-dataâ??,  â??HTTP POSTâ?? ...'),
(10, 'PHP login with PDO connection', 'http://www.mitrajit.com/php-login-pdo-connection/', 'In this tutorial, I will show you how to do PHP login with PDO connection. Unlike MySQL or SQL, PDO is not database specific. You can connect and use any database using PDO. Different databases may have slightly different connection methods, but its very easy to switch. User_Details Table Create the below table in the database ...'),
(11, 'Add Google Map with multiple markers to your website', 'http://www.mitrajit.com/add-google-map-multiple-markers-website/', 'This tutorial, will help you to integrate or add Google Map with multiple markers to your website. You can also visit the following link, if you want to add Google Map with a single marker to your website. We will use Google Maps API for displaying the Google Map with your desired locations. HTML code â?? Add ...'),
(12, 'jQuery digital clock plugin', 'http://www.mitrajit.com/jquery-digital-clock-plugin/', 'Hi friends, in this tutorial, I will show you how to create a simple jQuery digital clock plugin with the help of jQuery and CSS. This clock displays dynamic time. Here is nothing hard enough to understand. Simple HTML, CSS, and jQuery codes are used here. HTML â?? jQuery digital clock The HTML is very ...'),
(13, 'Add Google Map with a marker to your website', 'http://www.mitrajit.com/add-google-map-marker-website/', 'The easiest way to find an address is Google Map. It shows the address with different and shortest routes. You can easily add Google Map with a marker to your website. The marker is your address. In this tutorial, I will tell you how to add Google Map to your website. We will use Google ...'),
(14, 'Login using JSP example', 'http://www.mitrajit.com/login-using-jsp-example/', 'In this tutorial, I will teach you how to do login using JSP script. The following example will give you a clear and detailed explanation of JSP login script. We will use eclipse editor for code writing and MySQL as the database. Another thing we required, i.e, mysql_connector.jar file. It should be copied into the WebContent\\WEB-INF\\lib folder...'),
(15, 'Write data in excel file from database using PHP', 'http://www.mitrajit.com/write-data-excel-file-database-using-php/', 'In this article, I will show you how to use PHPExcel library to write data in excel file. The data which will be written in the excel file will be fetched from the database. In this tutorial we will use MySQL database, you can choose another database if you want. You can also check my...'),
(16, 'Read excel file and import data into MySQL database using PHPExcel', 'http://www.mitrajit.com/read-excel-file-import-data-mysql-database-using-php/', 'Sometimes, we need to read a huge amount of data from excel files (.xls or .xlsx in extension) and have to store these data into a database for future use. We can achieve this by using PHP, PHPExcel library, and MySQL. this So, in this tutorial, I will explain to you how to read excel...'),
(17, 'Establish MySQL database connection with JSP', 'http://www.mitrajit.com/establish-mysql-database-connection-jsp/', 'Making of dynamic website required a database. The database may be MySQL, Oracle, SQL etc., in my case it is MySQL. In this tutorial, I will explain to you how to establish MySQL database connection with JSP (Java Server Pages). We will use eclipse editor for doing so. Also, you need the mysql_connector.jar file which has to be...'),
(18, 'Read CSV file using PHP', 'http://www.mitrajit.com/read-csv-file-using-php/', 'Read CSV file using PHP is very easy and simple. PHP has a built function fgetcsv(), through which we can read CSV file easily. So, in this tutorial, I will teach how to read CSV file using PHP. Friends, if you want to know how to write data into CSV file using PHP, please visit my...'),
(19, 'Write data into CSV file using PHP', 'http://www.mitrajit.com/write-data-csv-file-using-php/', 'Sometimes we need to generate CSV file containing data from database table. So, in this tutorial, we are going to learn how to write data into CSV file using PHP. PHP has a default function fputcsv(), through which we can write data into CSV file. In this code, we will fetch data from MySQL table ...'),
(20, 'Count words and characters using jQuery', 'http://www.mitrajit.com/count-words-and-characters-using-jquery/', 'A simple, word and character counter for HTML textarea and other input fields. The following simple useful HTML and jQuery code will let you help to count words and characters with and without white spaces of a string. In this tutorial hardly I used 20 lines of jQuery code which returns you the desired goal...'),
(21, 'Live image preview before upload to the server using jQuery', 'http://www.mitrajit.com/live-image-preview-upload-server-using-jquery/', 'Sometimes it is required to verify the selected image before upload it to the server. So, in this tutorial, I will show you how to see live image preview before upload it using jQuery. HTML live image preview ...'),
(22, 'Ajax live search using jQuery Ajax and PHP', 'http://www.mitrajit.com/ajax-live-search-using-jquery-ajax-php/', 'Ajax live search is a search form where you get search results instantly while you type. Therefore it makes very easier for the users to find what they are looking for. In this tutorial I will demonstrate you Ajax live search using jQueyr Ajax and PHP. Ajax live search The HTML page <div class="searchDiv"> <label>Keywords ...');

-- --------------------------------------------------------

--
-- Structure de la table `posts2`
--

CREATE TABLE `posts2` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `posts2`
--

INSERT INTO `posts2` (`id`, `title`, `link`, `content`) VALUES
(1, 'How to reduce or compress image size while uploading using PHP', 'http://www.mitrajit.com/reduce-or-compress-image-size-while-uploading-using-php/', 'It is very common to upload images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web, thus taking much more ...'),
(2, 'Store and retrieve image from database using PHP and MySQL', 'http://www.mitrajit.com/store-retrieve-image-database-using-php-mysql/', 'Upload and store an image into the database and later retrieve that image from the database is very easy and simple. But before store into the database table, the image should be encoded using base64_encode() function. So, in this tutorial, I will show you how to store and retrieve image from database using PHP and MySQL ...'),
(3, 'Login with Facebook using JavaScript SDK', 'http://www.mitrajit.com/login-facebook-using-javascript-sdk/', 'Login with Facebook using JavaScript SDK provides an easy and simple way to integrate login system to your website without any registration. My earlier tutorial has shown how to login with Facebook using PHP SDK and MySQL in a website. In this tutorial, I will demonstrate you step by step process to learn how to Login with Facebook using ...'),
(4, 'Login with Facebook using PHP and MySQL', 'http://www.mitrajit.com/login-facebook-using-php-mysql/', 'Registration through filling a long form is a headache to any user. After seeing such big form they run away. But short registration process helps to get more subscribers for your website. Meanwhile, Facebook is the largest social network in Earth and billions of users. Facebook provides PHP SDK through which you can easily integrate registration and login system ...'),
(5, 'Create a Facebook App ID for your website', 'http://www.mitrajit.com/create-facebook-app-id-website/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
(6, 'Simplest way to add cross browser jQuery date and time picker in web page', 'http://www.mitrajit.com/simplest-way-add-cross-browser-jquery-date-time-picker-web-page/', 'In this tutorial, I will show you how to add cross browser jQuery date and time picker in the web page. It is a plugin, and it is very simple and easy to implement. Also, this jQuery datetimepicker plugin provides various options to customize datetimepicker as per your requirements. This tutorial helps you to add jQuery date and time ...'),
(7, 'Add TinyMCE editor in PHP or HTML', 'http://www.mitrajit.com/add-tinymce-editor-php-html/', 'When you need to save formatted text or HTML content from users on your website, using any WYSIWYG editor like TinyMCE, you need a textarea field. TinyMCE editor is web based WYSIWYG editor which enables you to convert HTML textarea field to an editor. The TinyMCE editor is converting the formatted text into HTML when the form is submitted to the ...'),
(8, 'Multi-step form processing using PHP with jQuery form validation', 'http://www.mitrajit.com/multi-step-form-processing-using-php-jquery-form-validation/', 'This tutorial will help you to understand how multi-step form processing will work. Here in the tutorial, we will achieve this using PHP. Apart from multi-step form processing, you will also learn how to do form validation using the help of jQuery. Multi-step form processing is very useful functionality when users have to input too much ...'),
(9, 'Upload files to the server using jsp and servlet', 'http://www.mitrajit.com/upload-files-to-server-using-jsp-and-servlet/', 'Upload files to the server using JSP and servlet is a very easy and a common task in Java. The following example will give you a clear idea about how to upload files to the server using JSP and servlet. But before start coding, you need to know some important things. Like, â??enctype=multipart/form-dataâ??,  â??HTTP POSTâ?? ...'),
(10, 'PHP login with PDO connection', 'http://www.mitrajit.com/php-login-pdo-connection/', 'In this tutorial, I will show you how to do PHP login with PDO connection. Unlike MySQL or SQL, PDO is not database specific. You can connect and use any database using PDO. Different databases may have slightly different connection methods, but its very easy to switch. User_Details Table Create the below table in the database ...'),
(11, 'Add Google Map with multiple markers to your website', 'http://www.mitrajit.com/add-google-map-multiple-markers-website/', 'This tutorial, will help you to integrate or add Google Map with multiple markers to your website. You can also visit the following link, if you want to add Google Map with a single marker to your website. We will use Google Maps API for displaying the Google Map with your desired locations. HTML code â?? Add ...'),
(12, 'jQuery digital clock plugin', 'http://www.mitrajit.com/jquery-digital-clock-plugin/', 'Hi friends, in this tutorial, I will show you how to create a simple jQuery digital clock plugin with the help of jQuery and CSS. This clock displays dynamic time. Here is nothing hard enough to understand. Simple HTML, CSS, and jQuery codes are used here. HTML â?? jQuery digital clock The HTML is very ...'),
(13, 'Add Google Map with a marker to your website', 'http://www.mitrajit.com/add-google-map-marker-website/', 'The easiest way to find an address is Google Map. It shows the address with different and shortest routes. You can easily add Google Map with a marker to your website. The marker is your address. In this tutorial, I will tell you how to add Google Map to your website. We will use Google ...'),
(14, 'Login using JSP example', 'http://www.mitrajit.com/login-using-jsp-example/', 'In this tutorial, I will teach you how to do login using JSP script. The following example will give you a clear and detailed explanation of JSP login script. We will use eclipse editor for code writing and MySQL as the database. Another thing we required, i.e, mysql_connector.jar file. It should be copied into the WebContent\\WEB-INF\\lib folder...'),
(15, 'Write data in excel file from database using PHP', 'http://www.mitrajit.com/write-data-excel-file-database-using-php/', 'In this article, I will show you how to use PHPExcel library to write data in excel file. The data which will be written in the excel file will be fetched from the database. In this tutorial we will use MySQL database, you can choose another database if you want. You can also check my...'),
(16, 'Read excel file and import data into MySQL database using PHPExcel', 'http://www.mitrajit.com/read-excel-file-import-data-mysql-database-using-php/', 'Sometimes, we need to read a huge amount of data from excel files (.xls or .xlsx in extension) and have to store these data into a database for future use. We can achieve this by using PHP, PHPExcel library, and MySQL. this So, in this tutorial, I will explain to you how to read excel...'),
(17, 'Establish MySQL database connection with JSP', 'http://www.mitrajit.com/establish-mysql-database-connection-jsp/', 'Making of dynamic website required a database. The database may be MySQL, Oracle, SQL etc., in my case it is MySQL. In this tutorial, I will explain to you how to establish MySQL database connection with JSP (Java Server Pages). We will use eclipse editor for doing so. Also, you need the mysql_connector.jar file which has to be...'),
(18, 'Read CSV file using PHP', 'http://www.mitrajit.com/read-csv-file-using-php/', 'Read CSV file using PHP is very easy and simple. PHP has a built function fgetcsv(), through which we can read CSV file easily. So, in this tutorial, I will teach how to read CSV file using PHP. Friends, if you want to know how to write data into CSV file using PHP, please visit my...'),
(19, 'Write data into CSV file using PHP', 'http://www.mitrajit.com/write-data-csv-file-using-php/', 'Sometimes we need to generate CSV file containing data from database table. So, in this tutorial, we are going to learn how to write data into CSV file using PHP. PHP has a default function fputcsv(), through which we can write data into CSV file. In this code, we will fetch data from MySQL table ...'),
(20, 'Count words and characters using jQuery', 'http://www.mitrajit.com/count-words-and-characters-using-jquery/', 'A simple, word and character counter for HTML textarea and other input fields. The following simple useful HTML and jQuery code will let you help to count words and characters with and without white spaces of a string. In this tutorial hardly I used 20 lines of jQuery code which returns you the desired goal...'),
(21, 'Live image preview before upload to the server using jQuery', 'http://www.mitrajit.com/live-image-preview-upload-server-using-jquery/', 'Sometimes it is required to verify the selected image before upload it to the server. So, in this tutorial, I will show you how to see live image preview before upload it using jQuery. HTML live image preview ...'),
(22, 'Ajax live search using jQuery Ajax and PHP', 'http://www.mitrajit.com/ajax-live-search-using-jquery-ajax-php/', 'Ajax live search is a search form where you get search results instantly while you type. Therefore it makes very easier for the users to find what they are looking for. In this tutorial I will demonstrate you Ajax live search using jQueyr Ajax and PHP. Ajax live search The HTML page <div class="searchDiv"> <label>Keywords ...');

-- --------------------------------------------------------

--
-- Structure de la table `posts_DES`
--

CREATE TABLE `posts_DES` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `posts_DES`
--

INSERT INTO `posts_DES` (`id`, `title`, `link`, `content`) VALUES
(1, 'How to reduce or compress image size while uploading using PHP', 'http://www.mitrajit.com/reduce-or-compress-image-size-while-uploading-using-php/', 'It is very common to upload images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web, thus taking much more ...'),
(2, 'Store and retrieve image from database using PHP and MySQL', 'http://www.mitrajit.com/store-retrieve-image-database-using-php-mysql/', 'Upload and store an image into the database and later retrieve that image from the database is very easy and simple. But before store into the database table, the image should be encoded using base64_encode() function. So, in this tutorial, I will show you how to store and retrieve image from database using PHP and MySQL ...'),
(3, 'Login with Facebook using JavaScript SDK', 'http://www.mitrajit.com/login-facebook-using-javascript-sdk/', 'Login with Facebook using JavaScript SDK provides an easy and simple way to integrate login system to your website without any registration. My earlier tutorial has shown how to login with Facebook using PHP SDK and MySQL in a website. In this tutorial, I will demonstrate you step by step process to learn how to Login with Facebook using ...'),
(4, 'Login with Facebook using PHP and MySQL', 'http://www.mitrajit.com/login-facebook-using-php-mysql/', 'Registration through filling a long form is a headache to any user. After seeing such big form they run away. But short registration process helps to get more subscribers for your website. Meanwhile, Facebook is the largest social network in Earth and billions of users. Facebook provides PHP SDK through which you can easily integrate registration and login system ...'),
(5, 'Create a Facebook App ID for your website', 'http://www.mitrajit.com/create-facebook-app-id-website/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
(6, 'Simplest way to add cross browser jQuery date and time picker in web page', 'http://www.mitrajit.com/simplest-way-add-cross-browser-jquery-date-time-picker-web-page/', 'In this tutorial, I will show you how to add cross browser jQuery date and time picker in the web page. It is a plugin, and it is very simple and easy to implement. Also, this jQuery datetimepicker plugin provides various options to customize datetimepicker as per your requirements. This tutorial helps you to add jQuery date and time ...'),
(7, 'Add TinyMCE editor in PHP or HTML', 'http://www.mitrajit.com/add-tinymce-editor-php-html/', 'When you need to save formatted text or HTML content from users on your website, using any WYSIWYG editor like TinyMCE, you need a textarea field. TinyMCE editor is web based WYSIWYG editor which enables you to convert HTML textarea field to an editor. The TinyMCE editor is converting the formatted text into HTML when the form is submitted to the ...'),
(8, 'Multi-step form processing using PHP with jQuery form validation', 'http://www.mitrajit.com/multi-step-form-processing-using-php-jquery-form-validation/', 'This tutorial will help you to understand how multi-step form processing will work. Here in the tutorial, we will achieve this using PHP. Apart from multi-step form processing, you will also learn how to do form validation using the help of jQuery. Multi-step form processing is very useful functionality when users have to input too much ...'),
(9, 'Upload files to the server using jsp and servlet', 'http://www.mitrajit.com/upload-files-to-server-using-jsp-and-servlet/', 'Upload files to the server using JSP and servlet is a very easy and a common task in Java. The following example will give you a clear idea about how to upload files to the server using JSP and servlet. But before start coding, you need to know some important things. Like, â??enctype=multipart/form-dataâ??,  â??HTTP POSTâ?? ...'),
(10, 'PHP login with PDO connection', 'http://www.mitrajit.com/php-login-pdo-connection/', 'In this tutorial, I will show you how to do PHP login with PDO connection. Unlike MySQL or SQL, PDO is not database specific. You can connect and use any database using PDO. Different databases may have slightly different connection methods, but its very easy to switch. User_Details Table Create the below table in the database ...'),
(11, 'Add Google Map with multiple markers to your website', 'http://www.mitrajit.com/add-google-map-multiple-markers-website/', 'This tutorial, will help you to integrate or add Google Map with multiple markers to your website. You can also visit the following link, if you want to add Google Map with a single marker to your website. We will use Google Maps API for displaying the Google Map with your desired locations. HTML code â?? Add ...'),
(12, 'jQuery digital clock plugin', 'http://www.mitrajit.com/jquery-digital-clock-plugin/', 'Hi friends, in this tutorial, I will show you how to create a simple jQuery digital clock plugin with the help of jQuery and CSS. This clock displays dynamic time. Here is nothing hard enough to understand. Simple HTML, CSS, and jQuery codes are used here. HTML â?? jQuery digital clock The HTML is very ...'),
(13, 'Add Google Map with a marker to your website', 'http://www.mitrajit.com/add-google-map-marker-website/', 'The easiest way to find an address is Google Map. It shows the address with different and shortest routes. You can easily add Google Map with a marker to your website. The marker is your address. In this tutorial, I will tell you how to add Google Map to your website. We will use Google ...'),
(14, 'Login using JSP example', 'http://www.mitrajit.com/login-using-jsp-example/', 'In this tutorial, I will teach you how to do login using JSP script. The following example will give you a clear and detailed explanation of JSP login script. We will use eclipse editor for code writing and MySQL as the database. Another thing we required, i.e, mysql_connector.jar file. It should be copied into the WebContent\\WEB-INF\\lib folder...'),
(15, 'Write data in excel file from database using PHP', 'http://www.mitrajit.com/write-data-excel-file-database-using-php/', 'In this article, I will show you how to use PHPExcel library to write data in excel file. The data which will be written in the excel file will be fetched from the database. In this tutorial we will use MySQL database, you can choose another database if you want. You can also check my...'),
(16, 'Read excel file and import data into MySQL database using PHPExcel', 'http://www.mitrajit.com/read-excel-file-import-data-mysql-database-using-php/', 'Sometimes, we need to read a huge amount of data from excel files (.xls or .xlsx in extension) and have to store these data into a database for future use. We can achieve this by using PHP, PHPExcel library, and MySQL. this So, in this tutorial, I will explain to you how to read excel...'),
(17, 'Establish MySQL database connection with JSP', 'http://www.mitrajit.com/establish-mysql-database-connection-jsp/', 'Making of dynamic website required a database. The database may be MySQL, Oracle, SQL etc., in my case it is MySQL. In this tutorial, I will explain to you how to establish MySQL database connection with JSP (Java Server Pages). We will use eclipse editor for doing so. Also, you need the mysql_connector.jar file which has to be...'),
(18, 'Read CSV file using PHP', 'http://www.mitrajit.com/read-csv-file-using-php/', 'Read CSV file using PHP is very easy and simple. PHP has a built function fgetcsv(), through which we can read CSV file easily. So, in this tutorial, I will teach how to read CSV file using PHP. Friends, if you want to know how to write data into CSV file using PHP, please visit my...'),
(19, 'Write data into CSV file using PHP', 'http://www.mitrajit.com/write-data-csv-file-using-php/', 'Sometimes we need to generate CSV file containing data from database table. So, in this tutorial, we are going to learn how to write data into CSV file using PHP. PHP has a default function fputcsv(), through which we can write data into CSV file. In this code, we will fetch data from MySQL table ...'),
(20, 'Count words and characters using jQuery', 'http://www.mitrajit.com/count-words-and-characters-using-jquery/', 'A simple, word and character counter for HTML textarea and other input fields. The following simple useful HTML and jQuery code will let you help to count words and characters with and without white spaces of a string. In this tutorial hardly I used 20 lines of jQuery code which returns you the desired goal...'),
(21, 'Live image preview before upload to the server using jQuery', 'http://www.mitrajit.com/live-image-preview-upload-server-using-jquery/', 'Sometimes it is required to verify the selected image before upload it to the server. So, in this tutorial, I will show you how to see live image preview before upload it using jQuery. HTML live image preview ...'),
(22, 'Ajax live search using jQuery Ajax and PHP', 'http://www.mitrajit.com/ajax-live-search-using-jquery-ajax-php/', 'Ajax live search is a search form where you get search results instantly while you type. Therefore it makes very easier for the users to find what they are looking for. In this tutorial I will demonstrate you Ajax live search using jQueyr Ajax and PHP. Ajax live search The HTML page <div class="searchDiv"> <label>Keywords ...');

-- --------------------------------------------------------

--
-- Structure de la table `posts_OLD`
--

CREATE TABLE `posts_OLD` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `posts_OLD`
--

INSERT INTO `posts_OLD` (`id`, `title`, `link`, `content`) VALUES
(1, 'How to reduce or compress image size while uploading using PHP', 'http://www.mitrajit.com/reduce-or-compress-image-size-while-uploading-using-php/', 'It is very common to upload images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web, thus taking much more ...'),
(2, 'Store and retrieve image from database using PHP and MySQL', 'http://www.mitrajit.com/store-retrieve-image-database-using-php-mysql/', 'Upload and store an image into the database and later retrieve that image from the database is very easy and simple. But before store into the database table, the image should be encoded using base64_encode() function. So, in this tutorial, I will show you how to store and retrieve image from database using PHP and MySQL ...'),
(3, 'Login with Facebook using JavaScript SDK', 'http://www.mitrajit.com/login-facebook-using-javascript-sdk/', 'Login with Facebook using JavaScript SDK provides an easy and simple way to integrate login system to your website without any registration. My earlier tutorial has shown how to login with Facebook using PHP SDK and MySQL in a website. In this tutorial, I will demonstrate you step by step process to learn how to Login with Facebook using ...'),
(4, 'Login with Facebook using PHP and MySQL', 'http://www.mitrajit.com/login-facebook-using-php-mysql/', 'Registration through filling a long form is a headache to any user. After seeing such big form they run away. But short registration process helps to get more subscribers for your website. Meanwhile, Facebook is the largest social network in Earth and billions of users. Facebook provides PHP SDK through which you can easily integrate registration and login system ...'),
(5, 'Create a Facebook App ID for your website', 'http://www.mitrajit.com/create-facebook-app-id-website/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
(6, 'Simplest way to add cross browser jQuery date and time picker in web page', 'http://www.mitrajit.com/simplest-way-add-cross-browser-jquery-date-time-picker-web-page/', 'In this tutorial, I will show you how to add cross browser jQuery date and time picker in the web page. It is a plugin, and it is very simple and easy to implement. Also, this jQuery datetimepicker plugin provides various options to customize datetimepicker as per your requirements. This tutorial helps you to add jQuery date and time ...'),
(7, 'Add TinyMCE editor in PHP or HTML', 'http://www.mitrajit.com/add-tinymce-editor-php-html/', 'When you need to save formatted text or HTML content from users on your website, using any WYSIWYG editor like TinyMCE, you need a textarea field. TinyMCE editor is web based WYSIWYG editor which enables you to convert HTML textarea field to an editor. The TinyMCE editor is converting the formatted text into HTML when the form is submitted to the ...'),
(8, 'Multi-step form processing using PHP with jQuery form validation', 'http://www.mitrajit.com/multi-step-form-processing-using-php-jquery-form-validation/', 'This tutorial will help you to understand how multi-step form processing will work. Here in the tutorial, we will achieve this using PHP. Apart from multi-step form processing, you will also learn how to do form validation using the help of jQuery. Multi-step form processing is very useful functionality when users have to input too much ...'),
(9, 'Upload files to the server using jsp and servlet', 'http://www.mitrajit.com/upload-files-to-server-using-jsp-and-servlet/', 'Upload files to the server using JSP and servlet is a very easy and a common task in Java. The following example will give you a clear idea about how to upload files to the server using JSP and servlet. But before start coding, you need to know some important things. Like, â??enctype=multipart/form-dataâ??,  â??HTTP POSTâ?? ...'),
(10, 'PHP login with PDO connection', 'http://www.mitrajit.com/php-login-pdo-connection/', 'In this tutorial, I will show you how to do PHP login with PDO connection. Unlike MySQL or SQL, PDO is not database specific. You can connect and use any database using PDO. Different databases may have slightly different connection methods, but its very easy to switch. User_Details Table Create the below table in the database ...'),
(11, 'Add Google Map with multiple markers to your website', 'http://www.mitrajit.com/add-google-map-multiple-markers-website/', 'This tutorial, will help you to integrate or add Google Map with multiple markers to your website. You can also visit the following link, if you want to add Google Map with a single marker to your website. We will use Google Maps API for displaying the Google Map with your desired locations. HTML code â?? Add ...'),
(12, 'jQuery digital clock plugin', 'http://www.mitrajit.com/jquery-digital-clock-plugin/', 'Hi friends, in this tutorial, I will show you how to create a simple jQuery digital clock plugin with the help of jQuery and CSS. This clock displays dynamic time. Here is nothing hard enough to understand. Simple HTML, CSS, and jQuery codes are used here. HTML â?? jQuery digital clock The HTML is very ...'),
(13, 'Add Google Map with a marker to your website', 'http://www.mitrajit.com/add-google-map-marker-website/', 'The easiest way to find an address is Google Map. It shows the address with different and shortest routes. You can easily add Google Map with a marker to your website. The marker is your address. In this tutorial, I will tell you how to add Google Map to your website. We will use Google ...'),
(14, 'Login using JSP example', 'http://www.mitrajit.com/login-using-jsp-example/', 'In this tutorial, I will teach you how to do login using JSP script. The following example will give you a clear and detailed explanation of JSP login script. We will use eclipse editor for code writing and MySQL as the database. Another thing we required, i.e, mysql_connector.jar file. It should be copied into the WebContent\\WEB-INF\\lib folder...'),
(15, 'Write data in excel file from database using PHP', 'http://www.mitrajit.com/write-data-excel-file-database-using-php/', 'In this article, I will show you how to use PHPExcel library to write data in excel file. The data which will be written in the excel file will be fetched from the database. In this tutorial we will use MySQL database, you can choose another database if you want. You can also check my...'),
(16, 'Read excel file and import data into MySQL database using PHPExcel', 'http://www.mitrajit.com/read-excel-file-import-data-mysql-database-using-php/', 'Sometimes, we need to read a huge amount of data from excel files (.xls or .xlsx in extension) and have to store these data into a database for future use. We can achieve this by using PHP, PHPExcel library, and MySQL. this So, in this tutorial, I will explain to you how to read excel...'),
(17, 'Establish MySQL database connection with JSP', 'http://www.mitrajit.com/establish-mysql-database-connection-jsp/', 'Making of dynamic website required a database. The database may be MySQL, Oracle, SQL etc., in my case it is MySQL. In this tutorial, I will explain to you how to establish MySQL database connection with JSP (Java Server Pages). We will use eclipse editor for doing so. Also, you need the mysql_connector.jar file which has to be...'),
(18, 'Read CSV file using PHP', 'http://www.mitrajit.com/read-csv-file-using-php/', 'Read CSV file using PHP is very easy and simple. PHP has a built function fgetcsv(), through which we can read CSV file easily. So, in this tutorial, I will teach how to read CSV file using PHP. Friends, if you want to know how to write data into CSV file using PHP, please visit my...'),
(19, 'Write data into CSV file using PHP', 'http://www.mitrajit.com/write-data-csv-file-using-php/', 'Sometimes we need to generate CSV file containing data from database table. So, in this tutorial, we are going to learn how to write data into CSV file using PHP. PHP has a default function fputcsv(), through which we can write data into CSV file. In this code, we will fetch data from MySQL table ...'),
(20, 'Count words and characters using jQuery', 'http://www.mitrajit.com/count-words-and-characters-using-jquery/', 'A simple, word and character counter for HTML textarea and other input fields. The following simple useful HTML and jQuery code will let you help to count words and characters with and without white spaces of a string. In this tutorial hardly I used 20 lines of jQuery code which returns you the desired goal...'),
(21, 'Live image preview before upload to the server using jQuery', 'http://www.mitrajit.com/live-image-preview-upload-server-using-jquery/', 'Sometimes it is required to verify the selected image before upload it to the server. So, in this tutorial, I will show you how to see live image preview before upload it using jQuery. HTML live image preview ...'),
(22, 'Ajax live search using jQuery Ajax and PHP', 'http://www.mitrajit.com/ajax-live-search-using-jquery-ajax-php/', 'Ajax live search is a search form where you get search results instantly while you type. Therefore it makes very easier for the users to find what they are looking for. In this tutorial I will demonstrate you Ajax live search using jQueyr Ajax and PHP. Ajax live search The HTML page <div class="searchDiv"> <label>Keywords ...');

-- --------------------------------------------------------

--
-- Structure de la table `products_OLD`
--

CREATE TABLE `products_OLD` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `category_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `products_OLD`
--

INSERT INTO `products_OLD` (`id`, `name`, `description`, `price`, `category_id`, `created`, `modified`) VALUES
(1, 'LG P880 4X HD', 'My first awesome phone!', '336', 3, '2014-06-01 01:12:26', '2014-05-31 15:12:26'),
(2, 'Google Nexus 4', 'The most awesome phone of 2013!', '299', 2, '2014-06-01 01:12:26', '2014-05-31 15:12:26'),
(3, 'Samsung Galaxy S4', 'How about no?', '600', 3, '2014-06-01 01:12:26', '2014-05-31 15:12:26'),
(6, 'Bench Shirt', 'The best shirt!', '29', 1, '2014-06-01 01:12:26', '2014-05-31 00:12:21'),
(7, 'Lenovo Laptop', 'My business partner.', '399', 2, '2014-06-01 01:13:45', '2014-05-31 00:13:39'),
(8, 'Samsung Galaxy Tab 10.1', 'Good tablet.', '259', 2, '2014-06-01 01:14:13', '2014-05-31 00:14:08'),
(9, 'Spalding Watch', 'My sports watch.', '199', 1, '2014-06-01 01:18:36', '2014-05-31 00:18:31'),
(10, 'Sony Smart Watch', 'The coolest smart watch!', '300', 2, '2014-06-06 17:10:01', '2014-06-05 16:09:51'),
(11, 'Huawei Y300', 'For testing purposes.', '100', 2, '2014-06-06 17:11:04', '2014-06-05 16:10:54'),
(12, 'Abercrombie Lake Arnold Shirt', 'Perfect as gift!', '60', 1, '2014-06-06 17:12:21', '2014-06-05 16:12:11'),
(13, 'Abercrombie Allen Brook Shirt', 'Cool red shirt!', '70', 1, '2014-06-06 17:12:59', '2014-06-05 16:12:49'),
(26, 'Another product', 'Awesome product!', '555', 2, '2014-11-22 19:07:34', '2014-11-21 19:07:34'),
(28, 'Wallet', 'You can absolutely use this one!', '799', 6, '2014-12-04 21:12:03', '2014-12-03 21:12:03'),
(31, 'Amanda Waller Shirt', 'New awesome shirt!', '333', 1, '2014-12-13 00:52:54', '2014-12-12 00:52:54'),
(42, 'Nike Shoes for Men', 'Nike Shoes', '12999', 3, '2015-12-12 06:47:08', '2015-12-12 04:47:08'),
(48, 'Bristol Shoes', 'Awesome shoes.', '999', 5, '2016-01-08 06:36:37', '2016-01-08 04:36:37'),
(60, 'Rolex Watch', 'Luxury watch.', '25000', 1, '2016-01-11 15:46:02', '2016-01-11 13:46:02');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `image` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `image`) VALUES
(18, 'Joseph', 'Harman', '1.jpg'),
(19, 'John', 'Moss', '4.jpg'),
(20, 'Lillie', 'Ferrarium', '3.jpg'),
(21, 'Yolanda', 'Green', '5.jpg'),
(22, 'Cara', 'Gariepy', '7.jpg'),
(23, 'Christine', 'Johnson', '11.jpg'),
(24, 'Alana', 'Decruze', '12.jpg'),
(25, 'Krista', 'Correa', '13.jpg'),
(26, 'Charles', 'Martin', '14.jpg'),
(70, 'Cindy', 'Canady', '18211.jpg'),
(73, 'Daphne2', 'Frost', '8288.jpg'),
(69, 'Frank', 'Lemons', '22610.jpg'),
(66, 'Margaret', 'Ault', '14365.jpg'),
(71, 'Christina', 'Wilke', '9248.jpg'),
(68, 'Roy', 'Newton', '27282.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `users_avicene`
--

CREATE TABLE `users_avicene` (
  `id` int(11) NOT NULL,
  `pseudo` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `login` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `pwd` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `status` varchar(8) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Contenu de la table `users_avicene`
--

INSERT INTO `users_avicene` (`id`, `pseudo`, `login`, `pwd`, `status`) VALUES
(1, 'avicene', 'admin', 'avicene', 'admin');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `actor`
--
ALTER TABLE `actor`
  ADD PRIMARY KEY (`actor_id`);

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Index pour la table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`employeeNumber`);

--
-- Index pour la table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `products_OLD`
--
ALTER TABLE `products_OLD`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users_avicene`
--
ALTER TABLE `users_avicene`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ID_2` (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `actor`
--
ALTER TABLE `actor`
  MODIFY `actor_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT pour la table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT pour la table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT pour la table `employees`
--
ALTER TABLE `employees`
  MODIFY `employeeNumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1703;
--
-- AUTO_INCREMENT pour la table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT pour la table `products_OLD`
--
ALTER TABLE `products_OLD`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
--
-- AUTO_INCREMENT pour la table `users_avicene`
--
ALTER TABLE `users_avicene`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
