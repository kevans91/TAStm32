#!/bin/sh

mpv --ao=null --o=- --of=s16le --audio-samplerate=32000 \
    http://ocrstream.rainwave.cc:8000/ocremix.mp3 | \
	./tastm32-stream-snes-stereo.py
