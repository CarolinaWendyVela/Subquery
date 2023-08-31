SELECT name, MAX(Milliseconds) FROM tracks
WHERE Albumid IN (SELECT Albumid FROM albums);
