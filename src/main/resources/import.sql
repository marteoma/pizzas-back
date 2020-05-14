INSERT IGNORE INTO ingredients (name, price) VALUES ('Cold cuts', 3);
INSERT IGNORE INTO ingredients (name, price) VALUES ('Pepperoni', 2.5);
INSERT IGNORE INTO ingredients (name, price) VALUES ('Feta', 2.5);
INSERT IGNORE INTO ingredients (name, price) VALUES ('Mozzarella', 1);
INSERT IGNORE INTO ingredients (name, price) VALUES ('Swiss cheese', 2);
INSERT IGNORE INTO ingredients (name, price) VALUES ('Spices', 0.25);
INSERT IGNORE INTO ingredients (name, price) VALUES ('Vegetables', 0.75);

INSERT IGNORE INTO orders (name, email, delivery, regular_client, coupon_code) VALUES ('david', 'david@david.com', 'delivered', false, false);

INSERT IGNORE INTO orders_has_ingredients (orders_idorders, ingredients_idingredients, quantity) VALUES (1,1,2);
INSERT IGNORE INTO orders_has_ingredients (orders_idorders, ingredients_idingredients, quantity) VALUES (1,2,2);

