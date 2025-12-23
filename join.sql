USE veterinaria_patitas_felices;

-- Ejercicio 9 – JOIN simple
SELECT 
    m.nombre AS nombre_mascota,
    m.especie,
    CONCAT(d.nombre, ' ', d.apellido) AS nombre_completo_dueno
FROM mascotas m
INNER JOIN duenos d ON m.id_dueno = d.id;
