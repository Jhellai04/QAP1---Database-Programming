INSERT INTO address(address_id, address, district, city_id, postal_code, phone)
VALUES(809, '2 Paradise Road', 'St. Johns NL', 401, 'A1N4H4', '7091234567');
 
UPDATE customer
SET address_id = 809
WHERE customer_id = 801 or customer_id = 802 or customer_id = 803 or customer_id = 804;