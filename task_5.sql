-- task_5.sql
-- إدخال صف واحد في جدول Customers لقاعدة البيانات alx_book_store

-- اختيار قاعدة البيانات الصحيحة
USE alx_book_store;

-- إدخال البيانات
INSERT INTO Customers (customer_id, customer_name, email, address)
VALUES (1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.');
