/* CREATING MINOR PROJECT ON STUDENT PERFORMANCE ANALYSIS*/


create database mini;
use mini;

select * from [dbo].[Student_performance_data _ (1)];

/*SOME QUERIES ON DATASET/*


/* Q1.CALCULATE THE COUNT OF STUDENT TABLE ? */

select COUNT(*) from [dbo].[Student_performance_data _ (1)] ;



/*Q2. WHICH ARE TOP 3 STUDENTS HAVING HIGHEST GPA ?*/

select  top 3 StudentID,GPA from [dbo].[Student_performance_data _ (1)] order by GPA desc ;



/*Q3. HOW CAN YOU FIND GRADES OF A SPECIFIC STUDENT WITH SPECIFIC STUDENT ID?*/

select GradeClass from [dbo].[Student_performance_data _ (1)]  where StudentID =1019;



/*Q4. HOW DO YOU INSERT NEW STUDENT DETAILS ON STUDENT PERFORMANCE TABLE? */

insert into [dbo].[Student_performance_data _ (1)](StudentID,Age,Gender,Ethnicity,ParentalEducation,StudyTimeWeekly,Absences,Tutoring,ParentalSupport,Extracurricular,Sports,Music,Volunteering,GPA,GradeClass)values(2004,19,0,1,4,36,4,1,1,1,0,0,4,2,1);



/*Q5. HOW MANY STUDENTS TAKING PART IN SPORTS ?*/

select COUNT(StudentID) from [dbo].[Student_performance_data _ (1)]  where  Sports = 1;



/*Q6. HOW MANY STUDENTS NOT TAKING PART IN MUSIC ?*/

select count(StudentID) from [dbo].[Student_performance_data _ (1)] where  Music = 0 ;  



/* Q7.HOW MANY STUDENTS ARE SMALLER THAN 18? */

SELECT count(StudentID) from [dbo].[Student_performance_data _ (1)] where Age <= 18;




/* Q8 . WHICH STUDENT'S STUDYTIMEWEEKLY IS HIGHEST ? */

select StudentID from [dbo].[Student_performance_data _ (1)] where StudyTimeWeekly >20;



/* Q9 . HOW MANY STUDENTS NOT HAVING PARENGTALEDUCATION? */

select count(StudentID) from [dbo].[Student_performance_data _ (1)] where ParentalEducation = 0;




/*Q10. HOW MANY STUDENT GETS GRADE 4 IN THE CLASSROOM ? */

SELECT count(StudentID) from [dbo].[Student_performance_data _ (1)]  where GradeClass = 4;


