SELECT * FROM telephonebases.telephones;

select product_name, manufacturer, price 
from telephonebases.telephones
where product_count > 2;

select *
from telephonebases.telephones
where manufacturer = 'samsung';

select *
from telephonebases.telephones
where product_name like '%iphone%';

select *
from telephonebases.telephones
where manufacturer like '%samsung%';

/*
select *
from telephonebases.telephones
where ;


select *
from telephonebases.telephones
where telephones.product_name like '%,8,%'
   or telephones.product_name like '%,8'
   or telephones.product_name like '8,%';

 */
/*
4.3.* Товары, в названии которых есть ЦИФРЫ
4.4.* Товары, в названии которых есть ЦИФРА "8"
*/