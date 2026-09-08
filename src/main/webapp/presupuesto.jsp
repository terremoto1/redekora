<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Solicitar Presupuesto - Redekora</title>
    <!-- Bootstrap 5 CSS e Iconos -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css" rel="stylesheet">
</head>
<body class="bg-light d-flex flex-column min-vh-100">

    <!-- Incluir Menú Superior -->
    <jsp:include page="includes/header.jsp" />

    <main class="container py-5">
        <div class="row justify-content-center">
            <div class="col-lg-8">
                
                <!-- Encabezado de la Sección -->
                <div class="text-center mb-4">
                    <h1 class="fw-bold text-uppercase">Solicitar Presupuesto</h1>
                    <p class="text-muted">Déjanos tus datos y el tipo de proyecto que necesitas. Te llamaremos para concretar una cita sin compromiso.</p>
                </div>

                <!-- Bloque de Notificaciones de Estado -->
                <%
                    String status = request.getParameter("status");
                    if ("success".equals(status)) {
                %>
                    <div class="alert alert-success alert-dismissible fade show shadow-sm mb-4" role="alert">
                        <i class="bi bi-check-circle-fill me-2"></i>
                        <strong>¡Solicitud enviada con éxito!</strong> Nos pondremos en contacto contigo lo antes posible.
                        <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                    </div>
                <%
                    } else if ("error".equals(status)) {
                %>
                    <div class="alert alert-danger alert-dismissible fade show shadow-sm mb-4" role="alert">
                        <i class="bi bi-exclamation-triangle-fill me-2"></i>
                        <strong>Hubo un problema al enviar la solicitud.</strong> Por favor, inténtalo de nuevo o contáctanos por teléfono.
                        <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                    </div>
                <%
                    }
                %>

                <!-- Tarjeta del Formulario -->
                <div class="card border-0 shadow-sm p-4 p-md-5 bg-white rounded-3">
                    <form action="EnviarPresupuestoServlet" method="POST">
                        
                        <!-- BLOQUE 1: Datos de Contacto -->
                        <h5 class="fw-bold mb-3 text-primary border-bottom pb-2">
                            <i class="bi bi-person-fill me-2"></i>1. Datos de Contacto
                        </h5>
                        
                        <div class="row g-3 mb-4">
                            <div class="col-md-6">
                                <label for="nombre" class="form-label fw-semibold">Nombre y Apellidos *</label>
                                <input type="text" class="form-control" id="nombre" name="nombre" placeholder="Ej. Maria García" required>
                            </div>
                            <div class="col-md-6">
                                <label for="telefono" class="form-label fw-semibold">Teléfono de Contacto *</label>
                                <input type="tel" class="form-control" id="telefono" name="telefono" placeholder="Ej. 600 000 000" required>
                            </div>
                            <div class="col-md-6">
                                <label for="email" class="form-label fw-semibold">Correo Electrónico *</label>
                                <input type="email" class="form-control" id="email" name="email" placeholder="ejemplo@email.com" required>
                            </div>
                            <div class="col-md-6">
                                <label for="horario" class="form-label fw-semibold">Preferencia para llamarte</label>
                                <select class="form-select" id="horario" name="horarioLlamada">
                                    <option value="Indiferente" selected>Indiferente</option>
                                    <option value="Mañanas (9:30 - 13:30)">Mañanas (9:30 - 13:30)</option>
                                    <option value="Tardes (16:30 - 19:30)">Tardes (16:30 - 19:30)</option>
                                </select>
                            </div>
                        </div>

                        <!-- BLOQUE 2: Tipo de Servicio -->
                        <h5 class="fw-bold mb-3 text-primary border-bottom pb-2">
                            <i class="bi bi-house-door-fill me-2"></i>2. ¿Qué proyecto tienes en mente?
                        </h5>
                        
                        <div class="row g-3 mb-4">
                            <div class="col-md-6">
                                <label for="tipoServicio" class="form-label fw-semibold">Servicio Principal *</label>
                                <select class="form-select" id="tipoServicio" name="tipoServicio" required>
                                    <option value="" selected disabled>Selecciona una opción...</option>
                                    <option value="Reforma Integral">Reforma Integral</option>
                                    <option value="Diseño de Cocina">Diseño / Reforma de Cocina</option>
                                    <option value="Reforma de Baño">Reforma de Baño</option>
                                    <option value="Decoración / Papeles Pintados">Decoración / Papeles Pintados</option>
                                    <option value="Coordinación de Gremios">Coordinación de Gremios</option>
                                    <option value="Otra consulta">Otra consulta</option>
                                </select>
                            </div>
                            <div class="col-md-6">
                                <label for="poblacion" class="form-label fw-semibold">Localidad / Zona de la obra</label>
                                <input type="text" class="form-control" id="poblacion" name="poblacion" placeholder="Ej. Barakaldo, Bilbao, Margen Izquierda...">
                            </div>
                            <div class="col-12">
                                <label for="comentario" class="form-label fw-semibold">Detalles adicionales (opcional)</label>
                                <textarea class="form-control" id="comentario" name="comentario" rows="4" placeholder="Cuéntanos brevemente qué te gustaría hacer, si tienes fecha pensada, metros aproximados, etc."></textarea>
                            </div>
                        </div>

                        <!-- Botón de Envío -->
                        <div class="d-grid gap-2 mt-4">
                            <button type="submit" class="btn btn-primary btn-lg fw-bold text-white py-3">
                                <i class="bi bi-send-fill me-2"></i>Enviar Solicitud
                            </button>
                        </div>
                        
                    </form>
                </div>

            </div>
        </div>
    </main>

    <!-- Incluir Pie de Página -->
    <jsp:include page="includes/footer.jsp" />

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script>
	    // Si la URL contiene parámetros (como ?status=error o ?status=success)
	    if (window.location.search.length > 0) {
	        // Reemplaza la URL en el historial sin recargar la página
	        window.history.replaceState({}, document.title, window.location.pathname);
	    }
	</script>
</body>
</html>