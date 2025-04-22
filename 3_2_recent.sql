-- Use LabDatabase
USE LabDatabase;
GO

-- Display the name of the most recently created Laboratoire
SELECT NomLab
FROM Laboratoire
WHERE Datcreation = (SELECT MAX(Datcreation) FROM Laboratoire);
GO

