#!/bin/bash
cd "$(dirname "$0")"

# Lanzar el servidor de Minecraft Forge 1.20.1-47.4.0 con 32 GB de RAM
java -Xmx32G -Xms32G @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.20.1-47.4.0/unix_args.txt nogui
