create database ecommerce;
use ecommerce;
create table customer1(
email_id varchar(50) not null,
address varchar(150) not null,
passwrd varchar(10) unique not null,
first_name varchar(50) not null,
last_name varchar(50),
username varchar(10) primary key
);
create table catagory(
catagory_id varchar(50) primary key,
catgory_name varchar(50) unique
);
create table product2(
product_id varchar(10) primary key,
product_price int not null,
product_name varchar(50) unique,
product_model varchar(100) not null unique
);
create table cart_item1(
quantity varchar(10),
total_cost int,
cart_id varchar(50) primary key
);
create table payment(
payment_id varchar(20) primary key,
amount int,
payment_type varchar(30) not null
);


