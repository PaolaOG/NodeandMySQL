USE bamazon;

CREATE TABLE products (

id INTEGER(20)AUTO_INCREMENT NOT NULL,
product_name VARCHAR (30) NOT NULL,
department_name VARCHAR(50) NOT NULL,
price INTEGER (200) ,
stock_quantity INTEGER (200),
PRIMARY KEY (id)
);

INSERT INTO products( product_name, department_name, price, stock_quantity)
Values ("Lipgloss", "MakeUp", 7, 100);

INSERT INTO products( product_name, department_name, price, stock_quantity)
Values ("White t-shirt", "Clothing", 5, 50);

INSERT INTO products( product_name, department_name, price, stock_quantity)
Values ("Red Vans", "Clothing", 20, 22);

INSERT INTO products( product_name, department_name, price, stock_quantity)
Values ("Silver ring", "Jewerly", 10, 200);

INSERT INTO products( product_name, department_name, price, stock_quantity)
Values ("Gold bronzer", "MakeUp", 30, 200);

INSERT INTO products( product_name, department_name, price, stock_quantity)
Values ("Setting spray", "MakeUp", 15, 100);

INSERT INTO products( product_name, department_name, price, stock_quantity)
Values ("Gold necklace", "Jewerly", 20, 100);

INSERT INTO products( product_name, department_name, price, stock_quantity)
Values ("Rose necklace", "Jerwerly", 17, 150);

INSERT INTO products( product_name, department_name, price, stock_quantity)
Values ("Black eye_liner", "MakeUp", 13, 70);

INSERT INTO products( product_name, department_name, price, stock_quantity)
Values ("Denim shorts", "Clothing", 25, 180);

SELECT*FROM products;


