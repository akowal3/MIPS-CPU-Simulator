lui $20, 0x2130     #base

lui $10, 0x1122
addiu $10, $10, 0x3344
sw $10, 0x0($20)

addiu $20, $20, 4

lwr $4, 0xFFFE($20)
lui $5, 0x0011
addiu $5, $5, 0x2233

beq $5, $4, pass
nop

jr $0

pass: add $2, $0, $4
jr $0
