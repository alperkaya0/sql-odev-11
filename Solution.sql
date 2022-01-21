--QUESTION 1:
(SELECT first_name FROM actor)
UNION
(SELECT first_name FROM customer);
--QUESTION 2:
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer);
--QUESTION 3:
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer);
--QUESTION 4:
--For the reoccured values:
(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer);

(SELECT first_name FROM actor)
INTERSECT ALL
(SELECT first_name FROM customer);

(SELECT first_name FROM actor)
EXCEPT ALL
(SELECT first_name FROM customer);

ENLGLISH:

--Hello,

--Code the query scenarios that are below by using the example database dvdrental.

--Query all information about first_name column from actor and customer data tables.
--Query all intersecting information about first_name column from actor and customer data tables.
--Query all information about first_name column that only resides at actor table from actor and customer data tables.
--Do the first 3 query for the reccuring values too.

TURKISH:

--Merhabalar,

--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
--actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
--İlk 3 sorguyu tekrar eden veriler için de yapalım.
