<%-- 
    Document   : editnote
    Created on : Feb 5, 2023, 6:03:14 PM
    Author     : Roubeen Chaudhry
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Notes</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form action="note" method="post">
            
            Title: <input type="text" name="title" value="${note.title}"><br>
            Contents: <textarea name="content" rows=5> ${note.content}</textarea><br>
            
            <input type="submit" value="Save">
            
        </form>
        
    </body>
</html>
