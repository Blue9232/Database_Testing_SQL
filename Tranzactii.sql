/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [IDTranzactie]
      ,[IDProdus]
      ,[IDClient]
  FROM [Clienti].[dbo].[Tranzactii]
