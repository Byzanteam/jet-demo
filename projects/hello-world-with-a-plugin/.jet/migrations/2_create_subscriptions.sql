-- migrate:up
CREATE TABLE subscriptions (
  phone VARCHAR(11) NOT NULL
);

-- migrate:down
DROP TABLE subscriptions;
