select * from "Employee";

select * from "Employee" where "LastName" = 'King';

select * from "Employee" where "FirstName" = 'Andrew' and "ReportsTo" is null;

select * from "Album" order by "Title" desc;

select ("FirstName") from "Customer" order by "City";

select * from "Invoice" where "BillingAddress" like 'T%';

select * from "Invoice" where "Total" > 15 and "Total" < 50;

select * from "Employee" where "HireDate" > '2003-06-01' and "HireDate" < '2004-03-01';

insert into "Genre" values (26,'Classic Rock');

insert into "Genre" values (27,'Death Metal');

insert into "Employee" values (9,'Smith','Joe','Sales Support Agent',1,'1985-04-23 00:00:00.000','2005-11-15 00:00:00.000','2327 1st Ave','Calgery','AB','Canada','T2P5G3','+1(267)456-6354','+1(403)262-4529','joe@chinookcorp.com');

insert into "Employee" values (10,'Summers','Sally','IT Staff',6,'1986-05-11 00:00:00.000','2006-08-23 00:00:00.000','6529 Pine St.','Calgery','AB','Canada','T2P5G3','+1(267)456-5628','+1(403)262-5784','sally@chinookcorp.com');

insert into "Customer" values (60,'Someone','Somewhere',null,'27025 front St.','New York','NY','USA','89524','(568)568-5987',null,'someone@hereandthere.com',5);

insert into "Customer" values (61,'George','Smith',null,'26589 Pine Ave.','Phoenix','AZ','USA','87596','(206)548-6329',null,'george@hereandthere.com',6);

update "Customer" set "FirstName" = 'Robert', "LastName" = 'Walter' where "CustomerId" = 32;

update "Artist" set "Name" = 'CCR' where "Name" = 'Creedence Clearwater Revival';



