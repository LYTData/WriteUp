SELECT album.title, chinook.artist.name
FROM chinook.album
JOIN chinook.artist using(artistid)
WHERE name LIKE 'Led %' and title ILIKE '%disc%' and title ILIKE '%live%'
ORDER BY title DESC;