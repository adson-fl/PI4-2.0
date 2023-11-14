<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="login.css">
<title>Login</title>
</head>
<body>
	<div class="main-login">
		<div class="left-login">
			<h1>
				Entre aqui<br>E reserve seu carro!
			</h1>
			<img src="../imagens/front-car-animate (1).svg"
				class="left-login-img" alt="Dirigindo">
		</div>
		<div class="rigth-login">
			<div class="card-login">
					<h1>Login</h1>

					<div id="msgError"></div>

					<div class="textfield">
						<label id="userLabel" for="usuario">Usuário</label> <input
							type="text" id="usuario" placeholder="Usuário" required>
					</div>

					<div class="textfield">
						<label id="senhaLabel" for="senha">Senha</label> <input
							type="password" id="senha" placeholder="Senha" required>
					</div>
					<button onclick="login()">Login</button>
					<div class="recover-login">
						<p>
							Esqueceu sua senha? <a
								href="../esqueceu-senha/esqueceu-senha.jsp">Esqueci minha
								senha</a>
						</p>
					</div>

					<div class="register-login">
						<p>
							Ainda não tem cadastro? <a href="../cadastro/cadastro.jsp">Cadastre-se</a>
						</p>
					</div>
			</div>
		</div>
	</div>
	<script src="login.js"></script>
</body>
</html>
