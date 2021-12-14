nasm -f elf32 -o ./out/hello.o hello_world.asm
ld -m elf_i386 -o main ./out/hello.o