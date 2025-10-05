CREATE TABLE public.personnel (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(50),
    personnel_password VARCHAR(50),
    account_type VARCHAR(50)
);

CREATE TABLE public.cars (
    id SERIAL PRIMARY KEY,
    car_name VARCHAR(50) NOT NULL,
    car_description VARCHAR(100)
);

SELECT * FROM public.cars:

INSERT INTO cars (car_name, car_description)
VALUES (GM Hummer, a huge interior);


SELECT * FROM public.personnel:

INSERT INTO personnel (first_name, last_name, email, personnel_password)
VALUES (Tony, Stark, tony@starkent.com, Iam1ronM@n);



SELECT * FROM public.personnel WHERE id = 1;

UPDATE personnel
SET account_type = 'Admin'
WHERE primary_key = for Tony Stark;



DELETE FROM public.personnel
WHERE id = 1;


UPDATE cars
SET car_description = REPLACE(description_column, 'small interiors', 'a huge interior')
WHERE car_name = 'GM Hummer';



SELECT inventory.make, inventory.model, classification.classification_name
FROM inventory
INNER JOIN classification ON inventory.classification_id = classification.classification_id
WHERE classification.classification_name = 'Sport';



UPDATE inventory
SET inv_image = REPLACE(inv_image, '/images/', '/images/vehicles/'),
    inv_thumbnail = REPLACE(inv_thumbnail, '/images/', '/images/vehicles/');