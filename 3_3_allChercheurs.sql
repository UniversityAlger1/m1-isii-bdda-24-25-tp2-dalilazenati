-- Use LabDatabase
USE LabDatabase;
GO

-- Display all Chercheur of laboratoire with CodeLab = '0001'
SELECT NumCh, NomCh
FROM Chercheur
WHERE CodeLab = '0001';
GO

