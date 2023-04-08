CREATE TABLE [dbo].[Info] (
    [ID]         INT            IDENTITY (1, 1) NOT NULL,
    [InfoTitle]  NVARCHAR (MAX) NULL,
    [InfoAnswer] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Info] PRIMARY KEY CLUSTERED ([ID] ASC)
);

