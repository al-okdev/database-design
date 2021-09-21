create table if not exists collection (
	id serial primary key,
	title varchar(40) not null,
	year integer not null
	
);

create table albums (
	id serial primary key,
	title varchar(40) not null,
	year integer not null
);

create table traks (
	id serial primary key,
	title varchar(40) not null,
	duration integer not null,
	albums_id integer references albums(id)
);

create table collectin_trak (
	collection_id integer references collection(id),
	trak_id integer references traks(id),
	constraint pk_collectin_trak primary key (collection_id, trak_id)
);

create table performers (
	id serial primary key,
	title varchar(40) not null
);

create table perfomers_albums (
	performers_id integer references performers(id),
	albums_id integer references albums(id),
	constraint pk_perfomers_albums primary key (performers_id, albums_id)
);

create table genser (
	id serial primary key,
	title varchar(40) not null
);

create table genser_perfomers (
	perfomers_id integer references performers(id),
	genser_id integer references genser(id),
	constraint pk_genser_perfomers primary key (perfomers_id, genser_id)
);
