select o.o_id, c.c_name, i.title,i.price, od.qty *i.price as TotalAmount, od.qty from OrderDetails od
inner join Orders o on o.o_id = od.o_id
inner join Items i on i.i_id = od.o_id
inner join Customer c on c.c_id = o.o_id
 