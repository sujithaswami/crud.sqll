select * from zomato.address;

insert into zomato.address(dno, street, mandal, district, state, country)
values(111, 'kesanupalli', 'dachepalli','guntur', 'AP', 'India'),
(2121, 'ammerpet', 'hyderbad', 'hyderbad','telagana', 'India'),
(322, 'mc', 'texas','teas', 'texas', 'USA'),
(433, 'kll', 'chichago','addf', 'chichago', 'USA')

update zomato.address set street='bv nagar' where dno=111;

delete from address where district='addf';


