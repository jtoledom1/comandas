# 🚧Comandas restaurante Kiki-Kamaron🚧


Se requiere un software para administrar comandas restaurante kikikamaron los datos que se administran son clientes: 

Los clientes pueden comprar en línea o presencial, los datos demandados son: 
Clientes:
Nombre 
Teléfono 
Correo 
Dirección.

Producto : 
Código
Nombre
Precio
Categoría

ingredientes: 
Nombre
precio 
existencia
id_categoria

Categorías 
Bebidas 
postres 
ensaladas 
plato fuerte


Una orden puede tener más de un producto. 
Orden 
Fecha
Cliente
Monto total (FRONT)

Considerar que existen dos tipos de compra: en línea y en restaurant, si la compra es en el restaurant considerar los datos del mesero
meseros 
nombre
Teléfono
Correo
Código de colaborador
Para el dueño del restaurante es importante la opinión de sus clientes, por lo que se realiza una encuesta de satisfacción.
Preguntas
Respuestas

Para evaluar la opinión del cliente se registan preguntas, no tienen opción múltiple y varia el num de preguntas 
A los mejores meseros se les da un premio al mejor. Se pondera por puntaje, el puntaje es el numero de comandas que levanta.
create table
 (
 int primary key,
 varchar(50)
 )
create table
 (
 int, foreign key () references(),
 int, foreign key () references()
 )
create table
 (
 int primary key,
 int, foreign key () references(),
 varchar(50)
 )
