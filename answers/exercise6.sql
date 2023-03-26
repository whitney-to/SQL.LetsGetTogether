SELECT Country, COUNT(*) as NumOfStudents
FROM Students
GROUP BY Country
HAVING NumOfStudents > 10
ORDER BY NumOfStudents DESC;