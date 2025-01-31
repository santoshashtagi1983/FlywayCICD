-- Use the newly created database
USE MyDatabase;  

-- Create a table named 'Users' within 'MyDatabase'
CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    UserName VARCHAR(100),
    UserEmail VARCHAR(100),
    UserPassword VARCHAR(100)
);

-- Insert sample data into the 'Users' table
INSERT INTO Users (UserID, UserName, UserEmail, UserPassword)
VALUES (1, 'John Doe', 'john.doe@example.com', 'password123'),
       (2, 'Jane Smith', 'jane.smith@example.com', 'password456');
