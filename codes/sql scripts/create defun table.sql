USE [defunciones]
GO

/****** Object:  Table [dbo].[DEFUN90]    Script Date: 12/25/2023 2:27:58 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DEFUN22](
	[id] [int] NULL,
	[ENT_REGIS] [smallint] NULL,
	[MUN_REGIS] [smallint] NULL,
	[ENT_RESID] [int] NULL,
	[MUN_RESID] [int] NULL,
	[TLOC_RESID] [int] NULL,
	[ENT_OCURR] [int] NULL,
	[MUN_OCURR] [int] NULL,
	[CAUSA_DEF] [varchar](50) NULL,
	[LISTA_BAS] [smallint] NULL,
	[SEXO] [tinyint] NULL,
	[EDAD] [smallint] NULL,
	[MES_OCURR] [tinyint] NULL,
	[ANIO_OCUR] [tinyint] NULL,
	[MES_REGIS] [tinyint] NULL,
	[ANIO_REGIS] [smallint] NULL,
	[MES_NACIM] [tinyint] NULL,
	[ANIO_NACIM] [smallint] NULL,
	[OCUPACION] [int] NULL,
	[ESCOLARIDA] [int] NULL,
	[EDO_CIVIL] [int] NULL,
	[PRESUNTO] [int] NULL,
	[OCURR_TRAB] [int] NULL,
	[LUGAR_OCUR] [int] NULL,
	[NECROPSIA] [int] NULL,
	[ASIST_MEDI] [int] NULL,
	[SITIO_OCUR] [int] NULL,
	[COND_CERT] [int] NULL,
	[CERT_NOMED] [int] NULL,
	[NACIONALID] [int] NULL,
	[DERECHOHAB] [int] NULL,
	[EDAD_AGRU] [int] NULL,
	[MATERNAS] [varchar](50) NULL,
	[DIS_RE_OAX] [int] NULL
) ON [PRIMARY]
GO



