--
-- create tables
--

DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  aantal_blz INTEGER,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, aantal_blz, price) values ('De Hobbit', 'Op een dag komen er zomaar dertien dwergen op bezoek bij meneer Bilbo Balings, vergezeld door de beroemde tovenaar Gandalf. Ze komen een feestje vieren in zíjn hobbithol; een afscheidsfeestje welteverstaan. De volgende dag gaat de groep op reis om in het oude Moria een schat te zoeken. Tot zijn grote schrik stelt Gandalf voor dat Bilbo meegaat als het veertiende lid van de expeditie. Voor hij het weet, is hij op avontuur en komt hij in aanraking met trollen, reusachtige wolven, spinnen, aardmannen en niet te vergeten de oude draak Smaug. Zo wordt Bilbo de meest wereldwijze hobbit ooit.', '816905633-0', 200, 10.5);
insert into products (name, description, code, aantal_blz, price) values ('Post Mortem', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 300, 11);
insert into products (name, description, code, aantal_blz, price) values ('Scarlet and the Black, The', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 400, 13.5);
insert into products (name, description, code, aantal_blz, price) values ('Aquí llega Condemor, el pecador de la pradera', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 400, 13.5);
insert into products (name, description, code, aantal_blz, price) values ('Kiss for Corliss, A (Almost a Bride)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 300, 14);
insert into products (name, description, code, aantal_blz, price) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 200, 14);
insert into products (name, description, code, aantal_blz, price) values ('boek 2', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', '816905633-0', 200, 10.5);
