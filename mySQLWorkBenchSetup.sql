
        
CREATE TABLE names
(
  id         INT            NOT NULL, AUTO_INCREMENT,
  created_at timestamp      NULL    ,
  updated_at timestamp      NULL    ,
  names      VARCHAR (255) NULL    ,
  PRIMARY KEY (id)
);

/*
INSERT names (names, created_at, updated_at)
VALUES ('Ryan Hilario', NOW(), NOW()),
('Tadashi Hamada', NOW(), Now()),
('Jake Agbuya', NOW(), NOW()),
('Daniel Roja',NOW(), NOW())
SELECT *
FROM names;

DELETE FROM names;
*/