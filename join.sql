-- 1 количество исполнителей в каждом жанре;
select genser.title, count(*) from performers 
join genser_perfomers on performers.id = genser_perfomers.perfomers_id
join genser on genser_perfomers.genser_id = genser.id
GROUP by genser.title;

-- 2 количество треков, вошедших в альбомы 2019-2020 годов;
SELECT count(*) FROM traks 
JOIN albums ON traks.albums_id = albums.id 
where year BETWEEN 2019 and 2020;

-- 3 средняя продолжительность треков по каждому альбому;
select albums.title, AVG(duration) FROM traks 
JOIN albums ON traks.albums_id = albums.id 
GROUP by albums.title;

-- 4 все исполнители, которые не выпустили альбомы в 2020 году;
select performers.title from performers 
join perfomers_albums on performers.id = perfomers_albums.performers_id 
join albums on perfomers_albums.albums_id = albums.id 
where year != 2020;

-- 5 названия сборников, в которых присутствует конкретный исполнитель (выберите сами);
select collection.title from collection 
join collectin_trak on collection.id = collectin_trak.collection_id 
join traks on collectin_trak.trak_id = traks.id 
join albums on traks.albums_id = albums.id
join perfomers_albums on albums.id = perfomers_albums.albums_id
join performers on perfomers_albums.performers_id = performers.id 
where performers.id = 3;

-- 6 название альбомов, в которых присутствуют исполнители более 1 жанра
select albums.title from albums
join perfomers_albums on albums.id = perfomers_albums.albums_id
join performers on perfomers_albums.performers_id = performers.id
join genser_perfomers on performers.id = genser_perfomers.perfomers_id
join genser on genser_perfomers.genser_id = genser.id
GROUP by albums.title
HAVING count(DISTINCT genser.title) > 1;


-- 7 наименование треков, которые не входят в сборники
select traks.title from traks
left join collectin_trak on traks.id = collectin_trak.trak_id
where collectin_trak.trak_id IS NULL;

-- 8 исполнителя(-ей), написавшего самый короткий по продолжительности трек
select performers.title from performers
join perfomers_albums on performers.id = perfomers_albums.performers_id
join albums on perfomers_albums.albums_id = albums.id
join traks on albums.id = traks.albums_id
where duration = (select min(duration) FROM traks);


-- 9 название альбомов, содержащих наименьшее количество треков
select albums.title from albums
join traks on albums.id = traks.albums_id
GROUP BY albums.title
HAVING count(*) = (select count(albums_id) FROM traks GROUP BY albums_id order by albums_id DESC limit 1);









