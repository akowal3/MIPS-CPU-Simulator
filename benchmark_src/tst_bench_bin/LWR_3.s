lui $20, 0x2000    #base

lui $10, 0x1122
addiu $10, $10, 0x3344
sw $10, 0x0($20)

lwr $4, 0x2($20)
lui $5, 0x11
addiu $5, $0, 0x2233

beq $5, $4, pass
nop

jr $0

pass: add $2, $0, $4
jr $0
