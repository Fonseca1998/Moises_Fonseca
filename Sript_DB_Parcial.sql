USE [Parcial]
GO
/****** Object:  Table [dbo].[Alumnos]    Script Date: 21/03/2020 12:41:52 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Alumnos](
	[Id_alumno] [int] IDENTITY(1,1) NOT NULL,
	[Nombres] [nvarchar](20) NULL,
	[Apellidos] [nvarchar](20) NULL,
	[Dirección] [nvarchar](20) NULL,
	[Telefono] [int] NULL,
	[Nit] [nvarchar](12) NULL,
 CONSTRAINT [PK_Alumnos] PRIMARY KEY CLUSTERED 
(
	[Id_alumno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 21/03/2020 12:41:52 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clientes](
	[Id_cliente] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](20) NULL,
	[Primer_ap] [nvarchar](20) NULL,
	[Segundo_ap] [nvarchar](20) NULL,
	[Dirección] [nvarchar](20) NULL,
	[Nit] [nvarchar](12) NULL,
	[Nacimiento] [smalldatetime] NULL,
 CONSTRAINT [PK_Clientes] PRIMARY KEY CLUSTERED 
(
	[Id_cliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Libros]    Script Date: 21/03/2020 12:41:52 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Libros](
	[Id_libro] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](25) NULL,
	[Autor] [nvarchar](25) NULL,
	[Capitulos] [int] NULL,
	[Fecha_creacion] [smalldatetime] NULL,
 CONSTRAINT [PK_Libros] PRIMARY KEY CLUSTERED 
(
	[Id_libro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Productos]    Script Date: 21/03/2020 12:41:52 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Productos](
	[Id_producto] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](20) NULL,
	[Clasificacion] [nvarchar](10) NULL,
	[Precio_compra] [decimal](9, 2) NULL,
	[Precio_venta] [decimal](9, 2) NULL,
	[Cant_minima] [int] NULL,
 CONSTRAINT [PK_Productos] PRIMARY KEY CLUSTERED 
(
	[Id_producto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Profesores]    Script Date: 21/03/2020 12:41:52 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Profesores](
	[Id_profesor] [int] NOT NULL,
	[Nombre] [nvarchar](20) NULL,
	[Dirección_1] [nvarchar](20) NULL,
	[Telefono_casa] [nvarchar](15) NULL,
	[DPI] [int] NULL,
 CONSTRAINT [PK_Profesores] PRIMARY KEY CLUSTERED 
(
	[Id_profesor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
