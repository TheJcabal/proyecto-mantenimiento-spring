CREATE TABLE IF NOT EXISTS rol (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  nombre varchar(60) DEFAULT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

CREATE TABLE IF NOT EXISTS usuarios (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  login varchar(50) DEFAULT NULL,
  nombre varchar(60) DEFAULT NULL,
  fecha_creacion datetime DEFAULT NULL,
  fecha_modificacion datetime DEFAULT NULL,
  enabled varchar(7) DEFAULT NULL,
  apellido varchar(50) DEFAULT NULL,
  email varchar(50) DEFAULT NULL,
  rol_id bigint(20) DEFAULT NULL,
  password varchar(255) DEFAULT NULL,
  PRIMARY KEY (id) USING BTREE,
  UNIQUE KEY UKkfsp0s1tflm1cwlj8idhqsad0 (email)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

CREATE TABLE IF NOT EXISTS usuarios_roles (
  usuarios_roles_id bigint(20) NOT NULL AUTO_INCREMENT,
  usuario_id bigint(20) NOT NULL,
  rol_id bigint(20) NOT NULL,
  PRIMARY KEY (usuarios_roles_id) USING BTREE,
  KEY FK6yxg1lhuv5nievqea7rvn6afm (rol_id),
  KEY FKqcxu02bqipxpr7cjyj9dmhwec (usuario_id),
  CONSTRAINT FK6yxg1lhuv5nievqea7rvn6afm FOREIGN KEY (rol_id) REFERENCES rol (id),
  CONSTRAINT FKqcxu02bqipxpr7cjyj9dmhwec FOREIGN KEY (usuario_id) REFERENCES usuarios (id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;
