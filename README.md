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

[MYSQL-EER.docx](https://github.com/sowmyaece44/MYSQL/files/11112089/MYSQL-EER.docx)

