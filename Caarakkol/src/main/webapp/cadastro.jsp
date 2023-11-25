<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="./css/cadastro.css">
<title>Cadastre-se</title>
</head>
<body>
	<main class="card-cadas">
        <form action="" method="post" class="card-cadasForm">
            <h1>Cadastro</h1>

            <div id="msgError"></div>
            <div id="msgSuccess"></div>

            <div>
                <label id="labelNome" for="nome">Nome</label>
                <input type="text" id="nome" placeholder="Nome Completo" required>
            </div>

            <div>
                <label id="labelUsuario" for="usuario">Usuário</label>
                <input type="text" id="usuario" placeholder="Usuário" required>
            </div>

            <div>
                <label id="labelData" for="data">Data</label>
                <input type="date" id="data" placeholder="Data" required>
            </div>

            <div>
                <label id="labelSenha" for="senha">Senha</label>
                <input type="password" id="senha" placeholder="Senha" required>
            </div>

            <div>
                <label id="labelConfirmSenha" for="confirmSenha">Confirmar Senha</label>
                <input type="password" id="confirmSenha" placeholder="Confirmar Senha" required>
            </div>

            <button onclick="cadastrar()">Cadastrar</button>

        </form>

        <script src="./js/cadastro.js"></script>

    </main>
</body>
</html>
