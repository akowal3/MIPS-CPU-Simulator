lui $20, 0x2030     #base

lui $10, 0x1122
addiu $10, $10, 0x3344
sw $10, 0x0($20)

lwl $4, 0x1($20)
lui $5, 0x2233
addiu $5, $5, 0x4400

beq $5, $4, pass
nop

jr $0

pass: srl $2, $4, 12
jr $0
