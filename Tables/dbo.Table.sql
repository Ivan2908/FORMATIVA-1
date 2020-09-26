CREATE TABLE [dbo].[Table] (
    [Id]       INT        NOT NULL,
    [Title]    NCHAR (15) NOT NULL,
    [Duration] FLOAT (53) NOT NULL,
    [Director] INT        NOT NULL,
    [Genger]   INT        NOT NULL,
    [Synophis] NCHAR (10) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC), 
    CONSTRAINT [FK_Table_Genger] FOREIGN KEY ([Genger]) REFERENCES [dbo].Genger ([Id]), 
    CONSTRAINT [FK_Table_Director] FOREIGN KEY ([Director]) REFERENCES [dbo].Director ([Id])
);

