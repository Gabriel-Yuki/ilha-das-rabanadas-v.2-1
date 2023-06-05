<%@page import="com.ilhaDasRabanadas.bean.Cliente"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <title>Carrinho</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <script src="https://cdn.lordicon.com/ritcuqlt.js"></script>
    <!-- Bootstrap CSS v5.2.1 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
	<link rel="stylesheet" href="../public/css/style.css">
	<link rel="icon" href="../public/imgs/img/palmeira.png">
  
    <style>
        section {
            background: rgba(217, 180, 72, 0.3);
            height: max-content;


        }

        form {
            display: flex;
            align-items: center;
            justify-content: center;
            flex-direction: column;
            width: 100%;
        }

        .card {

            width: 65%;
        }

        .col {
            max-height: 100%;
            max-width: 30%;

        }

        .card-body {
            width: max-content;
        }

        input[type=number] {
            width: 40% !important;
            display: inline;

        }

        #valorPedido {
            background-color: transparent;

        }

        #valorPedido:focus-visible {
            outline: 0px;
        }

        #buttons {
            width: 65%;
            gap: 30%;

            align-items: center;
            justify-content: center;
            margin-top: 2em;
        }

        #buttons>input,
        button {
            width: max-content;
            height: 3em;
        }
    </style>
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
  <header class="container d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom">


    <a href="./Produtos/Produtos.jsp" class="nav  col-md-auto mb-2 justify-content-center mb-md-0" id="return">

      <lord-icon src="https://cdn.lordicon.com/zmkotitn.json" trigger="click" colors="primary:#121331" state="hover-2" style="width:50px;height:50px">
</lord-icon>
    </a>

    <div class="col-md-3 text-center m-auto">
     <img width="60%" src="../public/imgs/img/logo-dashboards.webp" class="btn" type="submit" alt="">
     <a herf="../Adm/Produto .jsp" ></a>
    </div>
  </header>
</div>


    <!-- Bootstrap JavaScript Libraries -->
   

    <main class="my-5">


        <h1 class="text-center">Seu carrinho </h1>

        <section class="container  flex-column p-4">
            <form action="../pedido/edit" method="POST">  
                <input type="hidden" name="idProduto">
                <input type="hidden" name="idPedido" >
                <div class="card   mb-3">
                    <div class="row  align-items-center g-0">
                        <div class="col">
                            <img src="class=" alt="..." height="100%" width="90%">
                        </div>
                        <div class="col">
                            <div class="card-body">
                                <h5 class="card-title"></h5>
                                <div class="mb-3">
                                    <label class=" mb-2 form-label">
                                        <label>Quantidade</label>
                                        <input type="number" name="quantidadePedido" value="1" id="quantidadePedido" min="1" class="form-control" placeholder="" aria-describedby="helpId">
                                    </label>
                                </div>
                                <div>

                                    <p>Total:</p>
                                    <input type="text"  id="valorPedido" class="border-0" name="valorPedido" readonly>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card   mb-3">
                    <div class="row g-0">
                        <div class="col">
                            <div class="card-body">
                                <div class="mb-3">
                                    <label for="" class=" mb-2 form-label">
                                        Endere�o de entrega:
                                    </label>
                                    <input type="text" name="endereco" id="endereco" class="form-control" placeholder="" aria-describedby="helpId">
                                <div class="mb-3">
                                    <label class=" mb-2 form-label" for="">Data de entrega</label>
                                    <input type="date" min="" name="dataEntrega" id="dataEntrega" class="form-control" required>
                                </div>
                                <div class="mb-3">
                                    <label class=" mb-2 form-label" for="hora da entrega">Hora da entrega</label>
                                    <input type="time" id="" min="08:00" max="20:00" name="hora" class="form-control" required>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="d-flex " id="buttons">
                    <button type="button" class="btn btn-secondary">Cancelar encomenda</button>
                    <input type="submit" class=" btn btn-success" value="Fechar encomenda">
                    
                </div>
            </form>

        </section>
    </main>




    <script>
        const inputQuantidade = document.querySelector("#quantidadePedido");
        const precoElemento = document.querySelector("#preco");
        const inputValorTotal = document.querySelector("#valorPedido");
        inputQuantidade.addEventListener("click", () => {

            let quantidade = inputQuantidade.value;
            let preco = precoElemento.textContent;
            preco = preco.replace("R$", "");
            preco = preco.replace(",", ".");

            let valorTotalAtual = (Number(preco) * quantidade).toLocaleString("pt-br", {
                style: "currency",
                currency: "BRL",
            });
            inputValorTotal.value = valorTotalAtual

        })
    </script>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous">
    </script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js" integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous">
    </script>
</body>

</html>
