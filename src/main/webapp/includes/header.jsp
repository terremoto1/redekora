<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- Topbar con teléfono y datos directos 
<div class="bg-dark text-white py-1 d-none d-md-block fs-6">
    <div class="container d-flex justify-content-between align-items-center">
        <small><i class="bi bi-geo-alt-fill text-primary"></i> Calle Landaburu 2, Barakaldo</small>
        <small><i class="bi bi-clock-fill text-primary"></i> L-V: 9:30-13:30 | 16:30-19:30</small>
        <small><i class="bi bi-envelope-fill text-primary"></i> info@redekora40.com</small>
    </div>
</div>-->

<!-- Menú Principal Reducido -->
<nav class="navbar navbar-expand-lg navbar-light bg-white shadow-sm sticky-top">
    <div class="container">
        <!-- Logo -->
        <a class="navbar-brand fw-bold fs-3 text-dark" href="index.jsp">REDEKORA</a>

        <!-- Botón Hamburguesa Móvil -->
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#menuPrincipal">
            <span class="navbar-toggler-icon"></span>
        </button>

        <!-- Elementos del Menú -->
        <div class="collapse navbar-collapse" id="menuPrincipal">
            <ul class="navbar-menu navbar-nav ms-auto align-items-center gap-lg-2">
                
                <li class="nav-item">
                    <a class="nav-link fw-semibold" href="index.jsp">Inicio</a>
                </li>

                <!-- Desplegable 1: Servicios -->
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle fw-semibold" href="#" id="serviciosDrop" role="button" data-bs-toggle="dropdown">
                        Servicios
                    </a>
                    <ul class="dropdown-menu border-0 shadow">
                        <li><a class="dropdown-item" href="reformas.jsp">Reformas Integrales & Gremios</a></li>
                        <li><a class="dropdown-item" href="cocinas.jsp">Diseño de Cocinas</a></li>
                        <li><a class="dropdown-item" href="decoracion.jsp">Estudio de Decoración</a></li>
                    </ul>
                </li>

                <!-- Desplegable 2: Catálogo & Tienda -->
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle fw-semibold" href="#" id="tiendaDrop" role="button" data-bs-toggle="dropdown">
                        Catálogo
                    </a>
                    <ul class="dropdown-menu border-0 shadow">
                        <li><a class="dropdown-item" href="papeles.jsp">Papeles Pintados (Élitis)</a></li>
                        <li><a class="dropdown-item" href="tejidos.jsp">Tejidos & Textiles</a></li>
                        <li><a class="dropdown-item" href="suelos.jsp">Suelos & Revestimientos</a></li>
                    </ul>
                </li>

                <li class="nav-item">
                    <a class="nav-link fw-semibold" href="proyectos.jsp">Proyectos</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link fw-semibold" href="contacto.jsp">Contacto</a>
                </li>

                <!-- Botón de Acción destacado -->
                <li class="nav-item ms-lg-2">
                    <a class="btn btn-primary text-white fw-bold rounded-pill px-3" href="presupuesto.jsp">
                        Pedir Presupuesto
                    </a>
                </li>

            </ul>
        </div>
    </div>
</nav>