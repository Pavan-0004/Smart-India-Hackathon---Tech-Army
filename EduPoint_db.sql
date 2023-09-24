-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2023 at 06:25 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sih`
--

-- --------------------------------------------------------

--
-- Table structure for table `c`
--

CREATE TABLE `c` (
  `S.No` int(2) DEFAULT NULL,
  `Topic` varchar(17) DEFAULT NULL,
  `ytlink` varchar(58) DEFAULT NULL,
  `Author` varchar(16) DEFAULT NULL,
  `Description` varchar(422) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `c`
--

INSERT INTO `c` (`S.No`, `Topic`, `ytlink`, `Author`, `Description`) VALUES
(1, 'Introduction to C', 'https://youtube.com/embed/EjavYOFoJJ0?si=0iro2toZqREIBQxP', 'Jenny\'s Lectures', 'C is a versatile and powerful programming language known for its low-level memory manipulation capabilities and strong support for procedural programming, making it suitable for systems programming and application development alike. It is characterized by its simplicity, efficiency, and portability, making it a popular choice for developing operating systems, embedded systems, and a wide range of software applications.'),
(2, 'Data Types', 'https://youtube.com/embed/NyT9vvSBoeo?si=8WHZ91AN9olkvHmb', 'Jenny\'s Lectures', 'In C, data types define the kind of data a variable can hold, and they are essential for ensuring proper memory allocation and data manipulation in a program.'),
(3, 'I/O Functions', 'https://youtube.com/embed/eoZp-5lQyqY?si=Lbixv1JP0Mftq51K', 'Jenny\'s Lectures', 'In C, I/O functions allow for input and output operations, enabling programs to interact with external devices, files, and user input, facilitating communication between the program and its environment.'),
(4, 'Flow Control', 'https://youtube.com/embed/oYuRtXcwXqw?si=wflv6pmToTZPLiat', 'Jenny\'s Lectures', 'Control flow in C refers to the order in which statements are executed, and it is managed through constructs like conditionals (if-else), loops (for, while, do-while), and branching (goto), allowing programs to make decisions and repeat actions based on specific conditions.'),
(5, 'Functions', 'https://youtube.com/embed/f--fD8Y0RnA?si=kRn0DImKyzw2Kgvg', 'Jenny\'s Lectures', 'In C, functions are modular blocks of code that encapsulate specific tasks, promote code reusability, and enable structured program design by breaking down complex tasks into smaller, manageable units.'),
(6, 'Arrays', 'https://youtube.com/embed/08LWytp6PNI?si=l23NSyAnga37qluE', 'Jenny\'s Lectures', 'In C, arrays are sequential collections of elements of the same data type, accessed by an index, and they provide an efficient way to store and manipulate multiple values of the same kind in a single variable.'),
(7, 'Pointers', 'https://youtube.com/embed/IuDJeGqEZ3A?si=AMpJpQ5My0lG2bdA', 'Jenny\'s Lectures', 'Pointers in C are variables that store memory addresses, allowing for direct manipulation of memory, dynamic memory allocation, and facilitating efficient data traversal and manipulation in the program.'),
(8, 'Strings', 'https://youtu.be.com/embed/x_3FKTDkGT8?si=G6nTr96C_kzZ4zHx', 'Jenny\'s Lectures', 'In C, strings are represented as arrays of characters terminated by a null character (\'\\0\') and are widely used for handling text-based data and text processing operations.'),
(9, 'Structures', 'https://youtube.com/embed/LpHnHRI6gLc?si=rIhIP_wmN8RR1up_', 'Jenny\'s Lectures', 'In C, structures are user-defined data types that enable the grouping of different variables with various data types into a single entity, providing a way to represent complex data structures and records within a program.'),
(10, 'Files', 'https://youtube.com/embed/ZIe_j8xAkU4?si=a6ZX30DG7QhIhFqe', 'Jenny\'s Lectures', 'In C, files are used to store and manipulate data persistently, allowing programs to read from and write to external storage devices, facilitating data input, output, and storage operations.');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `course` varchar(15) DEFAULT NULL,
  `imageid` varchar(100) DEFAULT NULL,
  `description` varchar(39) DEFAULT NULL,
  `author` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`course`, `imageid`, `description`, `author`) VALUES
('C', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBmvsDfm37nm7tPpMsBwR-nQk7sSDnZlNN6a-M8_7A8A&s', 'Amazing course for begginers in C', 'Jenny\'s Lecture'),
('C Plus Plus', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSG14GesHxtjwkpw2rLdvGtPBYRHCGdZeOKK80VeL92Qw&s', 'Amazing course for begginers in C++', 'Jenny\'s Lecture'),
('Web Development', 'https://tse1.mm.bing.net/th?id=OIP.tWJBwTsb8Sc3s_1ZMzihvgHaHa&pid=Api&P=0&h=180', 'Get ready to start with Web development', 'Apna college'),
('Java', 'https://tse2.mm.bing.net/th?id=OIP._Lm_T3scKhVEVFC54gcRxwHaE8&pid=Api&P=0&h=180', 'Get ready with Java', 'Apna college');

-- --------------------------------------------------------

--
-- Table structure for table `cplusplus`
--

CREATE TABLE `cplusplus` (
  `S.No` int(2) DEFAULT NULL,
  `Topic` varchar(19) DEFAULT NULL,
  `ytlink` varchar(57) DEFAULT NULL,
  `Author` varchar(16) DEFAULT NULL,
  `Description` varchar(452) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cplusplus`
--

INSERT INTO `cplusplus` (`S.No`, `Topic`, `ytlink`, `Author`, `Description`) VALUES
(1, 'Introduction to C++', 'https://youtube.com/embed/-yEpgPXdV3I?si=PE5LlxU5zw-a5kFz', 'Jenny\'s Lectures', 'C++ is a programming language known for its features like object-oriented programming, which allows for the creation of reusable and modular code, along with support for features such as classes, inheritance, polymorphism, and encapsulation, making it suitable for both high-level and low-level programming tasks. Additionally, C++ offers features like templates, exception handling, and standard libraries that enhance code efficiency and reusability.'),
(2, 'I/O Functions', 'https://youtube.com/embed/wHwCNdpQxzw?si=1DXjAltpkvcSwF8g', 'Jenny\'s Lectures', 'In C++, I/O functions are part of the standard library and provide a versatile set of tools for reading input from various sources and writing output to different destinations, allowing programs to interact with users, files, and external devices effectively.'),
(3, 'Flow Control', 'https://youtube.com/embed/z04Uvf7gQ2I?si=GYzoRbTsDF54GLVk', 'Jenny\'s Lectures', 'Flow control in C++ involves using constructs like conditional statements (if-else), loops (for, while, do-while), and switch statements to manage the order of execution in a program, allowing for decision-making and repetition based on specific conditions, thus controlling the program\'s flow.'),
(4, 'Functions', 'https://youtube.com/embed/WpsLyYmYPbg?si=F5wVCuLaN75HOuYm', 'Simplilearn', 'Functions in C++ are modular blocks of code that can take parameters, return values, and be organized within classes, enabling structured program design, code reusability, and the creation of libraries of reusable code components.'),
(5, 'Arrays', 'https://youtube.com/embed/ibeGtDEQGz0?si=fkQMdVCf3TK9FLvo', 'Simple Snippets', 'In C++, arrays are collections of elements of the same data type stored in contiguous memory locations, providing an efficient way to manage and manipulate a fixed-size sequence of values within a program.'),
(6, 'Pointers', 'https://youtube.com/embed/41kOpqSiDRE?si=pbukx2TUDoNnyqkW', 'Simplilearn', 'In C++, pointers are variables that store memory addresses and are extensively used for dynamic memory allocation, efficient data manipulation, and low-level memory access, enhancing the language\'s capabilities in system programming and advanced data structures.'),
(7, 'OOPS Concepts', 'https://youtube.com/embed/2Dhec_2zGUk?si=ru9N-IE_IdbdUOWb', 'Jenny\'s Lectures', 'C++ embraces Object-Oriented Programming (OOP) concepts, including features like classes, objects, inheritance, polymorphism, and encapsulation, which facilitate modular, reusable, and organized code development, making it a powerful language for building complex and maintainable software systems.'),
(8, 'Strings', 'https://youtube.com/embed/zo6B_eJmeLo?si=paak6TLLtO1Aw2tH', 'NeuralNine', 'In C++, strings are represented as objects of theclass, offering a rich set of built-in functions and methods for efficient manipulation of text-based data, making string handling more convenient and safer than using character arrays in C.'),
(9, 'File Handling', 'https://youtube.com/embed/TF2-F2duY6c?si=wWNrUDSWPWSn7nrA', 'Simple Snippets', 'File handling in C++ involves using the file input/output stream classes to perform operations such as reading, writing, and manipulating data stored in external files, providing a flexible and efficient way to manage data persistence and interaction with files in a C++ program.'),
(10, 'Exception Handling', 'https://youtube.com/embed/7hcQQEHZPiQ?si=3FiHoCwxpqHcS_qQ', 'Simplilearn', 'Exception handling in C++ allows programmers to gracefully handle unexpected runtime errors by using try, catch, and throw mechanisms, ensuring that the program can recover from errors and maintain robustness.');

-- --------------------------------------------------------

--
-- Table structure for table `java`
--

CREATE TABLE `java` (
  `S.no` int(2) DEFAULT NULL,
  `Topic` varchar(33) DEFAULT NULL,
  `Author` varchar(7) DEFAULT NULL,
  `Link` varchar(92) DEFAULT NULL,
  `Description` varchar(91) DEFAULT NULL,
  `ytlink` varchar(98) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `java`
--

INSERT INTO `java` (`S.no`, `Topic`, `Author`, `Link`, `Description`, `ytlink`) VALUES
(1, 'Introduction to Java', 'Shradha', 'https://www.youtube.com/watch?v=yRpLlJmRo2w&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=1', 'what is Java ? Were do we use it?', 'https://www.youtube.com/embed/watch?v=yRpLlJmRo2w&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=1'),
(2, 'variables in Java', 'Shradha', 'https://www.youtube.com/watch?v=LusTv0RlnSU&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=2', 'What are variables and why do we need them?', 'https://www.youtube.com/embed/watch?v=LusTv0RlnSU&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=2'),
(3, 'Conditional statements', 'Shradha', 'https://www.youtube.com/watch?v=I5srDu75h_M&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=3', 'What are conditional statements and their usage.', 'https://www.youtube.com/embed/watch?v=I5srDu75h_M&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=3'),
(4, 'Loops in Java', 'Shradha', 'https://www.youtube.com/watch?v=0r1SfRoLuzU&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=4', 'How can loops be implemented and where can they be used?', 'https://www.youtube.com/embed/watch?v=0r1SfRoLuzU&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=4'),
(5, 'Functions and methods', 'Shradha', 'https://www.youtube.com/watch?v=qcSz4ef9UHA&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=7', 'Functions and methods definitions and their usage.', 'https://www.youtube.com/embed/watch?v=qcSz4ef9UHA&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=7'),
(6, 'Basics of time complexity', 'Shradha', 'https://www.youtube.com/watch?v=bQssdSrSGNE&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=9', 'How much time is required for executing a program and how to find thst?', 'https://www.youtube.com/embed/watch?v=bQssdSrSGNE&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=9'),
(7, 'Arrays introduction', 'Shradha', 'https://www.youtube.com/watch?v=NTHVTY6w2Co&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=10', 'ARRAYS?..? How to create and use them.', 'https://www.youtube.com/embed/watch?v=NTHVTY6w2Co&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=10'),
(8, '2D Arrays', 'Shradha', 'https://www.youtube.com/watch?v=18Zt5I4S45o&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=11', 'Two dimensional array creation and their implementation.', 'https://www.youtube.com/embed/watch?v=18Zt5I4S45o&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=11'),
(9, 'Strings', 'Shradha', 'https://www.youtube.com/watch?v=vCRD36bG8xQ&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=12', 'How to implement strings and what are they ?', 'https://www.youtube.com/embed/watch?v=vCRD36bG8xQ&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=12'),
(10, 'Operations and binary number', 'Shradha', 'https://www.youtube.com/watch?v=Oud4alVQU4s&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=14', 'Operations in JAVA and binary number systems.', 'https://www.youtube.com/embed/watch?v=Oud4alVQU4s&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=14'),
(11, 'Bit manipulation', 'Shradha', 'https://www.youtube.com/watch?v=OSoO8eCEEC8&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=15', 'How to manipulate bits in Java..?', 'https://www.youtube.com/embed/watch?v=OSoO8eCEEC8&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=15'),
(12, 'Sorting', 'Shradha', 'https://www.youtube.com/watch?v=PkJIc5tBRUE&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=16', 'Arrange in a sequence based on some conditions is called?....?SORTING', 'https://www.youtube.com/embed/watch?v=PkJIc5tBRUE&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=16'),
(13, 'Recursion', 'Shradha', 'https://www.youtube.com/watch?v=5Boqfjissv0&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=17', 'How to use the code repeatedly and reduce space ?', 'https://www.youtube.com/embed/watch?v=5Boqfjissv0&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=17'),
(14, 'Back tracking', 'Shradha', 'https://www.youtube.com/watch?v=bRs6E_SL2Tk&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=20', 'Go back and search for solution . i.e., Back tracking.', 'https://www.youtube.com/embed/watch?v=bRs6E_SL2Tk&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=20'),
(15, 'Java sudoku solver', 'Shradha', 'https://www.youtube.com/watch?v=tRj4VlVTat8&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=21', 'How to solve a JAVA sudoku.', 'https://www.youtube.com/embed/watch?v=tRj4VlVTat8&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=21'),
(16, 'Merge sort', 'Shradha', 'https://www.youtube.com/watch?v=unxAnJBy12Q&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=22', 'Merge sort: Divide into single elements and join again.', 'https://www.youtube.com/embed/watch?v=unxAnJBy12Q&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=22'),
(17, 'Quick sort', 'Shradha', 'https://www.youtube.com/watch?v=QXum8HQd_l4&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=23', 'Sorting using quick sort.', 'https://www.youtube.com/embed/watch?v=QXum8HQd_l4&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=23'),
(18, 'OOPS in one short', 'Shradha', 'https://www.youtube.com/watch?v=bSrm9RXwBaI&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=24', 'Object:[Book,pen,chair??--No] cretaing an object for a class and using them.', 'https://www.youtube.com/embed/watch?v=bSrm9RXwBaI&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=24'),
(19, 'Arrray lists', 'Shradha', 'https://www.youtube.com/watch?v=liFyhzZl9uw&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=25', 'Array lists, implementation, their usage and other things.', 'https://www.youtube.com/embed/watch?v=liFyhzZl9uw&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=25'),
(20, 'Collection frame work in Java', 'Shradha', 'https://www.youtube.com/watch?v=oAja8-Ulz6o&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=27', 'What does colltion frame work exactly mean? Awhat do we do with that?', 'https://www.youtube.com/embed/watch?v=oAja8-Ulz6o&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=27'),
(21, 'Linked list introduction', 'Shradha', 'https://www.youtube.com/watch?v=oAja8-Ulz6o&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=27', 'Linked list creation ,implementation and its applications.', 'https://www.youtube.com/embed/watch?v=oAja8-Ulz6o&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=27'),
(22, 'Stack data structures', 'Shradha', 'https://www.youtube.com/watch?v=7m1DMYAbdiY&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=30', 'what is stack..?How to create , implement and work with stacks?', 'https://www.youtube.com/embed/watch?v=7m1DMYAbdiY&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=30'),
(23, 'Queue Data structure', 'Shradha', 'https://www.youtube.com/watch?v=va_6RmSrKCg&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=31', 'Creation of Queue ,usage and its implementation..', 'https://www.youtube.com/embed/watch?v=va_6RmSrKCg&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=31'),
(24, 'Binary tree Data structure', 'Shradha', 'https://www.youtube.com/watch?v=-DzowlcaUmE&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=32', 'Binary trees(you mean two trees?.....No).Let us know.', 'https://www.youtube.com/embed/watch?v=-DzowlcaUmE&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=32'),
(25, 'Binary serach tree data structure', 'Shradha', 'https://www.youtube.com/watch?v=qAeitQWjNNg&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=33', 'How to create , access, manipulate and usee binary search trees?', 'https://www.youtube.com/embed/watch?v=qAeitQWjNNg&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=33'),
(26, 'Hash set data structure', 'Shradha', 'https://www.youtube.com/watch?v=eJiGN1h8XzM&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=34', 'Creation of Hashset ,usage and its implementation..', 'https://www.youtube.com/embed/watch?v=eJiGN1h8XzM&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=34'),
(27, 'Hashmap', 'Shradha', 'https://www.youtube.com/watch?v=WeF3_nk-UqY&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=35', 'How to create Hashmap, using it and using in coding.', 'https://www.youtube.com/embed/watch?v=WeF3_nk-UqY&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=35'),
(28, 'Hashing', 'Shradha', 'https://www.youtube.com/watch?v=rTRcntABSZ4&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=37', 'Implementation of Hash in coding.', 'https://www.youtube.com/embed/watch?v=rTRcntABSZ4&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=37'),
(29, 'Trie data structure', 'Shradha', 'https://www.youtube.com/watch?v=m9zawMC6QAI&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=38', 'Tire data structures creation and clear information about this.', 'https://www.youtube.com/embed/watch?v=m9zawMC6QAI&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=38'),
(30, 'Graph data structure', 'Shradha', 'https://www.youtube.com/watch?v=59fUtYYz7ZU&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=39', 'Creation and Using graph data structures for finding simple solutions for complex problems.', 'https://www.youtube.com/embed/watch?v=59fUtYYz7ZU&list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&index=39');

-- --------------------------------------------------------

--
-- Table structure for table `webdevelopment`
--

CREATE TABLE `webdevelopment` (
  `S.No` int(2) DEFAULT NULL,
  `Topic` varchar(44) DEFAULT NULL,
  `ytlink` varchar(110) DEFAULT NULL,
  `Author` varchar(12) DEFAULT NULL,
  `Description` varchar(44) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `webdevelopment`
--

INSERT INTO `webdevelopment` (`S.No`, `Topic`, `ytlink`, `Author`, `Description`) VALUES
(1, 'Introduction to Web Development', 'https://www.youtube.com/emded/watch?v=l1EssrLxt7E&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=1&t=6s&pp=iAQB', 'Apna College', 'Introduction to Web Development'),
(2, 'Elements and Attributes', 'https://www.youtube.com/emded/watch?v=Rek0NWPCNOc&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=2&pp=iAQB', 'Apna College', 'Elements and Attributes'),
(3, 'List and Tables', 'https://www.youtube.com/emded/watch?v=2QR11oDukn4&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=3&pp=iAQB', 'Apna College', 'List and Tables'),
(4, 'Media Elements and Forms', 'https://www.youtube.com/emded/watch?v=jRAZlTEZi9I&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=4&pp=iAQB', 'Apna College', 'Media Elements and Forms'),
(5, 'Structuring a Mega Project', 'https://www.youtube.com/emded/watch?v=61ppyY5rUB0&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=5&pp=iAQB', 'Apna College', 'Structuring a Mega Project'),
(6, 'Selectors in CSS', 'https://www.youtube.com/emded/watch?v=sqJ6xZ9mUwE&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=6&pp=iAQB', 'Apna College', 'Selectors in CSS'),
(7, 'Properties in CSS', 'https://www.youtube.com/emded/watch?v=4nC4VXHlys8&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=7&pp=iAQB', 'Apna College', 'Properties in CSS'),
(8, 'Box Model in CSS', 'https://www.youtube.com/emded/watch?v=C01LeeMhwHc&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=8&pp=iAQB', 'Apna College', 'Box Model in CSS'),
(9, 'Cascading,Specificity and Inheritance in CSS', 'https://www.youtube.com/emded/watch?v=wKPlQkOdpFQ&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=9&pp=iAQB', 'Apna College', 'Cascading,Specificity and Inheritance in CSS'),
(10, 'Styling forms in CSS', 'https://www.youtube.com/emded/watch?v=6Cpd63_WXdI&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=10&pp=iAQB', 'Apna College', 'Styling forms in CSS'),
(11, 'Debugging in CSS', 'https://www.youtube.com/emded/watch?v=l-EkcthUMl4&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=12&pp=iAQB', 'Apna College', 'Debugging in CSS'),
(12, 'Responsiveness in CSS', 'https://www.youtube.com/emded/watch?v=p870o46o1bM&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=13&pp=iAQB', 'Apna College', 'Responsiveness in CSS'),
(13, 'Floats and Position Properties in CSS', 'https://www.youtube.com/emded/watch?v=xpoWxFyGuC8&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=15&pp=iAQB', 'Apna College', 'Floats and Position Properties in CSS'),
(14, 'Flexbox in CSS', 'https://www.youtube.com/emded/watch?v=zts6uNVnCNs&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=18&pp=iAQB', 'Apna College', 'Flexbox in CSS'),
(15, 'CSS Grid', 'https://www.youtube.com/emded/watch?v=xBSlwwitD5U&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=22&pp=iAQB', 'Apna College', 'CSS Grid'),
(16, 'Animations in CSS', 'https://www.youtube.com/emded/watch?v=Xdhdgl0Ju4k&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=25&pp=iAQB', 'Apna College', 'Animations in CSS'),
(17, 'Customization and Layout in Bootstrap', 'https://www.youtube.com/emded/watch?v=ddWKdSS5TaQ&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=29&pp=iAQB', 'Apna College', 'Customization and Layout in Bootstrap'),
(18, 'Grid Layout in Bootstrap', 'https://www.youtube.com/emded/watch?v=5NxYn0GiApg&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=30&pp=iAQB', 'Apna College', 'Grid Layout in Bootstrap'),
(19, 'Components in Bootstrap', 'https://www.youtube.com/emded/watch?v=IwlAhfeSnp8&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=31&pp=iAQB', 'Apna College', 'Components in Bootstrap'),
(20, 'Introduction to Javascript', 'https://www.youtube.com/emded/watch?v=B7wHpNUUT4Y&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=32&pp=iAQB', 'Apna College', 'Introduction to Javascript'),
(21, 'Working of Javascript', 'https://www.youtube.com/emded/watch?v=2lRQTdpwhFk&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=34&pp=iAQB', 'Apna College', 'Working of Javascript'),
(22, 'Ways to add Javascript in Web Pages', 'https://www.youtube.com/emded/watch?v=zSt-KI0HryY&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=36&pp=iAQB', 'Apna College', 'Ways to add Javascript in Web Pages'),
(23, 'Control Flow in Javascript', 'https://www.youtube.com/emded/watch?v=VsEfh-EqNT8&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=38&pp=iAQB', 'Apna College', 'Control Flow in Javascript'),
(24, 'Loops in Javascript', 'https://www.youtube.com/emded/watch?v=7xgJmIOG8GE&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=39&pp=iAQB', 'Apna College', 'Loops in Javascript'),
(25, 'Basics of Functions in Javascript', 'https://www.youtube.com/emded/watch?v=5kY4Th53w70&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=40&pp=iAQB', 'Apna College', 'Basics of Functions in Javascript'),
(26, 'Strings in Javascript', 'https://www.youtube.com/emded/watch?v=0hQPN4OQgU4&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=41&pp=iAQB', 'Apna College', 'Strings in Javascript'),
(27, 'Reference Datatypes in Javascript', 'https://www.youtube.com/emded/watch?v=vCZqAriaPZw&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=42&pp=iAQB', 'Apna College', 'Reference Datatypes in Javascript'),
(28, 'Coercion and Conversion In Javascript', 'https://www.youtube.com/emded/watch?v=4RjmmZnDFVA&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=44&pp=iAQB', 'Apna College', 'Coercion and Conversion In Javascript'),
(29, 'Objects in Javascript', 'https://www.youtube.com/emded/watch?v=LgZZLeWKGsI&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=45&pp=iAQB', 'Apna College', 'Objects in Javascript'),
(30, 'Class in Javascript', 'https://www.youtube.com/emded/watch?v=0QSSUHTJ-sU&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=47&pp=iAQB', 'Apna College', 'Class in Javascript'),
(31, 'Arrays in Javascript', 'https://www.youtube.com/emded/watch?v=QrFYRTcKXAU&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=48&pp=iAQB', 'Apna College', 'Arrays in Javascript'),
(32, 'Code Execution in Javascript', 'https://www.youtube.com/emded/watch?v=XrAyzuNanZo&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=49&pp=iAQB', 'Apna College', 'Code Execution in Javascript'),
(33, 'Scope in Javascript', 'https://www.youtube.com/emded/watch?v=7n8kPBPzy5I&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=51&pp=iAQB', 'Apna College', 'Scope in Javascript'),
(34, 'Hoisting in Javascript', 'https://www.youtube.com/emded/watch?v=101q0HoCDKs&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=52&pp=iAQB', 'Apna College', 'Hoisting in Javascript'),
(35, 'This Keyword in Javascript', 'https://www.youtube.com/emded/watch?v=aHPK2rsonZA&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=53&pp=iAQB', 'Apna College', 'This Keyword in Javascript'),
(36, 'Host a static Website', 'https://www.youtube.com/emded/watch?v=Dm0K3x9yCkg&list=PLfqMhTWNBTe3H6c9OGXb5_6wcc1Mca52n&index=57&pp=iAQB', 'Apna College', 'Host a static Website');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
