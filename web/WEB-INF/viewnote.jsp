<%-- 
    Document   : viewnote
    Created on : Feb 5, 2023, 6:02:41 PM
    Author     : Roubeen Chaudhry
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Notes</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <p> <strong>Title: </strong>${note.title}</p>
        <p> <strong>Contents: </strong>${note.content}</p>
        
        <a href="note?edit">Edit</a>
        
    </body>
</html>
