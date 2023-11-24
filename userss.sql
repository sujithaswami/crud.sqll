
use zomato;
insert into zomato.user(id, name, email, street, location, city, state, country, pincode)
values(1, 'suji', 'suji@gmail.com',  '6phase', 'kphb', 'hyd', 'telengana', 'india',  50000),
(2, 'anu', 'anu@gmail.com',  'kesanupali', 'dachepalli', 'guntur', 'ap', 'india',  522414),
(3, 'madhu', 'madhu@gmail.com',  'gachoboli', 'gachiboli', 'hyderbad', 'telagana', 'india',  500000),
(4, 'durga', 'durga@gmail.com',  'kesanupali', 'dachepalli', 'guntur', 'ap', 'india',  522414),
(5, 'anu', 'anu@gmail.com',  'kesanupali', 'dachepalli', 'guntur', 'ap', 'india',  522414);
email

select * from zomato.user;
update zomato.user set city='delhi' where city='hyd';
delete from zomato.user where id =5;




