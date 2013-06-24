#!/bin/sh

ANDROID_ROOT="$HOME/toolchain" \
TOOLCHAIN_VER="4.6"  \
PLATFORM_VER="9" \
CROSS_COMPILE=arm-eabi- \
CPPFLAGS="-I$ANDROID_ROOT/sysroot/usr/include" \ 
LDFLAGS="-L$ANDROID_ROOT/sysroot/usr/lib" \
LIBS="-lc -ldl -lm" \
CFLAGS="-fno-exceptions -Wno-multichar -mthumb -mthumb-interwork -nostdlib" \
./configure CC=arm-linux-androideabi-gcc --host=arm-linux --disable-tftp --disable-sspi --disable-ipv6 --disable-ldaps --disable-ldap --disable-telnet --disable-pop3 --disable-ftp --without-ssl --disable-imap --disable-smtp --disable-pop3 --disable-rtsp --disable-ares --without-ca-bundle --disable-warnings --disable-manual --without-nss --enable-shared --without-zlib --without-random CPPFLAGS="-I$ANDROID_ROOT/platforms/android-14/arch-arm/usr/include"

