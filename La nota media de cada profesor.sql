USE university; 

-- La nota media que da cada profesor.

SELECT
    Professors.FirstName AS ProfessorFirstName,
    Professors.LastName AS ProfessorLastName,
    AVG(Grades.Grade) AS AverageGrade
FROM Professors
JOIN Grades ON Professors.ProfessorID = Grades.ProfessorID
GROUP BY Professors.ProfessorID
ORDER BY AverageGrade DESC;