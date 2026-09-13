<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Proyectos - Redekora Reformas e Interiorismo</title>
    <!-- Bootstrap 5 CSS e Iconos -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css" rel="stylesheet">
</head>
<body class="bg-light d-flex flex-column min-vh-100">

    <!-- Menú Superior -->
    <jsp:include page="includes/header.jsp" />

    <!-- Encabezado de la Sección -->
    <section class="bg-white py-5 border-bottom shadow-sm">
        <div class="container text-center py-2">
            <h1 class="fw-bold text-uppercase mb-2">Proyectos Realizados</h1>
            <p class="text-muted lead mx-auto" style="max-width: 750px;">
                Descubre el cambio de nuestros trabajos de reforma integral, cocinas e interiorismo realizados en Barakaldo y Bizkaia.
            </p>
        </div>
    </section>

    <main class="container py-5">

        <div class="row g-4">

            <!-- PROYECTO 1: REFORMA INTEGRAL -->
            <div class="col-lg-6">
                <div class="card border-0 shadow-sm rounded-3 overflow-hidden bg-white card-project h-100">
                    <div class="row g-0">
                        <div class="col-6 position-relative border-end border-2 border-white">
                            <span class="badge-antes">Antes</span>
                            <img src="https://images.unsplash.com/photo-1513694203232-719a280e022f?auto=format&fit=crop&w=600&q=80" class="img-before-after" alt="Salón Antes">
                        </div>
                        <div class="col-6 position-relative">
                            <span class="badge-despues">Después</span>
                            <img src="https://images.unsplash.com/photo-1600585154340-be6161a56a0c?auto=format&fit=crop&w=600&q=80" class="img-before-after" alt="Salón Después">
                        </div>
                    </div>
                    <div class="card-body p-4">
                        <div class="d-flex justify-content-between align-items-center mb-2">
                            <span class="badge bg-primary-subtle text-primary fw-bold text-uppercase px-2 py-1">Reforma Integral</span>
                            <small class="text-muted"><i class="bi bi-geo-alt me-1"></i>Barakaldo</small>
                        </div>
                        <h4 class="card-title fw-bold mb-2">Renovación de Vivienda Concepto Abierto</h4>
                        <p class="card-text text-secondary small mb-3">
                            Demolición de tabiques para unir salón y cocina, instalación de iluminación LED indirecta, cambio de suelo laminado y carpintería completa.
                        </p>
                        <hr class="my-3">
                        <div class="d-flex justify-content-between align-items-center">
                            <span class="small text-muted"><i class="bi bi-clock me-1"></i>Duración: 5 semanas</span>
                            <a href="presupuesto.jsp?servicio=Reformas+Integrales" class="btn btn-sm btn-outline-primary fw-bold">Pedir algo similar</a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- PROYECTO 2: COCINA MODERNA -->
            <div class="col-lg-6">
                <div class="card border-0 shadow-sm rounded-3 overflow-hidden bg-white card-project h-100">
                    <div class="row g-0">
                        <div class="col-6 position-relative border-end border-2 border-white">
                            <span class="badge-antes">Antes</span>
                            <img src="https://images.unsplash.com/photo-1507089947368-19c1da9775ae?auto=format&fit=crop&w=600&q=80" class="img-before-after" alt="Cocina Antes">
                        </div>
                        <div class="col-6 position-relative">
                            <span class="badge-despues">Después</span>
                            <img src="https://images.unsplash.com/photo-1556911220-e15b29be8c8f?auto=format&fit=crop&w=600&q=80" class="img-before-after" alt="Cocina Después">
                        </div>
                    </div>
                    <div class="card-body p-4">
                        <div class="d-flex justify-content-between align-items-center mb-2">
                            <span class="badge bg-primary-subtle text-primary fw-bold text-uppercase px-2 py-1">Cocinas</span>
                            <small class="text-muted"><i class="bi bi-geo-alt me-1"></i>Bilbao</small>
                        </div>
                        <h4 class="card-title fw-bold mb-2">Transformación de Cocina Tradicional a Minimalista</h4>
                        <p class="card-text text-secondary small mb-3">
                            Sustitución de azulejos por revestimiento porcelánico, amueblamiento blanco mate sin tiradores y encimera de cuarzo.
                        </p>
                        <hr class="my-3">
                        <div class="d-flex justify-content-between align-items-center">
                            <span class="small text-muted"><i class="bi bi-clock me-1"></i>Duración: 2 semanas</span>
                            <a href="presupuesto.jsp?servicio=Diseno+de+Cocinas" class="btn btn-sm btn-outline-primary fw-bold">Pedir algo similar</a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- PROYECTO 3: REFORMA DE BAÑO -->
            <div class="col-lg-6">
                <div class="card border-0 shadow-sm rounded-3 overflow-hidden bg-white card-project h-100">
                    <div class="row g-0">
                        <div class="col-6 position-relative border-end border-2 border-white">
                            <span class="badge-antes">Antes</span>
                            <img src="https://images.unsplash.com/photo-1584622650111-993a426fbf0a?auto=format&fit=crop&w=600&q=80" class="img-before-after" alt="Baño Antes">
                        </div>
                        <div class="col-6 position-relative">
                            <span class="badge-despues">Después</span>
                            <img src="https://images.unsplash.com/photo-1620626011761-996317b8d101?auto=format&fit=crop&w=600&q=80" class="img-before-after" alt="Baño Después">
                        </div>
                    </div>
                    <div class="card-body p-4">
                        <div class="d-flex justify-content-between align-items-center mb-2">
                            <span class="badge bg-primary-subtle text-primary fw-bold text-uppercase px-2 py-1">Baños</span>
                            <small class="text-muted"><i class="bi bi-geo-alt me-1"></i>Getxo</small>
                        </div>
                        <h4 class="card-title fw-bold mb-2">Cambio de Bañera por Plato de Ducha</h4>
                        <p class="card-text text-secondary small mb-3">
                            Sustitución de bañera antigua por plato de ducha extraplano de resina, mampara de vidrio templado e inodoro suspendido.
                        </p>
                        <hr class="my-3">
                        <div class="d-flex justify-content-between align-items-center">
                            <span class="small text-muted"><i class="bi bi-clock me-1"></i>Duración: 4 días</span>
                            <a href="presupuesto.jsp?servicio=Reformas+Integrales" class="btn btn-sm btn-outline-primary fw-bold">Pedir algo similar</a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- PROYECTO 4: INTERIORISMO Y DECORACIÓN -->
            <div class="col-lg-6">
                <div class="card border-0 shadow-sm rounded-3 overflow-hidden bg-white card-project h-100">
                    <div class="row g-0">
                        <div class="col-6 position-relative border-end border-2 border-white">
                            <span class="badge-antes">Antes</span>
                            <img src="https://images.unsplash.com/photo-1505691938895-1758d7feb511?auto=format&fit=crop&w=600&q=80" class="img-before-after" alt="Dormitorio Antes">
                        </div>
                        <div class="col-6 position-relative">
                            <span class="badge-despues">Después</span>
                            <img src="https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?auto=format&fit=crop&w=600&q=80" class="img-before-after" alt="Dormitorio Después">
                        </div>
                    </div>
                    <div class="card-body p-4">
                        <div class="d-flex justify-content-between align-items-center mb-2">
                            <span class="badge bg-primary-subtle text-primary fw-bold text-uppercase px-2 py-1">Interiorismo</span>
                            <small class="text-muted"><i class="bi bi-geo-alt me-1"></i>Portugalete</small>
                        </div>
                        <h4 class="card-title fw-bold mb-2">Rediseño Decorativo de Suite Principal</h4>
                        <p class="card-text text-secondary small mb-3">
                            Colocación de papel pintado en pared frontal, iluminación cálida empotrada y mobiliario hecho a medida.
                        </p>
                        <hr class="my-3">
                        <div class="d-flex justify-content-between align-items-center">
                            <span class="small text-muted"><i class="bi bi-clock me-1"></i>Duración: 1 semana</span>
                            <a href="presupuesto.jsp?servicio=Decoracion+e+Interiorismo" class="btn btn-sm btn-outline-primary fw-bold">Pedir algo similar</a>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </main>

    <!-- Pie de Página -->
    <jsp:include page="includes/footer.jsp" />

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>