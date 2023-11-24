insert into zomato.products(id, prodname, prodprice, prodquantity, prodquality)
values(1, 'moisturizer', 500, '350ml', 'good'),
(2, 'shampoo', 300, '360ml', 'good'),
(3, 'conditioner', 400, '500ml', 'good'),
(4, 'suncreen', 600, '950ml', 'nice'),
(5, 'serum',  700, '200ml', 'notbad')

select * from zomato.products;
update zomato.products set prodprice= 900 where prodname='serum';

delete from zomato.products where id = 2;

