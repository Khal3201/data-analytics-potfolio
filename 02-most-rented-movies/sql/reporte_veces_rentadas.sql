-- Seleccionamos los campos necesarios para ver métricas
SELECT film.title,
       count(*) as rentas_totales
-- Unimos film y rental mediante inventory
FROM rental INNER JOIN inventory ON rental.inventory_id = inventory.inventory_id
INNER JOIN film ON inventory.film_id = film.film_id
-- agrupamos por titulo y su respectiva id en caso de que hubiera dos titulos con mismo nombre
GROUP BY film.film_id, film.title
-- Ordenamos por cantidad de rentas de forma descendente y mostramos el top 10
ORDER BY rentas_totales DESC Limit 10;
-- obtenemos el numero de rentas totales 
SELECT count(*) FROM rental;
