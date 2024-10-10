CREATE TABLE Student_Marks  
(  
Student_ID INT NOT NULL PRIMARY KEY,    
Student_First_Name VARCHAR (100),    
Student_Middle_Name VARCHAR (100),    
Student_Last_Name VARCHAR (100),   
Student_Class INT NOT NULL,  
Student_City Varchar(120),  
Student_State Varchar (80),  
Student_Marks INT   
);  

INSERT INTO Student_Marks (Student_ID, Student_First_Name, Student_Middle_Name, Student_Last_Name, Student_Class, Student_City, Student_State, Student_Marks) VALUES (4001, Aman, Roy, Sharma, 4, Chandigarh, Punjab, 88);  
  
INSERT INTO Student_Marks   
(Student_ID, Student_First_Name, Student_Middle_Name, Student_Last_Name, Student_Class, Student_City, Student_State, Student_Marks)   
VALUES ( 4002, Vishal, Gurr, Sharma, 8, Murthal, Haryana, 95 );  
  
INSERT INTO Student_Marks   
(Student_ID, Student_First_Name, Student_Middle_Name, Student_Last_Name, Student_Class, Student_City, Student_State, Student_Marks)   
VALUES (4007, Raj, singhania, Gupta, 6, Ghaziabad, Uttar Pradesh, 91);  
  
INSERT INTO Student_Marks   
(Student_ID, Student_First_Name, Student_Middle_Name Student_Last_Name, Student_Class, Student_City, Student_State, Student_Marks)    
VALUES (4004, Yash, Chopra, Singhania, 9, Jaipur, Rajasthan, 85);  
  
INSERT INTO Student_Marks   
(Student_ID, Student_First_Name, Student_Middle_Name, Student_Last_Name, Student_Class, Student_City, Student_State, Student_Marks)   
VALUES (4011, Vinay, Sharma, Roy, 8, Chandigarh, Punjab, 94);  
  
INSERT INTO Student_Marks   
(Student_ID, Student_First_Name, Student_Middle_Name, Student_Last_Name, Student_Class, Student_City, Student_State, Student_Marks)   
VALUES (4006, Manoj, singhania, Gupta, 5, Ghaziabad, Uttar Pradesh, 83);  
  
INSERT INTO Student_Marks   
(Student_ID, Student_First_Name, Student_Middle_Name, Student_Last_Name, Student_Class, Student_City, Student_State, Student_Marks)   
VALUES (4010, Ram, Raheem, Gupta, 9, Lucknow, Uttar Pradesh, 89);  


SELECT Student_State, REPEAT(Student_State, 4) AS REPEAT_4State FROM Student_Marks;  

SELECT Student_Middle_Name, REPEAT(Student_Middle_Name, 2) AS REPEAT_2Middlename, Student_City, REPEAT(Student_City, 3) AS REPEAT_3City FROM Student_Marks;  
