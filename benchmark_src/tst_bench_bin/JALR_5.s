lui $15, 0x1000
addiu $15, $15, 32
jalr $25, $15
addiu $2, $2, 1
addiu $2, $2, 1
addiu $2, $2, 1
jr $0
nop

sra $2, $25, 28
jr $0
