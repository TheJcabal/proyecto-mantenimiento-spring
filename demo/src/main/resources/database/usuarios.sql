CREATE TABLE IF NOT EXISTS usuarios(
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
