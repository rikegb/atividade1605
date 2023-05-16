<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Genero</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
        <h1>Genero</h1>
        <a href="/insert" class="btn btn-primary">Novo Genero</a>
        <table class="table">
            <tr>
                <th>Id</th>
                <th>Nome</th>
            </tr>
            <c:forEach var="item" items="${Genero}">
                <tr>
                    <td>${item.id}</td>
                    <td>${item.nome}</td>
                    
                    <td>
                        <a href="/update?id=${item.id}" class="btn btn-warning">Editar</a>
                        <a href="/delete?id=${item.id}" class="btn btn-danger">Excluir</a>


                    </td>
                </tr>
            </c:forEach>
            
        </table>
        </div>
    </body>

</html>