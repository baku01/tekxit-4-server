FROM eclipse-temurin:17-jre-jammy

WORKDIR /minecraft

# Copy all server files (world excluded via .dockerignore)
COPY . .

RUN chmod +x /minecraft/docker-entrypoint.sh

# Minecraft default port
EXPOSE 25565

ENTRYPOINT ["/minecraft/docker-entrypoint.sh"]
