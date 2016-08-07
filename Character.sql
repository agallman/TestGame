CREATE TABLE [dbo].[Character] (
    [character_id]     INT NOT NULL,
    [name]             INT NULL,
    [health]           INT NULL,
    [mana]             INT NULL,
    [physical_power]   INT NULL,
    [magic_power]      INT NULL,
    [action_speed]     INT NULL,
    [physical_defense] INT NULL,
    [magic_defense]    INT NULL,
    [stun_threshold]   INT NULL,
    CONSTRAINT [PK_Character] PRIMARY KEY CLUSTERED ([character_id] ASC)
);



