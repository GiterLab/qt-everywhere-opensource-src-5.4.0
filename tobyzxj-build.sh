#/bin/sh

./configure --prefix=/opt/qt-5.4.0 -v \
    -xplatform linux-arm-gnueabi-g++ \
    -release \
    -opensource \
    -confirm-license \
    -largefile \
    -qt-zlib \
    -qt-libpng \
    -qt-libjpeg \
    -qt-freetype \
    -no-sse2 \
    -directfb \
    -linuxfb \
    -no-pulseaudio \
    -qt-sql-sqlite \
    -no-opengl \
    -no-eglfs \
    -nomake examples \
    -qreal float 

