## Part 1: Test it with SQL
id, name, employer, skill

## Part 2: Test it with SQL
SELECT * FROM techjobs.employer WHERE "St. Louis, MO" in (location);

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT name, description FROM skill INNER JOIN job_skills ON skills_id = skill.id;