<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!-- Sidebar -->
<ul
	class="navbar-nav bg-gradient-secondary sidebar sidebar-dark accordion"
	id="accordionSidebar">

	<!-- Sidebar - Brand -->
	<a
		class="sidebar-brand d-flex align-items-center justify-content-center"
		href="<c:url value = "/home"/>">
		<div class="sidebar-brand-icon">
			<i class="fa fa-home fa-fw"></i>
		</div>
		<div class="sidebar-brand-text mx-3">Menú</div>
	</a>

	<!-- Divider -->
	<hr class="sidebar-divider my-0">

	<!-- Heading -->
	<div class="sidebar-heading">Interfaz</div>

	<!-- Nav Item - Pages Collapse Menu -->
	<li class="nav-item"><a class="nav-link collapsed" href="#"
		data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true"
		aria-controls="collapseTwo"> <i
			class="fas fa-clipboard-list fa-2x "></i> <span>Dispositivos</span></a>
		<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo"
			data-parent="#accordionSidebar">

			<div class="bg-white py-2 collapse-inner rounded">
				<h6 class="collapse-header">Registro:</h6>
				<a class="collapse-item" href="<c:url value = "/dispositivos"/>">
					Registrar dispositivo</a> <a class="collapse-item"
					href="<c:url value = "/sensores"/>">Registrar sensor</a>
			</div>
		</div></li>


	<!-- Divider -->
	<hr class="sidebar-divider">

	<!-- Heading -->
	<div class="sidebar-heading">Sesión</div>

	<!-- Nav Item - Pages Collapse Menu -->
	<li class="nav-item"><a class="nav-link collapsed" href="#"
		data-toggle="collapse" data-target="#collapsePages"
		aria-expanded="true" aria-controls="collapsePages"> <i
			class="fas fa-fw fa-cog"></i> <span>Sesión</span></a>
		<div id="collapsePages" class="collapse"
			aria-labelledby="headingPages" data-parent="#accordionSidebar">
			<div class="bg-white py-2 collapse-inner rounded">

				<h6 class="collapse-header">Cuenta actual</h6>


				<a class="dropdown-item" href="/" data-toggle="modal"
					data-target="#logoutModal"> <i
					class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
					Cerrar sesión
				</a>


				<h6 class="collapse-header">Actualizar</h6>

				<a class="dropdown-item" href="registro"> <i
					class="fa fa-book fa-fw text-gray-400"></i> Actualizar datos
				</a>

			</div>
		</div></li>


	<!-- Divider -->
	<hr class="sidebar-divider d-none d-md-block">

	<!-- Sidebar Toggler (Sidebar) -->
	<div class="text-center d-none d-md-inline">
		<button class="rounded-circle border-0" id="sidebarToggle"></button>
	</div>

	<!-- Footer -->
	<footer class="sticky-footer">
		<div class="container my-auto">
			<div class="copyright text-center my-auto">
				<span>Copyright &copy; Your Website 2020</span>
			</div>
		</div>
	</footer>
	<!-- End of Footer -->
</ul>
<!-- End of Sidebar -->
