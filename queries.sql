-- Part 1: Test it with SQL
SHOW COLUMNS FROM job;
-- Part 2: Test it with SQL
SELECT name FROM employer WHERE location = "St. Louis City";
-- Part 3: Test it with SQL
DROP TABLE job;
-- Part 4: Test it with SQL
SELECT\\s+\\*\\s+FROM\\s+skill" +
                "\\s*(LEFT|INNER)?\\s+JOIN\\s+job_skills\\s+ON\\s+(skill.id\\s+=\\s+job_skills.skills_id|job_skills.skills_id\\s+=\\s+skill.id)" +
                "(\\s*WHERE\\s+job_skills.jobs_id\\s+IS\\s+NOT\\s+NULL)?" +
                "\\s*ORDER\\s+BY\\s+name\\s+ASC;

--SELECT * FROM skill
--WHERE id IN (SELECT skills_id FROM job_skills WHERE skills_id IS NOT NULL)
--ORDER BY name ASC;
--
--SELECT job.name, skill.description
--FROM skill, job
--INNER JOIN job_skills ON job.id = job_skills.jobs_id
--WHERE skill.id = job_skills.skills_id
--ORDER BY job.name ASC;
--
--SELECT * FROM skill
--LEFT INNER JOIN job_skills ON skill.id = job_skills.skills_id OR job_skills.skills_id = skill.id
--WHERE job_skills.jobs_id IS NOT NULL
--ORDER BY name ASC
--
--SELECT *
--FROM  skill (LEFT INNER)
--JOIN job_skills
--ON  (skill.id = job_skills.skills_id OR job_skills.skills_id = skill.id) (WHERE job_skills.jobs_id IS NOT NULL) ORDER BY NAME ASC;