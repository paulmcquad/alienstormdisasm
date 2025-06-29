#!/usr/bin/bash

m68k-elf-as aliendisasm.S -o aliendisasm.o
m68k-elf-ld -T test.ld -o alien.elf aliendisasm.o
m68k-elf-objcopy -O binary alien.elf alienbuild.bin

sha1sum alienbuild.bin