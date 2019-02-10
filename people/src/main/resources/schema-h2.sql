DROP TABLE PEOPLE IF EXISTS;

CREATE TABLE IF NOT EXISTS PEOPLE (
    PEOPLE_ID   INTEGER     NOT NULL AUTO_INCREMENT,
    FIRST_NAME  VARCHAR(50) NOT NULL,
    MIDDLE_NAME VARCHAR(50) NULL,
    LAST_NAME   VARCHAR(50) NOT NULL,
    BIRTHDAY    VARCHAR(50) NULL,

    PRIMARY KEY(PEOPLE_ID)
);