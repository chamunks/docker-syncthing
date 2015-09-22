docker run -d \
        --name syncthing \
        -p 22000:22000 \
        -p 8384:8384 \
        -p 21025:21025 \
        -v "/opt/minecraft/JointBuildTeam:/root/Sync" \
        -v "/opt/minecraft/syncthing/config.d:/opt/syncthing/config.d" \
        siomiz/syncthing
