select players.first_name, players.last_name from performances join players on players.id = performances.player_id join salaries on salaries.
player_id = players.id where salaries.year = performances.year and salaries.year = 2001 and salaries.salary/performances.RBI is not null order by salaries.salary/performances.RBI , players.id limit 10;
