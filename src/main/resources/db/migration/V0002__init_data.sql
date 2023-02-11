insert into customers
    (id, name)
values
    (1, 'Alexey'),
    (2, 'Boris'),
    (3, 'Vitaly'),
    (4, 'Ivan');

insert into ORDERS 
    (customer_id, product_name, amount)
values
    (1, 'Первый товар', 10),
    (1, 'Второй товар', 20),
    (2, 'Третий товар', 30),
    (2, 'Четвертый товар', 40),
    (3, 'Пятый товар', 50),
    (4, 'Четвертый товар', 44),
    (4, 'Пятый товар', 55);
    