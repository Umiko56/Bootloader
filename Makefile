ARCH = x86_64
TARGET = BOOTX64.efi
SRCS = src/$(wildcard *.c)
CFLAGS = -pedantic -Wall -Wextra -Werror --std=c11 -O2 -Iinc

include posix-uefi/Makefile

