alter table employee_payroll add Basic_Pay double;
alter table employee_payroll add Deductions double;
alter table employee_payroll add Taxable_pay double;
alter table employee_payroll add Income_pay double;
alter table employee_payroll add Net_Pay double;

update employee_payroll set Basic_Pay=400000,Deductions = 4000,Taxable_pay = 4000,Income_pay= 4000,Net_pay = 388000 where name ='mohan';
update employee_payroll set Basic_Pay=350000,Deductions = 3500,Taxable_pay = 3500,Income_pay= 3000,Net_pay =280000 where name ='ravi';
update employee_payroll set Basic_Pay=450000,Deductions = 4000,Taxable_pay = 4000,Income_pay= 4000,Net_pay =380000 where name ='ram';
update employee_payroll set Basic_Pay=600000,Deductions = 4000,Taxable_pay = 4000,Income_pay= 4000,Net_pay =488000 where name ='suresh';
update employee_payroll set Basic_Pay=800000,Deductions = 4000,Taxable_pay = 4000,Income_pay= 4000,Net_pay =688000 where name ='rohith';
update employee_payroll set Basic_Pay=250000,Deductions = 2000,Taxable_pay = 2000,Income_pay= 2000,Net_pay = 190000 where name ='raghu';
update employee_payroll set Basic_Pay=300000,Deductions = 3000,Taxable_pay = 3000,Income_pay= 3000,Net_pay = 210000 where name ='raghu';
update employee_payroll set Basic_Pay=650000,Deductions = 4000,Taxable_pay = 4000,Income_pay= 4000,Net_pay =648800 where name ='sri';
update employee_payroll set Basic_Pay=430000,Deductions = 4000,Taxable_pay = 2500,Income_pay= 2000,Net_pay =375000 where name ='latha';
update employee_payroll set Basic_Pay=370000,Deductions = 4000,Taxable_pay = 4000,Income_pay= 4000,Net_pay = 345560 where name ='manasa';
