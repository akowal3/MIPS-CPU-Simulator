addi $3, $0, -1
sltiu $2, $3, 1
bgtz $2, fail
addi $2, $0, 5
jr $0
nop

fail: addi $2, $0, 3
jr $0
