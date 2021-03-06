DROP DATABASE IF EXISTS krautundrueben;
CREATE DATABASE IF NOT EXISTS krautundrueben;
USE krautundrueben;


CREATE TABLE KUNDE (
    KUNDENNR        INTEGER AUTO_INCREMENT NOT NULL,
    NACHNAME        VARCHAR(50),
    VORNAME         VARCHAR(50),
    GEBURTSDATUM    DATE,
	STRASSE         VARCHAR(50),
	HAUSNR		    VARCHAR(6),
    TELEFON         VARCHAR(25),
    EMAIL           VARCHAR(50),
    PLZ             VARCHAR(5),
    PRIMARY KEY (KUNDENNR)
    );

CREATE TABLE BESTELLUNG(
    BESTELLNR       INTEGER AUTO_INCREMENT  NOT NULL,
    KUNDENNR        INTEGER,
    BESTELLDATUM    DATE,
    RECHNUNGSBETRAG DECIMAL(10,2),
    PRIMARY KEY (BESTELLNR)
);

CREATE TABLE ZUTATEN (
    ZID             INTEGER AUTO_INCREMENT NOT NULL,
    ZUTAT           VARCHAR(50),
    MENGENEINHEIT   VARCHAR(25),
    KALORIEN        INTEGER,
    BESTAND         INTEGER,
    NETTOPREIS      DECIMAL(10,2),
    FETT            DECIMAL(10,2),
    KOHLENHYDRATE   DECIMAL(10,2),
    PROTEIN         DECIMAL(10,2),
    PRIMARY KEY (ZID)
);

CREATE TABLE ALLERGENE (
    AID             VARCHAR(1),
    BESCHREIBUNG    VARCHAR(800),
    ALLERGEN     	VARCHAR(50),
    PRIMARY KEY (AID)
);

CREATE TABLE ENKATEGORIE (
    EID             INTEGER AUTO_INCREMENT NOT NULL,
    ENKATEGORIENAME		VARCHAR(25),
    PRIMARY KEY (EID)
);

CREATE TABLE LIEFERANT (
    LIEFERANTENNR   INTEGER AUTO_INCREMENT NOT NULL,
    STRASSE         VARCHAR(50),
    HAUSNR          VARCHAR(6),
    LIEFERANT       VARCHAR(25),
    PLZ             VARCHAR(5),
    EMAIL           VARCHAR(50),
    TELEFON         VARCHAR(25),
    PRIMARY KEY (LIEFERANTENNR)
);

CREATE TABLE ORT (
    PLZ             VARCHAR(5),
    STADT           VARCHAR(50),
    PRIMARY KEY (PLZ)
);

CREATE TABLE REZEPTE (
    RID             INTEGER AUTO_INCREMENT NOT NULL,
    REZEPTNAME      VARCHAR(25),
    ZUTATENMENGE    VARCHAR (500),
    BESCHREIBUNG    VARCHAR(8000),
    PRIMARY KEY (RID)
);

CREATE TABLE BESTELLUNGZUTATEN (
    BESTELLNR       INTEGER,
    ZID             INTEGER,
    MENGE           INTEGER
);

CREATE TABLE REZEPTZUTATEN (
    RID             INTEGER,
    ZID             INTEGER,
    MENGE           INTEGER
);

CREATE TABLE REZEPTALLERGENE (
    RID             INTEGER,
    AID             VARCHAR(1)
);

CREATE TABLE REZEPTEKG (
    RID             INTEGER,
    EID             INTEGER
);
CREATE TABLE LIEFERANTZUTATEN ( 
    LIEFERANTENNR   INTEGER,
    ZID             INTEGER
);

ALTER TABLE REZEPTALLERGENE ADD FOREIGN KEY (RID) REFERENCES REZEPTE (RID);
ALTER TABLE REZEPTALLERGENE ADD FOREIGN KEY (AID) REFERENCES ALLERGENE (AID);
ALTER TABLE REZEPTEKG ADD FOREIGN KEY (EID) REFERENCES ENKATEGORIE (EID);
ALTER TABLE REZEPTEKG ADD FOREIGN KEY (RID) REFERENCES REZEPTE (RID);
ALTER TABLE KUNDE ADD FOREIGN KEY (PLZ) REFERENCES ORT (PLZ);
ALTER TABLE LIEFERANT ADD FOREIGN KEY (PLZ) REFERENCES ORT (PLZ);
ALTER TABLE BESTELLUNGZUTATEN ADD FOREIGN KEY (BESTELLNR) REFERENCES BESTELLUNG (BESTELLNR); 
ALTER TABLE BESTELLUNG ADD FOREIGN KEY (KUNDENNR) REFERENCES KUNDE (KUNDENNR);
ALTER TABLE BESTELLUNGZUTATEN ADD FOREIGN KEY (ZID) REFERENCES ZUTATEN(ZID);
ALTER TABLE REZEPTZUTATEN ADD FOREIGN KEY (RID) REFERENCES REZEPTE (RID);
ALTER TABLE REZEPTZUTATEN ADD FOREIGN KEY (ZID) REFERENCES ZUTATEN(ZID);
ALTER TABLE LIEFERANTZUTATEN ADD FOREIGN KEY (LIEFERANTENNR) REFERENCES LIEFERANT (LIEFERANTENNR);
ALTER TABLE LIEFERANTZUTATEN ADD FOREIGN KEY (ZID) REFERENCES ZUTATEN(ZID);
