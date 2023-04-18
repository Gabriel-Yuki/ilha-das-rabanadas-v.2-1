<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<table class="table  table-hover">
    <thead>
        <tr>
            <th scope="col">C�digo do Pedido</th>
            <th scope="col">Data da entrega</th>
            <th scope="col">Hora da entrega </th>
            <th scope="col">Endere�o</th>
            <th scope="col">Quantidade do Pedido</th>
            <th scope="col">Valor</th>
            <th scope="col" colspan="2">A�oes</th>
        </tr>
    </thead>

       
                        <tr class=''>
                                    <td scope='row'> $idPedido</td>
                                    <td> $dataEntrega</td>
                                    <td> $hora</td>
                                    <td> $endereco</td>
                                    <td> $quantidadePedido</td>
                                    <td> $valorPedido</td>
                                    <td>


                                        <a href='../Adm/editarPedido?idPedido=$idPedido'>
                                            <button type='button' class='btn btn-outline-success ' data-bs-toggle='modal' data-bs-target='#edit$idPedido'>
                                                <i class='bi bi-pencil'></i> <span>Editar Pedido</span>
                                            </button>
                                        </a>
                                        <button  type='button' class='btn btn-outline-danger'data-bs-toggle='modal' data-bs-target='#cancel$idPedido'>
                                            <i class='bi bi-trash'></i>     <span>Cancelar</span>
                                        </button>
                                    </td>
                        </tr>
                        <div class='    modal fade' id='cancel$idPedido' tabindex='-1' data-bs-backdrop='static' data-bs-keyboard='false' role='dialog' aria-labelledby='modalTitleId' aria-hidden='true'>
                        <div class='modal-dialog modal-dialog-scrollable modal-dialog-centered modal-sm' role='document'>
                            <div class='modal-content'>
                                <div class='modal-header'>
                                    <h5 class='modal-title' id='modalTitleId'>Modal title</h5>
                                    <button type='button' class='btn-close' data-bs-dismiss='modal' aria-label='Close'></button>
                                </div>
                                <div class='modal-body'>
                                    <h6>Codigo do Pedido</h6>
                                    <input type='text' name='justificativa' id='codigoPedido' value ='$idPedido'  required class='form-control'>
                                    <h6>Sua justificativa!</h6>
                                    <input type='text' name='justificativa' id='justify' required class='form-control'>
                                </div>
                                <div class='modal-footer'>
                                    <button type='button' class='btn btn-secondary' data-bs-dismiss='modal'>Cancelar</button>
                                    <button type='button' class='btn btn-primary' id='justifyCancel'>Enviar</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    
   
</table>
</body>
</html>