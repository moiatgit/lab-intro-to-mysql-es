-- Schema for the lab_mysql

-- let's clean the existing tables
drop table if exists facturas;
drop table if exists coches;
drop table if exists clientes;
drop table if exists vendedores;

-- let's create them
create table coches (
    id int not null auto_increment primary key,
    vin varchar(32),
    fabricante varchar(32),
    modelo varchar(32),
    year varchar(32),
    color varchar(32)
);

create table clientes (
    id int not null auto_increment primary key,
    cliente_id varchar(20),
    nombre varchar(32),
    telefono varchar(20),
    email varchar(32),
    direccion varchar(32),
    ciudad varchar(32),
    estado varchar(32),
    pais varchar(32),
    codigopostal varchar(20)
);

create table vendedores (
    id int not null auto_increment primary key,
    vendedor_id varchar(20),
    nombre varchar(32),
    tienda varchar(32)
);


create table facturas (
    id int not null auto_increment primary key,
    factura_id int(10),
    fecha date,
    coche_id int,
    cliente_id int,
    vendedor_id int,
    foreign key (coche_id) references coches(id),
    foreign key (cliente_id) references clientes(id),
    foreign key (vendedor_id) references vendedores(id)
)
