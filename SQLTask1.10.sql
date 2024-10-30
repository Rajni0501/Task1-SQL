-- alter table employee_database add column State varchar default 'India' not null;
update employee_database set State = 'USA' where isactive='false';