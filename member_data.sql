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

SELECT * FROM membership;

SELECT * FROM membermsg;
CREATE TABLE membermsg(
	id bigint PRIMARY KEY AUTO_INCREMENT,
    name_id bigint NOT NULL,
    content varchar(255) NOT NULL
);

SELECT * FROM membership INNER JOIN membermsg ON membership.id=membermsg.name_id;

SELECT membership.name, membermsg.content FROM membership INNER JOIN membermsg ON membership.id=membermsg.name_id;