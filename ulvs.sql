-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2017 at 11:41 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ulvs`
--

-- --------------------------------------------------------

--
-- Table structure for table `accomodation`
--

CREATE TABLE `accomodation` (
  `FirstName` varchar(30) NOT NULL,
  `MiddleName` varchar(30) NOT NULL,
  `LastName` varchar(30) NOT NULL,
  `RegistrationNumber` varchar(30) NOT NULL,
  `Course` varchar(30) NOT NULL,
  `YearOfStudy` varchar(2) NOT NULL,
  `AccountNumber` varchar(30) NOT NULL,
  `PhoneNumber` varchar(30) NOT NULL,
  `Amount` varchar(30) NOT NULL,
  `Signature` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accomodation`
--

INSERT INTO `accomodation` (`FirstName`, `MiddleName`, `LastName`, `RegistrationNumber`, `Course`, `YearOfStudy`, `AccountNumber`, `PhoneNumber`, `Amount`, `Signature`) VALUES
('', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE `college` (
  `collegeid` varchar(30) NOT NULL,
  `courseid` varchar(30) NOT NULL,
  `collegename` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`collegeid`, `courseid`, `collegename`) VALUES
('#120', '1', 'coict'),
('#130', '2', 'coet');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `courseid` varchar(30) DEFAULT NULL,
  `coursename` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`courseid`, `coursename`) VALUES
('1', 'bsc in computer science'),
('2', 'bsc in civil engineering');

-- --------------------------------------------------------

--
-- Table structure for table `demo`
--

CREATE TABLE `demo` (
  `name` varchar(30) NOT NULL,
  `info` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo`
--

INSERT INTO `demo` (`name`, `info`) VALUES
('First Name', 'Jeremiah'),
('Last Name', 'Ibrahim'),
('University Name', 'University of Dare es salaam '),
('College Name', 'COICT'),
('Course Name', 'Bsc in Computer Science'),
('Year of study', 'Third '),
('Loan sponsered', 'Tsh 49590000'),
('Fee', 'Tsh 1500000'),
('Accomodation', 'Tsh 520000'),
('Special facult', 'Tsh 63000');

-- --------------------------------------------------------

--
-- Table structure for table `fee`
--

CREATE TABLE `fee` (
  `FirstName` varchar(30) NOT NULL,
  `MiddleName` varchar(30) NOT NULL,
  `LastName` varchar(30) NOT NULL,
  `RegistrationNumber` varchar(30) NOT NULL,
  `Course` varchar(30) NOT NULL,
  `YearOfStudy` varchar(2) NOT NULL,
  `AccountNumber` varchar(30) NOT NULL,
  `PhoneNumber` varchar(15) NOT NULL,
  `Amount` varchar(30) NOT NULL,
  `Signature` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fee`
--

INSERT INTO `fee` (`FirstName`, `MiddleName`, `LastName`, `RegistrationNumber`, `Course`, `YearOfStudy`, `AccountNumber`, `PhoneNumber`, `Amount`, `Signature`) VALUES
('', '', '', '', '', '', '', '', '', ''),
('jeremiah', 'ibrahim', 'lwenge', '2015-04-08967', 'bsc in cs', '3', '13J20016', '0786542322', '76000', 'lk'),
('Mutagwaba', 'Jetrudis', 'Jeremiah', '2015-04-02611', 'Bsc in electronics', '3', 'aj2454j8900', '098765423', '2000', 'j'),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('Baraka', 'Mwamba', 'SIjaina', '2015-04-07654', 'Bsc in cs', '4', 'qwee3434qfff', '098765432', '10000', 'b'),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `specialfacult`
--

CREATE TABLE `specialfacult` (
  `FirstName` varchar(30) NOT NULL,
  `MiddleName` varchar(30) NOT NULL,
  `LastName` varchar(30) NOT NULL,
  `RegistrationNumber` varchar(30) NOT NULL,
  `Course` varchar(30) NOT NULL,
  `YearOfStudy` varchar(2) NOT NULL,
  `AccountNumber` varchar(30) NOT NULL,
  `PhoneNumber` varchar(30) NOT NULL,
  `Amount` varchar(30) NOT NULL,
  `Signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `specialfacult`
--

INSERT INTO `specialfacult` (`FirstName`, `MiddleName`, `LastName`, `RegistrationNumber`, `Course`, `YearOfStudy`, `AccountNumber`, `PhoneNumber`, `Amount`, `Signature`) VALUES
('', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `RegistrationNumber` varchar(30) NOT NULL,
  `FirstName` varchar(30) NOT NULL,
  `MiddleName` varchar(30) NOT NULL,
  `LastName` varchar(30) NOT NULL,
  `Course` varchar(30) NOT NULL,
  `Year` int(5) NOT NULL,
  `AccountNumber` varchar(30) NOT NULL,
  `phoneNumber` varchar(30) NOT NULL,
  `Amount` varchar(30) NOT NULL,
  `Signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `university`
--

CREATE TABLE `university` (
  `universityname` varchar(50) DEFAULT NULL,
  `courseid` varchar(30) DEFAULT NULL,
  `collegeid` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `university`
--

INSERT INTO `university` (`universityname`, `courseid`, `collegeid`) VALUES
('udsm', '1', '#120'),
('udom', '2', '#130');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`) VALUES
('2011', 'jade', 'jeremiah', 'jeromeibra@gmail.com'),
('2012', 'trudis', 'lwenge', 'gmutagwaba@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
