
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <title>Bacurau Distribuidora e Conveniência</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    :root {
      --bg-color: #2f2f2f;
      --accent-color: #ff6666;
      --text-color: #ffffff;
      --btn-hover: #ff4d4d;
    }
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background-color: var(--bg-color);
      color: var(--text-color);
    }
    header, footer {
      background-color: var(--accent-color);
      padding: 20px;
      text-align: center;
    }
    .container {
      max-width: 1000px;
      margin: auto;
      padding: 20px;
    }
    h1, h2 {
      color: var(--text-color);
    }
    a {
      color: var(--accent-color);
      text-decoration: none;
    }
    a:hover {
      color: var(--btn-hover);
    }
    .social-buttons {
      display: flex;
      gap: 10px;
      justify-content: center;
      margin: 20px 0;
    }
    .social-buttons a {
      display: inline-block;
      padding: 10px 15px;
      background-color: var(--accent-color);
      border-radius: 5px;
      color: var(--text-color);
      font-weight: bold;
    }
    .social-buttons a:hover {
      background-color: var(--btn-hover);
    }
    .produtos {
      display: flex;
      flex-wrap: wrap;
      gap: 20px;
      justify-content: center;
    }
    .produto {
      background-color: #444444;
      border: 1px solid #555555;
      border-radius: 8px;
      padding: 10px;
      width: 200px;
      text-align: center;
    }
    .produto img {
      max-width: 100%;
      height: auto;
      margin-bottom: 10px;
    }
    .produto .nome {
      font-size: 1.1em;
      margin-bottom: 5px;
    }
    .produto .preco {
      font-size: 1.2em;
      font-weight: bold;
      color: var(--accent-color);
    }
  </style>
</head>
<body>
  <header>
    <h1>Bacurau Distribuidora e Conveniência</h1>
    <p>Av. Raimundo Canuto Nº 780 - Centro - Exu‑PE</p>
  </header>

  <div class="container">

    <!-- Google Translate Widget -->
    <div id="google_translate_element"></div>

    <!-- Redes sociais -->
    <div class="social-buttons">
      <a href="https://wa.me/55SEUNUMERO" target="_blank">WhatsApp</a>
      <a href="https://facebook.com/SUA_PAGINA_FACEBOOK" target="_blank">Facebook</a>
      <a href="https://instagram.com/SEU_INSTAGRAM" target="_blank">Instagram</a>
      <a href="https://www.kwai.com/SEU_PERFIL_KWAI" target="_blank">Kwai</a>
      <a href="https://www.tiktok.com/@SEU_TIKTOK" target="_blank">TikTok</a>
      <a href="https://twitter.com/SEU_TWITTER" target="_blank">Twitter</a>
      <a href="https://t.me/SEU_TELEGRAM" target="_blank">Telegram</a>
    </div>

    <!-- Google Maps Embedded -->
    <div style="text-align: center; margin: 20px 0;">
      <iframe
        src="https://www.google.com/maps/embed?pb=SEU_EMBED_GOOGLE_MAPS_AQUI"
        width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy">
      </iframe>
    </div>

    <!-- Produtos -->
    <section>
      <h2>Nossos Produtos</h2>
      <div class="produtos">
        <div class="produto">
          <img src="URL_DA_IMAGEM_BEBIDA1.jpg" alt="Produto 1">
          <div class="nome">Refrigerante Marca X – Lata 350ml</div>
          <div class="preco">R$ 5,00</div>
        </div>
        <div class="produto">
          <img src="URL_DA_IMAGEM_BEBIDA2.jpg" alt="Produto 2">
          <div class="nome">Cerveja Marca Y – Garrafa 600ml</div>
          <div class="preco">R$ 8,50</div>
        </div>
        <!-- mais produtos aqui -->
      </div>
    </section>

  </div>

  <footer>
    <p>&copy; 2025 Bacurau Distribuidora e Conveniência</p>
  </footer>

  <!-- Google Translate Script -->
  <script>
    function googleTranslateElementInit() {
      new google.translate.TranslateElement({ pageLanguage: 'pt', layout: google.translate.TranslateElement.InlineLayout.SIMPLE }, 'google_translate_element');
    }
    (function() {
      var gt = document.createElement('script');
      gt.type = 'text/javascript';
      gt.async = true;
      gt.src = '//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit';
      document.head.appendChild(gt);
    })();
  </script>

  <!-- Tawk.to Chat Widget -->
  <!-- Substitua SEU_ID_AQUI pelo código que você vai pegar no Tawk.to -->
  <script type="text/javascript">
    var Tawk_API = Tawk_API || {}, Tawk_LoadStart = new Date();
    (function(){
      var s1 = document.createElement("script"), s0 = document.getElementsByTagName("script")[0];
      s1.async = true;
      s1.src = 'https://embed.tawk.to/SEU_ID_AQUI/default';
      s1.charset = 'UTF-8';
      s1.setAttribute('crossorigin','*');
      s0.parentNode.insertBefore(s1, s0);
    })();
  </script>

</body>
</html>
