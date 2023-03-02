make:

	sh -c "cd src; nasm ./boot_asm.asm -f bin -o ./../bin/boot_asm.bin"

	cp ./bin/boot_asm.bin ./out/boot_asm.bin
debug:
	${MAKE}
	qemu-system-x86_64 ./out/boot_asm.bin