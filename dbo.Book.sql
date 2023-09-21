CREATE TABLE [dbo].[Book] (
	[b_id] INT NOT NULL,
    [book_isbn]   INT             NOT NULL,
    [book_title]  NVARCHAR (50)   NULL,
    [book_author] NVARCHAR (50)   NULL,
    [book_genre]  NVARCHAR (50)   NULL,
    [book_price]  DECIMAL (10, 2) NULL,
    [o_id]        INT             NULL,
    [cart_id]     INT             NULL,
    PRIMARY KEY CLUSTERED ([book_isbn] ASC),
    FOREIGN KEY ([o_id]) REFERENCES [dbo].[Orders] ([o_id])
);

