; inifite loop
loop:
  jmp loop

; fill rest of files with 0
times 510-($-$$) db 0

; magic ending
dw 0xaa55
