# App Deploy Demo

Este é um projeto simples para demonstrar como usar GitHub Actions e Docker juntos.

## Descrição
- A aplicação consiste em uma página HTML básica servida por um servidor Nginx.
- O workflow do GitHub Actions automatiza o processo de build e push da imagem Docker para o Docker Hub.

## Como Usar
1. Clone este repositório.
2. Execute o comando `docker build -t app-deploy-demo .` para construir a imagem.
3. Execute o comando `docker run -d -p 80:80 app-deploy-demo` para iniciar a aplicação.

## Workflow
O GitHub Actions é configurado para:
- Construir a imagem Docker.
- Fazer push da imagem para o Docker Hub.
