-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2014 at 11:50 PM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `swd_assignment`
--

-- --------------------------------------------------------

--
-- Table structure for table `facup_wins`
--

CREATE TABLE IF NOT EXISTS `facup_wins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Team Name` varchar(25) NOT NULL,
  `Team FA Cup Wins` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `facup_wins`
--

INSERT INTO `facup_wins` (`id`, `Team Name`, `Team FA Cup Wins`) VALUES
(1, 'Arsenal', '1930, 1936, 1950, 1971, 1979, 1993, 1998, 2002, 2003, 2005'),
(2, 'Chelsea', '1970, 1997, 2000, 2007, 2009, 2010, 2012'),
(3, 'Manchester United', '1909, 1948, 1963, 1977, 1983, 1985, 1990, 1994, 1996, 1999, 2004, '),
(4, 'Manchester City', '1904, 1934, 1956, 1969, 2011'),
(5, 'Liverpool', '1965, 1974, 1986, 1989, 1992, 2001, 2006 '),
(6, 'Tottenham', '1901, 1921, 1961, 1962, 1967, 1981, 1982, 1991'),
(7, 'Everton', '1906, 1933, 1966, 1984, 1995');

-- --------------------------------------------------------

--
-- Table structure for table `pl_wins`
--

CREATE TABLE IF NOT EXISTS `pl_wins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Team Name` varchar(25) NOT NULL,
  `Team PL Wins` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `pl_wins`
--

INSERT INTO `pl_wins` (`id`, `Team Name`, `Team PL Wins`) VALUES
(1, 'Arsenal', '1931, 1933, 1934, 1935, 1938, 1948, 1953, 1971, 1989, 1991, 1998, 2002, 2004'),
(2, 'Chelsea', '1955, 2005, 2006, 2010'),
(3, 'Manchester United', '1908, 1911, 1952, 1956, 1957, 1965, 1967, 1993, 1994, 1996, 1997, 1999, 2000, 2001, 2003, 2007, 2008, 2009, 2011, 2013'),
(4, 'Manchester City', '1937, 1968, 2012'),
(5, 'Liverpool', '1901, 1906, 1922, 1923, 1947, 1964, 1966, 1973, 1976, 1977, 1979, 1980, 1982, 1983, 1984, 1986, 1988, 1990'),
(6, 'Tottenham', '1951, 1961'),
(7, 'Everton', '1891, 1915, 1928, 1932, 1939, 1963, 1970, 1985, 1987');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
