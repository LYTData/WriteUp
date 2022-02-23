SELECT album.title as Title, chinook.artist.name as Artist
FROM chinook.album
JOIN chinook.artist using(artistid)
WHERE name LIKE 'Led %' and title ILIKE '%disc%' and title ILIKE '%live%'
ORDER BY title;