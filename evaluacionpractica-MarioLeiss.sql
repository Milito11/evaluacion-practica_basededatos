CREATE TABLE users(  
    user_id INT primary key AUTO_INCREMENT,
    Nombre VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL
);
INSERT INTO users(Nombre,Email) VALUES('Mónica Cardacci','moni@gmail.com');
INSERT INTO users(Nombre,Email) VALUES('Jorgelina Cejas','jor@gmail.com');
INSERT INTO users(Nombre,Email) VALUES('Ramón Carrasco','ramon@yahoo.com.ar');
INSERT INTO users(Nombre,Email) VALUES('Osvaldo Laporteao','oswald@hotmail.com');
INSERT INTO users(Nombre,Email) VALUES('Cacho Buenaventura','cachito@gmail.com');
INSERT INTO users(Nombre,Email) VALUES('Ceferino Rojas','cefe@aol.co');
INSERT INTO users(Nombre,Email) VALUES('Janis Jopplinerd','janisjo@gmail.com');
INSERT INTO users(Nombre,Email) VALUES('Fernando Palacios','ferpa@gmail.com');
INSERT INTO users(Nombre,Email) VALUES('Ashton Kutcher','ash@gmail.com');
INSERT INTO users(Nombre,Email) VALUES('Sergio Torres','sergi@gmail.com');


CREATE TABLE notes(  
    note_id INT primary key AUTO_INCREMENT,
    Título VARCHAR(100) NOT NULL,
    Fecha_de_creación TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    Fecha_última_modificación TIMESTAMP DEFAULT CURRENT_TIMESTAMP  
ON UPDATE CURRENT_TIMESTAMP,
    Descripción TEXT NOT NULL,
    Eliminar TINYINT NOT NULL,
    user_id INT,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

INSERT INTO notes(Título,Descripción,Eliminar,user_id) 
VALUES('Nota 1','Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',0,5);

INSERT INTO notes(Título,Descripción,Eliminar,user_id) 
VALUES('Nota 2','Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',1,1);

INSERT INTO notes(Título,Descripción,Eliminar,user_id) 
VALUES('Nota 3','Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',0,6);

INSERT INTO notes(Título,Descripción,Eliminar,user_id) 
VALUES('Nota 4','Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',1,9);

INSERT INTO notes(Título,Descripción,Eliminar,user_id) 
VALUES('Nota 5','Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',1,10);

INSERT INTO notes(Título,Descripción,Eliminar,user_id) 
VALUES('Nota 6','Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',0,8);

INSERT INTO notes(Título,Descripción,Eliminar,user_id) 
VALUES('Nota 7','Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',0,2);

INSERT INTO notes(Título,Descripción,Eliminar,user_id) 
VALUES('Nota 8','Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',1,4);

INSERT INTO notes(Título,Descripción,Eliminar,user_id) 
VALUES('Nota 9','Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',0,7);

INSERT INTO notes(Título,Descripción,Eliminar,user_id) 
VALUES('Nota 10','Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',1,3);

UPDATE notes SET Descripción = "Prueba fecha de modificación" WHERE note_id=8;

CREATE TABLE categories(  
    category_id INT primary key AUTO_INCREMENT,
    Nombre VARCHAR(100) NOT NULL
);
INSERT INTO categories(Nombre) VALUES('Música');
INSERT INTO categories(Nombre) VALUES('Política');
INSERT INTO categories(Nombre) VALUES('Lifestyle');
INSERT INTO categories(Nombre) VALUES('Viajes');
INSERT INTO categories(Nombre) VALUES('Opinión');
INSERT INTO categories(Nombre) VALUES('Economía');
INSERT INTO categories(Nombre) VALUES('Interés general');
INSERT INTO categories(Nombre) VALUES('Moda');
INSERT INTO categories(Nombre) VALUES('Noticias');
INSERT INTO categories(Nombre) VALUES('Sociales');

CREATE TABLE notes_categories(  
    notes_categories_id INT primary key AUTO_INCREMENT,
    note_id INT,
    FOREIGN KEY (note_id) REFERENCES notes(note_id),
    category_id INT,
    FOREIGN KEY (category_id) REFERENCES categories(category_id)
);

INSERT INTO notes_categories(note_id, category_id) VALUES(1,1);
INSERT INTO notes_categories(note_id, category_id) VALUES(1,4);
INSERT INTO notes_categories(note_id, category_id) VALUES(1,8);
INSERT INTO notes_categories(note_id, category_id) VALUES(2,9);
INSERT INTO notes_categories(note_id, category_id) VALUES(1,10);
INSERT INTO notes_categories(note_id, category_id) VALUES(4,1);
INSERT INTO notes_categories(note_id, category_id) VALUES(5,6);
INSERT INTO notes_categories(note_id, category_id) VALUES(3,9);
INSERT INTO notes_categories(note_id, category_id) VALUES(3,3);
INSERT INTO notes_categories(note_id, category_id) VALUES(5,7);