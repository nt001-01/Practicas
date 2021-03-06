<%@ page pageEncoding="UTF-8"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<spring:url value="/resources/bower_components/bootstrap/dist/css/bootstrap.css" var="bootstrapCss" />
<spring:url value="/resources/css/style-clinic.css" var="styleClinic" />
<link href="${bootstrapCss}" rel="stylesheet" />
<link href="${styleClinic}" rel="stylesheet" />

<spring:url value="/resources/bower_components/jquery/dist/jquery.min.js" var="jqueryJs" />
<spring:url value="/resources/bower_components/bootstrap/dist/js/bootstrap.min.js" var="bootstrapJs" />
<script src="${jqueryJs}"></script>
<script src="${bootstrapJs}"></script>

<title>menu</title>
</head>
<body>
	 <header>
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="/"><span
						class="glyphicon glyphicon-home"></span></a>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse dropdown" id="navbar">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">
                        	<a href="#" class="active dropdown-toggle" data-toggle="dropdown">Administrador <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Registrar empleado</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Lista de empleados</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Preferencias</a></li>
                            </ul>
                        </li>
                        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Médico <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Crear receta</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Lista de recetas</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Preferencias</a></li>
                            </ul>
                        </li>
                        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Enfermera <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Lista de recetas</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Preferencias</a></li>
                            </ul>
                        </li>
                        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Usuario</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-log-out"></span> Cerrar Sesión</a></li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>
    </header>
    <section>
        <jsp:include page="cuerpo-menu.jsp" flush="true"/>
    </section>
    <footer> </footer>
</body>
</html>
