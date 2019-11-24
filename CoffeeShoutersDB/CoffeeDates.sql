CREATE TABLE [dbo].[CoffeeDates]
(
	[Shouter] INT NOT NULL,
	[Date] Date NOT NULL,
	[Time] Time NOT NULL,
	[Venue] NVARCHAR (20) NOT NULL,
	[Cost] Money,
	CONSTRAINT FK_Shouter_Id FOREIGN KEY (Shouter) REFERENCES Users (Id)
)
