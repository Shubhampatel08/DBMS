create table DEPOSIT
( 
  ACTNO int,
  CNAME varchar(50),
  BNAME varchar(50),
  AMOUNT decimal(8,2),
  ADATE  datetime,
);

create table BRANCH
( 
  BNAME varchar(50),
  CITY  varchar(50)
);

create table CUSTOMERS
( 
  CNAME varchar(50),
  CITY varchar(50)
);

create table BORROW1
(
  LOANNO int,
  CNAME varchar(50),
  BNAME varchar(50),
  AMOUNT decimal,
);



insert into DEPOSIT(ACTNO,CNAME,BNAME,AMOUNT,ADATE)
values(101,'ANIL','VRCE',1000.00,'1-3-95')

insert into DEPOSIT(ACTNO,CNAME,BNAME,AMOUNT,ADATE)
values(102,'SUNIL','AJNI',5000.00,'4-1-96')

insert into DEPOSIT(ACTNO,CNAME,BNAME,AMOUNT,ADATE)
values(103,'MEHUL','KAROLBAGH',3500.00,'17-SEP-95')

insert into DEPOSIT(ACTNO,CNAME,BNAME,AMOUNT,ADATE)
values(104,'MADHURI','CHANDI',1200.00,'17-DEC-95')

insert into DEPOSIT(ACTNO,CNAME,BNAME,AMOUNT,ADATE)
values(105,'PRMOD','M.G.RODE',3000.00,'27-MAR-95')

insert into DEPOSIT(ACTNO,CNAME,BNAME,AMOUNT,ADATE)
values(106,'SANDIP','ANDHERI',2000.00,'31-MAR-95')

insert into DEPOSIT(ACTNO,CNAME,BNAME,AMOUNT,ADATE)
values(107,'SHIVANI','VIRAR',1000.00,'5-SEP-95')

insert into DEPOSIT(ACTNO,CNAME,BNAME,AMOUNT,ADATE)
values(108,'KRANTI','NEHRU PLACE',1200.00,'17-DEC-95')

insert into DEPOSIT(ACTNO,CNAME,BNAME,AMOUNT,ADATE)
values(109,'MINU','POWAI',5000.00,'17-AUG-95')

select * from DEPOSIT



insert into BRANCH(BNAME,CITY)
values('VRCE','NAGPUR')

insert into BRANCH(BNAME,CITY)
values('AJNI','NAGPUR')

insert into BRANCH(BNAME,CITY)
values('KAROLBAGH','DELHI')

insert into BRANCH(BNAME,CITY)
values('CHANDI','DELHI')

insert into BRANCH(BNAME,CITY)
values('DHARAMPETH','NAGPUR')

insert into BRANCH(BNAME,CITY)
values('M.G.RODE','BANGLORE')

insert into BRANCH(BNAME,CITY)
values('ANDHERI','BOMBAY')

insert into BRANCH(BNAME,CITY)
values('VIRAR','BOMBAY')

insert into BRANCH(BNAME,CITY)
values('NEHRU PLACE','DELHI')

insert into BRANCH(BNAME,CITY)
values('POWAI','BOMBAY')

select * from BRANCH



insert into CUSTOMERS(CNAME,CITY) 
values('ANIL','CALCUTTA')

insert into CUSTOMERS(CNAME,CITY) 
values('SUNIL','DELHI')

insert into CUSTOMERS(CNAME,CITY) 
values('MEHUL','BARODA')

insert into CUSTOMERS(CNAME,CITY) 
values('MANDAR','PATNA')

insert into CUSTOMERS(CNAME,CITY) 
values('MADURI','NAGPUR')

insert into CUSTOMERS(CNAME,CITY) 
values('PRAMOD','NAGPUR')

insert into CUSTOMERS(CNAME,CITY) 
values('SANDIP','SURAT')

insert into CUSTOMERS(CNAME,CITY) 
values('SHIVANI','BOMBAY')

insert into CUSTOMERS(CNAME,CITY) 
values('KRANTI','BOMBAY')

insert into CUSTOMERS(CNAME,CITY) 
values('NAREN','BOMBAY')

select * from CUSTOMERS

insert into BORROW1(LOANNO,CNAME,BNAME,AMOUNT)
values(201,'ANIL','VRCE',1000.00)

insert into BORROW1(LOANNO,CNAME,BNAME,AMOUNT)
values(202,'MEHUL','ANJI',5000.00)

insert into BORROW1(LOANNO,CNAME,BNAME,AMOUNT)
values(203,'SUNIL','DHARAMPETH',3000.00)

insert into BORROW1(LOANNO,CNAME,BNAME,AMOUNT)
values(204,'MADHURI','ANDHERI',2000.00)

insert into BORROW1(LOANNO,CNAME,BNAME,AMOUNT)
values(205,'PRAMOD','VIRAR',8000.00)

insert into BORROW1(LOANNO,CNAME,BNAME,AMOUNT)
values(206,'KRANTI','NAHERU PLACE',3000.00)

SELECT * FROM BORROW1

SELECT * FROM DEPOSIT
