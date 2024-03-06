#date functions 

#Returns the current date and time. 
select now();  
select current_timestamp();
SELECT LOCALTIME();
SELECT LOCALTIMESTAMP();
SELECT SYSDATE();



#Returns the current date.
select curdate(); 
select current_date();

#Returns the current time. 
select curtime(); 
select current_time();

select date('2024-03-06 14:47:27') as date; #Extracts the date part of a date or date/time expression. 2024-03-06

/*Several units can be considered but only some are used such as MICROSECOND, SECOND, MINUTE, 
HOUR, DAY, WEEK, MONTH, QUARTER, YEAR, etc. And ‘date’ is a valid date expression*/
select extract(QUARTER from '2024-03-06 14:47:27'); #Returns a single part of a date/time. 

#date_add('2024-03-06',interval 1 DAY)
/*Where,  date – valid date expression, and expr is the number of intervals we want to add. 
and type can be one of the following: MICROSECOND, SECOND, MINUTE, HOUR, DAY, WEEK, MONTH, QUARTER, YEAR, etc.*/
select date_add('2024-03-06 14:47:27',interval 1 quarter);

select date_sub('2024-03-06 14:47:27',interval 1 quarter); # Subtracts a specified time interval from a date. The  for DATE_SUB is the same as DATE_ADD 
#just the difference is that DATE_SUB is used to subtract a given interval of date.

#date_diff
# Returns the number of days between two dates.
SELECT DATEDIFF('2017-01-13','2017-01-03') AS DateDiff;


#ADDDATE(): It returns a date after a certain time/date interval has been added.
SELECT ADDDATE("2018-07-16 02:52:47", "2");

#ADDTIME(): It returns a time / date time after a certain time interval has been added.
SELECT ADDTIME("2017-06-15 09:34:21", "2");


#DAY(): It returns the day portion of a date value.
#DAYOFMONTH()
SELECT DAY("2018-07-16"); #16
SELECT DAYOFMONTH('2018-07-16');

#DAYNAME(): It returns the weekday name for a date.
SELECT DAYNAME('1997-05-01'); #Thursday

#DAYWEEK(): It returns the weekday index for a date value.
SELECT WEEKDAY("2018-07-16");

#DAYOFYEAR(): It returns the day of the year for a date value.
SELECT DAYOFYEAR("2018-07-16"); #197

#FROM_DAYS(): It returns a date value from a numeric representation of the day.
SELECT FROM_DAYS(685467);#1876-09-29

#HOUR(): It returns the hour portion of a date value.
SELECT HOUR("2018-07-16 09:34:00"); #9

#LAST_DAY(): It returns the last day of the month for a given date.
SELECT LAST_DAY('2018-07-16'); # 2018-07-31

#MAKEDATE(): It returns the date for a certain year and day-of-year value.
SELECT MAKEDATE(2024, 60); #2024-02-29

#MAKETIME(): It returns the time for a certain hour, minute, second combination.
 SELECT MAKETIME(11, 35, 4);#11:35:04
 
 #MICROSECOND(): It returns the microsecond portion of a date value.
SELECT MICROSECOND("2018-07-18 09:12:00.000345");

#MINUTE(): It returns the minute portion of a date value.
SELECT MINUTE("2018-07-18 09:12:00");#12


#MONTH(): It returns the month portion of a date value.
SELECT MONTH ('2018/07/18')AS MONTH;


#MONTHNAME(): It returns the full month name for a date.
SELECT MONTHNAME("2018/07/18"); #July

#PERIOD_ADD(): It takes a period and adds a specified number of months to it.
SELECT PERIOD_ADD(201803, 6); #201809


#PERIOD_DIFF(): It returns the difference in months between two periods.
SELECT PERIOD_DIFF(201810, 201802);

#QUARTER(): It returns the quarter portion of a date value.
SELECT QUARTER("2018/07/18"); # 3

#SECOND(): It returns the second portion of a date value.
SELECT SECOND("09:14:00:00032"); # 0


#SEC_TO_TIME(): It converts numeric seconds into a time value.
SELECT SEC_TO_TIME(15); # 00:00:15

#STR_TO_DATE(): It takes a string and returns a date specified by a format mask.
SELECT STR_TO_DATE("JULY 18 2018", "%M %D %Y"); #0018-07-18

#SUBDATE(): It returns a date after which a certain time/date interval has been subtracted.
SELECT SUBDATE("2017-06-15", INTERVAL 10 DAY); #2017-06-05

#xSUBTIME(): It returns a time/date time value after a certain time interval has been subtracted.
SELECT SUBTIME("2018/07/18", 10);

#TIME(): It extracts the time value from a time/date time expression.
SELECT TIME("2017-06-15 09:16:10"); # 09:16:10

#TIME_FORMAT(): It formats the time as specified by a format mask.
SELECT TIME_FORMAT("09:16:10", "%H %I %S");

#TIME_TO_SEC(): It converts a time value into numeric seconds.
SELECT TIME_TO_SEC("09:16:10"); #33370

#TIMEDIFF(): It returns the difference between two time/datetime values.
SELECT TIMEDIFF("09:16:10", "09:16:04"); #00:00:06

#TIMESTAMP(): It converts an expression to a date time value and if specified adds an optional time interval to the value.
SELECT TIMESTAMP("2018-07-18", "09:16:10");
# 2018-07-18 09:16:10

#TO_DAYS(): It converts a date into numeric days.
SELECT TO_DAYS("2018-07-18"); #737258

#WEEK(): It returns the week portion of a date value.
SELECT WEEK("2018-07-18"); #28

#WEEKDAY(): It returns the weekday index for a date value.
SELECT WEEKDAY("2018-07-18"); #2

#WEEKOFYEAR(): It returns the week of the year for a date value.
SELECT WEEKOFYEAR("2018-07-18");
#29

#YEAR(): It returns the year portion of a date value.
SELECT YEAR("2018-07-18");
# 2018

#YEARWEEK(): It returns the year and week for a date value.
SELECT YEARWEEK("2018-07-18");
# 201828