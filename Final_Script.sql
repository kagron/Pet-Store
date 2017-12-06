Use PetStore_development;

insert into stores (created_at, updated_at, street_line_1, city, state, zip_code) values (NOW(), NOW(),"5 Waffle Ave", "Chicago", "Il","43252");

insert into stores (created_at, updated_at, street_line_1, city, state, zip_code) values (NOW(), NOW(),"6 Waffle Ave", "Chicago", "Il","43252");

insert into stores (created_at, updated_at, street_line_1, city, state, zip_code) values (NOW(), NOW(),"7 Waffle Ave", "Chicago", "Il","43252");

insert into stores (created_at, updated_at, street_line_1, city, state, zip_code) values (NOW(), NOW(),"8 Waffle Ave", "Chicago", "Il","43252");

insert into stores (created_at, updated_at, street_line_1, city, state, zip_code) values (NOW(), NOW(),"9 Waffle Ave", "Chicago", "Il","43252");

insert into stores (created_at, updated_at, street_line_1, city, state, zip_code) values (NOW(), NOW(),"10 Waffle Ave", "Chicago", "Il","43252");

insert into pets (name, description, price, dob, typeOfAnimal, created_at, updated_at, store_id) values ("Scooby", "Good boy",200.00, "2017-04-01","Dog", NOW(), NOW(), 1);

insert into pets (name, description, price, dob, typeOfAnimal, created_at, updated_at, store_id) values ("Scooby", "Good boy",200.00, "2017-04-01","Dog", NOW(), NOW(), 2);

insert into pets (name, description, price, dob, typeOfAnimal, created_at, updated_at, store_id) values ("Scooby", "Good boy",200.00, "2017-04-01","Dog", NOW(), NOW(), 3);

insert into pets (name, description, price, dob, typeOfAnimal, created_at, updated_at, store_id) values ("Scooby", "Good boy",200.00, "2017-04-01","Dog", NOW(), NOW(), 4);

insert into pets (name, description, price, dob, typeOfAnimal, created_at, updated_at, store_id) values ("Scooby", "Good boy",200.00, "2017-04-01","Dog", NOW(), NOW(), 5);

insert into employees (emp_no, birth_date, first_name, last_name, gender, hire_date, titles, created_at, updated_at, store_id) values (12341, NOW(), "Kyle","Grondin", "M", NOW(), "CEO", NOW(), NOW(), 1);

insert into employees (emp_no, birth_date, first_name, last_name, gender, hire_date, titles, created_at, updated_at, store_id) values (12341, NOW(), "Kyle","Grondin", "M", NOW(), "CEO", NOW(), NOW(), 2);

insert into employees (emp_no, birth_date, first_name, last_name, gender, hire_date, titles, created_at, updated_at, store_id) values (12341, NOW(), "Kyle","Grondin", "M", NOW(), "CEO", NOW(), NOW(), 3);

insert into employees (emp_no, birth_date, first_name, last_name, gender, hire_date, titles, created_at, updated_at, store_id) values (12341, NOW(), "Kyle","Grondin", "M", NOW(), "CEO", NOW(), NOW(), 4);

insert into employees (emp_no, birth_date, first_name, last_name, gender, hire_date, titles, created_at, updated_at, store_id) values (12341, NOW(), "Kyle","Grondin", "M", NOW(), "CEO", NOW(), NOW(), 5);

Insert into customers (birth_date, cust_num, first_name, last_name, gender, phone_num, store_id, created_at, updated_at) values (NOW(), 1234, "Kyle", "Grondin", "M", "123-432-5631",1,NOW(), NOW());

Insert into customers (birth_date, cust_num, first_name, last_name, gender, phone_num, store_id, created_at, updated_at) values (NOW(), 1234, "Kyle", "Grondin", "M", "123-432-5631",2,NOW(), NOW());

Insert into customers (birth_date, cust_num, first_name, last_name, gender, phone_num, store_id, created_at, updated_at) values (NOW(), 1234, "Kyle", "Grondin", "M", "123-432-5631",3,NOW(), NOW());

Insert into customers (birth_date, cust_num, first_name, last_name, gender, phone_num, store_id, created_at, updated_at) values (NOW(), 1234, "Kyle", "Grondin", "M", "123-432-5631",4,NOW(), NOW());

Insert into customers (birth_date, cust_num, first_name, last_name, gender, phone_num, store_id, created_at, updated_at) values (NOW(), 1234, "Kyle", "Grondin", "M", "123-432-5631",5,NOW(), NOW());

insert into foods (name, data, price, foodType, quantity, created_at, updated_at, store_id, expirationDate) values ("Dog Treats",NOW(), 123.3, "Treats", 23, NOW(), NOW(), 1, NOW());

insert into foods (name, data, price, foodType, quantity, created_at, updated_at, store_id, expirationDate) values ("Dog Treats",NOW(), 123.3, "Treats", 23, NOW(), NOW(), 2, NOW());

insert into foods (name, data, price, foodType, quantity, created_at, updated_at, store_id, expirationDate) values ("Dog Treats",NOW(), 123.3, "Treats", 23, NOW(), NOW(), 3, NOW());

insert into foods (name, data, price, foodType, quantity, created_at, updated_at, store_id, expirationDate) values ("Dog Treats",NOW(), 123.3, "Treats", 23, NOW(), NOW(), 4, NOW());

insert into foods (name, data, price, foodType, quantity, created_at, updated_at, store_id, expirationDate) values ("Dog Treats",NOW(), 123.3, "Treats", 23, NOW(), NOW(), 5, NOW());

insert into toys (brand, quantity, description, created_at, updated_at, store_id, toyType, price) values ("Kong",25, "chew toy", NOW(), NOW(), 1, "chew toy", 20.00);

insert into toys (brand, quantity, description, created_at, updated_at, store_id, toyType, price) values ("Kong",25, "chew toy", NOW(), NOW(), 2, "chew toy", 20.00);

insert into toys (brand, quantity, description, created_at, updated_at, store_id, toyType, price) values ("Kong",25, "chew toy", NOW(), NOW(), 3, "chew toy", 20.00);

insert into toys (brand, quantity, description, created_at, updated_at, store_id, toyType, price) values ("Kong",25, "chew toy", NOW(), NOW(), 4, "chew toy", 20.00);

insert into toys (brand, quantity, description, created_at, updated_at, store_id, toyType, price) values ("Kong",25, "chew toy", NOW(), NOW(), 5, "chew toy", 20.00);

DELIMITER //
CREATE PROCEDURE prc_add_food_to_store (IN S_ID INT) BEGIN INSERT INTO foods (data, expirationDate, foodType, name, price, quantity,created_at,updated_at,store_id) VALUES (NOW(), "2018-01-01","Dog Treats","Milk Bone",20.0,20,NOW(),NOW(), S_ID); end;//

CREATE PROCEDURE prc_add_toys_to_store (IN S_ID INT) BEGIN INSERT INTO toys (brand, description, quantity, price,created_at,updated_at,store_id) VALUES ("Kong", "Chew Toy", 20,20.0,NOW(),NOW(), S_ID); end;//

CREATE TRIGGER invcheck BEFORE UPDATE ON foods FOR EACH ROW IF NEW.quantity < 20 THEN SET NEW.quantity = 20; END IF;//

CREATE TRIGGER toycheck BEFORE UPDATE ON toys FOR EACH ROW IF NEW.quantity < 20 THEN SET NEW.quantity = 20; END IF;//

DELIMITER ;
