<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Servicios - Redekora Reformas e Interiorismo</title>
    <!-- Bootstrap 5 CSS e Iconos -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css" rel="stylesheet">
</head>
<body class="bg-light d-flex flex-column min-vh-100">

    <!-- Menú Superior -->
    <jsp:include page="includes/header.jsp" />

    <!-- Header de Sección -->
    <section class="bg-white py-5 border-bottom shadow-sm">
        <div class="container text-center py-2">
            <h1 class="fw-bold text-uppercase mb-2">Nuestros Servicios</h1>
            <p class="text-muted lead mx-auto" style="max-width: 750px;">
                Ofrecemos soluciones completas para la transformación de tu hogar o local comercial, garantizando calidad, plazos y presupuesto cerrado.
            </p>
        </div>
    </section>

    <main class="container py-5">

        <!-- SERVICIO 1: REFORMAS INTEGRALES -->
        <section id="reformas" class="mb-5">
            <div class="card border-0 shadow-sm rounded-3 overflow-hidden bg-white">
                <div class="row g-0 align-items-center">
                    <div class="col-lg-6">
                        <img src="https://images.unsplash.com/photo-1600585154340-be6161a56a0c?auto=format&fit=crop&w=800&q=80" class="service-img" alt="Reformas Integrales">
                    </div>
                    <div class="col-lg-6 p-4 p-md-5">
                        <div class="badge bg-primary mb-2 text-uppercase">Llave en mano</div>
                        <h2 class="fw-bold mb-3">Reformas Integrales y Gestión de Gremios</h2>
                        <p class="text-secondary">
                            Nos encargamos de todo el proceso de reformar tu piso o vivienda: desde la demolición inicial hasta los últimos acabados de pintura y limpieza final.
                        </p>
                        <ul class="list-unstyled text-secondary mb-4">
                            <li class="mb-2"><i class="bi bi-check-circle-fill text-primary me-2"></i>Gestión completa de licencias y permisos municipales.</li>
                            <li class="mb-2"><i class="bi bi-check-circle-fill text-primary me-2"></i>Coordinación directa de todos los gremios (albañiles, fontaneros, electricistas).</li>
                            <li class="mb-2"><i class="bi bi-check-circle-fill text-primary me-2"></i>Control de plazos de ejecución por contrato.</li>
                        </ul>
                        <a href="presupuesto.jsp?servicio=Reformas+Integrales" class="btn btn-outline-primary fw-bold">
                            <i class="bi bi-calculator me-2"></i>Presupuestar Reforma
                        </a>
                    </div>
                </div>
            </div>
        </section>

        <!-- SERVICIO 2: DISEÑO DE COCINAS -->
        <section id="cocinas" class="mb-5">
            <div class="card border-0 shadow-sm rounded-3 overflow-hidden bg-white">
                <div class="row g-0 align-items-center flex-lg-row-reverse">
                    <div class="col-lg-6">
                        <img src="https://images.unsplash.com/photo-1556911220-e15b29be8c8f?auto=format&fit=crop&w=800&q=80" class="service-img" alt="Diseño de Cocinas">
                    </div>
                    <div class="col-lg-6 p-4 p-md-5">
                        <div class="badge bg-primary mb-2 text-uppercase">Equipamiento & Muebles</div>
                        <h2 class="fw-bold mb-3">Diseño y Montaje de Cocinas</h2>
                        <p class="text-secondary">
                            Creamos cocinas modernas, funcionales y adaptadas al espacio disponible. Trabajamos con amueblamiento de alta durabilidad y encimeras de últimas tendencias.
                        </p>
                        <ul class="list-unstyled text-secondary mb-4">
                            <li class="mb-2"><i class="bi bi-check-circle-fill text-primary me-2"></i>Mobiliario a medida con gran capacidad de almacenaje.</li>
                            <li class="mb-2"><i class="bi bi-check-circle-fill text-primary me-2"></i>Encimeras de granito, porcelánico y cuarzo.</li>
                            <li class="mb-2"><i class="bi bi-check-circle-fill text-primary me-2"></i>Renovación integral de tomas de agua, desagües y electricidad.</li>
                        </ul>
                        <a href="presupuesto.jsp?servicio=Diseno+de+Cocinas" class="btn btn-outline-primary fw-bold">
                            <i class="bi bi-calculator me-2"></i>Presupuestar Cocina
                        </a>
                    </div>
                </div>
            </div>
        </section>

        <!-- SERVICIO 3: DECORACIÓN E INTERIORISMO -->
        <section id="decoracion" class="mb-5">
            <div class="card border-0 shadow-sm rounded-3 overflow-hidden bg-white">
                <div class="row g-0 align-items-center">
                    <div class="col-lg-6">
                        <img src="https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?auto=format&fit=crop&w=800&q=80" class="service-img" alt="Estudio de Decoración">
                    </div>
                    <div class="col-lg-6 p-4 p-md-5">
                        <div class="badge bg-primary mb-2 text-uppercase">Interiorismo</div>
                        <h2 class="fw-bold mb-3">Estudio de Decoración y Asesoramiento</h2>
                        <p class="text-secondary">
                            Transformamos la estética de tus estancias combinando iluminación, revestimientos, pintura decorativa y selección textil exclusiva.
                        </p>
                        <ul class="list-unstyled text-secondary mb-4">
                            <li class="mb-2"><i class="bi bi-check-circle-fill text-primary me-2"></i>Selección y colocación de papel pintado de alta gama.</li>
                            <li class="mb-2"><i class="bi bi-check-circle-fill text-primary me-2"></i>Proyectos de iluminación LED indirecta y ambiental.</li>
                            <li class="mb-2"><i class="bi bi-check-circle-fill text-primary me-2"></i>Elección de suelos laminados, vinílicos y parquet.</li>
                        </ul>
                        <a href="presupuesto.jsp?servicio=Decoracion+e+Interiorismo" class="btn btn-outline-primary fw-bold">
                            <i class="bi bi-calculator me-2"></i>Consultar Interiorismo
                        </a>
                    </div>
                </div>
            </div>
        </section>

        <!-- BLOQUE ADICIONAL: GREMIOS INDIVIDUALES -->
        <section class="mt-5 py-4">
            <div class="text-center mb-4">
                <h3 class="fw-bold">Especialidades y Gremios</h3>
                <p class="text-muted">También realizamos trabajos específicos o reparaciones en gremios puntuales.</p>
            </div>

            <div class="row g-3">
                <div class="col-6 col-md-3">
                    <div class="card border-0 shadow-sm p-3 text-center bg-white gremio-card">
                        <i class="bi bi-lightning-charge-fill text-primary fs-2 mb-2"></i>
                        <h6 class="fw-bold mb-1">Electricidad</h6>
                        <span class="text-muted small">Instalaciones y boletines</span>
                    </div>
                </div>
                <div class="col-6 col-md-3">
                    <div class="card border-0 shadow-sm p-3 text-center bg-white gremio-card">
                        <i class="bi bi-droplet-fill text-primary fs-2 mb-2"></i>
                        <h6 class="fw-bold mb-1">Fontanería</h6>
                        <span class="text-muted small">Saneamiento y calefacción</span>
                    </div>
                </div>
                <div class="col-6 col-md-3">
                    <div class="card border-0 shadow-sm p-3 text-center bg-white gremio-card">
                        <i class="bi bi-paint-bucket text-primary fs-2 mb-2"></i>
                        <h6 class="fw-bold mb-1">Pintura</h6>
                        <span class="text-muted small">Alisado de paredes y pintura</span>
                    </div>
                </div>
                <div class="col-6 col-md-3">
                    <div class="card border-0 shadow-sm p-3 text-center bg-white gremio-card">
                        <i class="bi bi-hammer text-primary fs-2 mb-2"></i>
                        <h6 class="fw-bold mb-1">Carpintería</h6>
                        <span class="text-muted small">Puertas, suelos y armarios</span>
                    </div>
                </div>
            </div>
        </section>

    </main>

    <!-- Pie de Página -->
    <jsp:include page="includes/footer.jsp" />

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>