CREATE TABLE Organization (
    id VARCHAR(225) NOT NULL PRIMARY KEY,
    name VARCHAR(225) NOT NULL UNIQUE,
    master TINYINT,
);



