
insert into zomato.states(id, name, district, mandal)
values(1, 'andhra Pradesh' , 'palnadu',' dachepalli'),
(2, 'Telengana' , 'rr', 'kphb'),
(3, 'karnatak' , 'palnadu', 'guntur'),
(4, 'tamil nadu' , 'palnadu', 'guntur'),
(5, 'maharastra' , 'palnadu', 'guntur'),
(6, 'mumbai' , 'palnadu', 'guntur'),
(7, 'delhi' , 'palnadu', 'guntur');

select * from zomato.states;
update zomato.states set name = 'bombay' where name = 'mumbai';

delete from states where name = 'karnatak';


