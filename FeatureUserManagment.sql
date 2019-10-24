-- TABLE
CREATE TABLE Bl_AccountManagement_Identificative_User
   (
   ID_Identificative_User INTEGER PRIMARY KEY AUTOINCREMENT,
   Username VARCHAR2(50) NOT NULL,
   Password VARCHAR2(50) NOT NULL,
   FK_ID_User INTEGER NOT NULL -- Chiave esterna tabella User
   );
CREATE TABLE Bl_AccountManagement_Identificative_User_Privilege
   (
   ID_Identificative_User_Privilege INTEGER PRIMARY KEY AUTOINCREMENT,
   FK_ID_Privilege INTEGER NOT NULL,
   FK_ID_Identificative_User INTEGER NOT NULL
   );
CREATE TABLE Bl_AccountManagement_Privilege
   (
   ID_Privilege INTEGER PRIMARY KEY AUTOINCREMENT,
   Type_Privilege VARCHAR2(50) NOT NULL
   );
CREATE TABLE Bl_AccountManagement_User
   (
   ID_User INTEGER PRIMARY KEY AUTOINCREMENT,
   Name VARCHAR2(50) NOT NULL,
   Surname VARCHAR2(50) NOT NULL,
   Birth_year SMALLINT(4) NOT NULL
   );
CREATE TABLE sqlite_sequence(name,seq);
