-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2022-12-13 23:29:40.55

-- tables
-- Table: CLIENTE
CREATE TABLE CLIENTE (
    IDCLI int  NOT NULL,
    NOMCLI varchar(80)  NOT NULL,
    APECLI varchar(80)  NOT NULL,
    CELCLI char(9)  NOT NULL,
    EMACLI varchar(80)  NOT NULL,
    MENCLI varchar(250)  NOT NULL,
    CONSTRAINT CLIENTE_pk PRIMARY KEY (IDCLI)
);

-- End of file.

