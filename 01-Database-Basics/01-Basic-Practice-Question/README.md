# 🛠️ SQL Practice Exercise: Exam Management System

This exercise tests your knowledge on creating databases, building tables with constraints, inserting data, and modifying table structures.

## 📝 The Exercise Steps

**Step 1: Database Setup**
1. Create a brand new database named `GovtExams`.
2. Set `GovtExams` as your active database.

**Step 2: Create the Table**
Create a table named `Applicants` with the following columns and constraints:
* `Roll_No`: Integer, must be the Primary Key.
* `Aadhar_No`: Text (max 12 characters), cannot be left blank, and must be completely Unique.
* `Name`: Text (max 50 characters), cannot be left blank.
* `Exam_Type`: Must be restricted to exactly two options: 'SSC CGL' or 'WBP Constable'.
* `DOB`: Date format.
* `Fee_Paid`: Boolean type, with a Default value of false.
* `Applied_On`: Timestamp type, automatically capturing the current date and time.

**Step 3: Insert Data**
Insert two records into your new table:
1. An SSC CGL applicant who has explicitly paid their fee.
2. A WBP Constable applicant who has *not* paid their fee (let the default value handle this).

**Step 4: Modify the Table (ALTER TABLE)**
1. **Add:** Add a new column called `Exam_Center` (Text, max 50 characters).
2. **Modify:** Modify the `Name` column to hold up to 100 characters instead of 50.
3. **Drop:** Delete the `Applied_On` column entirely.

**Step 5: Rename and View**
1. Rename the `Applicants` table to `Candidate_Records`.
2. Write the command to view all the final data inside your renamed table.

---

