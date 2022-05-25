UPDATE order_details
SET discount = 45
WHERE unit_price > 10.0000 AND id BETWEEN 30 AND 40
-- IN(30,31,32,33,34,35,36,37,38,39,40)


