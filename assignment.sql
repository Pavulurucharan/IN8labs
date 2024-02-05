-- create
CREATE TABLE Register ( ID INT PRIMARY KEY, Name VARCHAR(255) NOT NULL, Email VARCHAR(255) NOT NULL, DateOfBirth DATE);
-- Insert data
INSERT INTO Register (ID, Name, Email, DateOfBirth) 
VALUES 
  (101, 'charan', 'charanpavuluru123@gmail.com', '2000-10-13'),
  (102, 'charan KUMAR', 'pavuluru123@gmail.com', '2000-09-13'),
  (103, 'hari', 'hari@gmail.com', '2000-08-10');
-- Read
select * from register;

-- Update
Update register set ID = 105 where ID = 103;
-- Delete
Delete from register where ID = 102

