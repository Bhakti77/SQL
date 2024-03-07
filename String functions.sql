#ASCII(): This function is used to find the ASCII value of a character.
SELECT ascii('T');   # Output: 84

#find the length of a word.
select char_length('I am learning Japanese');
select length('I am learning Japanese');
select CHARACTER_LENGTH('I am learning Japanese');

#CONCAT(): This function is used to add two words or strings.
SELECT concat('Japan',' ','Nihon');

#CONCAT_WS(): This function is used to add two words or strings with a symbol as concatenating symbol.
SELECT CONCAT_WS('_', 'geeks', 'for', 'geeks'); #geeks_for_geeks

#convert all characters to uppercase
select upper('Bhakti');
select ucase('Bhakti');

#convert all characters to lowercase
select lower('Bhakti');
select lcase('HDHD');

#LEFT(): This function is used to SELECT a sub string from the left of given size or characters.
SELECT LEFT('geeksforgeeks.org', 8);
#Output: geeksfor 

#INSTR(): This function is used to find the occurrence of an alphabet.
select INSTR('geeks for geeks', 'e');
#Output: 2 (the first occurrence of ‘e’)

#LOCATE(): This function is used to find the nth position of the given word in a string.
SELECT LOCATE('ks', 'geeksforgeeks', 1);
#Output: 4

#LPAD(): This function is used to make the given string of the given size by adding the given symbol.
select LPAD('geeksy', 8, '0');
#Output: 00geeksy

#LTRIM(): In SQL, the LTRIM function is used to remove leading spaces (or other specified characters) from a string. 
select LTRIM('          00123123geeks123');

#MID(): This function is to find a word from the given position and of the given size.
select Mid("geeksforgeeks", 6, 3);
#Output: for

#POSITION(): This function is used to find position of the first occurrence of the given alphabet.
SELECT POSITION('o' IN 'geeksforgeeks');
#Output: 2

#REPEAT(): This function is used to write the given string again and again till the number of times mentioned.
select REPEAT('geeks', 2);
#Output: geeksgeeks

#REPLACE(): This function is used to cut the given string by removing the given sub string.
select REPLACE('123geeks123', '123','567');
#Output: geeks

#REVERSE(): This function is used to reverse a string.
 SELECT REVERSE('geeksforgeeks.org');
#Output: ‘gro.skeegrofskeeg’

#RIGHT(): This function is used to SELECT a sub string from the right end of the given size.
SELECT RIGHT('geeksforgeeks.org', 5);
#Output: ‘s.org’

#RPAD(): This function is used to make the given string as long as the given size by adding the given symbol on the right.
select RPAD('geeks', 8, '0');
#Output: ‘geeks000’

#RTRIM(): In SQL, the LTRIM function is used to remove trailing spaces (or other specified characters) from a string. 
select RTRIM('00123123geeks123          ');

#SPACE(): This function is used to write the given number of spaces.
SELECT SPACE(7);
#Output: ‘       ‘

#STRCMP(): This function is used to compare 2 strings.
#If string1 and string2 are the same, the STRCMP function will return 0.
#If string1 is smaller than string2, the STRCMP function will return -1.
#If string1 is larger than string2, the STRCMP function will return 1.
SELECT STRCMP('google.com', 'geeksforgeeks.com');
#Output: -1

#SUBSTR(): This function is used to find a sub string from the a string from the given position.
select SUBSTR('geeksforgeeks', 2, 5);
#Output: ‘eeksf’
SELECT SUBSTRING('GeeksForGeeks.org', 9, 2);
#Output: ‘Ge’

#SUBSTRING_INDEX(): This function is used to find a sub string before the given symbol.
SELECT SUBSTRING_INDEX('www.geeksforgeeks.org', 's', 2);
#Output: ‘www.geeksforgeek’

#TRIM(): This function is used to cut the given symbol from the string.
select TRIM(LEADING '0' FROM '000123'); #123
select TRIM(TRAILING '3' FROM '000123'); #00012



