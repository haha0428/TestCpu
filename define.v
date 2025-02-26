`define RstEnable 1'b1
`define RstDisable 1'b0
`define RomEnable 1'b1
`define RomDisable 1'b0
`define Zero 0
`define Valid 1'b1
`define Invalid 1'b0

`define RamDisable 1`b0 
`define RamEnable 1`b1
`define RamUnWrite 1`b0
`define RamWrite 1`b1

// ID begin
// I型指令
`define Inst_ori 6'b001101
`define Inst_andi 6'b001100
`define Inst_xori 6'b001110
`define Inst_addi 6'b001000
`define Inst_subi 6'b001001
`define Inst_lui 6'b001111

// lw & sw
`define Inst_lw 6'b100011
`define Inst_sw 6'b101011

// 原子指令 ll & sc
`define Inst_ll 6'b110000
`define Inst_sc 6'b111000

// R型指令
`define Inst_r 6'b000000 
`define Inst_or 6'b100101 
`define Inst_and 6'b100000 
`define Inst_xor 6'b100110
`define Inst_add 6'b100100
`define Inst_sll 6'b000000  
`define Inst_sub 6'b100010 
`define Inst_srl 6'b000010 
`define Inst_sra 6'b000011 

// 乘除指令
`define Inst_mult 6`b011000 // 带符号数
`define Inst_multu 6`b011001 // 无符号数
`define Inst_div 6`b011010 // 带符号数
`define Inst_divu 6`b011011 // 无符号数

// J型指令
`define Inst_j   6'b000110
`define Inst_jal 6'b000101
`define Inst_jr  6'b001000
`define Inst_jalr 6'b001001
`define Inst_beq  6'b010000
`define Inst_bne  6'b010001
`define Inst_bltz 6'b010010
`define Inst_bgtz 6'b010011
// ID end

// Ex操作
`define Nop 6'b000000 
`define Or  6'b000001
`define And 6'b000010
`define Xor 6'b000011
`define Add 6'b000100
`define Sub 6'b000101
`define Lui 6'b100000

`define Sll 6'b000110
`define Srl 6'b000111
`define Sra 6'b001000

`define J   6'b001001
`define Jal 6'b001010
`define Jr  6'b001011

`define Beq 6'b001100
`define Bne 6'b001101
`define Bgtz 6'b001110
`define Bltz 6'b001111

`define Lw 6'b010000
`define Sw 6'b010001

`define Mult 6`b010010
`define Multu 6`b010011
`define Div 6`b010100
`define Divu 6`b010101

`define Ll 6`b010110
`define Sc 6`b010111