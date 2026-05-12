<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // Redirige automáticamente al Servlet apenas el usuario entra a la raíz del proyecto
    response.sendRedirect(request.getContextPath() + "/productos?accion=listar");
%>