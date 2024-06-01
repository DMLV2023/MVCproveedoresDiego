create database Proveedores
use Proveedores

CREATE TABLE Proveedores (
    id INT IDENTITY(1,1) PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    contacto_principal VARCHAR(255),
    telefono VARCHAR(50),
    correo_electronico VARCHAR(255),
    direccion_calle VARCHAR(255),
    direccion_ciudad VARCHAR(100),
    direccion_estado VARCHAR(100),
    direccion_codigo_postal VARCHAR(20),
    direccion_pais VARCHAR(100),
    sitio_web VARCHAR(255),
    tipo_productos_servicios TEXT,
    fecha_registro DATE,
    condiciones_pago VARCHAR(255),
    calificacion DECIMAL(3, 2)  -- Por ejemplo, de 0.00 a 5.00
);

select*from Proveedores