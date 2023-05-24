CREATE TABLE if not exists personas.nombre
(
    person_id serial primary key,
	nombre text,
	apellido_paterno text,
	apellido_materno text
);