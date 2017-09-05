CREATE TABLE IF NOT EXISTS "messages" (
  -- id of the message, generated by a peer and send to other peers
  id        UUID PRIMARY KEY  NOT NULL,
  -- conent of the message
  content   TEXT              NOT NULL,
  -- timestamp of the message
  timestamp BIGINT            NOT NULL
);
