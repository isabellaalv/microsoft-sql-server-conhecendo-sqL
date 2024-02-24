/****** Script do comando SelectTopNRows de SSMS  ******/
SELECT TOP (1000) [CODIGO_PROD]
      ,[NOME_PROD]
      ,[EMBALAGEM]
      ,[TAMANHO]
      ,[SABOR]
      ,[PRECO_LISTA]
  FROM [SUCOS_VENDAS].[dbo].[TBL_PRODUTOS]