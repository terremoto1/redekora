package com.redekora.rest.v1;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;


@WebServlet("/EnviarPresupuestoServlet")
public class EnviarPresupuestoServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        
        // Configurar codificación para acentos y caracteres especiales
        request.setCharacterEncoding("UTF-8");

        // Capturar los campos del formulario
        String nombre = request.getParameter("nombre");
        String telefono = request.getParameter("telefono");
        String email = request.getParameter("email");
        String horarioLlamada = request.getParameter("horarioLlamada");
        String tipoServicio = request.getParameter("tipoServicio");
        String poblacion = request.getParameter("poblacion");
        String comentario = request.getParameter("comentario");

        // TODO: Aquí integraremos el servicio de envío de email (JavaMailSender / SendGrid)
        
        // Redirigir a una página de confirmación o de vuelta al inicio
        response.sendRedirect("index.jsp?mensaje=exito");
    }
}