CREATE DOMAIN COUNTRY_CODE AS 
   VARCHAR NOT NULL UNIQUE CHECK (value !~ '\s');

CREATE TABLE countries (
    id serial primary key,
    code COUNTRY_CODE,
    name VARCHAR
);

INSERT INTO countries(code, name) 
    VALUES('USA', 'United States of America'),
          ('NZ', 'New Zealand'),
          ('SA', 'South Africa');