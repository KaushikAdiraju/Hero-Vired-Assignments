-- create database order_details
-- create table customer_data(
 -- consumer_id int not null primary key,
 -- consumer_name varchar(50) not null,
 -- salesman_id int not null,
 -- consumer_city varchar(50) not null,
 -- new_orderid int not null,
-- salesman_name varchar(50),
-- grade int not null
-- );
-- insert into customer_data values(1001,'Kaushik',3001,'Kakinada',5001,'Kishan',150),(1002,'Ravi',3002,'RJY',5003,'Surya',300),(1003,'Devi',3003,'Hyderabad',5004,'Ganesh',400),(1004,'Pavan',3004,'Kolkata',5002,'Rajesh',500),(1005,'George',3005,'Vizag',5005,'Gannibabu',600)
-- create table orders(
-- order_id int not null primary key,
-- purchase_amount int not null,
--  order_date date not null,
 -- consumer_id int not null,
 -- salesman_id int not null
 -- )
-- insert into orders values(5001,250,'2022-05-18',1001,3001),(5002,150,'2022-10-10',1002,3002),(5003,100,'2022-09-10',1003,3003),(5004,500,'2022-07-15',1004,3004),(5005,50,'2022=06-21',1005,3005)

-- create table salesman(
-- salesman_id int not null primary key,
 -- salesman_name varchar(50),
 -- city varchar(50)
 -- )
-- insert into salesman values (3001,'Kishan','Kakinada'),(3002,'Surya','Kakinada'),(3003,'Ganesh',"Kakinada"),(3004,"Rajesh","Kakinada"),(3005,"Gannibabu","Hyderabad")

-- select * from orders where purchase_amount between 100 and 500
-- update orders set consumer_id= 1003 where order_id=5001
-- select customer_data.consumer_name,customer_data.consumer_city,customer_data.new_orderid,orders.order_date,orders.purchase_amount,customer_data.salesman_name from customer_data join orders on customer_data.new_orderid= orders.order_id and customer_data.grade<500 order by customer_data.consumer_id
-- select customer_data.consumer_name,customer_data.consumer_city,customer_data.new_orderid,orders.order_date,orders.purchase_amount from customer_data join orders on customer_data.new_orderid=orders.order_id order by orders.order_date
-- select customer_data.consumer_name,customer_data.consumer_city,orders.order_id,orders.order_date,orders.purchase_amount,customer_data.salesman_name from customer_data join orders on customer_data.new_orderid<>orders.order_id


