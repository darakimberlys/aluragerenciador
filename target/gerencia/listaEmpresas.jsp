<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ page
        import="java.util.List, br.com.darau.gerenciador.Empresa, br.com.darau.gerenciador.ListaEmpresasServlet" %>

<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Insert title here</title>
</head>
<body>
Lista de empresas: <br/>

<ul>
    <c:forEach items="${empresas}" var="empresa">
        <li>${Empresa.nome}</li>
    </c:forEach>
</ul>

</body>
</html>
