/****** Object:  Table [dbo].[Sessions]    Script Date: 04/01/2012 21:32:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Sessions]') AND type in (N'U'))
DROP TABLE [dbo].[Sessions]
GO

CREATE TABLE dbo.Sessions
(
	SpeakerKey INT NOT NULL,
	SessionKey INT NOT NULL,
	Room VARCHAR(30) NOT NULL,
	SessionTime VARCHAR(30) NOT NULL,
	SessionLevel VARCHAR(5) NOT NULL,
	Title VARCHAR(50),
	[DESCRIPTION] VARCHAR(MAX)
)
GO
