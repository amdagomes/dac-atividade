<%-- 
    Document   : index
    Created on : 24/10/2018, 14:57:52
    Author     : Amanda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Atividade DAC</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.1/css/bulma.min.css">
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body>
        <section class="section">
            <div class="container has-text-centered">
                <div>
                    <a class="button is-info" href="Servlet">Exibir</a>
                </div>
                <div class="columns is-centered">
                    <div class="column is-narrow">
                        <table class="table is-striped m-top-1">
                            <thead>
                                <tr>
                                    <th>Nome</th>
                                    <th>CPF</th>
                                    <th>Idade</th>
                                    <th>Sexo</th>
                                </tr>
                            </thead>
                            <c:forEach var="pessoa" items="${lista}">
                                <tr>
                                    <td>${pessoa.nome}</td>
                                    <td>${pessoa.cpf}</td>
                                    <td>${pessoa.idade}</td>
                                    <td>${pessoa.sexo}</td>
                                </tr>
                            </c:forEach>
                        </table>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
