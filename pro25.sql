create table cust_account(
accountNo varchar2(20) primary key,
custName varchar2(50),
balance number(20,4)
);

insert into cust_account values('70-190-930','홍길동',1000000);
insert into cust_account values('70-490-911','김유신',1000000);

commit;
select*from cust_account;