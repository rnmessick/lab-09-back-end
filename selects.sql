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
  location_id
) VALUES ($1, $2, $3 )
[variable that is 5]

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