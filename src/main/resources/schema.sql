CREATE TABLE IF NOT EXISTS relation (
  id SERIAL PRIMARY KEY,
  parentId INTEGER NOT NULL,
  childId INTEGER NOT NULL,
  createdAt TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT (NOW() AT TIME ZONE 'UTC')
);
