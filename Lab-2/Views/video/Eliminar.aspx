<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Eliminar</title>
</head>
<body>
    <form action="/Video/Eliminar" method="post">
    <h1>Eliminar Uno
    </h1>
    <br />
    <h1>ID Video</h1>
    <input type="text" name="idVideo"/>
    <label for="idVideo">idVideo</label>
        <input type="text" name="idVideo" />
    <br />
    <input type="submit"  value="Elimnar" />
    </form>
</body>
</html>
