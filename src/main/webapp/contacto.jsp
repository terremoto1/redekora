<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contacto - Redekora</title>
    <!-- Bootstrap 5 CSS e Iconos -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css" rel="stylesheet">
</head>
<body class="bg-light d-flex flex-column min-vh-100">

    <!-- Menú Superior -->
    <jsp:include page="includes/header.jsp" />

    <main class="container py-5">
        
        <!-- Encabezado de la Sección -->
        <div class="text-center mb-5">
            <h1 class="fw-bold text-uppercase">Contacto</h1>
            <p class="text-muted">¿Tienes alguna duda o quieres consultarnos algo? Escríbenos o visítanos en nuestro estudio.</p>
        </div>

        <!-- Alertas de Estado -->
        <%
            String status = request.getParameter("status");
            if ("success".equals(status)) {
        %>
            <div class="alert alert-success alert-dismissible fade show shadow-sm mb-4" role="alert">
                <i class="bi bi-check-circle-fill me-2"></i>
                <strong>¡Mensaje enviado con éxito!</strong> Nos pondremos en contacto contigo lo antes posible.
                <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
            </div>
        <%
            } else if ("error".equals(status)) {
        %>
            <div class="alert alert-danger alert-dismissible fade show shadow-sm mb-4" role="alert">
                <i class="bi bi-exclamation-triangle-fill me-2"></i>
                <strong>Hubo un problema al enviar el mensaje.</strong> Por favor, inténtalo de nuevo o contáctanos por teléfono.
                <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
            </div>
        <%
            }
        %>

        <div class="row g-4 align-items-stretch">
            
            <!-- Columna Izquierda: Formulario de Contacto -->
            <div class="col-lg-6">
                <div class="card border-0 shadow-sm p-4 p-md-5 bg-white rounded-3 h-100">
                    <h4 class="fw-bold mb-4 text-primary border-bottom pb-2">
                        <i class="bi bi-envelope-paper-fill me-2"></i>Enviarnos un mensaje
                    </h4>

                    <form action="EnviarPresupuestoServlet" method="POST">
                        <div class="mb-3">
                            <label for="nombre" class="form-label fw-semibold">Nombre y Apellidos *</label>
                            <input type="text" class="form-control" id="nombre" name="nombre" placeholder="Ej. Maria García" required>
                        </div>

                        <div class="row g-3 mb-3">
                            <div class="col-md-6">
                                <label for="email" class="form-label fw-semibold">Correo Electrónico *</label>
                                <input type="email" class="form-control" id="email" name="email" placeholder="ejemplo@email.com" required>
                            </div>
                            <div class="col-md-6">
                                <label for="telefono" class="form-label fw-semibold">Teléfono *</label>
                                <input type="tel" class="form-control" id="telefono" name="telefono" placeholder="Ej. 600 000 000" required>
                            </div>
                        </div>

                        <!-- Identificador de tipo de solicitud para el Servlet -->
                        <input type="hidden" name="tipoServicio" value="Consulta General (Contacto)">

                        <div class="mb-4">
                            <label for="comentario" class="form-label fw-semibold">Mensaje o Consulta *</label>
                            <textarea class="form-control" id="comentario" name="comentario" rows="5" placeholder="Escribe aquí tu duda o proyecto..." required></textarea>
                        </div>

                        <button type="submit" class="btn btn-primary btn-lg w-100 fw-bold text-white py-3">
                            <i class="bi bi-send-fill me-2"></i>Enviar Consulta
                        </button>
                    </form>
                </div>
            </div>

            <!-- Columna Derecha: Mapa e Información -->
            <div class="col-lg-6">
                <div class="card border-0 shadow-sm p-4 p-md-5 bg-white rounded-3 h-100 d-flex flex-column">
                    <h4 class="fw-bold mb-3 text-primary border-bottom pb-2">
                        <i class="bi bi-geo-alt-fill me-2"></i>Dónde Estamos
                    </h4>

                    <!-- Datos rápidos de la tienda -->
                    <div class="mb-3 text-secondary small">
                        <p class="mb-1"><i class="bi bi-building me-2 text-primary"></i><strong>Dirección:</strong> Calle Landaburu 2, Bajo 3, Barakaldo - Bizkaia</p>
                        <p class="mb-1"><i class="bi bi-envelope-fill me-2 text-primary"></i><strong>Email:</strong> info@redekora40.com</p>
                        <p class="mb-0"><i class="bi bi-clock-fill me-2 text-primary"></i><strong>Horario:</strong> L-J: 9:30 - 13:30 / 16:30 - 19:30 | V: 9:30 - 13:30</p>
                    </div>

                    <!-- Mapa de Google Maps embebido (Calle Landaburu 2, Barakaldo) -->
                    <div class="flex-grow-1 rounded-3 overflow-hidden shadow-sm mt-2" style="min-height: 300px;">
                        <iframe 
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2904.382688756976!2d-2.9859345233983353!3d43.28531087112211!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd4e5904bcdd48ab%3A0x67341e3a47bfbdfd!2sCalle%20Landaburu%2C%202%2C%2048901%20Barakaldo%2C%20Bizkaia!5e0!3m2!1ses!2ses!4v1700000000000!5m2!1es!2ses" 
                            width="100%" 
                            height="100%" 
                            style="border:0;" 
                            allowfullscreen="" 
                            loading="lazy" 
                            referrerpolicy="no-referrer-when-downgrade">
                        </iframe>
                    </div>
                </div>
            </div>

        </div>
    </main>

    <!-- Pie de Página Fijo -->
    <jsp:include page="includes/footer.jsp" />

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    
    <!-- Limpieza automática de URL -->
    <script>
        if (window.location.search.length > 0) {
            window.history.replaceState({}, document.title, window.location.pathname);
        }
    </script>
</body>
</html>