USE academic_insti;

-- select data_type, column_name from information_schema.columns where table_schema = 'academic_insti' and table_name = 'department';


-- Question 1
-- SELECT dname, COUNT(rollNo) AS numStudentsWithS
-- FROM (
-- 	SELECT d.name as dname, s.rollNo as rollNo 
-- 	FROM department AS d, student AS s, enrollment AS e, course AS c
-- 	WHERE d.deptId = s.deptNo AND s.rollNo = e.rollNo AND c.courseID = e.courseID
-- 		  AND c.cname = 'International Practicum' AND e.grade = 'S' 
--           AND e.sem = 'even' AND e.year = 2004
-- ) AS deptAndStudentWithS
-- GROUP BY dname
-- HAVING COUNT(rollNo) >= 2;

-- SELECT d.name as dname, COUNT(s.rollNo) AS numStudentsWithS
-- FROM department AS d, student AS s, enrollment AS e, course AS c
-- WHERE d.deptId = s.deptNo AND s.rollNo = e.rollNo AND c.courseID = e.courseID
-- 	  AND c.cname = 'International Practicum' AND e.grade = 'S' 
-- 	  AND e.sem = 'even' AND e.year = 2004
-- GROUP BY d.name
-- HAVING COUNT(s.rollNo) >= 2;


-- Question 2
-- SELECT grade, COUNT(rollNo) AS studentCount
-- FROM enrollment AS e, course AS c
-- WHERE e.courseId = c.courseId AND c.cname = 'Embedded Systems' 
-- 	  AND e.year = 2005 AND e.sem = 'odd'
-- GROUP BY grade
-- ORDER BY studentCount DESC LIMIT 3;


-- Question 3
-- DROP VIEW IF EXISTS deptAndReqdProf;
-- CREATE VIEW deptAndReqdProf AS (
-- 	SELECT deptNo, empId, startYear
--     FROM professor 
--     WHERE empId NOT IN (
-- 		SELECT p.empId
-- 		FROM professor as p
-- 		WHERE EXISTS (
-- 			SELECT COUNT(rollNo) AS gradeCount
-- 			FROM enrollment AS e, teaching AS t
-- 			WHERE t.empId = p.empId AND e.courseId = t.courseId 
-- 				  AND e.year = t.year AND e.sem = t.sem AND e.grade = 'S'
-- 			GROUP BY e.courseId, e.year, e.sem
-- 			HAVING gradeCount >= 10
-- 		) OR NOT EXISTS (
-- 			SELECT courseId
-- 			FROM teaching t
-- 			WHERE t.empId = p.empId
-- 		)
-- 	)
-- );

-- SELECT deptNo, AVG(2021-startYear) AS avgProfService
-- FROM deptAndReqdProf
-- GROUP BY deptNo;


-- Question 4
-- SELECT classRoom
-- FROM teaching AS t, course AS c, department AS d
-- WHERE t.courseId = c.courseId AND c.deptNo = d.deptId AND d.name = 'Comp. Sci.' 
-- 	  AND year >= 2002 AND year <= 2018
-- GROUP BY classRoom
-- HAVING COUNT(DISTINCT t.courseId, year, sem) > 1;

      
-- Question 5
-- DROP VIEW IF EXISTS compSciCourseOfferingAndCount;
-- CREATE VIEW compSciCourseOfferingAndCount AS (
-- 	SELECT c.courseId AS courseId, cname, year, sem, COUNT(rollNo) AS enrolledCount
-- 	FROM enrollment AS e, course AS c, department AS d
-- 	WHERE e.courseId = c.courseId AND c.deptNo = d.deptId AND d.name = 'Comp. Sci.'
-- 	GROUP BY courseId, year, sem
-- );

-- SELECT courseId, cname, year, sem, enrolledCount
-- FROM compSciCourseOfferingAndCount
-- WHERE enrolledCount = ANY (
-- 	SELECT MAX(enrolledCount)
--     FROM compSciCourseOfferingAndCount
-- );


-- Question 6
-- SELECT s.rollNo AS rollNo, s.name AS sname, SUM(c.credits) AS totalCredits
-- FROM (student AS s 
-- 	  LEFT OUTER JOIN enrollment AS e ON s.rollNo = e.rollNo
--       INNER JOIN course AS c ON e.courseID = c.courseID)
-- GROUP BY s.rollNo;


-- Question 7
-- SELECT p.name AS pname, d.name AS dname, s.name as sname
-- FROM student AS s, professor AS p, department AS d
-- WHERE s.advisor = p.empId AND p.deptNo = d.deptId AND p.sex = 'female'
-- 	  AND UPPER(s.name) LIKE '%S%A%D%';


-- Question 8
-- (
-- 	SELECT empId, name
-- 	FROM professor AS p
-- 	WHERE EXISTS (
-- 		SELECT t.courseId
-- 		FROM teaching AS t, course AS c
-- 		WHERE t.courseId = c.courseId AND c.cname = 'How to Groom your Cat'
-- 			  AND t.empId = p.empId
-- 	) AND NOT EXISTS (
-- 		SELECT preReqCourse
-- 		FROM preRequisite, course AS c
-- 		WHERE c.courseId = preRequisite.courseId AND c.cname = 'How to Groom your Cat'
-- 			  AND NOT EXISTS (
-- 				  SELECT t.courseId
-- 				  FROM teaching AS t
-- 				  WHERE t.courseId = preReqCourse AND t.empId = p.empId
-- 			  )
-- 	)
-- )
-- UNION
-- (
-- 	SELECT empId, name
-- 	FROM professor AS p
-- 	WHERE EXISTS (
-- 		SELECT t.courseId
-- 		FROM teaching AS t, course AS c
-- 		WHERE t.courseId = c.courseId AND c.cname = 'Sanitary Engineering'
-- 			  AND t.empId = p.empId
-- 	) AND NOT EXISTS (
-- 		SELECT preReqCourse
-- 		FROM preRequisite, course AS c
-- 		WHERE c.courseId = preRequisite.courseId AND c.cname = 'Sanitary Engineering'
-- 			  AND NOT EXISTS (
-- 				  SELECT t.courseId
-- 				  FROM teaching AS t
-- 				  WHERE t.courseId = preReqCourse AND t.empId = p.empId
-- 			  )
-- 	)
-- );


-- Temp
-- select p.courseId, c1.cname, p.preReqCourse, c2.cname
-- from preRequisite as p, course as c1, course as c2
-- where p.courseId = c1.courseId and p.preReqCourse = c2.courseId;

-- SELECT preReqCourse
-- 		FROM preRequisite, course AS c
-- 		WHERE c.courseId = preRequisite.courseId AND c.cname = 'Sanitary Engineering'
-- 			  AND NOT EXISTS (
-- 				  SELECT t.courseId
-- 				  FROM teaching AS t
-- 				  WHERE t.courseId = preReqCourse
-- 			  );

-- SELECT * FROM teaching;


-- SELECT p.empId as pid, p.name as pname, COUNT(s.rollNo) as advisedStudCount
-- FROM professor as p LEFT OUTER JOIN student as s ON p.empId = s.advisor
-- WHERE 'S' = ALL (
-- 	SELECT grade
-- 	FROM enrollment
-- 	WHERE rollNo = s.rollNo
-- ) 
-- GROUP BY p.empId, p.name;

-- SELECT deptNo, COUNT(rollNo)
-- FROM student as s
-- WHERE EXISTS (
-- 	SELECT e.courseId
-- 	FROM enrollment as e, teaching as t
-- 	WHERE e.rollNo = s.rollNo AND e.courseId = t.courseId AND
-- 		   e.sem = t.sem AND e.year = t.year AND t.empId = s.advisor
-- )
-- GROUP BY deptNo;


