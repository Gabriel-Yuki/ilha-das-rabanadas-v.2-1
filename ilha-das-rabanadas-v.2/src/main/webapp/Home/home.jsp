<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="pt-br">

<head>

<title>Ilha das Rabanadas</title>


<!-- Required meta tags -->
<meta charset="utf-8">

<!-- Bootstrap CSS v5.2.1 -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">

<link rel="stylesheet" href="../public/css/style.css">
<link rel="stylesheet" href="../public/css/home/home.css">
<link rel="stylesheet" href="../public/css/home/home-tablet.css">
<link rel="stylesheet" href="../public/css/home/home-mobile.css">
<link rel="icon" href="../public/imgs/img/palmeira.png">


</head>

<body>
	<%
	Integer id = (Integer) session.getAttribute("id");

	if (id == null || id < 1) {
	%>
	<jsp:include page="../Headers/headerPadrao.jsp"></jsp:include>



	<%
	} else if (id > 1) {
	%>
	<jsp:include page="../Headers/headerCliente.jsp"></jsp:include>
	<%
	} else {
	%>
	<jsp:include page="../Headers/headerAdm.jsp"></jsp:include>
	<%
	}
	%>






	<section class="section-back">
		<div id="boas-vindas-banner"
			class=" banner container-fluid d-flex align-items-center justify-content-center body">
			<h1 class="text-white">
				<b> Ilha das Rabanadas</b>
				<p>
					<b>Primeira loja especializada na produ��o de rabanadas</b>
				</p>
			</h1>
		</div>
	</section>
	<section id="secao-cardapio">
		<div class="container  p-3">
			<h3 class="text-center">Card�pio</h3>
			<a class="nav-link links" href="../Produto/Cardapio.jsp">
				<p class="text-end">Visualizar card�pio completo</p>
			</a>
			<div
				class="d-flex flex-wrap gap-2 flex-md-nowrap justify-content-evenly align-items-center ">

				<div class="card">
					<img src="../public/imgs/img/rabanada/rabanada-vegana.webp" alt=""
						class="fluid">
					<div class="card-body" st>
						<h5 class="card-title">Rabanadas Veganas</h5>
					</div>
				</div>

				<div class="card">
					<img src="../public/imgs/img/rabanada/rabanada-doce.webp" alt=""
						class="img-fluid w-100">
					<div class="card-body">
						<h5 class="card-title">Rabanadas Doces</h5>
					</div>
				</div>


				<div class="card">
					<img src="../public/imgs/img/rabanada/rabanada-salgada.webp" alt=""
						class="fluid">
					<div class="card-body">
						<h5 class="card-title">Rabanadas Salgadas</h5>
					</div>
				</div>

			</div>
	</section>
	<section id="secao-servico"
		class="d-flex  justify-content-center align-center">


		<div class="container p-3">
			<h3 class="text-center my-3">
				<b> Servi�os Prestados</b>
			</h3>

			<div id="servico"
				class="row  justify-content-center align-items-center  g-2">
				<div class="col">
					<ul class="d-flex flex-column gap-5">
						<li class="d-flex align-items-center gap-2 "><lord-icon
								src="https://cdn.lordicon.com/egiwmiit.json" trigger="loop"
								delay="2000" style="width:20px;height:20px"> </lord-icon> <span>
								VENDA A VAREJO DE PRODUTOS (LOJA F�SICA).</span></li>
						<li class="d-flex align-items-center gap-2"><lord-icon
								src="https://cdn.lordicon.com/egiwmiit.json" trigger="loop"
								delay="2000" style="width:20px;height:20px"> </lord-icon> <span>
								VENDA DE SERVI�OS PARA BUFFET</span></li>
						<li class="d-flex align-items-center gap-2"><lord-icon
								src="https://cdn.lordicon.com/egiwmiit.json" trigger="loop"
								delay="2000" style="width:20px;height:20px"> </lord-icon> <span>
								SERVI�O DE DELIVERY PR�PRIO</span></li>
						<li class="d-flex align-items-center gap-2"><lord-icon
								src="https://cdn.lordicon.com/egiwmiit.json" trigger="loop"
								delay="2000" style="width:20px;height:20px"> </lord-icon> <span>
								PRODUTOS PERSONALIZADOS</span></li>
						<li class="d-flex align-items-center gap-2"><lord-icon
								src="https://cdn.lordicon.com/egiwmiit.json" trigger="loop"
								delay="2000" style="width:20px;height:20px"> </lord-icon> <span>
								ALIMENTOS FITNESS</span></li>
					</ul>
				</div>
				<div id="divImagem" class="col d-flex justify-content-center">
					<img width="100%" src="../public/imgs/img/servico-prestado.webp"
						alt="">
				</div>
			</div>

		</div>





	</section>
	<section class="section-back">
		<div id="sobre-banner"
			class=" banner container-fluid d-flex flex-column align-items-center gap-5 justify-content-center">
			<h1 class="text-white">
				<b>Venha conhecer a nossa hist�ria!</b>


			</h1>
			<a href="../Sobre/Sobre.jsp"><button id="btn-sobre"
					class=" rounded-pill  btn btn-success body">
					<b>SOBRE N�S</b>
				</button></a>
		</div>
	</section>


	<jsp:include page="../Footers/footer.jsp"></jsp:include>
	<!-- Bootstrap JavaScript Libraries -->
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
	<script src="https://cdn.lordicon.com/ritcuqlt.js"></script>

</body>

</html>
