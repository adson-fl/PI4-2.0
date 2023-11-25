<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Detalhes do Veículo</title>
  <link rel="stylesheet" type="text/css" href="./css/detalhes.css">
</head>
<body>

  <div class="container">
    <div class="vehicle-details">
      <img src="./imagens/car3.png" alt="Veículo">

      <div class="info">
        <h1 class="vehicle-name">Ferrari 488 GTB</h1>
        <p class="vehicle-model">Modelo: 488 GTB</p>
        <p class="vehicle-brand">Marca: Ferrari</p>
        <p class="vehicle-license-plate">Placa: ABC-1234</p>
        <p class="vehicle-year">Ano: 2023</p>
        <p class="vehicle-manufactured-year">Ano Fabricado: 2022</p>
        <p class="vehicle-reserved">Reservado: Sim</p>
      </div>

      <div class="price-box">
        <p class="price">R$ R$ 30.000,00</p>
        <p class="interested-question">Está interessado?</p>
        <form>
          <label for="name">Nome*</label>
          <input type="text" id="name" name="name" required>

          <label for="email">E-mail*</label>
          <input type="email" id="email" name="email" required>

          <label for="phone">Telefone*</label>
          <input type="tel" id="phone" name="phone" required>

          <button type="submit" class="interest-button">Tenho Interesse!</button>
        </form>
        
      </div>
    </div>
  </div>

  <script src="./js/scripts.js"></script>
</body>
</html>
