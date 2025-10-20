#!/bin/bash

PORT=8080
HTML_FILE="index.html"
LOG_FILE="mensagens.log"

while true; do
  # Espera conexão na porta 8080 e processa requisição
  { 
    # Lê o cabeçalho HTTP
    read request

    # Extrai método e rota
    METHOD=$(echo "$request" | cut -d' ' -f1)
    ROUTE=$(echo "$request" | cut -d' ' -f2)

    # Se for POST (envio do chat)
    if [[ "$METHOD" == "POST" && "$ROUTE" == "/chat" ]]; then
      # Lê até o fim do cabeçalho
      while read line && [[ "$line" != $'\r' ]]; do :; done

      # Lê o corpo (apenas uma linha simples com a mensagem)
      read body

      echo "$(date): $body" >> "$LOG_FILE"

      # Responde com sucesso
      echo -ne "HTTP/1.1 200 OK\r\nContent-Type: text/plain\r\n\r\nMensagem recebida com sucesso!"
    
    # Se for GET na raiz
    elif [[ "$METHOD" == "GET" && "$ROUTE" == "/" ]]; then
      echo -ne "HTTP/1.1 200 OK\r\nContent-Type: text/html\r\n\r\n"
      cat "$HTML_FILE"

    else
      # 404 Not Found
      echo -ne "HTTP/1.1 404 Not Found\r\nContent-Type: text/plain\r\n\r\nRota não encontrada"
    fi
  } | nc -l -p $PORT -q 1
done
