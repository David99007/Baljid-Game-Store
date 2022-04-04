create Table Game.Transactions (
Transaction_Num varchar(5) PRIMARY KEY Constraint cons_trans check (Transaction_Num Like 'T%') Not Null,
Payment_Date date Not Null,
Total_Item int Not Null,
Total_Price Money Not Null
);