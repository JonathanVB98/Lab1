<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Modificar</title>
</head>
<body>
    <form action="/Video/Modificar" method="post">
        <fieldset>
            <legend> Datos del video</legend>
            
            <label for="idvideo">Id Video</label>
            <input type="text" name="idvideo"/>
            <br />
              <label for="titulo">Titulo</label>
            <input type="text" name="titulo"/>
            <br />
            
            <label for="reproducciones">Reproducciones</label>
            <input type="text" name="reproducciones"/>
            <br />

            <label for="link">Link</label>
            <input type="text" name="link"/>
               <input type="submit" name="link" />
        </fieldset>
</body>
</html>
