USE member_data;
SHOW TABLES;
-- DROP TABLE membership;
DROP TABLE membermsg;

CREATE TABLE membership(
	id bigint PRIMARY KEY AUTO_INCREMENT,
	name varchar(255) NOT NULL,
    username varchar(255) NOT NULL,
    password varchar(255) NOT NULL
);
SET SQL_SAFE_UPDATES=0;
UPDATE membership SET name="philip" WHERE username=1105;

SELECT * FROM membership;

