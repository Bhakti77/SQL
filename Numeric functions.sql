#ABS(): It returns the absolute value of a number.
/*The absolute value of a number is its value without considering its sign. 
In other words, it is the non-negative value of the number.
For example, the absolute value of 5 is 5, and the absolute value of -5 is also 5.*/
SELECT ABS(-243.5);
#Output: 243.5

#CEIL(): It returns the smallest integer value that is greater than or equal to a number.
SELECT CEIL(25.50);
#Output: 26

#or CEILING(): It returns the smallest integer value that is greater than or equal to a number.
SELECT CEILING(25.75);
#Output: 26

#FLOOR(): It returns the largest integer value that is less than or equal to a number.

SELECT FLOOR(25.96);
#Output: 25


#DIV(): It is used for integer division.
SELECT 15 DIV 5;
#Output: 3


#GREATEST(): It returns the greatest value in a list of expressions.

SELECT GREATEST(30, 2, 36, 81, 125);
#Output: 125

#LEAST(): It returns the smallest value in a list of expressions.
SELECT LEAST(30, 2, 36, 81, 125);
#Output: 2

#POWER(m, n): It returns m raised to the nth power.
SELECT POWER(4, 3);
#Output: 64

#RAND(): It returns a random number between 0 (inclusive) and 1 (exclusive).
SELECT RAND();
#Output: 0.33623238684258644

#ROUND(): It returns a number rounded to a certain number of decimal places.
SELECT ROUND(5.553,2);
#Output: 5.55

#TRUNCATE(): This doesn’t work for SQL Server. It returns 7.53635 truncated to n places right of the decimal point.
SELECT TRUNCATE(7.53635, 3);
#Output: 7.536

#SQRT(): It returns the square root of a number.
SELECT SQRT(25);
#Output: 5

