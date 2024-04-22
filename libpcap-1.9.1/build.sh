NDK_PATH=/home/a/x/Android/Sdk/ndk/25.1.8937393
TOOLCHAIN=$NDK_PATH/toolchains/llvm/prebuilt/linux-x86_64/bin
export CC=$TOOLCHAIN/armv7a-linux-androideabi23-clang
export CXX=$TOOLCHAIN/armv7a-linux-androideabi23-clang

export NDK_PATH
export TOOLCHAIN
export CC
export CXX

./configure --prefix=$PWD/../android --host=arm-linux --enable-shared=no --with-pcap=linux --without-libnl

make
make install
