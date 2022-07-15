create table employees
(
    ID     int         NULL,
    Name   varchar(30) NULL,
    Salary int         NULL
);


-- select CONCAT_WS(
--                ',',
--                ID,
--                concat('''', Name, ''''),
--                salary
--            )
-- from employees;

insert into employees(ID, Name, Salary)
VALUES (1, 'ashley', 2340),
       (2, 'julia', 1198),
       (3, 'britney', 9009),
       (4, 'kristeen', 2341),
       (5, 'dyana', 9990),
       (6, 'diana', 8011),
       (7, 'jenny', 2341),
       (8, 'christeen', 2342),
       (9, 'meera', 2343),
       (10, 'priya', 2344),
       (11, 'priyanka', 2345),
       (12, 'paige', 2346),
       (13, 'jane', 2347),
       (14, 'belvet', 2348),
       (15, 'scarlet', 2349),
       (16, 'salma', 9087),
       (17, 'amanda', 7777),
       (18, 'aamina', 5500),
       (19, 'amina', 2570),
       (20, 'ketty', 2007)