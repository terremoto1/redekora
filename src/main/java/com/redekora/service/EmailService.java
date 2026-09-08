package com.redekora.service;

import jakarta.mail.*;
import jakarta.mail.internet.InternetAddress;
import jakarta.mail.internet.MimeMessage;
import java.util.Properties;

public class EmailService {

    public static boolean enviarPresupuesto(String nombre, String email, String telefono, String servicio, String mensaje) {
        // Leer variables de entorno desde Render (o variables del sistema)
        final String username = System.getenv("MAIL_USERNAME");
        final String password = System.getenv("MAIL_PASSWORD");
        final String destinatario = System.getenv("MAIL_DESTINATARIO");

        // Si no existen en el sistema (por ejemplo en local), se pueden definir valores por defecto
        if (username == null || password == null || destinatario == null) {
            System.err.println("Error: Las variables de entorno para el correo no están configuradas.");
            return false;
        }

        // Configuración de propiedades para el servidor SMTP de Gmail
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");
        props.put("mail.smtp.ssl.trust", "smtp.gmail.com");

        // Crear la sesión autenticada
        Session session = Session.getInstance(props, new Authenticator() {
            @Override
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(username, password);
            }
        });

        try {
            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress(username, "Redekora Web"));
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(destinatario));
            message.setSubject("Nueva solicitud de presupuesto - " + servicio);

            // Contenido en HTML estructurado
            String contenidoHtml = "<h2>Nueva solicitud de presupuesto recibida desde la web</h2>"
                    + "<p><strong>Cliente:</strong> " + nombre + "</p>"
                    + "<p><strong>Email de contacto:</strong> " + email + "</p>"
                    + "<p><strong>Teléfono:</strong> " + telefono + "</p>"
                    + "<p><strong>Servicio de interés:</strong> " + servicio + "</p>"
                    + "<p><strong>Mensaje / Detalle del proyecto:</strong></p>"
                    + "<blockquote style='background: #f9f9f9; padding: 10px; border-left: 5px solid #ccc;'>" 
                    + mensaje + "</blockquote>";

            message.setContent(contenidoHtml, "text/html; charset=utf-8");

            // Enviar el correo
            Transport.send(message);
            return true;

        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}