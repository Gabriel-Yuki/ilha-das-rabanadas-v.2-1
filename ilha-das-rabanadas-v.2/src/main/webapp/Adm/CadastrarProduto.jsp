<%@page import="com.ilhaDasRabanadas.bean.Cliente"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="pt-br">

<head>
<title>Cadastro</title>

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

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
<link rel="stylesheet" href="../public/css/form/forms.css">
<link rel="stylesheet" href="../public/css/form/forms-tablet.css">
<link rel="stylesheet" href="../public/css/form/forms-mobile.css">
<link rel="stylesheet" href="../public/css/style.css">
<link rel="icon" href="../public/imgs/img/palmeira.png">

</head>




<body>

<%
	Integer id = (Integer) session.getAttribute("id");

	Cliente cliente = new Cliente();
	boolean teste = cliente.validarCliente(id);
	if (teste) {

		response.sendRedirect("../Home/home.jsp");

	}
	%>

	<div class="container-fluid " id="header">
		<header
			class="container d-flex flex-nowrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom">


			<a href="./Produtos.jsp"
				class="nav  col-md-auto mb-2 justify-content-center mb-md-0"
				id="return"> <lord-icon
					src="https://cdn.lordicon.com/zmkotitn.json" trigger="click"
					colors="primary:#121331" state="hover-2"
					style="width:50px;height:50px"> </lord-icon>
			</a>

			<div class="col-md-3 text-center m-auto">
				<img width="80%" src="../public/imgs/img/logo-dashboards.webp"
					alt="">
			</div>
		</header>
	</div>
	<div
		class="container d-flex justify-content-center align-items-center my-5 flex-column gap-3">
		<h1 class="text-center">Cadastro</h1>
		<form action="../ProdutoInsertServlet" method="POST" enctype="multipart/form-data" >
			<div class="mb-3 box-inputs">
				<label for="nomeProduto" class="form-label">Nome do Produto</label>
				<input type="text" name="nomeProduto" id="nomeProduto"
					class="form-control" required placeholder=""
					aria-describedby="helpId">
			</div>
			<div class="mb-3 box-inputs">
				<label for="descricao" class="form-label">Descri��o do
					Produto</label> <input type="text" name="descricao" id="descricao"
					class="form-control" required placeholder=""
					aria-describedby="helpId">
			</div>
			<div class="mb-3 box-inputs">
				<label for="preco" class="form-label">Pre�o do produto</label> <input
					type="text" name="preco" id="preco" class="form-control" required
					placeholder="" aria-describedby="helpId">
			</div>
			<div class="mb-3 box-inputs">
				<label for="categoria" class="form-label">Categoria do
					produto</label> <input type="text" name="categoria" id="categoria"
					class="form-control" required placeholder="Doce,salgado,vegano ..."
					aria-describedby="helpId">
			</div>

			<div class="mb-3 box-inputs">
				<label for="imagemProduto" class="form-label">Imagem do
					produto</label> <input type="file" name="imagem" class='form-control'
					required>

			</div>
			<div id="button-submit " class="d-flex justify-content-center">
				<input id="cadastrar" class="btn" type="submit"
					name='enviar-formulario' value="Cadastrar">
			</div>
		</form>
	</div>
	<script type="text/javascript" src="../public/js/validarProduto.js"></script>
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
