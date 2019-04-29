drop database if exists bamazon_db;

create database bamazon_db;
use bamazon_db;

create table products
(
    item_id varchar(256) not null,
    product_name varchar(256) not null,
    department_name varchar(256) not null,
    price dec(10,4),
    stock_quantity int not null,
    primary key (item_id)
);
insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("B1", "Henry Long Ranger", "Hunting & Sports", 1066.00, 100);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("B2", "Ring of Power", "Jewelery", 100.00, 1);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("B3", "Boston Baked Beans", "Food", 5.00, 1000);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("B4", "Clam Chowder", "Food", 2.50, 500);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("B5", "History Book", "Books", 25.00, 25);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("B6", "Shoes", "Apparel", 15.00, 10);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("B7", "Computer", "Technology", 800.00, 35);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("B8", "Seinfeld Complete Series", "Entertainment", 109.00, 20);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("B9", "The Office Complete Series", "Entertainment", 109.00, 20);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("B10", "AR-15", "Hunting & Sports", 1000.00, 100);


