-- USING JOINS
-- Write and execute a SQL query to list the school names, community names
-- and average attendance for communities with a hardship index of 98.

-- Write and execute a SQL query to list all crimes that took place at a school. 
-- Include case number, crime type and community name.

-- CREATING A VIEW
-- Write and execute a SQL statement to create a view showing the columns listed in the 
-- following table, with new column names as shown in the second column.

-- CREATING A STORED PROCEDURE
-- Write the structure of a query to create or replace a stored procedure called 
-- UPDATE_LEADERS_SCORE that takes a in_School_ID parameter as an integer and a in_Leader_Score parameter as an integer. 
-- Don't forget to use the #SET TERMINATOR statement to use the @ for the CREATE statement terminator.

-- Inside your stored procedure, write a SQL statement to update the Leaders_Score field in the CHICAGO_PUBLIC_SCHOOLS 
-- table for the school identified by in_School_ID to the value in the in_Leader_Score parameter.

-- Inside your stored procedure, write a SQL IF statement to update the Leaders_Icon field in the CHICAGO_PUBLIC_SCHOOLS 
-- table for the school identified by in_School_ID using the following information.

-- Write a query to call the stored procedure, passing a valid school ID and a leader score of 50, 
-- to check that the procedure works as expected.

-- USING TRANSACTIONS
-- Update your stored procedure definition. Add a generic ELSE clause to the IF statement that rolls back the current 
-- work if the score did not fit any of the preceding categories.

-- Update your stored procedure definition again. Add a statement to commit the current unit of work at the end of the procedure.