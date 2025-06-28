# alienstormdisasm
Alien Storm - Disassembly

## Motorola 68000 Disassembler

Disassembled by [github.com/Oxore/m68k-disasm](https://github.com/Oxore/m68k-disasm)

GNU AS and Sierra ASM68 assemblers are currently supported.

## m68k-disasm - Disassembler Commands

```
./cmake-build/m68k-disasm -o aliendisasm.S AlienStorm.bin

```

## Build with Motorola 68000 Assembler (GNU AS)

```
m68k-elf-as aliendisasm.S -o aliendisasm.o
m68k-elf-ld -T test.ld -o alien.elf aliendisasm.o
m68k-elf-objcopy -O binary alien.elf alienbuild.bin
```

OR Run:

```
./build.sh
```

## Linux Build

Use [m68k-elf-binutils - AUR](https://aur.archlinux.org/packages/m68k-elf-binutils) to build.


## File Integrity

sha1sum alienbuild.bin

e4f8774c5f96db76a781c31476d06203ec16811a  alienbuild.bin
