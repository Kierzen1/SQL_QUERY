CREATE TABLE OrderDetails (
    o_id int,
    i_id INT PRIMARY KEY,
    total_amount DECIMAL,
    FOREIGN KEY (o_id) REFERENCES Orders(o_id)
);