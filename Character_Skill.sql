CREATE TABLE [dbo].[Character_Skill] (
    [character_id] INT NOT NULL,
    [skill_id]     INT NOT NULL,
    CONSTRAINT [FK_Character_Skill_Character] FOREIGN KEY ([character_id]) REFERENCES [dbo].[Character] ([character_id]),
    CONSTRAINT [FK_Character_Skill_Skill] FOREIGN KEY ([skill_id]) REFERENCES [dbo].[Skill] ([skill_id])
);

