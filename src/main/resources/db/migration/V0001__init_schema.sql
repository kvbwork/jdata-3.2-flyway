create table CUSTOMERS(
    id serial,
    name varchar(255) not null,
    surname varchar(255),
    age smallint,
    phone_number varchar(30),
    primary key (id),
    constraint customers_age_check check (age >= 0) 
);

alter sequence customers_id_seq restart with 100;

create table ORDERS(
    id serial,
    date timestamp not null default current_timestamp,
    customer_id integer not null,
    product_name varchar(255) not null,
    amount integer not null,
    primary key (id),
    foreign key (customer_id) references customers (id),
    constraint orders_amount_check check (amount > 0)
);
