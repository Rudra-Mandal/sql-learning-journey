-- STEP 1 : Database Setup
CREATE DATABASE GovtExams;
USE GovtExams;


-- STEP 2 : Create the Table
CREATE TABLE Applicants
(
	   Roll_No INT PRIMARY KEY,
    Aadhar_No VARCHAR(12) UNIQUE NOT NULL,
    Name VARCHAR(50) NOT NULL,
    Exam_Type ENUM('SSC CGL','WBP Constable'),
    DOB DATE,
    Fee_Paid BOOLEAN DEFAULT FALSE,
    Applied_On TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- STEP 3 : Insert Data
INSERT INTO Applicants(Roll_No, Aadhar_No, Name, Exam_Type, DOB, Fee_Paid, Applied_On) VALUES
(001, "000000000000", 'Rohit Das', 'SSC CGL', '2000-12-12', true, DEFAULT),
(002, "111111111111", 'Rudra Mandal', 'WBP Constable', '2000-12-12', false, DEFAULT);

-- Step 4 : Modify the Table 
ALTER TABLE Applicants
ADD COLUMN Exam_Center VARCHAR(50) AFTER Exam_Type;

ALTER TABLE Applicants
MODIFY Name VARCHAR(100);

ALTER TABLE Applicants
DROP Applied_On;

-- STEP 5 : Rename and View
RENAME TABLE Applicants TO Candidate_Records;

SELECT * FROM Candidate_Records;

