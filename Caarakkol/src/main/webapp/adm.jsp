<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Página de Administração</title>
  <link rel="stylesheet" type="text/css" href="adm.css">
</head>
<body>

  <div class="container">
    <div class="section" id="client-section">
      <h2>Clientes</h2>
      <ul id="client-list">
        <!-- Lista de clientes aqui -->
        <li>Cliente 1</li>
        <li>Cliente 2</li>
        <!-- Adicione mais clientes conforme necessário -->
      </ul>
      <button onclick="editClient()">Editar Cliente</button>
      <button onclick="removeClient()">Remover Cliente</button>
    </div>

    <div class="section" id="vehicle-section">
      <h2>Veículos</h2>
      <div class="vehicle-container">
        <div class="vehicle-item" onclick="showOptions('vehicle1')">
          Veículo 1
          <div class="options" id="options-vehicle1">
            <button onclick="editVehicle('vehicle1')">Editar</button>
            <button onclick="removeVehicle('vehicle1')">Remover</button>
          </div>
        </div>
        <div class="vehicle-item" onclick="showOptions('vehicle2')">
          Veículo 2
          <div class="options" id="options-vehicle2">
            <button onclick="editVehicle('vehicle2')">Editar</button>
            <button onclick="removeVehicle('vehicle2')">Remover</button>
          </div>
        </div>
        <!-- Adicione mais veículos conforme necessário -->
      </div>
      <button onclick="addVehicle()">Adicionar Veículo</button>
      <button onclick="generateReport()">Gerar Relatório</button>
    </div>
  </div>

  <script src="scripts.js"></script>
</body>
</html>
