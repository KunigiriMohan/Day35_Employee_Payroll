use payroll_service;
alter table employee_payroll add phone double;
alter table employee_payroll add address varchar(100);
alter table employee_payroll add department varchar(100);
update employee_payroll set phone =826595656 where name ='mohan';
update employee_payroll set phone =923115445 where name ='ravi';
update employee_payroll set phone =754696565 where name ='ram';
update employee_payroll set phone =798989899 where name ='suresh';
update employee_payroll set phone =835841548 where name ='rohith';
update employee_payroll set phone =789864986 where name ='raghu';
update employee_payroll set phone =685414548 where name ='sri';
update employee_payroll set phone =689545458 where name ='latha';
update employee_payroll set phone =865845488 where name ='manasa';

update employee_payroll set department = 'testing' where name ='mohan';
update employee_payroll set department = 'devolpment' where name ='ravi';
update employee_payroll set department = 'production' where name ='ram';
update employee_payroll set department = 'sales' where name ='suresh';
update employee_payroll set department = 'sales' where name ='rohith';
update employee_payroll set department = 'devolpment' where name ='raghu';
update employee_payroll set department = 'BPO' where name ='sri';
update employee_payroll set department = 'BPO' where name = 'latha';
update employee_payroll set department ='sales' where name ='manasa';

update employee_payroll set address = '' where name ='mohan';
update employee_payroll set address = '' where name ='ravi';
update employee_payroll set address = '' where name ='ram';
update employee_payroll set address = '' where name ='suresh';
update employee_payroll set address = '' where name ='rohith';
update employee_payroll set address = '' where name ='raghu';
update employee_payroll set address = '' where name ='sri';
update employee_payroll set address = '' where name = 'latha';
update employee_payroll set address = '' where name ='manasa';

select * from employee_payroll;