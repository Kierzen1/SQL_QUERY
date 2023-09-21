CREATE TABLE [dbo].[cart] (
    [cart_id]      INT  NOT NULL,
    [date_created] DATE NULL,
    PRIMARY KEY CLUSTERED ([cart_id] ASC),
    FOREIGN KEY ([cart_id]) REFERENCES [dbo].[Customer] ([c_id])
);

