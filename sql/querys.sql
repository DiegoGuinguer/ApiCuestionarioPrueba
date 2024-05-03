INSERT INTO Personas (IdPersona, NombreUsuario, Contrasenna, Nombre, Correo, FechaDeRegistro, Rol)
VALUES 
    (1, 'usuario1', 'contrase�a123', 'Juan P�rez', 'juan@example.com', '2024-05-03 10:30:00', 'Usuario'),
    (2, 'usuario2', 'abc123', 'Mar�a Rodr�guez', 'maria@example.com', '2024-05-03 11:45:00', 'Administrador'),
    (3, 'usuario3', 'qwerty', 'Pedro G�mez', 'pedro@example.com', '2024-05-04 09:15:00', 'Usuario');


INSERT INTO Cuestionarios ( IdPersona, Titulo, Descripcion, FechaDeCreacion, FechaDeEjecucion)
VALUES 
    ( 1, 'Cuestionario de Historia', 'Cuestionario sobre eventos hist�ricos importantes', '2024-05-03 09:00:00', '2024-05-10 09:00:00'),
    ( 2, 'Cuestionario de Matem�ticas', 'Cuestionario sobre conceptos b�sicos de matem�ticas', '2024-05-03 10:30:00', '2024-05-11 10:00:00'),
    (3, 'Cuestionario de Ciencias', 'Cuestionario sobre biolog�a, qu�mica y f�sica', '2024-05-04 08:45:00', '2024-05-12 11:30:00');
