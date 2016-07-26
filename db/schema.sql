DROP TABLE IF EXISTS pokemons;
DROP TABLE IF EXISTS trainers;


CREATE TABLE pokemons (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  cp TEXT,
  poke_type TEXT NOT NULL,
  img_url TEXT NOT NULL
);

CREATE TABLE trainers (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  class TEXT NOT NULL
)
