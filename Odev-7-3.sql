-- customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 
SELECT store_id, COUNT(customer_id) FROM customer
GROUP BY store_id;