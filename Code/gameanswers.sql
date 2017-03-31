-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2017 at 05:16 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ann72`
--

-- --------------------------------------------------------

--
-- Table structure for table `gameanswers`
--

CREATE TABLE `gameanswers` (
  `answerID` int(11) NOT NULL,
  `correspondingQ` int(11) NOT NULL,
  `answerString` text NOT NULL,
  `correct` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gameanswers`
--

INSERT INTO `gameanswers` (`answerID`, `correspondingQ`, `answerString`, `correct`) VALUES
(1, 1, 'ROM BIOS', 1),
(2, 1, 'CPU', 0),
(3, 1, 'Boot.ini', 0),
(4, 1, 'CONFIG.SYS', 0),
(5, 2, 'ALU', 0),
(6, 2, 'Memory', 0),
(7, 2, 'CPU', 1),
(8, 2, 'Control Unit', 0),
(9, 3, 'Compiler', 0),
(10, 3, 'Interpreter', 0),
(11, 3, 'Assembler', 1),
(12, 3, 'Comparator', 0),
(13, 4, 'Charles Babbage', 0),
(14, 4, 'Alan Turing', 0),
(15, 4, 'Ada Lovelace', 1),
(16, 4, 'Konrad Zuse', 0),
(17, 5, 'Arithmetic operations', 0),
(18, 5, 'Logical operations', 0),
(19, 5, 'Storage and relative', 0),
(20, 5, 'All of the above', 1),
(21, 6, 'Supercomputers are much larger than mainframe computers.', 0),
(22, 6, 'Supercomputers are much smaller than mainframe computers.', 0),
(23, 6, 'Supercomputers are focused to execute few programs as fast as possible while mainframe computers use its power to execute as many programs concurrently.', 1),
(24, 6, 'Supercomputers are focused to execute as many programs as possible while mainframe computers use its power to execute few programs as fast as possible.', 0),
(25, 7, 'True', 0),
(26, 7, 'False', 1),
(27, 8, 'True', 0),
(28, 8, 'False', 1),
(29, 9, 'True', 0),
(30, 9, 'False', 1),
(31, 10, 'Overloading', 1),
(32, 10, 'Overriding', 0),
(33, 11, 'Overloading', 0),
(34, 11, 'Overriding', 1),
(35, 12, 'Arrays can contain primitive types or objects while an ArrayList can contain only objects.', 1),
(36, 12, 'Arrays can be dynamic.', 0),
(37, 12, 'An ArrayList provides features like addAll, removeAll, and iterator.', 1),
(38, 12, 'Addition and removal operations of an element are slower in a Linked List compared compared to in an ArrayList.', 0),
(39, 13, 'Checked Exception', 1),
(40, 13, 'Unchecked Exception', 0),
(41, 14, 'an immutable object.', 1),
(42, 14, 'an object that is not immutable.', 0),
(43, 15, 'True', 1),
(44, 15, 'False', 0),
(46, 16, 'Class, if, void, long, virtual, continue', 0),
(47, 16, 'goto, instanceof, native, finally, default, throws', 1),
(48, 16, 'Try, virtual, throw, final, volatile, transient', 0),
(49, 16, 'Strictfp, constant, super, implements, do', 0),
(50, 16, 'By, break, assert, switch, include', 0),
(51, 17, 'int[] array = {"1", "2", "3"};', 0),
(52, 17, 'int[] array = (5, 6, 7);', 0),
(53, 17, 'int array [][] = {1, 2, 3, 4};', 0),
(54, 17, 'int array[] = {4, 5, 6};', 1),
(55, 18, 'boolean b = 0;', 0),
(56, 18, 'boolean b = "false";', 0),
(57, 18, 'boolean b = false;', 1),
(58, 18, 'boolean b = Boolean.false();', 0),
(59, 18, 'boolean b = no;', 0),
(60, 19, 'dm', 0),
(61, 19, 'rm', 1),
(62, 19, 'delete', 0),
(63, 19, 'erase', 0),
(64, 20, 'Free Software File', 0),
(65, 20, 'File Server First', 0),
(66, 20, 'First Server First', 0),
(67, 20, 'Free Software Foundation', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gameanswers`
--
ALTER TABLE `gameanswers`
  ADD PRIMARY KEY (`answerID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gameanswers`
--
ALTER TABLE `gameanswers`
  MODIFY `answerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
