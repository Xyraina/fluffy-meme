-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2017 at 05:14 AM
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
-- Table structure for table `gamequestions`
--

CREATE TABLE `gamequestions` (
  `questionNum` int(11) NOT NULL,
  `questionString` longtext NOT NULL,
  `qLanguage` mediumtext NOT NULL,
  `qCategory` mediumtext NOT NULL,
  `qType` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gamequestions`
--

INSERT INTO `gamequestions` (`questionNum`, `questionString`, `qLanguage`, `qCategory`, `qType`) VALUES
(1, 'From what location are the 1st computer instructions available on boot up?', 'None', 'Fundamentals', 'Multiple Choice'),
(2, 'The brain of any computer system is:', 'None', 'Fundametals', 'Multiple Choice'),
(3, 'A computer program that converts assembly language to machine language is:', 'None', 'Fundamentals', 'Multiple Choice'),
(4, 'Who is considered the first programmer?', 'None', 'Fundamentals', 'Multiple Choice'),
(5, 'The basic operations performed by a computer are: ', 'None', 'Fundamentals', 'Multiple Choice'),
(6, 'What is the main difference between a mainframe and a super computer?', 'None', 'Fundamentals', 'Multiple Choice'),
(7, 'Will this code compile?\r\n\r\nTry{\r\n\r\n}catch(Exception e){\r\n\r\n}catch (ArithmeticException a){\r\n\r\n}', 'Java', 'Code', 'Short Answer'),
(8, 'Java supports multiple inheritance.', 'Java', 'Language Fundamentals', 'True/False'),
(9, 'You can override a private method in Java.', 'Java', 'Language Fundamentals', 'True/False'),
(10, 'When two or more methods in the same class have the exact same name but different parameters, it is called', 'Java', 'Language Fundamentals', 'Multiple Choice'),
(11, 'When a child class redefines the same method as a parent class (same name, parameters,and return type), it is called ', 'Java', 'Language Fundamentals', 'Multiple Choice'),
(12, 'Which declarations are true?', 'Java', 'Language Fundamentals', 'Multiple Choice'),
(13, 'An exception that is a user error or a problem that cannot be foreseen by the programmer is called a(n)', 'Java', 'Language Fundamentals', 'Multiple Choice'),
(14, 'A string is:', 'Java', 'Language Fundamentals', 'Multiple Choice'),
(15, 'A default constructor is provided by the compiler if the programmer doesn''t code a default constructor.', 'Java', 'Language Fundamentals', 'True/False'),
(16, 'Which one of these lists contains only Java programming language keywords?', 'Java', 'Language Fundamentals', 'Multiple Choice'),
(17, 'Which will legally declare, construct, and initialize an array in Java?', 'Java', 'Code Implementation', 'Multiple Choice'),
(18, 'In Java, which one is a valid declaration of a Boolean?', 'Java', 'Code Implementation', 'Multiple Choice'),
(19, 'What command is used to remove files in Linux?', 'Linux', 'Command Line', 'Multiple Choice'),
(20, 'What does FSF stand for?', 'Linux', 'Concept', 'Multiple Choice'),
(21, 'Which of these distributions are not Linux distributions?', 'Linux', 'Concept', 'Multiple Choice'),
(22, 'Which of the following is not a filter command in Linux?', 'Linux', 'Command Line', 'Multiple Choice'),
(23, 'What can be used to execute a makefile in the console?', 'Linux', 'Command Line', 'Multiple Choice'),
(24, 'Which command is used to remove a directory in Linux?', 'Linux', 'Command Line', 'Multiple Choice'),
(25, 'To avoid the race condition, how many number of processes may be simultaneously inside their critical section?', 'None', 'Operating System', 'Multiple Choice'),
(26, 'A process is: ', 'None', 'Operating System', 'Multiple System'),
(27, 'Interprocess communication: ', 'None', 'Operating System', 'Multiple Choice'),
(28, 'User-friendly systems are:', 'None', 'Operating System', 'Multiple Choice'),
(29, 'The FCFS scheduler executes processes: ', 'None', 'Operating System', 'Multiple Choice'),
(30, 'The breadth-first-search algorithm: ', 'None', 'Algorithms', 'Multiple Choice'),
(31, 'An algorithm is best described as', 'None', 'Algorithms', 'Multiple Choice'),
(32, 'The header file in C can contain the body of a function.', 'C', 'Code Implementation', 'True/False'),
(33, 'Which of the following can be used to display text in the compiler?', 'C', 'Code Implementation', 'Multiple Choice'),
(34, 'What is the default type for floating point constants?', 'C', 'Code Implementation', 'Multiple Choice'),
(35, 'The malloc function allows to declare dynamic arrays.', 'C', 'Code Implementation', 'True/False'),
(36, 'A local variable is:', 'C', 'Code Implementation', 'Multiple Choice'),
(37, 'a[i] is equivalent to i[a].', 'C', 'Code Implementation', 'True/False'),
(38, 'How do you resize a previously allocated block of memory in C?', 'C', 'Code Implementation', 'Multiple Choice'),
(39, 'Coupling is the extent to which modules are dependent on each other.', 'C', 'Concept', 'True/False'),
(40, 'What will be the output of the program (test.c) given below if it is executed from the command line?\r\n\r\n./test one two three\r\n\r\nint main(int argc, char **argv)\r\n{\r\n  printf("%c\\n", **++argv);\r\n  return 0;\r\n}', 'C', 'Code Implementation', 'Multiple Choice'),
(41, 'Which of the following is TRUE about argv?', 'C', 'Concept', 'Multiple Choice'),
(42, 'Even if the integer/float arguments are supplied at the command prompt, they are treated as strings.', 'C', 'Concept', 'True/False'),
(43, 'A data type must be specified when creating a new variable in Python.', 'Python', 'Concept', 'True/False'),
(44, 'How would you define the constructor of a class in Python?', 'Python', 'Code Implementation', 'Multiple Choice'),
(45, 'How would you implement a subclass in Python?', 'Python', 'Code Implementation', 'Multiple Choice'),
(46, 'Given the following code, what would be returned?\r\n\r\n  example = [[''A'', ''B'', ''C''], [''D'', ''E'', ''F''], [1, 2, 3]]\r\n  return example[2][2]', 'Python', 'Code Implementation', 'Multiple Choice');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gamequestions`
--
ALTER TABLE `gamequestions`
  ADD PRIMARY KEY (`questionNum`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gamequestions`
--
ALTER TABLE `gamequestions`
  MODIFY `questionNum` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
