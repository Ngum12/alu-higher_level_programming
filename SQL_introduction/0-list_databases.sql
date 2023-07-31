-- 1. Insert a new record with all three fields.
INSERT INTO users (id, name, age)
VALUES (2, "Betty", 30);

-- 2. Insert a new record with the id and name fields, and default the age field to NULL.
INSERT INTO users (id, name)
VALUES (2, "Betty");

-- 3. Insert a new record with the id, name, and age fields, but omit the parentheses around the values.
INSERT users (id, name, age)
2, "Betty", 30;

-- 4. Insert a new record with the id, name, and age fields, but use single quotes around the values.
INSERT INTO users (id, name, age)
VALUES (2, 'Betty', 30);

