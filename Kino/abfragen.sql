SELECT * FROM Film;

SELECT DISTINCT Jahr
FROM Film;

SELECT Länge 
FROM Film
ORDER BY Länge DESC

SELECT Regisseur.Nachname, Regisseur.Vorname, Film.Titel
FROM Regisseur INNER JOIN Film 
ON Regisseur.RegisseurID = Film.RegisseurID
ORDER BY 1





--Level 3

SELECT round(AVG(Länge),0) 
FROM Film;
--Level 4


