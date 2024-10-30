create table Employee_Details (
EmployeeID Serial primary key,
 FirstName varchar(50) not null,
 LastName varchar(50) not null,
 Email varchar(100),
 PhoneNumber varchar(15),
 HireDate date,
 Salary numeric(10,2),
 DepartmentID int,
 IsActive BOOLEAN,
 JobTitle varchar(100)
)