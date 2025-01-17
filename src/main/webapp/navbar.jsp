<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="<%=request.getContextPath()%>/">Home</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="<%=request.getContextPath()%>/FindAllArticulosController">
          Listado
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="<%=request.getContextPath()%>/nuevo.jsp">
          Nuevo
          </a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Trabajos de Codo a Codo
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="https://github.com/Nessahub/codo-22549-frontend/blob/main/ActObli/index.html">Html</a></li>
            <li><a class="dropdown-item" href="https://github.com/Nessahub/codo-22549-frontend/tree/main/Final%20Js">JavaScript</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="https://github.com/Nessahub/codo-22549-frontend/tree/main/Trabajo%20Practico%20Integrador">Bootstrap</a></li>
   			<li><a class="dropdown-item" href="https://github.com/Nessahub/codo-22549-frontend/tree/main/TareaObliDatos">Datos</a></li>       
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Comisi�n 22549</a>
        </li>
      </ul>
      <form class="d-flex"
      action="<%=request.getContextPath()%>/SearchArticuloController">
        <input 
        name="claveBusqueda"
        class="form-control me-2" 
        type="search" 
        placeholder="Search" 
        aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Buscar</button>
      </form>
    </div>
  </div>
</nav>