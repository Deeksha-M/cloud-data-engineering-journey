Why does datatypes exist?  

To store different types of data like numbers(Contact Number, ID, Age etc), text(Name, address etc), Date(DOB, Current date etc). 

What are the following things? 

Table - A table is a collection of related data organized into rows and columns. 
Example: Here, Students is the table. 
Real-life analogy: A notebook dedicated only to student information. 

Row - A row represents one complete entry or one instance of data. 
Example: Each row contains information about a single student. 

Column - A column represents one attribute (or property) of the data. 
Example: Each column stores only one type of information. For instance Name column stores the name of the student. 

Record – A record is another name for a row. 
Example: One Row = One Record 

Schema - A schema is the blueprint or structure of a database. It defines: 

Table names  

Column names  

Data types  

Constraints (Primary Key, Foreign Key, NOT NULL, etc.)  

Relationships between tables 

The schema tells the database how data should be stored, not the actual data itself. 

Relational Model: 

A Relational Model represents data as a collection of tables (relations), where: 

Each table stores data about one entity. 

Each row (record/tuple) represents one instance of that entity. 

Each column (attribute) represents a property of the entity. 

Tables are connected using keys (such as Primary Keys and Foreign Keys). 

Why is it called "Relational"? 

The word relational refers to the relationships between tables. 

Advantages 

Reduces data duplication (redundancy)  

Improves data consistency  

Maintains data integrity through keys and constraints  

Makes it easy to query data using SQL  

Supports relationships between multiple tables 

Storing everything as VARCHAR (text) may seem simple, but it creates many problems. Databases use data types to ensure data is stored efficiently, accurately, and can be processed correctly. 

Data Validation - A data type ensures only valid values are stored. 

Better Performance - Databases process numbers much faster than text. 

Correct Sorting - Numbers stored as text are sorted alphabetically, not numerically. 

Mathematical Operations - You can't reliably perform calculations on text. 

Less Storage Space - Different data types are optimized for storage. 

Built-in Date Functions - Dates stored as text cannot easily use date operations. 

Data Integrity - Suppose a phone number is stored as VARCHAR because it may contain leading zeros or +. 

Efficient Indexing - Indexes help the database find data quickly. 




Example: Think of it as the architectural blueprint of a house. 

Data types – A datatype specifies what kind of data a column can store.
