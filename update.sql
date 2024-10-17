-- Corrección de tienda de Paige Turner
update table vendedores set tienda 'Miami' where nombre = 'Paige Turner';

-- Addición del email de los clientes
update table clientes set email = 'ppicasso@gmail.com' where nombre = 'Pablo Picasso';
update table clientes set email = 'lincoln@us.gov' where nombre = 'Abraham Lincoln';
update table clientes set email = 'hello@napoleon.me' where nombre = 'Napoléon Bonaparte';
