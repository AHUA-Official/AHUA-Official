#!/bin/bash

# 定义音频文件所在的目录
SOUNDS_DIR="/usr/share/sounds/alsa"

# 检查目录是否存在
if [ ! -d "$SOUNDS_DIR" ]; then
    echo "指定的目录不存在: $SOUNDS_DIR"
    exit 1
fi

# 遍历目录下所有的 .wav 文件
for file in "$SOUNDS_DIR"/*.wav; do
    # 检查文件是否存在
    if [ -f "$file" ]; then
        echo "正在播放: $file"
        # 使用 aplay 播放音频文件
        aplay "$file"
        # 等待音频播放完成
        echo "播放完成: $file"
    else
        echo "没有找到 .wav 音频文件。"
    fi
done

echo "所有音频文件播放完毕。"
