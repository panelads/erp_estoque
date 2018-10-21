<%-- 
    Document   : estoque.jsp
    Created on : Oct 20, 2018, 9:49:35 PM
    Author     : Soldier
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>

<head>
	<meta charset="utf-8">
	<title>Estoque</title>

	<link rel="stylesheet" href="../css/all.css">
	<link rel="stylesheet" href="css/styleEstoque.css">
	<link rel="stylesheet" href="css/novo-item.css">
    
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="author" content="Grupo 11 - Estoque" />

	<link rel="shortcut icon" type="image/x-icon" href="../favicon.ico" />
</head>

<body>

	<header>

		<div class="logotipo">
			<a href="estoque.jsp"><img src="../img/logo.jpg"></a>
		</div>

		<div class="navegacao">
			<a href="../perfil.html"><img src="../img/btn-perfil.png" class="btn-hover"></a>
			<a><img src="../img/btn-sair.png" onClick="popup_sair()" class="btn-hover"></a>
		</div>

	</header>

	<div id="btnMenu"><img src="../img/btn-menu.png"></div>

	<div class="cont" id="main">
		<nav>
			<ul class="">
				<li><a  href="#" class="menuDown">Estoque</a></li>
				<div class="dropDown">
					<li><a href="novo-item.jsp">Novo Item</a></li>
					<li><a href="estoque-atual.jsp">Estoque Atual</a></li>
					<li><a href="suprimento">Suprimento</a></li>
					<li><a href="separacao">Separção</a></li>
					<li><a href="reposicionar">Reposicionar</a></li>
					<li><a href="inventario">Invenário</a></li>
					<li><a href="configurar-estoque">Configurar Estoque</a></li>
				</div>
				<li><a  href="#" class="menuDown">Solicitação de Compra</a></li>
				<div class="dropDown">
					<li><a href="#nova-solicitacao">Solicitar Compra</a></li>
					<li><a href="#solicitacoes-de-compras">Solicitações de Compra</a></li>
				</div>
				<li><a href="vendas.jsp">Ordem de Venda</a></li>
				<li><a href="pedidos.jsp">Pedido de Material</a></li>
				<li><a  href="#" class="menuDown">Relatórios</a></li>
				<div class="dropDown">
					<li><a href="movimentacao.jsp">Movimentação</a></li>
					<li><a href="dashboard.jsp">Dashboard</a></li>
				</div>
				<li><a href="../modulos.html">Alterar Módulo</a></li>
			</ul>
		</nav>


        <div class="col-md-12">
            <div class="border-titulo pb-20 pb-0-mob">

                <h2>Meu perfil</h2>

                <br><br>

                <div class="col-md-2">
                    <img src="../img/icon-perfil.jpg" style="width:100%;"/>
                </div>

                <div class="col-md-4 mt-30-mob">
                    <p><strong>Nome:</strong> Teste de teste</p>
                    <p><strong>Data de Nascimento:</strong> 00/00/0000</p>
                    <p><strong>Cargo:</strong> X</p>
                    <p><strong>...</strong></p>
                </div>

                <div class="clearfix"></div>
        
            </div>
        </div>

    </div>
    
	<div id="popup"></div>

	<script src="../js/jquery.min.js"></script>
	<script src="../js/jquery.dataTables.min.js"></script>
	<script src="../js/dataTables.bootstrap4.min.js"></script>
	<script src="../js/scripts.js"></script>
	<script src="js/scriptEstoque.js"></script>
	<script src="js/novo-item.js"></script>

	<div style='text-align: right;position: fixed;z-index:9999999;bottom: 0; width: 100%;cursor: pointer;line-height: 0;display:block !important;'><a title="Hosted on free web hosting 000webhost.com. Host your own website for FREE." target="_blank" href="https://www.000webhost.com/?utm_source=000webhostapp&amp;utm_campaign=000_logo&amp;utm_medium=website_bowstudios&amp;utm_content=footer_img"><img src="../../raw.githubusercontent.com/000webhost/logo/e9bd13f7/footer-powered-by-000webhost-white2.png"  alt="www.000webhost.com"></a>
	</div>
</body>


<!-- Mirrored from bowstudios.uphero.com/livrosfiscais/perfil.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 15 Sep 2018 15:00:48 GMT -->
</html>

