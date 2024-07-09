use projectdb;

CREATE TABLE people (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(50) NOT NULL	
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into people (name) 
values
("Beltrano"),
("Ciclano"),
("Fulano");