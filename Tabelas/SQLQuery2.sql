/****** Script do comando SelectTopNRows de SSMS  ******/
SELECT TOP (1000) [CPF]
      ,[NOME]
      ,[RUA]
      ,[COMPLEMENTO]
      ,[BAIRRO]
      ,[ESTADO]
      ,[CEP]
      ,[DATA_NASCIMENTO]
      ,[IDADE]
      ,[SEXO]
      ,[LIMETE_CREDITO]
      ,[VOLUME_MINIMO]
      ,[PRIMEIRA_COMPRA]
  FROM [SUCOS_VENDAS].[dbo].[TBL_CLIENTES]