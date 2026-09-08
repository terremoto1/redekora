<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Redekora - Reformas y Estudio de Decoración</title>
    <!-- Estilos CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

    <!-- 1. INCLUIR MENÚ SUPERIOR -->
    <jsp:include page="includes/header.jsp" />

    <!-- 2. CONTENIDO PRINCIPAL DE LA PÁGINA -->
    <main class="container py-5">
        <div class="p-5 mb-4 bg-light rounded-3 text-center shadow-sm">
            <h1 class="display-5 fw-bold">Transformamos tu hogar</h1>
            <p class="col-md-8 fs-4 mx-auto">Especialistas en cocinas, papeles pintados de alta gama y gestión integral de reformas.</p>
            <a class="btn btn-primary btn-lg" href="presupuesto.jsp" type="button">Pedir Presupuesto sin compromiso</a>
        </div>
    </main>

    <!-- 3. INCLUIR PIE DE PÁGINA -->
    <jsp:include page="includes/footer.jsp" />

    <!-- Script de Bootstrap necesario para desplegables -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>