INSERT INTO Client (ClientID, BusinessName, Phone, Email, ContactFName, ContactLName)
VALUES
  ('CL001', 'Mega Corporation', '203-555-1234', 'info@mega.com', 'John', 'Mayor'),
  ('CL002', 'Coop Industries', '869-555-5678', 'about@coop.com', 'Jada', 'Smith'),
  ('CL003', 'Rule Integrations', '729-555-9876', 'contact@rule.com', 'Bob', 'Carl'),
  ('CL004', 'Tech Solutions', '873-555-4321', 'techinfo@techs.com', 'Alice', 'Williams'),
  ('CL005', 'Global Enterprises', '204-555-8765', 'info@global.com', 'Charlie', 'Brown');
  
INSERT INTO Developer (DeveloperID, DeveloperFName, HourlyRate, Speciality, Phone, Email, AverageRating, DeveloperLName)
VALUES
  ('DEV01', 'John', 50.00, 'Web Development', '203-123-1456', 'john.carter@nav.com', 4.5, 'Carter'),
  ('DEV02', 'John', 60.00, 'Mobile App Development', '203-123-1466', 'john.reddy@nav.com', 4.8, 'Reddy'),
  ('DEV03', 'Priscilla', 55.00, 'Database Administration', '203-123-1418', 'priscilla.johnson@nav.com', 4.2, 'Johnson'),
  ('DEV04', 'Alice', 65.00, 'Software Engineering', '203-123-1410', 'alice.pool@nav.com', 4.9, 'Pool'),
  ('DEV05', 'Chris', 70.00, 'Machine Learning', '203-123-1444', 'chris.brown@nav.com', 4.7, 'Brown');
  
INSERT INTO ProjectStatus (StatusID, Status)
VALUES
  ('P1', 'In Progress'),
  ('P2', 'Completed'),
  ('P3', 'On Hold'),
  ('P4', 'Cancelled'),
  ('P5', 'Not Started');
  
INSERT INTO Project (ProjectID, ProjectName, StartDate, EndDate, PaymentAmount, PaymentFrequency, Description, Platform_Or_Enviornment, ClientID, StatusID)
VALUES
  ('P01', 'Website Redesign', '2023-01-15', '2023-05-15', 5000.00, 'Monthly', 'Redesigning the company website', 'HTML', 'CL001', 'P1'),
  ('P02', 'Mobile App Development', '2023-02-01', '2023-06-30', 8000.00, 'Bi-weekly', 'Developing a new mobile app', 'Android', 'CL002', 'P2'),
  ('P03', 'Database Optimization', '2023-03-10', '2023-08-10', 7000.00, 'Monthly', 'Optimizing database performance', 'SQL', 'CL003', 'P3'),
  ('P04', 'Software Upgrade', '2023-04-05', '2023-09-05', 6000.00, 'Quarterly', 'Upgrading existing software systems', 'Python', 'CL004', 'P4'),
  ('P05', 'AI Integration', '2023-05-20', '2023-10-20', 9000.00, 'Monthly', 'Integrating AI features into existing systems', 'R-Studio', 'CL005', 'P5');
  
INSERT INTO Task (TaskID, TaskName, StartDate, HoursWorked, DateAssigned, EndDate, EstimatedHours, ProjectID, DeveloperID)
VALUES
  ('Task1', 'Frontend Development', '2023-01-20', 15.0, '2023-01-15', '2023-02-05', 20.0, 'P01', 'DEV01'),
  ('Task2', 'Backend Development', '2023-02-05', 20.5, '2023-01-30', '2023-02-28', 25.0, 'P01', 'DEV02'),
  ('Task3', 'Mobile App UI Design', '2023-02-15', 12.0, '2023-02-10', '2023-03-01', 18.0, 'P02', 'DEV03'),
  ('Task4', 'Database Optimization', '2023-03-01', 18.0, '2023-02-20', '2023-03-15', 22.0, 'P03', 'DEV04'),
  ('Task5', 'AI Model Implementation', '2023-03-15', 25.0, '2023-03-10', '2023-04-10', 30.0, 'P05', 'DEV05');
  
INSERT INTO PaymentDetails (PaymentID, AmountReceived, DateReceived, PaymentMethod, ProjectID)
VALUES
  ('10001', 2000.00, '2023-02-01', 'Credit Card', 'P01'),
  ('10002', 3000.00, '2023-03-15', 'Bank Transfer', 'P02'),
  ('10003', 2500.00, '2023-04-10', 'PayPal', 'P03'),
  ('10004', 1800.00, '2023-05-05', 'Cheque', 'P04'),
  ('10005', 3500.00, '2023-06-20', 'PayPal', 'P05');
