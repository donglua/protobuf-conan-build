include(default)
api_level=16
target_host=arm-linux-androideabi

[settings]
arch=armv7
build_type=Release
compiler=clang
compiler.libcxx=c++_shared
compiler.version=10
os=Android
os.api_level=$api_level

[options]
[env]
CHOST=$target_host
AR=$target_host-ar
AS=$target_host-as
RANLIB=$target_host-ranlib
CC=$target_host-clang
CXX=$target_host-clang++
LD=$target_host-ld
STRIP=$target_host-strip