Use employee_tracker;

INSERT NTO DEPARTMENT(NAME)VALUES
('Sales'),
('IT'),
('Marketing');

INSERT INTO ROLES(TITLE,SALARY,DEPARTMENT_ID)VALUES
('Manager of sales',284732,1),
('Manager of IT',90000,2),
('Manager of Marketing',1800,3),
('Sales Rep',2147,1),
('Developer',23948,2),
('Client co-ordinator',23483,3);

INSERT into EMPLOYEE(FIRSTNAME,LASTNAME,ROLE_ID,MANAGER_ID) VALUES
('jAMES','russell',1,null),
("tim",'smith',2,null ),
("jimmy","kanada",3, null),
('Burry',"Max",4,1),
("Dominic","simon",5,2),
("Dyquisha", "Walker",6,3);


