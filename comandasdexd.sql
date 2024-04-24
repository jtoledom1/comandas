create database kikikamaron;
use kikikamaron;

 create table preguntas
 (
 Id_Pregunta int primary key,
 Pregunta varchar(50)
 )
 create table respuestas
 (
 Id_Respuesta int primary key,
 Respuesta varchar(50)
 )
 create table DetallePregRes
 (
  Id_Pregunta int, foreign key (Id_Pregunta) references  preguntas(Id_Pregunta),
  Id_Respuesta int, foreign key (Id_Respuesta) references respuestas(Id_Respuesta)
 )

 create table Clientes
 (
 Id_Cliente int primary key,
 nombre varchar(50),
 telefono varchar(50),
 correo varchar(50),
 direccion varchar(50)
 )
 create table Mesero
 (
 Id_Mesero int primary key,
  nombre varchar(50),
 telefono varchar(50),
 correo varchar(50),
 direccion varchar(50)
 )
 create table Orden
 (
 Id_Orden int primary key,
 Id_Cliente int, foreign key (Id_Cliente) references clientes(Id_Cliente),
 Id_Mesero int Null, foreign key (Id_Mesero) references Mesero(Id_Mesero),
 fecha date,
 Cliente varchar(50)
 )
 Create table Categoria
 (
 Id_Categoria int primary key,
 Categoría varchar(50)
 )
 create table Producto
 (
 Id_Producto int primary key,
 Id_Categoria  int, foreign key (Id_Categoria) references Categoria(Id_Categoria),
 Nombre varchar(50),
 Precio varchar(50)
 )
 create table Ingrediente
 (
 Id_Ingrediente int primary key,
 Id_Categoria int, foreign key (Id_Categoria) references Categoria(Id_Categoria),
 Nombre varchar(50),
 Precio varchar(50)
 )
 create table Detalle_ProdOrden
 (
 Id_Producto int, foreign key (Id_Producto) references Producto(Id_Producto),
 Id_Orden int, foreign key (Id_Orden) references Orden(Id_Orden)
 )


 