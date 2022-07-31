CREATE TABLE monsters (
  id serial,
  name VARCHAR(50),
  personality VARCHAR(50)
);

CREATE TABLE habitats (
  id serial,
  name VARCHAR(50),
  climate VARCHAR(50),
  temperature int
);

CREATE TABLE lives (
  monster VARCHAR(50),
  habitat VARCHAR(50)
);

INSERT INTO monsters(name, personality)
VALUES
('Fluffy', 'aggresive'),
('Noodles', 'impatient'),
('Rusty', 'passionate');

INSERT INTO habitats(name, climate, temperature)
VALUES
('desert', 'dry', 100),
('forest', 'haunted', 70),
('mountain', 'icy', 30);

INSERT INTO lives(monster, habitat)
VALUES
('Fluffy', 'desert'),
('Noodles', 'forest'),
('Rusty', 'mountain');
