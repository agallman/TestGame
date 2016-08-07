CREATE TABLE [dbo].[Player] (
    [id]           INT        NOT NULL,
    [name]         NCHAR (15) NULL,
    [xp]           INT        NULL,
    [player_level] INT        NULL,
    [currency]     INT        NULL,
    CONSTRAINT [PK_Player] PRIMARY KEY CLUSTERED ([id] ASC)
);



