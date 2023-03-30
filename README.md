# MYSQL
Aim:
To understand the basic syntax of MYSQL and execute the queries in MYSQL workbench


different types of relationships in SQL  and give examples
In SQL, there are several types of relationships that can exist between tables
1.One-to-One Relationship:
Table 1: Person
Person_id
Name
Address
Table 2: Passport
Passport_id
Person_id
Passport_number

2.One-to-Many Relationship: Table 1:Customer
Customer_id(primary Key)
Name
Address
Table 2: Order
Order_id(primary key)
Customer_id(foreign key)
Order_date
Order_total

Many-to-Many Relationship: Table 1: Student
Student _id(primary key)
Name
Address

Table 2: Course
Course_id(primarykey)
Course_name

Table 3: Enrollment
Enrolment_id(primary key)
Student_id(foreign key)
Course_id(foreign key)


Normalization
Normalization is the process to eliminate data redundancy and enhance data integrity in the table. Normalization also helps to organize the data in the database. It is a multi-step process that sets the data into tabular form and removes the duplicated data from the relational tables.

Syntax used:

SELECT

WHERE

ORDER BY

LIMIT

ASEC

DESC

EER Diagram:![MYSQL-EER-1](https://user-images.githubusercontent.com/124794009/228858966-9155868a-f154-4b33-ac57-f35d41940d96.jpg)


EER is the Enhanced Entity-Relationship (EER) diagrams are an essential part of the modeling interface in MySQL Workbench. EER diagrams provide a visual representation of the relationships among the tables in your model.

Relationship between tables:

I just explore the tables in sql store which contains

Order_items, shippers, products, customers, orders, orders

 Primary Key:
 
A Primary Key is a column or set of columns that uniquely identifies each row in a table. It is used to enforce the integrity and consistency of the data in the table, and it ensures that each row has a unique identifier.

In this EER diagram sql store table is taken into account;

The primary key for the tables order_items and products is product_id INT.

 Foreign Key:    
 
A foreign key (FK) is a column or combination of columns that is used to establish and enforce a link between the data in two tables to control the data that can be stored in the foreign key table.

There is no foreign key between the tables in these SQL store databases.



