
-- Seleccionamos los campos que necesitamos para ver las métricas
SELECT category.name AS categoría,
	   SUM(payment.amount) AS ingreso
       
-- Hacemos el recorrido entre tablas para llegar de payment hasta category
FROM payment INNER JOIN rental ON payment.rental_id = rental.rental_id
INNER JOIN inventory ON rental.inventory_id = inventory.inventory_id
INNER JOIN film ON inventory.film_id = film.film_id
INNER JOIN film_category ON film.film_id = film_category.film_id
INNER JOIN category ON film_category.category_id = category.category_id
-- limitamos resultados a 10 y ordenamos de manera descendente
GROUP BY category.name ORDER BY ingreso DESC;

SELECT SUM(amount) AS Ingresos_Totales FROM payment;
