
--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `PatientID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `Status` varchar(20) DEFAULT 'Admitted'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`PatientID`, `Name`, `Phone`, `Status`) VALUES
(45, 'Ali', '0300-1234567', 'Discharged'),
(46, 'Usman', '0321-7654321', 'discharged'),
(47, 'ukasha', '0300-1224567', 'Admitted'),
(48, 'abbas', '0321-7694321', 'Admitted'),
(49, 'muaz', '0300-1230567', 'discharged'),
(50, 'haris', '0321-7684321', 'Admitted'),
(51, 'abubakar', '0300-1334567', 'discharged'),
(52, 'hadi', '0321-7656321', 'Admitted'),
(53, 'saif', '0300-1237567', 'Admitted'),
(54, 'rashid', '0321-7454321', 'discharged'),
(55, 'Sara', '0333-9988776', 'Admitted');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`PatientID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
