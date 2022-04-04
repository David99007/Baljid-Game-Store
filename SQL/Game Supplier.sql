use GameStore

Create table Game.Supplier
(
Supplier_ID varchar(5) Primary Key CONSTRAINT Cons_Supplier CHECK (Supplier_ID Like 'S%') NOT NULL,
Supplier_Name varchar(32) NOT NULL,
EMail varchar(255) constraint UniEmail UNIQUE CONSTRAINT EmaDef Default '@gmail.com' NOT NULL,
);

sp_help 'Game.Supplier'