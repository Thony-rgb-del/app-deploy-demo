# Usar uma imagem base do nginx (versão alpine, leve)
FROM nginx:alpine

# Copiar o arquivo index.html para o diretório padrão do nginx
COPY index.html /usr/share/nginx/html/index.html

# Expõe a porta 80 (padrão do nginx)
EXPOSE 80

# Comando padrão para iniciar o nginx
CMD ["nginx", "-g", "daemon off;"]
