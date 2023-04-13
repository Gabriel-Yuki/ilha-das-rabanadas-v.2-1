<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="pt-br">

<head>
    <title>Ilhas das Rabanadas</title>

    <!-- Required meta tags -->
    <meta charset="utf-8">

    <!-- Bootstrap CSS v5.2.1 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
    <link rel="stylesheet" href="../home/home.css">
    <style>
    #card-cardapio {
            height: 290px;
            background-image: url("http://localhost/projetoIntegrador/public/imgs/img/rabanada-doce.webp");
            background-repeat: no-repeat;
            background-size: cover;
            background-position: center;
            width: 15em;
            height: 20em;
        }
        .card-body{ 

            background-color: white;
        }
    </style>

</head>

<body>

    <script>
        onload = () => {
            const toastEl = document.getElementById("toast");

            const toast = new bootstrap.Toast(toastEl);

            toast.show();
        };
    </script>


    <section>
        <div id="boas-vindas-banner" class=" banner container-fluid d-flex align-items-center justify-content-center body">
            <h1 class="text-white"><b> Ilha das Rabanadas</b>
                <p><b>Primeira loja especializada na produ��o de rabanadas</b></p>
            </h1>
        </div>
    </section>
    <section id="secao-cardapio">
        <div class="container  p-3">
            <h3 class="text-center">Card�pio</h3>
            <a class="nav-link links" href="../produto/index">
                <p class="text-end">Visualizar card�pio completo</p>
            </a>
            <div class="row justify-content-evenly align-items-center ">
                <div class="col-4">
                    <div class="card">
                        <img src="../img/rabanada-vegana.webp" alt="" class="fluid">
                        <div class="card-body" st>
                            <h5 class="card-title">Rabanadas veganas</h5>
                        </div>
                    </div>
                </div>
                <div class="col-4">
                    <div class="card">
                        <img src="../img/rabanada-doce.webp" alt="" class="img-fluid w-100">
                        <div class="card-body">
                            <h5 class="card-title">Rabanadas Doces</h5>
                        </div>
                    </div>
                </div>
                <div class="col-4">
                    <div class="card">
                        <img src="../img/rabanada-salgada.webp" alt="" class="fluid">
                        <div class="card-body">
                            <h5 class="card-title">Rabanadas Salgadas</h5>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="secao-servico" class="d-flex  justify-content-center align-center">

        <div class="container p-3">
            <h3 class="text-center my-3">
                 <b> Servi�os prestados</b>
            </h3>

            <div class="row justify-content-center align-items-center g-2">
                <div class="col">
                    <ul class="d-flex flex-column gap-5">
                        <li class="d-flex align-items-center gap-2 "><lord-icon src="https://cdn.lordicon.com/egiwmiit.json" trigger="loop" delay="2000" style="width:20px;height:20px">
                            </lord-icon>
                            <span> Venda a varejo de produtos (Loja fis�ca).</span>
                        </li>
                        <li class="d-flex align-items-center gap-2"> <lord-icon src="https://cdn.lordicon.com/egiwmiit.json" trigger="loop" delay="2000" style="width:20px;height:20px">
                            </lord-icon>
                            <span> Venda de servi�os para buffet</span>
                        </li>
                        <li class="d-flex align-items-center gap-2"><lord-icon src="https://cdn.lordicon.com/egiwmiit.json" trigger="loop" delay="2000" style="width:20px;height:20px">
                            </lord-icon>
                            <span> Servi�o de delivery pr�pio</span>
                        </li>
                        <li class="d-flex align-items-center gap-2"><lord-icon src="https://cdn.lordicon.com/egiwmiit.json" trigger="loop" delay="2000" style="width:20px;height:20px">
                            </lord-icon>
                            <span> Produtos personalizados</span>
                        </li>
                        <li class="d-flex align-items-center gap-2"><lord-icon src="https://cdn.lordicon.com/egiwmiit.json" trigger="loop" delay="2000" style="width:20px;height:20px">
                            </lord-icon>
                            <span> Alimentos fitness</span>
                        </li>
                    </ul>
                </div>
                <div class="col d-flex justify-content-center"><img width="70%" src="./1.png" alt=""></div>
            </div>


        </div>





    </section>
    <section>
        <div id="sobre-banner" class=" banner container-fluid d-flex flex-column align-items-center gap-5 justify-content-center">
            <h1 class="text-white"><b>Venha conhecer a nossa hist�ria!</b>

            </h1>
            <a href="../home/sobre"><button id="btn-sobre" class=" rounded-pill  btn btn-success body"><b>Sobre n�s</b></button></a>
        </div>
    </section>
    <?php
    include FOOTER; ?>

    <!-- Bootstrap JavaScript Libraries -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous">
    </script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js" integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous">
    </script>
    <script src="https://cdn.lordicon.com/ritcuqlt.js"></script>

</body>

</html>

</body>
</html>