/* Getting Started:
Enter "USE {database};" before entering your SQL statements.
Type "--your question" + Enter to try out AI-generated SQL queries
Declare a parameter like "Where id = ${arg}".
*/
use sample_data;
SELECT
  `year`,
  AVG(`selling_price`) AS price
FROM
  `sample_data`.`sold_car_orders`
  WHERE `sample_data`.`sold_car_orders`.fuel="Petrol"
GROUP BY
  `year`
ORDER BY
  `year`
  ;
