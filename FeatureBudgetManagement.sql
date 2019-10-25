CREATE TABLE Bl_BudgetManagement_Budget
  (
    ID_Budget INTEGER PRIMARY KEY AUTOINCREMENT,
    Budget_Name VARCHAR2(50) NOT NULL,
    FK_ID_User INTEGER NOT NULL
  );
  CREATE TABLE Bl_BudgetManagement_Movement
    (










      ID_Movement INTEGER PRIMARY KEY AUTOINCREMENT,
      Movement_Name VARCHAR2(50) NOT NULL,
      Movement_Date DATE NOT NULL,
      Movement_Amount FLOAT(2) NOT NULL,
      Movement_Type VARCHAR2(50) NOT NULL
    );
CREATE ADD weeeen
