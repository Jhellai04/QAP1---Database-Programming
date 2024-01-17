-- Inserting into the address table
INSERT INTO address(address_id, address, district, city_id, postal_code, phone)
VALUES(808, '100 Topsail Road', 'St. Johns NL', 101, 'A1N2N2', '7091234567');
 
-- Inserting into the customer table
INSERT INTO customer(customer_id, store_id, first_name, last_name, email, address_id, activebool, active)
VALUES
    (801, 1, 'Zoie', 'Sevilla', 'zoie@gmail.com', 808, true, 1),
    (802, 1, 'Zeia', 'Sevilla', 'zeia@gmail.com', 808, true, 1),
    (803, 1, 'Zione', 'Sevilla', 'zione@gmail.com', 808, true, 1),
    (804, 1, 'Zaira', 'Sevilla', 'zaira@gmail.com', 808, true, 1);