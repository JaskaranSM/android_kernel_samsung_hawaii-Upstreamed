export CROSS_COMPILE=$(pwd)/arm-eabi/bin/arm-eabi-
make vivaltonfc3g_defconfig
make -j4
