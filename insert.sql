insert into performers(title) VALUES('Михаил Круг');
insert into performers(title) VALUES('Сергей Лазарев');
insert into performers(title) VALUES('GUF');
insert into performers(title) VALUES('Король и Шут');
insert into performers(title) VALUES('Zivert');
insert into performers(title) VALUES('Баста');
insert into performers(title) VALUES('Би-2');
insert into performers(title) VALUES('Земфира');


insert into genser(title) VALUES('шансон');
insert into genser(title) VALUES('поп');
insert into genser(title) VALUES('рэп');
insert into genser(title) VALUES('панк');
insert into genser(title) VALUES('рок');


insert into albums(title, "year") VALUES('Девочка-пай', 2013);
insert into albums(title, "year") VALUES('Не отпускай', 2021);
insert into albums(title, "year") VALUES('Пустяк', 2020);
insert into albums(title, "year") VALUES('Ели мясо мужики', 2003);
insert into albums(title, "year") VALUES('Паруса', 2019);
insert into albums(title, "year") VALUES('Шар', 2020);
insert into albums(title, "year") VALUES('Виски', 2017);
insert into albums(title, "year") VALUES('Жить в твоей голове', 2018);


insert into traks(title, duration, albums_id) VALUES('Электричка', 101, 1);
insert into traks(title, duration, albums_id) VALUES('Тишина', 219, 1);
insert into traks(title, duration, albums_id) VALUES('Ароматом', 200, 2);
insert into traks(title, duration, albums_id) VALUES('НеОдиночки', 248, 2);
insert into traks(title, duration, albums_id) VALUES('На проводах', 235, 3);
insert into traks(title, duration, albums_id) VALUES('Лето на ветер', 319, 3);
insert into traks(title, duration, albums_id) VALUES('Охотник', 163, 4);
insert into traks(title, duration, albums_id) VALUES('Валет и дама', 188, 4);
insert into traks(title, duration, albums_id) VALUES('Шарик', 174, 5);
insert into traks(title, duration, albums_id) VALUES('Зелёные волны', 195, 5);
insert into traks(title, duration, albums_id) VALUES('Когда я смотрю на небо', 216, 6);
insert into traks(title, duration, albums_id) VALUES('Если бы', 231, 6);
insert into traks(title, duration, albums_id) VALUES('Молитва', 226, 7);
insert into traks(title, duration, albums_id) VALUES('Блюз 16+', 274, 7);
insert into traks(title, duration, albums_id) VALUES('Без шансов мой', 252, 8);
insert into traks(title, duration, albums_id) VALUES('my Река', 247, 8);


insert into collection(title, "year") VALUES('Сборник 2013', 2013);
insert into collection(title, "year") VALUES('Сборник 2014', 2014);
insert into collection(title, "year") VALUES('Сборник 2015', 2015);
insert into collection(title, "year") VALUES('Сборник 2016', 2016);
insert into collection(title, "year") VALUES('Сборник 2017', 2017);
insert into collection(title, "year") VALUES('Сборник 2018', 2018);
insert into collection(title, "year") VALUES('Сборник 2019', 2019);
insert into collection(title, "year") VALUES('Сборник 2020', 2020);


insert into genser_perfomers(perfomers_id, genser_id) VALUES(1, 1);
insert into genser_perfomers(perfomers_id, genser_id) VALUES(2, 2);
insert into genser_perfomers(perfomers_id, genser_id) VALUES(3, 3);
insert into genser_perfomers(perfomers_id, genser_id) VALUES(4, 4);
insert into genser_perfomers(perfomers_id, genser_id) VALUES(5, 5);
insert into genser_perfomers(perfomers_id, genser_id) VALUES(6, 3);
insert into genser_perfomers(perfomers_id, genser_id) VALUES(7, 4);
insert into genser_perfomers(perfomers_id, genser_id) VALUES(8, 5);

insert into perfomers_albums(performers_id, albums_id) VALUES(1, 1);
insert into perfomers_albums(performers_id, albums_id) VALUES(2, 2);
insert into perfomers_albums(performers_id, albums_id) VALUES(3, 3);
insert into perfomers_albums(performers_id, albums_id) VALUES(4, 4);
insert into perfomers_albums(performers_id, albums_id) VALUES(5, 5);
insert into perfomers_albums(performers_id, albums_id) VALUES(6, 6);
insert into perfomers_albums(performers_id, albums_id) VALUES(7, 7);
insert into perfomers_albums(performers_id, albums_id) VALUES(8, 8);


insert into collectin_trak(collection_id, trak_id) VALUES(1, 5);
insert into collectin_trak(collection_id, trak_id) VALUES(1, 3);
insert into collectin_trak(collection_id, trak_id) VALUES(2, 6);
insert into collectin_trak(collection_id, trak_id) VALUES(2, 1);
insert into collectin_trak(collection_id, trak_id) VALUES(3, 4);
insert into collectin_trak(collection_id, trak_id) VALUES(3, 5);
insert into collectin_trak(collection_id, trak_id) VALUES(4, 7);
insert into collectin_trak(collection_id, trak_id) VALUES(4, 2);
insert into collectin_trak(collection_id, trak_id) VALUES(5, 8);
insert into collectin_trak(collection_id, trak_id) VALUES(5, 3);
insert into collectin_trak(collection_id, trak_id) VALUES(6, 2);
insert into collectin_trak(collection_id, trak_id) VALUES(6, 4);
insert into collectin_trak(collection_id, trak_id) VALUES(7, 1);
insert into collectin_trak(collection_id, trak_id) VALUES(7, 7);
insert into collectin_trak(collection_id, trak_id) VALUES(8, 3);
insert into collectin_trak(collection_id, trak_id) VALUES(8, 2);
