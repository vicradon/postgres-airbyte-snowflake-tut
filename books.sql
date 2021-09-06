CREATE EXTENSION hstore;

CREATE TABLE IF NOT EXISTS books (
	id serial primary key,
	title VARCHAR (255),
	attr hstore
);

INSERT INTO books (title, attr)
VALUES
	(
		'PostgreSQL Tutorial',
		'"paperback" => "243",
	   "publisher" => "postgresqltutorial.com",
	   "language"  => "English",
	   "ISBN-13"   => "978-1449370000",
		 "weight"    => "11.2 ounces"'
	);

INSERT INTO books (title, attr)
VALUES
	(
		'PostgreSQL Cheat Sheet',
		'
"paperback" => "5",
"publisher" => "postgresqltutorial.com",
"language"  => "English",
"ISBN-13"   => "978-1449370001",
"weight"    => "1 ounces"'
	);