-- SQL Query --

CREATE DATABASE lifion;

USE lifion;


CREATE TABLE pairings (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  user VARCHAR(100),
  video VARCHAR(100),
  views INTEGER(11),
  PRIMARY KEY (id)
);


INSERT INTO pairings (user, video, views) values ('User A', 'Video A', 15);
INSERT INTO pairings (user, video, views) values ('User A', 'Video B', 25);
INSERT INTO pairings (user, video, views) values ('User A', 'Video C', 30);
INSERT INTO pairings (user, video, views) values ('User A', 'Video D', 32);
INSERT INTO pairings (user, video, views) values ('User A', 'Video E', 10);

INSERT INTO pairings (user, video, views) values ('User B', 'Video A', 8);
INSERT INTO pairings (user, video, views) values ('User B', 'Video B', 18);
INSERT INTO pairings (user, video, views) values ('User B', 'Video C', 21);
INSERT INTO pairings (user, video, views) values ('User B', 'Video D', 27);
INSERT INTO pairings (user, video, views) values ('User B', 'Video E', 36);

INSERT INTO pairings (user, video, views) values ('User C', 'Video A', 22);
INSERT INTO pairings (user, video, views) values ('User C', 'Video B', 5);
INSERT INTO pairings (user, video, views) values ('User C', 'Video C', 4);
INSERT INTO pairings (user, video, views) values ('User C', 'Video D', 17);
INSERT INTO pairings (user, video, views) values ('User C', 'Video E', 29);

INSERT INTO pairings (user, video, views) values ('User D', 'Video A', 2);
INSERT INTO pairings (user, video, views) values ('User D', 'Video B', 19);
INSERT INTO pairings (user, video, views) values ('User D', 'Video C', 40);
INSERT INTO pairings (user, video, views) values ('User D', 'Video D', 38);
INSERT INTO pairings (user, video, views) values ('User D', 'Video E', 6);

SELECT * FROM pairings ORDER BY views DESC;


