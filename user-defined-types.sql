CREATE DOMAIN COUNTRY_CODE AS 
   VARCHAR NOT NULL CHECK (value !~ '\s');

CREATE TABLE IF NOT EXISTS countries (
    id serial primary key,
    code COUNTRY_CODE,
    name VARCHAR(255)
);

INSERT INTO countries(code, name) 
    VALUES('USA', 'United States of America'),
          ('NZ', 'New Zealand'),
          ('SA', 'South Africa');
