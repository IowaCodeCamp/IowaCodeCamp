/****** Object:  User [devuser]    Script Date: 09/29/2007 23:50:00 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'devuser')
CREATE USER [devuser] FOR LOGIN [devuser] WITH DEFAULT_SCHEMA=[dbo]
/****** Object:  Table [dbo].[Event]    Script Date: 09/29/2007 23:50:00 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Event]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Event](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EventName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[StartOn] [datetime] NOT NULL,
	[EndOn] [datetime] NOT NULL,
	[CreatedOn] [datetime] NOT NULL CONSTRAINT [DF_Event_CreatedOn]  DEFAULT (getutcdate()),
	[CreatedBy] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ModifiedOn] [datetime] NOT NULL CONSTRAINT [DF_Event_ModifiedOn]  DEFAULT (getutcdate()),
	[ModifiedBy] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IsDeleted] [bit] NOT NULL CONSTRAINT [DF_Event_IsDeleted]  DEFAULT ((0)),
 CONSTRAINT [PK_Event] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END


