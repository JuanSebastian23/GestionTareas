
USE gestion_tareas_escolares;

-- Insertar roles básicos
INSERT INTO roles (nombre) VALUES
('administrador'),
('profesor'),
('estudiante');

-- Insertar estados de tarea
INSERT INTO estados_tarea (nombre) VALUES
('pendiente'),
('en_progreso'),
('completada'),
('vencida'),
('calificada');

-- Insertar un usuario administrador por defecto
INSERT INTO usuarios (username, password, email, nombre, apellidos, rol_id) VALUES
('admin', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'admin@escuela.edu', 'Administrador', 'Sistema', 1);
