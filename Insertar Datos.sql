USE university;

-- Insertar valores con datos de muestra

INSERT INTO Students (FirstName, LastName, Telephone, Email) VALUES
   ('Jeison', 'Doe', '123-456-7890', 'jeison.doe@email.com'),
   ('Jane', 'Smith', '987-654-3210', 'jane.smith@email.com'),
   ('Bob', 'Johnson', '555-123-4567', 'bob.johnson@email.com');
INSERT INTO Students (FirstName, LastName, Telephone, Email) VALUES
   ('Alice', 'Johnson', '111-222-3333', 'alice.johnson@email.com'),
   ('Michael', 'Smith', '444-555-6666', 'michael.smith@email.com'); 

INSERT INTO Professors (FirstName, LastName, Department, Email) VALUES
('Clark', 'Smith', 'Computer Science', 'prof1@email.com'),
('Anthony', 'Jonhson', 'Mathematics', 'prof2@email.com'),
('Ivana', 'Lewis', 'Physics', 'prof3@email.com');

INSERT INTO Courses (CourseCode, CourseName, Department) VALUES
('CS101', 'Introduction to Computer Science', 'Computer Science'),
('MATH202', 'Calculus II', 'Mathematics'),
('PHYS301', 'Modern Physics', 'Physics');

INSERT INTO Grades (StudentID, CourseID, ProfessorID, Grade) VALUES
(1, 1, 1, 85),
(1, 2, 2, 92),
(2, 1, 3, 78),
(2, 3, 1, 88),
(3, 2, 2, 95); 

