
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Ótica Visão</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background-color: #d3d3d3; /* cinza claro */
      color: #333;
    }
    header {
      background-color: #333; /* cinza escuro */
      padding: 20px;
      text-align: center;
    }
    header h1 {
      color: white;
    }
    header span {
      color: red;
    }
    .chat-links {
      display: flex;
      justify-content: center;
      gap: 15px;
      margin: 20px;
      flex-wrap: wrap;
    }
    .chat-links a {
      text-decoration: none;
      font-size: 24px;
      color: #333;
      transition: 0.3s;
    }
    .chat-links a:hover {
      color: red;
    }
    .section {
      text-align: center;
      padding: 20px;
    }
    iframe {
      width: 100%;
      height: 300px;
      border: 0;
    }
    .form-section {
      background-color: #f0f0f0;
      padding: 20px;
    }
    form {
      max-width: 400px;
      margin: 0 auto;
    }
    input[type="email"] {
      width: 100%;
      padding: 10px;
      margin: 10px 0;
    }
    button {
      background-color: #333;
      color: white;
      padding: 10px 20px;
      border: none;
      cursor: pointer;
    }
    button:hover {
      background-color: red;
    }
  </style>
</head>
<body>

  <!-- Google Tradutor -->
  <div id="google_translate_element" style="float: right; margin: 10px;"></div>

  <header>
    <h1><span>Ótica</span> Alves</h1>
  </header>

  <!-- Links para atendimento online -->
  <div class="chat-links">
    <a href="https://wa.me/5587999999999" target="_blank"><i class="fab fa-whatsapp"></i></a>
    <a href="https://instagram.com/oticavisao" target="_blank"><i class="fab fa-instagram"></i></a>
    <a href="https://facebook.com/oticavisao" target="_blank"><i class="fab fa-facebook"></i></a>
    <a href="https://twitter.com/oticavisao" target="_blank"><i class="fab fa-twitter"></i></a>
    <a href="https://www.kwai.com/@oticavisao" target="_blank"><i class="fa-solid fa-video"></i></a>
    <a href="mailto:entregas@oticavisao.com"><i class="fas fa-envelope"></i></a>
    <a href="https://chat.oticavisao.com/pedidos" target="_blank"><i class="fas fa-headset"></i></a>
  </div>

  <!-- Mapa com localização -->
  <div class="section">
    <h2>Nosso Endereço</h2>
    <p>Rua Santa Luzia, Centro - Juazeiro do Norte, CE</p>
    <iframe 
      src="https://www.google.com/maps?q=Rua+Santa+Luzia,+Juazeiro do Norte,+CE&output=embed"
      allowfullscreen="" 
      loading="lazy">
    </iframe>
  </div>

  <!-- Formulário de pedidos e entregas -->
  <div class="form-section">
    <h2>Cadastre seu e-mail para pedidos e entregas</h2>
    <form action="mailto:entregas@oticavisao.com" method="POST" enctype="text/plain">
      <input type="email" name="email" placeholder="Digite seu e-mail" required>
      <button type="submit">Cadastrar</button>
    </form>
  </div>

  <!-- Google Translate script -->
  <script type="text/javascript">
    function googleTranslateElementInit() {
      new google.translate.TranslateElement({pageLanguage: 'pt'}, 'google_translate_element');
    }
  </script>
  <script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

</body>
</html>
