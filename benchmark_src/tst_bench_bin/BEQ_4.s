beq $0, $0 prog
nop

end: addiu $2, $0, 7
jr $0

prog: addiu $21, $0, -1
addiu $22, $0, -1
beq $22, $21, end

addiu $2, $0, 1
jr $0
