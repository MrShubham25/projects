create database billing_software;
use billing_software;
create table login (
id int primary key ,
name char(30),
pwd char(30)
);

create table items (
id int primary key,
item_name char(30),
price float );

create table bills (bill_id int primary key,
name char (30),
phone varchar (50),
bill_date Date) ;

create table transactions (
id int primary key ,
qty int(11) ,
bill_id int (11), 
item_id int );



insert into login values 
(1001, 'Shubham', '12345678'),
(1002, 'Ashish', '12345678'),
(1003, 'Deepak', '12345678'),
(1004, 'Sandip', '12345678'),
(1005, 'baburao', '12345678'),
(1006, 'ganpatrao', '12345678'),
(1007, 'Totla sheth', '12345678'),
(1008, 'Raju', '12345678'),
(1009, 'Shyam', '12345678'),
(1010, 'Kachara sheth', '12345678'),
(1011, 'Genelia', '12345678'),
(1012, 'Guddi', '12345678'),
(1013, 'Laxman', '12345678'),
(1014, 'Madhav', '12345678'),
(1015, 'Gopal', '12345678'),
(1016, 'dabbu', '12345678'),
(1017, 'Paapu', '12345678'),
(1018, 'puppy Bhai', '12345678'),
(1019, 'vasooli', '12345678'),
(1020, 'Nanji bhai', '12345678');

insert into items values
( 201 ,  'Fash wash' , 250.75),
( 202 ,  'Perfume' , 2500),
( 203 ,  'Deodrent' , 199),
( 204 ,  'Tea Cattel' , 240),
( 205 ,  'Condoms' , 143),
( 206,  'Hair dryer', 175),
( 207 ,  'Suns Cream' , 275),
( 208 ,  'hair oil' , 250.75),
( 209 ,  'Trimmer' , 999),
( 210 ,  'Eye liner' , 1299),
( 301 ,  'Feuits & vegetables' , 100),
( 302 ,  'Meat & Seafood ' , 1999),
( 303 ,  'Coffe' , 299),
( 304 ,  'Tea powder' , 199),
( 305 ,  'soups' , 99),
( 306 ,  'Sauce' , 149),
( 307 ,  'Cadbary' , 179),
( 308 ,  'Pasta' , 299),
( 309 ,  'bread' , 299),
( 310 ,  'oats' , 299),
( 401 ,  'Swimsuite' , 499),
( 402 ,  'Jeans' , 999),
( 403 ,  'Shirts' , 799),
( 404 ,  'Skirts' , 899),
( 405 ,  'Bra' , 399),
( 406 ,  'Tops' , 499),
( 407 ,  'gown' , 1499),
( 408 ,  'Slip' , 599),
( 409 ,  'babydoll' , 499),
( 410 ,  'Shorts' , 341) ;

select * from bills;
select * from transactions;
select * from items;
select * from login;





