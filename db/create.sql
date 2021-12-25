--
-- create tables
--

DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  schrijver INTEGER,
  name VARCHAR(255),
  description TEXT,
  taal INTEGER,
  aantal_blz INTEGER,
  kaft INTEGER,
  price NUMERIC(10, 2)
);

DROP TABLE IF EXISTS schrijvers; 
CREATE TABLE schrijvers (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
);

DROP TABLE IF EXISTS talen;
CREATE TABLE talen (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  taal TEXT
);

DROP TABLE IF EXISTS kaften;
CREATE TABLE kaften (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  kaft TEXT
);
--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, schrijver, taal, aantal_blz, kaft, price) values ('De Hobbit', 'Op een dag komen er zomaar dertien dwergen op bezoek bij meneer Bilbo Balings, vergezeld door de beroemde tovenaar Gandalf. 
Ze komen een feestje vieren in zíjn hobbithol; een afscheidsfeestje welteverstaan. De volgende dag gaat de groep op reis om in het oude Moria een schat te zoeken. Tot zijn grote schrik stelt Gandalf voor dat Bilbo meegaat 
als het veertiende lid van de expeditie. Voor hij het weet, is hij op avontuur en komt hij in aanraking met trollen, reusachtige wolven, spinnen, aardmannen en niet te vergeten de oude draak Smaug. Zo wordt Bilbo de meest 
wereldwijze hobbit ooit.', 1, 1, 253, 2, 10.5);
insert into products (name, description, schrijver, taal, aantal_blz, kaft, price) values ('Harry Potter En De Steen Der Wijzen', 'Harry Potter is een doodgewone, maar ongelukkige jongen die sinds de dood van zijn ouders bij zijn saaie
 en hardvochtige oom en tante woont, in de bezemkast onder de trap.
Op een dag arriveert er een geheimzinnige brief voor hem. En daarna nog een, en nog een. De brieven veranderen Harrys hele leven: hij wordt gered door een woest figuur op een vliegende motorfiets en hij komt erachter wie zijn ouders werkelijk waren.
Met een speciale trein die vertrekt van Perron 9¾ belandt hij op Zweinsteins Hogeschool voor Hekserij en Hocus Pocus, waar hij alles leert over bezemstelen, toverdranken en monsters.
En uiteindelijk moet Harry het opnemen tegen zijn aartsvijand Voldemort, een levensgevaarlijke tovenaar.', 2, 1, 228, 1, 11);
insert into products (name, description, schrijver, taal, aantal_blz, kaft, price) values ('Le Petit Prince', 'Een piloot maakt een noodlanding in de woestijn. Daar ontmoet hij een kleine prins. De prins vertelt wijze en betoverende verhalen 
over de planeet waar hij woont met een hooghartige bloem en over zijn reizen naar andere planeten.', 3, 2, 96, 1, 13.5);
insert into products (name, description, schrijver, taal, aantal_blz, kaft, price) values ('De Droom Van De Rode Kamer', 'De droom van de rode kamer wordt gerekend tot de hoogtepunten van de klassieke Chinese literatuur, het summum van de Chinese
 romankunst. In tweeduizend bladzijden toont Cao Xueqin de rijkdom van de achttiende-eeuwse adel, die leeft achter rode muren en met behulp van broze banden met de keizer probeert vast te houden aan zijn macht. Maar is die rijkdom misschien 
 uiteindelijk toch niet een illusie?
Tot dit boeddhistisch-taoïstische inzicht komt de jonge Baoyu: geboren met een stuk bezielde jade in zijn mond, een steen van mythische oorsprong. Zijn liefdesleven vormt de rode draad van het grote familieverhaal. In een fameuze 
driehoeksverhouding met twee nichtjes leert hij het verschil kennen tussen liefde en huwelijk. Ontnuchterd denkt hij er steeds vaker aan het aardse leven op te geven en als bedelmonnik verder te gaan.', 4, 1, 2000, 1, 13.5);
insert into products (name, description, schrijver, taal, aantal_blz, kaft, price) values ('De Leeuw, De Heks En De Kleerkast', 'Vier Londense kinderen komen via een oude, betoverde kleerkast in het fantasieland Narnia. Daar wonen een faun, de gemene dwerg, 
de boze Witte Heks en de leeuw Aslan.', 5, 1, 158, 2, 14);
insert into products (name, description, schrijver, taal, aantal_blz, kaft, price) values ('De Avonturen Van Pinokkio', 'Uit een wonderlijk stuk hout dat wel lijkt te leven, snijdt Gepetto een marionet. Hij noemt hem Pinokkio, en wil hem liefdevol opvoeden
 als zijn eigen zoon. Maar de onnozele Pinokkio zit vol streken en gaat ervandoor om van het ene avontuur in het andere verzeild te raken. Hij laat zich misleiden door de sluwe Vos en Kat, wordt bijna vermoord, verandert in een ezel, komt in
  Luilekkerland terecht en belandt in de buik van een reusachtige haai..... Om uiteindelijk terug te keren en een échte zoon voor Gepetto te zijn.Dit boek bevat het complete klassieke verhaal over de wereldberoemde marionet, in een eigentijdse
   vertaling, en met fantastische tekeningen van Jan Jutte.', 6, 1, 144, 2, 14);
insert into products (name, description, schrijver, taal, aantal_blz, kaft, price) values ('De Da Vinci Code', 'In Parijs loopt Robert Langdon, hoogleraar kunstgeschiedenis en symboliek, een afspraak met de conservator van het Louvre mis; 
deze blijkt kort daarvoor te zijn vermoord. Voor de politie is Langdon de belangrijkste verdachte: voordat de man stierf schreef hij namelijk de woorden zoek Robert Langdon op de grond. Geholpen door agente Sophie Neveu maakt Langdon
 zich uit de voeten. Hij beseft dat de conservator aanwijzingen heeft achtergelaten die alleen hij kan ontcijferen: symbolen die verwijzen naar het werk van Leonardo Da Vinci. Met Neveu begint hij een speurtocht naar het motief van de 
 moord. Maar de politie en de moordenaar zitten hun op de hielen...', 7, 1, 445, 2, 10.5);
insert into products (name, description, schrijver, taal, aantal_blz, kaft, price) values ('Harry Potter En De Geheime Kamer', 'Na een verschrikkelijke vakantie bij zijn gemene oom en tante gaat Harry Potter naar de tweede klas van Zweinsteins
 Hogeschool voor Hekserij en Hocus-Pocus. Maar alleen al om daar te komen blijkt een ware heksentoer te zijn, waarbij een vliegende auto Harry en zijn vriend Ron uitkomst biedt. Na alle avonturen van vorig schooljaar denkt Harry zich 
 rustig aan zijn lessen Toverdranken, Verweer tegen de Zwarte Kunsten en zijn favoriete sport Zwerkbal te kunnen wijden. Maar dan hoort hij een mysterieuze stem, vinden er aanslagen plaats en ontdekt hij een wel heel bijzonder dagboek...', 2, 1, 256, 1, 10.5);
insert into products (name, description, schrijver, taal, aantal_blz, kaft, price) values ('Harry Potter En De Gevangene Van Azkaban', 'Sirius Zwarts, een beruchte volgeling van Voldemort, is uit de gevangenis van Azkaban ontsnapt en heeft het wellicht op
 Harry gemunt. Harry is inmiddels aan een enerverend schooljaar begonnen met nieuwe vakken als Dreuzelkunde en zorg voor Fabeldieren, spannende Zwerkbalwedstrijden en griezelige voorspellingen. De school wordt bewaakt door Dementors, de gevreesde 
 bewakers van Azkaban, en Harry zal zijn lessen Verweer tegen de Zwarte Kunsten hard nodig hebben.', 2, 1, 326, 1, 10.5);
insert into products (name, description, schrijver, taal, aantal_blz, kaft, price) values ('Harry Potter En De Vuurbeker', 'Zoals ieder jaar brengt Harry Potter de zomervakantie door bij zijn vreselijke oom en tante, waar de sfeer dit jaar extra gespannen is 
doordat hun verwende zoontje Dirk op dieet is. Harry kan dan ook niet wachten tot hij terug mag naar Zweinsteins Hogeschool voor Hekserij en Hocus-Pocus, om aan zijn vierde schooljaar te beginnen.', 2, 1, 552, 1, 10.5);
insert into products (name, description, schrijver, taal, aantal_blz, kaft, price) values ('Harry Potter En De Orde Van De Feniks', 'Harry Potter staat op het punt om te beginnen aan zijn vijfde schooljaar op de Hogeschool voor Hekserij en Hocus Pocus. Harry
 kan haast niet wachten en bovendien wil hij weten waarom zijn vrienden Ron en Hermelien de hele zomer zo geheimzinnig hebben gedaan. Maar wat Harry zal gaan ontdekken in zijn nieuwe schooljaar zal zijn wereld op zijn kop zetten...', 2, 1, 668, 2, 10.5);
insert into products (name, description, schrijver, taal, aantal_blz, kaft, price) values ('Harry Potter En De Halfbloed Prins', 'Het land wordt geteistered door vreemde rampen en aanslagen, en hoewel het hartje zomer is hangt er een hardnekkige, onhellspellende mist. 
In de Ligusterlaan zit Harry Potter laat op de avond ongeduldig op de komst van professor Perkamentus te wachten. Wat kan er zo belangrijk zijn dat Perkamentus hem bij de Duffelingen op komt zoeken en dat niet wachten kan tot Harrys terugkeer naar
 Zweinstein? Zou het iets te maken hebben met de oude profetie die Harry aan het elnd van zijn vijfde schooljaar gehoord heeft?
Harrys zesde jaar op Zweinstein begint ongebruikelijk, als Voldemort opnieuw aan kracht wint en de werelden van Dreuzels en tovenaars zich steeds meer met elkaar vermengen...', 2, 1, 496, 2, 10.5);

insert into schrijvers (name) values ('JRR Tolkien');
insert into schrijvers (name) values ('JK Rowling');
insert into schrijvers (name) values ('Antoine de Saint - Exupéry');
insert into schrijvers (name) values ('Cao Xueqin');
insert into schrijvers (name) values ('CS Lewis');
insert into schrijvers (name) values ('Carlo Collodi');
insert into schrijvers (name) values ('Dan Brown');

insert into talen (taal) values ('Nederlands');
insert into talen (taal) values ('Frans');

insert into kaften (kaft) values ('Paperback');
insert into kaften (kaft) values ('Hardcover');

