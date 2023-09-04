-- migrate:up
CREATE TABLE posts (
  id SERIAL PRIMARY KEY,
  title VARCHAR(64) NOT NULL,
  body TEXT NOT NULL
);

-- migrate:down
DROP TABLE posts;
