export CROSS_COMPILE=$(pwd)/arm-eabi/bin/arm-eabi-
make vivaltods5m_defconfig
make -j4
