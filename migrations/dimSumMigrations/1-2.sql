CREATE TABLE dimSum(
  englishName CHARACTER (50) NOT NULL,
  slug CHARACTER (50) NOT NULL,
  description VARCHAR (500) NOT NULL,
  meat BOOLEAN,
  duck BOOLEAN,
  pork BOOLEAN,
  chicken BOOLEAN,
  goose BOOLEAN,
  beef BOOLEAN,
  fish BOOLEAN,
  shellfish BOOLEAN,
  scallop BOOLEAN,
  prawn BOOLEAN,
  crab BOOLEAN,
  vegetarian BOOLEAN,
  vegan BOOLEAN,
  dumpling BOOLEAN,
  bun BOOLEAN,
  rice BOOLEAN,
  adventurous BOOLEAN,
  savoury BOOLEAN,
  sweet BOOLEAN,
  votes INTEGER NOT NULL

);

INSERT INTO dimSum (englishName, slug,  description, meat, duck, pork, chicken, goose, beef, fish, shellfish, scallop, prawn, crab, vegetarian, vegan, dumpling, bun, rice, adventurous, savoury, sweet,votes)
 VALUES ('Siu Mai', 'siu-mai', 'Steamed dumpling with pork, shrimp and mushroom', TRUE, FALSE, TRUE, FALSE, FALSE, FALSE , TRUE, TRUE , FALSE , TRUE , FALSE, FALSE, FALSE , TRUE, FALSE, FALSE, FALSE, TRUE, FALSE,0);

INSERT INTO dimSum (englishName, slug, description, meat, duck, pork, chicken, goose, beef, fish, shellfish, scallop, prawn, crab, vegetarian, vegan, dumpling, bun, rice, adventurous, savoury, sweet,votes)
 VALUES ('Char Siu Bao', 'char-siu-bao', 'Steamed bun with BBQ pork', TRUE, FALSE, TRUE, FALSE, FALSE,FALSE, FALSE, FALSE , FALSE , FALSE , FALSE, FALSE, FALSE , FALSE , TRUE, FALSE, FALSE, TRUE, FALSE,0);

INSERT INTO dimSum (englishName, slug, description, meat, duck, pork, chicken, goose, beef, fish, shellfish, scallop, prawn, crab, vegetarian, vegan, dumpling, bun, rice, adventurous, savoury, sweet,votes)
 VALUES ('Steamed Prawn Roll', 'steamed-prawn-roll', 'Steamed noodle roll with prawn', FALSE , FALSE, FALSE , FALSE, FALSE, FALSE , TRUE , TRUE , FALSE , TRUE , FALSE, FALSE, FALSE , FALSE, FALSE, FALSE, FALSE, TRUE, FALSE,0);

INSERT INTO dimSum (englishName, slug,  description, meat, duck, pork, chicken, goose, beef, fish, shellfish, scallop, prawn, crab, vegetarian, vegan, dumpling, bun, rice, adventurous, savoury, sweet,votes)
 VALUES ('Ja Leung Roll', 'ja-leung-roll', 'Steamed noodle roll with fried dough in the middle', FALSE , FALSE, FALSE , FALSE, FALSE, FALSE , TRUE , TRUE , FALSE , TRUE , FALSE, TRUE, TRUE , FALSE, FALSE, FALSE, FALSE, TRUE, FALSE,0);

GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA public TO jen;