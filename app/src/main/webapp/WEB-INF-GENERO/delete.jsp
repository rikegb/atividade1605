<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8"/>
        <title>Excluir Genero</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
        <h1>Excluir Genero</h1>
        <a href="/genero" class="btn btn-primary"> Voltar</a>
        <p>Deseja remover o Genero <strong>"${genero.nome}"</strong>?</p>
        <h1>Deseja remover o Genero "${genero.nome}"?</h1>
        <form action="/delete" method="post">
            <input type="hidden" name="id" value="${genero.id}" />
            <button type="submit" class="btn btn-danger">Excluir</button>
        </form>
        </div>
    </body>
</html>