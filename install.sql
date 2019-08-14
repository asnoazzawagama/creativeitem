-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2019 at 02:29 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `install`
--

-- --------------------------------------------------------

--
-- Table structure for table `actor`
--

CREATE TABLE `actor` (
  `actor_id` int(11) NOT NULL,
  `name` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `actor`
--

INSERT INTO `actor` (`actor_id`, `name`) VALUES
(1, 'Infina');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('0gfu173gtff4es87jo0gj5p76kgpk61p', '::1', 1564808332, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343830383333323b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('39fd1v9evhiejskhpluhctcpf11opujl', '::1', 1564747856, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343734373835363b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('6280pu3n6j5r406lrfillfnf7ertg03a', '::1', 1564804728, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343830343732383b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('79sc2foaep3mki6otmg1sbmkf57pj0cc', '::1', 1564662294, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343636323239343b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('akcvi8ohqlsa8vh29f3ch0eegdtqb90n', '::1', 1564928215, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343932383231353b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2232223b6c6f67696e5f747970657c733a313a2230223b6163746976655f757365727c733a353a227573657231223b757365725f656e746572696e675f74696d657374616d707c693a313536343932363033333b),
('ap0nkranopn59dt1oqm56updecqpto88', '::1', 1564805039, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343830353033393b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('b7b5s11admjli9lbei1h5tnbg2q7nres', '::1', 1564750518, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343735303531363b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('c05dc9rgk7eo48rro03dbjgl2mee5r28', '::1', 1564744353, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343734343335333b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('cvqn7l5skgtlnd1b7fc14ro8ggqu3qn7', '::1', 1564749945, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343734393934353b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('dpvondo47nrrqeke385uk77b776mui06', '::1', 1564750516, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343735303531363b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('f9t53og9l068bha44k50g3an4ugmv80j', '::1', 1564745198, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343734353139383b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('imj4icooit2tdv5bfd7vndbs6h71mdhm', '::1', 1564663868, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343636333636303b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('jmeub1sasqrr2pvnivbe0jjuevnar9ge', '::1', 1564804267, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343830343236373b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2232223b6c6f67696e5f747970657c733a313a2230223b6163746976655f757365727c733a353a227573657232223b757365725f656e746572696e675f74696d657374616d707c693a313536343830343132303b),
('ks6al4muq0blk0lbirglu91cur84rb6l', '::1', 1564808514, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343830383333323b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('l8d5tgj1r01qggce569fs8c9cnl9pthj', '::1', 1564749258, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343734393235383b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('mjl3ep1am20qvu0ftaeb67jidi294732', '::1', 1564663660, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343636333636303b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('mqepde17tm11t0uehp6ksbn7d1cjjns2', '::1', 1564663260, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343636333236303b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('nc9tfhivkddqe72mvi3mdg1a5b9jv65i', '::1', 1564748938, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343734383933383b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('pqf7p78n2ndbio00p272q0uuop2i9ghh', '::1', 1564928215, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343932383231353b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2232223b6c6f67696e5f747970657c733a313a2230223b6163746976655f757365727c733a353a227573657231223b757365725f656e746572696e675f74696d657374616d707c693a313536343932363033333b),
('tsjatpvp6616qt1mpeupmcrhanu9fv71', '::1', 1564662883, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343636323838333b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b),
('tu9frmdtvf2q2d4sjgifmngse4c2n363', '::1', 1564749568, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536343734393536383b757365725f6c6f67696e5f7374617475737c733a313a2231223b757365725f69647c733a313a2231223b6c6f67696e5f747970657c733a313a2231223b);

-- --------------------------------------------------------

--
-- Table structure for table `episode`
--

CREATE TABLE `episode` (
  `episode_id` int(11) NOT NULL,
  `season_id` int(11) NOT NULL,
  `title` longtext COLLATE utf8_unicode_ci NOT NULL,
  `url` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `faq_id` int(11) NOT NULL,
  `question` longtext COLLATE utf8_unicode_ci NOT NULL,
  `answer` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`faq_id`, `question`, `answer`) VALUES
(1, 'Apa itu Neonton?', 'Neonton adalah sebuah platform yang bergerak di bidang industri kreatif. Pada Neonton ini akan ditampilkan blablabalbala blablabalbala blablabalbala blablabalbala'),
(2, 'What are the packages?', 'There are 4 package \r\n<ol>\r\n<li>Basic : 1 user screen for $4.99 per month</li>\r\n<li>Standard : 2 user screen for $7.99 per month</li>\r\n<li>Premium: 4 user screen for $11.99 per month</li>\r\n</ol>'),
(3, 'How many devices can i use?', 'According to your purchased package, you can access upto 1,2 or 4 devices at once from same account.');

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `genre_id` int(11) NOT NULL,
  `name` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`genre_id`, `name`) VALUES
(1, 'Action'),
(2, 'ENTERTAINMENT');

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE `language` (
  `phrase_id` int(11) NOT NULL,
  `phrase` longtext COLLATE utf8_unicode_ci NOT NULL,
  `english` longtext COLLATE utf8_unicode_ci NOT NULL,
  `Indonesia` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `Indonesia`) VALUES
(1, 'date', '', ''),
(2, 'package', '', ''),
(3, 'service_period', '', ''),
(4, 'payment_method', '', ''),
(5, 'total', '', ''),
(6, 'cancel_your_membership', '', ''),
(7, 'Click_Finish_Cancellation_below_to_cancel_your_membership', '', ''),
(8, 'Cancellation_will_be_effective_immedietly_after_your_confirmation', '', ''),
(9, 'Restart_your_membership_anytime. Your_viewing_preferences_will_be_saved_always', '', ''),
(10, 'cancel_plan', '', ''),
(11, 'Finish_Cancellation', '', ''),
(12, 'Edit_Profile', '', ''),
(13, 'Change_Email', '', ''),
(14, 'Current_Email', '', ''),
(15, 'New_Email', '', ''),
(16, 'Current_Password', '', ''),
(17, 'Frequently_asked_question', '', ''),
(18, 'Faq', '', ''),
(19, 'Refund_Policy', '', ''),
(20, 'Forgot_Email/_Password', '', ''),
(21, 'Enter_your_email_address. We_will_send_you_a_temporary_password.', '', ''),
(22, 'Email', '', ''),
(23, 'Email_me', '', ''),
(24, 'Movie', '', ''),
(25, 'Tv_Serial', '', ''),
(26, 'Admin', '', ''),
(27, 'Account', '', ''),
(28, 'Sign_out', '', ''),
(29, 'PLAY', '', ''),
(30, 'See_what_is_next.', '', ''),
(31, 'WATCH_ANYWHERE.', '', ''),
(32, 'CANCEL_ANYTIME.', '', ''),
(33, 'JOIN_TODAY', '', ''),
(34, 'Cancel_subscription_anytime', '', ''),
(35, 'Watch_from_anywhere', '', ''),
(36, 'Pricing_packages', '', ''),
(37, 'If_you_decide_Videoflix_is_not_for_you, no_problem.', '', ''),
(38, 'No_commitment. Cancel_online_anytime.', '', ''),
(39, 'Watch_TV_shows_and_movies_anytime, anywhere. From_any_device.', '', ''),
(40, 'Watch_on_your_tv', '', ''),
(41, 'Watch_on_your_phone, tablet', '', ''),
(42, 'Watch_on_your_pc', '', ''),
(43, 'Choose_one_plan_and_watch_everything.', '', ''),
(44, 'Monthly_price', '', ''),
(45, 'Screens_you_can_watch_on_at_the_same_time', '', ''),
(46, 'Watch_on_your_laptop, TV, phone_and_tablet', '', ''),
(47, 'HD_available', '', ''),
(48, 'Unlimited_movies_and_TV_shows', '', ''),
(49, 'Cancel_anytime', '', ''),
(50, 'DONE', '', ''),
(51, 'movies', '', ''),
(52, 'Change_Password', '', ''),
(53, 'New_Password', '', ''),
(54, 'Save', '', ''),
(55, 'Add_to_My_list', '', ''),
(56, 'Added_to_My_list', '', ''),
(57, 'Genre', '', ''),
(58, 'Year', '', ''),
(59, 'About', '', ''),
(60, 'Cast', '', ''),
(61, 'More', '', ''),
(62, 'Episode', '', ''),
(63, 'Search_result_for', '', ''),
(64, 'Tv_series', '', ''),
(65, 'Password', '', ''),
(66, 'Forget_password', '', ''),
(67, 'Sign_up', '', ''),
(68, 'Sign_up_to_start_your_membership', '', ''),
(69, 'Create_your_account', '', ''),
(70, 'Email_Address', '', ''),
(71, 'Register', '', ''),
(72, 'Who_is_watching', '', ''),
(73, 'MEMBERSHIP_AND_BILLING', '', ''),
(74, 'Cancel_Membership', '', ''),
(75, 'PLAN_DETAILS', '', ''),
(76, 'Effective_upto', '', ''),
(77, 'Go_Back', '', ''),
(78, 'Cancel', '', ''),
(79, 'Billing_history', '', ''),
(80, 'MY_PROFILE', '', ''),
(81, 'Manage_profiles', '', ''),
(82, 'language_list', '', ''),
(83, 'add_phrase', '', ''),
(84, 'add_language', '', ''),
(85, 'language', '', ''),
(86, 'option', '', ''),
(87, 'edit_phrase', '', ''),
(88, 'delete_language', '', ''),
(89, 'phrase', '', ''),
(90, 'value_required', '', ''),
(91, 'MY_LIST', '', ''),
(92, 'update_phrase', '', ''),
(93, 'settings_updated', '', ''),
(94, 'video_playlist', '', ''),
(95, 'sign_in', '', ''),
(96, 'Privacy_Policy', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `movie_id` int(11) NOT NULL,
  `title` longtext COLLATE utf8_unicode_ci NOT NULL,
  `description_short` longtext COLLATE utf8_unicode_ci NOT NULL,
  `description_long` longtext COLLATE utf8_unicode_ci NOT NULL,
  `year` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `genre_id` int(11) NOT NULL,
  `actors` longtext COLLATE utf8_unicode_ci NOT NULL,
  `featured` int(11) NOT NULL,
  `kids_restriction` int(11) NOT NULL DEFAULT '0',
  `url` longtext COLLATE utf8_unicode_ci NOT NULL,
  `trailer_url` longtext COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`movie_id`, `title`, `description_short`, `description_long`, `year`, `rating`, `genre_id`, `actors`, `featured`, `kids_restriction`, `url`, `trailer_url`) VALUES
(1, 'Coba', 'blablablablalabala blablablablalabala blablablablalabala blablablablalabalablablablablalabala blablablablalabala ', 'blablablablalabala blablablablalabala blablablablalabala blablablablalabalablablablablalabala blablablablalabala blablablablalabala blablablablalabalablablablablalabala ', 2019, 2, 1, '["1"]', 1, 0, 'https://www.youtube.com/watch?v=1G4isv_Fylg&list=RD1G4isv_Fylg&start_radio=1', 'https://www.youtube.com/watch?v=1G4isv_Fylg&list=RD1G4isv_Fylg&start_radio=1'),
(2, 'Actionnnnnn', 'https://www.youtube.com/watch?v=BPNTC7uZYrI&list=RD1G4isv_Fylg&index=3https://www.youtube.com/watch?v=BPNTC7uZYrI&list=RD1G4isv_Fylg&index=3https://www.youtube.com/watch?v=BPNTC7uZYrI&list=RD1G4isv_Fylg&index=3https://www.youtube.com/watch?v=BPNTC7uZYrI&list=RD1G4isv_Fylg&index=3', 'https://www.youtube.com/watch?v=BPNTC7uZYrI&list=RD1G4isv_Fylg&index=3https://www.youtube.com/watch?v=BPNTC7uZYrI&list=RD1G4isv_Fylg&index=3https://www.youtube.com/watch?v=BPNTC7uZYrI&list=RD1G4isv_Fylg&index=3https://www.youtube.com/watch?v=BPNTC7uZYrI&list=RD1G4isv_Fylg&index=3https://www.youtube.com/watch?v=BPNTC7uZYrI&list=RD1G4isv_Fylg&index=3', 2019, 5, 1, '[]', 1, 0, 'https://www.youtube.com/watch?v=BPNTC7uZYrI&list=RD1G4isv_Fylg&index=3', 'https://www.youtube.com/watch?v=BPNTC7uZYrI&list=RD1G4isv_Fylg&index=3');

-- --------------------------------------------------------

--
-- Table structure for table `plan`
--

CREATE TABLE `plan` (
  `plan_id` int(11) NOT NULL,
  `name` longtext COLLATE utf8_unicode_ci NOT NULL,
  `screens` longtext COLLATE utf8_unicode_ci NOT NULL,
  `price` longtext COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL COMMENT '1 active, 0 inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `plan`
--

INSERT INTO `plan` (`plan_id`, `name`, `screens`, `price`, `status`) VALUES
(1, 'basic', '1', '7.99', 1),
(2, 'standard', '2', '9.99', 1),
(3, 'premium', '4', '11.99', 1);

-- --------------------------------------------------------

--
-- Table structure for table `season`
--

CREATE TABLE `season` (
  `season_id` int(11) NOT NULL,
  `series_id` int(11) NOT NULL,
  `name` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `series`
--

CREATE TABLE `series` (
  `series_id` int(11) NOT NULL,
  `title` longtext COLLATE utf8_unicode_ci NOT NULL,
  `trailer_url` longtext COLLATE utf8_unicode_ci,
  `description_short` longtext COLLATE utf8_unicode_ci NOT NULL,
  `description_long` longtext COLLATE utf8_unicode_ci NOT NULL,
  `genre_id` int(11) NOT NULL,
  `actors` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT 'comma separated actor_id',
  `year` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `featured` int(11) NOT NULL,
  `kids_restriction` int(11) NOT NULL,
  `episodes` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `series`
--

INSERT INTO `series` (`series_id`, `title`, `trailer_url`, `description_short`, `description_long`, `genre_id`, `actors`, `year`, `rating`, `featured`, `kids_restriction`, `episodes`) VALUES
(1, 'RCTI', 'https://www.youtube.com/watch?v=oxj9bBoGy7A', 'bksbdajkjbjasbdkjas', 'jhdajhsjahdjsahdkjsahdaj', 1, '["1"]', 2019, 3, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `settings_id` int(11) NOT NULL,
  `type` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES
(1, 'site_name', 'Movie subscription portal'),
(2, 'site_email', 'noreply@netflex.com'),
(3, 'paypal_merchant_email', ''),
(4, 'invoice_address', '24/e North Huston, NY, Australia'),
(5, 'language', 'Indonesia'),
(6, 'purchase_code', 'your-product-purchase-code-goes-here'),
(7, 'privacy_policy', '<p>Effective date: November 02, 2018</p>\r\n\r\n\r\n<p>Netflex ("us", "we", or "our") operates the http://netflex.com website (the "Service").</p>\r\n\r\n<p>This page informs you of our policies regarding the collection, use, and disclosure of personal data when you use our Service and the choices you have associated with that data. Our Privacy Policy  for Netflex is managed through <a href="https://www.freeprivacypolicy.com/free-privacy-policy-generator.php">Free Privacy Policy</a>.</p>\r\n\r\n<p>We use your data to provide and improve the Service. By using the Service, you agree to the collection and use of information in accordance with this policy. Unless otherwise defined in this Privacy Policy, terms used in this Privacy Policy have the same meanings as in our Terms and Conditions, accessible from http://netflex.com</p>\r\n\r\n\r\n<h2 class="black_text">Information Collection And Use</h2>\r\n\r\n<p>We collect several different types of information for various purposes to provide and improve our Service to you.</p>\r\n\r\n<h3 class="black_text">Types of Data Collected</h3>\r\n\r\n<h4 class="black_text">Personal Data</h4>\r\n\r\n<p>While using our Service, we may ask you to provide us with certain personally identifiable information that can be used to contact or identify you ("Personal Data"). Personally identifiable information may include, but is not limited to:</p>\r\n\r\n<ul>\r\n<li>Email address</li><li>First name and last name</li><li>Cookies and Usage Data</li>\r\n</ul>\r\n\r\n<h4 class="black_text">Usage Data</h4>\r\n\r\n<p>We may also collect information how the Service is accessed and used ("Usage Data"). This Usage Data may include information such as your computer''s Internet Protocol address (e.g. IP address), browser type, browser version, the pages of our Service that you visit, the time and date of your visit, the time spent on those pages, unique device identifiers and other diagnostic data.</p>\r\n\r\n<h4 class="black_text">Tracking & Cookies Data</h4>\r\n<p>We use cookies and similar tracking technologies to track the activity on our Service and hold certain information.</p>\r\n<p>Cookies are files with small amount of data which may include an anonymous unique identifier. Cookies are sent to your browser from a website and stored on your device. Tracking technologies also used are beacons, tags, and scripts to collect and track information and to improve and analyze our Service.</p>\r\n<p>You can instruct your browser to refuse all cookies or to indicate when a cookie is being sent. However, if you do not accept cookies, you may not be able to use some portions of our Service.</p>\r\n<p>Examples of Cookies we use:</p>\r\n<ul>\r\n    <li><strong>Session Cookies.</strong> We use Session Cookies to operate our Service.</li>\r\n    <li><strong>Preference Cookies.</strong> We use Preference Cookies to remember your preferences and various settings.</li>\r\n    <li><strong>Security Cookies.</strong> We use Security Cookies for security purposes.</li>\r\n</ul>\r\n\r\n<h2 class="black_text">Use of Data</h2>\r\n    \r\n<p>Netflex uses the collected data for various purposes:</p>    \r\n<ul>\r\n    <li>To provide and maintain the Service</li>\r\n    <li>To notify you about changes to our Service</li>\r\n    <li>To allow you to participate in interactive features of our Service when you choose to do so</li>\r\n    <li>To provide customer care and support</li>\r\n    <li>To provide analysis or valuable information so that we can improve the Service</li>\r\n    <li>To monitor the usage of the Service</li>\r\n    <li>To detect, prevent and address technical issues</li>\r\n</ul>\r\n\r\n<h2 class="black_text">Transfer Of Data</h2>\r\n<p>Your information, including Personal Data, may be transferred to — and maintained on — computers located outside of your state, province, country or other governmental jurisdiction where the data protection laws may differ than those from your jurisdiction.</p>\r\n<p>If you are located outside Australia and choose to provide information to us, please note that we transfer the data, including Personal Data, to Australia and process it there.</p>\r\n<p>Your consent to this Privacy Policy followed by your submission of such information represents your agreement to that transfer.</p>\r\n<p>Netflex will take all steps reasonably necessary to ensure that your data is treated securely and in accordance with this Privacy Policy and no transfer of your Personal Data will take place to an organization or a country unless there are adequate controls in place including the security of your data and other personal information.</p>\r\n\r\n<h2 class="black_text">Disclosure Of Data</h2>\r\n\r\n<h3 class="black_text">Legal Requirements</h3>\r\n<p>Netflex may disclose your Personal Data in the good faith belief that such action is necessary to:</p>\r\n<ul>\r\n    <li>To comply with a legal obligation</li>\r\n    <li>To protect and defend the rights or property of Netflex</li>\r\n    <li>To prevent or investigate possible wrongdoing in connection with the Service</li>\r\n    <li>To protect the personal safety of users of the Service or the public</li>\r\n    <li>To protect against legal liability</li>\r\n</ul>\r\n\r\n<h2 class="black_text">Security Of Data</h2>\r\n<p>The security of your data is important to us, but remember that no method of transmission over the Internet, or method of electronic storage is 100% secure. While we strive to use commercially acceptable means to protect your Personal Data, we cannot guarantee its absolute security.</p>\r\n\r\n<h2 class="black_text">Service Providers</h2>\r\n<p>We may employ third party companies and individuals to facilitate our Service ("Service Providers"), to provide the Service on our behalf, to perform Service-related services or to assist us in analyzing how our Service is used.</p>\r\n<p>These third parties have access to your Personal Data only to perform these tasks on our behalf and are obligated not to disclose or use it for any other purpose.</p>\r\n\r\n\r\n\r\n<h2 class="black_text">Links To Other Sites</h2>\r\n<p>Our Service may contain links to other sites that are not operated by us. If you click on a third party link, you will be directed to that third party''s site. We strongly advise you to review the Privacy Policy of every site you visit.</p>\r\n<p>We have no control over and assume no responsibility for the content, privacy policies or practices of any third party sites or services.</p>\r\n\r\n\r\n<h2 class="black_text">Children''s Privacy</h2>\r\n<p>Our Service does not address anyone under the age of 18 ("Children").</p>\r\n<p>We do not knowingly collect personally identifiable information from anyone under the age of 18. If you are a parent or guardian and you are aware that your Children has provided us with Personal Data, please contact us. If we become aware that we have collected Personal Data from children without verification of parental consent, we take steps to remove that information from our servers.</p>\r\n\r\n\r\n<h2 class="black_text">Changes To This Privacy Policy</h2>\r\n<p>We may update our Privacy Policy from time to time. We will notify you of any changes by posting the new Privacy Policy on this page.</p>\r\n<p>We will let you know via email and/or a prominent notice on our Service, prior to the change becoming effective and update the "effective date" at the top of this Privacy Policy.</p>\r\n<p>You are advised to review this Privacy Policy periodically for any changes. Changes to this Privacy Policy are effective when they are posted on this page.</p>\r\n\r\n\r\n<h2 class="black_text">Contact Us</h2>\r\n<p>If you have any questions about this Privacy Policy, please contact us:</p>\r\n<ul>\r\n        <li>By email: support@netflex.com</li>\r\n          \r\n        </ul>'),
(8, 'refund_policy', '<h1 class="black_text">Returns and Refunds Policy</h1>\r\n\r\n\r\n<p>Thank you for shopping at Netflex.</p>\r\n\r\n<p>Please read this policy carefully. This is the Return and Refund Policy of Netflex. This Return and Refund Policy  for Netflex is managed by <a href="https://termsfeed.com/return-refund-policy/generator/">the Return Refund Policy Generator</a>.</p>\r\n\r\n\r\n\r\n\r\n<h2 class="black_text">Digital products</h2>\r\n\r\n<p>We do not issue refunds for digital products once the order is confirmed and the product is sent.</p>\r\n\r\n<p>We recommend contacting us for assistance if you experience any issues receiving or downloading our products.</p>\r\n\r\n\r\n\r\n<h2 class="black_text">Contact us</h2>\r\n\r\n<p>If you have any questions about our Returns and Refunds Policy, please contact us:</p>\r\n\r\n<ul>\r\n<li>\r\n    <p>By email: support@netflex.com</p>\r\n</li>\r\n</ul>\r\n\r\n'),
(9, 'stripe_publishable_key', ''),
(10, 'stripe_secret_key', ''),
(11, 'trial_period', 'off'),
(12, 'trial_period_days', '30'),
(13, 'theme', 'flixer');

-- --------------------------------------------------------

--
-- Table structure for table `subscription`
--

CREATE TABLE `subscription` (
  `subscription_id` int(11) NOT NULL,
  `plan_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `price_amount` int(11) NOT NULL,
  `paid_amount` float NOT NULL,
  `timestamp_from` int(11) NOT NULL,
  `timestamp_to` int(11) NOT NULL,
  `payment_method` longtext COLLATE utf8_unicode_ci NOT NULL,
  `payment_details` longtext COLLATE utf8_unicode_ci NOT NULL,
  `payment_timestamp` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1' COMMENT '1 active, 0 cancelled'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `subscription`
--

INSERT INTO `subscription` (`subscription_id`, `plan_id`, `user_id`, `price_amount`, `paid_amount`, `timestamp_from`, `timestamp_to`, `payment_method`, `payment_details`, `payment_timestamp`, `status`) VALUES
(1, 2, 2, 0, 9.99, 1564804088, 1567396088, 'stripe', '', 1564804088, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `type` int(11) NOT NULL COMMENT '1 admin, 0 customer',
  `name` longtext COLLATE utf8_unicode_ci NOT NULL,
  `email` longtext COLLATE utf8_unicode_ci NOT NULL,
  `password` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user1` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user 1',
  `user2` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user 2',
  `user3` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user 3',
  `user4` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user 4',
  `user1_session` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user2_session` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user3_session` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user4_session` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user1_movielist` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user2_movielist` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user3_movielist` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user4_movielist` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user1_serieslist` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user2_serieslist` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user3_serieslist` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user4_serieslist` longtext COLLATE utf8_unicode_ci NOT NULL,
  `plan_id` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1' COMMENT '0 banned'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `type`, `name`, `email`, `password`, `user1`, `user2`, `user3`, `user4`, `user1_session`, `user2_session`, `user3_session`, `user4_session`, `user1_movielist`, `user2_movielist`, `user3_movielist`, `user4_movielist`, `user1_serieslist`, `user2_serieslist`, `user3_serieslist`, `user4_serieslist`, `plan_id`, `status`) VALUES
(1, 1, 'Asno Azzawagama Firdaus', 'asnofirdaus@gmail.com', 'd6112c226324538e0d65f02e124f66dad77fe7d2', 'user 1', 'user 2', 'user 3', 'user 4', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(2, 0, 'Asno AF', 'asno@gmail.com', 'd6112c226324538e0d65f02e124f66dad77fe7d2', 'user 1', 'Asno AF', 'user 3', 'user 4', '1564926033', '1564804297', '', '', '', '', '', '', '', '', '', '', 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actor`
--
ALTER TABLE `actor`
  ADD PRIMARY KEY (`actor_id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `episode`
--
ALTER TABLE `episode`
  ADD PRIMARY KEY (`episode_id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`genre_id`);

--
-- Indexes for table `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`phrase_id`);

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`movie_id`);

--
-- Indexes for table `plan`
--
ALTER TABLE `plan`
  ADD PRIMARY KEY (`plan_id`);

--
-- Indexes for table `season`
--
ALTER TABLE `season`
  ADD PRIMARY KEY (`season_id`);

--
-- Indexes for table `series`
--
ALTER TABLE `series`
  ADD PRIMARY KEY (`series_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`settings_id`);

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`subscription_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `actor`
--
ALTER TABLE `actor`
  MODIFY `actor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `episode`
--
ALTER TABLE `episode`
  MODIFY `episode_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `genre`
--
ALTER TABLE `genre`
  MODIFY `genre_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `language`
--
ALTER TABLE `language`
  MODIFY `phrase_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
--
-- AUTO_INCREMENT for table `movie`
--
ALTER TABLE `movie`
  MODIFY `movie_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `plan`
--
ALTER TABLE `plan`
  MODIFY `plan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `season`
--
ALTER TABLE `season`
  MODIFY `season_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `series`
--
ALTER TABLE `series`
  MODIFY `series_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `settings_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `subscription`
--
ALTER TABLE `subscription`
  MODIFY `subscription_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
