delimiter //
create procedure AgregarCurso(InstructorCurso INT, NivelesCurso int, CostoCurso decimal, DescripcionCurso varchar(100), CalificacionCurso  INT(2),FotoCurso LONGBLOB,TituloCurso VARCHAR(45),FotoCurso2 LONGBLOB,FotoCurso3 LONGBLOB,CategoriaCurso VARCHAR(255))
begin 
INSERT INTO curso(Instructor_Curso, Niveles_Curso, Costo_Curso, Descripcion_Curso, Calificacion_Curso, Foto_Curso, Titulo_Curso, Foto_Curso2, Foto_Curso3,Categoria_Curso) VALUES (InstructorCurso, NivelesCurso, CostoCurso,  DescripcionCurso, CalificacionCurso, FotoCurso,TituloCurso,FotoCurso2,FotoCurso3,CategoriaCurso);
end//
delimiter ;



delimiter //
create procedure AgregarCategoria(InstructorCategoria INT, TituloCategoria varchar(100), DescripcionCategoria varchar(200))
begin 

INSERT INTO categoria(Instructor_Categoria,Titulo_Categoria, Descripcion_Categoria) VALUES (InstructorCategoria, TituloCategoria, DescripcionCategoria);
end//
delimiter ;




delimiter //
create procedure RegistrarUsuario(FotoUsuario LONGBLOB, NombreUsuario varchar(45), NombrePaterno varchar(45),NombreMaterno varchar(45),RolUsuario enum ('Maestro','Estudiante','Administrador'),GeneroUsuario enum('Masculino','Femenino'),NacimientoUsuario datetime,CorreoUsuario varchar(45),NombreUsername varchar(45),PasswordUsuario varchar(45))
begin 

INSERT INTO usuario (`Foto_Usuario`,`Nombre_Usuario`, `NomPatr_Usuario`, `NomMatr_Usuario`,`Rol_Usuario`, `Genero_Usuario`, `Nacimiento_Usuario`, `Correo_Usuario`,`Nombre_usuario_Usuario`, `Contrasena_Usuario`)
            VALUES (FotoUsuario,NombreUsuario, NombrePaterno,NombreMaterno,RolUsuario,GeneroUsuario,NacimientoUsuario,CorreoUsuario,NombreUsername,PasswordUsuario);
end//
delimiter ;




