// 	******* HACK ASM FILE GENERATED BY VM COMPILER *******
// 	VM  FILE: BasicTest.vm
// 	COMPILER: JAVA_HACK_VM_COMPILER
// 	GEN TIME: 15-9-19 上午12:53


// 'push constant 10' (Line 0)
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
// 'pop local 0' (Line 1)
@SP
AM=M-1
D=M
@R13
M=D
@LCL
D=M
@R14
M=D
@0
D=A
@LCL
(POP_LCL.0.LOOP)
D=D-1
@POP_LCL.0.END
D;JLT
@R14
M=M+1
@POP_LCL.0.LOOP
D;JGE
(POP_LCL.0.END)
@R13
D=M
@R14
A=M
M=D
// 'push constant 21' (Line 2)
@21
D=A
@SP
A=M
M=D
@SP
M=M+1
// 'push constant 22' (Line 3)
@22
D=A
@SP
A=M
M=D
@SP
M=M+1
// 'pop argument 2' (Line 4)
@SP
AM=M-1
D=M
@R13
M=D
@ARG
D=M
@R14
M=D
@2
D=A
@ARG
(POP_ARG.1.LOOP)
D=D-1
@POP_ARG.1.END
D;JLT
@R14
M=M+1
@POP_ARG.1.LOOP
D;JGE
(POP_ARG.1.END)
@R13
D=M
@R14
A=M
M=D
// 'pop argument 1' (Line 5)
@SP
AM=M-1
D=M
@R13
M=D
@ARG
D=M
@R14
M=D
@1
D=A
@ARG
(POP_ARG.2.LOOP)
D=D-1
@POP_ARG.2.END
D;JLT
@R14
M=M+1
@POP_ARG.2.LOOP
D;JGE
(POP_ARG.2.END)
@R13
D=M
@R14
A=M
M=D
// 'push constant 36' (Line 6)
@36
D=A
@SP
A=M
M=D
@SP
M=M+1
// 'pop this 6' (Line 7)
@SP
AM=M-1
D=M
@R13
M=D
@THIS
D=M
@R14
M=D
@6
D=A
@THIS
(POP_THIS.3.LOOP)
D=D-1
@POP_THIS.3.END
D;JLT
@R14
M=M+1
@POP_THIS.3.LOOP
D;JGE
(POP_THIS.3.END)
@R13
D=M
@R14
A=M
M=D
// 'push constant 42' (Line 8)
@42
D=A
@SP
A=M
M=D
@SP
M=M+1
// 'push constant 45' (Line 9)
@45
D=A
@SP
A=M
M=D
@SP
M=M+1
// 'pop that 5' (Line 10)
@SP
AM=M-1
D=M
@R13
M=D
@THAT
D=M
@R14
M=D
@5
D=A
@THAT
(POP_THAT.4.LOOP)
D=D-1
@POP_THAT.4.END
D;JLT
@R14
M=M+1
@POP_THAT.4.LOOP
D;JGE
(POP_THAT.4.END)
@R13
D=M
@R14
A=M
M=D
// 'pop that 2' (Line 11)
@SP
AM=M-1
D=M
@R13
M=D
@THAT
D=M
@R14
M=D
@2
D=A
@THAT
(POP_THAT.5.LOOP)
D=D-1
@POP_THAT.5.END
D;JLT
@R14
M=M+1
@POP_THAT.5.LOOP
D;JGE
(POP_THAT.5.END)
@R13
D=M
@R14
A=M
M=D
// 'push constant 510' (Line 12)
@510
D=A
@SP
A=M
M=D
@SP
M=M+1
// 'pop temp 6' (Line 13)
@SP
AM=M-1
D=M
@R11
M=D
// 'push local 0' (Line 14)
@LCL
D=M
@R13
M=D
@0
D=A
(PUSH_LCL.6.LOOP)
D=D-1
@PUSH_LCL.6.END
D;JLT
@R13
M=M+1
@PUSH_LCL.6.LOOP
D;JGE
(PUSH_LCL.6.END)
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'push that 5' (Line 15)
@THAT
D=M
@R13
M=D
@5
D=A
(PUSH_THAT.7.LOOP)
D=D-1
@PUSH_THAT.7.END
D;JLT
@R13
M=M+1
@PUSH_THAT.7.LOOP
D;JGE
(PUSH_THAT.7.END)
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'add' (Line 16)
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
// 'push argument 1' (Line 17)
@ARG
D=M
@R13
M=D
@1
D=A
(PUSH_ARG.8.LOOP)
D=D-1
@PUSH_ARG.8.END
D;JLT
@R13
M=M+1
@PUSH_ARG.8.LOOP
D;JGE
(PUSH_ARG.8.END)
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'sub' (Line 18)
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
// 'push this 6' (Line 19)
@THIS
D=M
@R13
M=D
@6
D=A
(PUSH_THIS.9.LOOP)
D=D-1
@PUSH_THIS.9.END
D;JLT
@R13
M=M+1
@PUSH_THIS.9.LOOP
D;JGE
(PUSH_THIS.9.END)
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'push this 6' (Line 20)
@THIS
D=M
@R13
M=D
@6
D=A
(PUSH_THIS.10.LOOP)
D=D-1
@PUSH_THIS.10.END
D;JLT
@R13
M=M+1
@PUSH_THIS.10.LOOP
D;JGE
(PUSH_THIS.10.END)
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'add' (Line 21)
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
// 'sub' (Line 22)
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
// 'push temp 6' (Line 23)
@R11
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'add' (Line 24)
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1