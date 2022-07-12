select concat_ws(',',
                 concat('''', name, ''''),
                 concat('''', Occupation, ''''))
from OCCUPATIONS;

create table OCCUPATIONS
(
    Name       varchar(30) NULL,
    Occupation varchar(30) NULL
);

insert into OCCUPATIONS(Name, Occupation)
values ('Ashley', 'Professor'),
       ('Samantha', 'Actor'),
       ('Julia', 'Doctor'),
       ('Britney', 'Professor'),
       ('Maria', 'Professor'),
       ('Meera', 'Professor'),
       ('Priya', 'Doctor'),
       ('Priyanka', 'Professor'),
       ('Jennifer', 'Actor'),
       ('Ketty', 'Actor'),
       ('Belvet', 'Professor'),
       ('Naomi', 'Professor'),
       ('Jane', 'Singer'),
       ('Jenny', 'Singer'),
       ('Kristeen', 'Singer'),
       ('Christeen', 'Singer'),
       ('Eve', 'Actor'),
       ('Aamina', 'Doctor');