lui $20, 0x2400

addiu $10, $0, 1
sh $10, 0xFFFE($20)

addiu $20, $20, -4
lw $11, 0x0($20)
nop
beq $11, $10, pass
addiu $2, $0, 3
jr $0

nop

pass: addiu $2, $0, 11
jr $0
