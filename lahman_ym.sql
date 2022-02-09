/* Find all players in the database who played at Vanderbilt University. Create a list showing each player's first 
and last names as well as the total salary they earned in the major leagues. Sort this list in descending order by the
total salary earned. Which Vanderbilt player earned the most money in the majors?

*/
SELECT playerid, salary
FROM salaries
WHERE playerid = 'barkele01'
LIMIT 10;

SELECT playerid, namefirst, namelast, SUM(salaries.salary) as total_salary
FROM playerid
LIMIT 10

