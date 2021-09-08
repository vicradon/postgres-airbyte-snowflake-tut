CREATE TABLE airports (
  code text primary key,
  geog geography(point)
);

-- Los Angeles
INSERT INTO airports (code, geog)
  VALUES ('LAX', 'POINT(-118.4079 33.9434)');
-- Paris
INSERT INTO airports (code, geog)
  VALUES ('CDG', 'POINT(2.5559 49.0083)');
-- Tokyo
INSERT INTO airports (code, geog)
  VALUES ('NRT', 'POINT(139.733 35.567)');
-- New York
INSERT INTO airports (code, geog)
  VALUES ('JFK', 'POINT(-73.77813 40.641311)');