/****** Script do comando SelectTopNRows de SSMS  ******/
SELECT TOP (1000) [MATRICULA]
      ,[NOMEVENDEDOR]
      ,[PERCENTUALCOMISSAO]
  FROM [SUCOS_VENDAS].[dbo].[TBL_VENDEDOR]