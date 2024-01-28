-- Select from 'album' table
select * from album;
select name from album;
select id, name from album;
select id from album limit 29;
select * from album where id < 20;
select name, no_songs from album;
select * from album where no_songs < 10;
select * from album where name = 'The Kids Are Coming';
select * from album where name = 'Divide' or name = '÷ (Divide)';
select * from album where name = 'Divide' and id > 10;
select min(no_songs) as minimum from album;
select max(no_songs) as maximum from album;
select avg(no_songs) as average from album;
select sum(no_songs) as sum from album;
select * from album order by no_songs asc;
select * from album order by no_songs desc;

-- Select from 'awards' table
select * from awards;
select name from awards;
select * from awards where name = 'Album of the Year';
select * from awards where name = 'Song of the Year';
select * from awards order by year asc;
select * from awards order by year desc;
select * from awards where year < 2000;
select count(award) as award_number from awards;
select min(year) as first_award from awards;
select max(year) as latest_award from awards;
select avg(year) as avg_year from awards;
select sum(year) as sum_year from awards;
select id, award from awards;
select * from awards where year = 2020 or name = 'Album of the Year';

-- Select from 'artist_band' table
select * from artist_band;
select name from artist_band order by name asc;
select name, no_members from artist_band;
select * from artist_band order by no_members desc;
select * from artist_band where type = false;
select * from artist_band where type = true order by no_members asc;
select * from artist_band where no_members > 3;
select count(name) as number_of_artists from artist_band;
select sum(no_members) as total_number_of_members from artist_band;
select avg(no_members) as average_members from artist_band;
select min(no_members) as min_members from artist_band;
select max(no_members) as max_members from artist_band;
select name from artist_band where id between 59 and 69;

-- Select from 'composer' table
select * from composer;
select * from composer order by age asc;
select * from composer where sex = 'M';
select * from composer where sex = 'F';
select name, age from composer;
select * from composer where age between 25 and 40;
select max(age) from composer;
select min(age) from composer;
select avg(age) from composer;
select count(name) as number_composer from composer;
select sum(sex) as random from composer;
select * from composer where name like 'J%';

-- Select from 'genre' table
select * from genre;
select name, time_period from genre;
select * from genre where name = 'Rock';
select * from genre where name = 'Alternative';
select * from genre where name = 'Pop';
select * from genre order by time_period;
select name from genre where time_period = '2010s';
select * from genre where name like 'Pop%';
select id from genre where id between 60 and 89;
select * from genre where culture <> 'Western';
select min(id) as min_id from genre;
select max(id) as max_id from genre;
select avg(id) as avg_id from genre;
select sum(id) as sum_id from genre;
select count(id) as count_id from genre;

-- Select from 'label' table
select * from label;
select distinct name from label;
select adress from label;
select no_artists as contracts from label;
select * from label order by no_artists asc;
select name from label where name like '% Rec%';
select * from label where no_artists > '20';
select * from label where no_artists < '20';
select * from label where adress like '% Main %';
select name from label where adress like '% Main %';
select * from label where name = 'Sony Music';
select min(id) as min_id from label;
select max(id) as max_id from label;
select avg(id) as avg_id from label;
select sum(id) as sum_id from label;
select count(id) as count_id from label;

-- Select from 'producer' table
select * from producer;
select name, country from producer;
select * from producer order by age desc;
select min(age) as youngest from producer;
select max(age) as oldest from producer;
select avg(age) as avg_age from producer;
select sum(age) as sum_age from producer;
select count(name) as count_name from producer;
select * from producer where country = 'USA';
select * from producer where country = 'UK';
select * from producer where country <> 'USA' and country <> 'UK';
select count(name) from producer;
select * from producer where age > '35';
select * from producer where name like '% Lee';

-- Select from 'song' table
select * from song;
select distinct name from song;
select * from song order by name desc;
select name from song where producer_id between 50 and 68;
select name, year_of_apparition from song;
select avg(length) as avg_time from song;
select min(length) as min_time from song;
select max(length) as max_time from song;
select sum(length) as sum_time from song;
select count(name) as count_name from song;
select * from song where name like '% You %';
select * from song order by length asc;
select * from song where year_of_apparition < 2000 order by year_of_apparition desc;
select * from song where year_of_apparition > 2000 order by year_of_apparition asc;
