

--Fields

--ItemType
--Housing
--Food
--Clothes
--Transportation
--Entertainment
--Insurance
--Others

Use HomeExpense

GO
drop table "dbo"."ExpenseType"
GO

Create table "ExpenseType"(
	"ExId" "int" Identity(1,1) not null,
	"ExType" nvarchar(50) not null,
	constraint "PK_ExpenseType" Primary key clustered
	(		"ExId"	)	)

GO

Insert "ExpenseType" values('Housing')
Insert "ExpenseType" values('Food')
Insert "ExpenseType" values('Clothes')
Insert "ExpenseType" values('Transportation')
Insert "ExpenseType" values('Entertainment')
Insert "ExpenseType" values('Insurance')
Insert "ExpenseType" values('Medical')

Go
select * from "dbo"."ExpenseType"

--Housing	Rent	Phone	Electricity	Gas	Water	Cable	Maintenance	Others
--Food	Groceries	Dining Out	
--Clothes	
--Transportation	Fuel	Public	Insurance	Maintenance
--Entertainment	Video/DVD	Movies	Theatre	Internet	TV recharge
--Insurance	

































