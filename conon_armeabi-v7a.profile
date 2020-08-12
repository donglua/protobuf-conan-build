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
CONAN_CMAKE_TOOLCHAIN_FILE=$ANDROID_NDK_HOME/build/cmake/android.toolchain.cmake
ANDROID_NDK_ROOT=$ANDROID_NDK_HOME
PATH=[$ANDROID_NDK_HOME/toolchains/llvm/prebuilt/linux-x86_64/bin]
CHOST=$target_host
AR=$target_host-ar
AS=$target_host-as
RANLIB=$target_host-ranlib
CC=$target_host-clang
CXX=$target_host-clang++
LD=$target_host-ld
STRIP=$target_host-strip