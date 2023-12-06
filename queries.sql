--Part 1

-- id - int
-- employer - varchar
-- name - varchar
-- skills - varchar

--Part 2

SELECT name FROM employer WHERE location = "St. Louis City";

--Part 3

DROP TABLE job;

--Part 4

SELECT * FROM skill
JOIN job_skills ON skill.id = job_skills.skills_id
ORDER BY name ASC;
