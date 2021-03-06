create Table Game.Cart (
Cart_ID varchar(5) PRIMARY KEY Constraint cons_cartID check (Cart_ID Like 'C%') Not Null,
Transaction_Num varchar(5) Not Null,
Game_ID varchar(5) constraint fk_Game foreign key (Game_ID) references Game.Games Not Null,
);
