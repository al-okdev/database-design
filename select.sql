-- название и год выхода альбомов, вышедших в 2018 году
select title, year from albums where year = 2018;

-- название и продолжительность самого длительного трека;
select title, duration from traks order by duration desc limit 1;

-- название треков, продолжительность которых не менее 3,5 минуты
select title from traks where duration >= 210;

-- названия сборников, вышедших в период с 2018 по 2020 год включительно
select title from collection where "year" BETWEEN 2018 and 2020;

-- исполнители, чье имя состоит из 1 слова
select title from performers where title not like '% %';

-- название треков, которые содержат слово "мой"/"my"
select title from traks where title like '%%мой%%' or title like '%%my%%';