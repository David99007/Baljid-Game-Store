use GameStore

Create table Game.Users
(
UserName varchar(50) Primary Key NOT NULL,
Password varchar(50) NOT NULL,
Email varchar(60) CONSTRAINT UniEmail2 UNIQUE CONSTRAINT EmaDef2 DEFAULT '@gmail.com' NOT NULL
);