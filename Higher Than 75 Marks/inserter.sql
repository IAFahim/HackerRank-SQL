create table STUDENTS
(
    ID    int         NULL,
    Name  varchar(30) NULL,
    Marks int         NULL
);

-- select concat_ws(
--                ',',
--                id,
--                concat('''', name, ''''),
--                marks
--            )
-- from STUDENTS;

insert into STUDENTS(id, name, marks)
VALUES (19, 'Samantha', 87),
       (21, 'Julia', 96),
       (11, 'Britney', 95),
       (32, 'Kristeen', 100),
       (12, 'Dyana', 55),
       (13, 'Jenny', 66),
       (14, 'Christene', 88),
       (15, 'Meera', 24),
       (16, 'Priya', 76),
       (17, 'Priyanka', 77),
       (18, 'Paige', 74),
       (19, 'Jane', 64),
       (21, 'Belvet', 78),
       (31, 'Scarlet', 80),
       (41, 'Salma', 81),
       (51, 'Amanda', 34),
       (61, 'Heraldo', 94),
       (71, 'Stuart', 99),
       (81, 'Aamina', 77),
       (76, 'Amina', 89),
       (91, 'Vivek', 84),
       (17, 'Evil', 79),
       (16, 'Devil', 76),
       (34, 'Fanny', 75),
       (38, 'Danny', 75);