const express = require('express');
const bodyParser = require('body-parser');
const app = express();
const port = 3000;

// Middleware
app.use(bodyParser.text());
app.use(express.static('public')); // pasta onde seu HTML está

// Endpoint do chat
app.post('/chat', (req, res) => {
  const userMessage = req.body.toLowerCase();

  let response = "Desculpe, não entendi.";

  if (userMessage.includes('horário')) {
    response = "Nosso horário de funcionamento é das 8h às 22h, todos os dias.";
  } else if (userMessage.includes('cerveja')) {
    response = "Temos diversas opções de cerveja a partir de R$ 4,50.";
  } else if (userMessage.includes('entrega')) {
    response = "Sim! Fazemos entregas na cidade. Qual seu bairro?";
  }

  res.send(response);
});

app.listen(port, () => {
  console.log(`Servidor rodando em http://localhost:${port}`);
});
