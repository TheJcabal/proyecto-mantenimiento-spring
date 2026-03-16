# 🚗 Sistema de Mantenimiento de Vehículos

Proyecto académico desarrollado con **Spring Boot** para la gestión de mantenimiento de vehículos.

## 📚 Información del proyecto

* **Asignatura:** Electiva Profesional I
* **Docente:** Jhon Cleyber Vivas Banguera
* **Estudiante:** Jheison Estiben Cabal
* **Año:** 2026

---

# 🛠 Tecnologías utilizadas

* Java 17
* Spring Boot
* Spring Data JPA
* MariaDB
* Maven
* HTML / CSS
* Visual Studio Code

---

# 📂 Estructura del proyecto

```
src
 └─ main
    ├─ java
    │   └─ com.proyecto.mantenimiento
    │       ├─ controller
    │       ├─ service
    │       ├─ repository
    │       └─ models
    │
    └─ resources
        ├─ application.properties
        └─ static
```

---

# 🗄 Base de datos

Nombre de la base de datos:

```
mantenimiento
```

Tablas principales:

* rol
* usuarios
* usuarios_roles

---

# ⚙ Configuración de base de datos

Archivo:

```
application.properties
```

Configuración utilizada:

```properties
spring.datasource.url=jdbc:mariadb://localhost:3306/mantenimiento
spring.datasource.username=root
spring.datasource.password=******
spring.jpa.show-sql=true
spring.jpa.generate-ddl=true
```

---

# ▶ Cómo ejecutar el proyecto

1. Clonar el repositorio

```
git clone https://github.com/tuusuario/proyecto-mantenimiento-spring.git
```

2. Entrar al proyecto

```
cd proyecto-mantenimiento-spring
```

3. Ejecutar la aplicación

```
mvn spring-boot:run
```

4. Abrir en el navegador

```
http://localhost:8080
```

---

# 📌 Objetivo del proyecto

Desarrollar una aplicación web utilizando **Spring Boot** que permita gestionar usuarios, roles y procesos relacionados con el mantenimiento de vehículos.

---

# 📈 Estado del proyecto

🚧 En desarrollo
