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
values("1", "Henry Long Ranger", "Hunting & Sports", 1066.00, 100);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("2", "Ring of Power", "Jewelery", 100.00, 1);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("3", "Boston Baked Beans", "Food", 5.00, 1000);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("4", "Clam Chowder", "Food", 2.50, 500);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("5", "History Book", "Books", 25.00, 25);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("6", "Shoes", "Apparel", 15.00, 10);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("7", "Computer", "Technology", 800.00, 35);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("8", "Seinfeld Complete Series", "Entertainment", 109.00, 20);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("9", "The Office Complete Series", "Entertainment", 109.00, 20);

insert into products
    (item_id, product_name, department_name, price, stock_quantity)
values("10", "AR-15", "Hunting & Sports", 1000.00, 100);


