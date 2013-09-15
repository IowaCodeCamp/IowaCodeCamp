/****** Object:  Table [dbo].[Speakers]    Script Date: 04/01/2012 21:32:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Speakers]') AND type in (N'U'))
DROP TABLE [dbo].[Speakers]
GO

CREATE TABLE dbo.Speakers
(
	SpeakerKey INT NOT NULL,
	SpeakerName VARCHAR(50),
	CityState VARCHAR(50),
	HeadshotFile VARCHAR(50),
	SpeakerBio VARCHAR(max)
)
GO
