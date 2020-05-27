#!/bin/bash
cp -u /tmodloader/serverconfig.txt "$CONFIG"/serverconfig.txt && \
./tModLoaderServer -config "$CONFIG"/serverconfig.txt -pass "$PASSWORD" -autocreate "$MAPSIZE" -worldname "$WORLDNAME" -world /"$CONFIG"/ModLoader/Worlds/"$WORLDNAME".wld