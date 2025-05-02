create database homecheffood;
use homecheffood;
create table customer(cust_id int primary key,Name varchar(100),Email varchar(100),
Phone varchar(100),Address text,
Password varchar(100));
INSERT INTO customer (cust_id, Name, Email, Phone, Address, Password) VALUES
(1, 'John Doe', 'john.doe@example.com', '555-123-4567', '123 Main St, New York, NY', 'pass123'),
(2, 'Jane Smith', 'jane.smith@example.com', '555-234-5678', '456 Elm St, Boston, MA', 'qwerty'),
(3, 'Alice Johnson', 'alice.johnson@example.com', '555-345-6789', '789 Maple St, Denver, CO', 'alice123'),
(4, 'Bob Brown', 'bob.brown@example.com', '555-456-7890', '321 Oak St, Seattle, WA', 'bobpass'),
(5, 'Carol White', 'carol.white@example.com', '555-567-8901', '654 Pine St, Austin, TX', 'carol456'),
(6, 'David Green', 'david.green@example.com', '555-678-9012', '987 Cedar St, Miami, FL', 'greenpwd'),
(7, 'Eva Turner', 'eva.turner@example.com', '555-789-0123', '246 Birch St, Chicago, IL', 'eva321'),
(8, 'Frank Harris', 'frank.harris@example.com', '555-890-1234', '135 Walnut St, Portland, OR', 'frankpass'),
(9, 'Grace Lee', 'grace.lee@example.com', '555-901-2345', '864 Chestnut St, San Diego, CA', 'grace789'),
(10, 'Henry Scott', 'henry.scott@example.com', '555-012-3456', '753 Willow St, Atlanta, GA', 'hscott12'),
(11, 'Irene Adams', 'irene.adams@example.com', '555-147-2580', '369 Poplar St, Phoenix, AZ', 'irene098'),
(12, 'Jack Nelson', 'jack.nelson@example.com', '555-258-3691', '147 Fir St, Dallas, TX', 'jackpass'),
(13, 'Kara Young', 'kara.young@example.com', '555-369-1472', '951 Spruce St, Columbus, OH', 'kara456'),
(14, 'Liam Hill', 'liam.hill@example.com', '555-741-8520', '852 Redwood St, Charlotte, NC', 'liampass'),
(15, 'Mia Ward', 'mia.ward@example.com', '555-852-9630', '963 Palm St, San Jose, CA', 'mia789'),
(16, 'Noah Wright', 'noah.wright@example.com', '555-963-7410', '741 Juniper St, Tampa, FL', 'noahpass'),
(17, 'Olivia King', 'olivia.king@example.com', '555-159-7530', '159 Sequoia St, Indianapolis, IN', 'oliviapwd'),
(18, 'Paul Lopez', 'paul.lopez@example.com', '555-753-1590', '753 Hemlock St, Nashville, TN', 'paul456'),
(19, 'Quinn Mitchell', 'quinn.mitchell@example.com', '555-951-3570', '951 Aspen St, Las Vegas, NV', 'quinnpass'),
(20, 'Rachel Perez', 'rachel.perez@example.com', '555-357-9510', '357 Sycamore St, Kansas City, MO', 'rachelpw'),
(21, 'Sam Reed', 'sam.reed@example.com', '555-456-8523', '888 Ivy St, Sacramento, CA', 'sam2020'),
(22, 'Tina Cox', 'tina.cox@example.com', '555-789-6541', '777 Vine St, Orlando, FL', 'tina321'),
(23, 'Umar Bell', 'umar.bell@example.com', '555-654-9871', '666 Cedar St, Omaha, NE', 'umar321'),
(24, 'Vera Price', 'vera.price@example.com', '555-321-7890', '555 Elm St, Raleigh, NC', 'vera456'),
(25, 'Will Baker', 'will.baker@example.com', '555-987-1234', '444 Oak St, Boise, ID', 'willpass'),
(26, 'Xena Morris', 'xena.morris@example.com', '555-741-9638', '333 Birch St, Salt Lake City, UT', 'xena2021'),
(27, 'Yara Sanders', 'yara.sanders@example.com', '555-963-2584', '222 Maple St, Richmond, VA', 'yara098'),
(28, 'Zack Owens', 'zack.owens@example.com', '555-159-4862', '111 Walnut St, Tulsa, OK', 'zackpass'),
(29, 'Amy Fox', 'amy.fox@example.com', '555-753-8421', '101 Spruce St, Des Moines, IA', 'amy321'),
(30, 'Ben Grant', 'ben.grant@example.com', '555-951-6248', '202 Palm St, Albany, NY', 'ben456');
create table chef(chef_id int primary key auto_increment,Name varchar(100),
Bio text,Location varchar(100),Phone varchar(100),
Email varchar(100),Rating decimal(2,1),Joined_at datetime);
INSERT INTO chef (Name, Bio, Location, Phone, Email, Rating, Joined_at) VALUES
('Gordon Ramsay', 'Michelin-starred chef known for bold flavors and TV presence.', 'London, UK', '555-100-1001', 'gordon@example.com', 4.9, '2017-05-12 10:00:00'),
('Massimo Bottura', 'Renowned for creative Italian cuisine.', 'Modena, Italy', '555-100-1002', 'massimo@example.com', 4.8, '2018-03-20 09:30:00'),
('Alice Waters', 'Pioneer of the farm-to-table movement.', 'Berkeley, CA', '555-100-1003', 'alice@example.com', 4.7, '2019-01-05 11:00:00'),
('José Andrés', 'Known for Spanish cuisine and humanitarian work.', 'Washington, DC', '555-100-1004', 'jose@example.com', 4.9, '2020-06-18 12:15:00'),
('Dominique Crenn', 'First female chef in the US with 3 Michelin stars.', 'San Francisco, CA', '555-100-1005', 'crenn@example.com', 4.9, '2021-08-10 15:00:00'),
('Yotam Ottolenghi', 'Modern Middle Eastern cuisine expert.', 'London, UK', '555-100-1006', 'yotam@example.com', 4.6, '2022-01-01 14:30:00'),
('Nobu Matsuhisa', 'Fusion of Japanese and Peruvian flavors.', 'Tokyo, Japan', '555-100-1007', 'nobu@example.com', 4.8, '2016-04-15 09:00:00'),
('Heston Blumenthal', 'Known for molecular gastronomy.', 'Bray, UK', '555-100-1008', 'heston@example.com', 4.9, '2015-07-22 16:00:00'),
('Thomas Keller', 'American chef known for precision and technique.', 'Yountville, CA', '555-100-1009', 'keller@example.com', 4.8, '2017-10-10 13:45:00'),
('Anne-Sophie Pic', 'Elegant and refined French cuisine.', 'Valence, France', '555-100-1010', 'anne@example.com', 4.7, '2018-09-30 11:30:00'),
('Enrique Olvera', 'Mexican chef blending traditional and modern.', 'Mexico City, MX', '555-100-1011', 'enrique@example.com', 4.6, '2019-02-14 10:10:00'),
('Helena Rizzo', 'Known for Brazilian fusion cuisine.', 'São Paulo, Brazil', '555-100-1012', 'helena@example.com', 4.7, '2016-06-18 12:30:00'),
('Gaggan Anand', 'Progressive Indian cuisine with global fame.', 'Bangkok, Thailand', '555-100-1013', 'gaggan@example.com', 4.8, '2020-01-25 09:15:00'),
('Nancy Silverton', 'Baking and pastry expert in LA.', 'Los Angeles, CA', '555-100-1014', 'nancy@example.com', 4.5, '2015-12-03 08:50:00'),
('Vikas Khanna', 'Celebrity Indian chef and author.', 'New York, NY', '555-100-1015', 'vikas@example.com', 4.6, '2017-03-27 10:25:00'),
('Grant Achatz', 'Experimental American cuisine leader.', 'Chicago, IL', '555-100-1016', 'grant@example.com', 4.9, '2016-09-12 15:10:00'),
('Clare Smyth', 'Elegant and modern British cuisine.', 'London, UK', '555-100-1017', 'clare@example.com', 4.7, '2018-11-05 14:45:00'),
('Marcus Samuelsson', 'Blends African, Caribbean, and American cuisine.', 'Harlem, NY', '555-100-1018', 'marcus@example.com', 4.6, '2021-04-21 13:20:00'),
('Pía León', 'Peruvian chef leading Latin America’s scene.', 'Lima, Peru', '555-100-1019', 'pia@example.com', 4.7, '2022-07-18 12:00:00'),
('Albert Adrià', 'Innovative tapas and avant-garde dining.', 'Barcelona, Spain', '555-100-1020', 'albert@example.com', 4.8, '2020-08-09 10:30:00'),
('Ming Tsai', 'Asian-American fusion cuisine expert.', 'Boston, MA', '555-100-1021', 'ming@example.com', 4.5, '2017-01-14 11:40:00'),
('Daniel Humm', 'Minimalist fine dining with global flair.', 'New York, NY', '555-100-1022', 'daniel@example.com', 4.8, '2019-05-02 13:55:00'),
('Ana Roš', 'Self-taught Slovenian chef with seasonal focus.', 'Kobarid, Slovenia', '555-100-1023', 'ana@example.com', 4.6, '2016-11-17 09:10:00'),
('Alex Atala', 'Amazonian ingredients and Brazilian pride.', 'São Paulo, Brazil', '555-100-1024', 'alex@example.com', 4.7, '2015-10-08 14:20:00'),
('Bo Songvisava', 'Champion of sustainable Thai cuisine.', 'Bangkok, Thailand', '555-100-1025', 'bo@example.com', 4.6, '2020-03-29 10:15:00'),
('Dan Barber', 'Leader in ethical, farm-to-table food.', 'New York, NY', '555-100-1026', 'dan@example.com', 4.7, '2019-09-01 16:35:00'),
('Christina Tosi', 'Inventive desserts and Milk Bar founder.', 'Brooklyn, NY', '555-100-1027', 'tosi@example.com', 4.5, '2018-02-11 09:45:00'),
('Jamie Oliver', 'Celebrity chef focusing on healthy eating.', 'London, UK', '555-100-1028', 'jamie@example.com', 4.6, '2017-06-06 13:30:00'),
('Carlo Cracco', 'Modern Italian chef with TV fame.', 'Milan, Italy', '555-100-1029', 'carlo@example.com', 4.5, '2021-10-30 15:25:00'),
('Rachel Khoo', 'British-French chef with a playful twist.', 'Paris, France', '555-100-1030', 'rachel@example.com', 4.4, '2022-05-05 11:10:00');
create table meal(Meal_id int primary key,chef_id int,
Name varchar(100),Description  text,Price decimal(8,2),Category varchar(50),
 Is_avaialable boolean,image_url varchar(100));
 INSERT INTO meal (Meal_id, chef_id, Name, Description, Price, Category, Is_avaialable, image_url) VALUES
(1, 1, 'Beef Wellington', 'Tender beef in puff pastry with mushroom duxelles.', 45.99, 'Main Course', TRUE, 'images/beef_wellington.jpg'),
(2, 2, 'Truffle Pasta', 'Tagliatelle with fresh black truffle cream.', 32.50, 'Main Course', TRUE, 'images/truffle_pasta.jpg'),
(3, 3, 'Organic Garden Salad', 'Mixed greens, cherry tomatoes, vinaigrette.', 12.00, 'Appetizer', TRUE, 'images/garden_salad.jpg'),
(4, 4, 'Seafood Paella', 'Spanish rice with mussels, shrimp, and saffron.', 29.99, 'Main Course', TRUE, 'images/paella.jpg'),
(5, 5, 'Lobster Bisque', 'Creamy soup with rich lobster flavor.', 15.75, 'Soup', TRUE, 'images/lobster_bisque.jpg'),
(6, 6, 'Eggs Shakshuka', 'Eggs poached in spicy tomato sauce.', 14.25, 'Breakfast', TRUE, 'images/shakshuka.jpg'),
(7, 7, 'Miso Black Cod', 'Grilled cod in sweet miso marinade.', 38.00, 'Main Course', TRUE, 'images/miso_cod.jpg'),
(8, 8, 'Bacon Ice Cream', 'Savory and sweet ice cream twist.', 11.50, 'Dessert', FALSE, 'images/bacon_icecream.jpg'),
(9, 9, 'Herb Roasted Chicken', 'Chicken roasted with garlic and herbs.', 22.00, 'Main Course', TRUE, 'images/roast_chicken.jpg'),
(10, 10, 'French Onion Soup', 'Beef broth with caramelized onions and cheese.', 13.00, 'Soup', TRUE, 'images/onion_soup.jpg'),
(11, 11, 'Tacos al Pastor', 'Spiced pork with pineapple and salsa.', 10.99, 'Main Course', TRUE, 'images/tacos.jpg'),
(12, 12, 'Moqueca Fish Stew', 'Brazilian seafood stew with coconut milk.', 26.50, 'Main Course', TRUE, 'images/moqueca.jpg'),
(13, 13, 'Butter Chicken', 'Indian creamy tomato chicken curry.', 18.00, 'Main Course', TRUE, 'images/butter_chicken.jpg'),
(14, 14, 'Rustic Sourdough Bread', 'Crusty bread with soft interior.', 6.00, 'Bakery', TRUE, 'images/sourdough.jpg'),
(15, 15, 'Dal Makhani', 'Slow-cooked lentils with cream and spices.', 14.00, 'Main Course', TRUE, 'images/dal.jpg'),
(16, 16, 'Modern Cheesecake', 'Deconstructed cheesecake dessert.', 10.00, 'Dessert', FALSE, 'images/cheesecake.jpg'),
(17, 17, 'Shepherd’s Pie', 'Lamb and vegetable stew topped with mash.', 20.00, 'Main Course', TRUE, 'images/shepherds_pie.jpg'),
(18, 18, 'Jollof Rice', 'West African tomato rice dish.', 17.50, 'Main Course', TRUE, 'images/jollof.jpg'),
(19, 19, 'Ceviche', 'Fresh citrus-marinated seafood.', 19.00, 'Appetizer', TRUE, 'images/ceviche.jpg'),
(20, 20, 'Tapas Sampler', 'Spanish small plate selection.', 25.00, 'Appetizer', TRUE, 'images/tapas.jpg'),
(21, 21, 'Kung Pao Chicken', 'Spicy chicken stir-fry with peanuts.', 16.50, 'Main Course', TRUE, 'images/kungpao.jpg'),
(22, 22, 'Duck à l’Orange', 'Duck in orange wine sauce.', 34.99, 'Main Course', TRUE, 'images/duck.jpg'),
(23, 23, 'Burek', 'Flaky pastry filled with meat.', 9.00, 'Snack', TRUE, 'images/burek.jpg'),
(24, 24, 'Rainforest Grilled Fish', 'Amazonian fish with wild herbs.', 28.00, 'Main Course', FALSE, 'images/amazon_fish.jpg'),
(25, 25, 'Green Curry', 'Thai green curry with coconut milk.', 15.00, 'Main Course', TRUE, 'images/green_curry.jpg'),
(26, 26, 'Heirloom Tomato Salad', 'Tomatoes with basil and burrata.', 13.50, 'Appetizer', TRUE, 'images/tomato_salad.jpg'),
(27, 27, 'Cereal Milk Panna Cotta', 'Milk-flavored dessert inspired by cereal.', 9.50, 'Dessert', TRUE, 'images/panna_cotta.jpg'),
(28, 28, 'Spaghetti Carbonara', 'Creamy pasta with pancetta and pepper.', 17.00, 'Main Course', TRUE, 'images/carbonara.jpg'),
(29, 29, 'Coq au Vin', 'Chicken stew with red wine and mushrooms.', 21.00, 'Main Course', TRUE, 'images/coq_au_vin.jpg'),
(30, 30, 'Lemon Tart', 'Tangy lemon filling in pastry shell.', 8.50, 'Dessert', TRUE, 'images/lemon_tart.jpg');

 create table orders(order_id int primary key,cust_id int,Total_amount decimal,
 order_date datetime,status varchar(100));
INSERT INTO orders (order_id, cust_id, Total_amount, order_date, status) VALUES
(1, 1, 54.99, '2024-04-01 14:32:00', 'Delivered'),
(2, 2, 23.50, '2024-04-02 16:45:00', 'Delivered'),
(3, 3, 38.00, '2024-04-03 11:20:00', 'Cancelled'),
(4, 4, 75.00, '2024-04-04 12:15:00', 'Processing'),
(5, 5, 18.75, '2024-04-04 18:50:00', 'Delivered'),
(6, 6, 99.90, '2024-04-05 19:30:00', 'Delivered'),
(7, 7, 60.00, '2024-04-06 13:40:00', 'Shipped'),
(8, 8, 42.25, '2024-04-07 17:10:00', 'Delivered'),
(9, 9, 27.90, '2024-04-07 10:25:00', 'Cancelled'),
(10, 10, 88.60, '2024-04-08 15:00:00', 'Delivered'),
(11, 11, 35.40, '2024-04-09 14:05:00', 'Processing'),
(12, 12, 12.99, '2024-04-09 18:00:00', 'Delivered'),
(13, 13, 55.50, '2024-04-10 13:30:00', 'Shipped'),
(14, 14, 26.00, '2024-04-11 09:45:00', 'Delivered'),
(15, 15, 40.75, '2024-04-12 11:50:00', 'Delivered'),
(16, 16, 66.20, '2024-04-12 20:10:00', 'Cancelled'),
(17, 17, 92.00, '2024-04-13 17:25:00', 'Shipped'),
(18, 18, 78.45, '2024-04-14 08:30:00', 'Processing'),
(19, 19, 14.00, '2024-04-15 10:20:00', 'Delivered'),
(20, 20, 31.99, '2024-04-15 14:45:00', 'Delivered'),
(21, 21, 49.99, '2024-04-16 16:00:00', 'Shipped'),
(22, 22, 39.75, '2024-04-17 11:35:00', 'Delivered'),
(23, 23, 88.10, '2024-04-18 13:15:00', 'Delivered'),
(24, 24, 20.50, '2024-04-19 19:40:00', 'Cancelled'),
(25, 25, 65.00, '2024-04-20 10:55:00', 'Delivered'),
(26, 26, 71.25, '2024-04-21 12:05:00', 'Shipped'),
(27, 27, 29.80, '2024-04-22 15:50:00', 'Delivered'),
(28, 28, 33.33, '2024-04-23 09:15:00', 'Processing'),
(29, 29, 90.00, '2024-04-24 18:30:00', 'Delivered'),
(30, 30, 22.22, '2024-04-25 08:10:00', 'Delivered');

 create table order_item (order_item_id int primary key,order_id int,meal_id int,
 quantity int,Price decimal(8,2));
 INSERT INTO order_item (order_item_id, order_id, meal_id, quantity, Price) VALUES
(1, 1, 3, 2, 12.00),
(2, 1, 5, 1, 15.75),
(3, 2, 11, 2, 10.99),
(4, 2, 14, 1, 6.00),
(5, 3, 6, 1, 14.25),
(6, 4, 1, 1, 45.99),
(7, 4, 10, 2, 13.00),
(8, 5, 19, 1, 19.00),
(9, 6, 7, 2, 38.00),
(10, 6, 8, 1, 11.50),
(11, 7, 2, 1, 32.50),
(12, 7, 15, 2, 14.00),
(13, 8, 4, 1, 29.99),
(14, 9, 9, 1, 22.00),
(15, 10, 13, 2, 18.00),
(16, 10, 16, 1, 10.00),
(17, 11, 12, 1, 26.50),
(18, 11, 18, 2, 17.50),
(19, 12, 27, 1, 9.50),
(20, 13, 20, 1, 25.00),
(21, 13, 21, 1, 16.50),
(22, 14, 22, 2, 34.99),
(23, 15, 23, 3, 9.00),
(24, 16, 28, 1, 17.00),
(25, 17, 30, 2, 8.50),
(26, 18, 26, 2, 13.50),
(27, 19, 17, 1, 20.00),
(28, 20, 24, 1, 28.00),
(29, 21, 25, 1, 15.00),
(30, 22, 29, 1, 21.00);

 create table payment(payment_id int primary key,order_id int,payment_method varchar(50),
 payment_date datetime,amount_paid decimal,status varchar(50));
INSERT INTO payment (payment_id, order_id, payment_method, payment_date, amount_paid, status) VALUES
(1, 1, 'Credit Card', '2024-04-01 14:35:00', 54.99, 'Completed'),
(2, 2, 'PayPal', '2024-04-02 16:50:00', 23.50, 'Completed'),
(3, 3, 'Credit Card', '2024-04-03 11:30:00', 38.00, 'Refunded'),
(4, 4, 'Debit Card', '2024-04-04 12:20:00', 75.00, 'Pending'),
(5, 5, 'UPI', '2024-04-04 18:55:00', 18.75, 'Completed'),
(6, 6, 'Credit Card', '2024-04-05 19:35:00', 99.90, 'Completed'),
(7, 7, 'Cash', '2024-04-06 13:45:00', 60.00, 'Completed'),
(8, 8, 'Credit Card', '2024-04-07 17:15:00', 42.25, 'Completed'),
(9, 9, 'PayPal', '2024-04-07 10:30:00', 27.90, 'Refunded'),
(10, 10, 'Debit Card', '2024-04-08 15:05:00', 88.60, 'Completed'),
(11, 11, 'UPI', '2024-04-09 14:10:00', 35.40, 'Pending'),
(12, 12, 'Cash', '2024-04-09 18:05:00', 12.99, 'Completed'),
(13, 13, 'Credit Card', '2024-04-10 13:35:00', 55.50, 'Completed'),
(14, 14, 'PayPal', '2024-04-11 09:50:00', 26.00, 'Completed'),
(15, 15, 'Debit Card', '2024-04-12 11:55:00', 40.75, 'Completed'),
(16, 16, 'Credit Card', '2024-04-12 20:15:00', 66.20, 'Refunded'),
(17, 17, 'Credit Card', '2024-04-13 17:30:00', 92.00, 'Completed'),
(18, 18, 'UPI', '2024-04-14 08:35:00', 78.45, 'Pending'),
(19, 19, 'Cash', '2024-04-15 10:25:00', 14.00, 'Completed'),
(20, 20, 'Credit Card', '2024-04-15 14:50:00', 31.99, 'Completed'),
(21, 21, 'PayPal', '2024-04-16 16:05:00', 49.99, 'Completed'),
(22, 22, 'Credit Card', '2024-04-17 11:40:00', 39.75, 'Completed'),
(23, 23, 'Debit Card', '2024-04-18 13:20:00', 88.10, 'Completed'),
(24, 24, 'UPI', '2024-04-19 19:45:00', 20.50, 'Refunded'),
(25, 25, 'Cash', '2024-04-20 11:00:00', 65.00, 'Completed'),
(26, 26, 'Credit Card', '2024-04-21 12:10:00', 71.25, 'Completed'),
(27, 27, 'PayPal', '2024-04-22 15:55:00', 29.80, 'Completed'),
(28, 28, 'Debit Card', '2024-04-23 09:20:00', 33.33, 'Pending'),
(29, 29, 'UPI', '2024-04-24 18:35:00', 90.00, 'Completed'),
(30, 30, 'Cash', '2024-04-25 08:15:00', 22.22, 'Completed');

 create table delivery(delivery_id int primary key,order_id int,delivery_add text,delivery_status varchar(50),
 delivery_time datetime);
 INSERT INTO delivery (delivery_id, order_id, delivery_add, delivery_status, delivery_time) VALUES
(1, 1, '123 Main St, Springfield, IL', 'Delivered', '2024-04-01 16:00:00'),
(2, 2, '456 Elm St, Springfield, IL', 'Delivered', '2024-04-02 17:30:00'),
(3, 3, '789 Maple Ave, Springfield, IL', 'Returned', '2024-04-03 12:00:00'),
(4, 4, '101 Pine Rd, Springfield, IL', 'In Transit', '2024-04-04 14:00:00'),
(5, 5, '202 Oak Blvd, Springfield, IL', 'Delivered', '2024-04-04 19:00:00'),
(6, 6, '303 Birch Ln, Springfield, IL', 'Delivered', '2024-04-05 20:00:00'),
(7, 7, '404 Cedar Dr, Springfield, IL', 'Out for Delivery', '2024-04-06 14:30:00'),
(8, 8, '505 Pine St, Springfield, IL', 'Delivered', '2024-04-07 18:00:00'),
(9, 9, '606 Walnut St, Springfield, IL', 'Returned', '2024-04-07 11:00:00'),
(10, 10, '707 Elm Ave, Springfield, IL', 'Delivered', '2024-04-08 15:00:00'),
(11, 11, '808 Maple Dr, Springfield, IL', 'In Transit', '2024-04-09 14:15:00'),
(12, 12, '909 Cedar Blvd, Springfield, IL', 'Delivered', '2024-04-09 18:30:00'),
(13, 13, '1001 Birch Rd, Springfield, IL', 'Out for Delivery', '2024-04-10 13:00:00'),
(14, 14, '1102 Oak Ln, Springfield, IL', 'Delivered', '2024-04-11 09:45:00'),
(15, 15, '1203 Pine St, Springfield, IL', 'Delivered', '2024-04-12 11:00:00'),
(16, 16, '1304 Cedar Ave, Springfield, IL', 'Returned', '2024-04-12 20:10:00'),
(17, 17, '1405 Birch Blvd, Springfield, IL', 'In Transit', '2024-04-13 13:30:00'),
(18, 18, '1506 Maple Ln, Springfield, IL', 'In Transit', '2024-04-14 07:45:00'),
(19, 19, '1607 Elm Rd, Springfield, IL', 'Delivered', '2024-04-15 10:00:00'),
(20, 20, '1708 Pine Dr, Springfield, IL', 'Delivered', '2024-04-15 15:30:00'),
(21, 21, '1809 Cedar Blvd, Springfield, IL', 'Out for Delivery', '2024-04-16 16:45:00'),
(22, 22, '1910 Birch St, Springfield, IL', 'Delivered', '2024-04-17 11:10:00'),
(23, 23, '2021 Oak Ln, Springfield, IL', 'Delivered', '2024-04-18 13:00:00'),
(24, 24, '2122 Pine Ave, Springfield, IL', 'Returned', '2024-04-19 14:00:00'),
(25, 25, '2223 Cedar Rd, Springfield, IL', 'Delivered', '2024-04-20 15:30:00'),
(26, 26, '2324 Birch Dr, Springfield, IL', 'In Transit', '2024-04-21 09:30:00'),
(27, 27, '2425 Maple St, Springfield, IL', 'Delivered', '2024-04-22 16:45:00'),
(28, 28, '2526 Elm Blvd, Springfield, IL', 'In Transit', '2024-04-23 11:00:00'),
(29, 29, '2627 Pine Rd, Springfield, IL', 'Delivered', '2024-04-24 08:30:00'),
(30, 30, '2728 Cedar Ln, Springfield, IL', 'Delivered', '2024-04-25 09:15:00');

 create table review(review_id int primary key,cust_id int,chef_id int,rating int,
 comment text,created_at datetime);
 INSERT INTO review (review_id, cust_id, chef_id, rating, comment, created_at) VALUES
(1, 1, 2, 5, 'Excellent meal! Loved the flavors and presentation.', '2024-04-01 14:30:00'),
(2, 2, 3, 4, 'The food was good, but the portion size was a bit small.', '2024-04-02 16:00:00'),
(3, 3, 4, 3, 'It was okay, but I expected more seasoning in the dish.', '2024-04-03 11:15:00'),
(4, 4, 5, 5, 'Amazing! The best meal I’ve had in a while. Highly recommend!', '2024-04-04 12:30:00'),
(5, 5, 6, 2, 'The dish was too salty for my taste.', '2024-04-04 18:40:00'),
(6, 6, 7, 4, 'Good overall, but a little too spicy for my liking.', '2024-04-05 19:00:00'),
(7, 7, 8, 5, 'Outstanding flavors! Everything was perfect.', '2024-04-06 13:10:00'),
(8, 8, 9, 3, 'It was decent, but not as flavorful as I had hoped.', '2024-04-07 17:00:00'),
(9, 9, 10, 4, 'Delicious food, but a bit expensive.', '2024-04-07 10:45:00'),
(10, 10, 11, 5, 'Excellent meal, the chef did a fantastic job!', '2024-04-08 15:00:00'),
(11, 11, 12, 4, 'The meal was very good, though a bit cold when it arrived.', '2024-04-09 14:20:00'),
(12, 12, 13, 2, 'Not satisfied with the taste. I expected more.', '2024-04-09 18:00:00'),
(13, 13, 14, 5, 'Absolutely loved it! Will definitely order again.', '2024-04-10 13:30:00'),
(14, 14, 15, 3, 'The meal was okay, but lacked some seasoning.', '2024-04-11 09:15:00'),
(15, 15, 16, 4, 'Great meal overall, though the dessert was a bit too sweet.', '2024-04-12 11:00:00'),
(16, 16, 17, 5, 'Simply fantastic! Best meal I’ve had in a long time.', '2024-04-12 20:00:00'),
(17, 17, 18, 4, 'Really tasty, but I would have preferred a bit more spice.', '2024-04-13 13:40:00'),
(18, 18, 19, 5, 'Delicious! Would definitely recommend to friends.', '2024-04-14 08:50:00'),
(19, 19, 20, 2, 'The meal wasn’t great. A little undercooked for my taste.', '2024-04-15 10:25:00'),
(20, 20, 21, 5, 'Perfection on a plate. One of the best dining experiences.', '2024-04-15 14:30:00'),
(21, 21, 22, 4, 'Good meal, but could have used a bit more seasoning.', '2024-04-16 16:15:00'),
(22, 22, 23, 5, 'Fantastic experience! Everything was perfect.', '2024-04-17 11:00:00'),
(23, 23, 24, 3, 'The dish was okay, but I expected a more flavorful taste.', '2024-04-18 13:30:00'),
(24, 24, 25, 4, 'Delicious food, but the service could have been faster.', '2024-04-19 14:10:00'),
(25, 25, 26, 5, 'Incredible! Every bite was a treat. Highly recommended!', '2024-04-20 10:40:00'),
(26, 26, 27, 3, 'Good flavor, but the presentation could use improvement.', '2024-04-21 12:00:00'),
(27, 27, 28, 4, 'Really good, though I would have preferred a larger portion.', '2024-04-22 15:20:00'),
(28, 28, 29, 5, 'Amazing food, great presentation, and fantastic flavor.', '2024-04-23 09:10:00'),
(29, 29, 30, 2, 'Not satisfied with the meal. The ingredients didn’t blend well.', '2024-04-24 18:30:00'),
(30, 30, 1, 5, 'An exceptional dining experience. Every dish was superb.', '2024-04-25 08:30:00');

 alter table meal 
 add constraint fk_chef_id
foreign key(chef_id) references  chef(chef_id) on delete cascade;
alter table orders
add constraint fk_cust_id
foreign key(cust_id) references customer(cust_id) on delete cascade;
alter table order_item
add constraint fk_order_id
foreign key(order_id) references orders(order_id) on delete cascade;
alter table order_item
add constraint fk_meal_id
foreign key(meal_id) references meal(meal_id) on delete cascade;
alter table payment
add constraint fk_orders_id
foreign key(order_id) references orders(order_id) on delete cascade;
alter table delivery
add constraint fk_order1_id
foreign key(order_id) references orders(order_id) on delete cascade;
alter table review
add constraint fk_cust1_id
foreign key(cust_id) references customer(cust_id) on delete cascade;
alter table review
add constraint fk_chef1_id
foreign key(chef_id) references chef(chef_id) on delete cascade;
-- create views
-- quickly  list all available meals along with the chef name
create view available_meal as 
Select m.Meal_id,m.Name as
Mealname,c.Name as Chefname,
m.Price,m.Category
from meal m
join chef c on m.chef_id = c.chef_id
where m.Is_avaialable = true ;
select * from available_meal;
-- summarize order with customer names.alter
create view customer_order_summary
as
select o.order_id,cu.Name as
CustomerName,o.Total_amount,
o.order_date,o.status
from orders o
join customer cu on o.cust_id =
cu.cust_id;
-- show  chefs with a rating of 4.8 or higher
create view top_rated_chefs as
select chef_id , Name, Rating,
Location 
from chef
where Rating >= 4.8;
-- stored procedure
-- to list  Insert a New Customer
Delimiter //
create procedure AddCustomer(IN p_name varchar(100),
IN p_email varchar(100),IN p_address varchar(100))
begin
insert into customer(name,email,address)
values(p_name,p_emai,p_address);
end //
Delimiter ;
-- list meals by a specific chef
 DELIMITER //

CREATE PROCEDURE GetMealsByChef (
    IN p_chef_name VARCHAR(100)
)
BEGIN
    SELECT m.Name AS Meal_Name, m.Price, m.Category
    FROM meal m
    JOIN chef c ON m.chef_id = c.chef_id
    WHERE c.Name = p_chef_name;
END //

DELIMITER ;
-- Stored Procedure to Update a Meal's Price
DELIMITER //

CREATE PROCEDURE UpdateMealPrice (
    IN p_meal_id INT,
    IN p_new_price DECIMAL(10,2)
)
BEGIN
    UPDATE meal
    SET Price = p_new_price
    WHERE meal_id = p_meal_id;
END //

DELIMITER ;









                                             
 
 

