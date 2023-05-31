<%@page import="java.lang.ProcessBuilder.Redirect"%>
<%@ page import="java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%
Integer id = (Integer) session.getAttribute("id");

if (id == null || id < 1) {
	response.sendRedirect("../Home/home.jsp");

}
%>

<!doctype html>
<html lang="pt-br">

<head>

<title>Ilha das Rabanadas</title>

<!-- Required meta tags -->

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS v5.2.1 -->

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">

<link rel="stylesheet" href="../public/css/dashboards/dashboard.css">
<link rel="stylesheet" href="../public/css/style.css">
<link rel="icon" href="../public/imgs/img/palmeira.png">



</head>

<body>
	<%
	String boasVindas = (String) session.getAttribute("boasVindas");

	// Remove o atributo da sess�o
	if (boasVindas != null) {
	%>
	<div class='toast-container position-fixed top-0 end-0 p-3 '>
		<div id='toast' class='toast ' role='alert' aria-live='assertive'
			aria-atomic='true'>
			<div class='toast-header d-flex justify-content-between'>
				<i class='bi bi-info-circle'></i>


				<button type='button' class='btn-close' data-bs-dismiss='toast'
					aria-label='Close'></button>
			</div>
			<div class='toast-body '>${boasVindas}</div>
		</div>
	</div>
	<script>
        onload = () => {
            const toastEl = document.getElementById("toast");

            const toast = new bootstrap.Toast(toastEl);

            toast.show();
        };
    </script>
	<%
	session.removeAttribute(boasVindas);
	}
	%>



	<jsp:include page="../Headers/header-dashboards.jsp"></jsp:include>

	<main>
		<h1 class="text-center my-4">�rea do Cliente ${msg}</h1>
		<div class="container">
			<div id="container-cards" class=" d-flex  justify-content-evenly">
				<div class="card">
					<div class="card-body ">
						<div class="icon text-center">
							<i><lord-icon src="https://cdn.lordicon.com/bhfjfgqz.json"
									trigger="hover" style="width:80px;height:80px"> </lord-icon></i>
						</div>
						<h4>Seu perfil</h4>
					</div>
					<div class="card-footer">
						<a href="../Cliente/Perfil.jsp"><button
								class="btn btn-success">Acessar</button></a>
					</div>
				</div>
				<div class="card">
					<div class="card-body ">
						<div class="icon text-center">
							<i><lord-icon src="https://cdn.lordicon.com/kulwmpzs.json"
									trigger="hover" style="width:80px;height:80px"> </lord-icon></i>
						</div>
						<h4>�rea de pedidos</h4>
					</div>
					<div class="card-footer">
						<a href="../Cliente/meusPedidos.jsp"><button
								class="btn btn-success">Acessar</button></a>
					</div>
				</div>
			</div>
		</div>
	</main>





	<!-- Bootstrap JavaScript Libraries -->
	<script src="https://cdn.lordicon.com/ritcuqlt.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
		integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
		crossorigin="anonymous">
		
	</script>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
		integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz"
		crossorigin="anonymous">
	
	</script>


</body>

</html>
