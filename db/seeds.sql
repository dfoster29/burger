-- 3. Still in the `db` folder, create a `seeds.sql` file. In this file, write insert queries to populate the `burgers` table with at least three entries.

INSERT INTO burgers (burger_name) VALUES ('Krabby Patty');
INSERT INTO burgers (burger_name) VALUES ('Big Mac');
INSERT INTO burgers (burger_name, devoured) VALUES ('Burgernut', true);
INSERT INTO burgers (burger_name, devoured) VALUES ('Chipotle Bacon Burger', true);
INSERT INTO burgers (burger_name, devoured) VALUES ('Turkey Burger', true);
INSERT INTO burgers (burger_name) VALUES ('Jersey Burger');
