%include "./asm_utils.asm"

[ORG 0x7c00]
xor ax, ax
mov ds, ax
cld
 
BiosPrint msg


msg db 'Hello User', 13, 10, 0


times 510-($-$$) db 0
db 0x55
db 0xAA