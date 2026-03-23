#!/bin/bash
set -e

# Always ensure EULA is accepted
echo "eula=true" > /minecraft/eula.txt

MAX_MEM="${MAX_MEMORY:-4G}"
MIN_MEM="${MIN_MEMORY:-2G}"

echo "=== Tekxit 4 Server (Fabric 1.19.2) ==="
echo "Memory: ${MIN_MEM} - ${MAX_MEM}"

exec java \
  -Xmx${MAX_MEM} \
  -Xms${MIN_MEM} \
  -XX:+UseG1GC \
  -XX:+ParallelRefProcEnabled \
  -XX:MaxGCPauseMillis=200 \
  -XX:+UnlockExperimentalVMOptions \
  -XX:+DisableExplicitGC \
  -XX:+AlwaysPreTouch \
  -XX:G1NewSizePercent=30 \
  -XX:G1MaxNewSizePercent=40 \
  -XX:G1HeapRegionSize=8M \
  -XX:G1ReservePercent=20 \
  -XX:G1HeapWastePercent=5 \
  -XX:G1MixedGCCountTarget=4 \
  -XX:InitiatingHeapOccupancyPercent=15 \
  -XX:G1MixedGCLiveThresholdPercent=90 \
  -XX:G1RSetUpdatingPauseTimePercent=5 \
  -XX:SurvivorRatio=32 \
  -XX:+PerfDisableSharedMem \
  -XX:MaxTenuringThreshold=1 \
  -Dusing.aikars.flags=https://mcflags.emc.gs \
  -Daikars.new.flags=true \
  -jar /minecraft/Fab_Serv_LaunchWithBatOrSh.jar nogui
