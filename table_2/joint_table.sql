SELECT c.Person, c.Recipe, i.ingredient, i.quantity
FROM cookbook c
JOIN ingredients i ON c.id = i.recipe_id;
