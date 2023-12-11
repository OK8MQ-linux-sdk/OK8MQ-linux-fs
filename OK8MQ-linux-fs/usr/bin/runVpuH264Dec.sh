#!/bin/sh

machine_type="`cat /etc/hostname`"

filename="/home/forlinx/video/1080p_60fps_h264.mp4"

AUDIO_SINK="alsasink"

if [ ! -f $filename ]; then
        echo "Video clip not found"
        exit 1
fi

echo ""
echo "Run H.264 Decoding on VPU"
echo ""
gst-launch-1.0 playbin uri=file://$filename audio-sink="$AUDIO_SINK" video-sink="waylandsink scale=true"
