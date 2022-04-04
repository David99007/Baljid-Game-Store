use GameStore

Create table Game.Transactions
(
Transaction_ID varchar(5) Primary Key CONSTRAINT Cons_Trans CHECK (Transaction_ID Like 'T%') NOT NULL,
Transaction_Num int NOT NULL,
Game_ID varchar(5) Constraint fkGame_ID Foreign Key (Game_ID) References Game.Games NOT NULL,
UserName varchar(50) Constraint fkUserName Foreign Key (UserName) References Game.Users NOT NULL,
Payment_Date date NOT NULL,
Total_Item int NOT NULL,
Total_Price Money NOT NULL
);

sp_help 'Game.Transactions'

drop table Game.Games