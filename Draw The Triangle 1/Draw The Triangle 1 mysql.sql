/*
P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):

* * * * *
* * * *
* * *
* *
*

Write a query to print the pattern P(20).
*/

DELIMITER $$
CREATE PROCEDURE print20()
 BEGIN
DECLARE no INT;
  SET no = 1;
  `loop`: LOOP
    select repeat('* ',no) ;
    SET no = no + 1;
    IF no = 20 THEN
     LEAVE `loop`;
    END IF;
 END LOOP `loop`;
END $$
DELIMITER ;

call print20();