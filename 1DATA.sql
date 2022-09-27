create database student1;
commit;
use student1;
create table tblparent(
parent_id int primary key,
parent_name varchar(25) not null,
city varchar(20) not null,
age int not null,
annual_income decimal(7,0),
occupation varchar(30) not null,
email_id varchar(40) 
);
commit;
 
use student1;
insert into tblparent values
(101,"sanjay pal","Delhi NCR",40,200000,"Photographer","sanjay@gmail.com"),
(102, "Shree Patel","Hariyana",41,830000,"Developer","shree@gmail.com"),
(103,"Narayana Kumar","Kolkata",50,550000,"Doctor","nraayyn@gmail.com"),
(104,"Abhi Chauhan","Dubai",50,600000,"Accountant","abhi@gmail.com"),
(105,"Radhika","chennai",50,650000,"Doctor","radhika@gmail.com"),
(106,"Rohan kausik","Noida",40,350000,"Singer","rohan@gmail.com"),
(107,"Rohit chopra","Bangalore",35,700000,"Engineer","rohit@gmail.com"),
(108,"Ritika Malhotra","Mumbai",55,600000,"Teacher","ritika@gmail.com"),
(109,"Pradeep Singh","Delhi",45,660000,"Musician","pradeep@gmail.com"),
(110,"Ankit Goel","Mohali",53,850000,"Engineer","ankit@gmail.com"),
(111,"Raj kumar","Gujarat",58,560000,"Accountant","raj@gmail.com"),
(112,"Radha kumar","Haryana",51,750000,"Engineer","radha@gmail.com"),
(113,"Deepak kumar","Uttar Pradesh",45,520000,"Teacher","deepak@gmail.com"),
(114,"Soni verma","Pune",49,590000,"Doctor","soni@gmail.com"),
(115,"Priya Josi","chennai",42,620000,"Engineer","priya@gmail.com"),
(116,"Kajal kumari","Uttrakhand",52,600000,"Teacher","kajal@gmail.com"),
(117,"Aachal singh","Madhya pradesh",58,450000,"Engineer","aachal@gmail.com"),
(118,"Pratap kumar","Bangalore",55,900000,"Software Engineer","pratap@gmail.com"),
(119,"Lokesh kumar","Ahmedabad",56,700000,"Doctor","lokesh@gmail.com"),
(120,"Varun kumar","Mumbai",55,650000,"Engineer","varun@gmail.com");
commit;

SELECT * FROM student.tblparents;
 