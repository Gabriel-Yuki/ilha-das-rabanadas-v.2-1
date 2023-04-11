<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<?php
include "./app/config.php"; ?>
<!doctype html>
<html lang="pt-br">

<head>
  <title>Title</title>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <metarequired name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS v5.2.1 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <link rel="stylesheet" href="<?php echo CSS; ?>/form/forms.css">

    <link rel="stylesheet" href="<?php echo CSS_PADRAO; ?>">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">

</head>

<body>
  <div class="container-fluid " id="header">
    <header class="container d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom">


      <a href="../login/index " class="nav col-md-auto mb-2 justify-content-center mb-md-0" id="return">

        <lord-icon src="https://cdn.lordicon.com/zmkotitn.json" trigger="hover" colors="primary:#121331" state="hover-2" style="width:50px;height:50px">
        </lord-icon>
      </a>

      <div class="col-md-3 text-center m-auto">
        <img width="60%" src="<?php echo IMG ?>/img/logo-dashboards.webp" alt="">
      </div>
    </header>
  </div>

  <div class="container d-flex justify-content-center align-items-center my-5 flex-column gap-3">
    <h1 class="text-center">Cadastro</h1>
    <h5 class="text-danger">Obs: s� fazemos entregas em Nova Igua�u!</h5>
    <form action="insert" method="POST" class="rounded">
      <div class="mb-4 row">

        <div class="col-6">
          <label for="nome" class="form-label">Nome</label>
          <input type="text" required name="nome" id="nome" class="form-control" placeholder="" aria-describedby="helpId">
        </div>
        <div class="col-6">
          <label for="sobrenome" class="form-label">Sobrenome</label>
          <input type="text" required name="sobrenome" id="sobrenome" class="form-control" placeholder="" aria-describedby="helpId">
        </div>

      </div>
      <div class="mb-3 row">

        <div class="col-6">
          <label for="numeroCelular" class="form-label">Telefone celular</label>
          <input type="text" required name="numeroCelular" id="numeroCelular" class="form-control" placeholder="(99) 9999-9999" pattern="(\([0-9]{2}\))\s([9]{1})?([0-9]{4})-([0-9]{4})" title="N�mero de telefone precisa ser no formato (99) 9999-9999" required="required">
        </div>
      </div>
      <div class="mb-3 row">
        <div class="col-6">
          <label for="cep" class="form-label">Cep</label>
          <input type="text" required name="cep" id="cep" class="form-control" placeholder="99999-999" aria-describedby="helpId" pattern="\d{5}-?\d{3}" maxlength="9">
        </div>
      </div>

      <div class="mb-4 row">
        <div class="col-10">
          <label for="rua" class="form-label">Rua</label>
          <input type="text" required name="rua" id="logradouro" class="form-control" placeholder="" aria-describedby="helpId">
        </div>
        <div class="col">
          <label for="numero" class="form-label">N�mero</label>
          <input type="text" required name="numero" id="numero" class="form-control" placeholder="" aria-describedby="helpId">

        </div>
      </div>
      <div class="mb-4 row">
        <div class="col">
          <label for="bairro" class="form-label">Bairro</label>
          <input type="text" required name="bairro" id="bairro" class="form-control" placeholder="" aria-describedby="helpId">
        </div>
        <div class="col">
          <label for="cidade" class="form-label">Cidade</label>
          <input  value="Nova Igua�u" name="cidade" id="localidade" class="form-control " placeholder="" aria-describedby="helpId">
        </div>
      </div>
      <div class="mb-4 row">
        <div class="col">
          <label for="email" class="form-label">E-mail</label>
          <input type="email" required name="email" id="email" class="form-control" placeholder="" aria-describedby="helpId">
        </div>
      </div>

      <div class="mb-4 row ">
        <div class="col">
          <label for="senha" class="form-label">Senha</label>
          <input type="password" required name="senha" id="senha" class="form-control" placeholder="" aria-describedby="helpId">
        </div>

      </div>
      <div id="button-submit " class="d-flex justify-content-center"><input id="finalizar" class="btn" type="submit" value="Finalizar o cadastro"></div>

    </form>
  </div>

  </main>

  <script src="https://cdn.lordicon.com/ritcuqlt.js"></script>

  <!-- Bootstrap JavaScript Libraries -->
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha484-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous">
  </script>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js" integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous">
  </script>

  <script src="<?php echo JS; ?>/login/viaCep.js">
  </script>
</body>

</html>


</body>
</html>