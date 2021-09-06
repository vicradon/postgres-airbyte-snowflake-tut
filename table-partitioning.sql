CREATE TABLE users (
    name VARCHAR(255), 
    email VARCHAR(255), 
    password VARCHAR(100), 
    created_at Date
) PARTITION BY RANGE(created_at);

CREATE TABLE new_users_2021_09_03 PARTITION OF users FOR VALUES FROM ('2021-09-03') TO ('2021-09-04');
CREATE TABLE new_users_2021_09_04 PARTITION OF users FOR VALUES FROM ('2021-09-04') TO ('2021-09-05');

INSERT INTO users(name, email, password, created_at) VALUES('John Doe', 'john@doe.com', 'password', '2021-09-03'), ('John Elliot', 'john@elliot.com', 'password', '2021-09-04'), ('Miss Doe', 'miss@doe.com', 'password', '2021-09-04'),  ('Carry West', 'carry@west.com', 'password', '2021-09-03');