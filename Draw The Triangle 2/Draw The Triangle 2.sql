/*
P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):

*
* *
* * *
* * * *
* * * * *

Write a query to print the pattern P(20).
*/

do
$body$
    begin
        for x in 1..20
            loop
                raise notice '%', repeat('* ', x);
            end loop;
    end;
$body$;
