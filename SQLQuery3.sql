create table customer(
Cust_Id Varchar(20) not null primary key,
Cust_add Varchar(300) not null ,
);
create table retailer(
Shop_ID Varchar(10) not null primary key ,
Shop_name Varchar(30) not null,
Shop_add Varchar(300) not null,
);
create table Item(
Item_name Varchar(20) not null Primary key,
Category Varchar(20) not null,
Cost int not null,
Quantity int ,
);
insert into Item(Item_name,Category,Cost)
values
('Milk','Grocery',60),
('Rice','Grocery',150),
('Coffee','Grocery',50),
('TeaPowder','Grocery',30),
('Biscuit','Grocery',25);
Alter table retailer 
add Item_name varchar(20) foreign key references Item(Item_name)
INSERT INTO retailer(Shop_ID, Shop_Name, Shop_Add)
VALUES
    ('S10001', 'Gupta Provision Store', '123, Sindhi Colony, Chembur, Mumbai, India'),
    ('S10002', 'Sharma Kirana Bazaar', '456, Sindhi Colony, Chembur, Mumbai, India'),
    ('S10003', 'Agarwal Grocery Mart', '789, Sindhi Colony, Chembur, Mumbai, India'),
    ('S10004', 'Singh Supermart', '101, Sindhi Colony, Chembur, Mumbai, India'),
    ('S10005', 'Patel Provisions', '234, Sindhi Colony, Chembur, Mumbai, India'),
    ('S10006', 'Reddy General Store', '567, Sindhi Colony, Chembur, Mumbai, India'),
    ('S10007', 'Jain Grocers', '890, Sindhi Colony, Chembur, Mumbai, India'),
    ('S10008', 'Mehta Provisioners', '345, Sindhi Colony, Chembur, Mumbai, India'),
    ('S10009', 'Verma Supermarket', '678, Sindhi Colony, Chembur, Mumbai, India'),
    ('S10010', 'Kumar Kirana Store', '1234, Sindhi Colony, Chembur, Mumbai, India'),
    ('S10011', 'Kapoor Grocery Shop', '5678, Sindhi Colony, Chembur, Mumbai, India'),
    ('S10012', 'Gupta Provisions', '9101, Sindhi Colony, Chembur, Mumbai, India'),
    ('S10013', 'Bansal Super Store', '2468, Sindhi Colony, Chembur, Mumbai, India'),
    ('S10014', 'Choudhary Groceries', '7531, Sindhi Colony, Chembur, Mumbai, India');
	select * from retailer;
	select * from item;