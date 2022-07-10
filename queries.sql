-- Part 1: Test it with SQL
SHOW COLUMNS FROM job;
-- Part 2: Test it with SQL
SELECT name FROM employer WHERE location = "St. Louis City";
-- Part 3: Test it with SQL
DROP TABLE job;
-- Part 4: Test it with SQL
SELECT * from skill left join job_skills on skill.id = job_skills.skills_id where job_skills.jobs_id is not null order by name ASC;