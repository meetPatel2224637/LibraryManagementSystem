create database library

create table NewBook(
bid int NOT NULL IDENTITY(1,1) primary key,
bName varchar(250) not null,
bAuthor varchar(250) not null,
bPubl varchar(250) not null,
bPDate varchar(250) not null,
bPrice bigint not null,
bQuan bigint not null
)

bName,bAuthor,bPubl,bPDate,bPrice,bQuan

select * from NewBook

create table NewStudent(
stuid int NOT NULL IDENTITY(1,1) primary key,
sname varchar(250) not null,
enroll varchar(250) not null,
dep varchar(250) not null,
sem varchar(250) not null,
contact bigint not null,
email varchar(250) not null
)

sname,enroll,dep,sem,contact,email

select * from NewStudent

create table IRBook(
id int NOT NULL IDENTITY(1,1) primary key,
std_enroll varchar(250) not null,
std_name varchar(250) not null,
std_dep varchar(250) not null,
std_sem varchar(250) not null,
std_contact bigint not null,
std_email varchar(250) not null,
book_name varchar(1250) not null,
book_issue_date varchar(250) not null,
book_return_date varchar(250),
);
select * from IRBook

select * from IRBook where std_enroll = '1234' and book_return_date IS NULL

std_enroll,std_name,std_dep,std_sem,std_contact,std_email,book_name,book_issue_date

select * from NewBook where bName LIKE 'a%'
select * from NewBook





create table loginTable(
id int NOT NULL IDENTITY(1,1) primary key,
username varchar(150) not null,
pass varchar(150) not null
)



insert into loginTable (username,pass) values ('meet','pass');

select * from loginTable