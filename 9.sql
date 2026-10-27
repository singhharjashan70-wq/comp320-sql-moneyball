select teams.name, round(avg(salaries.salary), 2) as "average salary" from teams join salaries on salaries.team_id = teams.id where salaries.year = 2001 group by teams.name order by "average salary" asc limit 5;

