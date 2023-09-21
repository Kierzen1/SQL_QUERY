CREATE TABLE [dbo].[Customer] (
    [c_id]     INT            IDENTITY (1, 1) NOT NULL,
    [c_name]   NVARCHAR (50)  NULL,
    [c_email]  NVARCHAR (50)  NULL,
    [c_adress] NVARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([c_id] ASC)
);

