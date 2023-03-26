SELECT Country, COUNT(*) as NumOfStudents
FROM Students
GROUP BY Country
ORDER BY NumOfStudents DESC;