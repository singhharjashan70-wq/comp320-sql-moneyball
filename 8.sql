select salary from salaries join performances on performances.player_id = salaries.player_id where HR = (select MAX(HR) from performances) and salaries.year = 2001;
