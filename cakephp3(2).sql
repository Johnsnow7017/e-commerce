-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2017 at 11:32 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cakephp3`
--

-- --------------------------------------------------------

--
-- Table structure for table `ec_attribute_category_mappings`
--

CREATE TABLE `ec_attribute_category_mappings` (
  `attribute_category_mapping_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_attribute_category_mappings`
--

INSERT INTO `ec_attribute_category_mappings` (`attribute_category_mapping_id`, `category_id`, `attribute_id`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(1, 1, 1, 1, '2017-04-20 00:00:00', 1, '2017-04-20 00:00:00'),
(2, 1, 2, 1, '2017-04-20 00:00:00', 1, '2017-04-20 00:00:00'),
(3, 1, 5, 1, '2017-04-20 00:00:00', 1, '2017-04-20 00:00:00'),
(4, 1, 10, 1, '2017-04-20 00:00:00', 1, '2017-04-20 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ec_attribute_masters`
--

CREATE TABLE `ec_attribute_masters` (
  `attribute_id` int(11) NOT NULL,
  `attribute_name` varchar(300) NOT NULL,
  `public_name` varchar(300) NOT NULL,
  `attribute_type` varchar(100) NOT NULL,
  `status` varchar(50) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_attribute_masters`
--

INSERT INTO `ec_attribute_masters` (`attribute_id`, `attribute_name`, `public_name`, `attribute_type`, `status`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(1, 'RAM', 'RAM', 'DROPDOWN', 'Active', 1, '2017-02-02 00:00:00', 1, '2017-02-21 04:02:46'),
(2, 'SIZE', 'SIZE', 'Radio button', 'Active', 1, '2017-02-02 00:00:00', 1, '2017-02-21 04:02:46'),
(3, 'ddsd', 'dssdsdds', 'Che', 'Active', 1, '2017-02-02 09:02:53', 1, '2017-02-21 04:02:46'),
(4, 'wqw', 'wqwqwq', '0', 'Active', 1, '2017-02-02 09:02:20', 1, '2017-02-21 04:02:46'),
(5, 'wqwq', 'Price', 'Checkbox', 'Active', 1, '2017-02-02 09:02:57', 1, '2017-02-21 04:02:46'),
(6, 'ss', 'sss', '0', 'Active', 1, '2017-02-02 09:02:16', 1, '2017-02-21 04:02:46'),
(7, 'ddssd', 'dssdsd', 'Radio Button', 'Active', 1, '2017-02-02 10:02:11', 1, '2017-02-21 04:02:46'),
(8, 'sasasa', 'sasasaas', 'Dropdown', 'Active', 1, '2017-02-02 10:02:38', 1, '2017-02-21 04:02:46'),
(9, 'onida', 'ererer', 'Dropdown', 'Active', 1, '2017-02-02 10:02:04', 1, '2017-02-21 04:02:46'),
(10, 'RAM1111', 'RAM111', 'Checkbox', 'Active', 1, '2017-02-02 11:02:29', 1, '2017-02-21 04:02:46'),
(11, 'ccc', 'ccc', 'Checkbox', 'Active', 1, '2017-04-20 08:04:24', 1, '2017-04-20 08:04:24'),
(12, 'IMEI', 'IMEI', 'Dropdown', 'Active', 1, '2017-07-22 05:07:44', 1, '2017-07-22 05:07:44');

-- --------------------------------------------------------

--
-- Table structure for table `ec_brands`
--

CREATE TABLE `ec_brands` (
  `brand_id` int(11) NOT NULL,
  `brand_name` varchar(300) NOT NULL,
  `status` varchar(50) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_brands`
--

INSERT INTO `ec_brands` (`brand_id`, `brand_name`, `status`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(10, 'Pepe Jeans1', 'Active', 1, '2017-02-01 06:02:35', 1, '2017-04-24 08:04:50'),
(9, 'Lenovo', 'Active', 1, '2017-02-02 06:02:28', 1, '2017-02-02 06:02:28'),
(8, 'Nokia', 'Active', 1, '2017-02-02 06:02:19', 1, '2017-02-02 06:02:19'),
(7, 'Samsung', 'Active', 1, '2017-02-02 06:02:09', 1, '2017-02-02 06:02:09'),
(11, 'qq', 'Active', 1, '2017-02-02 06:02:33', 1, '2017-02-02 06:02:33'),
(12, 'asssddssd', 'Active', 1, '2017-04-24 08:04:15', 1, '2017-04-24 08:04:15'),
(13, '11', 'Active', 1, '2017-04-24 08:04:27', 1, '2017-04-24 08:04:27'),
(14, 's2', 'Active', 1, '2017-02-02 06:02:09', 1, '2017-02-02 06:02:09');

-- --------------------------------------------------------

--
-- Table structure for table `ec_categories`
--

CREATE TABLE `ec_categories` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(500) NOT NULL,
  `created_by` int(11) NOT NULL,
  `status` varchar(50) NOT NULL,
  `created_date` datetime NOT NULL,
  `level` int(11) NOT NULL,
  `parent_category_id` int(11) NOT NULL,
  `hsn_code_id` int(11) DEFAULT NULL,
  `image_path` varchar(500) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_categories`
--

INSERT INTO `ec_categories` (`category_id`, `category_name`, `created_by`, `status`, `created_date`, `level`, `parent_category_id`, `hsn_code_id`, `image_path`, `modified_by`, `modified_date`) VALUES
(1, 'Electronics', 1, 'Active', '2017-07-22 00:00:00', 1, 0, NULL, NULL, NULL, NULL),
(2, 'Garments', 1, 'Active', '2017-07-22 00:00:00', 1, 0, NULL, NULL, NULL, NULL),
(3, 'Televison', 2, 'Active', '2017-07-22 12:07:49', 2, 1, NULL, NULL, NULL, NULL),
(4, 'Refrizerator', 2, 'Active', '2017-07-22 12:07:51', 2, 1, NULL, NULL, NULL, NULL),
(5, 'Mobiles', 2, 'Active', '2017-07-22 12:07:52', 2, 1, 2, NULL, NULL, NULL),
(6, 'Remotes', 20, 'Active', '2017-07-22 16:07:12', 2, 1, 2, NULL, NULL, NULL),
(7, 'Mocromax', 20, 'Active', '2017-07-22 16:07:32', 2, 1, 0, NULL, NULL, NULL),
(8, 'Samsung', 20, 'Active', '2017-07-22 16:07:48', 2, 1, 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ec_customers`
--

CREATE TABLE `ec_customers` (
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(50) NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  `type` int(11) NOT NULL,
  `code` varchar(10) NOT NULL,
  `gstin_number` varchar(15) NOT NULL,
  `pan_number` varchar(20) NOT NULL,
  `contact_name` varchar(20) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `address_line1` varchar(700) NOT NULL,
  `address_line2` varchar(600) NOT NULL,
  `address_line3` varchar(500) NOT NULL,
  `country_id` int(11) NOT NULL,
  `state_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `website` varchar(100) NOT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_customers`
--

INSERT INTO `ec_customers` (`customer_id`, `customer_name`, `status`, `type`, `code`, `gstin_number`, `pan_number`, `contact_name`, `mobile`, `address_line1`, `address_line2`, `address_line3`, `country_id`, `state_id`, `city_id`, `pincode`, `email`, `website`, `modified_by`, `modified_date`) VALUES
(1, 'customer', 'Inactive', 65, 'ytyututyut', 'yut', 'yuty', 'ut', 'yut', 'yut', 'yut', 'yut', 0, 0, 0, 't', 'eds', 'dssdd', 1, '2017-07-21 13:07:01'),
(2, 'customer', 'Inactive', 0, 'uuiuiui', '89uiuuiui', 'ui', 'uiu', 'ui', 'uiui', 'ui', 'ui', 0, 0, 0, 'ui', 'ui', 'dd', 1, '2017-07-21 13:07:05');

-- --------------------------------------------------------

--
-- Table structure for table `ec_email_queue`
--

CREATE TABLE `ec_email_queue` (
  `queue_id` int(11) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `email_data` varchar(2000) NOT NULL,
  `template` varchar(100) NOT NULL,
  `type` varchar(10) NOT NULL,
  `email_to` varchar(50) NOT NULL,
  `email_from` varchar(50) NOT NULL,
  `attachments` varchar(2000) DEFAULT NULL,
  `cc` varchar(1000) DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `error_message` varchar(500) DEFAULT NULL,
  `added_by` int(11) NOT NULL,
  `added_date` datetime NOT NULL,
  `delivery_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ec_errors`
--

CREATE TABLE `ec_errors` (
  `error_id` int(11) NOT NULL,
  `error_code` int(11) NOT NULL,
  `error_description` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_errors`
--

INSERT INTO `ec_errors` (`error_id`, `error_code`, `error_description`) VALUES
(1, 1, 'User is saved successfully'),
(2, 2, 'The user could not be saved. Please, try again.'),
(3, 3, 'Category is disabled successfully.'),
(4, 4, 'Sorry! Category can not be disabled.'),
(5, 5, 'Category is enabled successfully.'),
(6, 6, 'Sorry! Category can not be enabled.'),
(7, 7, 'Sorry!category id can not blank.');

-- --------------------------------------------------------

--
-- Table structure for table `ec_feature_masters`
--

CREATE TABLE `ec_feature_masters` (
  `feature_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `feature_name` varchar(200) NOT NULL,
  `status` varchar(50) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_feature_masters`
--

INSERT INTO `ec_feature_masters` (`feature_id`, `attribute_id`, `feature_name`, `status`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(1, 1, '2 GB', 'Active', 1, '2017-02-03 00:00:00', 1, '2017-04-20 06:04:07'),
(2, 1, '3 GB', 'Active', 1, '2017-02-03 00:00:00', 1, '2017-02-03 04:02:47'),
(3, 2, '4 GB1', 'Active', 1, '2017-02-03 00:00:00', 1, '2017-02-03 05:02:10'),
(4, 2, '6 GB', 'Active', 1, '2017-02-03 04:02:25', 1, '2017-02-03 04:02:25'),
(5, 5, '8 GB', 'Active', 1, '2017-02-03 04:02:53', 1, '2017-02-03 04:02:53'),
(6, 5, '32 inch', 'Inactive', 1, '2017-02-03 06:02:31', 1, '2017-02-03 06:02:51'),
(7, 10, '40 inch', 'Active', 1, '2017-02-03 06:02:44', 1, '2017-02-03 06:02:44'),
(8, 12, 'UIYUIYUIYWHYU723782312JJ32', 'Active', 1, '2017-07-22 05:07:13', 1, '2017-07-22 05:07:13'),
(9, 12, '8938932893289jhjhjhjhjhjh', 'Active', 1, '2017-07-22 05:07:37', 1, '2017-07-22 05:07:37');

-- --------------------------------------------------------

--
-- Table structure for table `ec_filter_details`
--

CREATE TABLE `ec_filter_details` (
  `type_detail_id` int(11) NOT NULL,
  `detail_name` varchar(500) NOT NULL,
  `filter_id` int(11) NOT NULL,
  `status` varchar(50) NOT NULL,
  `detail_description` varchar(3000) NOT NULL,
  `name_shown_to_front_screen` varchar(500) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ec_filter_types`
--

CREATE TABLE `ec_filter_types` (
  `filter_type_id` int(11) NOT NULL,
  `filter_name` varchar(500) NOT NULL,
  `filter_description` varchar(2000) NOT NULL,
  `name_shown_to_front_screen` varchar(500) NOT NULL,
  `mapped_categories` varchar(4000) NOT NULL,
  `status` varchar(50) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_filter_types`
--

INSERT INTO `ec_filter_types` (`filter_type_id`, `filter_name`, `filter_description`, `name_shown_to_front_screen`, `mapped_categories`, `status`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(1, 'Type', 'Define the type of the washing machine', 'Type', '#1#,#2#,#3#', 'Active', 1, '2017-01-11', 1, '2017-01-11');

-- --------------------------------------------------------

--
-- Table structure for table `ec_google_users`
--

CREATE TABLE `ec_google_users` (
  `google_id` decimal(21,0) NOT NULL,
  `google_name` varchar(60) NOT NULL,
  `google_email` varchar(60) NOT NULL,
  `google_link` varchar(60) NOT NULL,
  `google_picture_link` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ec_hsn_code_details`
--

CREATE TABLE `ec_hsn_code_details` (
  `hsn_code_id` int(11) NOT NULL,
  `hsn_code` varchar(100) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `mapped_parent_category_id` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_hsn_code_details`
--

INSERT INTO `ec_hsn_code_details` (`hsn_code_id`, `hsn_code`, `description`, `mapped_parent_category_id`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(1, '1123', 'Televisons', 1, NULL, NULL, NULL, NULL),
(2, '1124', 'qwqwqwqw', 1, NULL, NULL, NULL, NULL),
(3, '1125', 'sdsdsd1', 1, NULL, NULL, NULL, NULL),
(4, '1126', 'aasass', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ec_notifications`
--

CREATE TABLE `ec_notifications` (
  `notification_id` int(11) NOT NULL,
  `notification_text` varchar(2000) NOT NULL,
  `notification_description` varchar(4000) NOT NULL,
  `notification_attachment` varchar(2000) NOT NULL,
  `notification_type` varchar(200) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ec_notification_users`
--

CREATE TABLE `ec_notification_users` (
  `notification_user_id` int(11) NOT NULL,
  `notification_id` int(11) NOT NULL,
  `sender_user_id` int(11) NOT NULL,
  `receiver_user_id` int(11) NOT NULL,
  `read` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ec_products`
--

CREATE TABLE `ec_products` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(500) NOT NULL,
  `brand_id` int(11) NOT NULL,
  `mapped_category_id` varchar(2000) NOT NULL,
  `main_category_id` int(11) DEFAULT NULL,
  `meta_tag_title` varchar(4000) DEFAULT NULL,
  `product_description` varchar(4000) NOT NULL,
  `meta_tag_description` varchar(4000) DEFAULT NULL,
  `meta_tag_keyword` varchar(4000) DEFAULT NULL,
  `product_tags` varchar(4000) DEFAULT NULL,
  `condition` varchar(100) DEFAULT NULL,
  `jan_barcode` varchar(100) DEFAULT NULL,
  `upc_barcode` varchar(100) DEFAULT NULL,
  `img_url` varchar(8000) DEFAULT NULL,
  `status` varchar(100) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_products`
--

INSERT INTO `ec_products` (`product_id`, `product_name`, `brand_id`, `mapped_category_id`, `main_category_id`, `meta_tag_title`, `product_description`, `meta_tag_description`, `meta_tag_keyword`, `product_tags`, `condition`, `jan_barcode`, `upc_barcode`, `img_url`, `status`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(28, 'abc', 7, '#1#,#39#,#14#,#3#,#5#,#8#,#9#', NULL, 'weqrtyui', '<p>wertyu</p>', '<p>wqeruio</p>', 'wqeruio', 'wqeruy', NULL, '', '', 'product_images/abc', 'Active', 1, '2017-04-06 03:04:27', 1, '2017-04-06 03:04:27'),
(29, 'Dermawear Men\'s Shapewear000000', 7, '#11#,#31#', NULL, 'Meta Tag Title', '<p>It takes the shape of the body and gives a firm compression on the abdomen and the waist, reducingsaaaaaaaaaaaaaaaaa the overall measurement quickly yet effectively.erter5tyrtytryrtytty</p>', '<p>Meta Tag Description</p>', 'Meta Tag Keywords', 'Product Tags', NULL, '', '', 'product_images/abc', 'Active', 1, '2017-04-06 05:04:41', 1, '2017-04-07 11:04:14'),
(27, 'Samsung S6 edge', 0, '#11#,#31#', NULL, 'Meta Tag Title', 'Better mobile,u just use, and it will explode in ur hand,Don\'t worry.', 'Meta Tag Description', 'Meta Tag Keywords', 'Product Tags', NULL, '', '', 'product_images/abc', 'Active', 1, '2017-04-06 03:04:16', 1, '2017-04-06 03:04:16'),
(25, 'Samsung S6 edge', 7, '#11#,#19#,#5#', NULL, 'Meta Tag Title', '<p>Better mobile,u just use, and it will explode in ur hand,Don&#39;t worry.</p>', '<p>Meta Tag Description</p>', 'Meta Tag Keywords', 'Product Tags', NULL, '', '', 'product_images/abc', 'Active', 1, '2017-04-04 10:04:04', 1, '2017-04-11 02:04:59'),
(26, 'Dermawear Men\'s Shapewear', 0, '#11#,#31#', NULL, 'Meta Tag Title', 'It takes the shape of the body and gives a firm compression on the abdomen and the waist, reducing the overall measurement quickly yet effectively.', 'Meta Tag Description', 'Meta Tag Keywords', 'Product Tags', NULL, '', '', 'product_images/abc', 'Active', 1, '2017-04-06 03:04:16', 1, '2017-04-06 03:04:16'),
(24, 'Dermawear Men\'s Shapewear', 0, '#11#,#31#', NULL, 'Meta Tag Title', 'It takes the shape of the body and gives a firm compression on the abdomen and the waist, reducing the overall measurement quickly yet effectively.', 'Meta Tag Description', 'Meta Tag Keywords', 'Product Tags', NULL, '', '', 'product_images/abc', 'Active', 1, '2017-04-04 10:04:04', 1, '2017-04-04 10:04:04'),
(30, 'ertyuiop', 12, '#50#', NULL, 'rtfyjhkldfddd', '<p>ertyuio</p>', '', '', '', NULL, '', '', NULL, 'Active', 1, '2017-07-20 14:07:33', 1, '2017-07-20 14:07:33'),
(31, 'popopopopopoquiiquioqwuoiuioqw', 9, '#50#', NULL, 'jhhj', '<p>dssdfsdf</p>', '<p>jhg</p>', 'jhg', 'jhg', NULL, '', '', NULL, 'Active', 1, '2017-07-20 14:07:01', 1, '2017-07-20 14:07:01');

-- --------------------------------------------------------

--
-- Table structure for table `ec_products_front`
--

CREATE TABLE `ec_products_front` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(300) NOT NULL,
  `price` varchar(50) NOT NULL,
  `category_id` int(11) NOT NULL,
  `image_url` varchar(1500) NOT NULL,
  `status` varchar(50) NOT NULL,
  `brand_id` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_products_front`
--

INSERT INTO `ec_products_front` (`product_id`, `product_name`, `price`, `category_id`, `image_url`, `status`, `brand_id`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(1, 'Easy Polo Black Edition', '678', 3, 'product1.jpg', 'Active', 1, 1, '2017-01-11', 1, '2017-01-11'),
(2, 'Easy Polo Black Edition', '678', 2, 'product2.jpg', 'Active', 1, 1, '2017-01-11', 1, '2017-01-11'),
(3, 'Easy Polo Black Edition', '678', 3, 'product3.jpg', 'Active', 1, 1, '2017-01-11', 1, '2017-01-11'),
(4, 'Easy Polo Black Edition', '678', 1, 'product4.jpg', 'Active', 1, 1, '2017-01-11', 1, '2017-01-11'),
(5, 'Easy Polo Black Edition', '678', 8, 'product5.jpg', 'Active', 1, 1, '2017-01-11', 1, '2017-01-11'),
(6, 'Easy Polo Black Edition', '678', 13, 'product6.jpg', 'Active', 1, 1, '2017-01-11', 1, '2017-01-11');

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_attribute_feature_mappings`
--

CREATE TABLE `ec_product_attribute_feature_mappings` (
  `attribute_feature_mapping_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `feature_id` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_product_attribute_feature_mappings`
--

INSERT INTO `ec_product_attribute_feature_mappings` (`attribute_feature_mapping_id`, `product_id`, `attribute_id`, `feature_id`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(19, 28, 9, 6, 1, '2017-04-06 03:04:27', 1, '2017-04-06 03:04:27'),
(18, 28, 1, 2, 1, '2017-04-06 03:04:27', 1, '2017-04-06 03:04:27'),
(17, 27, 1, 2, 1, '2017-04-06 03:04:16', 1, '2017-04-06 03:04:16'),
(16, 26, 1, 2, 1, '2017-04-06 03:04:16', 1, '2017-04-06 03:04:16'),
(15, 25, 1, 2, 1, '2017-04-04 10:04:04', 1, '2017-04-11 02:04:00'),
(14, 24, 1, 2, 1, '2017-04-04 10:04:04', 1, '2017-04-04 10:04:04'),
(20, 29, 1, 2, 1, '2017-04-06 05:04:41', 1, '2017-04-07 11:04:14'),
(21, 31, 1, 1, 1, '2017-07-20 14:07:01', 1, '2017-07-20 14:07:01');

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_details`
--

CREATE TABLE `ec_product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(300) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `quantity` float DEFAULT NULL,
  `price_without_tax` float DEFAULT NULL,
  `cgst` float DEFAULT NULL,
  `sgst` float DEFAULT NULL,
  `igst` float DEFAULT NULL,
  `misc_charges` float DEFAULT NULL,
  `mapped_category_ids` varchar(200) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_product_details`
--

INSERT INTO `ec_product_details` (`product_id`, `product_name`, `description`, `quantity`, `price_without_tax`, `cgst`, `sgst`, `igst`, `misc_charges`, `mapped_category_ids`, `status`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(1, 'tyuio', NULL, 78, 5656.8, NULL, NULL, NULL, NULL, '#6#,#7#,#8#', 'Active', 20, '2017-07-22 17:07:37', 20, '2017-07-22 17:07:37'),
(2, 'opopop', 'jkhj', 33, 0, NULL, NULL, NULL, NULL, '#7#,#8#', 'Active', 20, '2017-07-22 17:07:38', 20, '2017-07-22 17:07:38');

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_price_mappings`
--

CREATE TABLE `ec_product_price_mappings` (
  `product_price_mapping_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `price_per_unit` float DEFAULT NULL,
  `tax` float DEFAULT NULL,
  `total_price` float DEFAULT NULL,
  `discount` float DEFAULT NULL,
  `discount_percent` varchar(50) DEFAULT NULL,
  `old_total_price` float DEFAULT NULL,
  `new_total_price` float DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_product_price_mappings`
--

INSERT INTO `ec_product_price_mappings` (`product_price_mapping_id`, `product_id`, `price_per_unit`, `tax`, `total_price`, `discount`, `discount_percent`, `old_total_price`, `new_total_price`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(19, 29, 6778, 22, 0, 0, '1970-01-01 00:00:00', NULL, NULL, 1, '2017-04-06 05:04:41', 1, '2017-04-07 11:04:14'),
(18, 28, 122, 21, NULL, NULL, '1970-01-01 00:00:00', NULL, NULL, 1, '2017-04-06 03:04:27', 1, '2017-04-06 03:04:27'),
(17, 27, 658, NULL, 673, NULL, '', NULL, 673, 1, '2017-04-06 03:04:16', 1, '2017-04-06 03:04:16'),
(16, 26, 658, NULL, 673, NULL, '', NULL, 673, 1, '2017-04-06 03:04:16', 1, '2017-04-06 03:04:16'),
(15, 25, 25, 22, 0, 0, '1970-01-01 00:00:00', NULL, NULL, 1, '2017-04-04 10:04:04', 1, '2017-04-11 02:04:59'),
(14, 24, 658, NULL, 673, NULL, '', NULL, 673, 1, '2017-04-04 10:04:04', 1, '2017-04-04 10:04:04'),
(20, 31, 10000, NULL, NULL, NULL, '1970-01-01 00:00:00', NULL, NULL, 1, '2017-07-20 14:07:01', 1, '2017-07-20 14:07:01');

-- --------------------------------------------------------

--
-- Table structure for table `ec_product_quantity_mappings`
--

CREATE TABLE `ec_product_quantity_mappings` (
  `product_quantity_mapping_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `available_quantity` int(11) DEFAULT NULL,
  `minimum_qyuntity_for_sale` int(11) DEFAULT NULL,
  `label_in_stock` varchar(500) DEFAULT NULL,
  `label_out_stock` varchar(500) DEFAULT NULL,
  `availability_date` date DEFAULT NULL,
  `behaviour_out_stock` varchar(200) DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_product_quantity_mappings`
--

INSERT INTO `ec_product_quantity_mappings` (`product_quantity_mapping_id`, `product_id`, `available_quantity`, `minimum_qyuntity_for_sale`, `label_in_stock`, `label_out_stock`, `availability_date`, `behaviour_out_stock`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(19, 29, 6778, 22, 'In stock', 'Out Of Stock', '1970-01-01', '', 1, '2017-04-06 05:04:41', 1, '2017-04-07 11:04:14'),
(18, 28, 122, 21, '', '', '1970-01-01', '', 1, '2017-04-06 03:04:27', 1, '2017-04-06 03:04:27'),
(17, 27, 25, 22, 'In stock', 'Out Of Stock', '1970-01-01', 'Deny orders', 1, '2017-04-06 03:04:16', 1, '2017-04-06 03:04:16'),
(16, 26, 25, 22, 'In stock', 'Out Of Stock', '1970-01-01', 'Deny orders', 1, '2017-04-06 03:04:16', 1, '2017-04-06 03:04:16'),
(15, 25, 25, 22, 'In stock', 'Out Of Stock', '1970-01-01', '', 1, '2017-04-04 10:04:04', 1, '2017-04-11 02:04:59'),
(14, 24, 25, 22, 'In stock', 'Out Of Stock', '1970-01-01', 'Deny orders', 1, '2017-04-04 10:04:04', 1, '2017-04-04 10:04:04'),
(20, 31, 10000, NULL, '', '', '1970-01-01', '', 1, '2017-07-20 14:07:01', 1, '2017-07-20 14:07:01');

-- --------------------------------------------------------

--
-- Table structure for table `ec_shop_settings`
--

CREATE TABLE `ec_shop_settings` (
  `shop_id` int(11) NOT NULL,
  `shop_name` varchar(500) NOT NULL,
  `user_id` int(11) NOT NULL,
  `shop_logo` varchar(500) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_shop_settings`
--

INSERT INTO `ec_shop_settings` (`shop_id`, `shop_name`, `user_id`, `shop_logo`, `created_by`, `created_date`) VALUES
(1, 'Hakuna matata', 1, '', 1, '2017-04-18 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ec_timezones`
--

CREATE TABLE `ec_timezones` (
  `time_zone_id` int(11) NOT NULL,
  `gmt_offset` float DEFAULT NULL,
  `dst_offset` float DEFAULT NULL,
  `timezone_code` varchar(5) DEFAULT NULL,
  `display_name` varchar(100) NOT NULL,
  `display_code` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_timezones`
--

INSERT INTO `ec_timezones` (`time_zone_id`, `gmt_offset`, `dst_offset`, `timezone_code`, `display_name`, `display_code`) VALUES
(1, -12, NULL, NULL, '(GMT-12:00) International Date Line West', 'GMT-12:00'),
(2, -11, NULL, NULL, '(GMT-11:00) Midway Island Samoa', 'GMT-11:00'),
(3, -10, 0, 'H', '(GMT-10:00) Hawaii', 'GMT-10:00'),
(4, -9, 0, 'AK', '(GMT-09:00) Alaska', 'GMT-09:00'),
(5, -8, 0, 'P', '(GMT-08:00) Pacific Time (US & Canada); Tijuana', 'GMT-08:00'),
(6, -7, 0, 'M', '(GMT-07:00) Arizona', 'GMT-07:00'),
(7, -7, 1, NULL, '(GMT-07:00) Chihuahua, La Paz, Mazatlan', 'GMT-07:00'),
(8, -7, 1, 'M', '(GMT-07:00) Mountain Time (US & Canada)', 'GMT-07:00'),
(9, -6, 0, NULL, '(GMT-06:00) Central America', 'GMT-06:00'),
(10, -6, 1, 'C', '(GMT-06:00) Central Time (US & Canada)', 'GMT-06:00'),
(11, -6, 1, NULL, '(GMT-06:00) Guadalajara, Mexico City, Monterrey', 'GMT-06:00'),
(12, -6, 0, 'C', '(GMT-06:00) Saskatchewan', 'GMT-06:00'),
(13, -5, 0, NULL, '(GMT-05:00) Bogota, Lime, Quito', 'GMT-05:00'),
(14, -5, 1, 'E', '(GMT-05:00) Eastern Time (US & Canada)', 'GMT-05:00'),
(15, -5, 0, 'E', '(GMT-05:00) Indiana (East)', 'GMT-05:00'),
(16, -4, 1, 'A', '(GMT-04:00) Atlantic Time (Canada)', 'GMT-04:00'),
(17, -4, 0, NULL, '(GMT-04:00) Caracas, La Paz', 'GMT-04:00'),
(18, -4, 1, NULL, '(GMT-04:00) Santiago', 'GMT-04:00'),
(19, -3.5, 1, '', '(GMT-03:30) ewfoundland', 'GMT-03:30'),
(20, -3, 1, NULL, '(GMT-03:00) Brasilia', 'GMT-03:00'),
(21, -3, 0, NULL, '(GMT-03:00) Buenos Aires, Georgetown', 'GMT-03:00'),
(22, -3, 1, NULL, '(GMT-03:00) Greenland', 'GMT-03:00'),
(23, -2, 1, NULL, '(GMT-02:00) Mid-Atlantic', 'GMT-02:00'),
(24, -1, 1, NULL, '(GMT-01:00) Azores', 'GMT-01:00'),
(25, -1, 0, NULL, '(GMT-01:00) Cape Verde Is.', 'GMT-01:00'),
(26, 0, 0, NULL, '(GMT) Casablanca, Monrovia', 'GMT'),
(27, 0, 1, NULL, '(GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London', 'GMT'),
(28, 1, 1, NULL, '(GMT+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna', 'GMT+01:00'),
(29, 1, 1, NULL, '(GMT+01:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague', 'GMT+01:00'),
(30, 1, 1, NULL, '(GMT+01:00) Brussels, Copenhagen, Madrid, Paris', 'GMT+01:00'),
(31, 1, 1, NULL, '(GMT+01:00) Sarajevo, Skopje, Warsaw, Zagreb', 'GMT+01:00'),
(32, 1, 0, NULL, '(GMT+01:00) West Central Africa', 'GMT+01:00'),
(33, 2, 1, NULL, '(GMT+02:00) Athens, Istanbul, Minsk', 'GMT+02:00'),
(34, 2, 1, NULL, '(GMT+02:00) Bucharest', 'GMT+02:00'),
(35, 2, 1, NULL, '(GMT+02:00) Cairo', 'GMT+02:00'),
(36, 2, 0, NULL, '(GMT+02:00) Harare, Pretoria', 'GMT+02:00'),
(37, 2, 1, NULL, '(GMT+02:00) Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius', 'GMT+02:00'),
(38, 2, 0, NULL, '(GMT+02:00) Jerusalem', 'GMT+02:00'),
(39, 3, 1, NULL, '(GMT+03:00) Baghdad', 'GMT+03:00'),
(40, 3, 0, NULL, '(GMT+03:00) Kuwait, Riyadh', 'GMT+03:00'),
(41, 3, 1, NULL, '(GMT+03:00) Moscow, St. Petersburg, Volgograd', 'GMT+03:00'),
(42, 3, 0, NULL, '(GMT+03:00) airobi', 'GMT+03:00'),
(43, 3.5, 1, NULL, '(GMT+03:30) Tehran', 'GMT+03:30'),
(44, 4, 1, NULL, '(GMT+04:00) Abu Dhabi, Muscat', 'GMT+04:00'),
(45, 4, 1, NULL, '(GMT+04:00) Baku, Tbilisi, Yerevan', 'GMT+04:00'),
(46, 4.5, 0, NULL, '(GMT+04:30) Kabul', 'GMT+04:30'),
(47, 5, 1, NULL, '(GMT+05:00) Ekaterinburg', 'GMT+05:00'),
(48, 5, 0, NULL, '(GMT+05:00) Islamabad, Karachi, Tashkent', 'GMT+05:00'),
(49, 5.5, 0, NULL, '(GMT+05:30) Chennai, Kolkata, Mumbai, ew Delhi', 'GMT+05:30'),
(50, 5.75, 0, NULL, '(GMT+05.75) Kathmandu', 'GMT+05.75'),
(51, 6, 1, NULL, '(GMT+06:00) Almaty, ovosibirsk', 'GMT+06:00'),
(52, 6, 0, NULL, '(GMT+06:00) Astana, Dhaka', 'GMT+06:00'),
(53, 6, 0, NULL, '(GMT+06:00) Sri Jayawardenepura', 'GMT+06:00'),
(54, 6.5, 0, NULL, '(GMT+06:30) Rangoon', 'GMT+06:30'),
(55, 7, 0, NULL, '(GMT+07:00) Bangkok, Hanoi, Jakarta', 'GMT+07:00'),
(56, 7, 1, NULL, '(GMT+07:00) Krasnoyarsk', 'GMT+07:00'),
(57, 8, 0, NULL, '(GMT+08:00) Beijing, Chongging, Hong Kong, Urumgi', 'GMT+08:00'),
(58, 8, 1, NULL, '(GMT+08:00) Irkutsk, Ulaan Bataar', 'GMT+08:00'),
(59, 8, 0, NULL, '(GMT+08:00) Perth', 'GMT+08:00'),
(60, 8, 0, NULL, '(GMT+08:00) Kuala Lumpur, Singapore', 'GMT+08:00'),
(61, 8, 0, NULL, '(GMT+08:00) Taipei', 'GMT+08:00'),
(62, 9, 0, NULL, '(GMT+09:00) Osaka, Sapporo, Tokyo', 'GMT+09:00'),
(63, 9, 0, NULL, '(GMT+09:00) Seoul', 'GMT+09:00'),
(64, 9, 1, NULL, '(GMT+09:00) Yakutsk', 'GMT+09:00'),
(65, 9.5, 1, NULL, '(GMT+09:30) Adelaide', 'GMT+09:30'),
(66, 9.5, 0, NULL, '(GMT+09:30) Darwin', 'GMT+09:30'),
(67, 10, 0, NULL, '(GMT+10:00) Brisbane', 'GMT+10:00'),
(68, 10, 1, NULL, '(GMT+10:00) Canberra, Melbourne, Sydney', 'GMT+10:00'),
(69, 10, 0, NULL, '(GMT+10:00) Guam, Port Moresby', 'GMT+10:00'),
(70, 10, 1, NULL, '(GMT+10:00) Hobart', 'GMT+10:00'),
(71, 10, 1, NULL, '(GMT+10:00) Vladivostok', 'GMT+10:00'),
(72, 11, 0, NULL, '(GMT+11:00) Magadan, Solomon Is., ew Caledonia', 'GMT+11:00'),
(73, 12, 1, NULL, '(GMT+12:00) Auckland, Wellington', 'GMT+12:00'),
(74, 12, 0, NULL, '(GMT+12:00) Figi, Kamchatka, Marshall Is.', 'GMT+12:00'),
(75, 13, 0, NULL, '(GMT+13:00) uku\'alofa', 'GMT+13:00');

-- --------------------------------------------------------

--
-- Table structure for table `ec_users`
--

CREATE TABLE `ec_users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `status` varchar(15) DEFAULT NULL,
  `activation_key` varchar(100) DEFAULT NULL,
  `is_tax_details_filled` int(11) DEFAULT NULL,
  `mapped_category_id` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_users`
--

INSERT INTO `ec_users` (`user_id`, `username`, `email`, `name`, `password`, `type`, `status`, `activation_key`, `is_tax_details_filled`, `mapped_category_id`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(1, 'premad', 'admin@gmail.com', 'premad', '$2y$10$noVw8d2HxGAkUsIKlRvvIu9rkXbAj0KCF5kWuIhdr59gX.2vuoRQW', 'Admin', 'Active', 'abcdef1234567879ABCDEFGHIJKLMO#%$^#@DD@!XWDF#', NULL, NULL, 1, '2017-07-22 12:07:14', 1, '2017-07-22 12:07:14'),
(20, 'keshav.s', 'keshav.s@premad.com', 'keshav.s', '$2y$10$KDxh1eubTru25lOHKhytSusPYOpNGF.5X38UTyFrbrxoCXhJ5864m', 'Admin', 'Active', 'abcdef1234567879ABCDEFGHIJKLMO#%$^#@DD@!XWDF#', NULL, 1, 20, '2017-07-22 15:07:48', 20, '2017-07-22 15:07:48'),
(19, 'garg.lokesh', 'garg.lokesh@partner.samsung.com', 'garg.lokesh', '$2y$10$z/2T4OqLyoFy0AtGHFpLyuyFgWDmMLKjXenRLiGWWBOCtdDjKGPOm', 'Admin', 'Active', 'abcdef1234567879ABCDEFGHIJKLMO#%$^#@DD@!XWDF#', NULL, 1, 19, '2017-07-22 13:07:57', 19, '2017-07-22 13:07:57');

-- --------------------------------------------------------

--
-- Table structure for table `ec_user_tax_mappings`
--

CREATE TABLE `ec_user_tax_mappings` (
  `tax_mapping_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `tax_type` varchar(100) DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL,
  `user_gstin_number` varchar(50) DEFAULT NULL,
  `tax_registration_name` varchar(200) DEFAULT NULL,
  `tax_payer_type` varchar(50) DEFAULT NULL,
  `trade_name` varchar(200) DEFAULT NULL,
  `date_of_registration` datetime DEFAULT NULL,
  `gross_turnover` varchar(100) DEFAULT NULL,
  `aggregate_turnover` varchar(100) DEFAULT NULL,
  `gstin_username` varchar(100) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec_user_tax_mappings`
--

INSERT INTO `ec_user_tax_mappings` (`tax_mapping_id`, `user_id`, `tax_type`, `state_id`, `user_gstin_number`, `tax_registration_name`, `tax_payer_type`, `trade_name`, `date_of_registration`, `gross_turnover`, `aggregate_turnover`, `gstin_username`, `created_date`, `created_by`, `modified_date`, `modified_by`) VALUES
(1, 1, 'dssdd', 1, 'yuhkujh', 'jk', 'jkkh', 'jhk', NULL, 'kj', 'kj', 'sdds', '2017-07-21 15:07:11', 1, NULL, NULL),
(2, 1, 'kjjkjk', 1, 'ererer', 'qwqwwewe', 'jkhjkh', 'khjk', NULL, 'hjk', 'hjk', 'hkj', '2017-07-21 15:07:39', 1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ec_attribute_category_mappings`
--
ALTER TABLE `ec_attribute_category_mappings`
  ADD PRIMARY KEY (`attribute_category_mapping_id`);

--
-- Indexes for table `ec_attribute_masters`
--
ALTER TABLE `ec_attribute_masters`
  ADD PRIMARY KEY (`attribute_id`);

--
-- Indexes for table `ec_brands`
--
ALTER TABLE `ec_brands`
  ADD PRIMARY KEY (`brand_id`);

--
-- Indexes for table `ec_categories`
--
ALTER TABLE `ec_categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `ec_customers`
--
ALTER TABLE `ec_customers`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `ec_email_queue`
--
ALTER TABLE `ec_email_queue`
  ADD PRIMARY KEY (`queue_id`);

--
-- Indexes for table `ec_errors`
--
ALTER TABLE `ec_errors`
  ADD PRIMARY KEY (`error_id`);

--
-- Indexes for table `ec_feature_masters`
--
ALTER TABLE `ec_feature_masters`
  ADD PRIMARY KEY (`feature_id`);

--
-- Indexes for table `ec_filter_types`
--
ALTER TABLE `ec_filter_types`
  ADD PRIMARY KEY (`filter_type_id`);

--
-- Indexes for table `ec_google_users`
--
ALTER TABLE `ec_google_users`
  ADD PRIMARY KEY (`google_id`);

--
-- Indexes for table `ec_hsn_code_details`
--
ALTER TABLE `ec_hsn_code_details`
  ADD PRIMARY KEY (`hsn_code_id`);

--
-- Indexes for table `ec_products`
--
ALTER TABLE `ec_products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `ec_products_front`
--
ALTER TABLE `ec_products_front`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `ec_product_attribute_feature_mappings`
--
ALTER TABLE `ec_product_attribute_feature_mappings`
  ADD PRIMARY KEY (`attribute_feature_mapping_id`);

--
-- Indexes for table `ec_product_details`
--
ALTER TABLE `ec_product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `ec_product_price_mappings`
--
ALTER TABLE `ec_product_price_mappings`
  ADD PRIMARY KEY (`product_price_mapping_id`);

--
-- Indexes for table `ec_product_quantity_mappings`
--
ALTER TABLE `ec_product_quantity_mappings`
  ADD PRIMARY KEY (`product_quantity_mapping_id`);

--
-- Indexes for table `ec_shop_settings`
--
ALTER TABLE `ec_shop_settings`
  ADD PRIMARY KEY (`shop_id`),
  ADD UNIQUE KEY `shop_name` (`shop_name`);

--
-- Indexes for table `ec_timezones`
--
ALTER TABLE `ec_timezones`
  ADD PRIMARY KEY (`time_zone_id`);

--
-- Indexes for table `ec_users`
--
ALTER TABLE `ec_users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `ec_user_tax_mappings`
--
ALTER TABLE `ec_user_tax_mappings`
  ADD PRIMARY KEY (`tax_mapping_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ec_attribute_category_mappings`
--
ALTER TABLE `ec_attribute_category_mappings`
  MODIFY `attribute_category_mapping_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `ec_attribute_masters`
--
ALTER TABLE `ec_attribute_masters`
  MODIFY `attribute_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `ec_brands`
--
ALTER TABLE `ec_brands`
  MODIFY `brand_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `ec_categories`
--
ALTER TABLE `ec_categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `ec_customers`
--
ALTER TABLE `ec_customers`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ec_email_queue`
--
ALTER TABLE `ec_email_queue`
  MODIFY `queue_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ec_errors`
--
ALTER TABLE `ec_errors`
  MODIFY `error_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `ec_feature_masters`
--
ALTER TABLE `ec_feature_masters`
  MODIFY `feature_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `ec_filter_types`
--
ALTER TABLE `ec_filter_types`
  MODIFY `filter_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ec_hsn_code_details`
--
ALTER TABLE `ec_hsn_code_details`
  MODIFY `hsn_code_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `ec_products`
--
ALTER TABLE `ec_products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `ec_products_front`
--
ALTER TABLE `ec_products_front`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `ec_product_attribute_feature_mappings`
--
ALTER TABLE `ec_product_attribute_feature_mappings`
  MODIFY `attribute_feature_mapping_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `ec_product_details`
--
ALTER TABLE `ec_product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ec_product_price_mappings`
--
ALTER TABLE `ec_product_price_mappings`
  MODIFY `product_price_mapping_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `ec_product_quantity_mappings`
--
ALTER TABLE `ec_product_quantity_mappings`
  MODIFY `product_quantity_mapping_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `ec_shop_settings`
--
ALTER TABLE `ec_shop_settings`
  MODIFY `shop_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ec_timezones`
--
ALTER TABLE `ec_timezones`
  MODIFY `time_zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
--
-- AUTO_INCREMENT for table `ec_users`
--
ALTER TABLE `ec_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `ec_user_tax_mappings`
--
ALTER TABLE `ec_user_tax_mappings`
  MODIFY `tax_mapping_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
