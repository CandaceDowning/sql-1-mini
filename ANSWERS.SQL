SELECT * FROM artist;

SELECT first_name, last_name, country FROM employee;

SELECT name, composer, milliseconds FROM track WHERE milliseconds > 29900;

SELECT COUNT(*) FROM track WHERE milliseconds > 299000;

SELECT AVG() 

--BLACK DIAMOND

SELECT AVG(milliseconds) FROM track;

SELECT COUNT(invoice_id) FROM invoice WHERE billing_country IN('USA');

SELECT first_name FROM customer WHERE first_name LIKE '%a%'

SELECT * FROM track ORDER BY milliseconds DESC LIMIT 10;

SELECT * FROM track ORDER BY milliseconds LIMIT 20;

SELECT * FROM customer WHERE state IN('CA', 'WA');

SELECT * FROM customer WHERE state IN('CA', 'WA', 'FL', 'AZ');

INSERT INTO artist(name) VALUES ('Yo-Yo Ma');

INSERT INTO 
customer(
  address, 
  city, 
  state, 
  country, 
  postal_code, 
  phone, 
  fax, 
  email,  
  last_name, 
  first_name, 
  company) 
  VALUES (
    '500 S. Ervay',
    'Dallas',
    'TX',
    'USA',
    79832,
    6663339999,
    6663339969,
    'my.email.name@tmail.com',
    'Downing',
    'Candace',
    'Zangtopia'
  );

SELECT * from playlist WHERE name LIKE 'Classical%';


