FROM eclipse-temurin:17-jre-jammy

RUN apt-get update && apt-get install -y git && rm -rf /var/lib/apt/lists/*

WORKDIR /minecraft

# Clone server files from GitHub (mods, configs, JARs)
RUN git clone --depth 1 https://github.com/baku01/tekxit-4-server.git .

RUN chmod +x /minecraft/docker-entrypoint.sh

# Minecraft default port
EXPOSE 25565

ENTRYPOINT ["/minecraft/docker-entrypoint.sh"]
