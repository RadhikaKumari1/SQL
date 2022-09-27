create table student1(
studentid int,
name varchar(25),
Maths int,
Science int,
Parent_id int,
primary key (studentid),
foreign key(Parent_id) references tblparent(Parent_id)
);

insert into student1 values
(501,"Rohan Mehera", 26,28,100),
(210,"narayan Kumar",44,50,101),
(409,"kajal Sharma",60,55,104),
(456,"Neha gupta",55,55,115),
(852,"Deepika singh",67,68,168),
(105,"Shaurabh Chadda",45,65,104),
(854,"Deepandra Pal",78,98,115),
(555,"Rema Basu",58,41,113),
(348,"Deepandra Arya",52,74,111),
(355,"Sweeta Chauhan",75,45,106);

select* from student1;
select * from student1,tblparent
where tblparent.Parent_id=student.Parent_id;