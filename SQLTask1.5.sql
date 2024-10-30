update Employee_Details set salary= salary * 1.08 where isactive = false and departmentid = 0
and jobtitle in ('HR Manager','Financial Analyst', 'Business Analyst', 'Data Analyst');