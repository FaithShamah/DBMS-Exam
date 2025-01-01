-- i 

--  CREATE DATABASE tblfinance;

-- USE tblfinance;
-- CREATE TABLE Finance (
-- StudentID varchar(255),
-- Tution_Fee varchar (255),
-- Administration_Fee varchar(255),
-- Exams_Fee varchar(255),
-- Medical_Fee varchar(255)
-- );


-- USE tblfinance;
-- INSERT INTO Finance ( StudentID,Tution_Fee,Administration_Fee,Exams_Fee,Medical_Fee)
-- VALUES ('235','30000','5000','3000','4000'),
--  ('26','40000','5000','2000','4000'),
--  ('127','28000','5000','3000','4000'),
--  ('1','34000','5000','3000','4000'),
--  ('2','23000','5000','3000','4000'),
--  ('3','20000','5000','3000','4000'),
--  ('29','35000','5000','2000','4000');

-- ii

-- USE tblfinance;
-- SELECT ALL Tution_Fee
-- FROM Finance
-- WHERE TRUE;

-- iii

--  CREATE DATABASE tblStudent;


-- USE tblStudent;
-- CREATE TABLE Student (
-- StudentName varchar(255) PRIMARY KEY,
-- StudentID varchar (255),
-- Birthdate date,
-- Year varchar(50),
-- MobileNo varchar(20)
-- );

-- USE tblStudent;
-- INSERT INTO Student ( StudentName, StudentID,BirthDate,Year,MobileNo)
-- VALUES ('Jane','235','1987-01-12','Y1S2','0722245321'),
--  ('Nicholas','26','2002-07-22','Y1S1','0720458674'),
--   ('Cyrus','1','1989-06-15','Y2S1','0704231345'),
--    ('Neema','2','2008-11-29','Y2S1','0733876987'),
--     ('Caroline','3','2002-10-18','Y1S1','0732568448'),
--      ('Judith','29','2003-06-17','Y4S2','0711234567'), 
--       ('Grace','127','2000-01-14','Y1S2','0733765987')
--       



--  SELECT 
--     s.StudentName,
--     s.StudentID,
--     s.Year,
--     f.Tution_Fee
-- FROM 
--     tblStudent.Student s
-- JOIN 
--     tblfinance.Finance f ON s.StudentID = f.StudentID
-- WHERE 
--     CAST(f.Tution_Fee AS UNSIGNED) >= 30000;

-- iv

-- USE tblStudent;
-- INSERT INTO Student ( StudentName,BirthDate,Year,MobileNo)
-- VALUES ('Dan','2001-04-20','Y1S2','0723456123')

-- v

-- UPDATE Student
-- SET StudentName = 'Nelson'
-- WHERE StudentID = '26';

-- vi

USE tblfinance;

SELECT 
    MAX(CAST(Tution_Fee AS UNSIGNED)) AS 'Highest Amount',
    MIN(CAST(Tution_Fee AS UNSIGNED)) AS 'Lowest Amount'
FROM 
    Finance;




 






