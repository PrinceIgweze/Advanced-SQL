

Set statistics Time, IO on

Select employee_id, department from [PizzaDB].[dbo].[employees]
where employee_name = 'John Doe'

-- Creating non clustered index on employee_name

USE [PizzaDB]
GO
CREATE NONCLUSTERED INDEX [NC_EM_Name]
ON [dbo].[employees] ([employee_name])
Include ([department])
GO
