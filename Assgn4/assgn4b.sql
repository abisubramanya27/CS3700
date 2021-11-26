USE academic_insti;

-- Query Description:
-- Print the CGPA with name and rollNo of all the male students whose names start with 'A', have passed at least one course and secured atleast 7.5 CGPA.
-- S grade: 10, A grade: 9, B grade: 8, C grade: 7, D grade: 6, E grade: 5

-- DROP INDEX customIdx ON student;
CREATE INDEX customIdx ON student(sex ASC, name ASC);

EXPLAIN SELECT
	s.rollNo,
    s.name,
    SUM(
		(CASE
			WHEN grade = 'S' THEN 10
			WHEN grade = 'A' THEN 9
			WHEN grade = 'B' THEN 8
			WHEN grade = 'C' THEN 7
			WHEN grade = 'D' THEN 6
			WHEN grade = 'E' THEN 5
		END)
        * (credits)
	) / SUM(credits) AS CGPA
FROM enrollment AS e, course AS c, student AS s
WHERE e.courseId = c.courseId AND s.rollNo =  e.rollNo 
	AND grade != 'U' AND grade IS NOT NULL AND s.name LIKE 'A%' AND s.sex = 'male'
GROUP BY rollNo
HAVING  CGPA >= 7.5
ORDER BY e.rollNo;

	
