-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 31, 2018 at 07:00 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `election tracker`
--

-- --------------------------------------------------------

--
-- Table structure for table `administration`
--

DROP TABLE IF EXISTS `administration`;
CREATE TABLE IF NOT EXISTS `administration` (
  `SNo` varchar(11) NOT NULL,
  `CustomerSatisfaction` float NOT NULL,
  `employeesatisfaction` float NOT NULL,
  `defence` float NOT NULL,
  `Egovernance` float NOT NULL,
  `HRD` float NOT NULL,
  `average` float NOT NULL,
  PRIMARY KEY (`SNo`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `administration`
--

INSERT INTO `administration` (`SNo`, `CustomerSatisfaction`, `employeesatisfaction`, `defence`, `Egovernance`, `HRD`, `average`) VALUES
('ST-001', 4, 3, 2, 2, 3, 2.8),
('ST-002', 7, 2, 2, 4, 4, 3.8),
('ST-003', 5, 9, 2, 3, 5, 4.8),
('ST-004', 5, 4, 6, 1, 6, 4.4),
('ST-005', 1, 7, 3, 5, 8, 4.8),
('ST-006', 4, 2, 6, 6, 9, 5.4),
('ST-007', 3, 7, 3, 2, 2, 3.4),
('ST-008', 4, 1, 5, 4, 3, 3.4),
('ST-009', 2, 1, 3, 1, 4, 2.2),
('ST-010', 7, 2, 3, 4, 5, 4.2),
('ST-011', 2, 1, 5, 5, 6, 3.8),
('ST-012', 4, 7, 6, 6, 6, 5.8),
('ST-013', 3, 9, 3, 8, 2, 5),
('ST-014', 4, 1, 5, 4, 4, 3.6),
('ST-015', 2, 8, 6, 5, 7, 5.6),
('ST-016', 3, 1, 6, 3, 1, 2.8),
('ST-017', 1, 1, 2, 1, 5, 2),
('ST-018', 4, 7, 5, 6, 1, 4.6),
('ST-019', 4, 6, 1, 3, 6, 4),
('ST-020', 2, 1, 3, 2, 5, 2.6),
('ST-021', 2, 7, 6, 1, 1, 3.4),
('ST-022', 4, 1, 3, 3, 4, 3),
('ST-023', 6, 4, 6, 2, 3, 4.2),
('ST-024', 4, 3, 3, 4, 1, 3),
('ST-025', 5, 3, 6, 2, 2, 3.6),
('ST-026', 4, 8, 1, 1, 5, 3.8),
('ST-027', 2, 3, 6, 4, 6, 4.2),
('ST-028', 7, 5, 2, 2, 4, 4),
('ST-029', 2, 6, 5, 3, 1, 3.4),
('ST-030', 5, 5, 3, 7, 3, 4.6),
('ST-031', 4, 1, 3, 1, 2, 2.2);

-- --------------------------------------------------------

--
-- Table structure for table `budget`
--

DROP TABLE IF EXISTS `budget`;
CREATE TABLE IF NOT EXISTS `budget` (
  `state` varchar(50) NOT NULL,
  `revenueexpenditure` float NOT NULL,
  `percapitalincome` float NOT NULL,
  `borrowings` float NOT NULL,
  `capitalexpenditure` float NOT NULL,
  `education` float NOT NULL,
  `ruraldevelopmentandpanchayatiraj` float NOT NULL,
  `waterresources` float NOT NULL,
  `agricultureandcooperation` float NOT NULL,
  `healthmedicalandfamilywelfare` float NOT NULL,
  `municipaladministrationandurbandevelopment` float NOT NULL,
  `home` float NOT NULL,
  `backwardclasseswelfare` float NOT NULL,
  `taxes` float NOT NULL,
  `gst` float NOT NULL,
  `avg` float NOT NULL,
  PRIMARY KEY (`state`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `budget`
--

INSERT INTO `budget` (`state`, `revenueexpenditure`, `percapitalincome`, `borrowings`, `capitalexpenditure`, `education`, `ruraldevelopmentandpanchayatiraj`, `waterresources`, `agricultureandcooperation`, `healthmedicalandfamilywelfare`, `municipaladministrationandurbandevelopment`, `home`, `backwardclasseswelfare`, `taxes`, `gst`, `avg`) VALUES
('ST-001', 1, 4, 4, 6, 3, 7, 3, 4, 3, 1, 5, 4, 3, 3, 3.64286),
('ST-002', 8, 5, 6, 7, 5, 2, 3, 6, 5, 6, 8, 2, 1, 5, 4.92857),
('ST-003', 1, 1, 3, 4, 5, 7, 1, 6, 1, 5, 8, 5, 4, 1, 3.71429),
('ST-004', 8, 7, 2, 1, 5, 7, 3, 3, 6, 7, 5, 5, 4, 5, 4.85714),
('ST-005', 6, 7, 2, 5, 3, 6, 4, 6, 5, 6, 1, 4, 3, 3, 4.35714),
('ST-006', 9, 1, 6, 7, 4, 5, 3, 5, 6, 6, 7, 5, 4, 2, 5),
('ST-007', 1, 3, 1, 7, 5, 6, 3, 4, 5, 2, 5, 3, 3, 1, 3.5),
('ST-008', 5, 5, 3, 6, 4, 6, 2, 2, 3, 4, 2, 4, 6, 1, 3.78571),
('ST-009', 5, 7, 4, 7, 8, 4, 2, 5, 2, 6, 3, 7, 6, 3, 4.92857),
('ST-010', 1, 2, 3, 5, 5, 5, 5, 2, 3, 2, 1, 7, 4, 2, 3.35714),
('ST-011', 1, 2, 1, 1, 4, 6, 6, 5, 6, 2, 4, 7, 5, 4, 3.85714),
('ST-012', 7, 4, 2, 5, 7, 4, 5, 1, 4, 1, 7, 4, 3, 6, 4.28571),
('ST-013', 9, 3, 3, 6, 6, 1, 6, 3, 6, 7, 6, 1, 3, 5, 4.64286),
('ST-014', 2, 3, 5, 5, 8, 4, 4, 2, 2, 7, 3, 1, 7, 4, 4.07143),
('ST-015', 2, 5, 5, 3, 7, 1, 6, 5, 6, 6, 3, 6, 5, 5, 4.64286),
('ST-016', 2, 2, 1, 2, 4, 4, 1, 2, 4, 5, 3, 5, 2, 4, 2.92857),
('ST-017', 3, 3, 1, 3, 2, 4, 3, 5, 5, 7, 1, 5, 9, 4, 3.92857),
('ST-018', 8, 2, 2, 5, 3, 4, 6, 2, 2, 5, 1, 1, 4, 4, 3.5),
('ST-019', 8, 6, 3, 6, 7, 2, 6, 1, 3, 6, 8, 4, 9, 1, 5),
('ST-020', 7, 3, 3, 1, 3, 2, 4, 4, 5, 2, 6, 3, 2, 2, 3.35714),
('ST-021', 6, 2, 4, 4, 3, 7, 2, 5, 1, 3, 6, 7, 6, 2, 4.14286),
('ST-022', 3, 6, 6, 4, 4, 6, 6, 6, 3, 1, 5, 5, 9, 1, 4.64286),
('ST-023', 3, 4, 2, 3, 1, 7, 6, 6, 6, 7, 8, 4, 3, 2, 4.42857),
('ST-024', 1, 4, 5, 7, 6, 7, 1, 6, 2, 2, 3, 7, 2, 2, 3.92857),
('ST-025', 9, 2, 6, 1, 8, 4, 3, 2, 2, 6, 1, 5, 9, 2, 4.28571),
('ST-026', 2, 2, 1, 4, 6, 6, 1, 3, 3, 1, 1, 5, 4, 6, 3.21429),
('ST-027', 8, 6, 3, 2, 1, 3, 6, 1, 5, 3, 3, 1, 7, 3, 3.71429),
('ST-028', 1, 5, 1, 2, 5, 7, 4, 1, 2, 7, 1, 4, 2, 6, 3.42857),
('ST-029', 2, 4, 4, 4, 3, 7, 2, 5, 1, 3, 5, 3, 7, 3, 3.78571),
('ST-030', 3, 1, 6, 4, 4, 6, 6, 6, 3, 5, 8, 4, 1, 5, 4.42857),
('ST-031', 3, 5, 2, 9, 1, 4, 2, 1, 2, 3, 1, 1, 3, 4, 2.92857);

-- --------------------------------------------------------

--
-- Table structure for table `corruption`
--

DROP TABLE IF EXISTS `corruption`;
CREATE TABLE IF NOT EXISTS `corruption` (
  `states` varchar(50) NOT NULL,
  `convicted` float NOT NULL,
  `registered` float NOT NULL,
  `avg` float NOT NULL,
  PRIMARY KEY (`states`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `corruption`
--

INSERT INTO `corruption` (`states`, `convicted`, `registered`, `avg`) VALUES
('ST-001', 5.4, 2.7, 4.05),
('ST-002', 0, 0, 0),
('ST-003', 6.3, 1.7, 4),
('ST-004', 6.7, 0.6, 3.65),
('ST-005', 4.7, 2.5, 3.6),
('ST-006', 5.4, 5.9, 5.65),
('ST-007', 0, 0, 0),
('ST-008', 3, 2.4, 2.7),
('ST-009', 2.8, 2.4, 2.6),
('ST-010', 2.2, 1.5, 1.85),
('ST-011', 3.1, 1.7, 2.4),
('ST-012', 5.5, 0.3, 2.9),
('ST-013', 2, 1.3, 1.65),
('ST-014', 6.3, 2.4, 4.35),
('ST-015', 5.6, 3, 4.3),
('ST-016', 2.4, 1.8, 2.1),
('ST-017', 3.3, 0.3, 1.8),
('ST-018', 0, 0, 0),
('ST-019', 0, 0, 0),
('ST-020', 10, 3.5, 6.75),
('ST-021', 3.9, 1.5, 2.7),
('ST-022', 5.1, 3.7, 4.4),
('ST-023', 3.5, 3.6, 3.55),
('ST-024', 3.6, 1.1, 2.35),
('ST-025', 6.6, 2.3, 4.45),
('ST-026', 4.3, 1, 2.65),
('ST-027', 4.8, 1.4, 3.1),
('ST-028', 0, 0, 0),
('ST-029', 4, 1.2, 2.6),
('ST-030', 5.1, 2.4, 3.75),
('ST-031', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `emp`
--

DROP TABLE IF EXISTS `emp`;
CREATE TABLE IF NOT EXISTS `emp` (
  `States` varchar(50) NOT NULL,
  `JobOpportunities` float NOT NULL,
  `SocialEnvironment` float NOT NULL,
  `Salary` float NOT NULL,
  `EmploymentPrivilages` float NOT NULL,
  `avg` float NOT NULL,
  PRIMARY KEY (`States`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp`
--

INSERT INTO `emp` (`States`, `JobOpportunities`, `SocialEnvironment`, `Salary`, `EmploymentPrivilages`, `avg`) VALUES
('ST-001', 9, 5, 8, 4, 6.5),
('ST-002', 7, 4, 10, 4, 6.25),
('ST-003', 5, 8, 1, 1, 3.75),
('ST-004', 6, 2, 2, 10, 5),
('ST-005', 9, 1, 6, 4, 5),
('ST-006', 8, 10, 6, 2, 6.5),
('ST-007', 5, 7, 5, 7, 6),
('ST-008', 1, 8, 9, 2, 5),
('ST-009', 8, 4, 4, 9, 6.25),
('ST-010', 9, 5, 3, 3, 5),
('ST-011', 7, 1, 5, 2, 3.75),
('ST-012', 5, 9, 4, 4, 5.5),
('ST-013', 5, 9, 4, 9, 6.75),
('ST-014', 3, 7, 2, 4, 4),
('ST-015', 1, 8, 3, 7, 4.75),
('ST-016', 7, 5, 2, 9, 5.75),
('ST-017', 6, 3, 7, 9, 6.25),
('ST-018', 2, 3, 9, 7, 5.25),
('ST-019', 8, 6, 1, 2, 4.25),
('ST-020', 7, 4, 6, 1, 4.5),
('ST-021', 4, 2, 6, 2, 3.5),
('ST-022', 3, 7, 7, 2, 4.75),
('ST-023', 10, 10, 5, 9, 8.5),
('ST-024', 9, 5, 4, 6, 6),
('ST-025', 4, 3, 10, 5, 5.5),
('ST-026', 2, 3, 6, 10, 5.25),
('ST-027', 4, 6, 10, 10, 7.5),
('ST-028', 9, 2, 5, 8, 6),
('ST-029', 9, 6, 2, 7, 6),
('ST-030', 3, 8, 7, 10, 7),
('ST-031', 3, 6, 7, 9, 6.25);

-- --------------------------------------------------------

--
-- Table structure for table `infrastructures`
--

DROP TABLE IF EXISTS `infrastructures`;
CREATE TABLE IF NOT EXISTS `infrastructures` (
  `SNo` varchar(50) NOT NULL,
  `sanitation` float NOT NULL,
  `hospitals` float NOT NULL,
  `railways` float NOT NULL,
  `transport` float NOT NULL,
  `energy` float NOT NULL,
  `Technology` float NOT NULL,
  `shipping` float NOT NULL,
  `highways` float NOT NULL,
  `avg` float NOT NULL,
  PRIMARY KEY (`SNo`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `infrastructures`
--

INSERT INTO `infrastructures` (`SNo`, `sanitation`, `hospitals`, `railways`, `transport`, `energy`, `Technology`, `shipping`, `highways`, `avg`) VALUES
('ST-001', 5, 8, 4, 1, 5, 5, 3, 1, 4),
('ST-002', 4, 2, 2, 1, 3, 5, 1, 1, 2.375),
('ST-003', 3, 4, 7, 2, 3, 1, 4, 7, 3.875),
('ST-004', 2, 6, 2, 1, 5, 1, 4, 6, 3.375),
('ST-005', 6, 2, 4, 7, 6, 7, 2, 1, 4.375),
('ST-006', 6, 5, 3, 9, 3, 3, 2, 7, 4.75),
('ST-007', 4, 4, 4, 1, 5, 1, 4, 1, 3),
('ST-008', 1, 4, 2, 8, 6, 3, 6, 4, 4.25),
('ST-009', 7, 1, 3, 1, 6, 5, 4, 3, 3.75),
('ST-010', 1, 4, 1, 1, 2, 4, 5, 3, 2.625),
('ST-011', 2, 8, 4, 7, 5, 7, 4, 8, 5.625),
('ST-012', 4, 8, 4, 6, 1, 7, 2, 3, 4.375),
('ST-013', 5, 8, 2, 1, 3, 3, 7, 5, 4.25),
('ST-014', 6, 3, 2, 7, 6, 3, 2, 6, 4.375),
('ST-015', 7, 4, 4, 1, 3, 4, 5, 5, 4.125),
('ST-016', 2, 1, 6, 4, 6, 6, 4, 1, 3.75),
('ST-017', 5, 8, 4, 3, 3, 6, 7, 5, 5.125),
('ST-018', 1, 7, 5, 3, 6, 5, 1, 4, 4),
('ST-019', 4, 4, 4, 8, 1, 2, 7, 9, 4.875),
('ST-020', 2, 5, 2, 3, 6, 6, 2, 7, 4.125),
('ST-021', 2, 5, 7, 5, 2, 4, 4, 9, 4.75),
('ST-022', 1, 4, 2, 6, 5, 7, 2, 9, 4.5),
('ST-023', 7, 7, 5, 5, 3, 2, 2, 8, 4.875),
('ST-024', 5, 8, 4, 1, 3, 7, 6, 2, 4.5),
('ST-025', 4, 8, 7, 5, 5, 4, 5, 3, 5.125),
('ST-026', 2, 5, 1, 4, 5, 6, 4, 8, 4.375),
('ST-027', 3, 6, 7, 9, 3, 6, 2, 3, 4.875),
('ST-028', 1, 5, 2, 7, 2, 4, 7, 5, 4.125),
('ST-029', 1, 6, 4, 9, 2, 5, 2, 6, 4.375),
('ST-030', 7, 4, 2, 9, 5, 1, 5, 5, 4.75),
('ST-031', 2, 8, 2, 8, 1, 6, 4, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `lawandjustice`
--

DROP TABLE IF EXISTS `lawandjustice`;
CREATE TABLE IF NOT EXISTS `lawandjustice` (
  `states` varchar(50) NOT NULL,
  `crimerates` float NOT NULL,
  `violation` float NOT NULL,
  `avg` float NOT NULL,
  PRIMARY KEY (`states`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lawandjustice`
--

INSERT INTO `lawandjustice` (`states`, `crimerates`, `violation`, `avg`) VALUES
('ST-001', 5, 6, 5.5),
('ST-002', 8, 5, 6.5),
('ST-003', 8, 1, 4.5),
('ST-004', 2, 6, 4),
('ST-005', 8, 5, 6.5),
('ST-006', 8, 6, 7),
('ST-007', 2, 5, 3.5),
('ST-008', 5, 3, 4),
('ST-009', 1, 1, 1),
('ST-010', 6, 4, 5),
('ST-011', 2, 5, 3.5),
('ST-012', 7, 1, 4),
('ST-013', 4, 1, 2.5),
('ST-014', 8, 5, 6.5),
('ST-015', 8, 7, 7.5),
('ST-016', 5, 4, 4.5),
('ST-017', 5, 3, 4),
('ST-018', 5, 2, 3.5),
('ST-019', 3, 7, 5),
('ST-020', 3, 2, 2.5),
('ST-021', 7, 4, 5.5),
('ST-022', 1, 7, 4),
('ST-023', 8, 5, 6.5),
('ST-024', 3, 1, 2),
('ST-025', 5, 2, 3.5),
('ST-026', 9, 2, 5.5),
('ST-027', 8, 7, 7.5),
('ST-028', 8, 2, 5),
('ST-029', 1, 2, 1.5),
('ST-030', 3, 3, 3),
('ST-031', 5, 6, 5.5);

-- --------------------------------------------------------

--
-- Table structure for table `literacy`
--

DROP TABLE IF EXISTS `literacy`;
CREATE TABLE IF NOT EXISTS `literacy` (
  `states` varchar(50) NOT NULL,
  `male` float NOT NULL,
  `female` float NOT NULL,
  `totalliterate` float NOT NULL,
  `average` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `literacy`
--

INSERT INTO `literacy` (`states`, `male`, `female`, `totalliterate`, `average`) VALUES
('ST-001', 8, 6, 7, 7),
('ST-002', 7, 6, 7, 7),
('ST-003', 8, 7, 7, 7),
('ST-004', 7, 5, 6, 6),
('ST-005', 8, 6, 7, 7),
('ST-006', 9, 8, 9, 9),
('ST-007', 9, 8, 9, 9),
('ST-008', 9, 7, 8, 8),
('ST-009', 9, 7, 8, 8),
('ST-010', 9, 8, 8, 8),
('ST-011', 8, 6, 7, 7),
('ST-012', 8, 6, 7, 7),
('ST-013', 8, 7, 8, 8),
('ST-014', 10, 9, 9, 9),
('ST-015', 8, 6, 7, 7),
('ST-016', 9, 8, 8, 8),
('ST-017', 9, 7, 8, 8),
('ST-018', 8, 7, 8, 8),
('ST-019', 9, 9, 9, 9),
('ST-020', 8, 8, 8, 8),
('ST-021', 8, 6, 7, 7),
('ST-022', 9, 8, 9, 9),
('ST-023', 8, 7, 8, 8),
('ST-024', 8, 5, 7, 7),
('ST-025', 9, 8, 8, 8),
('ST-026', 9, 7, 8, 8),
('ST-027', 7, 6, 7, 7),
('ST-028', 9, 8, 9, 9),
('ST-029', 8, 6, 7, 7),
('ST-030', 9, 7, 8, 8),
('ST-031', 8, 7, 8, 8),
('ST-001', 7.5, 5.9, 6.7, 6.7),
('ST-002', 7.3, 5.9, 6.7, 6.63333),
('ST-003', 7.8, 6.7, 7.3, 7.26667),
('ST-004', 7.3, 5.3, 6.3, 6.3),
('ST-005', 8.1, 6, 7.1, 7.06667),
('ST-006', 9.1, 8, 8.6, 8.56667),
('ST-007', 9.2, 8.1, 8.7, 8.66667),
('ST-008', 8.7, 7, 7.9, 7.86667),
('ST-009', 8.5, 6.6, 7.6, 7.56667),
('ST-010', 9, 7.6, 8.3, 8.3),
('ST-011', 7.8, 5.8, 6.8, 6.8),
('ST-012', 7.8, 5.6, 6.7, 6.7),
('ST-013', 8.2, 6.8, 7.5, 7.5),
('ST-014', 9.6, 9.2, 9.4, 9.4),
('ST-015', 8, 6, 7, 7),
('ST-016', 8.9, 7.5, 8.2, 8.2),
('ST-017', 8.6, 7.3, 7.6, 7.83333),
('ST-018', 7.7, 7.3, 7.5, 7.5),
('ST-019', 9.3, 8.9, 9.1, 9.1),
('ST-020', 8.3, 7.6, 8, 7.96667),
('ST-021', 8.2, 6.4, 7.3, 7.3),
('ST-022', 9.2, 8.1, 8.6, 8.63333),
('ST-023', 8.1, 7.1, 7.6, 7.6),
('ST-024', 8, 5.2, 6.7, 6.63333),
('ST-025', 8.7, 7.6, 8.2, 8.16667),
('ST-026', 8.6, 7.3, 8, 7.96667),
('ST-027', 7.4, 5.8, 6.6, 6.6),
('ST-028', 9.2, 8.3, 8.7, 8.73333),
('ST-029', 7.9, 5.9, 6.9, 6.9),
('ST-030', 8.8, 7, 7.9, 7.9),
('ST-031', 8.2, 7.1, 7.7, 7.66667);

-- --------------------------------------------------------

--
-- Table structure for table `main`
--

DROP TABLE IF EXISTS `main`;
CREATE TABLE IF NOT EXISTS `main` (
  `SNo` varchar(50) NOT NULL,
  `StateName` varchar(50) NOT NULL,
  `NameofChiefMinisters` varchar(50) NOT NULL,
  `Date` varchar(50) NOT NULL,
  `Rulingpartyofthestate` varchar(50) NOT NULL,
  `Administration` float NOT NULL,
  `Corruption` float NOT NULL,
  `Schemes` float NOT NULL,
  `Literacy` float NOT NULL,
  `EmploymentOpportunities` float NOT NULL,
  `RuralDevelopment` float NOT NULL,
  `budget` float NOT NULL,
  `lawandjustice` float NOT NULL,
  `infrastructures` float NOT NULL,
  `others` float NOT NULL,
  PRIMARY KEY (`SNo`),
  KEY `Administration` (`Administration`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `main`
--

INSERT INTO `main` (`SNo`, `StateName`, `NameofChiefMinisters`, `Date`, `Rulingpartyofthestate`, `Administration`, `Corruption`, `Schemes`, `Literacy`, `EmploymentOpportunities`, `RuralDevelopment`, `budget`, `lawandjustice`, `infrastructures`, `others`) VALUES
('ST-001', 'Andhra Pradesh', 'Shri. Nara Chandrababu Naidu', '8 June 2014', 'Telugu Desam Party', 2.8, 4.05, 3.4, 6.7, 6.5, 6.33333, 3.64286, 5.5, 4, 4.3),
('ST-002', 'Arunachal Pradesh', 'Shri Pema Khandu', '17 July 2016', 'People\'s Party of Arunachal', 3.8, 0, 4.6, 6.63333, 6.25, 2.33333, 4.92857, 6.5, 2.375, 4.8),
('ST-003', 'Assam', 'Shri Sarbananda Sonowal', '24 May 2016', 'Bharatiya Janata Party', 4.8, 4, 4.6, 7.26667, 3.75, 5.5, 3.71429, 4.5, 3.875, 4.1),
('ST-004', 'Bihar', 'Shri Nitish Kumar', '22 February 2015', 'Janata Dal (United)', 4.4, 3.65, 5, 6.3, 5, 3.83333, 4.85714, 4, 3.375, 4.4),
('ST-005', 'Chhattisgarh', 'Dr. Raman Singh', '7 December 2003', 'Bharatiya Janata Party', 4.8, 3.6, 2.8, 7.06667, 5, 3.33333, 4.35714, 6.5, 4.375, 5.6),
('ST-006', 'Delhi (NCT)', 'Shri Arvind Kejriwal', '14 February 2015', 'Aam Aadmi Party', 5.4, 5.65, 3.8, 8.56667, 6.5, 6.16667, 5, 7, 4.75, 5.1),
('ST-007', 'Goa', 'Shri Manohar Parrikar', 'Mar 14, 2017', 'Bharatiya Janata Party', 3.4, 0, 3, 8.66667, 6, 3.83333, 3.5, 3.5, 3, 5.3),
('ST-008', 'Gujarat', 'Shri Vijaybhai R. Rupani', '7 August 2016', 'Bharatiya Janata Party', 3.4, 2.7, 3.8, 7.86667, 5, 4.83333, 3.78571, 4, 4.25, 4),
('ST-009', 'Haryana', 'Shri Manohar Lal', '26 October 2014', 'Bharatiya JanataParty', 2.2, 2.6, 4.4, 7.56667, 6.25, 4.33333, 4.92857, 1, 3.75, 4.3),
('ST-010', 'Himachal Pradesh', 'Shri Virbhadra Singh', '25 December 2012', 'Indian National Congress', 4.2, 1.85, 3.8, 8.3, 5, 3, 3.35714, 5, 2.625, 5.5),
('ST-011', 'Jammu and Kashmir', 'Mehbooba Mufti Sayeed', '4 April 2016', 'Jammu and Kashmir Peoples Democratic Party', 3.8, 2.4, 4.6, 6.8, 3.75, 4.83333, 3.85714, 3.5, 5.625, 5.4),
('ST-012', 'Jharkhand', 'Shri Raghubar Das', '28 December 2014', 'Bharatiya Janata Party', 5.8, 2.9, 4.8, 6.7, 5.5, 4.66667, 4.28571, 4, 4.375, 4.6),
('ST-013', 'Karnataka', 'H.D.kumaraswamy', '23 May 2018', 'JDS', 5, 1.65, 4, 7.5, 6.75, 5.33333, 4.64286, 2.5, 4.25, 5),
('ST-014', 'Kerala', 'Shri Pinarayi Vijayan', '25 May 2016', 'Communist Party of India (Marxist)', 3.6, 4.35, 3.6, 9.4, 4, 3.33333, 4.07143, 6.5, 4.375, 4.4),
('ST-015', 'Madhya Pradesh', 'Shri Shivraj Singh Chouhan', '29 November 2005', 'Bharatiya Janata Party', 5.6, 4.3, 5.2, 7, 4.75, 4.16667, 4.64286, 7.5, 4.125, 3.3),
('ST-016', 'Maharashtra', 'Shri Devendra Fadnavis', '31 October 2014', 'Bharatiya Janata Party', 2.8, 2.1, 3.6, 8.2, 5.75, 2.83333, 2.92857, 4.5, 3.75, 4.1),
('ST-017', 'Manipur', 'Shri Nongthombam Biren Singh', '15 March 2017', 'Bharatiya Janata Party', 2, 1.8, 4.2, 7.83333, 6.25, 3.83333, 3.92857, 4, 5.125, 4),
('ST-018', 'Meghalaya', 'Conrad Sangma', 'Mar 6, 2018', 'National People\'s Party', 4.6, 0, 3.2, 7.5, 5.25, 4.66667, 3.5, 3.5, 4, 5.6),
('ST-019', 'Mizoram', 'Shri Lal Thanhawla', '7 December 2008', 'Indian National Congress', 4, 0, 5.8, 9.1, 4.25, 3.5, 5, 5, 4.875, 4),
('ST-020', 'Nagaland', 'Neiphiu Rio', 'Mar 8, 2018', 'NDPP', 2.6, 6.75, 3, 7.96667, 4.5, 4.16667, 3.35714, 2.5, 4.125, 4.9),
('ST-021', 'Odisha', 'Shri Naveen Patnaik', '5 March 2000', 'Biju Janata Dal', 3.4, 2.7, 5, 7.3, 3.5, 4.16667, 4.14286, 5.5, 4.75, 3.2),
('ST-022', 'Puducherry (UT)', 'Shri. V. Narayanasamy', '6 June 2016', 'Indian National Congress', 3, 4.4, 4.2, 8.63333, 4.75, 4.5, 4.64286, 4, 4.5, 4.5),
('ST-023', 'Punjab', 'Shri Captain Amarinder Singh', '16 March 2017', 'Indian National Congress', 4.2, 3.55, 3.8, 7.6, 8.5, 4.16667, 4.42857, 6.5, 4.875, 5.2),
('ST-024', 'Rajasthan', 'Smt. Vasundhara Raje', '13 December 2013', 'Bharatiya Janata Party', 3, 2.35, 3, 6.63333, 6, 5.33333, 3.92857, 2, 4.5, 5.3),
('ST-025', 'Sikkim', 'Shri Pawan Kumar Chamling', '12 December 1994', 'Sikkim Democratic Front', 3.6, 4.45, 3.8, 8.16667, 5.5, 3.83333, 4.28571, 3.5, 5.125, 5.4),
('ST-026', 'Tamil Nadu', 'Edappadi K Palaniswami', '16 February 2017', 'All India Anna Dravida Munnetra Kazhagam', 3.8, 2.65, 4.4, 7.96667, 5.25, 4.66667, 3.21429, 5.5, 4.375, 4.8),
('ST-027', 'Telangana', 'Shri K Chandrasekhar Rao', '2 June 2014', 'Telangana Rashtra Samithi', 4.2, 3.1, 3.8, 6.6, 7.5, 3.5, 3.71429, 7.5, 4.875, 5.4),
('ST-028', 'Tripura', 'Shri Biplab Kumar Deb', 'Mar 9, 2018', 'Bharatiya Janata Party', 4, 0, 4.6, 8.73333, 6, 5.83333, 3.42857, 5, 4.125, 4.4),
('ST-029', 'Uttar Pradesh', 'Shri Yogi Adityanath', '19 March 2017', 'Bharatiya Janata Party', 3.4, 2.6, 4.8, 6.9, 6, 2.83333, 3.78571, 1.5, 4.375, 5.3),
('ST-030', 'Uttarakhand', 'Shri Trivendra Singh Rawat', '18 March 2017', 'Bharatiya Janata Party', 4.6, 3.75, 4, 7.9, 7, 4.66667, 4.42857, 3, 4.75, 5.4),
('ST-031', 'West Bengal', 'Km. Mamata Banerjee', '20 May 2011', 'All India Trinamool Congress', 2.2, 0, 3.6, 7.66667, 6.25, 5, 2.92857, 5.5, 4, 6);

-- --------------------------------------------------------

--
-- Table structure for table `others`
--

DROP TABLE IF EXISTS `others`;
CREATE TABLE IF NOT EXISTS `others` (
  `States` varchar(50) NOT NULL,
  `scienceandtechnology` float NOT NULL,
  `foodprocessing` float NOT NULL,
  `environmentandforest` float NOT NULL,
  `tourism` float NOT NULL,
  `companyaffairs` float NOT NULL,
  `informationandbroadcasting` float NOT NULL,
  `youthandsports` float NOT NULL,
  `petroleum` float NOT NULL,
  `power` float NOT NULL,
  `smallscaleindustry` float NOT NULL,
  `avg` double NOT NULL,
  PRIMARY KEY (`States`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `others`
--

INSERT INTO `others` (`States`, `scienceandtechnology`, `foodprocessing`, `environmentandforest`, `tourism`, `companyaffairs`, `informationandbroadcasting`, `youthandsports`, `petroleum`, `power`, `smallscaleindustry`, `avg`) VALUES
('ST-001', 3, 2, 6, 4, 5, 6, 1, 6, 7, 3, 4.3),
('ST-002', 3, 2, 4, 3, 6, 3, 8, 7, 3, 9, 4.8),
('ST-003', 3, 2, 3, 5, 2, 3, 4, 8, 6, 5, 4.1),
('ST-004', 3, 7, 1, 7, 7, 1, 1, 1, 6, 10, 4.4),
('ST-005', 9, 7, 4, 8, 5, 6, 8, 6, 1, 2, 5.6),
('ST-006', 8, 4, 8, 3, 5, 3, 7, 5, 4, 4, 5.1),
('ST-007', 2, 7, 7, 2, 10, 4, 2, 3, 7, 9, 5.3),
('ST-008', 3, 7, 3, 4, 9, 2, 3, 7, 1, 1, 4),
('ST-009', 2, 6, 5, 6, 1, 4, 4, 5, 6, 4, 4.3),
('ST-010', 6, 5, 4, 4, 10, 2, 5, 3, 6, 10, 5.5),
('ST-011', 8, 1, 8, 5, 8, 2, 2, 8, 3, 9, 5.4),
('ST-012', 8, 5, 4, 2, 4, 6, 3, 2, 4, 8, 4.6),
('ST-013', 7, 7, 4, 3, 5, 5, 7, 6, 2, 4, 5),
('ST-014', 8, 5, 7, 6, 1, 3, 3, 3, 4, 4, 4.4),
('ST-015', 2, 4, 2, 5, 8, 2, 1, 2, 6, 1, 3.3),
('ST-016', 3, 4, 6, 5, 2, 1, 4, 6, 6, 4, 4.1),
('ST-017', 9, 4, 1, 6, 5, 2, 2, 2, 3, 6, 4),
('ST-018', 6, 7, 5, 8, 8, 5, 1, 5, 1, 10, 5.6),
('ST-019', 6, 2, 6, 3, 3, 3, 5, 4, 7, 1, 4),
('ST-020', 6, 5, 1, 6, 3, 5, 3, 7, 3, 10, 4.9),
('ST-021', 1, 1, 6, 4, 2, 1, 1, 6, 6, 4, 3.2),
('ST-022', 8, 3, 1, 5, 7, 1, 6, 1, 3, 10, 4.5),
('ST-023', 9, 3, 1, 7, 8, 3, 4, 6, 4, 7, 5.2),
('ST-024', 7, 5, 2, 8, 6, 3, 2, 7, 6, 7, 5.3),
('ST-025', 6, 5, 2, 9, 7, 3, 4, 7, 7, 4, 5.4),
('ST-026', 4, 4, 7, 2, 10, 4, 9, 1, 2, 5, 4.8),
('ST-027', 2, 6, 1, 5, 10, 3, 5, 5, 7, 10, 5.4),
('ST-028', 7, 1, 3, 3, 8, 6, 6, 2, 3, 5, 4.4),
('ST-029', 8, 3, 7, 8, 5, 4, 2, 2, 4, 10, 5.3),
('ST-030', 4, 7, 1, 9, 10, 1, 7, 3, 4, 8, 5.4),
('ST-031', 9, 4, 7, 3, 9, 1, 9, 4, 5, 9, 6),
('ST-032', 3, 3, 6, 8, 9, 4, 9, 1, 4, 7, 5.4);

-- --------------------------------------------------------

--
-- Table structure for table `rural development`
--

DROP TABLE IF EXISTS `rural development`;
CREATE TABLE IF NOT EXISTS `rural development` (
  `States` varchar(50) NOT NULL,
  `Education` float NOT NULL,
  `Sanitation` float NOT NULL,
  `Agriculture` float NOT NULL,
  `Waterresource` float NOT NULL,
  `schools` float NOT NULL,
  `hospitals` float NOT NULL,
  `avg` float NOT NULL,
  PRIMARY KEY (`States`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rural development`
--

INSERT INTO `rural development` (`States`, `Education`, `Sanitation`, `Agriculture`, `Waterresource`, `schools`, `hospitals`, `avg`) VALUES
('ST-001', 7, 8, 6, 6, 4, 7, 6.33333),
('ST-002', 3, 3, 2, 1, 3, 2, 2.33333),
('ST-003', 5, 3, 4, 9, 5, 7, 5.5),
('ST-004', 2, 8, 1, 5, 1, 6, 3.83333),
('ST-005', 6, 1, 5, 4, 1, 3, 3.33333),
('ST-006', 7, 8, 5, 6, 6, 5, 6.16667),
('ST-007', 3, 1, 2, 9, 1, 7, 3.83333),
('ST-008', 5, 4, 3, 4, 6, 7, 4.83333),
('ST-009', 3, 8, 1, 5, 6, 3, 4.33333),
('ST-010', 1, 5, 4, 3, 3, 2, 3),
('ST-011', 6, 8, 2, 1, 5, 7, 4.83333),
('ST-012', 5, 8, 5, 4, 1, 5, 4.66667),
('ST-013', 7, 5, 5, 4, 5, 6, 5.33333),
('ST-014', 6, 1, 4, 3, 3, 3, 3.33333),
('ST-015', 6, 7, 5, 4, 2, 1, 4.16667),
('ST-016', 2, 5, 3, 3, 1, 3, 2.83333),
('ST-017', 4, 2, 4, 6, 1, 6, 3.83333),
('ST-018', 6, 3, 7, 6, 3, 3, 4.66667),
('ST-019', 2, 1, 7, 4, 2, 5, 3.5),
('ST-020', 2, 4, 7, 5, 4, 3, 4.16667),
('ST-021', 1, 7, 4, 3, 6, 4, 4.16667),
('ST-022', 7, 6, 1, 3, 5, 5, 4.5),
('ST-023', 7, 3, 1, 7, 4, 3, 4.16667),
('ST-024', 6, 3, 6, 5, 5, 7, 5.33333),
('ST-025', 5, 3, 5, 2, 4, 4, 3.83333),
('ST-026', 7, 1, 5, 9, 4, 2, 4.66667),
('ST-027', 5, 1, 1, 4, 4, 6, 3.5),
('ST-028', 6, 8, 4, 9, 1, 7, 5.83333),
('ST-029', 2, 6, 3, 2, 2, 2, 2.83333),
('ST-030', 3, 6, 7, 6, 2, 4, 4.66667),
('ST-031', 4, 5, 8, 7, 4, 2, 5);

-- --------------------------------------------------------

--
-- Table structure for table `schemes`
--

DROP TABLE IF EXISTS `schemes`;
CREATE TABLE IF NOT EXISTS `schemes` (
  `SNo` varchar(50) NOT NULL,
  `totalschemesassigned` float NOT NULL,
  `completed` float NOT NULL,
  `active` float NOT NULL,
  `onhold` float NOT NULL,
  `dropped` float NOT NULL,
  `avg` float NOT NULL,
  PRIMARY KEY (`SNo`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schemes`
--

INSERT INTO `schemes` (`SNo`, `totalschemesassigned`, `completed`, `active`, `onhold`, `dropped`, `avg`) VALUES
('ST-001', 5, 4, 3, 3, 2, 3.4),
('ST-002', 8, 2, 1, 5, 7, 4.6),
('ST-003', 8, 5, 4, 1, 5, 4.6),
('ST-004', 5, 5, 4, 5, 6, 5),
('ST-005', 1, 4, 3, 3, 3, 2.8),
('ST-006', 7, 5, 4, 2, 1, 3.8),
('ST-007', 5, 3, 3, 1, 3, 3),
('ST-008', 2, 4, 6, 1, 6, 3.8),
('ST-009', 3, 7, 6, 3, 3, 4.4),
('ST-010', 1, 7, 4, 2, 5, 3.8),
('ST-011', 4, 7, 5, 4, 3, 4.6),
('ST-012', 7, 4, 3, 6, 4, 4.8),
('ST-013', 6, 1, 3, 5, 5, 4),
('ST-014', 3, 1, 7, 4, 3, 3.6),
('ST-015', 3, 6, 5, 5, 7, 5.2),
('ST-016', 3, 5, 2, 4, 4, 3.6),
('ST-017', 1, 5, 9, 4, 2, 4.2),
('ST-018', 1, 1, 4, 4, 6, 3.2),
('ST-019', 8, 4, 9, 1, 7, 5.8),
('ST-020', 6, 3, 2, 2, 2, 3),
('ST-021', 6, 7, 6, 2, 4, 5),
('ST-022', 5, 5, 9, 1, 1, 4.2),
('ST-023', 7, 5, 4, 2, 1, 3.8),
('ST-024', 5, 3, 3, 1, 3, 3),
('ST-025', 2, 4, 6, 1, 6, 3.8),
('ST-026', 3, 7, 6, 3, 3, 4.4),
('ST-027', 1, 7, 4, 2, 5, 3.8),
('ST-028', 4, 7, 5, 4, 3, 4.6),
('ST-029', 7, 4, 3, 6, 4, 4.8),
('ST-030', 6, 1, 3, 5, 5, 4),
('ST-031', 3, 1, 7, 4, 3, 3.6);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
