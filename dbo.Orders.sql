CREATE TABLE [dbo].[Orders] (
    [o_id]             INT             NOT NULL,
    [o_date]           DATE            NULL,
    [total_amt]        DECIMAL (10, 2) NULL,
    [shipping_address] NVARCHAR (100)  NULL,
    [c_id]             INT             NULL,
    PRIMARY KEY CLUSTERED ([o_id] ASC),
    FOREIGN KEY ([c_id]) REFERENCES [dbo].[Customer] ([c_id])
);

