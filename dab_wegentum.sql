-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Apr 17, 2017 at 09:56 AM
-- Server version: 5.6.33-cll-lve
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dab_wegentum`
--

-- --------------------------------------------------------

--
-- Table structure for table `tab_clients`
--

CREATE TABLE IF NOT EXISTS `tab_clients` (
  `int_client_id` int(11) NOT NULL AUTO_INCREMENT,
  `txt_fname` varchar(150) NOT NULL,
  `txt_mname` varchar(100) DEFAULT NULL,
  `txt_lname` varchar(150) NOT NULL,
  `txt_address1` varchar(200) NOT NULL,
  `txt_address2` varchar(200) DEFAULT NULL,
  `txt_city` varchar(50) DEFAULT NULL,
  `txt_pincode` varchar(10) DEFAULT NULL,
  `txt_state` varchar(50) DEFAULT NULL,
  `txt_country` varchar(50) DEFAULT NULL,
  `dt_dob` date DEFAULT NULL,
  `txt_landline` varchar(20) DEFAULT NULL,
  `txt_cell_no` varchar(20) DEFAULT NULL,
  `txt_email` varchar(200) DEFAULT NULL,
  `txt_photo` varchar(200) DEFAULT NULL,
  `txt_signature_photo` varchar(200) DEFAULT NULL,
  `txt_pan_photo` varchar(200) DEFAULT NULL,
  `txt_id_photo` varchar(200) DEFAULT NULL,
  `txt_id_back_photo` varchar(200) NOT NULL,
  `txt_cheque_photo` varchar(255) NOT NULL,
  `txt_father_name` varchar(200) DEFAULT NULL,
  `txt_mother_name` varchar(200) DEFAULT NULL,
  `txt_gender` tinyint(4) DEFAULT NULL COMMENT '0=>Male,1=>Female',
  `txt_maritial_status` tinyint(4) DEFAULT NULL COMMENT '0=>Single,1=>Married',
  `txt_nationality` varchar(50) DEFAULT NULL,
  `txt_pan_no` varchar(25) DEFAULT NULL,
  `txt_annual_income` varchar(20) NOT NULL,
  `txt_nominee_name` varchar(200) DEFAULT NULL,
  `txt_nominee_relation` varchar(100) DEFAULT NULL,
  `txt_nominee_allocation` varchar(10) DEFAULT NULL,
  `txt_bank_name` varchar(150) DEFAULT NULL,
  `txt_bank_type` varchar(15) DEFAULT NULL,
  `txt_bank_acccount_no` varchar(30) DEFAULT NULL,
  `txt_bank_ifsc` varchar(15) DEFAULT NULL,
  `txt_bank_address` varchar(200) DEFAULT NULL,
  `txt_p_address1` varchar(100) DEFAULT NULL,
  `txt_p_address2` varchar(100) DEFAULT NULL,
  `txt_p_city` varchar(100) DEFAULT NULL,
  `txt_p_zip` varchar(20) DEFAULT NULL,
  `txt_p_state` varchar(50) DEFAULT NULL,
  `txt_p_country` varchar(50) DEFAULT NULL,
  `int_user_id` int(11) NOT NULL,
  `int_status` tinyint(4) NOT NULL,
  `int_unique_id` varchar(20) NOT NULL,
  PRIMARY KEY (`int_client_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=117 ;

--
-- Dumping data for table `tab_clients`
--

INSERT INTO `tab_clients` (`int_client_id`, `txt_fname`, `txt_mname`, `txt_lname`, `txt_address1`, `txt_address2`, `txt_city`, `txt_pincode`, `txt_state`, `txt_country`, `dt_dob`, `txt_landline`, `txt_cell_no`, `txt_email`, `txt_photo`, `txt_signature_photo`, `txt_pan_photo`, `txt_id_photo`, `txt_id_back_photo`, `txt_cheque_photo`, `txt_father_name`, `txt_mother_name`, `txt_gender`, `txt_maritial_status`, `txt_nationality`, `txt_pan_no`, `txt_annual_income`, `txt_nominee_name`, `txt_nominee_relation`, `txt_nominee_allocation`, `txt_bank_name`, `txt_bank_type`, `txt_bank_acccount_no`, `txt_bank_ifsc`, `txt_bank_address`, `txt_p_address1`, `txt_p_address2`, `txt_p_city`, `txt_p_zip`, `txt_p_state`, `txt_p_country`, `int_user_id`, `int_status`, `int_unique_id`) VALUES
(9, 'ROHIT ', 'KUMAR', 'SINGH', 'EWS 156 KABIR NAGAR COLONY ', 'DURGAKUND', 'VARANASI', '221005', 'UTTAR PRADESH', 'INDIA', '1991-12-20', '', '9918449477', 'rohitkumar.s333@gmail.com', '', NULL, '', '', '', '', 'ARUN KUMAR SINGH', 'MADHURI SINGH', 0, NULL, 'INDIAN', 'FLHPS9509D', '', 'MADHURI SINGH', 'MOTHER', '100', 'STATE BANK OF INDIA', 'SAVING', NULL, 'SBIN0008002', 'ASSI VARANASI', '', '', '', NULL, '', '', 1, 0, 'WSRS9'),
(110, 'RAGHVENDRA ', '', 'SINGH', 'S/O HARIHAR SINGH', 'SOGAIN', 'CHANDAWLI', '232110', 'UTTAR PRADESH', 'INDIA', '1972-12-02', '', '9161288883', 'RAGSAIRAM@GMAIL.COM', 'uploads/clients/photo/11020161116065952.jpg', NULL, 'uploads/clients/pan/11020161116065524.jpg', 'uploads/clients/idproof/11020161116065612.jpg', 'uploads/clients/idproof/11020161116065645_back.jpg', '', 'HARIHAR SINGH', 'SHYAMA DEVI', 0, NULL, 'INDIAN', 'BCDPS6743J', '2-5 LAKH', 'NEETA SINGH', 'WIFE', '100%', 'HDFC BANK', 'SAVING', NULL, 'HDFC0000220', 'RATHYATRA', 'S/O HARIHAR SINGH', 'SOGAIN CHANDAULI', 'CHANDAULI', NULL, 'UTTAR PRADESH', 'INDIA', 1, 1, 'WSRS110'),
(112, 'SHIPRA', '', 'JAISWAL', 'NEW GLASS STORE MG ROAD', 'AKBARPURA', 'BAHRAICH', '271801', 'UTTAR PRADESH', 'INDIA', '1988-12-26', '', '9452066670', 'SHIPRAJSWL@GMAIL.COM', 'uploads/clients/photo/11220161116084103.jpg', NULL, '', 'uploads/clients/idproof/11220161116084149.jpg', 'uploads/clients/idproof/11220161116084216_back.jpg', 'uploads/clients/cheque/11220161116084306.jpg', 'PRAMOD KUMAR JAISWAL', 'SHEELUM JAISWAL', 0, NULL, 'INDIAN', 'ARHPJ6577D', '2.8 LAKH', 'DEVANSHI JAISWAL', 'SISTER', '100%', 'STATE BANK OF INDIA', 'SAVING', NULL, 'SBIN0030350', 'BABUGANJ', 'AKBARPURA BAHRAICH', '', 'BAHRAICH', NULL, 'UTTAR PRADESH', 'INDIA', 1, 1, 'WSSJ112'),
(113, 'RATAN ', 'PRIYA', 'MEHTA', 'MANER SARAY MUHALLA', 'BUS STAND WARD NO 7 MANER ', 'PATNA', '801108', 'BIHAR', 'INDIA', '1993-06-08', '', '7205236798', 'NEELAM.VERMA0806@GMAIL.COM', 'uploads/clients/photo/11320161116091343.jpg', NULL, 'uploads/clients/pan/11320161116091307.jpg', 'uploads/clients/idproof/11320161116091417.jpg', 'uploads/clients/idproof/11320161116091445_back.jpg', 'uploads/clients/cheque/11320161116091522.jpg', 'MANOJ KUMAR', 'NEELAM VERMA', 1, NULL, 'INDIAN', 'CYOPM6720K', '2.56 LAKH', 'NITIN KUMAR', 'BROTHER', '100%', 'HDFC ', 'SALARY', NULL, 'HDFC0000220', 'RATHYATRA', '', '', '', NULL, '', '', 1, 1, 'WSRM113'),
(114, 'ROHIT ', 'KUMAR ', 'SINGH', 'EWS 156 KABIR NAGAR DURGAKUND', 'DURGAKUND', 'VARANASI', '221005', 'UTTAR PRADESH', 'INDIA', '1991-12-20', '', '9918449477', 'ROHITKUMAR.S333@GMAIL.COM', 'uploads/clients/photo/11420161118121701.jpg', NULL, 'uploads/clients/pan/11420161118121625.jpg', 'uploads/clients/idproof/11420161118121757.jpg', 'uploads/clients/idproof/11420161118121901_back.jpg', 'uploads/clients/cheque/11420161118121950.jpg', 'ARUN KUMAR SINGH', 'MADHURI SINGH', 0, NULL, 'INDIAN', 'FLHPS9509D', '2.4 LAKH', 'MADHURI SINGH', 'MOTHER', '100', 'STATE BANK OF INDIA', 'SAVING', '33538798945', 'SBIN0008002', 'ASSI VARANASI', 'EWS 156 KABIR NAGAR DURGAKUND', 'DURGAKUND', 'VARANASI', NULL, 'UTTAR PRADESH', 'INDIA', 1, 1, 'WSRS114'),
(115, 'ASHISH ', 'KUMAR ', 'YADAV', 'B36/64 A-1 KABIR NAGAR', 'DURGAKUND', 'VARANASI', '221005', 'UTTAR PRADESH', 'INDIAN', '1992-12-26', '', '7523862012', 'ANSHUYADY@GMAIL.COM', '', NULL, '', '', '', '', 'ADITYA PRAKASH YADAV', 'BEENA YADAV', 0, NULL, 'INDIAN', 'AICPY6748H', '2.15 LAKH', 'BEENA YADAV', 'MOTHER', '100%', 'STATE BANK OF INDIA', 'SAVING', '33538868711', 'SBIN0008002', 'ASSI VARANASI', 'B36/64 A-1 KABIR NAGAR', 'DURGAKUND', 'VARANASI', NULL, 'UTTAR PRADESH', 'INDIAN', 1, 1, 'WSAY115');

-- --------------------------------------------------------

--
-- Table structure for table `tab_contacts`
--

CREATE TABLE IF NOT EXISTS `tab_contacts` (
  `int_unique_id` int(11) NOT NULL AUTO_INCREMENT,
  `txt_name` varchar(255) NOT NULL,
  `txt_email` varchar(255) NOT NULL,
  `txt_phone` varchar(20) NOT NULL,
  `dt_created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `int_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`int_unique_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `tab_contacts`
--

INSERT INTO `tab_contacts` (`int_unique_id`, `txt_name`, `txt_email`, `txt_phone`, `dt_created_on`, `int_status`) VALUES
(1, 'Test', 'test7@test.com', '999999', '2016-09-24 10:20:29', 1),
(6, 'Raghvendra Singh', 'ragsairam@gmail.com', '9161288883', '2016-10-06 11:14:47', 1),
(7, 'raj singh', 'neellucknowite@gmail.com', '9307659806', '2017-01-16 13:24:48', 1),
(8, 'Avneet Singh', 'avneet.singh24x7@gmail.com', '9988532535', '2017-03-27 10:06:36', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tab_documents`
--

CREATE TABLE IF NOT EXISTS `tab_documents` (
  `int_user_id` int(11) NOT NULL AUTO_INCREMENT,
  `txt_title` varchar(100) NOT NULL,
  `txt_description` varchar(255) NOT NULL,
  `Uploaded_File` varchar(150) NOT NULL,
  `TimeStamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `int_id` bigint(20) NOT NULL,
  PRIMARY KEY (`int_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tab_feedback`
--

CREATE TABLE IF NOT EXISTS `tab_feedback` (
  `int_unique_id` int(11) NOT NULL AUTO_INCREMENT,
  `txt_name` varchar(255) NOT NULL,
  `txt_email` varchar(255) NOT NULL,
  `txt_phone` varchar(20) NOT NULL,
  `txt_description` varchar(500) NOT NULL,
  `dt_created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`int_unique_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `tab_feedback`
--

INSERT INTO `tab_feedback` (`int_unique_id`, `txt_name`, `txt_email`, `txt_phone`, `txt_description`, `dt_created_on`) VALUES
(3, 'ASHISH KUMAR YADAV ', 'anshuyady@gmail.com', '7523862012', 'CONGRATULATIONS FOR SITE AND COMPANY . HOPE YOU WILL PROVIDE GOOD SERVICES FOR OUR INVESTMENT . FEEL PRIVILEGE TO BE PART OF WEGENTUM SECURITIES . \nALL THE BEST FOR YOUR FUTURE ', '2016-10-06 11:15:35'),
(4, 'shyamkush', 'shyamyady@gmail.com', '9369884647', 'all the best', '2016-10-06 15:40:37'),
(5, 'Lakshmi', 'lakshmi.nagar@yahoo.in', '', 'Congrats', '2016-10-06 16:24:12'),
(6, 'Tobi Gibson', 'TobiGibson@explainyourpitch.com', '+1-646-5532170', 'I was just checking out your site, and was very impressed.\nYou guys really do some great work.\nHave you considered adding animated videos or 3D videos to your portofolio?\nMy team, located in Israel, helps businesses like yours by creating 90-120 second videos to explain their business at affordable rates with quality that cannot be beaten..\nWant to hear more?\nYou can check out our work at explainyourpitch.com.\nWe are eager to hear back from you!\nGreetings from Jerusalem,\nTobi Gibson', '2016-12-05 14:12:51'),
(7, 'OksanaTrifs', 'veronikac2br@mail.ru', '82729213165', 'kwasica ketonowa leczenie podagry <a href=http://seeknet.pl/>http://seeknet.pl/</a> dna moczanowa czego nie wolno jesc leczenie dny', '2017-02-12 16:23:52'),
(8, 'cuiztasx', '', '61605768176', 'lvOiDX  <a href="http://nahzadqunlhd.com/">nahzadqunlhd</a>, [url=http://hjlmhktgmuxs.com/]hjlmhktgmuxs[/url], [link=http://nhmxadwluznw.com/]nhmxadwluznw[/link], http://aenbtufjoupq.com/', '2017-02-16 17:47:48'),
(9, 'ihnnpetae', '', '49660428925', 'SGnqWY  <a href="http://qawobmwhlnst.com/">qawobmwhlnst</a>, [url=http://okedetltwvat.com/]okedetltwvat[/url], [link=http://edrtwpsyphnh.com/]edrtwpsyphnh[/link], http://kjfapbhuowqf.com/', '2017-02-16 11:33:02'),
(10, 'chanahlsc', '', '11938145166', 'hULjvD  <a href="http://cpoqdxxiribh.com/">cpoqdxxiribh</a>, [url=http://dptaxoejssrb.com/]dptaxoejssrb[/url], [link=http://urdjvdgaplhs.com/]urdjvdgaplhs[/link], http://udstkyqfuxhp.com/', '2017-02-16 14:55:48'),
(11, 'mqalndp', '', '87024309887', 'Y6fSTr  <a href="http://bxzdozntyplu.com/">bxzdozntyplu</a>, [url=http://vcdmkcistcrk.com/]vcdmkcistcrk[/url], [link=http://ubzcdwyahtol.com/]ubzcdwyahtol[/link], http://ndmnceqbzbpj.com/', '2017-02-17 19:41:12'),
(12, 'xgymgnwbwg', '', '20040234846', 'mLSdjn  <a href="http://oijnaqqkafvp.com/">oijnaqqkafvp</a>, [url=http://zffihvshsvrs.com/]zffihvshsvrs[/url], [link=http://qghlcpoculvj.com/]qghlcpoculvj[/link], http://sgxqiuxhqfpk.com/', '2017-02-17 19:05:54'),
(13, 'riqbgzr', '', '49968744734', 'u0dcDC  <a href="http://mabprxjtddmf.com/">mabprxjtddmf</a>, [url=http://dfkwnfxswczn.com/]dfkwnfxswczn[/url], [link=http://yqmmqyqwcnja.com/]yqmmqyqwcnja[/link], http://gbaieicqcclh.com/', '2017-02-17 11:44:27'),
(14, 'kmdnnnxekk', '', '71706100486', 'yFdpDj  <a href="http://ykvkujbooigi.com/">ykvkujbooigi</a>, [url=http://rsdzmuyerivn.com/]rsdzmuyerivn[/url], [link=http://oncpkrkhjkgl.com/]oncpkrkhjkgl[/link], http://hxuigggvkpnm.com/', '2017-02-18 09:31:34'),
(15, 'JimmiXzSw', '', '53266860431', 'QIywDj http://www.FyLitCl7Pf7ojQdDUOLQOuaxTXbj5iNG.com', '2017-02-19 09:57:04'),
(16, 'JimmiXzSw', '', '75538546310', 'GsuIvk http://www.FyLitCl7Pf7ojQdDUOLQOuaxTXbj5iNG.com', '2017-02-19 09:59:13'),
(17, 'JimmiXzSw', '', '39892317484', '1hm3Su http://www.FyLitCl7Pf7ojQdDUOLQOuaxTXbj5iNG.com', '2017-02-19 10:37:09'),
(18, 'JimmiXzSw', '', '68131481555', '4Qxgnz http://www.FyLitCl7Pf7ojQdDUOLQOuaxTXbj5iNG.com', '2017-02-19 16:40:44'),
(19, 'JimmiXzSw', '', '95385580108', 'fZ1TqW http://www.FyLitCl7Pf7ojQdDUOLQOuaxTXbj5iNG.com', '2017-02-19 19:40:28'),
(20, 'JimmiXzSw', '', '58967644898', 'AVabOc http://www.FyLitCl7Pf7ojQdDUOLQOuaxTXbj5iNG.com', '2017-02-19 08:31:36'),
(21, 'JimmiXzSw', '', '86464161438', 'XTKpp7 http://www.FyLitCl7Pf7ojQdDUOLQOuaxTXbj5iNG.com', '2017-02-19 09:16:35'),
(22, 'JimmiXzSw', '', '81692448244', 'USPxhE http://www.FyLitCl7Pf7ojQdDUOLQOuaxTXbj5iNG.com', '2017-02-19 09:17:41'),
(23, 'JimmiXzSw', '', '29932445788', 'OIHJuo http://www.FyLitCl7Pf7ojQdDUOLQOuaxTXbj5iNG.com', '2017-02-19 09:33:16'),
(24, 'endbdlvoejr', '', 'iRgXgvYpMZXAzg', 'wdIIMG  <a href="http://vhjxgxbwqxwh.com/">vhjxgxbwqxwh</a>, [url=http://znqywyifikvn.com/]znqywyifikvn[/url], [link=http://chcergsyihhy.com/]chcergsyihhy[/link], http://oksggkyvtxxb.com/', '2017-03-18 18:33:44'),
(25, 'nwyjqtaeo', '', 'qeTIhGDXaKYqU', 'aNEAbP  <a href="http://ivepcrvieont.com/">ivepcrvieont</a>, [url=http://wpidgqwvdsdx.com/]wpidgqwvdsdx[/url], [link=http://qjhncfjaljyd.com/]qjhncfjaljyd[/link], http://mzlvairftmxu.com/', '2017-03-27 09:41:55'),
(26, 'BlakeFep', 'vcb3df7hg1@mail.ru', '82887271531', 'where to buy nook tablet  <a href=http://stilnox.1minutesite.es/>donde comprar stilnox sin receta</a>  accountability in healthcare organizations ', '2017-03-28 13:04:08'),
(27, 'afasaFad2da', '', '33555985036', '7fPPfj http://brothosonkonlonwon.ru check link', '2017-04-01 11:43:15'),
(28, 'ElbertWix', 'vc1b3df7hg1@mail.ru', '86575393981', 'what it takes to become a doctor  <a href=http://stilnox.1apps.com/>stilnox kaufen rezeptfrei</a>  colored non prescription contact lenses ', '2017-04-03 16:23:40'),
(29, 'ElbertWix', 'vc1b3df7hg1@mail.ru', '86643721569', 'internal medicine wilmington nc  <a href=http://stilnox.1apps.com/>stilnox kaufen ohne rezept schweiz</a>  laptop vs ultrabook vs tablet ', '2017-04-04 14:32:16'),
(30, 'RonnieAttit', 'vc1b13df7hg1@mail.ru', '88965564947', 'cheap prescription sun glasses  <a href=http://lorcaserin.blogwritr.com/>buy lorcaserin australia</a>  united healthcare pharmacy network ', '2017-04-06 16:04:28'),
(31, 'RonnieAttit', 'vc1b13df7hg1@mail.ru', '88752513181', 'prescription wild eyes contacts  <a href=http://reductil.xoom.it/>acquistare reductil</a>  kansas state board of pharmacy ', '2017-04-09 11:33:03'),
(32, 'RonnieAttit', 'vc1b13df7hg1@mail.ru', '81829624171', 'menards medicine cabinets for bathrooms  <a href=http://reductil.creatupropiaweb.com/>comprar reductil online contrareembolso</a>  target pharmacy waco tx ', '2017-04-09 19:28:47'),
(33, 'RonnieAttit', 'vc1b13df7hg1@mail.ru', '84296625286', 'united healthcare member services number  <a href=http://tavor.xobor.com/>tavor kaufen</a>  free prescription drug card ', '2017-04-10 12:33:22'),
(34, 'PhilipUnpaw', 'jackyapril@gmail.com', '85264145337', 'http://stemmeries.xyz <a href="http://stemmeries.xyz">norsk kasino</a> http://stemmeries.xyz - norsk kasino', '2017-04-13 17:13:37');

-- --------------------------------------------------------

--
-- Table structure for table `tab_log`
--

CREATE TABLE IF NOT EXISTS `tab_log` (
  `int_log_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `txt_msg` varchar(225) NOT NULL,
  `dt_timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `int_user_id` bigint(20) NOT NULL,
  `int_usertype` int(11) NOT NULL,
  PRIMARY KEY (`int_log_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tab_pages`
--

CREATE TABLE IF NOT EXISTS `tab_pages` (
  `int_unique_id` int(11) NOT NULL AUTO_INCREMENT,
  `txt_name` varchar(200) DEFAULT NULL,
  `txt_body` text,
  PRIMARY KEY (`int_unique_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `tab_pages`
--

INSERT INTO `tab_pages` (`int_unique_id`, `txt_name`, `txt_body`) VALUES
(1, 'Retail Broking', '<p><a name="m_757658208607997761__MailEndCompose">As our core purpose is to provide one roof financial solution to clients who avail our services .</a></p>\n\n<p>It means we provide and reflect all their financial transaction with transparency , easy accessibility that the clients&nbsp; can have their statement of mutual fund with the help of e-software where&nbsp; they have their live holdings. They can have FDs and its maturity value, they will get notification about their insurance premium and maturity details.&nbsp;</p>\n\n<p>In our retail section our prime focus to be out of the box that is totally different from the crowd and show that how a financial services can be provided better and up to the new level where no one has reached with novelty.</p>\n\n<p>We try that every client can earn maximum return on annualized overall return from their portfolio.Helping individuals to realize the potential of equity investing for long term wealth creation by offering unbiased educational content in simple and easy-to-understand language. Language communicates and bind us together that&#39;s the ground of Wegentum to have&nbsp; a long lasting relationship with our clients by which we can grow together and flourish well beyond horizon.</p>\n'),
(2, 'Mutual Fund', '<p>&nbsp;</p>\n\n<p>Mutual funds allow investors to pool in their money for a diversified selection of securities, managed by a professional fund manager. It offers an array of innovative products like fund of funds, exchange-traded funds, Fixed Maturity Plans, Sectoral Funds and many more.<br />\n<br />\nWhether objective is financial gains or convenience ,mutual funds offer many benefits to its investors.</p>\n\n<p>&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p><img alt="Mutual Fund" src="http://ttcube.co.in/wegentum/images/mutualfund1.jpg" style="float:left; height:284px; margin-left:300px; margin-right:300px; width:600px" /><strong>Beat Inflation</strong></p>\n\n<p>Mutual Funds helps investors to generate better inflation-adjusted returns, without spending a lot of time and energy on it.While most people consider letting their savings &#39;grow&#39; in a bank, they don&#39;t consider that inflation may be nibbling away its value.</p>\n\n<p>&nbsp;</p>\n\n<p>Suppose you have Rs. 100 as savings in your bank today. These can buy about 10 bottles of water. Your bank offers 5% interest per annum, so by next year you will have Rs. 105 in your bank.<br />\n<br />\nHowever, inflation that year rose by 10%. Therefore, one bottle of water costs Rs. 11. By the end of the year, with Rs. 105, you will not be able to afford 10 bottles of water anymore.<br />\nMutual Funds provide an ideal investment option to place your savings for a long-term inflation adjusted growth, so that the purchasing power of your hard earned money does not plummet over the years.</p>\n\n<p>&nbsp;</p>\n\n<p><strong>Expert Managers</strong><br />\n<br />\nBacked by a dedicated research team, investors are provided with the services of an experienced fund manager who handles the financial decisions based on the performance and prospects available in the market to achieve the objectives of the mutual fund scheme.<br />\n<br />\n<strong>Convenience</strong>&nbsp;<br />\n<br />\nMutual funds are an ideal investment option when you are looking at convenience and timesaving opportunity. With low investment amount alternatives, the ability to buy or sell them on any business day and a multitude of choices based on an individual&#39;s goal and investment need, investors are free to pursue their course of life while their investments earn for them.<br />\n<br />\n<strong>Low Cost</strong><br />\n<br />\nProbably the biggest advantage for any investor is the low cost of investment that mutual funds offer, as compared to investing directly in capital markets. Most stock options require significant capital, which may not be possible for young investors who are just starting out.<br />\nMutual funds, on the other hand, are relatively less expensive. The benefit of scale in brokerage and fees translates to lower costs for investors. One can start with as low as Rs. 500 and get the advantage of long term equity investment.<br />\n<br />\n<strong>Diversification</strong><br />\n<br />\nGoing by the adage,&nbsp;<em>&#39;Do not put all your eggs in one basket&#39;</em>, mutual funds help mitigate risks to a large extent by distributing your investment across a diverse range of assets. Mutual funds offer a great investment opportunity to investors who have a limited investment capital.<br />\n<br />\n<strong>Liquidity</strong><br />\n<br />\nInvestors have the advantage of getting their money back promptly, in case of open-ended schemes based on the Net Asset Value (NAV) at that time. In case your investment is close-ended, it can be traded in the stock exchange, as offered by some schemes.<br />\n<br />\n<strong>Higher Return Potential</strong><br />\n<br />\nBased on medium or long-term investment, mutual funds have the potential to generate a higher return, as you can invest on a diverse range of sectors and industries.<br />\n<br />\n<strong>Safety &amp;Transparency</strong><br />\n<br />\nFund managers provide regular information about the current value of the investment, along with their strategy and outlook, to give a clear picture of how your investments are doing.<br />\nMoreover, since every mutual fund is regulated by SEBI, you can be assured that your investments are managed in a disciplined and regulated manner and are in safe hands.<br />\nEvery form of investment involves risk. However, skillful management, selection of fundamentally sound securities and diversification can help reduce the risk, while increasing the chances of higher returns over time.</p>\n\n<p>&nbsp;</p>\n\n<p><strong>Types of Mutual Funds</strong></p>\n\n<p>1) Growth Funds</p>\n\n<p>2) ELSS Funds</p>\n\n<p>3) Liquid Funds</p>\n\n<p>4) Equity Funds</p>\n\n<p>5) Debt Funds</p>\n\n<p>6) Hybrid Funds</p>\n'),
(3, 'Fixed Deposit', '<p><a name="m_7741024247469920884__MailEndCompose">A&nbsp;<strong>fixed deposit</strong>&nbsp;(<strong>FD</strong>) is a&nbsp;</a>financial instrument&nbsp;which provides investors with a higher rate of&nbsp;<a href="https://en.wikipedia.org/wiki/Interest" target="_blank">interest</a>&nbsp;than a regular&nbsp;<a href="https://en.wikipedia.org/wiki/Savings_account" target="_blank">savings account</a>, until the given maturity date. It may or may not require the creation of a separate account.</p>\n\n<p>&nbsp;</p>\n\n<p>&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Safe, secure earnings of short/medium/long term investment</p>\n\n<p>&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Additional earnings for Senior Citizens, Widows, Armed Forces personnel, DHFL Home Loan/SME Loan/Mortgage borrowers</p>\n\n<p>&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Additional earnings on deposits of&nbsp;`&nbsp;50 Lacs &amp; above</p>\n\n<p>&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Liquid Investments</p>\n\n<p>&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Prompt and timely payments</p>\n\n<p>&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ECS facility for interest payments</p>\n\n<p>&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hassle free process</p>\n\n<p>&nbsp;</p>\n\n<p><strong>Recurring Deposit</strong> is a special kind of Term Deposit offered in India which help people with regular incomes to&nbsp;<strong>deposit a fixed amount every month</strong>&nbsp;into their Recurring Deposit account and earn interest at the rate applicable to&nbsp;<a href="https://en.wikipedia.org/wiki/Fixed_Deposits" target="_blank">Fixed Deposits</a>.<a href="https://en.wikipedia.org/wiki/Recurring_deposit#cite_note-1" target="_blank">[1]</a>&nbsp;It is similar to making FDs of a certain amount in monthly installments, for example ? 1000 every month. This deposit matures on a specific date in the future along with all the deposits made every month. Thus, Recurring Deposit schemes allow customers with an opportunity to build up their savings through&nbsp;<strong>regular monthly deposits</strong>&nbsp;of fixed sum over a fixed period of time.</p>\n\n<p>&nbsp;</p>\n\n<p>&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Safe, Secure Earnings of Short/Medium/Long term investment</p>\n\n<p>&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Recurring Deposit amount per month can be flexible subject to a minimum of`&nbsp;500 and in multiples of&nbsp;`&nbsp;100</p>\n\n<p>&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Without any ceiling monthly installment can be stepped up in multiples of&nbsp;`100, above the chosen installment</p>\n\n<p>&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;It can also be stepped down but not below the chosen first installment</p>\n\n<p>&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Joint Holding allowed</p>\n\n<p>&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Prompt / Timely payments</p>\n\n<p>&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Debit ECS facility for Interest Payouts</p>\n\n<p>&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hassle free process</p>\n'),
(4, 'Health Insurance', '<p><strong>Health Insurance</strong></p>\n\n<p>We understand that people are unique and have varying levels of control over their health. Each of us would like to define a healthy life on our own terms. At Wegentum it&rsquo;s our aim that we will select best plans for your need.. In times of rising health care costs, a sudden illness or injury can leave you financially devastated and highly stressed.</p>\n\n<p>&nbsp;</p>\n\n<p>We offer various type of Health Insurance Policies</p>\n\n<p>&nbsp;</p>\n\n<p>1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Individual Health Plan</p>\n\n<p>2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Family Floater Health Plan</p>\n\n<p>3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Senior Citizen Health Plan</p>\n\n<p>4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Critical Illness Insurance</p>\n\n<p>5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cancer Insurance Plan</p>\n'),
(5, 'General Insurance', '<p><strong>General information</strong></p>\n\n<p>Welcome to our Privacy Policy page! When you use our web site services, you trust us with your information. This Privacy Policy is meant to help you understand what data we collect, why we collect it, and what we do with it. When you share information with us, we can make our services even better for you. For instance, we can show you more relevant search results and ads, help you connect with people or to make sharing with others quicker and easier. As you use our services, we want you to be clear how we&#39;re using information and the ways in which you can protect your privacy. This is important; we hope you will take time to read it carefully. Remember, you can find controls to manage your information and protect your privacy and security. We&#39;ve tried to keep it as simple as possible.</p>\n'),
(6, 'About Us', '<h3><strong>About Us</strong></h3>\n\n<p>Wegentum established on 2015</p>\n\n<p>Wegentum word is derived from two&nbsp; words VEDANGA - name of Lord Shiva and ARGENTUM - means SILVER which is WEALTH in itself. Wegentum - your trust is our ultima .</p>\n\n<p>The first two alphabets of the name of the company forms WE thus the name itself says togetherness and&nbsp; assets your Trust&nbsp;&nbsp; is the ultimate target which our company wants to achieve. Reaching the new heights but being grounded to our roots is our foundation.</p>\n\n<p>We believe in togetherness with trust and honesty. So we aim to give our clients a Trust with togetherness that their financial needs will be Accomplish well.</p>\n\n<h3><strong>Our Vision</strong></h3>\n\n<p>The core purpose of the Wegentum Securities is to provide our esteemed&nbsp; clients the full ONE ROOF FINANCIAL SERVICES with personalise attention and valued services . In the present era of market where everything tunes into digitalisation where the investor needs one stop solutions to their needs with hassel free services.</p>\n\n<p>Our prior aim to increase enthusiasm of investors in the financial market by educating them and&nbsp; making them aware about Investment and its need. We emphasise on <strong>MOTIVATING</strong> them to take initiative towards financial market so that they can be&nbsp; benefited&nbsp; maximum by the market services which is solely meant for them.</p>\n\n<p>&nbsp;</p>\n'),
(7, 'Equity', NULL),
(8, 'Commodity', ''),
(9, 'Currency', NULL),
(10, 'Derivative', NULL),
(11, 'Life Insurance', '<p><strong>Life Insurance</strong></p>\n\n<p>Our best life insurance plans guarantees that your family will get money&nbsp; back up in your critical health phase or after you. life insurance plans suggested by wegentum furnishes your family with an aggregate of cash ought to something befall you. It ensures your family from monetary emergencies.</p>\n\n<p>Wegentum&#39;s&nbsp; assistence&nbsp; goes about as an adaptable money saving plan, which enables you to accumulate capital to purchase another vehicle, get your children married as per your time plan and even if you decided to resign from the job and enjoy your life&nbsp; comfortably. Our insurance plans likewise triple up and prove to be a perfect money saving plan. Also, we offer term life insurance premium calculator to give you much clearer insight into our plans so that you choose the best plan for yourself in accordance to your budget. So do things at right time.</p>\n\n<p>Insurance plays an indespensable &nbsp;role not only in your life but also for the loving family you have. You can&#39;t run away from responsibilities so keeping this in mind&nbsp; Wegentum helps you to choose the best insurance plan as per your time need and money.</p>\n\n<p>&nbsp;</p>\n');

-- --------------------------------------------------------

--
-- Table structure for table `tab_partners`
--

CREATE TABLE IF NOT EXISTS `tab_partners` (
  `int_unique_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `txt_name` varchar(100) NOT NULL,
  `txt_website` varchar(100) NOT NULL,
  `txt_logo_path` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`int_unique_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tab_partners`
--

INSERT INTO `tab_partners` (`int_unique_id`, `txt_name`, `txt_website`, `txt_logo_path`) VALUES
(2, 'Prudent', 'http://www.prudentcorporate.com/', '20160923110911.png'),
(3, 'Global Capital', 'http://www.globecapital.com', '20160923122631.png'),
(4, 'DHFL', 'http://www.dhfl.com/', '20160923122757.png');

-- --------------------------------------------------------

--
-- Table structure for table `tab_settings`
--

CREATE TABLE IF NOT EXISTS `tab_settings` (
  `int_unique` bigint(20) NOT NULL AUTO_INCREMENT,
  `txt_meta_key` varchar(100) DEFAULT NULL,
  `txt_meta_value` text,
  PRIMARY KEY (`int_unique`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tab_settings`
--

INSERT INTO `tab_settings` (`int_unique`, `txt_meta_key`, `txt_meta_value`) VALUES
(1, 'site_name', 'Wegentum'),
(2, 'site_email', 'wecare@wegentum.com'),
(3, 'site_logo', 'wegentum_logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `tab_slider`
--

CREATE TABLE IF NOT EXISTS `tab_slider` (
  `int_slider_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `txt_file_path` varchar(255) DEFAULT NULL,
  `txt_title` text,
  `txt_desc` text,
  `txt_url` text,
  `txt_url_name` varchar(100) NOT NULL,
  PRIMARY KEY (`int_slider_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `tab_slider`
--

INSERT INTO `tab_slider` (`int_slider_id`, `txt_file_path`, `txt_title`, `txt_desc`, `txt_url`, `txt_url_name`) VALUES
(4, '20160923132207.jpg', 'Health Insurance', 'Give us two minutes and we will give you a free, no-commitment  insurance quote.', 'content/page/4', 'Read More..'),
(5, '20160923132334.jpg', 'Mutual Funds', ' A professionally managed investment fund that pools money from many investors to purchase securities.', 'https://www.fundzbazar.com/internalclientsignup-7C7723-23642521713D266B7C2A74255E6D3A246C3C21713D5E6D3A', 'Open Account'),
(6, '20160923132839.jpg', 'Fixed Deposits', 'Get all the details on Bank Fixed Deposits in India, List of Banks for Fixed Deposits, Interest Rates.', 'content/page/3', 'Read More..'),
(7, '20160923133024.jpg', 'Retail Broking', 'The latest equities market news from the Financial Times, with stock data, financial commentary and investor analysis.', 'content/page/1', 'Read More..'),
(8, '20161004174644.jpg', 'Life Insurance', 'If a child, a spouse, a life partner, or a parent depends on you and your income, you need life insurance. ', 'content/page/11', 'Read  More..');

-- --------------------------------------------------------

--
-- Table structure for table `tab_stockmarket`
--

CREATE TABLE IF NOT EXISTS `tab_stockmarket` (
  `int_unique_id` int(11) NOT NULL AUTO_INCREMENT,
  `txt_title` varchar(100) DEFAULT NULL,
  `txt_code` varchar(50) DEFAULT NULL,
  `txt_total_points` varchar(20) DEFAULT NULL,
  `txt_change_points` varchar(10) DEFAULT NULL,
  `txt_change_percentage` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`int_unique_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tab_stocks`
--

CREATE TABLE IF NOT EXISTS `tab_stocks` (
  `int_stock_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `txt_name` varchar(100) DEFAULT NULL,
  `txt_current_value` varchar(20) DEFAULT NULL,
  `txt_change` varchar(20) DEFAULT NULL,
  `txt_per_change` varchar(20) DEFAULT NULL,
  `txt_open` varchar(20) DEFAULT NULL,
  `txt_high` varchar(20) DEFAULT NULL,
  `txt_low` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`int_stock_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2056 ;

--
-- Dumping data for table `tab_stocks`
--

INSERT INTO `tab_stocks` (`int_stock_id`, `txt_name`, `txt_current_value`, `txt_change`, `txt_per_change`, `txt_open`, `txt_high`, `txt_low`) VALUES
(2041, 'Nasdaq (Mar 22) ', '5,821.64', '27.81', '0.48', '5,790.59', '5,825.67', '5,781.81'),
(2042, 'FTSE 100 (Mar 22) ', '7,324.72', '-53.62', '-0.73', '7,378.34', '7,378.40', '7,301.83'),
(2043, 'CAC 40 (Mar 22) ', '4,994.70', '-7.73', '-0.15', '4,969.11', '5,005.06', '4,953.57'),
(2044, 'DAX (Mar 22) ', '11,904.12', '-58.01', '-0.49', '11,870.78', '11,934.35', '11,850.27'),
(2045, 'Nikkei 225 (Mar 23) ', '19,052.30', '10.92', '0.06', '19,048.84', '19,089.59', '18,973.75'),
(2046, 'Straits Times (Mar 23) ', '3,121.49', '3.30', '0.11', '3,125.18', '3,130.70', '3,118.20'),
(2047, 'Hang Seng (Mar 23) ', '24,406.99', '86.58', '0.35', '24,381.04', '24,466.73', '24,304.10'),
(2048, 'Taiwan Weighted (Mar 23) ', '9,927.36', '4.70', '0.05', '9,921.97', '9,945.24', '9,897.45'),
(2049, 'KOSPI (Mar 23) ', '2,173.57', '5.27', '0.24', '2,174.09', '2,182.42', '2,170.56'),
(2050, '&nbsp;SET Composite (Mar 23) ', '1,570.04', '3.38', '0.22', '1,571.48', '1,573.25', '1,568.37'),
(2051, '&nbsp;Jakarta Composite (Mar 23) ', '5,563.22', '29.13', '0.52', '5,539.64', '5,565.16', '5,532.65'),
(2052, 'Shanghai Composite (Mar 23) ', '3,255.13', '9.91', '0.30', '3,245.81', '3,262.09', '3,245.81'),
(2053, 'SGX Nifty (Mar 23) ', '9,068.00', '18.00', '0.20', '9,059.50', '9,090.00', '9,040.00'),
(2054, 'Dow Jones Futures (Mar 23) ', '20,615.00', '15.00', '0.07', '20,615.00', '20,615.00', '20,610.00'),
(2055, 'S&P 500 Futures (Mar 23) ', '2,345.00', '6.75', '0.29', '2,345.75', '2,346.00', '2,345.00');

-- --------------------------------------------------------

--
-- Table structure for table `tab_testimonial`
--

CREATE TABLE IF NOT EXISTS `tab_testimonial` (
  `int_unique_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `txt_image_path` varchar(255) DEFAULT NULL,
  `txt_feedback` text,
  `txt_organization_name` varchar(100) DEFAULT NULL,
  `txt_position` varchar(100) DEFAULT NULL,
  `int_rating` int(11) DEFAULT NULL,
  PRIMARY KEY (`int_unique_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tab_users`
--

CREATE TABLE IF NOT EXISTS `tab_users` (
  `int_user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `txt_name` varchar(100) DEFAULT NULL,
  `txt_email` varchar(255) DEFAULT NULL,
  `txt_cell_no` varchar(20) DEFAULT NULL,
  `txt_password` varchar(100) DEFAULT NULL,
  `int_user_group` int(11) DEFAULT NULL,
  `dt_added` date DEFAULT NULL,
  `auth_key` varchar(100) NOT NULL,
  `int_unique_id` varchar(15) NOT NULL,
  `txt_id_proof_path` varchar(255) DEFAULT NULL,
  `txt_addr_proof_path` varchar(255) DEFAULT NULL,
  `txt_father_name` varchar(100) DEFAULT NULL,
  `txt_address` text,
  `txt_emergency_contact_name` varchar(100) DEFAULT NULL,
  `txt_emergency_contact_cell` varchar(15) DEFAULT NULL,
  `txt_zipcode` varchar(10) DEFAULT NULL,
  `dt_joining_date` date DEFAULT NULL,
  PRIMARY KEY (`int_user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tab_users`
--

INSERT INTO `tab_users` (`int_user_id`, `txt_name`, `txt_email`, `txt_cell_no`, `txt_password`, `int_user_group`, `dt_added`, `auth_key`, `int_unique_id`, `txt_id_proof_path`, `txt_addr_proof_path`, `txt_father_name`, `txt_address`, `txt_emergency_contact_name`, `txt_emergency_contact_cell`, `txt_zipcode`, `dt_joining_date`) VALUES
(1, 'Debashish Khamaru', 'debashish@wegentum.com', ' 9839988099', '96e79218965eb72c92a549dd5a330112', 1, '2016-09-19', 'AFTHDJHGGCGFDFR75674653D', 'DKWA01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-04-10'),
(2, 'Rahul Dua', 'rdua1234@gmail.com', '9876543210', '0f359740bd1cda994f8b55330c86d845', 2, '2017-04-17', 'AQOEIX18292AD', 'RDWA02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-04-13'),
(3, 'Ranjita Gupta', 'rgupta1234@gmail.com', '8956237410', '0f359740bd1cda994f8b55330c86d845', 3, '2017-04-17', 'AIKEJHD12928QKL', 'RGWA03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-04-10'),
(4, 'Chanchal Gulati', 'cgulati1234@gmail.com', '7946130258', '0f359740bd1cda994f8b55330c86d845', 4, '2017-04-17', 'REWIQKDJ12928CX', 'CGWA04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-04-10');

-- --------------------------------------------------------

--
-- Table structure for table `tab_user_groups`
--

CREATE TABLE IF NOT EXISTS `tab_user_groups` (
  `int_user_group_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `txt_group_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`int_user_group_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tab_user_groups`
--

INSERT INTO `tab_user_groups` (`int_user_group_id`, `txt_group_name`) VALUES
(1, 'Admin'),
(2, 'Sales'),
(3, 'Tele Caller'),
(4, 'Back Office');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
