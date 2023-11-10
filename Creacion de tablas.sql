show databases;
use university;
-- Construya una base de datos con las siguientes tablas: Estudiantes, Cursos, Profesores, Calificaciones
CREATE TABLE Students (
   StudentID INT AUTO_INCREMENT PRIMARY KEY,
   FirstName VARCHAR(50),
   LastName VARCHAR(50),
   Telephone VARCHAR(50),
   Email VARCHAR(50) UNIQUE
);

CREATE TABLE Professors (
   ProfessorID INT AUTO_INCREMENT PRIMARY KEY,
   FirstName VARCHAR(50),
   LastName VARCHAR(50),
   Department VARCHAR(50),
   Email VARCHAR(50) UNIQUE
);

CREATE TABLE Courses (
    CourseID INT AUTO_INCREMENT PRIMARY KEY,
    CourseCode VARCHAR(10) UNIQUE,
    CourseName VARCHAR(100),
    Department VARCHAR(50)
);

CREATE TABLE Grades (
    GradeID INT AUTO_INCREMENT PRIMARY KEY,
    StudentID INT,
    CourseID INT,
    ProfessorID INT,
    Grade INT,
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
    FOREIGN KEY (CourseID) REFERENCES Courses(CourseID),
    FOREIGN KEY (ProfessorID) REFERENCES Professors(ProfessorID)
);