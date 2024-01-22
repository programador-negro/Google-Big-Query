-- Google Big Query: How to use STRING variables in BG SQL

DECLARE var_name STRING DEFAULT 'Qwerty';

SELECT * FROM your-table-name WHERE name = var_name;