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
			<a href="perfil.jsp"><img src="../img/btn-perfil.png" class="btn-hover"></a>
			<a><img src="../img/btn-sair.png" onClick="popup_sair()" class="btn-hover"></a>
		</div>

	</header>

	<div id="btnMenu"><img src="../img/btn-menu.png"></div>

	<div class="cont" id="main">
		<nav>
			<ul>
				<li><a href="#" class="menuDown">Estoque</a></li>
				<div class="dropDown">
					<li><a href="novo-item.jsp">Novo Item</a></li>
					<li><a href="estoque-atual.jsp">Estoque Atual</a></li>
					<li><a href="suprimento">Suprimento</a></li>
					<li><a href="separacao">Separção</a></li>
					<li><a href="reposicionar">Reposicionar</a></li>
					<li><a href="inventario">Invenário</a></li>
					<li><a href="configurar-estoque">Configurar Estoque</a></li>
				</div>
				<li><a href="#" class="menuDown">Solicitação de Compra</a></li>
				<div class="dropDown">
					<li><a href="#nova-solicitacao">Solicitar Compra</a></li>
					<li><a href="#solicitacoes-de-compras">Solicitações de Compra</a></li>
				</div>
				<li><a href="vendas.jsp">Ordem de Venda</a></li>
				<li><a href="pedidos.jsp">Pedido de Material</a></li>
				<li><a href="#" class="menuDown">Relatórios</a></li>
				<div class="dropDown">
					<li><a href="movimentacao.jsp">Movimentação</a></li>
					<li><a href="dashboard.jsp">Dashboard</a></li>
				</div>
				<li><a href="../modulos.html">Alterar Módulo</a></li>
			</ul>
		</nav>

		<section id="estoque" class="container-estoque">
			<h2 class="h2-estoque">Estoque</h2>
			<div class="estoque-home">
				<ul class="ul-estoque-home">
					<li class="li-estoque-home"><a href="estoque.jsp">Estoque</a></li>
					<div class="menuDown-estoque">
						<li><a href="novo-item.jsp">Novo Item</a></li>
						<li><a href="estoque-atual.jsp">Estoque Atual</a></li>
						<li><a href="suprimento.jsp">Suprimento</a></li>
						<li><a href="separacao.jsp">Separação</a></li>
						<li><a href="reposicionar.jsp">Reposicionar</a></li>
						<li><a href="inventario.jsp">Inventário</a></li>
						<li><a href="configurar-estoque.jsp">Configurar Estoque</a></li>
					</div>
				</ul>
			</div>
			<div class="estoque-home">
				<ul class="ul-estoque-home">
					<li class="li-estoque-home"><a href="estoque.jsp">Solicitação de Compra</a></li>
					<div class="menuDown-estoque">
						<li><a href="nova-solicitacao.jsp">Solicitar Compra</a></li>
						<li><a href="solicitacoes-de-compras.jsp">Solicitações de Compra</a></li>
					</div>
				</ul>
			</div>
			<div class="estoque-home">
				<ul class="ul-estoque-home">
					<li class="li-estoque-home"><a class="menuDown-estoque" href="">Vendas</a></li>
					<div class=" menuDown-estoque">
						<li><a href="vendas.jsp">Ordens de Venda</a></li>
					</div>
				</ul>
			</div>

			<div class="estoque-home">
				<ul class="ul-estoque-home ">
					<li class="li-estoque-home"><a class="menuDown-estoque" href="">Pedido de Material</a></li>
					<div class=" menuDown-estoque">
						<li><a href="pedidos.jsp">Pedido de Material</a></li>
					</div>
				</ul>
			</div>

			<div class="estoque-home">
				<ul class="ul-estoque-home ">
					<li class="li-estoque-home"><a href="" class="menuDown-estoque">Relatórios</a></li>

					<div class=" menuDown-estoque">
						<li><a href="movimentacao.jsp">Movimentacão</a></li>
						<li><a href="dashboard.jsp">Dashboard</a></li>
					</div>
				</ul>
			</div>
		</section>


<!--
	
    
	
		<section id="estoque-atual" class="container-estoque">
			<h1>ESTOQUE ATUAL</h1>

		</section>

		<section id="suprimento" class="container-estoque">
			<h1>Suprimento</h1>
		</section>

		<section id="separacao" class="container-estoque">
			<h1>Separação</h1>
		</section>

		<section id="configurar-estoque" class="container-estoque">
			<h1>Configurar Estoque</h1>
		</section>

		<section id="reposicionar" class="container-estoque">
			<h1>Reposicionar</h1>
		</section>

		<section id="inventario" class="container-estoque">
			<h1>Inventário</h1>
		</section>

		<section id="nova-solicitacao" class="container-estoque">
			<h1>Solicitar Compra</h1>
		</section>

		<section id="solicitacoes-de-compras" class="container-estoque">
			<h1>Solicitações de Compra</h1>
		</section>

		<section class="col-md-12" id="vendas" class="container-estoque">
			<h1>Orderns de Vendas</h1>
		</section>

		<section class="col-md-12" id="pedidos" class="container-estoque">
			<h1>Pedido de Material</h1>
		</section>

		<section class="col-md-12" id="movimentacao" class="container-estoque">
			<h1>Movimentação</h1>
		</section>

		<section class="col-md-12" id="dashboard" class="container-estoque">
			<h1>Dashboard</h1>
		</section>

	-->
	</div>

	<div id="popup"></div>

	<script src="../js/jquery.min.js"></script>
	<script src="../js/jquery.dataTables.min.js"></script>
	<script src="../js/dataTables.bootstrap4.min.js"></script>
	<script src="../js/scripts.js"></script>
	<script src="js/scriptEstoque.js"></script>

	<div style='text-align: right;position: fixed;z-index:9999999;bottom: 0; width: 100%;cursor: pointer;line-height: 0;display:block !important;'><a title="Hosted on free web hosting 000webhost.com. Host your own website for FREE." target="_blank" href="https://www.000webhost.com/?utm_source=000webhostapp&amp;utm_campaign=000_logo&amp;utm_medium=website_bowstudios&amp;utm_content=footer_img"><img src="../../raw.githubusercontent.com/000webhost/logo/e9bd13f7/footer-powered-by-000webhost-white2.png"  alt="www.000webhost.com"></a>
	</div>
</body>


<!-- Mirrored from bowstudios.uphero.com/livrosfiscais/perfil.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 15 Sep 2018 15:00:48 GMT -->
</html>
