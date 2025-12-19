use veterinaria_patitas_felices;

--3 dueños con información completa​
INSERT INTO duenos VALUES (NULL, "mariano", "Gerva", "111512345678", "Moreno"); 
INSERT INTO duenos VALUES (NULL, "Camilo", "Gerva", "111512345678", "Ortuondo 54");
--Otra manera  
INSERT INTO duenos(	nombre,	apellido, telefono, direccion) VALUES ("Cintia", "Ben", "111512345678", "carapa 145"); 


-- 3 mascotas, cada una asociada a un dueño​
INSERT INTO mascotas VALUES (NULL, "Panchita", "Callejera", "2025-02-15", 1);
INSERT INTO mascotas VALUES (NULL, "Pantera", "Callejera", "2024-02-15", 2);
INSERT INTO mascotas VALUES (NULL, "mimi", "Callejera", "2025-02-15", 1);



-- 2 veterinarios con especialidades distintas​
INSERT INTO veterinarios VALUES (NULL, "Juan ", "Carlos", "4524", "psicologo perruno");
INSERT INTO veterinarios VALUES (NULL, "Eduardo ", "Fillipuzi", "112324", "Traumatologo perruno");

-- 3 registros de historial clínico​
INSERT INTO historial_clinico (id_mascota,	id_veterinario,	fecha_registro,	descripcion)VALUES (1, 1, "2025-12-30", "Traumas callejeros");
INSERT INTO historial_clinico (id_mascota,	id_veterinario,	fecha_registro,	descripcion)VALUES (2, 1, "2025-12-30", "Traumas callejeros");
INSERT INTO historial_clinico (id_mascota,	id_veterinario,	fecha_registro,	descripcion)VALUES (3, 2, "2025-12-30", "Se doblo la patita");


