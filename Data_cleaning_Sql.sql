-- data_cleaning 
SELECT * FROM sales_data;

UPDATE sales_data 
SET transaction_date = STR_TO_DATE(transaction_date, '%m/%d/%Y');

alter table sales_data 
modify column transaction_date date;

describe sales_data ;
UPDATE sales_data 
SET transaction_time = STR_TO_DATE(transaction_time, '%H:%i:%s');

alter table sales_data 
modify column transaction_time  time ;

alter table sales_data
change column  ï»¿transaction_id  transaction_id INT ;
