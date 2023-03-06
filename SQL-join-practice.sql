select (c."FirstName", c."LastName", i."InvoiceId") from "Customer" c join "Invoice" i ON c."CustomerId" = i."CustomerId" ;

select (c."CustomerId",c."FirstName",c."LastName",i."InvoiceId",i."Total") from "Customer" c full outer join "Invoice" i ON c."CustomerId" = i."CustomerId" ;

select (a2."Name",a."Title") from "Album" a right join "Artist" a2 on a."ArtistId" = a2."ArtistId";

select * from "Album" a cross join "Artist" a2 order by a2."Name" ;

select * from "Employee" e inner join "Employee" e2 on e."ReportsTo" = e2."ReportsTo" and e."EmployeeId" != e2."EmployeeId" ;

select concat_ws(' ',e."FirstName",e."LastName")as"Names"  from "Employee" e union select concat_ws(' ',c."FirstName",c."LastName") from "Customer" c ; 

