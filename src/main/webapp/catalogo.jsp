<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Catálogo - Redekora Reformas e Interiorismo</title>
    <!-- Bootstrap 5 CSS e Iconos -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css" rel="stylesheet">
    <!-- Estilos personalizados -->
    <link href="css/styles.css" rel="stylesheet">
</head>
<body class="bg-light d-flex flex-column min-vh-100">

    <!-- Menú Superior -->
    <jsp:include page="includes/header.jsp" />

    <!-- Encabezado de la Sección -->
    <section class="bg-white py-5 border-bottom shadow-sm">
        <div class="container text-center py-2">
            <h1 class="fw-bold text-uppercase mb-2">Catálogo de Productos y Acabados</h1>
            <p class="text-muted lead mx-auto" style="max-width: 750px;">
                Explora nuestras colecciones de amueblamiento, revestimientos y elementos de diseño para tu proyecto.
            </p>
        </div>
    </section>

    <main class="container py-5">

        <!-- Barra de Categorías / Filtros -->
        <div class="d-flex justify-content-center mb-5">
            <div class="btn-group flex-wrap justify-content-center gap-2" role="group" aria-label="Filtros de Catálogo">
                <button type="button" class="btn btn-outline-primary active fw-bold px-4 rounded-pill" onclick="filtrarCatalogo('todos', this)">Todos</button>
                <button type="button" class="btn btn-outline-primary fw-bold px-4 rounded-pill" onclick="filtrarCatalogo('cocinas', this)">Cocinas</button>
                <button type="button" class="btn btn-outline-primary fw-bold px-4 rounded-pill" onclick="filtrarCatalogo('banos', this)">Baños</button>
                <button type="button" class="btn btn-outline-primary fw-bold px-4 rounded-pill" onclick="filtrarCatalogo('suelos', this)">Suelos & Paredes</button>
            </div>
        </div>

        <!-- Cuadrícula de Productos -->
        <div class="row g-4" id="contenedor-catalogo">

            <!-- PRODUCTO 1: COCINA -->
            <div class="col-md-6 col-lg-4 item-catalogo cocinas">
                <div class="card border-0 shadow-sm rounded-3 overflow-hidden bg-white h-100 card-service">
                    <img src="https://images.unsplash.com/photo-1556911220-e15b29be8c8f?auto=format&fit=crop&w=600&q=80" class="card-img-top" alt="Mueble Cocina Blanco Mate" style="height: 220px; object-fit: cover;">
                    <div class="card-body p-4 d-flex flex-column">
                        <span class="badge bg-primary-subtle text-primary fw-bold text-uppercase align-self-start mb-2">Cocinas</span>
                        <h5 class="card-title fw-bold">Serie Blanco Mate & Madera</h5>
                        <p class="card-text text-secondary small flex-grow-1">
                            Mobiliario antihuella de apertura gola sin tiradores, combinado con detalles en roble cálido.
                        </p>
                        <a href="presupuesto.jsp?servicio=Diseno+de+Cocinas" class="btn btn-outline-primary btn-sm fw-bold mt-3">
                            <i class="bi bi-calculator me-1"></i>Consultar Precio
                        </a>
                    </div>
                </div>
            </div>

            <!-- PRODUCTO 2: BAÑO -->
            <div class="col-md-6 col-lg-4 item-catalogo banos">
                <div class="card border-0 shadow-sm rounded-3 overflow-hidden bg-white h-100 card-service">
                    <img src="https://images.unsplash.com/photo-1620626011761-996317b8d101?auto=format&fit=crop&w=600&q=80" class="card-img-top" alt="Mueble de Baño Suspendido" style="height: 220px; object-fit: cover;">
                    <div class="card-body p-4 d-flex flex-column">
                        <span class="badge bg-primary-subtle text-primary fw-bold text-uppercase align-self-start mb-2">Baños</span>
                        <h5 class="card-title fw-bold">Mueble Suspendido Nogal</h5>
                        <p class="card-text text-secondary small flex-grow-1">
                            Diseño suspendido con lavabo cerámico integrado y cajones de extracción total con freno.
                        </p>
                        <a href="presupuesto.jsp?servicio=Reformas+Integrales" class="btn btn-outline-primary btn-sm fw-bold mt-3">
                            <i class="bi bi-calculator me-1"></i>Consultar Precio
                        </a>
                    </div>
                </div>
            </div>

            <!-- PRODUCTO 3: SUELOS -->
            <div class="col-md-6 col-lg-4 item-catalogo suelos">
                <div class="card border-0 shadow-sm rounded-3 overflow-hidden bg-white h-100 card-service">
                    <img src="https://images.unsplash.com/photo-1581858726788-75bc0f6a952d?auto=format&fit=crop&w=600&q=80" class="card-img-top" alt="Suelo Laminado Roble" style="height: 220px; object-fit: cover;">
                    <div class="card-body p-4 d-flex flex-column">
                        <span class="badge bg-primary-subtle text-primary fw-bold text-uppercase align-self-start mb-2">Suelos</span>
                        <h5 class="card-title fw-bold">Laminado AC5 Roble Natural</h5>
                        <p class="card-text text-secondary small flex-grow-1">
                            Tarima de alta resistencia al desgaste e hidrófuga, ideal para cocinas y zonas de alto tránsito.
                        </p>
                        <a href="presupuesto.jsp?servicio=Reformas+Integrales" class="btn btn-outline-primary btn-sm fw-bold mt-3">
                            <i class="bi bi-calculator me-1"></i>Consultar Precio
                        </a>
                    </div>
                </div>
            </div>

            <!-- PRODUCTO 4: COCINA -->
            <div class="col-md-6 col-lg-4 item-catalogo cocinas">
                <div class="card border-0 shadow-sm rounded-3 overflow-hidden bg-white h-100 card-service">
                    <img src="https://images.unsplash.com/photo-1600585154526-990dced4db0d?auto=format&fit=crop&w=600&q=80" class="card-img-top" alt="Isla de Cocina" style="height: 220px; object-fit: cover;">
                    <div class="card-body p-4 d-flex flex-column">
                        <span class="badge bg-primary-subtle text-primary fw-bold text-uppercase align-self-start mb-2">Cocinas</span>
                        <h5 class="card-title fw-bold">Isla Central Grafito</h5>
                        <p class="card-text text-secondary small flex-grow-1">
                            Modulo de isla con encimera porcelánica efecto mármol y zona de barra integrada.
                        </p>
                        <a href="presupuesto.jsp?servicio=Diseno+de+Cocinas" class="btn btn-outline-primary btn-sm fw-bold mt-3">
                            <i class="bi bi-calculator me-1"></i>Consultar Precio
                        </a>
                    </div>
                </div>
            </div>

            <!-- PRODUCTO 5: PAREDES / PAPEL PINTADO -->
            <div class="col-md-6 col-lg-4 item-catalogo suelos">
                <div class="card border-0 shadow-sm rounded-3 overflow-hidden bg-white h-100 card-service">
                    <img src="https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?auto=format&fit=crop&w=600&q=80" class="card-img-top" alt="Papel Pintado Decorativo" style="height: 220px; object-fit: cover;">
                    <div class="card-body p-4 d-flex flex-column">
                        <span class="badge bg-primary-subtle text-primary fw-bold text-uppercase align-self-start mb-2">Decoración</span>
                        <h5 class="card-title fw-bold">Papeles Pintados Texturizados</h5>
                        <p class="card-text text-secondary small flex-grow-1">
                            Colección de revestimientos vinílicos lavables para paredes destacadas de dormitorios y salones.
                        </p>
                        <a href="presupuesto.jsp?servicio=Decoracion+e+Interiorismo" class="btn btn-outline-primary btn-sm fw-bold mt-3">
                            <i class="bi bi-calculator me-1"></i>Consultar Precio
                        </a>
                    </div>
                </div>
            </div>

            <!-- PRODUCTO 6: BAÑO -->
            <div class="col-md-6 col-lg-4 item-catalogo banos">
                <div class="card border-0 shadow-sm rounded-3 overflow-hidden bg-white h-100 card-service">
                    <img src="https://images.unsplash.com/photo-1584622650111-993a426fbf0a?auto=format&fit=crop&w=600&q=80" class="card-img-top" alt="Grifería Negro Mate" style="height: 220px; object-fit: cover;">
                    <div class="card-body p-4 d-flex flex-column">
                        <span class="badge bg-primary-subtle text-primary fw-bold text-uppercase align-self-start mb-2">Baños</span>
                        <h5 class="card-title fw-bold">Grifería & Columna Negro Mate</h5>
                        <p class="card-text text-secondary small flex-grow-1">
                            Conjunto de grifería monomando y rociador termostático efecto lluvia acabado en negro mate.
                        </p>
                        <a href="presupuesto.jsp?servicio=Reformas+Integrales" class="btn btn-outline-primary btn-sm fw-bold mt-3">
                            <i class="bi bi-calculator me-1"></i>Consultar Precio
                        </a>
                    </div>
                </div>
            </div>

        </div>

    </main>

    <!-- Pie de Página -->
    <jsp:include page="includes/footer.jsp" />

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    
    <!-- Script sencillo para filtrar por categorías en cliente -->
    <script src="js/myscript.js"></script>
</body>
</html>