file build/fw.elf
set sysroot
set architecture arm
target remote localhost:3333
monitor reset halt
load

b error
b HardFault_Handler