lui $20, 0x2000    #base

lui $10, 0xFF44
addiu $10, $10, 0x88AA
sw $10, 0x0($20)

lui $4, 0xFF27
lwl $4, 0x3($20)
nop

srl $2, $4, 16
jr $0
