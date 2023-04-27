<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<!doctype html>
<html lang="pt-br">

<head>
<title>Sobre</title>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
<link rel="stylesheet" href="../public/css/sobre/sobre.css">
<link rel="stylesheet" href="../public/css/style.css">
<link rel="icon" href="../public/imgs/img/palmeira.png">
<script src="https://cdn.lordicon.com/ritcuqlt.js"></script>
<style>
.text {
	text-align: justify;
}

.corPrimaria {
	background-color: #FFD9A1;
}

.corSecundaria {
	background-color: #FFBD59;
}
</style>

</head>

<body>

	<jsp:include page="../Headers/headerPadrao.jsp"></jsp:include>




	<section class="container-fluid corPrimaria py-3">
		<div class="container">
			<h1 class="text-center">Sobre a Ilha</h1>
			<div class="row align-items-center">
				<div class="col">
					<img id="img" src="../public/imgs/ilha/colaboradores.webp" alt=""
						width="70%" class="img-fluid rounded">
				</div>
				<div class="col">
					<p class=" text">A miss�o da Ilha � proporcionar sabores
						diferentes para que as pessoas lembrem de n�s ao pensarem em
						rabanadas. Uma empresa dedicada em atender da melhor maneira
						nossos clientes e proporcionar uma experi�ncia diferenciada para
						nossos colaboradores. Na Ilha valorizamos a sua experi�ncia
						buscando eleva-la com um servi�o de excel�ncia e um atendimento
						acolhedor. Na nossa vis�o buscamos ser refer�ncia em
						comercializa��o de rabanadas na Baixada Fluminense at� o ano de
						2028, fazendo que elas sejam consumidas n�o apenas em per�odo
						natalino.</p>
				</div>
			</div>
		</div>
	</section>




	<section class="container-fluid corSecundaria py-3">
		<div class="container">
			<h1 class="text-center">Nossa miss�o</h1>
			<div class="row align-items-center">

				<div class="col">
					<p class=" text">A miss�o da Ilha � proporcionar sabores
						diferentes para que as pessoas lembrem de n�s ao pensarem em
						rabanadas. Uma empresa dedicada em atender da melhor maneira
						nossos clientes e proporcionar uma experi�ncia diferenciada para
						nossos colaboradores. Na Ilha valorizamos a sua experi�ncia
						buscando eleva-la com um servi�o de excel�ncia e um atendimento
						acolhedor. Na nossa vis�o buscamos ser refer�ncia em
						comercializa��o de rabanadas na Baixada Fluminense at� o ano de
						2028, fazendo que elas sejam consumidas n�o apenas em per�odo
						natalino.</p>
				</div>
				<div class="col">
					<img id="img" src="../public/imgs/3.webp" alt="" width="70%"
						class="img-fluid">
				</div>
			</div>
		</div>

	</section>


	<section class="container-fluid corPrimaria py-3">
		<div class="container">
			<h1 class="text-center">Nossos valores</h1>
			<div class="row align-items-center">
				<div class="col-6">
					<img id="img" src="../public/imgs/4.webp" alt="" width="70%"
						class="img-fluid">
				</div>
				<div class="col">
					<ul class="d-flex flex-column gap-5">
						<li class="d-flex align-items-center gap-2 "><lord-icon
								src="https://cdn.lordicon.com/egiwmiit.json" trigger="loop"
								delay="2000" style="width:20px;height:20px"> </lord-icon> <span>Comprometimento.</span>
						</li>
						<li class="d-flex align-items-center gap-2"><lord-icon
								src="https://cdn.lordicon.com/egiwmiit.json" trigger="loop"
								delay="2000" style="width:20px;height:20px"> </lord-icon> <span>
								Honestidade</span></li>
						<li class="d-flex align-items-center gap-2"><lord-icon
								src="https://cdn.lordicon.com/egiwmiit.json" trigger="loop"
								delay="2000" style="width:20px;height:20px"> </lord-icon> <span>
								Inova��o</span></li>
						<li class="d-flex align-items-center gap-2"><lord-icon
								src="https://cdn.lordicon.com/egiwmiit.json" trigger="loop"
								delay="2000" style="width:20px;height:20px"> </lord-icon> <span>
								Trabalho em equipe</span></li>
						<li class="d-flex align-items-center gap-2"><lord-icon
								src="https://cdn.lordicon.com/egiwmiit.json" trigger="loop"
								delay="2000" style="width:20px;height:20px"> </lord-icon> <span>
								Foco no Resultado</span></li>
					</ul>
				</div>
			</div>

		</div>
	</section>


	<section class="container-fluid corSecundaria py-3">

		<div class="container">
			<h1 class="text-center">Nossa vis�o</h1>
			<div class="row align-items-center">

				<div class="col">
					<p class=" text">Buscamos ser refer�ncia em comercializa��o de
						rabanadas na Baixada Fluminense at� o ano de 2028, trabalhos com
						pensamento construtivo no intuito de nos torna-mos uma das cinco
						empresas alimenticias lideres em distribui��o de produtos ricos em
						valores nutricionais.</p>
				</div>
				<div class="col">
					<img id="img" src="../public/imgs/5.webp" alt="" width="70%"
						class="img-fluid">
				</div>
			</div>
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
</body>

</html>

