SELECT * FROM homework_database_phones1.phone_base;
/*Создали таблицу с мобильными телефонами, используя графический интерфейс. Заполнили БД данными.*/

/* Выведите название, производителя и цену для товаров, 
количество которых превышает 2 (SQL - файл, скриншот, либо сам код)
*/

SELECT Product_name, Manufacturer, Price
FROM phone_base
WHERE Product_count > 2;

/*- Выведите весь ассортимент товаров марки “Samsung”*/

SELECT * FROM phone_base
WHERE Manufacturer = "Samsung";

/*С помощью регулярных выражений найти nовары, в которых есть упоминание "Iphone"*/

SELECT * FROM phone_base
WHERE Product_name 
LIKE "%iPhone%";

/*С помощью регулярных выражений найти товары, в которых есть упоминание "Samsung"*/
SELECT * FROM phone_base
WHERE Product_name 
LIKE "%Samsung%"; 

/*С помощью регулярных выражений найти товары, в которых есть ЦИФРЫ*/

SELECT * FROM phone_base
WHERE Product_name 
RLIKE "[0-9]";

/*С помощью регулярных выражений найти товары, в которых есть ЦИФРА "8" */

SELECT * FROM phone_base
WHERE Product_name
RLIKE "[8]";