

DBCC CHECKIDENT (Customer, RESEED, 0);

delete from customer where c_id = 6