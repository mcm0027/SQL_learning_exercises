SELECT * FROM person;
SELECT name, age FROM pet;
SELECT name, age FROM pet WHERE dead = 0;
SELECT * FROM person WHERE first_name != "Zed";
SELECT name, age FROM pet WHERE age > 0 AND dead = 0 OR name = "Gigantor";