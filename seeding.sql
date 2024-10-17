-- Inserts for the lab_mysql

-- Note: In my current settings, mysql starts auto-increments from 1 instead of
-- 0. So I renumbered all the given keys.

-- let's clean the existing tables
delete from facturas;
delete from coches;
delete from clientes;
delete from vendedores;

-- let's insert some data
insert into coches values
(1, '3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', '2019', 'Azul'),
(2, 'ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', '2019', 'Rojo'),
(3, 'RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', '2018', 'Blanco'),
(4, 'HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', '2018', 'Plata'),
(5, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60', '2019', 'Gris'),
(6, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', '2019', 'Gris')
;


insert into clientes values
(1, '10001', 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'España', '28045'),
(2, '20001', 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'Estados Unidos', '33130'),
(3, '30001', 'Napoléon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'París', 'Île-de-France', 'Francia', '75008')
;


insert into vendedores values
(1, '00001', 'Petey Cruiser', 'Madrid'),
(2, '00002', 'Anna Sthesia', 'Barcelona'),
(3, '00003', 'Paul Molive', 'Berlín'),
(4, '00004', 'Gail Forcewind', 'París'),
(5, '00005', 'Paige Turner', 'Mimia'),
(6, '00006', 'Bob Frapples', 'Ciudad de México'),
(7, '00007', 'Walter Melon', 'Ámsterdam'),
(8, '00008', 'Shonda Leer', 'São Paulo')
;

insert into facturas values
(1, '852399038', '2018-08-22', '1', '2', '4'),
(2, '731166526', '2018-12-31', '4', '1', '6'),
(3, '271135104', '2019-01-22', '3', '3', '8')
;
