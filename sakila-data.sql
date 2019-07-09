SELECT film.title, film.description, film.release_year, film.rating, film.special_features, category.name as genre
FROM category
LEFT JOIN film_category ON category.category_id = film_category.category_id
LEFT JOIN film ON film_category.film_id = film.film_id
WHERE acategory.name = "comedy"