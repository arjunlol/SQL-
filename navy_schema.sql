CREATE TABLE fleets (
  id BIGSERIAL PRIMARY KEY,
  name VARCHAR(50)
);

CREATE TABLE ships (
  id BIGSERIAL PRIMARY KEY,
  name VARCHAR(50),
  date_built DATE,
  fleet_id FOREIGN KEY
);

CREATE TABLE duties (
  id BIGSERIAL PRIMARY KEY,
  name VARCHAR(50)
);

CREATE TABLE sailors (
  id BIGSERIAL PRIMARY KEY,
  name VARCHAR(50),
  dob DATE
);

CREATE TABLE sailor_duty_ships (
  id BIGSERIAL PRIMARY KEY,
  rank VARCHAR(50),
  start_date DATE,
  end_date DATE,
  sailors_id FOREIGN KEY,
  duties_id FOREIGN KEY,
  ships_id FOREIGN KEY
);

INSERT INTO fleets (name) VALUES ('jim' 'john');


DROP TABLE IF EXISTS fleets VALUES ('jim' 'john') CASCADE;

