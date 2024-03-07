#ISNULL or COALESCE
#ISNULL will not work in mysql
#This will replace null values to value provided to replace 
#COALESCE (column, value to be replace for null)
select address_id,coalesce(address2,'Unknown') as address2 from sakila.address;
#or use
#IFNULL
SELECT IFNULL(address2,'Unknown') AS address2 from sakila.address;

#NULLIF(value1, value2) function is used to return NULL if value1 is equal to value2, otherwise it returns value1.
#select NULLIF(value1, value2)
