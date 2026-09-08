package com.redekora.rest.v1;

import com.redekora.service.EmailService;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/EnviarPresupuestoServlet")
public class EnviarPresupuestoServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        
        request.setCharacterEncoding("UTF-8");

        // Capturar los campos exactamente con los atributos 'name' del JSP
        String nombre = request.getParameter("nombre");
        String telefono = request.getParameter("telefono");
        String email = request.getParameter("email");
        String horarioLlamada = request.getParameter("horarioLlamada");
        String tipoServicio = request.getParameter("tipoServicio");
        String poblacion = request.getParameter("poblacion");
        String comentario = request.getParameter("comentario");

        // Construir un mensaje completo combinando la información adicional
        StringBuilder detalle = new StringBuilder();
        if (horarioLlamada != null && !horarioLlamada.isEmpty()) {
            detalle.append("<strong>Preferencia de llamada:</strong> ").append(horarioLlamada).append("<br>");
        }
        if (poblacion != null && !poblacion.isEmpty()) {
            detalle.append("<strong>Ubicación de la obra:</strong> ").append(poblacion).append("<br>");
        }
        if (comentario != null && !comentario.isEmpty()) {
            detalle.append("<br><strong>Comentarios:</strong><br>").append(comentario);
        }

        // Llamar al servicio de envío
        boolean exito = EmailService.enviarPresupuesto(
            nombre, 
            email, 
            telefono, 
            tipoServicio, 
            detalle.toString()
        );

        if (exito) {
            response.sendRedirect("presupuesto.jsp?status=success");
        } else {
            response.sendRedirect("presupuesto.jsp?status=error");
        }
    }
}