create table TRIANGLES
(
    A int NULL,
    B int NULL,
    C int NULL
);

-- select concat_ws(
--                ',',
--                A,
--                B,
--                C
--            )
-- from TRIANGLES;

insert into TRIANGLES(a, b, c)
VALUES (10,10,10),
(11,11,11),
(30,32,30),
(40,40,40),
(20,20,21),
(21,21,21),
(20,22,21),
(20,20,40),
(20,22,21),
(30,32,41),
(50,22,51),
(20,12,61),
(20,22,50),
(50,52,51),
(80,80,80);