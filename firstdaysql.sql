CREATE database	learnfirst;
USE learnfirst;
CREATE TABLE stud (
id INT primary KEY,
Name varchar(20) ,
gpa DECIMAL(3,2)
);
DESCRIBE stud;
-- alert table command - to add new column name in table
ALTER TABLE stud ADD depart varchar(10);

-- want to delete column
alter table stud drop depart;
--  or alter table stud drop column depart;

-- Insert values

insert into stud values(1,"Irin", 7.8);
INSERT INTO stud VALUES(2, "daisy", 9.8);
insert into stud values( 5, "daniel", 5.55);

Insert into stud values
(7, "Rachel", 6.8),
(12, "Deuel", 8.7),
(78, "Earnest", 6.7);
-- specific two col insert values
Insert into stud(id, name) values(89, "Raj");
SELECT * from stud;
-- specify col to display -- instead of * from
Select id, name from stud;
