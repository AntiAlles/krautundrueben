USE krautundrueben;

INSERT INTO ORT (PLZ, STADT) VALUES (20249, 'Hamburg');
 
INSERT INTO ORT (PLZ, STADT) VALUES (22765, 'Hamburg');

INSERT INTO ORT (PLZ, STADT) VALUES (20459, 'Hamburg');

INSERT INTO ORT (PLZ, STADT) VALUES (22049, 'Hamburg');

INSERT INTO ORT (PLZ, STADT) VALUES (22835, 'Barsbüttel');

INSERT INTO ORT (PLZ, STADT) VALUES (21075, 'Hamburg');

INSERT INTO ORT (PLZ, STADT) VALUES (21079, 'Hamburg');

INSERT INTO ORT (PLZ, STADT) VALUES (21149, 'Hamburg');

INSERT INTO ORT (PLZ, STADT) VALUES (22605, 'Hamburg');

INSERT INTO ORT (PLZ, STADT) VALUES (24354, 'Weseby');

INSERT INTO ORT (PLZ, STADT) VALUES (21635,  'Jork');

INSERT INTO ORT (PLZ, STADT) VALUES (19217, 'Dechow');

INSERT INTO ORT (PLZ, STADT) VALUES (22767, 'Hamburg');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, TELEFON, EMAIL) VALUES (2001, 'Wellensteyn','Kira','1990-05-05','Eppendorfer Landstrasse', '104', '20249','040/443322','k.wellensteyn@yahoo.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, TELEFON, EMAIL) VALUES (2002, 'Foede','Dorothea','2000-03-24','Ohmstraße', '23', '22765','040/543822','d.foede@web.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, TELEFON, EMAIL) VALUES (2003, 'Leberer','Sigrid','1989-09-21','Bilser Berg', '6', '20459','0175/1234588','sigrid@leberer.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, TELEFON, EMAIL) VALUES (2004, 'Soerensen','Hanna','1974-04-03','Alter Teichweg', '95', '22049','040/634578','h.soerensen@yahoo.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, TELEFON, EMAIL) VALUES (2005, 'Schnitter','Marten','1964-04-17','Stübels', '10', '22835','0176/447587','schni_mart@gmail.com');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, TELEFON, EMAIL) VALUES (2006, 'Maurer','Belinda','1978-09-09','Grotelertwiete', '4a', '21075','040/332189','belinda1978@yahoo.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, TELEFON, EMAIL) VALUES (2007, 'Gessert','Armin','1978-01-29','Küstersweg', '3', '21079','040/67890','armin@gessert.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, TELEFON, EMAIL) VALUES (2008, 'Haessig','Jean-Marc','1982-08-30','Neugrabener Bahnhofstraße', '30', '21149','0178-67013390','jm@haessig.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, TELEFON, EMAIL) VALUES (2009, 'Urocki','Eric','1999-12-04','Elbchaussee', '228', '22605','0152-96701390','urocki@outlook.de');

INSERT INTO LIEFERANT (LIEFERANTENNR, LIEFERANT, STRASSE, HAUSNR, PLZ, TELEFON, EMAIL) values (101, 'Bio-Hof Müller', 'Dorfstraße', '74', '24354', '04354-9080', 'mueller@biohof.de');

INSERT INTO LIEFERANT (LIEFERANTENNR, LIEFERANT, STRASSE, HAUSNR, PLZ, TELEFON, EMAIL) values (102, 'Obst-Hof Altes Land', 'Westerjork 74', '76', '21635', '04162-4523', 'info@biohof-altesland.de');

INSERT INTO LIEFERANT (LIEFERANTENNR, LIEFERANT, STRASSE, HAUSNR, PLZ, TELEFON, EMAIL) values (103, 'Molkerei Henning', 'Molkereiwegkundekunde', '13','19217', '038873-8976', 'info@molkerei-henning.de');

INSERT INTO LIEFERANT (LIEFERANTENNR, LIEFERANT, STRASSE, HAUSNR, PLZ, TELEFON, EMAIL) VALUES (173, 'O-Sun', 'Müllerweg', '12', '22767', '04069-6969', 'info@o-sun.com');

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (1001,'Zucchini','Stück', 0.89, 100,19,2,1.6, 0.3);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (101, 1001);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (7001, 'Oel', 'Liter', 1.19, 290, 8840, 0, 0, 1000);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7001);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND) VALUES (7002,'Salz', 'Kilo', 0.20, 500);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7002);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND) VALUES (7003,'Pfeffer', 'Stück', 0.60, 500);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7003);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (7004, 'Sojamilch', 'Liter', 0.99, 200, 540, 60, 33, 18);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7004);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (7005, 'Sojamehl', 'Kilo', 2.49, 800, 3390, 400, 450, 24);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7005);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (7006, 'Proteinpulver', 'Kilo', 14.99, 50, 3740, 53, 780, 45);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7006);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (7007, 'Haferflocken', '0,5 Kilo', 1.29, 1500, 1850, 315, 60, 35);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7007);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND) VALUES (7008, 'Butter-Vanille Aroma', 'Stück', 0.79, 250);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7008);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (7009, 'Apfelmark', 'Stück', 1.49, 150, 406, 84, 3.5, 3.5);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7009);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND) VALUES (7010, 'Backpulver', 'Stück', 0.10, 1500);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7010);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND) VALUES (7011, 'Stevia', 'Stück', 1.90, 150);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7011);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND) VALUES (7012, 'Zimt', 'Stück', 0.59, 500);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7012);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND) VALUES (7013, 'Natron', 'Stück', 0.75, 750);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7013);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND) VALUES (7014, 'Kakaopulver', 'Kilo', 3, 100);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7014);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (7015, 'Magerine', '0.25 Kilo', 0.99, 150, 1327, 1.3, 1.3, 150);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7015);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND) VALUES (7016, 'Vanille-Zucker', 'Stück', 0.19, 1000);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7016);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (7017, 'Mehlmischung Glutenfrei', 'Kilo', 3, 1000, 3380, 798, 22, 6);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7017);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND) VALUES (7018, 'Backpulver Glutenfrei', 'Stück', 0.29, 100);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7018);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (7019, 'Kichererbsenmehl', 'Kilo', 4.99, 100, 3740, 540, 220, 47);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7019);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (7020, 'Wallnüsse', '0.1 Kilo', 0.99, 200, 357, 2.6, 8.8, 33.7);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7020);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND) VALUES (7021, 'Puderzucker', '0.25 Kilo', 0.29, 200);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7021);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (7022, 'Quark', '0.5 Kilo', 0.80, 150, 355, 8.75, 23.25, 24.5);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7022);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (7023, 'Geriebener Kaese', '0.15 Kilo', 1.39, 200, 471, 4.2, 36, 35);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7023);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (7024, 'Crème fraîche', '0.15 Kilo', 0.99, 100, 448, 4.2, 4, 45);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7024);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (7025, 'Speckwürfel', '0.1 Kilo', 1.69, 100, 114, 1, 23, 2);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 7025);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (1002,'Zwiebel','Stück', 0.15, 50, 28, 4.9, 1.20, 0.1);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (101, 1002);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (1003, 'Tomate', 'Stück', 0.45, 50, 18, 2.6, 1, 0.2);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (101, 1003);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (1004, 'Schalotte', 'Stück', 0.20, 500, 25, 3.3, 1.5, 0.1);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (101, 1004);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (1005, 'Karotte', 'Stück', 0.30, 500, 41, 10, 0.9, 0.2);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (101, 1005);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND) VALUES (1337, 'Schwarztee', 'Stück', 0.10, 12000);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 1337);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (1006, 'Kartoffel', 'Stück', 0.15, 1500, 71, 14.6, 2, 0.2);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (101, 1006);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (1007, 'Rucola', 'Bund', 0.90, 10, 27, 2.1, 2.6, 0.7);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (101, 1007);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (1008, 'Lauch', 'Stück', 1.2, 35, 29, 3.3, 2.1, 0.3);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (101, 1008);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (1009, 'Knoblauch', 'Stück', 0.25, 250, 141, 28.4, 6.1, 0.3);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (101, 1009);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (1010, 'Basilikum', 'Bund', 1.3, 10, 41, 5.1, 3.1, 0.6);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (101, 1010);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (1011, 'Süßkartoffel', 'Stück', 2.0, 200, 86, 20, 1.6, 0.1);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (101, 1011);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (1012, 'Schnittlauch', 'Bund', 0.9, 10, 28, 1, 3, 0.7);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (101, 1012);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (2001, 'Apfel', 'Stück', 1.2, 750, 54, 14.4, 0.3, 0.2);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (102, 2001);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (3001, 'Vollmilch. 3.5%', 'Liter', 1.5, 50, 65, 4.7, 3.4, 7);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (103, 3001);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (3002, 'Mozzarella', 'Packung', 3.5, 20, 241, 1, 18.1, 17);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (103, 3002);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (3003, 'Butter', 'Stück', 3.0, 50, 741, 0.6, 0.7, 202.5);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (103, 3003);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (4001, 'Ei', 'Stück', 0.4, 300, 137, 1.5, 11.9, 11);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (102, 4001);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (5001, 'Wiener Würstchen', 'Paar', 1.8, 40, 331, 1.2, 9.9, 19);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (101, 5001);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (9001, 'Tofu-Würstchen', 'Stück', 1.8, 20, 252, 7, 17, 17.1);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (103, 9001);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (6408, 'Couscous', 'Packung', 1.9, 15, 351, 67, 12, 0.2);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (102, 6408);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (7043, 'Gemüsebrühe', 'Würfel', 0.2, 4000, 1, 0.5, 0.5, 0.4);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (101, 7043);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (6300, 'Kichererbsen', 'Dose', 1.0, 400, 150, 21.2, 9, 24);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (103, 6300);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (9999, 'Mehl', 'Kilo', 0.99, 1000, 3640, 760, 100, 10);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 9999);

INSERT INTO ZUTATEN (ZID, ZUTAT, MENGENEINHEIT, NETTOPREIS, BESTAND, KALORIEN, KOHLENHYDRATE, PROTEIN, FETT) VALUES (9998, 'Zucker', 'Kilo', 0.79, 1000, 3870, 1000, 0, 0);

INSERT INTO LIEFERANTZUTATEN (LIEFERANTENNR, ZID) VALUES (173, 9998);

INSERT INTO BESTELLUNG (BESTELLNR, KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (1, 2001,'2020-07-01', 6.21);

INSERT INTO BESTELLUNG (BESTELLNR, KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (2, 2002,'2020-07-08', 32.96);

INSERT INTO BESTELLUNG (BESTELLNR, KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (3, 2003,'2020-08-01',24.08);

INSERT INTO BESTELLUNG (BESTELLNR, KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (4, 2004,'2020-08-02', 19.90);

INSERT INTO BESTELLUNG (BESTELLNR, KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (5, 2005,'2020-08-02', 6.47);

INSERT INTO BESTELLUNG (BESTELLNR, KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (7, 2006,'2020-08-10', 6.96);

INSERT INTO BESTELLUNG (BESTELLNR, KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (6, 2007,'2020-08-10', 2.41);

INSERT INTO BESTELLUNG (BESTELLNR, KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (8, 2008,'2020-08-10', 13.80);

INSERT INTO BESTELLUNG (BESTELLNR, KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (9, 2009,'2020-08-10', 8.67);

INSERT INTO BESTELLUNG (BESTELLNR, KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (10, 2007,'2020-08-15', 17.98);

INSERT INTO BESTELLUNG (BESTELLNR, KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (11, 2005,'2020-08-12', 8.67);

INSERT INTO BESTELLUNG (BESTELLNR, KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (12, 2003,'2020-08-13', 20.87);


INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (1, 1001, 5);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (1, 1002, 3);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (1, 1006, 2);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (1, 1004, 3);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (2, 9001, 10);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (2, 1005, 5);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (2, 1003, 4);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (2, 6408, 5);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (3, 6300, 15);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (3, 3001, 5);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (4, 5001, 7);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (4, 3003, 2);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (5, 1002, 4);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (5, 1004, 5);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (5, 1001, 5);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (7, 1009, 9);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (6, 1010, 5);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (8, 1012, 5);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (8, 1008, 7);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (9, 1007, 4);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (9, 1012, 5);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (10, 1011, 7);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (10, 4001, 7);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (11, 5001, 2);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (11, 1012, 5);

INSERT INTO BESTELLUNGZUTATEN(BESTELLNR, ZID, MENGE) VALUES (12, 1010, 15);

INSERT INTO REZEPTE (RID, REZEPTNAME, ZUTATENMENGE, BESCHREIBUNG) VALUES (1, 'Kartoffelpuffer', '1 Stk Zwiebel
1000g Kartoffel (festkochend)
2 Stk Eier
1 Prise Salz
3 EL Mehl
1 Prise Pfeffer
10 EL ÖL','Kartoffelpuffer kennen die meisten von uns schon aus unseren Kindheitstagen. Zuerst schält man die Zwiebel und die Kartoffeln und dann reibt man sie mit einer Reibe - nicht zu fein aber auch nicht zu grob. Das Ganze kommt danach in eine große Schüssel, wo die Eier, das Mehl, das Salz und der Pfeffer hinzu kommen. Alles wird mit den Händen gut durchgeknetet. Wenn die Kartoffeln nicht sofort verarbeitet werden, empfiehlt es sich, sie vorher auszudrücken, da sie sehr viel Wasser verlieren - allzu lange sollten sie dennoch trotzdem nicht stehen. Nun wird in einer Pfanne Öl erhitzt. Mit einem Schöpfer gibt man immer zirka eineinhalb Schöpfer Klecks in die Pfanne und brät ihn von beiden Seiten jeweils 6-8 Minuten goldbraun an.');

INSERT INTO REZEPTE (RID, REZEPTNAME, ZUTATENMENGE, BESCHREIBUNG) VALUES (5, 'Vegane Pfannenkuchen', '250ml Sojamilch (Sojadrink)
3EL Sojamehl
6EL Weizenmehl
1EL Pflanzenöl' ,'Die Sojamilch (Vanille-Sojamilch geht auch sehr gut) in eine Rührschüssel geben und das Sojamehl einrühren. Danach das Weizenmehl dazugeben und verrühren. So lange, bis ein glatter Teig entstanden ist. Der Teig sollte nicht zu dickflüssig sein, jedoch auch nicht so dünn wie Crépe-Teig. Bei Bedarf mit etwas Sojamilch oder Weizenmehl ausgleichen. Zum Ausbacken Pflanzenöl in eine Pfanne geben und auf mittlerer bis hoher Flamme heiß werden lassen, danach auf mittlere Flamme runterschalten. Pro Pfannkuchen eine großzügige Kelle von dem vorbereiteten Teig in die Pfanne geben und sofort verstreichen (oder in Form fließen lassen). Von beiden Seiten goldbraun ausbacken.');

INSERT INTO REZEPTE (RID, REZEPTNAME, ZUTATENMENGE, BESCHREIBUNG) VALUES (2, 'Kalorienarmer Fitness Apfelkuchen', '100g Zucchini 
4 Eiweiß
30g Proteinpulver
50g Haferflocken
1 FläschchenButter-Vanille-Aroma
60g Apfelmark o. ungesüßtes Apfelmus
1TL Backpulver
75g Xylit (Zuckerersatz) oder Stevia
1 großer Apfel
Etwas Zimt' ,'Alle Zutaten in einen Mixer geben und gut durchmixen. Wenn man keinen Mixer hat, kann man die Zucchini auch von Hand sehr klein reiben und die restlichen Zutaten unterheben. Den Ofen auf 180 °C (Ober-/Unterhitze) vorheizen. Die Masse in eine Springform (ca. 24 cm) füllen und mit dem klein geschnittenen Apfel belegen. Danach etwas Zimt über den Kuchen streuen. Den Kuchen bei 180 °C in der Mitte des Ofens ca. 20 Minuten backen.');

INSERT INTO REZEPTE (RID, REZEPTNAME, ZUTATENMENGE, BESCHREIBUNG) VALUES (6, 'Laktosefreier Schokokuchen', '300g Mehl
4g Natron
250 g Zucker 
etwas Vanillearoma 
1EL Kakaopulver
350ml Sojamilch (Sojadrink)
150g Margarine
2 Eier','Die Zutaten in der angegebenen Reihenfolge vermischen. Den Teig in eine Backform gießen und ca. 30 Minuten bei 180°C im Ofen backen.');

INSERT INTO REZEPTE (RID, REZEPTNAME, ZUTATENMENGE, BESCHREIBUNG) VALUES (3, 'Glutenfreie Waffeln', '100g Zucker
125g Butter
1Pck. Vanillezucker
3 Eier
220g Mehlmischung, glutenfrei
200ml Milch
1TL, gehäuft Backpulver, glutenfrei','Zucker, Vanillezucker und Butter schaumig rühren. Die Eier trennen. Die Mehlmischung mit dem Backpulver mischen. Dann abwechselnd die Eigelbe, das glutenfreie Mehl und die Milch zu dem Zucker-Butter-Gemisch geben. Die Eiweiße steif schlagen und unter die Masse heben. Den fertigen Teig in ein Waffeleisen geben und portionsweise goldbraun ausbacken. Nach Belieben mit Puderzucker, Kirschen, Sahne oder Ahornsirup servieren. ');

INSERT INTO REZEPTE (RID, REZEPTNAME, ZUTATENMENGE, BESCHREIBUNG) VALUES (7, 'Kicherebsen-Nudeln', '200g Kichererbsenmehl
2 Eier
1 Prise Salz', 'Die Zutaten mischen und kräftig verkneten, bis ein fester Teig entsteht. Diesen für ca. 30 Minuten im Kühlschrank ruhen lassen.

Dann den Teig portionsweise auf einer mit Kichererbsenmehl bemehlten Oberfläche möglichst dünn ausrollen und in dünne Streifen schneiden. Man kann dafür ein scharfes Messer oder auch einen Pizzaschneider verwenden.

Die Nudeln dann auf einem Backpapier zwischenlagern. Dabei aufpassen, dass sie nicht zusammenkleben.

Die Nudeln kocht man, wie normale Nudeln, in siedendem Salzwasser für ca. 7 - 10 Minuten al dente.

Abschütten und mit der Soße/dem Pesto der Wahl verspeisen. ');

INSERT INTO REZEPTE (RID, REZEPTNAME, ZUTATENMENGE, BESCHREIBUNG) VALUES (4, 'Vanillekipferl', '250g Mehl glatt (700er)
200g Butter
100g geriebene Walnüsse
70g Puderzucker
1 Prise Salz', 'Butter ins Mehl schneiden und aus allen Teigzutaten einen Mürbeteig kneten. 1/2 Stunde oder länger rasten lassen.

Aus dem Teig fingerdicke Stränge rollen und diese in 3 cm lange Stücke schneiden. Die Stücke zwischen den Handflächen zu Würstchen rollen und dann zu kleineren Kipferln biegen.

Auf Backtrennpapier auf der 2. Schiene des Backrohres bei Umluft 15 - 20 Minuten bei 140 - 150°C hell backen. (Das Rohr etwas vorheizen.)

Vorsicht, die Kipferln verbrennen sehr rasch. Man muss sie sofort mit Hilfe des Backtrennpapiers vom Blech nehmen.

Kurz abkühlen lassen (heiß brechen sie!) und in ca. 100 g Staubzucker, der mit 2 Päckchen Vanillezucker vermischt wurde, vorsichtig wälzen.

Falls man geschälte Mandeln oder Haselnüsse statt der Walnüsse verwenden möchte, muss man 220 g Butter nehmen. ');

INSERT INTO REZEPTE (RID, REZEPTNAME, ZUTATENMENGE, BESCHREIBUNG) VALUES (8, 'Keto-Flammenkuchen', '120g Quark
2 Eier
160g geriebener Käse
100g Crème fraîche
2 Lauchzwiebeln
50g Speckwürfel', 'Den Backofen auf 170 °C Ober-/Unterhitze vorheizen.

Für den Boden Quark, Eier und 80 g vom Käse in einer Schüssel miteinander verrühren. Die Masse auf das mit Backpapier ausgelegte Backblech kippen und glatt streichen. 15 Minuten im Ofen backen.

Das Backblech herausnehmen, den Kuchenboden mit Crème fraîche bestreichen und mit Speckwürfeln, Lauchzwiebeln und dem restlichen Käse bestreuen. Weitere 15 - 20 Minuten backen, bis der Käse eine schöne Farbe hat.

Kann als Flammkuchen oder als Rolle gegessen werden.');

INSERT INTO ALLERGENE (AID, BESCHREIBUNG, ALLERGEN) VALUES ('A', 'Gutenhaltiges Getreide', 'Weizen, wie Dinkel und Khorasan-Weizen Roggen, Gerste, Hafer

Beispiele, in welchen Produkten/Lebensmitteln sie vorkommen:

Mehl, Flocken, Gries, Kleie, Malz, Schrot, Stärke, Graupen, Bulgur, Couscous, Weizenkeimlinge, Weizenkeimöl, Dunst, Polenta, Brot und Gebäck, Kuchen, Nudeln, Teigwaren, Frittaten, Suppen, Saucen, Paniermehl, Panade, Semmelbrösel, Wurstwaren, Kartoffel-Fertiggerichte, Backerbsen, Frischkornbreie, Desserts, Schokolade, Müsli, Backmischungen, Torten, Kuchen, Kekse, Plätzchen, Malz, Malzbier, Bier, Getreide- (Malz-) kaffee, Roux, Kakaogetränke, Würzmischungen, Sojasauce, hydrolysiertes Weizeneiweiß in Würzsaucen, Schokoladenriegel, Müsliriegel, Eis mit Waffel, Trennmittel in geriebenem Käse, nationale/regionale Wurstspezialitäten, z. B.: D: Grützwurst, Tiegelblutwurst, Schüsselwurst, Wellwurst, Knipp, Pinkel, AT: Bratleberwurst, Bratblutwurst, Kärntner Weißwurst, Maischerl, UK: Haggis, Black & White Pudding
');

INSERT INTO ALLERGENE (AID, BESCHREIBUNG, ALLERGEN) VALUES ('B', 'Krebstiere und daraus gewonnene Erzeugnisse', 'Dazu gehören: Krebs, Shrimps, Garnelen, Langusten, Hummer, Scampi, Crevetten, Fluss und Taschenkrebse, Krabben, Krill und Seespinne

Beispiele, in welchen Produkten/Lebensmitteln sie vorkommen: Shrimps-Paste und andere asiatische Würzpasten, Feinkostsalate, Suppen, Saucen, Bouillabaisse, Sashimi, Surimi, Krebsbutter, Kroepoek und Paella
');

INSERT INTO ALLERGENE (AID, BESCHREIBUNG, ALLERGEN) VALUES ('C', 'Eier und daraus gewonnene Erzeugnisse', 'Dazu gehören: Eier von Geflügel, Huhn, Pute, Gans, Ente, Wachtel, Taube und Strauß

Beispiele, in welchen Produkten/Lebensmitteln sie vorkommen: Eierteigwaren, Mayonnaise, Palatschinken (Pfannkuchen), Omelette, Kuchen, Gebäck, Brot, Nudeln, Croutons, faschierter Braten, Burger, Produkte mit Teigmantel oder Panier (Panade), Kartoffelfertigprodukte, Feinkostsalate, Pasteten, Quiches, Saucen (zB. Sauce Hollandaise, Sauce Béarnaise), Dressings, Desserts z.B. Mousse, Eis, Pudding, Cremespeisen, Meringue, Baiser, Ovomaltine, Simplesse, Biskotten (Löffelbiskuits), Meringue, Torten, Kuchen, Gebäck, Wein, Schäume und Toppings für Spezialitätenkaffees, „Haftmittel“ für Körner und Dekorationen auf Brot und Backwaren, Zuckerglasur, Eierlikör und andere Liköre, Surimi');

INSERT INTO ALLERGENE (AID, BESCHREIBUNG, ALLERGEN) VALUES ('D', 'Fische und daraus gewonnene Erzeugnisse', 'Dazu gehören:  Alle Fischarten, Kaviar, Rogen

Beispiele, in welchen Produkten/Lebensmitteln sie vorkommen:
 Omega3-Öl, Fischgelatine, Fischextrakt, Fischsauce, Anchovis, Anchovipaste, Kräcker, Saucen (zB. Worcestersauce), Fonds, Suppen, Würzpasteten, Würste, Sardellenwurst, Brotaufstriche, Feinkostsalate, Pasteten, Vitello tonnato, Surimi, Kamaboko');

INSERT INTO ALLERGENE (AID, BESCHREIBUNG, ALLERGEN) VALUES ('E', 'Erdnüsse und daraus gewonnene Erzeugnisse', 'Beispiele, in welchen Produkten/Lebensmitteln sie vorkommen:
 Erdnüsse geröstet, Erdnussöl, Erdnussbutter, Erdnussflocken, Erdnussmehl, Margarine, Brot, Kuchen, Gebäck, Schokocreme, vegetarische Brotaufstriche, Cerealien, Müsli, Frühstücksflocken, Schokolade, Feinkostsalate, Marinaden, Satésauce, Eis, aromatisierter Kaffee, Likör, in Erdnussöl frittierte Speisen (Pommes Frittes), vegetarischer Fleischersatz, Nussmischungen, Studentenfutter');

INSERT INTO ALLERGENE (AID, BESCHREIBUNG, ALLERGEN) VALUES ('F', 'Sojabohnen und daraus gewonnene Erzeugnisse', 'Beispiele, in welchen Produkten/Lebensmitteln sie vorkommen:

Alle Sorten von Sojabohnen, Edamame, Kinako, Miso, Natto, Okara, Shoyu, Sojadrink, Sojaflocken, Sojamehl, Sojaöl, Sojapaste, Sojasauce, Sojasprossen, nicht raffiniertes Sojaöl, Sojaeiweiß, Tamari, Tempe, Tofu, TVP (Textured Vegetable Protein = Fleischersatz), E 322 Lecithihin (Soja), E 426 Soja-bohnen-Polyose, Yuba, Brot, Kuchen, Gebäck, Feinkostsalate, Margarine, Schokocreme, vegetarische Brotaufstriche, Müsli, Schokolade, Kekse, Kaugummi, Saucen, Dressings, Marinaden, Mayonnaise, Eis, Sportlernahrung, eiweißangereicherte Erfrischungsgetränke, Diätdrinks, Kaffeeweißer, Fertiggerichte aller Art, Würzsaucen (Soja, Shoyu, Tamari, Teriyaki, Worcester), vegetarische Gerichte, Surimi, Burger, Wurstwaren, Light-Hackfleischzubereitungen/Light-Zubereitungen für Faschiertes');

INSERT INTO ALLERGENE (AID, BESCHREIBUNG, ALLERGEN) VALUES ('G', 'Milch und daraus gewonnene Erzeugnisse (einschließlich Laktose)', 'Dazu gehören: Milch von Säugetieren wie Kuh, Büffel, Schaf, Ziege, Pferd und Esel

Beispiele, in welchen Produkten/Lebensmitteln sie vorkommen: Butter, Buttermilch, Butterschmalz (Ghee, NiterKibbeh), Creme fraiche, Dickmilch, Joghurt, Kasin(ate), Käse, Laktalbumin, Laktoglobulin, Magermilch, Sauermilch, Milcheiweiß, Milcheiweißhydrolysate, Casein, Molkenproteine, Milchzucker (Laktose), Milch, Milchpulver, Molke, Sahne/Rahm/Obers, Schmand/Sauerrahm, Crème fraîche, Dickmilch, Kondensmilch, Joghurt, Kefir, Käse, Quark/Topfen');

INSERT INTO ALLERGENE (AID, BESCHREIBUNG, ALLERGEN) VALUES ('H', 'Schalenfrüchte', 'Beispiele, in welchen Produkten/Lebensmitteln sie vorkommen: Gemahlene, gehobelte Nüsse, Nusspasten, Nusscremes, geröstete Nüsse, Nussöle, Brot, Torten, Kuchen, Gebäck, Brühwürste (Pistazien), Rohwürste (Walnüsse), Pasteten, Feinkostsalate (Waldorf), Joghurt, Käse, Nuss-/Nougatcreme, vegetarische Aufstriche, Müsli, Schokolade, Marzipan, Müsliriegel, Kekse, Dressings, Curry, Pesto, Desserts, Likör, aromatisierte Kaffeespezialitäten, Pesto und andere Saucen, Salatdressings, vegetarische Gerichte

Mandeln, Haselnüsse, Walnüsse, Kaschunüsse, Pecannüsse, Paranüsse, Pistazien und Macadamia- oder Queenslandnüsse');

INSERT INTO ALLERGENE (AID, BESCHREIBUNG, ALLERGEN) VALUES ('I', 'Sellerie und daraus gewonnene Erzeugnisse', 'Beispiele, in welchen Produkten/Lebensmitteln sie vorkommen:

Bleich- oder Stangensellerie, Knollensellerie, Staudensellerie, Gemüsesäfte mit Sellerie, Selleriesaat, Sellerieblatt, -samen, -saft, Selleriepulver (auch in Gewürzen/Kräutermischungen), Selleriesalz, Suppengrün, Gewürzbrot, Wurst, Fleischerzeugnisse, Fleischzubereitungen, Kräuterkäse, Fertiggerichte, Feinkostsalate, Kartoffelsalat, Brühe, Bouillons, Suppen, Eintopf, Marinaden, Gewürzmischungen, Curry, salzige und pikante Snacks (Chips)');

INSERT INTO ALLERGENE (AID, BESCHREIBUNG, ALLERGEN) VALUES ('J', 'Senf und daraus gewonnene Erzeugnisse', 'Beispiele, in welchen Produkten/Lebensmitteln sie vorkommen:

Senfkörner, Senfpulver, Senf, Senföl, Senfsprossen, Senfblätter und -blüten, Mostrich, Fleischerzeugnisse, Fleischzubereitungen, Fertiggerichte, Feinkostsalate, Suppen, Saucen, Dressing, Mayonnaise, Ketchup, eingelegtes Gemüse und Gewürzmischungen, Käse, Essiggurken, Rouladen, Currys, sauer eingelegtes Gemüse, Marinaden, Chutneys, Feinkostsalate

');

INSERT INTO ALLERGENE (AID, BESCHREIBUNG, ALLERGEN) VALUES ('K', 'Sesamsamen und daraus gewonnene Erzeugnisse', 'Beispiele, in welchen Produkten/Lebensmitteln sie vorkommen:

Sesamsamen, Sesammehl, Sesampaste (Tahin), Sesamsalz (Gomasio), Sesamöl, Sesambutter, Sesammehl, Brot, Knäckebrot, Gebäck (süß und salzig), Müsli, vegetarische Gerichte, Falafel, Salate, Humus, Feinkostsalate, Marinaden, Desserts, Hamburgerbrötchen, Cracker, Frühstückscerealien, Süßspeisen, türkische, orientalische und asiatische Küche, Moutabel');

INSERT INTO ALLERGENE (AID, BESCHREIBUNG, ALLERGEN) VALUES ('L', 'Schwefeldioxid und Sulphite', 'Beispiele, in welchen Produkten/Lebensmitteln sie vorkommen:

Mit Schwefel behandeltes Trockenobst, getrocknetes Gemüse, Pilze, Tomatenpüree, Kartoffelprodukte, Wein, Bier, Fruchtzubereitungen, Müsli, Brot, Fleischerzeugnisse und -zubereitungen, Feinkostsalate, Suppen, Saucen, Sauerkraut, Fruchtsaft, Chips und andere getrocknete Kartoffelerzeugnisse, gesalzener Trockenfisch, Wein (geschwefelt), andere alkoholische Getränke, Trockenfrüchte (vor allem solche, die hell bleiben sollen), geriebene Meerrettichprodukte; kleinere Mengen z. B. in Kartoffelpüreeflocken liegen oft unterhalb der deklarationspflichtigen Mengen');

INSERT INTO ALLERGENE (AID, BESCHREIBUNG, ALLERGEN) VALUES ('M', 'Lupinen und daraus gewonnene Erzeugnisse', 'Beispiele, in welchen Produkten/Lebensmitteln sie vorkommen:

Lupinenmehl, Lupinenprotein, Lupinenkonzentrat, Lupinenisolat, Alfalfa sprossen, pflanzliches Eiweiß in Backwaren und vegetarischem Fleischersatz, Brot, Gebäck, Pizza, Nudeln, Snacks, fettreduzierte Fleischerzeugnisse, Fleischersatz/vegetarische Produkte, glutenfreie Produkte, Desserts, milchfreier Eierersatz, Kaffeeersatz und Flüssiggewürze');

INSERT INTO ALLERGENE (AID, BESCHREIBUNG, ALLERGEN) VALUES ('N', 'Weichtiere und daraus gewonnene Erzeugnisse', 'Dazu gehören: Schnecken, Abalone, Kraken wie Oktopus, Kopffüßer wie Tintenfische, Kalmare und alle Muscheln

Beispiele, in welchen Produkten/Lebensmitteln sie vorkommen: Würzpasten, Austernsauce, Paella, Suppen (Bouillabaisse), Saucen, Marinaden, Feinkostsalate, Wein, Essig, Sepia, schwarze Nudeln, Surimi und  Sashimi');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (1, 'A');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (1, 'C');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (1, 'G');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (1, 'M');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (2, 'A');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (2, 'C');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (2, 'G');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (3, 'C');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (3, 'G');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (4, 'A');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (4, 'G');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (4, 'H');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (5, 'A');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (5, 'E');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (5, 'F');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (6, 'C');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (6, 'F');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (7, 'C');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (8, 'C');

INSERT INTO REZEPTALLERGENE (RID, AID) VALUES (8, 'G');

INSERT INTO ENKATEGORIE (ENKATEGORIENAME) VALUES ('Vegetarisch');

INSERT INTO ENKATEGORIE (ENKATEGORIENAME) VALUES ('Frutarisch');

INSERT INTO ENKATEGORIE (ENKATEGORIENAME) VALUES ('Glutenfrei');

INSERT INTO ENKATEGORIE (ENKATEGORIENAME) VALUES ('Ohne EI');

INSERT INTO ENKATEGORIE (ENKATEGORIENAME) VALUES ('Vegan');

INSERT INTO ENKATEGORIE (ENKATEGORIENAME) VALUES ('Laktosefrei');

INSERT INTO ENKATEGORIE (ENKATEGORIENAME) VALUES ('Nussfrei');

INSERT INTO ENKATEGORIE (ENKATEGORIENAME) VALUES ('Low Carb');

INSERT INTO REZEPTEKG (RID, EID) VALUES (1, 1);

INSERT INTO REZEPTEKG (RID, EID) VALUES (2, 2);

INSERT INTO REZEPTEKG (RID, EID) VALUES (3, 3);

INSERT INTO REZEPTEKG (RID, EID) VALUES (4, 4);

INSERT INTO REZEPTEKG (RID, EID) VALUES (5, 5);

INSERT INTO REZEPTEKG (RID, EID) VALUES (6, 6);

INSERT INTO REZEPTEKG (RID, EID) VALUES (7, 7);

INSERT INTO REZEPTEKG (RID, EID) VALUES (8, 8);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (1, 4001, 2);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (1, 1002, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (1, 1006, 10);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (1, 7002, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (1, 9999, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (1, 7003, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (1, 7001, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (2 , 1001, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (2, 4001, 4);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (2, 7006, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (2, 7007, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (2, 7008, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (2, 7009, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (2, 7010, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (2, 7011, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (2, 2001, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (2, 7012, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (3, 9998, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (3, 3003, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (3, 7016, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (3, 4001, 3);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (3, 7017, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (3, 3001, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (3, 7018, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (4, 9999, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (4, 3003, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (4, 7020, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (4, 7021, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (4, 7002, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (5, 7005, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (5, 4001, 2);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (5, 7002, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (5, 7001, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (5, 7005, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (7, 7019, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (7, 4001, 2);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (7, 7002, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (6, 9999, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (6, 7013, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (6, 9998, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (6, 7008, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (6, 7004, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (6, 7014, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (6, 7015, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (6, 4001, 2);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (8, 7022, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (8, 7023, 2);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (8, 7024, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (8, 1008, 2);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (8, 7025, 1);

INSERT INTO REZEPTZUTATEN (RID, ZID, MENGE) VALUES (8, 4001, 2);

COMMIT WORK;