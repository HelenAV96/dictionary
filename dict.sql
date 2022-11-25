CREATE TABLE IF NOT EXISTS dictionary (
  id SERIAL,
  word VARCHAR(40),
  translation VARCHAR(40)
);

INSERT INTO dictionary
  (word, translation)
VALUES
  ('sun', 'sol'),
  ('moon', 'måne'),
  ('star', 'stjärna'),
  ('planet', 'planet'),
  ('observe', 'observera'),
  ('study', 'undersöka'),
  ('investigate', 'utforska')
;

