function filtrarCatalogo(categoria, elemento) {
    // Actualizar botón activo
    document.querySelectorAll('.btn-group .btn').forEach(btn => btn.classList.remove('active'));
    elemento.classList.add('active');

    // Mostrar/Ocultar elementos
    const items = document.querySelectorAll('.item-catalogo');
    items.forEach(item => {
        if (categoria === 'todos' || item.classList.contains(categoria)) {
            item.style.display = 'block';
        } else {
            item.style.display = 'none';
        }
    });
}