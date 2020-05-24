<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Modificar</title>
</head>
<body>
   <h1>Modificar Video
    </h1>
    <form action="/Video/Modificar" method="post">
    <fieldset>
        <label for="idVideo">idVideo</label>
            <input type="text" name="idVideo" />
        <label for="titulo">Titulo</label>
            <input type="text" name="titulo" />
        <label for="reproducciones">Reproducciones</label>
            <input type="text" name="reproducciones" />
        <label for="url">Url</label>
            <input type="text" name="url" />
        <br />
        <br /> 

        <input type="submit" value="Actualizar" />
    </fieldset>
    </form>
</body>
</html>
