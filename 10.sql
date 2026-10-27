select players.first_name, players.last_name, salaries.salary, performances.HR, salaries.year from players join salaries on players.id = salaries.player_id join performances on players.id = performances.player_id where salaries.year = performances.year order by players.id, salaries.year desc, performances.HR desc, salaries.salary desc;


