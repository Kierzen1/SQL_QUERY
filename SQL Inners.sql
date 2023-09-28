SELECT
    Orders.o_id,
    Customer.c_name,
    Items.title
FROM
    Orders
 JOIN
    Customer ON Orders.c_id = Customer.c_id
INNER JOIN
    Items ON Orders.o_id = Items.o_id
WHERE
    Customer.c_name = 'Leo Bermudez';
