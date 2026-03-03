
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `ItemID` int(11) NOT NULL,
  `ItemName` varchar(100) NOT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `Price` int(11) NOT NULL,
  `IsAvailable` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`ItemID`, `ItemName`, `Category`, `Price`, `IsAvailable`) VALUES
(1, 'Zinger Burger', 'Burgers', 550, 1),
(2, 'Cheese Blast Burger', 'Burgers', 750, 1),
(3, 'Tower Burger', 'Burgers', 850, 1),
(4, 'Chicken Patty Burger', 'Burgers', 400, 1),
(5, 'Beef Jalapeno Burger', 'Burgers', 780, 1),
(6, 'Fish Burger', 'Burgers', 900, 0),
(7, 'Grilled Chicken Burger', 'Burgers', 790, 1),
(8, 'French Fries', 'Sides', 250, 1),
(9, 'Loaded Fries', 'Sides', 450, 1),
(10, 'Mighty Burger', 'Burgers', 1200, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`ItemID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `ItemID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
