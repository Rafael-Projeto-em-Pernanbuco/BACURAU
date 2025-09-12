
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <title>Bacurau Distribuidora e Conveniência</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    /* --- Cores principais --- */
    :root {
      --bg-color: #2f2f2f;         /* cinza escuro */
      --accent-color: #ff6666;     /* vermelho claro / destaque */
      --text-color: #ffffff;       /* branco */
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
    h1, h2, h3 {
      color: var(--text-color);
    }
    a {
      color: var(--accent-color);
      text-decoration: none;
    }
    a:hover {
      color: var(--btn-hover);
    }
    /* Botões redes sociais */
    .social-buttons {
      display: flex;
      gap: 10px;
      justify-content: center;
      margin: 20px 0;
    }
    .social-buttons a {
      display: inline-block;
      padding: 10px;
      background-color: var(--accent-color);
      border-radius: 5px;
      color: var(--text-color);
      font-weight: bold;
    }
    .social-buttons a:hover {
      background-color: var(--btn-hover);
    }
    /* Seção de bebidas e preços */
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
      border-bottom: 1px solid #555555;
      padding-bottom: 10px;
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
    /* Chat / atendimento online */
    #chat-widget {
      position: fixed;
      bottom: 20px;
      right: 20px;
      width: 300px;
      max-width: 90%;
      background-color: #3a3a3a;
      border: 2px solid var(--accent-color);
      border-radius: 10px;
      display: none; /* começa escondido */
      flex-direction: column;
      overflow: hidden;
    }
    #chat-header {
      background-color: var(--accent-color);
      padding: 10px;
      color: var(--text-color);
      cursor: pointer;
    }
    #chat-body {
      padding: 10px;
      flex: 1;
    }
    #chat-messages {
      max-height: 200px;
      overflow-y: auto;
      margin-bottom: 10px;
      color: var(--text-color);
    }
    #chat-input-area {
      display: flex;
      gap: 5px;
    }
    #chat-input {
      flex: 1;
      padding: 5px;
      border: 1px solid #555555;
      border-radius: 5px;
      background-color: #555555;
      color: var(--text-color);
    }
    #chat-input:focus {
      outline: none;
      border-color: var(--accent-color);
    }
    #chat-buttons {
      display: flex;
      gap: 5px;
      margin-top: 5px;
    }
    #chat-buttons button {
      padding: 5px;
      border: none;
      border-radius: 5px;
      background-color: var(--accent-color);
      color: var(--text-color);
      cursor: pointer;
    }
    #chat-buttons button:hover {
      background-color: var(--btn-hover);
    }
    /* Video chamada / áudio gravador placeholders */
    .hidden {
      display: none;
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

    <!-- Seção Redes Sociais -->
    <div class="social-buttons">
      <a href="https://wa.me/55SEUNUMERO" target="_blank">WhatsApp</a>
      <a href="https://facebook.com/SEUPAGINAFACEBOOK" target="_blank">Facebook</a>
      <a href="https://instagram.com/SEUINSTAGRAM" target="_blank">Instagram</a>
      <a href="https://www.kwai.com/SEUPERFILKWAI" target="_blank">Kwai</a>
      <a href="https://www.tiktok.com/@SEUPERFILTIKTOK" target="_blank">TikTok</a>
      <a href="https://twitter.com/SEUTWITTER" target="_blank">Twitter</a>
      <a href="https://t.me/SEUTELEGRAM" target="_blank">Telegram</a>
    </div>

    <!-- Google Maps Embed -->
    <div style="text-align: center; margin: 20px 0;">
      <iframe
        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1dXXXXXXX!2d-XXXXX.XXXXX!3d-XXXXX.XXXXX!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xXXXXXXXXXXXX%3A0xXXXXXXXXXXXX!2sAv.%20Raimundo%20Canuto%20780%2C%20Exu%2C%20Pernambuco!5e0!3m2!1spt-BR!2sbr!4vXXXXXXXXXXXX"
        width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
    </div>

    <!-- Seção de produtos: bebidas e preços -->
    <section>
      <h2>Nossos Produtos</h2>
      <div class="produtos">
        <!-- Exemplo de produto -->
        <div class="produto">
          <img src="URL_DA_IMAGEM_BEBIDA1.jpg" alt="Bebida 1">
          <div class="nome">Refrigerante Marca X – Lata 350ml</div>
          <div class="preco">R$ 5,00</div>
        </div>
        <div class="produto">
          <img src="URL_DA_IMAGEM_BEBIDA2.jpg" alt="Bebida 2">
          <div class="nome">Cerveja Marca Y – Garrafa 600ml</div>
          <div class="preco">R$ 8,50</div>
        </div>
        <!-- Adicione mais itens conforme necessário -->
      </div>
    </section>

  </div>

  <!-- Chat de atendimento -->
  <div id="chat-widget">
    <div id="chat-header">Atendimento Online</div>
    <div id="chat-body">
      <div id="chat-messages">
        <!-- Mensagens aparecerão aqui -->
      </div>
      <div id="chat-input-area">
        <input type="text" id="chat-input" placeholder="Digite sua mensagem...">
        <button id="send-btn">Enviar</button>
      </div>
      <div id="chat-buttons">
        <button id="btn-audio">🎤 Gravar Áudio</button>
        <button id="btn-video">📹 Chamada de Vídeo</button>
      </div>
      <!-- Áudio gravado / stream de vídeo -->
      <div id="audio-recorder" class="hidden">
        <p>Gravando áudio...</p>
        <button id="stop-audio">Parar Gravação</button>
      </div>
      <div id="video-call" class="hidden">
        <video id="video-stream" width="100%" autoplay playsinline></video>
        <button id="end-video">Encerrar Vídeo</button>
      </div>
    </div>
  </div>

  <footer>
    <p>&copy; 2025 Bacurau Distribuidora e Conveniência</p>
  </footer>

  <script>
    // Google Translate
    function googleTranslateElementInit() {
      new google.translate.TranslateElement({pageLanguage: 'pt', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
    }

    // Carrega script do Google Translate
    (function() {
      var gt = document.createElement('script');
      gt.type = 'text/javascript';
      gt.async = true;
      gt.src = '//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit';
      document.head.appendChild(gt);
    })();

    // Chat toggle
    document.getElementById('chat-header').addEventListener('click', function() {
      var w = document.getElementById('chat-widget');
      if (w.style.display === 'none' || w.style.display === '') {
        w.style.display = 'flex';
      } else {
        w.style.display = 'none';
      }
    });

    // Enviar mensagem (simples front-end)
    document.getElementById('send-btn').addEventListener('click', function() {
      var input = document.getElementById('chat-input');
      var msg = input.value.trim();
      if (msg !== '') {
        var msgs = document.getElementById('chat-messages');
        var div = document.createElement('div');
        div.textContent = "Você: " + msg;
        msgs.appendChild(div);
        input.value = '';
        msgs.scrollTop = msgs.scrollHeight;
        // Aqui você precisa enviar pro servidor para resposta automática ou atendimento real
      }
    });

    // Áudio gravador simples
    let mediaRecorder;
    let audioChunks = [];
    document.getElementById('btn-audio').addEventListener('click', function() {
      if (!navigator.mediaDevices || !navigator.mediaDevices.getUserMedia) {
        alert('Navegador não suporta gravação de áudio');
        return;
      }
      navigator.mediaDevices.getUserMedia({ audio: true }).then(stream => {
        mediaRecorder = new MediaRecorder(stream);
        mediaRecorder.start();
        audioChunks = [];
        mediaRecorder.addEventListener("dataavailable", event => {
          audioChunks.push(event.data);
        });
        document.getElementById('audio-recorder').classList.remove('hidden');
      });
    });

    document.getElementById('stop-audio').addEventListener('click', function() {
      mediaRecorder.stop();
      mediaRecorder.addEventListener("stop", () => {
        const audioBlob = new Blob(audioChunks, { type: 'audio/mpeg' });
        const audioUrl = URL.createObjectURL(audioBlob);
        const audio = new Audio(audioUrl);
        audio.controls = true;
        const msgs = document.getElementById('chat-messages');
        const div = document.createElement('div');
        div.textContent = "Você enviou áudio:";
        msgs.appendChild(div);
        msgs.appendChild(audio);
        msgs.scrollTop = msgs.scrollHeight;
        document.getElementById('audio-recorder').classList.add('hidden');
        // Aqui enviar audioBlob para servidor se quiser
      });
    });

    // Video chamada simples – isso serve só como exemplo, pra funcionar de verdade precisa backend ou serviço WebRTC
    document.getElementById('btn-video').addEventListener('click', function() {
      if (!navigator.mediaDevices || !navigator.mediaDevices.getUserMedia) {
        alert('Navegador não suporta vídeo chamada');
        return;
      }
      navigator.mediaDevices.getUserMedia({ video: true, audio: true }).then(stream => {
        const video = document.getElementById('video-stream');
        video.srcObject = stream;
        document.getElementById('video-call').classList.remove('hidden');
      });
    });

    document.getElementById('end-video').addEventListener('click', function() {
      const video = document.getElementById('video-stream');
      let stream = video.srcObject;
      if (stream) {
        let tracks = stream.getTracks();
        tracks.forEach(track => track.stop());
      }
      video.srcObject = null;
      document.getElementById('video-call').classList.add('hidden');
    });

  </script>

</body>
</html>
