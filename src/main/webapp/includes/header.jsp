<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- Estilos propios externos -->
<link href="css/styles.css" rel="stylesheet">
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

                <!-- Servicios -->
                <li class="nav-item">
                    <a class="nav-link fw-semibold" href="servicios.jsp">Servicios</a>
                </li>

                <!-- Catálogo & Tienda -->
              <li class="nav-item">
                    <a class="nav-link fw-semibold" href="catalogo.jsp">Catálogo</a>
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