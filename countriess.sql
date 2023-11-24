select * from zomato.countries;

insert into zomato.countries(id, countryname, population, coutpincode)
values(1, 'india', 12000000, +1),
(2, 'china', 10000000, +86),
(3, 'usa', 1600000, +1),
(4, 'uk', 90000000, +44),
(5, 'sri lanka', 80000000, +33),
(6, 'africa', 700000, +27),
(7, 'austrila', 110000, +61)

update zomato.countries set countryname='southafrica' where countryname='uk';

delete from zomato.countries where coutpincode=27;