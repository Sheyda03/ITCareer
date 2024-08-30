/*
Задача 3.19. Най-големи по население страни
Намерете 30 най-големи по население страни в Европа. Покажете  името на страната и населението. Сортирайте резултатите по население (от най-големите до най-малката), след това по страна по азбучен ред.. Изпратете вашите заявки като Подготвите БД & изпълните заявките (Prepare DB & run queries.).
*/
SELECT `country_name`,`population`
FROM `geography`.`countries`
WHERE `continent_code`="EU"
ORDER BY `population` DESC
LIMIT 30;