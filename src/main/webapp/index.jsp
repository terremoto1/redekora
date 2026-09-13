<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Redekora - Reformas Integrales y Diseño de Interiores en Barakaldo</title>
    <!-- Bootstrap 5 CSS e Iconos -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css" rel="stylesheet">
    <!-- Estilos propios externos -->
	<link href="css/styles.css" rel="stylesheet">
	
</head>
<body class="bg-light d-flex flex-column min-vh-100">

    <!-- Menú Superior -->
    <jsp:include page="includes/header.jsp" />

    <!-- 1. HERO SECTION -->
    <section class="hero-section text-center text-white">
        <div class="container py-5">
            <h1 class="display-4 fw-bold text-uppercase mb-3">Transformamos tu hogar</h1>
            <p class="lead mb-4 mx-auto" style="max-width: 700px;">
                Estudio de interiorismo, reformas integrales y diseño de cocinas en Barakaldo. Creamos espacios a tu medida con gestión total de gremios.
            </p>
            <div class="d-flex justify-content-center gap-3">
                <a href="presupuesto.jsp" class="btn btn-primary btn-lg px-4 fw-bold">
                    <i class="bi bi-calculator me-2"></i>Pedir Presupuesto
                </a>
                <a href="contacto.jsp" class="btn btn-outline-light btn-lg px-4 fw-bold">
                    <i class="bi bi-geo-alt me-2"></i>Visitar Estudio
                </a>
            </div>
        </div>
    </section>

    <!-- 2. SERVICIOS DESTACADOS -->
    <section class="py-5 bg-white">
        <div class="container py-4">
            <div class="text-center mb-5">
                <h6 class="text-primary fw-bold text-uppercase tracking-wider">Lo que hacemos</h6>
                <h2 class="fw-bold">Nuestros Servicios de Reforma</h2>
            </div>
            
            <div class="row g-4">
                <div class="col-md-4">
                    <div class="card h-100 border-0 shadow-sm rounded-3 card-service p-4 text-center">
                        <div class="text-primary mb-3">
                            <i class="bi bi-house-gear-fill display-4"></i>
                        </div>
                        <h4 class="fw-bold h5">Reformas Integrales</h4>
                        <p class="text-muted small">Renovación completa de viviendas con coordinación de todos los gremios, cumpliendo plazos y presupuestos.</p>
                    </div>
                </div>
                
                <div class="col-md-4">
                    <div class="card h-100 border-0 shadow-sm rounded-3 card-service p-4 text-center">
                        <div class="text-primary mb-3">
                            <i class="bi bi-grid-1x2-fill display-4"></i>
                        </div>
                        <h4 class="fw-bold h5">Diseño de Cocinas</h4>
                        <p class="text-muted small">Mobiliario de alta calidad, distribuciones funcionales y asesoramiento en materiales duraderos y vanguardistas.</p>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="card h-100 border-0 shadow-sm rounded-3 card-service p-4 text-center">
                        <div class="text-primary mb-3">
                            <i class="bi bi-palette-fill display-4"></i>
                        </div>
                        <h4 class="fw-bold h5">Interiorismo y Decoración</h4>
                        <p class="text-muted small">Selección de papeles pintados exclusivos, textiles e iluminación para darle un estilo único a tu espacio.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- 3. PROCESO DE TRABAJO -->
    <section class="py-5 bg-light">
        <div class="container py-4">
            <div class="text-center mb-5">
                <h6 class="text-primary fw-bold text-uppercase">Metodología</h6>
                <h2 class="fw-bold">¿Cómo trabajamos tu proyecto?</h2>
            </div>

            <div class="row g-4 text-center">
                <div class="col-md-3">
                    <div class="p-3">
                        <span class="badge bg-primary fs-5 rounded-circle mb-3" style="width: 45px; height: 45px; line-height: 30px;">1</span>
                        <h5 class="fw-bold">Consulta Inicial</h5>
                        <p class="text-muted small">Escuchamos tus ideas y necesidades en nuestro estudio o por vía web.</p>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="p-3">
                        <span class="badge bg-primary fs-5 rounded-circle mb-3" style="width: 45px; height: 45px; line-height: 30px;">2</span>
                        <h5 class="fw-bold">Visita y Medición</h5>
                        <p class="text-muted small">Tomamos medidas en el inmueble para ajustar el proyecto al espacio real.</p>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="p-3">
                        <span class="badge bg-primary fs-5 rounded-circle mb-3" style="width: 45px; height: 45px; line-height: 30px;">3</span>
                        <h5 class="fw-bold">Propuesta y Presupuesto</h5>
                        <p class="text-muted small">Presentamos una solución detallada con presupuesto cerrado sin compromiso.</p>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="p-3">
                        <span class="badge bg-primary fs-5 rounded-circle mb-3" style="width: 45px; height: 45px; line-height: 30px;">4</span>
                        <h5 class="fw-bold">Ejecución de Obra</h5>
                        <p class="text-muted small">Coordinamos todos los gremios para entregarte la obra terminada a tiempo.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Pie de Página -->
    <jsp:include page="includes/footer.jsp" />

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>