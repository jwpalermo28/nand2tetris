@{}
D=A
@16
D=A+D
// store address at R13
@13
M=D
// pop the stack
@SP
M=M-1
A=M
D=M
// put old stack top at addr stored at R13
@R13
A=M
M=D
