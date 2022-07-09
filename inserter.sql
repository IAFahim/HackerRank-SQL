create table city
(
    id          int,
    name        varchar(17),
    countryCode varchar(3),
    district    varchar(20),
    population  int
);
insert into city(id, name, countryCode, district, population)
values (6, 'rotterdam', 'nld', 'zuid-holland', 593321),
       (3878, 'scottsdale', 'usa', 'arizona', 202705),
       (3965, 'corona', 'usa', 'california', 124966),
       (3973, 'concord', 'usa', 'california', 121780),
       (3977, 'cedar rapids', 'usa', 'iowa', 120758),
       (3982, 'coral springs', 'usa', 'florida', 117549),
       (4054, 'fairfield', 'usa', 'california', 92256),
       (4058, 'boulder', 'usa', 'colorado', 91238),
       (4061, 'fall river', 'usa', 'massachusetts', 90555);
