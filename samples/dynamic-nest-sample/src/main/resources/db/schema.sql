CREATE TABLE IF NOT EXISTS TEACHER
  (
      id     BIGINT(20) NOT NULL AUTO_INCREMENT,
      name   VARCHAR(30) NULL DEFAULT NULL,
      age    INT(11) NULL DEFAULT NULL,
      PRIMARY KEY (id)
  );

CREATE TABLE IF NOT EXISTS STUDENT
(
    id     BIGINT(20) NOT NULL AUTO_INCREMENT,
    name   VARCHAR(30) NULL DEFAULT NULL,
    age    INT(11) NULL DEFAULT NULL,
    PRIMARY KEY (id)
);