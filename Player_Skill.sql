CREATE TABLE [dbo].[Player_Skill] (
    [player_id] INT NOT NULL,
    [skill_id]  INT NOT NULL,
    CONSTRAINT [FK_Player_Skill_Player] FOREIGN KEY ([player_id]) REFERENCES [dbo].[Player] ([id]),
    CONSTRAINT [FK_Player_Skill_Skill] FOREIGN KEY ([skill_id]) REFERENCES [dbo].[Skill] ([skill_id])
);

