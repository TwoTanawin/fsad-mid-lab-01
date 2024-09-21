CREATE TABLE ingredients (
    id SERIAL PRIMARY KEY,
    recipe_id INT,
    ingredient VARCHAR(100) NOT NULL,
    quantity VARCHAR(50) NOT NULL,
    FOREIGN KEY (recipe_id) REFERENCES cookbook (id)
);
