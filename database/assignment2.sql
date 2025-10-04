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



SELECT * FROM public.personnel WHERE id = ????;

UPDATE personnel
SET account_type = 'Admin'
WHERE primary_key = for Tony Stark;



DELETE FROM public.personnel
WHERE id = ????;


-- The description update SQL statement works.



-- The select query using a JOIN SQL statement works.



-- The inv_image and inv_thumbnail update query works.

