-- Google Big Query: How to use DATE variables in BG SQL

DECLARE var_start_date DATE DEFAULT '01-01-2024';
DECLARE var_end_date DATE DEFAULT '31-01-2024';

SELECT * FROM your-table-name WHERE date BETWEEN  var_start_date AND var_end_date;