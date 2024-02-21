# Usa una imagen base ligera
FROM nginx:alpine

# Copia los archivos del juego de trivia al directorio de HTML de NGINX
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY duo.png /usr/share/nginx/html/
# Exponer el puerto 80
EXPOSE 80
