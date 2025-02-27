FROM debian:latest

# Instalar Curl
RUN apt-get update && apt-get install -y curl

# Copiar el script al contenedor
COPY enviar_eventos.sh /usr/local/bin/enviar_eventos.sh

# Dar permisos de ejecución
RUN chmod +x /usr/local/bin/enviar_eventos.sh

# Ejecutar el script al iniciar el contenedor
CMD ["/usr/local/bin/enviar_eventos.sh"]
