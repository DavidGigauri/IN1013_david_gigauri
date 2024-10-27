create Table petPet (
petname VARCHAR(20),
owner VARCHAR(45), 
species VARCHAR(45),
gender CHAR(1),
birth DATE,
death date,
primary key(petname)

);


create table petEvent(
petname VARCHAR(20), 
exentdate DATE,
eventtype VARCHAR(15),
remark VARCHAR(255),
foreign key (petname) references petPEt(petname),
primary key(petname, eventdate)


);