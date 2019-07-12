select * from locations;

select * from weathers;

INSERT INTO locations (
  search_query,
  formatted_query,
  latitude,
  longtitude
) VALUES ($1, $2, $3, $4)

INSERT INTO weathers (
  forecast,
  time,
  id
) VALUES ($1, $2, $3 )
[variable that is 5]

INSERT INTO movies (
  title,
  overview,
  average_votes,
  total_votes,
  image_url,
  popularity,
  released_on,
  location_id
) VALUES ($1, $2, $3, $4, $5, $6, $7, $8)


CREATE TABLE movies (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  overview VARCHAR(255),
  average_votes INTEGER,
  total_votes INTEGER,
  image_url VARCHAR(255),
  popularity INTEGER,
  released_on VARCHAR(255),
  location_id INTEGER NOT NULL,
  FOREIGN KEY (location_id) REFERENCES locations (id)
);

(function)
$3 -->
SELECT id
FROM locations
WHERE search_query = $1;

$1 -->
request.query.data
(end)


-- good idea;
-- write a function that returns an id
-- return client.query
-- select sql stuff
-- .tehn sqlresult
-- return sqlresult.rows[0]


-- above that in the stack
-- getid(locationName).then(id => {
--   //all the other stuff we needed to do for 
-- })