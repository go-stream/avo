// Code generated by command: go run asm.go -out masks.s -stubs stub.go. DO NOT EDIT.

#include "textflag.h"

// func Masks() (uint16, uint64)
TEXT ·Masks(SB), NOSPLIT, $0-16
	MOVQ $0x0001002a, AX
	MOVQ $0x0002002a, CX
	MOVQ $0x0003002a, DX
	MOVQ $0x0004002a, BX
	MOVQ $0x0005002a, BP
	MOVQ $0x0006002a, SI
	MOVQ $0x0007002a, DI
	MOVQ $0x0008002a, R8
	MOVQ $0x0009002a, R9
	MOVQ $0x000a002a, R10
	MOVQ $0x000b002a, R11
	MOVQ $0x000c002a, R12
	MOVQ $0x000d002a, R13
	MOVQ $0x000e002a, R14
	MOVQ $0x000f002a, R15
	MOVW $0x0001, AX
	MOVW $0x0002, CX
	MOVW $0x0003, DX
	MOVW $0x0004, BX
	MOVW $0x0005, BP
	MOVW $0x0006, SI
	MOVW $0x0007, DI
	MOVW $0x0008, R8
	MOVW $0x0009, R9
	MOVW $0x000a, R10
	MOVW $0x000b, R11
	MOVW $0x000c, R12
	MOVW $0x000d, R13
	MOVW $0x000e, R14
	MOVW $0x000f, R15
	ADDW CX, AX
	ADDW DX, AX
	ADDW BX, AX
	ADDW BP, AX
	ADDW SI, AX
	ADDW DI, AX
	ADDW R8, AX
	ADDW R9, AX
	ADDW R10, AX
	ADDW R11, AX
	ADDW R12, AX
	ADDW R13, AX
	ADDW R14, AX
	ADDW R15, AX
	MOVW AX, ret+0(FP)
	MOVW $0x0000, AX
	MOVW $0x0000, CX
	MOVW $0x0000, DX
	MOVW $0x0000, BX
	MOVW $0x0000, BP
	MOVW $0x0000, SI
	MOVW $0x0000, DI
	MOVW $0x0000, R8
	MOVW $0x0000, R9
	MOVW $0x0000, R10
	MOVW $0x0000, R11
	MOVW $0x0000, R12
	MOVW $0x0000, R13
	MOVW $0x0000, R14
	MOVW $0x0000, R15
	ADDQ CX, AX
	ADDQ DX, AX
	ADDQ BX, AX
	ADDQ BP, AX
	ADDQ SI, AX
	ADDQ DI, AX
	ADDQ R8, AX
	ADDQ R9, AX
	ADDQ R10, AX
	ADDQ R11, AX
	ADDQ R12, AX
	ADDQ R13, AX
	ADDQ R14, AX
	ADDQ R15, AX
	SHRQ $0x10, AX
	MOVQ AX, ret1+8(FP)
	RET