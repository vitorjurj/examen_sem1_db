-- Inserts for the 'producer' table
INSERT INTO producer (name, age, country) VALUES
('John Martin', 45, 'USA'),
('Maria Rodriguez', 40, 'Spain'),
('David Lee', 50, 'Canada'),
('Liam Miller', 42, 'UK'),
('Isabella Gomez', 38, 'Mexico'),
('Sophie Kim', 35, 'South Korea'),
('Ahmed Hassan', 47, 'Egypt'),
('Anna Davis', 39, 'Australia'),
('Carlos Rodriguez', 36, 'Mexico'),
('Elena Martinez', 32, 'Spain'),
('Sophie Turner', 32, 'USA'),
('Carlos Rodriguez', 37, 'Spain'),
('Elena Smith', 29, 'Canada'),
('Alex Kim', 40, 'UK'),
('Mia Garcia', 35, 'Mexico'),
('Daniel Lee', 31, 'South Korea'),
('Lily Patel', 46, 'India'),
('Max Johnson', 42, 'Australia'),
('Isaac Martinez', 38, 'Mexico'),
('Olivia Davis', 34, 'USA'),
('Emma Miller', 36, 'USA'),
('Juan Rodriguez', 39, 'Spain'),
('Sophie Lee', 28, 'Canada'),
('David Turner', 45, 'UK'),
('Isabella Gomez', 32, 'Mexico'),
('Daniel Kim', 31, 'South Korea'),
('Fatima Ahmed', 47, 'Egypt'),
('Andrew Davis', 41, 'Australia'),
('Carlos Rodriguez', 38, 'Mexico'),
('Elena Martinez', 33, 'Spain'),
('Sophia Harris', 34, 'USA'),
('Alejandro Rodriguez', 36, 'Spain'),
('Liam Turner', 31, 'Canada'),
('Emma Lee', 40, 'UK'),
('Isaac Gomez', 29, 'Mexico'),
('Elena Kim', 33, 'South Korea'),
('Ahmed Hassan', 45, 'Egypt'),
('Olivia Davis', 42, 'Australia'),
('Carlos Rodriguez', 38, 'Mexico'),
('Sophie Martinez', 35, 'Spain'),
('Sophie Thompson', 34, 'USA'),
('Alejandro Fernandez', 36, 'Spain'),
('Liam Johnson', 31, 'Canada'),
('Emma Watson', 40, 'UK'),
('Isaac Hernandez', 29, 'Mexico'),
('Elena Kim', 33, 'South Korea'),
('Ahmed Hassan', 45, 'Egypt'),
('Olivia Davis', 42, 'Australia'),
('Carlos Rodriguez', 38, 'Mexico'),
('Sophie Martinez', 35, 'Spain');

-- Inserts for the 'song' table
INSERT INTO song (name, length, year_of_apparition, producer_id) VALUES
('Shape of You', '3:53', 2017, 51),
('Despacito', '3:49', 2017, 52),
('Blinding Lights', '3:20', 2019, 53),
('Uptown Funk', '4:30', 2014, 54),
('Hello', '4:55', 2015, 55),
('Havana', '3:37', 2017, 56),
('Someone You Loved', '3:02', 2018, 57),
('Old Town Road', '1:53', 2019, 58),
('Sicko Mode', '5:12', 2018, 59),
('Dance Monkey', '3:30', 2019, 60),
('Shallow', '3:37', 2018, 61),
('Dance Monkey', '3:30', 2019, 62),
('Viva la Vida', '4:03', 2008, 63),
('Perfect', '4:23', 2017, 64),
('Waka Waka', '3:31', 2010, 65),
('Counting Stars', '4:18', 2013, 66),
('Happy', '3:53', 2013, 67),
('Rolling in the Deep', '3:48', 2010, 68),
('Halo', '4:21', 2008, 69),
('Shape of You', '3:53', 2017, 70),
('Can''t Stop the Feeling!', '3:56', 2016, 71),
('Sucker', '3:01', 2019, 72),
('Radioactive', '3:08', 2012, 73),
('Rolling in the Deep', '3:48', 2010, 74),
('Shape of You', '3:53', 2017, 75),
('Wrecking Ball', '3:41', 2013, 76),
('Believer', '3:24', 2017, 77),
('Chandelier', '3:36', 2014, 78),
('Counting Stars', '4:18', 2013, 79),
('Dance Monkey', '3:30', 2019, 80),
('Bad Romance', '4:54', 2009, 81),
('Havana', '3:37', 2017, 82),
('Radioactive', '3:08', 2012, 83),
('Rolling in the Deep', '3:48', 2010, 84),
('Blinding Lights', '3:20', 2019, 85),
('Wrecking Ball', '3:41', 2013, 86),
('Believer', '3:24', 2017, 87),
('Cheap Thrills', '3:31', 2016, 88),
('Counting Stars', '4:18', 2013, 89),
('Shape of You', '3:53', 2017, 90),
('Bohemian Rhapsody', '5:55', 1975, 91),
('Stairway to Heaven', '8:02', 1971, 92),
('Hotel California', '6:30', 1976, 93),
('Sweet Child o Mine', '5:55', 1987, 94),
('Back in Black', '4:15', 1980, 95),
('Smells Like Teen Spirit', '5:01', 1991, 96),
('Imagine', '3:03', 1971, 97),
('Angie', '4:31', 1973, 98),
('Livin on a Prayer', '4:09', 1986, 99),
('Billie Jean', '4:54', 1983, 100);

-- Inserts for the 'genre' table
INSERT INTO genre (song_id, name, culture, time_period) VALUES
(51, 'Pop', 'Western', '2010s'),
(52, 'Reggaeton', 'Latin', '2010s'),
(53, 'Pop', 'Western', '2010s'),
(54, 'Funk', 'Western', '2010s'),
(55, 'Pop', 'Western', '2010s'),
(56, 'Pop', 'Western', '2010s'),
(57, 'Pop', 'Western', '2010s'),
(58, 'Country', 'Western', '2010s'),
(59, 'Hip Hop', 'Western', '2010s'),
(60, 'Pop', 'Western', '2010s'),
(61, 'Pop', 'Western', '2010s'),
(62, 'Pop', 'Western', '2010s'),
(63, 'Alternative', 'Western', '2000s'),
(64, 'Pop', 'Western', '2010s'),
(65, 'Pop', 'Western', '2010s'),
(66, 'Pop Rock', 'Western', '2010s'),
(67, 'Pop', 'Western', '2010s'),
(68, 'Soul', 'Western', '2010s'),
(69, 'R&B', 'Western', '2000s'),
(70, 'Pop', 'Western', '2010s'),
(71, 'Pop', 'Western', '2010s'),
(72, 'Pop', 'Western', '2010s'),
(73, 'Alternative', 'Western', '2010s'),
(74, 'Soul', 'Western', '2010s'),
(75, 'Pop', 'Western', '2010s'),
(76, 'Pop', 'Western', '2010s'),
(77, 'Alternative', 'Western', '2010s'),
(78, 'Pop', 'Western', '2010s'),
(79, 'Pop Rock', 'Western', '2010s'),
(80, 'Pop', 'Western', '2010s'),
(81, 'Pop', 'Western', '2000s'),
(82, 'Pop', 'Western', '2010s'),
(83, 'Alternative', 'Western', '2010s'),
(84, 'Soul', 'Western', '2010s'),
(85, 'Pop', 'Western', '2010s'),
(86, 'Pop', 'Western', '2010s'),
(87, 'Alternative', 'Western', '2010s'),
(88, 'Pop', 'Western', '2010s'),
(89, 'Pop Rock', 'Western', '2010s'),
(90, 'Pop', 'Western', '2010s'),
(91, 'Rock', 'Western', '1970s'),
(92, 'Rock', 'Western', '1970s'),
(93, 'Rock', 'Western', '1970s'),
(94, 'Rock', 'Western', '1980s'),
(95, 'Rock', 'Western', '1980s'),
(96, 'Grunge', 'Western', '1990s'),
(97, 'Pop', 'Western', '1970s'),
(98, 'Rock', 'Western', '1970s'),
(99, 'Rock', 'Western', '1980s'),
(100, 'Pop', 'Western', '1980s');


-- Inserts for the 'composer' table
INSERT INTO composer (song_id, name, age, sex) VALUES
(51, 'Ed Sheeran', 30, 'M'),
(52, 'Luis Fonsi', 43, 'M'),
(53, 'The Weeknd', 31, 'M'),
(54, 'Mark Ronson', 46, 'M'),
(55, 'Adele', 33, 'F'),
(56, 'Camila Cabello', 25, 'F'),
(57, 'Lewis Capaldi', 24, 'M'),
(58, 'Lil Nas X', 22, 'M'),
(59, 'Travis Scott', 30, 'M'),
(60, 'Tones and I', 27, 'F'),
(61, 'Andrew Taylor', 35, 'M'),
(62, 'Sophie Rodriguez', 28, 'F'),
(63, 'Chris Martin', 44, 'M'),
(64, 'Ed Sheeran', 30, 'M'),
(65, 'Shakira', 44, 'F'),
(66, 'Ryan Tedder', 42, 'M'),
(67, 'Pharrell Williams', 49, 'M'),
(68, 'Adele Adkins', 33, 'F'),
(69, 'Beyoncé Knowles', 40, 'F'),
(70, 'Ed Sheeran', 30, 'M'),
(71, 'Justin Timberlake', 40, 'M'),
(72, 'Jonas Brothers', 30, 'M'),
(73, 'Imagine Dragons', 33, 'M'),
(74, 'Adele Adkins', 33, 'F'),
(75, 'Ed Sheeran', 30, 'M'),
(76, 'Miley Cyrus', 29, 'F'),
(77, 'Dan Reynolds', 34, 'M'),
(78, 'Sia Furler', 45, 'F'),
(79, 'Ryan Tedder', 42, 'M'),
(80, 'Tones and I', 27, 'F'),
(81, 'Lady Gaga', 35, 'F'),
(82, 'Camila Cabello', 24, 'F'),
(83, 'Dan Reynolds', 34, 'M'),
(84, 'Adele Adkins', 33, 'F'),
(85, 'The Weeknd', 31, 'M'),
(86, 'Miley Cyrus', 29, 'F'),
(87, 'Dan Reynolds', 34, 'M'),
(88, 'Sia Furler', 45, 'F'),
(89, 'Ryan Tedder', 42, 'M'),
(90, 'Ed Sheeran', 30, 'M'),
(91, 'Freddie Mercury', 45, 'M'),
(92, 'Robert Plant', 33, 'M'),
(93, 'Don Henley', 29, 'M'),
(94, 'Axl Rose', 25, 'M'),
(95, 'Angus Young', 30, 'M'),
(96, 'Kurt Cobain', 27, 'M'),
(97, 'John Lennon', 31, 'M'),
(98, 'Keith Richards', 29, 'M'),
(99, 'Jon Bon Jovi', 24, 'M'),
(100, 'Michael Jackson', 25, 'M');

-- Inserts for the 'album' table
INSERT INTO album (name, no_songs, streaming) VALUES
('Divide', 12, true),
('Vida', 15, true),
('After Hours', 14, true),
('Uptown Special', 11, true),
('25', 11, true),
('Camila', 10, true),
('Divinely Uninspired to a Hellish Extent', 12, true),
('7', 8, true),
('Astroworld', 17, true),
('The Kids Are Coming', 7, true),
('A Star is Born', 14, true),
('The Kids Are Coming', 7, true),
('Viva la Vida or Death and All His Friends', 10, true),
('Divide', 12, true),
('Waka Waka', 11, true),
('Native', 15, true),
('Happy', 10, true),
('21', 12, true),
('I Am... Sasha Fierce', 15, true),
('÷ (Divide)', 12, true),
('Trolls: Original Motion Picture Soundtrack', 13, true),
('Happiness Begins', 14, true),
('Night Visions', 12, true),
('21', 12, true),
('÷ (Divide)', 12, true),
('Bangerz', 13, true),
('Evolve', 11, true),
('1000 Forms of Fear', 12, true),
('Native', 15, true),
('The Kids Are Coming', 7, true),
('The Fame', 12, true),
('Camila', 10, true),
('Night Visions', 11, true),
('21', 12, true),
('After Hours', 14, true),
('Bangerz', 13, true),
('Evolve', 11, true),
('This Is Acting', 12, true),
('Native', 15, true),
('Divide', 12, true),
('A Night at the Opera', 12, true),
('Led Zeppelin IV', 8, true),
('Hotel California', 9, true),
('Appetite for Destruction', 12, true),
('Back in Black', 10, true),
('Nevermind', 12, true),
('Imagine', 10, true),
('Sticky Fingers', 10, true),
('Slippery When Wet', 10, true),
('Thriller', 9, true);

-- Inserts for the 'label' table
INSERT INTO label (name, adress, no_artists) VALUES
('Atlantic Records', '123 Main St', 20),
('Sony Music', '456 Oak St', 15),
('Republic Records', '789 Elm St', 25),
('Columbia Records', '101 Pine St', 18),
('XL Recordings', '202 Cedar St', 22),
('Epic Records', '303 Maple St', 30),
('Capitol Records', '404 Birch St', 18),
('Roc Nation', '505 Spruce St', 22),
('Cactus Jack Records', '606 Pine St', 30),
('Elektra Records', '707 Oakwood St', 25),
('Interscope Records', '123 Main St', 20),
('Republic Records', '456 Oak St', 15),
('Parlophone', '789 Elm St', 25),
('Atlantic Records', '101 Pine St', 18),
('Sony Music', '202 Cedar St', 22),
('Capitol Records', '303 Maple St', 30),
('Columbia Records', '404 Birch St', 18),
('XL Recordings', '505 Spruce St', 22),
('Columbia Records', '606 Pine St', 30),
('Atlantic Records', '707 Oakwood St', 25),
('RCA Records', '123 Main St', 20),
('Republic Records', '456 Oak St', 15),
('Interscope Records', '789 Elm St', 25),
('XL Recordings', '101 Pine St', 18),
('Atlantic Records', '202 Cedar St', 22),
('RCA Records', '303 Maple St', 30),
('KIDinaKORNER', '404 Birch St', 18),
('Monkey Puzzle Records', '505 Spruce St', 22),
('Mosley Music Group', '606 Pine St', 30),
('Bad Batch Records', '707 Oakwood St', 25),
('Interscope Records', '123 Main St', 20),
('Epic Records', '456 Oak St', 15),
('KIDinaKORNER', '789 Elm St', 25),
('XL Recordings', '101 Pine St', 18),
('Republic Records', '202 Cedar St', 22),
('RCA Records', '303 Maple St', 30),
('KIDinaKORNER', '404 Birch St', 18),
('Monkey Puzzle Records', '505 Spruce St', 22),
('Mosley Music Group', '606 Pine St', 30),
('Atlantic Records', '707 Oakwood St', 25),
('EMI', '808 Birchwood St', 15),
('Swan Song', '909 Cedarwood St', 10),
('Asylum Records', '1010 Pinegrove St', 12),
('Geffen Records', '1111 Elmwood St', 15),
('Columbia Records', '1212 Maplewood St', 20),
('Sub Pop', '1313 Sprucewood St', 8),
('Apple Records', '1414 Pinehurst St', 7),
('Def Jam Recordings', '1515 Oakhurst St', 18),
('Mercury Records', '1616 Cedarhurst St', 15),
('Motown Records', '1717 Birchhurst St', 20);

-- Inserts for the 'artist_band' table
INSERT INTO artist_band (name, no_members, type, label_id) VALUES
('Ed Sheeran', 1, false, 51),
('Luis Fonsi', 1, false, 52),
('The Weeknd', 1, false, 53),
('Mark Ronson', 1, false, 54),
('Adele', 1, false, 55),
('Camila Cabello', 1, false, 56),
('Lewis Capaldi', 1, false,57),
('Lil Nas X', 1, false, 58),
('Travis Scott', 1, false, 59),
('Tones and I', 1, false, 60),
('Lady Gaga', 1, false, 61),
('Tones and I', 1, false, 62),
('Coldplay', 4, true, 63),
('Ed Sheeran', 1, false, 64),
('Shakira', 1, false, 65),
('OneRepublic', 4, true, 66),
('Pharrell Williams', 1, false, 67),
('Adele', 1, false, 68),
('Beyoncé', 1, false, 69),
('Ed Sheeran', 1, false, 70),
('Justin Timberlake', 1, false, 71),
('Jonas Brothers', 3, true, 72),
('Imagine Dragons', 4, true, 73),
('Adele', 1, false, 74),
('Ed Sheeran', 1, false, 75),
('Miley Cyrus', 1, false, 76),
('Imagine Dragons', 4, true, 77),
('Sia', 1, false, 78),
('OneRepublic', 4, true, 79),
('Tones and I', 1, false, 80),
('Lady Gaga', 1, false, 81),
('Camila Cabello', 1, false, 82),
('Imagine Dragons', 4, true, 83),
('Adele', 1, false, 84),
('The Weeknd', 1, false, 85),
('Miley Cyrus', 1, false, 86),
('Imagine Dragons', 4, true, 87),
('Sia', 1, false, 88),
('OneRepublic', 4, true, 89),
('Ed Sheeran', 1, false, 90),
('Queen', 4, true, 91),
('Led Zeppelin', 4, true, 92),
('Eagles', 4, true, 93),
('Guns N Roses', 5, true, 94),
('AC/DC', 5, true, 95),
('Nirvana', 3, true, 96),
('John Lennon', 1, false, 97),
('The Rolling Stones', 5, true, 98),
('Bon Jovi', 5, true, 99),
('Michael Jackson', 1, false, 100);

-- Inserts for the 'awards' table
INSERT INTO awards (artist_band_id, award, name, year) VALUES
(51, true, 'Album of the Year', 2018),
(52, true, 'Song of the Year', 2017),
(53, true, 'Album of the Year', 2021),
(54, true, 'Record of the Year', 2016),
(55, true, 'Album of the Year', 2017),
(56, true, 'New Artist of the Year', 2018),
(57, true, 'Song of the Year', 2020),
(58, true, 'Record of the Year', 2019),
(59, true, 'Best Rap Album', 2019),
(60, true, 'Breakthrough Artist', 2019),
(61, true, 'Best Original Song', 2019),
(62, true, 'Best Female Artist', 2020),
(63, true, 'Best Rock Album', 2009),
(64, true, 'Album of the Year', 2018),
(65, true, 'World Cup Anthem', 2010),
(66, true, 'Best Pop Duo/Group Performance', 2014),
(67, true, 'Best Pop Solo Performance', 2015),
(68, true, 'Record of the Year', 2012),
(69, true, 'Album of the Year', 2010),
(70, true, 'Song of the Year', 2018),
(71, true, 'Top Selling Song of the Year', 2017),
(72, true, 'Best Pop Duo/Group Performance', 2020),
(73, true, 'Best Rock Performance', 2014),
(74, true, 'Record of the Year', 2012),
(75, true, 'Song of the Year', 2018),
(76, true, 'Video of the Year', 2014),
(77, true, 'Top Rock Song', 2018),
(78, true, 'Best Music Video', 2015),
(79, true, 'Top Radio Song', 2014),
(80, true, 'Record of the Year', 2020),
(81, true, 'Best Pop Vocal Album', 2011),
(82, true, 'MTV Europe Music Award for Best Song', 2017),
(83, true, 'American Music Award for Favorite Alternative Rock Artist', 2014),
(84, true, 'Record of the Year', 2012),
(85, true, 'Billboard Music Award for Top R&B Song', 2020),
(86, true, 'MTV Video Music Award for Video of the Year', 2014),
(87, true, 'iHeartRadio Music Award for Alternative Rock Song of the Year', 2018),
(88, true, 'MTV Europe Music Award for Best Song', 2016),
(89, true, 'Billboard Music Award for Top Streaming Song', 2014),
(90, true, 'Grammy Award for Best Pop Solo Performance', 2018),
(91, true, 'Brit Award for British Album of the Year', 1976),
(92, true, 'Grammy Award for Record of the Year', 1972),
(93, true, 'Grammy Award for Record of the Year', 1977),
(94, true, 'MTV Video Music Award for Best New Artist', 1988),
(95, true, 'MTV Video Music Award for Best Hard Rock Video', 1981),
(96, true, 'MTV Video Music Award for Best Alternative Video', 1992),
(97, true, 'Grammy Award for Album of the Year', 1972),
(98, true, 'Grammy Award for Album of the Year', 1972),
(99, true, 'American Music Award for Favorite Pop/Rock Band/Duo/Group', 1987),
(100, true, 'American Music Award for Favorite Soul/R&B Album', 1984);
