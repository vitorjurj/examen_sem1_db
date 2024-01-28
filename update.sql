-- update for 'album' table
update album set name = 'Divide' where id = 20;
update album set name = 'Divide' where id = 25;
update album set streaming = 'false' where id = 49;
update album set streaming = 'false' where no_songs = 10;
update album set name = 'Seven' where name = '7';
update album set streaming = 'true' where id = 17;
update album set streaming = 'true' where id = 32;
update album set streaming = 'true' where id = 49;
update album set no_songs = 12 where name = '25';
update album set no_songs = 7 where id = 7;

-- update for 'artist_band' table
update artist band set no_members = 2 where name = 'Adele';
update artist_band set label_id = 1 where id between 51 and 54;
update artist_band set type = 'true' where id in (55, 65, 75, 85, 95);
update artist_band set name = 'Ed S.' where id =51; 
update artist_band set name  = 'Tones' where id = 62;
update artist_band set label_id = 29 where name ='Coldplay' and type = 'true';
update artist_band set name = 'sfarsit de saptamana' where name = 'The Weeknd';
update artist_band set name = 'Dragonasii' where name = 'Imagine Dragons';
update artist_band set name = 'Fratii Ionut' where id = 72;
update artist_band set name = 'Hannah Montana' where id = 76;

-- update for 'awards' table
update awards set award = 'false' where year = 2010 or year = 2019;
update awards set name = null where award = 'false';
update awards set name = 'AMA' where name like 'American Music Award %';
update awards set name = 'cea mai fain melodie' where name like 'Song of the Year';
update awards set name = 'Grammy' where year = 1972;
update awards set name = 'Grammy Award for Best Rock Album' where artist_band_id = 43 and year = 1977;
update awards set year = 2019 where artist_band_id = 90;
update awards set year = 2023 where year = 2020;
update awards set name = 'Video of the Year' where id = 28;
update awards set name = 'cea mai buna vrajeala' where id = 37;

-- update for 'composer' table
update composer set age = 36, name = 'stefani germanotta' where song_id = 101;
update composer set age = 25, name = 'lukas graham' where song_id = 102;
update composer set age = 40, name = 'daniel platzman' where song_id = 103;
update composer set age = 35, name = 'adele laurie blue adkins' where song_id = 104;
update composer set age = 32, name = 'abel makkonen tesfaye' where song_id = 105;
update composer set age = 31, name = 'miley ray cyrus' where song_id = 106;
update composer set age = 38, name = 'dan reynolds' where song_id = 107;
update composer set age = 50, name = 'sia kate isobelle furler' where song_id = 108;
update composer set age = 44, name = 'ryan benjamin tedder' where song_id = 109;
update composer set age = 33, name = 'edward christopher sheeran' where song_id = 110;

-- update for 'genre' table
select * from genre;
update genre set name = 'electronic', culture = 'western' where song_id = 101;
update genre set name = 'reggaeton', time_period = '2010s' where song_id = 102;
update genre set name = 'indie rock', culture = 'western' where song_id = 103;
update genre set name = 'r&b', time_period = '2000s' where song_id = 104;
update genre set name = 'synth-pop', culture = 'western' where song_id = 105;
update genre set name = 'country', time_period = '1990s' where song_id = 106;
update genre set name = 'hip hop', culture = 'western' where song_id = 107;
update genre set name = 'dancehall', time_period = '2010s' where song_id = 108;
update genre set name = 'pop rock', culture = 'western' where song_id = 109;
update genre set name = 'alternative rock', time_period = '2000s' where song_id = 110;

-- update for 'lable' table
select * from label;
update label set name = 'Universal Music Group', adress = '555 Music Ave' where id = 1;
update label set name = 'Sony Music Entertainment', no_artists = 30 where id = 2;
update label set name = 'Warner Music Group', adress = '123 Records St' where id = 3;
update label set name = 'Capitol Records', no_artists = 25 where id = 4;
update label set name = 'Atlantic Records', adress = '789 Melody Blvd' where id = 5;
update label set name = 'Interscope Records', no_artists = 28 where id = 6;
update label set name = 'Columbia Records', adress = '456 Harmony St' where id = 7;
update label set name = 'Republic Records', no_artists = 32 where id = 8;
update label set name = 'EMI Music', adress = '101 Harmony Ave' where id = 9;
update label set name = 'Def Jam Recordings', no_artists = 20 where id = 10;

-- update for 'producer' table
select * from producer;
update producer set name = 'John Smith', age = 40 where id = 51;
update producer set name = 'Maria Rodriguez', country = 'Brazil' where id = 62;
update producer set name = 'Alex Turner', age = 35 where id = 73;
update producer set name = 'Emily White', country = 'USA' where id = 84;
update producer set name = 'David Kim', age = 32 where id = 95;
update producer set name = 'Sophie Martin', country = 'France' where id = 96;
update producer set name = 'Carlos Rodriguez', age = 40 where id = 71;
update producer set name = 'Olivia Davis', country = 'Canada' where id = 188;
update producer set name = 'Ahmed Hassan', age = 48 where id = 99;
update producer set name = 'Liam Johnson', country = 'Australia' where id = 69;

-- update for 'producer' table
select * from song;