-- Use LabDatabase
USE LabDatabase;
GO

-- Display the name of the oldest chercheur
SELECT NomCh
FROM Chercheur
WHERE date_naissance = (SELECT MIN(date_naissance) FROM Chercheur);
GO

