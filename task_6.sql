-- task_6.sql
-- إدخال عدة صفوف في جدول customer لقاعدة البيانات alx_book_store

-- اختيار قاعدة البيانات الصحيحة
USE alx_book_store;

-- إدخال البيانات
INSERT INTO customer (customer_id, customer_name, email, address)
VALUES 
(2, 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness  Ave.'),
(3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness  Ave.'),
(4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness  Ave.');
