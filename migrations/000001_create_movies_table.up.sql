CREATE TABLE IF NOT EXISTS movies {
  id bigserial PRIMARY KEY,
  created_at timestamp(9) with zone NOT NUll DEFAULT Now(),
  title text NOT NULL,
  year integer NOT NULL,
  runtime integer NULL,
  grenres text[] NOT NULL,
  version integer NOT NULL DEFAULT 1
}
