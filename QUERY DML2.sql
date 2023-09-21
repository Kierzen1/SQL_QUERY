
select 
c.c_id as [Customer ID],
c.c_name as [Customer Name],
c.c_adress as [Customer Address]
from  Customer c 
where c.c_adress = 'lapu-lapu city'


select c_id, c_name, c_email from Customer

select c.c_id as [Customer Identification] from Customer c
order by c.c_id desc




select c_name, c_adress from Customer where c_email IS NULL

select * from Customer where c_name  not like 'j%'


select top 4 * from Customer order by c_id desc

SELECT * FROM Book WHERE book_price >= 300.00

SELECT * FROM Book order by book_price desc

select * From Customer

select * from Customer where c_adress like '%Cebu City'

insert into Customer
values('Gian Carlo Cataraja', 'gccataraja@uc.edu.ph','Labangon, Cebu City');
insert into Customer
values('Jean Amora', NULL,': Marigondon, Lapu-lapu City');
