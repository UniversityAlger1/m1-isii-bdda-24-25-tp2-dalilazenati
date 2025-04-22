-- Use LabDatabase
USE LabDatabase;
GO

-- Delete DateFin column from Laboratoire table
ALTER TABLE Laboratoire
DROP COLUMN DatFin;
GO

