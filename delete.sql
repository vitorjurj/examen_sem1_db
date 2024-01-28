-- delete from 'album' table
delete from album where id = 5;
delete from album where name = 'Vida';
delete from album where no_songs = 7 and id = 10;
delete from album where name = 'Astroworld' and id = 9;
delete from album where id = 39;
delete from album where name like 'Never%';
delete from album where name = '21';
delete from album where id = 33;
delete from album where name = 'Camila' and id = 6;
delete from album where streaming = 'false';

-- delete from 'awards' table
delete from awards where name = 'Album of the Year';
delete from awards where year = 2012;
delete from awards where year = null;
delete from awards where name = 'Grammy Award for Album of the Year';
delete from awards where id in (11, 21, 31, 33);
delete from awards where name ='AMA' and id = 49;
delete from awards where name = 'Grammy' and id in (92, 97);
delete from awards where name = 'American Music Award for Favorite Pop/Rock Band/Duo/Group';
delete from awards where year >= 2020;
delete from awards where name like 'MTV%';
delete from awards;


-- delete from 'artist_band' table
delete from artist_band where id = 51 and name = 'Ed S.';
delete from artist_band where name = 'Coldplay';
delete from artist_band where name = 'sfarsit de saptmana' and id in (53, 85);
delete from artist_band where no_members >= 5;
delete from artist_band where name = 'Dragonasii';
delete from artist_band where name in ('Tones', 'Lady Gaga');
delete from artist_band where id = 66;
delete from artist_band where name = 'Sia' and id = 78;
delete from artist_band where id in (65, 75, 97);
delete from artist_band where id = 86;
delete from artist_band;

-- delete from 'label' table
delete from label where id = 1;
delete from label where name = 'Sony Music Entertainment';
delete from label where no_artists < 10;
delete from label where id = 4;
delete from label where name in ('Interscope Records', 'Atlantic Records');
delete from label where no_artists >= 32;
delete from label where id = 22;
delete from label where name = 'Republic Records';
delete from label where no_artists = 25;
delete from label where id = 36;

-- delete from 'producer' table
delete from producer where name like '% Lee';
delete from producer where country = 'USA';
delete from producer where name = 'Alex Turner' and id = 73;
delete from producer where id in (95, 96, 99, 69);
delete from producer where name = 'David Kim';
delete from producer where name in ('Pharrell Williams', 'Calvin Harris');
delete from producer where age >= 40;
delete from producer where age >= 25;
delete from producer;

-- delete from 'genre' table
delete from genre where id = 66;
delete from genre where name = 'R&B';
delete from genre where id = 63 and name = 'Alternative';
delete from genre where name = 'Pop' and id in (112, 115, 120, 118);
delete from genre where culture = 'Latin';
delete from genre where time_period = '2000s';
delete from genre where time_period = '2010s' and name = 'soul';
delete from genre where id in (93, 97,100);
delete from genre where name = 'Grunge';
delete from genre where culture = 'Western';
delete from genre;



-- delete from 'composer' table
delete from composer where id = 11;
delete from composer where id in (1, 2, 3, 4, 5);
delete from composer where age = 38 and id = 7;
delete from composer where name = 'miley%';
delete from composer where sex = 'F';
delete from composer where sex = 'M' and id in (8, 9, 46);
delete from composer where age > 40;
delete from composer where age < 30;
delete from composer where name = 'Justin Timberlake';
delete from composer; 

-- delete from 'song' table
delete from song where name = 'Perfect';
delete from song where year_of_apparition > 2020;
delete from song where name = 'Havana' and id = 106;
delete from song where name = 'Shape of You';
delete from song where id in (111, 121, 119, 133);
delete from song where year_of_apparition < 2000 and id in (143, 145, 149);
delete from song where length > '06:00:00';
delete from song where length < '03:00:00';
delete from song where name in ('Happy', 'Halo', 'Waka Waka', 'Believer');
delete from song; 