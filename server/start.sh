#!/bin/bash
cd "$(dirname "$0")"
java -Xmx32G -Xms32G @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.20.1-47.1.44/unix_args.txt nogui
