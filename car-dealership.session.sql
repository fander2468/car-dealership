----------------------------------------------
-------------- CREATE TABLES -----------------
----------------------------------------------
-- CREATE TABLE all_invoices (
--   id SERIAL PRIMARY KEY,
--   date_of_transaction_created DATE,
--   transaction_amount MONEY
-- );



-- CREATE TABLE parts_labor (
--   id SERIAL PRIMARY KEY,
--   part_type varchar(255),
--   amount_used integer,
--   part_amount MONEY,
--   labor_cost MONEY
-- );



-- CREATE TABLE car_inventory (
--   id SERIAL PRIMARY KEY,
--   car_name varchar(255),
--   invenotry_amount integer,
--   make varchar,
--   model varchar,
--   car_year integer,
--   sold  BOOLEAN
-- );



-- CREATE TABLE sales_employee (
--   id SERIAL PRIMARY KEY,
--   first_name varchar(255),
--   last_name varchar(255),
--   sales_made integer,
--   monthly_sell_rate float,
--   date_of_sold_merchandise date
-- );



-- CREATE TABLE customer (
--   id SERIAL PRIMARY KEY,
--   first_name varchar(255),
--   last_name varchar(255),
--   current_address varchar(255),
--   city varchar(255),
--   current_state varchar(100),
--   country varchar(255),
--   postal varchar(255)
-- );



-- CREATE TABLE mechanic (
--   id SERIAL PRIMARY KEY,
--   first_name varchar(255),
--   last_name varchar(255),
--   hours_worked float,
--   work_completed varchar(255)
-- );








----------------------------------------------
-------------- STORED PROCEDURES--------------
----------------------------------------------
-- add a customer to the database
-- CREATE OR REPLACE FUNCTION add_customer_sean21(_customer_id INTEGER,
--   _first_name varchar(255), _last_name varchar(255), _current_address varchar(255),
--   _city varchar(255), _current_state varchar(100), _country varchar(255),
--   _postal varchar(255)) 
--   RETURNS void 
--   AS
--   $main$
--     BEGIN
--         INSERT INTO customer(id, first_name, last_name, current_address, city, current_state, country, postal)
--         VALUES(_customer_id, _first_name, _last_name, _current_address, _city, _current_state,_country, _postal);
--     END;
--   $main$
-- LANGUAGE plpgsql;



-- add a sales employee to the database
-- CREATE OR REPLACE FUNCTION add_sales_employee_sean21(_id INTEGER,
--   _first_name varchar(255), _last_name varchar(255), _sales_made INTEGER,
--   _monthly_sell_rate float, _date_of_sold_merchandise date) 
--   RETURNS void 
--   AS
--   $main$
--     BEGIN
--         INSERT INTO sales_employee(first_name, last_name, sales_made, monthly_sell_rate,date_of_sold_merchandise)
--         VALUES(_id, _first_name, _last_name, _sales_made, _monthly_sell_rate, _date_of_sold_merchandise);
--     END;
--   $main$
-- LANGUAGE plpgsql;










----------------------------------------------
------------ INSERT INTO TABLES --------------
----------------------------------------------
-- INSERT INTO customer (first_name, last_name, current_address, city, current_state, country, postal)
-- VALUES ('Joune', 'Heildesen', '47315 Skalesen Road', 'Oslo', 'Trøndelag', 'Norway','0010');


-- INSERT INTO car_inventory (car_name, invenotry_amount, make, model, car_year, sold)
-- VALUES ('Audi Quatro7', '25', 'Audi', 'Q7', '2022', 'TRUE');


-- INSERT INTO parts_labor (part_type, amount_used, part_amount, labor_cost)
-- VALUES ('Brakes', '70', '230', '75000');