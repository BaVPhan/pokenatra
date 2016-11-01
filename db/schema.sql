DROP TABLE IF EXISTS pokemon;
DROP TABLE IF EXISTS trainer;

CREATE TABLE pokemons(
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  cp TEXT,
  poke_type TEXT,
  img_url TEXT
);

CREATE TABLE trainers(
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT,
  pokemon_owned TEXT,
  img_url TEXT
);
