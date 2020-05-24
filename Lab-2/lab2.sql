
CREATE TABLE Video
(
idVideo INT NOT NULL,
titulo VARCHAR(100) NOT NULL,
repro INT NOT NULL,
url VARCHAR(100) NOT NULL,
CONSTRAINT PK_Video_idVideo PRIMARY KEY(idVideo)
);

CREATE PROCEDURE sp_vid_insertar		
	@idVideo INT,
	@titulo VARCHAR(100),
	@repro INT,
	@url VARCHAR(100)
AS
BEGIN
	INSERT INTO Video
	VALUES(@idVideo, @titulo, @repro, @url)
END

EXEC sp_vid_insertar 1, 'Amour Plastic', 270000, 'https://www.youtube.com/embed/5NjJLFI_oYs'


--stored procedure para actualizar los datos de la tabla video
CREATE PROCEDURE sp_vid_editar
	@idVideo INT,
	@titulo VARCHAR(100),
	@repro INT,
	@url VARCHAR(100)
AS
BEGIN
	UPDATE Video
	SET @titulo=titulo, @repro=repro, @url=url
	WHERE @idVideo=idVideo
END

--stored procedure para eliminar los datos de la tabla video
CREATE PROCEDURE sp_vid_eliminar
	@idVideo INT
AS
BEGIN
	DELETE FROM Video
	WHERE @idVideo=idVideo
END

select * from video;
