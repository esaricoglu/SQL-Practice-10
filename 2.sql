-- customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name
-- isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

SELECT payment.payment_id,customer.first_name,customer.last_name FROM payment
RIGHT JOIN customer
ON payment.customer_id = customer.customer_id;