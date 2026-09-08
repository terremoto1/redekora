<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<footer class="footer-custom text-white pt-5 pb-4 mt-5" style="background-color: #2b2e31;">
    <div class="container">
        <div class="row g-4 align-items-start">
            
            <!-- Columna 1: Logo y Eslogan -->
            <div class="col-lg-4 col-md-12">
                <div class="d-flex align-items-center mb-2 gap-2">
                    <img src="${pageContext.request.contextPath}/assets/images/logo.jpg" alt="Logo Redekora" style="max-height: 45px; width: auto;">
                    <h5 class="fw-bold text-uppercase mb-0 tracking-wide fs-4">REDEKORA</h5>
                </div>
                <p class="text-white-50 mb-1 fw-semibold fs-5">Transformamos tu hogar</p>
                <small class="text-white-50 d-block mt-2">Estudio de decoración, reformas integrales y diseño de cocinas.</small>
            </div>
            
            <!-- Columna 2: Ubicación y Contacto -->
            <div class="col-lg-3 col-md-5">
                <h6 class="fw-bold text-uppercase mb-3 text-light border-bottom border-secondary pb-2">Dónde Estamos</h6>
                <p class="mb-1 text-white-50"><i class="bi bi-geo-alt-fill me-2 text-primary"></i>Calle Landaburu 2, Bajo 3</p>
                <p class="mb-2 text-white-50 ms-4">Barakaldo - Bizkaia</p>
                <p class="mb-0 text-white-50"><i class="bi bi-envelope-fill me-2 text-primary"></i>info@redekora40.com</p>
            </div>
            
            <!-- Columna 3: Horarios alineados en paralelo -->
            <div class="col-lg-5 col-md-7">
                <h6 class="fw-bold text-uppercase mb-3 text-light border-bottom border-secondary pb-2">Horario Comercial</h6>
                <div class="row g-2">
                    <!-- Bloque Lunes a Jueves -->
                    <div class="col-6">
                        <p class="fw-semibold text-light mb-1">Lunes a Jueves:</p>
                        <p class="text-white-50 mb-0">9:30 - 13:30</p>
                        <p class="text-white-50 mb-0">16:30 - 19:30</p>
                    </div>
                    <!-- Bloque Viernes (Alineado en paralelo) -->
                    <div class="col-6">
                        <p class="fw-semibold text-light mb-1">Viernes:</p>
                        <p class="text-white-50 mb-0">9:30 - 13:30</p>
                    </div>
                </div>
            </div>

        </div>

        <hr class="my-4 border-secondary opacity-50">
        
        <div class="text-center text-white-50 small">
            <p class="mb-0">&copy; <%= java.time.Year.now().getValue() %> Redekora - Todos los derechos reservados.</p>
        </div>
    </div>
</footer>