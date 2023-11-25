<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="esqueceu-senha.css">
<title>Esqueceu Senha</title>
</head>
<body>
	<form action="">
		<div class="card-esqsenha">
			<h2>Recuperar Senha</h2>
			<p>
				<label id="labelUsuario" for="usuario">Digite suas Informações</label>
			</p>
			<div class="textfield">
				<input type="text" id="usuario" placeholder="Usuario" required>
			</div>
			<div class="textfield">
				<input type="date" id="data" placeholder="Data de Nascimento"
					required>
			</div>
			<button onclick="recuperar()">Confirmar</button>
		</div>
	</form>
</body>
</html>
