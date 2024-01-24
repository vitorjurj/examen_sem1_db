create table producer(
	id serial not null,
	name varchar(50) not null,
	age int not null,
	country varchar(50),
	primary key(id)
);

create table song(
	id serial not null,
	name varchar(50) not null,
	lenght varchar(50) not null,
	year_of_apparition int not null,
	producer_id int not null,
	primary key(id),
	foreign key(producer_id) references producer(id)
);

create table genre (
	id serial not null,
	song_id int not null,
	name varchar(50) not null,
	culture varchar(50) not null,
	time_period varchar(50) not null,
	primary key(id),
	foreign key(song_id) references song(id)
);

create table composer (
	id serial not null,
	song_id int not null,
	name varchar(50) not null,
	age int not null,
	sex char not null,
	primary key(id),
	foreign key(song_id) references song(id)
);

create table album (
	id serial not null,
	name varchar(50) not null,
	no_songs int not null,
	streaming bool not null,
	primary key(id)
);

create tabel label (
	id serial not null,
	name varchar(50) not null,
	adress varchar(50) not null,
	no_artists int not null,
	primary key(id)
);

create table artist_band (
	id serial not null,
	name varchar(50) not null,
	no_members int not null,
	type bool not null,
	label_id int not null,
	primary key(id),
	foreign key(label_id) references label(id)
);

create table awards (
	id serial not null,
	artist_band_id int not null,
	award bool not null,
	name varchar(100),
	year int not null,
	primary key(id),
	foreign key(artist_band_id) references artist_band(id)
);

create table song_album (
	id serial not null,
	song_id int not null,
	album_id int not null,
	primary key(id),
	foreign key(song_id) references song(id),
	foreign key(album_id) references album(id)
);

create table song_artist_band (
	id serial not null,
	song_id int not null,
	artist_band_id int not null,
	primary key(id),
	foreign key(song_id) references song(id),
	foreign key(artist_band_id) references artist_band(id)
);

create table album_artist_band(
	id serial not null,
	album_id int not null,
	artist_band_id int not null,
	primary key(id),
	foreign key(album_id) references album(id),
	foreign key(artist_band_id) references artist_band(id)
);
