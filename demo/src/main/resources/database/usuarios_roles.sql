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
