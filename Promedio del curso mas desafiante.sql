USE university; 

-- Cree un informe resumido de los cursos y sus calificaciones promedio, ordenados desde el curso más desafiante (curso con la calificación promedio más baja) hasta el curso más fácil.

SELECT
    Courses.CourseName,
    AVG(Grades.Grade) AS AverageGrade
FROM Courses
LEFT JOIN Grades ON Courses.CourseID = Grades.CourseID
GROUP BY Courses.CourseName
ORDER BY AverageGrade;

