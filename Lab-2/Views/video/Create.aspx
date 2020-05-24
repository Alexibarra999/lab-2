<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Registrar Video</title>

    <link href="../../Content/Site.css" rel="stylesheet" type="text/css" />

  <meta charset="UTF-8">
  <meta name="description" content="CRUD Video ASP.NET MVC 2.0">
  <meta name="keywords" content="ASP.NET, MVC, FACPYA">
  <meta name="author" content="Nóel De Jesús Gámez Campos">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <form action="/Video/Create" method="post">
    <fieldset>
    <legend>Datos del Video</legend>
    <label>ID Video</label>
        <input type="text" name="idVideo"/>
    <label>Titulo</label>
        <input type="text" name="titulo"/>
    <label>Reproducciones</label>
        <input type="text" name="reproducciones"/>
    <label>Url</label>
        <input type="text" name="url"/>
    <label>Creador</label>
        <input type="text" name="creador"/>
        <br />
        <input type="submit"value="Registrar" />
    </fieldset>
    </form>
    <a href="/Home/Index">Volver a Inicio</a>
</body>
</html>
