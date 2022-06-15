
CREATE TABLE AGENTS (
    ID int,
    NAME varchar(20),
    AGE varchar(20),
    PHONE varchar(15),
    PASSWORD varchar(20),
    GENDER varchar(20),
    PRIMARY KEY (ID)
);

CREATE TABLE COMPANIES (
    ID INT,
    NAME VARCHAR(20),
    ADDRESS VARCHAR(20),
    COMPANYEXP INT,
    PHONE VARCHAR(15),
    PRIMARY KEY (ID)
);

CREATE TABLE MEDICINES (
    ID INT,
    MENDAME VARCHAR(20),
    QUANTITY INT,
    FABDATE DATE,
    EXPDATE DATE,
    MEDCOMP VARCHAR(20),
    PRICE INT,
    PRIMARY KEY (ID)
);