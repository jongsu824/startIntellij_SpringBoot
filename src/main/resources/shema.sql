create table issues(
    id BIGINT NOT NULL PRIMARY KEY AUTO_INGREMENT,
    summary VARCHAR(256) NOT NULL ,
    description VARCHAR(256) NOT NULL
);