#!/bin/sh
export CFLAGS="-noixemul -O4"
export LDFLAGS="-noixemul"
./configure --cc=/gg/bin/ppc-morphos-gcc-4.4.5 --ld=/gg/bin/ppc-morphos-gcc-4.4.5 --enable-cross-compile --cross-prefix=/gg/bin/ --arch=powerpc --cpu=powerpc --target-os=linux --enable-runtime-cpudetect --enable-memalign-hack --disable-pthreads --disable-shared --disable-indevs --disable-protocols --enable-protocol=file --disable-network --disable-encoders --disable-decoders --disable-hwaccels --disable-muxers --disable-demuxers --disable-parsers --disable-bsfs --disable-devices --disable-filters --enable-decoder=aac --enable-decoder=aac_latm --enable-decoder=h264 --enable-decoder=mp3 --enable-decoder=theora --enable-decoder=vorbis --enable-demuxer=aac --enable-demuxer=aac_latm --enable-parser=aac --enable-parser=aac_latm --enable-demuxer=mp3 --enable-demuxer=mov --enable-demuxer=ogg --enable-parser=mpegaudio --enable-bsf=h264_mp4toannexb --enable-decoder=pcm --enable-decoder=wav --enable-demuxer=flv --enable-decoder=flv --enable-decoder=h263 --enable-decoder=vp8 --enable-demuxer=vp8 --enable-parser=vp8 --enable-bsf=aac_adtstoasc --enable-decoder=mpeg4 --enable-parser=mpeg4video