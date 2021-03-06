<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<header class="headerMain">
	<div class="container">
	<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#navbar" aria-expanded="false"
						aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">GYMManager</a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav">
						<li class="dropdown open"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-expanded="true">Cliente
								<span class="caret"></span>
						</a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="/webApplication/administracao/cadastrar">Novo</a></li>
								<li><a href="/webApplication/administracao/clientes">Lista</a></li>
							</ul></li>
					</ul>
					
					
					<ul class="nav navbar-nav">
						<li class="dropdown open"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-expanded="true">Outros
								<span class="caret"></span>
						</a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="/webApplication/administracao/notificaCliente">Notificacao</a></li>
								<li><a href="/webApplication/administracao/enviaEmail">Email</a></li>
							</ul></li>
					</ul>
					
					
					
					<ul class="nav navbar-nav navbar-right">
						<li><a href="sair">Sair</a></li>
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
		</nav>
	</div>
</header>