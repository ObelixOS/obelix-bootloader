make:
	nasm src/loader.asm -f bin -o bin/loader.bin

debug:
	qemu-system-i386 -hda boot.bin