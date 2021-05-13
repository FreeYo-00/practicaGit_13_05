create table productos(
    id int primary key,
    nombre carchar(40) not null,
    stock int default 0,
    descripcion text
)