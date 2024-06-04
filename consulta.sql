-- Eliminar la clave primaria existente en la tabla "gama_producto", "gama" deja de ser primary key:
ALTER TABLE `gama_producto` DROP PRIMARY KEY;

-- Agregar la nueva clave primaria autoincrementable:
ALTER TABLE `gama_producto` ADD COLUMN `id_gama` INT AUTO_INCREMENT PRIMARY KEY FIRST;

-- Ahora "id_gama" es la nueva primary key y es autoincrementable.