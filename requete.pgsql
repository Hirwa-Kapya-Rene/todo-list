SELECT COUNT(*) AS matchs_joués FROM matches WHERE date >= '2014-11-19' AND date <='2015-11-19' AND home_country_id = 60;

SELECT SUM(home_score) AS buts_marqués FROM matches WHERE date >= '2014-11-19' AND date <='2015-11-19' and home_country_id = 60;