FROM ryshe/terraria:latest

COPY src /tmodloader
EXPOSE 7777 7878

# env used in the bootstrap
ENV CONFIG=/root/.local/share/Terraria
ENV PASSWORD=yahu
ENV MAPSIZE=1
ENV WORLDNAME=world

# Allow for external data
VOLUME ["/root/.local/share/Terraria"]

WORKDIR /tmodloader

ENTRYPOINT ["/bin/sh", "/tmodloader/run.sh"]