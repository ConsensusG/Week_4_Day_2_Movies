INSERT INTO customer (first_name, last_name, address, billing_info)
VALUES
    ('Spongebob', 'Triangle Shirt', '123 Main St', 'Visa ****1234'),
    ('Justin', 'Wescott', '456 Elm St', 'Mastercard ****5678'),
    ('The', 'Rock', '789 Oak St', 'Amex ****9012'),
    ('Emily', 'Dickenson', '321 Pine St', 'Discover ****3456'),
    ('Son', 'Goku', '987 Maple St', 'Visa ****7890'),
    ('Arnee', 'Niecamp', '654 Cedar St', 'Mastercard ****2345');
    
   
   
select *
from customer;


INSERT INTO tickets (film_name, sub_total, total_cost, film_id)
VALUES
    ('The Texas Chain Saw Massacre', 10.00, 12.50, 1),
    ('Suspiria', 8.50, 10.00, 2),
    ('Black Christmas', 12.00, 14.50, 3),
    ('The Wicker Man', 9.00, 11.00, 4),
    ('Dont Look Now', 11.50, 13.50, 5),
    ('Eraserhead', 7.50, 9.00, 6);
    

   select *
from tickets;


INSERT INTO concession (sub_total, total_cost)
VALUES
    (5.00, 6.50),
    (8.00, 9.50),
    (4.50, 5.50),
    (7.50, 9.00),
    (6.00, 7.50),
    (9.00, 10.50);
   

select *
from concession


INSERT INTO movies (film_name, film_time)
VALUES
    ('The Texas Chain Saw Massacre', '1974-10-01'),
    ('Suspiria', '1977-02-01'),
    ('Black Christmas', '1974-12-20'),
    ('The Wicker Man', '1973-12-01'),
    ('Dont Look Now', '1973-12-01'),
    ('Eraserhead', '1977-03-19');
   
   
select *
from movies


INSERT INTO payment (customer_id, ticket_id, item_id, staff_id)
VALUES
    (1, 1, 1, 'STAFF001'),
    (2, 2, 2, 'STAFF002'),
    (3, 3, 3, 'STAFF003'),
    (4, 4, 4, 'STAFF004'),
    (5, 5, 5, 'STAFF005'),
    (6, 6, 6, 'STAFF006');
   
   
select *
from payment

