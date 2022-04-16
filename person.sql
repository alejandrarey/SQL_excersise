create table person(
id serial primary key,
name varchar(40),
age integer,
height integer,
city varchar (40),
favorite_color varchar (40)
)

insert into person (name, age, height, city, favorite_color)
values ('Alejandra', '33', 162, 'Saratoga Springs', 'Green'),
('Hamsell', '33', 180, 'Saratoga Springs', 'Red'),
('Jose Miguel', '9', 120, 'Provo', 'Blue'),
('Hamsell Alejandro', '13', 175, 'Orem', 'Green'),
('Ruby', '2', 60, 'Ogden', 'Black')

select * from person
order by height desc;

select * from person
order by height asc;

select * from person
order by age desc;

select * from person
where age > 20;

select * from person
where age = 18;

select * from person
where age < 20 or age > 30;