--Mostrar los títulos de los discos de "Deep Purple"
SELECT title
FROM albums
WHERE ArtistId = (SELECT ArtistId FROM Artists WHERE name = "Deep Purple")