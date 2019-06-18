.macro fundo
li $t1,0xff00# verde
#tirar as linhas a mais se de tempo
li $t3, 0x10010000
loopp1:
sw $t1, 0($t3)
add $t3,$t3,4
blt $t3,0x10011000,loopp1
li $t3, 0x10026000
loopp2:
sw $t1, 0($t3)
add $t3,$t3,4
blt $t3,0x10029000,loopp2
li $t3, 0x10011000
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011008, loop0
li $t3, 0x10011078
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100110e8, loop2
li $t3, 0x10011158
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100111c8, loop4
li $t3, 0x10011238
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100112a8, loop6
li $t3, 0x10011318
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011388, loop8
li $t3, 0x100113f8
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011400, loop10
li $t3, 0x10011400
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011408, loop11
li $t3, 0x10011478
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100114e8, loop13
li $t3, 0x10011558
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100115c8, loop15
li $t3, 0x10011638
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100116a8, loop17
li $t3, 0x10011718
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011788, loop19
li $t3, 0x100117f8
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011800, loop21
li $t3, 0x10011800
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011808, loop22
li $t3, 0x10011878
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100118e8, loop24
li $t3, 0x10011958
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100119c8, loop26
li $t3, 0x10011a38
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011aa8, loop28
li $t3, 0x10011b18
loop30:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011b88, loop30
li $t3, 0x10011bf8
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011c00, loop32
li $t3, 0x10011c00
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011c08, loop33
li $t3, 0x10011c78
loop35:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011ce8, loop35
li $t3, 0x10011d58
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011dc8, loop37
li $t3, 0x10011e38
loop39:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011ea8, loop39
li $t3, 0x10011f18
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011f88, loop41
li $t3, 0x10011ff8
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012000, loop43
li $t3, 0x10012000
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012008, loop44
li $t3, 0x10012078
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100120e8, loop46
li $t3, 0x10012158
loop48:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100121c8, loop48
li $t3, 0x10012238
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100122a8, loop50
li $t3, 0x10012318
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012388, loop52
li $t3, 0x100123f8
loop54:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012400, loop54
li $t3, 0x10012400
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012408, loop55
li $t3, 0x10012478
loop57:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100124e8, loop57
li $t3, 0x10012558
loop59:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100125c8, loop59
li $t3, 0x10012638
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100126a8, loop61
li $t3, 0x10012718
loop63:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012788, loop63
li $t3, 0x100127f8
loop65:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012800, loop65
li $t3, 0x10012800
loop66:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012808, loop66
li $t3, 0x10012878
loop68:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100128e8, loop68
li $t3, 0x10012958
loop70:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100129c8, loop70
li $t3, 0x10012a38
loop72:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012aa8, loop72
li $t3, 0x10012b18
loop74:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012b88, loop74
li $t3, 0x10012bf8
loop76:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012c00, loop76
li $t3, 0x10012c00
loop77:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012c08, loop77
li $t3, 0x10012c78
loop79:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012ce8, loop79
li $t3, 0x10012d58
loop81:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012dc8, loop81
li $t3, 0x10012e38
loop83:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012ea8, loop83
li $t3, 0x10012f18
loop85:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012f88, loop85
li $t3, 0x10012ff8
loop87:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013000, loop87
li $t3, 0x10013000
loop88:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013008, loop88
li $t3, 0x10013078
loop90:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100130e8, loop90
li $t3, 0x10013158
loop92:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100131c8, loop92
li $t3, 0x10013238
loop94:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100132a8, loop94
li $t3, 0x10013318
loop96:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013388, loop96
li $t3, 0x100133f8
loop98:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013400, loop98
li $t3, 0x10013400
loop99:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013408, loop99
li $t3, 0x10013478
loop101:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100134e8, loop101
li $t3, 0x10013558
loop103:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100135c8, loop103
li $t3, 0x10013638
loop105:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100136a8, loop105
li $t3, 0x10013718
loop107:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013788, loop107
li $t3, 0x100137f8
loop109:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013800, loop109
li $t3, 0x10013800
loop110:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013808, loop110
li $t3, 0x10013878
loop112:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100138e8, loop112
li $t3, 0x10013958
loop114:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100139c8, loop114
li $t3, 0x10013a38
loop116:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013aa8, loop116
li $t3, 0x10013b18
loop118:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013b88, loop118
li $t3, 0x10013bf8
loop120:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013c00, loop120
li $t3, 0x10013c00
loop121:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013c08, loop121
li $t3, 0x10013c78
loop123:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013ce8, loop123
li $t3, 0x10013d58
loop125:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013dc8, loop125
li $t3, 0x10013e38
loop127:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013ea8, loop127
li $t3, 0x10013f18
loop129:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013f88, loop129
li $t3, 0x10013ff8
loop131:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014000, loop131
#azul
li $t1, 0xff #atribui a cor

li $t3, 0x10011008
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011078, loop1
li $t3, 0x100110e8
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011158, loop3
li $t3, 0x100111c8
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011238, loop5
li $t3, 0x100112a8
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011318, loop7
li $t3, 0x10011388
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100113f8, loop9
li $t3, 0x10011408
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011478, loop12
li $t3, 0x100114e8
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011558, loop14
li $t3, 0x100115c8
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011638, loop16
li $t3, 0x100116a8
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011718, loop18
li $t3, 0x10011788
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100117f8, loop20
li $t3, 0x10011808
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011878, loop23
li $t3, 0x100118e8
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011958, loop25
li $t3, 0x100119c8
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011a38, loop27
li $t3, 0x10011aa8
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011b18, loop29
li $t3, 0x10011b88
loop31:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011bf8, loop31
li $t3, 0x10011c08
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011c78, loop34
li $t3, 0x10011ce8
loop36:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011d58, loop36
li $t3, 0x10011dc8
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011e38, loop38
li $t3, 0x10011ea8
loop40:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011f18, loop40
li $t3, 0x10011f88
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011ff8, loop42
li $t3, 0x10012008
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012078, loop45
li $t3, 0x100120e8
loop47:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012158, loop47
li $t3, 0x100121c8
loop49:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012238, loop49
li $t3, 0x100122a8
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012318, loop51
li $t3, 0x10012388
loop53:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100123f8, loop53
li $t3, 0x10012408
loop56:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012478, loop56
li $t3, 0x100124e8
loop58:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012558, loop58
li $t3, 0x100125c8
loop60:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012638, loop60
li $t3, 0x100126a8
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012718, loop62
li $t3, 0x10012788
loop64:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100127f8, loop64
li $t3, 0x10012808
loop67:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012878, loop67
li $t3, 0x100128e8
loop69:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012958, loop69
li $t3, 0x100129c8
loop71:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012a38, loop71
li $t3, 0x10012aa8
loop73:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012b18, loop73
li $t3, 0x10012b88
loop75:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012bf8, loop75
li $t3, 0x10012c08
loop78:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012c78, loop78
li $t3, 0x10012ce8
loop80:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012d58, loop80
li $t3, 0x10012dc8
loop82:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012e38, loop82
li $t3, 0x10012ea8
loop84:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012f18, loop84
li $t3, 0x10012f88
loop86:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012ff8, loop86
li $t3, 0x10013008
loop89:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013078, loop89
li $t3, 0x100130e8
loop91:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013158, loop91
li $t3, 0x100131c8
loop93:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013238, loop93
li $t3, 0x100132a8
loop95:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013318, loop95
li $t3, 0x10013388
loop97:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100133f8, loop97
li $t3, 0x10013408
loop100:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013478, loop100
li $t3, 0x100134e8
loop102:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013558, loop102
li $t3, 0x100135c8
loop104:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013638, loop104
li $t3, 0x100136a8
loop106:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013718, loop106
li $t3, 0x10013788
loop108:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100137f8, loop108
li $t3, 0x10013808
loop111:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013878, loop111
li $t3, 0x100138e8
loop113:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013958, loop113
li $t3, 0x100139c8
loop115:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013a38, loop115
li $t3, 0x10013aa8
loop117:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013b18, loop117
li $t3, 0x10013b88
loop119:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013bf8, loop119
li $t3, 0x10013c08
loop122:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013c78, loop122
li $t3, 0x10013ce8
loop124:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013d58, loop124
li $t3, 0x10013dc8
loop126:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013e38, loop126
li $t3, 0x10013ea8
loop128:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013f18, loop128
li $t3, 0x10013f88
loop130:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013ff8, loop130
li $t3,0x10014000
lopp3:
sw $t1,0($t3)
addi $t3,$t3,4
blt $t3,0x10026000,lopp3

.end_macro

.macro tartaruga
li $t1, 0xff0000 #atribui a cor

li $t3, 0x10010814
add $t3, $t2, $t3
add $t4, $t2, 0x1001082c
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop25
li $t3, 0x10010858
add $t3, $t2, $t3
add $t4, $t2, 0x10010870
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop28
li $t3, 0x1001089c
add $t3, $t2, $t3
add $t4, $t2, 0x100108b4
loop31:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop31
li $t3, 0x100108e0
add $t3, $t2, $t3
add $t4, $t2, 0x100108f8
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop34
li $t3, 0x10010c10
add $t3, $t2, $t3
add $t4, $t2, 0x10010c30
loop36:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop36
li $t3, 0x10010c54
add $t3, $t2, $t3
add $t4, $t2, 0x10010c74
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop37
li $t3, 0x10010c98
add $t3, $t2, $t3
add $t4, $t2, 0x10010cb8
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop38
li $t3, 0x10010cdc
add $t3, $t2, $t3
add $t4, $t2, 0x10010cfc
loop39:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop39
li $t3, 0x1001100c
add $t3, $t2, $t3
add $t4, $t2, 0x10011034
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop42
li $t3, 0x1001104c
add $t3, $t2, $t3
add $t4, $t2, 0x10011074
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop45
li $t3, 0x10011090
add $t3, $t2, $t3
add $t4, $t2, 0x100110b8
loop48:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop48
li $t3, 0x100110d4
add $t3, $t2, $t3
add $t4, $t2, 0x100110fc
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop51
li $t3, 0x1001140c
add $t3, $t2, $t3
add $t4, $t2, 0x10011438
loop53:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop53
li $t3, 0x10011450
add $t3, $t2, $t3
add $t4, $t2, 0x1001147c
loop56:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop56
li $t3, 0x10011494
add $t3, $t2, $t3
add $t4, $t2, 0x100114c0
loop59:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop59
li $t3, 0x100114d8
add $t3, $t2, $t3
add $t4, $t2, 0x10011504
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop62
li $t3, 0x1001180c
add $t3, $t2, $t3
add $t4, $t2, 0x1001182c
loop66:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop66
li $t3, 0x10011830
add $t3, $t2, $t3
add $t4, $t2, 0x10011834
loop68:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop68
li $t3, 0x10011850
add $t3, $t2, $t3
add $t4, $t2, 0x10011870
loop72:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop72
li $t3, 0x10011874
add $t3, $t2, $t3
add $t4, $t2, 0x10011878
loop74:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop74
li $t3, 0x10011894
add $t3, $t2, $t3
add $t4, $t2, 0x100118b4
loop78:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop78
li $t3, 0x100118b8
add $t3, $t2, $t3
add $t4, $t2, 0x100118bc
loop80:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop80
li $t3, 0x100118d8
add $t3, $t2, $t3
add $t4, $t2, 0x100118f8
loop84:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop84
li $t3, 0x100118fc
add $t3, $t2, $t3
add $t4, $t2, 0x10011900
loop86:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop86
li $t3, 0x10011c10
add $t3, $t2, $t3
add $t4, $t2, 0x10011c14
loop88:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop88
li $t3, 0x10011c18
add $t3, $t2, $t3
add $t4, $t2, 0x10011c28
loop90:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop90
li $t3, 0x10011c2c
add $t3, $t2, $t3
add $t4, $t2, 0x10011c30
loop92:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop92
li $t3, 0x10011c54
add $t3, $t2, $t3
add $t4, $t2, 0x10011c58
loop93:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop93
li $t3, 0x10011c5c
add $t3, $t2, $t3
add $t4, $t2, 0x10011c6c
loop95:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop95
li $t3, 0x10011c70
add $t3, $t2, $t3
add $t4, $t2, 0x10011c74
loop97:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop97
li $t3, 0x10011c98
add $t3, $t2, $t3
add $t4, $t2, 0x10011c9c
loop98:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop98
li $t3, 0x10011ca0
add $t3, $t2, $t3
add $t4, $t2, 0x10011cb0
loop100:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop100
li $t3, 0x10011cb4
add $t3, $t2, $t3
add $t4, $t2, 0x10011cb8
loop102:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop102
li $t3, 0x10011cdc
add $t3, $t2, $t3
add $t4, $t2, 0x10011ce0
loop103:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop103
li $t3, 0x10011ce4
add $t3, $t2, $t3
add $t4, $t2, 0x10011cf4
loop105:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop105
li $t3, 0x10011cf8
add $t3, $t2, $t3
add $t4, $t2, 0x10011cfc
loop107:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop107
li $t3, 0x10012014
add $t3, $t2, $t3
add $t4, $t2, 0x10012018
loop109:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop109
li $t3, 0x10012024
add $t3, $t2, $t3
add $t4, $t2, 0x1001202c
loop111:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop111
li $t3, 0x10012058
add $t3, $t2, $t3
add $t4, $t2, 0x1001205c
loop114:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop114
li $t3, 0x10012068
add $t3, $t2, $t3
add $t4, $t2, 0x10012070
loop116:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop116
li $t3, 0x1001209c
add $t3, $t2, $t3
add $t4, $t2, 0x100120a0
loop119:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop119
li $t3, 0x100120ac
add $t3, $t2, $t3
add $t4, $t2, 0x100120b4
loop121:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop121
li $t3, 0x100120e0
add $t3, $t2, $t3
add $t4, $t2, 0x100120e4
loop124:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop124
li $t3, 0x100120f0
add $t3, $t2, $t3
add $t4, $t2, 0x100120f8
loop126:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop126
li $t1, 0xff00 #atribui a cor

li $t3, 0x10010410
add $t3, $t2, $t3
add $t4, $t2, 0x10010418
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop8
li $t3, 0x1001042c
add $t3, $t2, $t3
add $t4, $t2, 0x10010430
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop10
li $t3, 0x10010454
add $t3, $t2, $t3
add $t4, $t2, 0x1001045c
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop12
li $t3, 0x10010470
add $t3, $t2, $t3
add $t4, $t2, 0x10010474
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop14
li $t3, 0x10010498
add $t3, $t2, $t3
add $t4, $t2, 0x100104a0
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop16
li $t3, 0x100104b4
add $t3, $t2, $t3
add $t4, $t2, 0x100104b8
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop18
li $t3, 0x100104dc
add $t3, $t2, $t3
add $t4, $t2, 0x100104e4
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop20
li $t3, 0x100104f8
add $t3, $t2, $t3
add $t4, $t2, 0x100104fc
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop22
li $t3, 0x10010810
add $t3, $t2, $t3
add $t4, $t2, 0x10010814
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop24
li $t3, 0x1001082c
add $t3, $t2, $t3
add $t4, $t2, 0x10010830
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop26
li $t3, 0x10010854
add $t3, $t2, $t3
add $t4, $t2, 0x10010858
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop27
li $t3, 0x10010870
add $t3, $t2, $t3
add $t4, $t2, 0x10010874
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop29
li $t3, 0x10010898
add $t3, $t2, $t3
add $t4, $t2, 0x1001089c
loop30:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop30
li $t3, 0x100108b4
add $t3, $t2, $t3
add $t4, $t2, 0x100108b8
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop32
li $t3, 0x100108dc
add $t3, $t2, $t3
add $t4, $t2, 0x100108e0
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop33
li $t3, 0x100108f8
add $t3, $t2, $t3
add $t4, $t2, 0x100108fc
loop35:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop35
li $t3, 0x10011008
add $t3, $t2, $t3
add $t4, $t2, 0x1001100c
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop41
li $t3, 0x10011048
add $t3, $t2, $t3
add $t4, $t2, 0x1001104c
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop44
li $t3, 0x1001108c
add $t3, $t2, $t3
add $t4, $t2, 0x10011090
loop47:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop47
li $t3, 0x100110d0
add $t3, $t2, $t3
add $t4, $t2, 0x100110d4
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop50
li $t3, 0x10011400
add $t3, $t2, $t3
add $t4, $t2, 0x1001140c
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop52
li $t3, 0x10011438
add $t3, $t2, $t3
add $t4, $t2, 0x1001143c
loop54:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop54
li $t3, 0x10011444
add $t3, $t2, $t3
add $t4, $t2, 0x10011450
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop55
li $t3, 0x1001147c
add $t3, $t2, $t3
add $t4, $t2, 0x10011480
loop57:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop57
li $t3, 0x10011488
add $t3, $t2, $t3
add $t4, $t2, 0x10011494
loop58:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop58
li $t3, 0x100114c0
add $t3, $t2, $t3
add $t4, $t2, 0x100114c4
loop60:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop60
li $t3, 0x100114cc
add $t3, $t2, $t3
add $t4, $t2, 0x100114d8
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop61
li $t3, 0x10011504
add $t3, $t2, $t3
add $t4, $t2, 0x10011508
loop63:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop63
li $t3, 0x10011808
add $t3, $t2, $t3
add $t4, $t2, 0x1001180c
loop65:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop65
li $t3, 0x1001183c
add $t3, $t2, $t3
add $t4, $t2, 0x10011840
loop69:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop69
li $t3, 0x1001184c
add $t3, $t2, $t3
add $t4, $t2, 0x10011850
loop71:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop71
li $t3, 0x10011880
add $t3, $t2, $t3
add $t4, $t2, 0x10011884
loop75:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop75
li $t3, 0x10011890
add $t3, $t2, $t3
add $t4, $t2, 0x10011894
loop77:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop77
li $t3, 0x100118c4
add $t3, $t2, $t3
add $t4, $t2, 0x100118c8
loop81:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop81
li $t3, 0x100118d4
add $t3, $t2, $t3
add $t4, $t2, 0x100118d8
loop83:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop83
li $t3, 0x10011908
add $t3, $t2, $t3
add $t4, $t2, 0x1001190c
loop87:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop87
li $t3, 0x10012010
add $t3, $t2, $t3
add $t4, $t2, 0x10012014
loop108:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop108
li $t3, 0x1001202c
add $t3, $t2, $t3
add $t4, $t2, 0x10012030
loop112:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop112
li $t3, 0x10012054
add $t3, $t2, $t3
add $t4, $t2, 0x10012058
loop113:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop113
li $t3, 0x10012070
add $t3, $t2, $t3
add $t4, $t2, 0x10012074
loop117:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop117
li $t3, 0x10012098
add $t3, $t2, $t3
add $t4, $t2, 0x1001209c
loop118:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop118
li $t3, 0x100120b4
add $t3, $t2, $t3
add $t4, $t2, 0x100120b8
loop122:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop122
li $t3, 0x100120dc
add $t3, $t2, $t3
add $t4, $t2, 0x100120e0
loop123:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop123
li $t3, 0x100120f8
add $t3, $t2, $t3
add $t4, $t2, 0x100120fc
loop127:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop127
li $t3, 0x10012410
add $t3, $t2, $t3
add $t4, $t2, 0x10012418
loop128:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop128
li $t3, 0x1001242c
add $t3, $t2, $t3
add $t4, $t2, 0x10012430
loop130:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop130
li $t3, 0x10012454
add $t3, $t2, $t3
add $t4, $t2, 0x1001245c
loop132:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop132
li $t3, 0x10012470
add $t3, $t2, $t3
add $t4, $t2, 0x10012474
loop134:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop134
li $t3, 0x10012498
add $t3, $t2, $t3
add $t4, $t2, 0x100124a0
loop136:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop136
li $t3, 0x100124b4
add $t3, $t2, $t3
add $t4, $t2, 0x100124b8
loop138:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop138
li $t3, 0x100124dc
add $t3, $t2, $t3
add $t4, $t2, 0x100124e4
loop140:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop140
li $t3, 0x100124f8
add $t3, $t2, $t3
add $t4, $t2, 0x100124fc
loop142:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop142
li $t1, 0xffffff #atribui a cor

li $t3, 0x10010014
add $t3, $t2, $t3
add $t4, $t2, 0x10010018
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop0
li $t3, 0x10010030
add $t3, $t2, $t3
add $t4, $t2, 0x10010034
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop1
li $t3, 0x10010058
add $t3, $t2, $t3
add $t4, $t2, 0x1001005c
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop2
li $t3, 0x10010074
add $t3, $t2, $t3
add $t4, $t2, 0x10010078
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop3
li $t3, 0x1001009c
add $t3, $t2, $t3
add $t4, $t2, 0x100100a0
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop4
li $t3, 0x100100b8
add $t3, $t2, $t3
add $t4, $t2, 0x100100bc
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop5
li $t3, 0x100100e0
add $t3, $t2, $t3
add $t4, $t2, 0x100100e4
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop6
li $t3, 0x100100fc
add $t3, $t2, $t3
add $t4, $t2, 0x10010100
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop7
li $t3, 0x10010418
add $t3, $t2, $t3
add $t4, $t2, 0x1001041c
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop9
li $t3, 0x10010430
add $t3, $t2, $t3
add $t4, $t2, 0x10010438
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop11
li $t3, 0x1001045c
add $t3, $t2, $t3
add $t4, $t2, 0x10010460
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop13
li $t3, 0x10010474
add $t3, $t2, $t3
add $t4, $t2, 0x1001047c
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop15
li $t3, 0x100104a0
add $t3, $t2, $t3
add $t4, $t2, 0x100104a4
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop17
li $t3, 0x100104b8
add $t3, $t2, $t3
add $t4, $t2, 0x100104c0
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop19
li $t3, 0x100104e4
add $t3, $t2, $t3
add $t4, $t2, 0x100104e8
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop21
li $t3, 0x100104fc
add $t3, $t2, $t3
add $t4, $t2, 0x10010504
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop23
li $t3, 0x10011004
add $t3, $t2, $t3
add $t4, $t2, 0x10011008
loop40:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop40
li $t3, 0x10011044
add $t3, $t2, $t3
add $t4, $t2, 0x10011048
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop43
li $t3, 0x10011088
add $t3, $t2, $t3
add $t4, $t2, 0x1001108c
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop46
li $t3, 0x100110cc
add $t3, $t2, $t3
add $t4, $t2, 0x100110d0
loop49:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop49
li $t3, 0x10011804
add $t3, $t2, $t3
add $t4, $t2, 0x10011808
loop64:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop64
li $t3, 0x1001182c
add $t3, $t2, $t3
add $t4, $t2, 0x10011830
loop67:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop67
li $t3, 0x10011848
add $t3, $t2, $t3
add $t4, $t2, 0x1001184c
loop70:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop70
li $t3, 0x10011870
add $t3, $t2, $t3
add $t4, $t2, 0x10011874
loop73:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop73
li $t3, 0x1001188c
add $t3, $t2, $t3
add $t4, $t2, 0x10011890
loop76:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop76
li $t3, 0x100118b4
add $t3, $t2, $t3
add $t4, $t2, 0x100118b8
loop79:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop79
li $t3, 0x100118d0
add $t3, $t2, $t3
add $t4, $t2, 0x100118d4
loop82:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop82
li $t3, 0x100118f8
add $t3, $t2, $t3
add $t4, $t2, 0x100118fc
loop85:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop85
li $t3, 0x10011c14
add $t3, $t2, $t3
add $t4, $t2, 0x10011c18
loop89:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop89
li $t3, 0x10011c28
add $t3, $t2, $t3
add $t4, $t2, 0x10011c2c
loop91:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop91
li $t3, 0x10011c58
add $t3, $t2, $t3
add $t4, $t2, 0x10011c5c
loop94:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop94
li $t3, 0x10011c6c
add $t3, $t2, $t3
add $t4, $t2, 0x10011c70
loop96:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop96
li $t3, 0x10011c9c
add $t3, $t2, $t3
add $t4, $t2, 0x10011ca0
loop99:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop99
li $t3, 0x10011cb0
add $t3, $t2, $t3
add $t4, $t2, 0x10011cb4
loop101:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop101
li $t3, 0x10011ce0
add $t3, $t2, $t3
add $t4, $t2, 0x10011ce4
loop104:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop104
li $t3, 0x10011cf4
add $t3, $t2, $t3
add $t4, $t2, 0x10011cf8
loop106:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop106
li $t3, 0x10012018
add $t3, $t2, $t3
add $t4, $t2, 0x10012024
loop110:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop110
li $t3, 0x1001205c
add $t3, $t2, $t3
add $t4, $t2, 0x10012068
loop115:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop115
li $t3, 0x100120a0
add $t3, $t2, $t3
add $t4, $t2, 0x100120ac
loop120:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop120
li $t3, 0x100120e4
add $t3, $t2, $t3
add $t4, $t2, 0x100120f0
loop125:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop125
li $t3, 0x10012418
add $t3, $t2, $t3
add $t4, $t2, 0x1001241c
loop129:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop129
li $t3, 0x10012430
add $t3, $t2, $t3
add $t4, $t2, 0x10012438
loop131:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop131
li $t3, 0x1001245c
add $t3, $t2, $t3
add $t4, $t2, 0x10012460
loop133:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop133
li $t3, 0x10012474
add $t3, $t2, $t3
add $t4, $t2, 0x1001247c
loop135:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop135
li $t3, 0x100124a0
add $t3, $t2, $t3
add $t4, $t2, 0x100124a4
loop137:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop137
li $t3, 0x100124b8
add $t3, $t2, $t3
add $t4, $t2, 0x100124c0
loop139:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop139
li $t3, 0x100124e4
add $t3, $t2, $t3
add $t4, $t2, 0x100124e8
loop141:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop141
li $t3, 0x100124fc
add $t3, $t2, $t3
add $t4, $t2, 0x10012504
loop143:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop143
li $t3, 0x10012814
add $t3, $t2, $t3
add $t4, $t2, 0x10012818
loop144:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop144
li $t3, 0x10012830
add $t3, $t2, $t3
add $t4, $t2, 0x10012834
loop145:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop145
li $t3, 0x10012858
add $t3, $t2, $t3
add $t4, $t2, 0x1001285c
loop146:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop146
li $t3, 0x10012874
add $t3, $t2, $t3
add $t4, $t2, 0x10012878
loop147:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop147
li $t3, 0x1001289c
add $t3, $t2, $t3
add $t4, $t2, 0x100128a0
loop148:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop148
li $t3, 0x100128b8
add $t3, $t2, $t3
add $t4, $t2, 0x100128bc
loop149:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop149
li $t3, 0x100128e0
add $t3, $t2, $t3
add $t4, $t2, 0x100128e4
loop150:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop150
li $t3, 0x100128fc
add $t3, $t2, $t3
add $t4, $t2, 0x10012900
loop151:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop151

.end_macro
.macro sapo

li $t1, 0xff0000 #atribui a cor

li $t3, 0x10012004
add $t3, $t2, $t3
add $t4, $t2, 0x1001202c
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop20
li $t3, 0x10012404
add $t3, $t2, $t3
add $t4, $t2, 0x1001242c
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop21
li $t3, 0x10012810
add $t3, $t2, $t3
add $t4, $t2, 0x10012820
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop23

li $t1, 0xff00 #atribui a cor

li $t3, 0x10010010
add $t3, $t2, $t3
add $t4, $t2, 0x10010020
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop1
li $t3, 0x10010410
add $t3, $t2, $t3
add $t4, $t2, 0x10010420
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop4
li $t3, 0x10010808
add $t3, $t2, $t3
add $t4, $t2, 0x10010828
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop6
li $t3, 0x10010c08
add $t3, $t2, $t3
add $t4, $t2, 0x10010c28
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop7
li $t3, 0x10011004
add $t3, $t2, $t3
add $t4, $t2, 0x1001102c
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop9
li $t3, 0x10011404
add $t3, $t2, $t3
add $t4, $t2, 0x1001142c
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop12
li $t3, 0x10011804
add $t3, $t2, $t3
add $t4, $t2, 0x1001182c
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop15
li $t3, 0x10011c04
add $t3, $t2, $t3
add $t4, $t2, 0x10011c2c
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop18

li $t1, 0x238e23 #atribui a cor
li $t3, 0x10011000
add $t3, $t2, $t3
add $t4, $t2, 0x10011004
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop8
li $t3, 0x1001102c
add $t3, $t2, $t3
add $t4, $t2, 0x10011030
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop10
li $t3, 0x10011400
add $t3, $t2, $t3
add $t4, $t2, 0x10011404
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop11
li $t3, 0x1001142c
add $t3, $t2, $t3
add $t4, $t2, 0x10011430
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop13
li $t3, 0x10011800
add $t3, $t2, $t3
add $t4, $t2, 0x10011804
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop14
li $t3, 0x1001182c
add $t3, $t2, $t3
add $t4, $t2, 0x10011830
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop16
li $t3, 0x10011c00
add $t3, $t2, $t3
add $t4, $t2, 0x10011c04
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop17
li $t3, 0x10011c2c
add $t3, $t2, $t3
add $t4, $t2, 0x10011c30
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop19
li $t3, 0x10012804
add $t3, $t2, $t3
add $t4, $t2, 0x10012810
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop22
li $t3, 0x10012820
add $t3, $t2, $t3
add $t4, $t2, 0x1001282c
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop24
li $t3, 0x10012c04
add $t3, $t2, $t3
add $t4, $t2, 0x10012c14
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop25
li $t3, 0x10012c1c
add $t3, $t2, $t3
add $t4, $t2, 0x10012c2c
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop26
li $t1, 0x7093db #atribui a cor
li $t3, 0x10010008
add $t3, $t2, $t3
add $t4, $t2, 0x10010010
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop0
li $t3, 0x10010020
add $t3, $t2, $t3
add $t4, $t2, 0x10010028
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop2
li $t3, 0x10010408
add $t3, $t2, $t3
add $t4, $t2, 0x10010410
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop3
li $t3, 0x10010420
add $t3, $t2, $t3
add $t4, $t2, 0x10010428
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop5

.end_macro
.macro troncomenor
li $t1, 0xb87333 #atribui a cor
li $t3, 0x10010054
add $t3, $t2, $t3
add $t4, $t2, 0x10010110
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop0
li $t3, 0x10010450
add $t3, $t2, $t3
add $t4, $t2, 0x10010454
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop3
li $t3, 0x10010484
add $t3, $t2, $t3
add $t4, $t2, 0x1001051c
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop5
li $t3, 0x1001084c
add $t3, $t2, $t3
add $t4, $t2, 0x10010850
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop11
li $t3, 0x10010860
add $t3, $t2, $t3
add $t4, $t2, 0x1001087c
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop13
li $t3, 0x10010888
add $t3, $t2, $t3
add $t4, $t2, 0x10010920
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop15
li $t3, 0x10010c48
add $t3, $t2, $t3
add $t4, $t2, 0x10010c4c
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop19
li $t3, 0x10010c58
add $t3, $t2, $t3
add $t4, $t2, 0x10010c60
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop21
li $t3, 0x10010c8c
add $t3, $t2, $t3
add $t4, $t2, 0x10010d24
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop23
li $t3, 0x10011044
add $t3, $t2, $t3
add $t4, $t2, 0x10011048
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop25
li $t3, 0x10011054
add $t3, $t2, $t3
add $t4, $t2, 0x1001105c
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop27
li $t3, 0x10011068
add $t3, $t2, $t3
add $t4, $t2, 0x10011084
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop29
li $t3, 0x10011090
add $t3, $t2, $t3
add $t4, $t2, 0x10011124
loop31:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop31
li $t3, 0x10011444
add $t3, $t2, $t3
add $t4, $t2, 0x10011448
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop34
li $t3, 0x10011454
add $t3, $t2, $t3
add $t4, $t2, 0x10011458
loop36:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop36
li $t3, 0x10011460
add $t3, $t2, $t3
add $t4, $t2, 0x10011468
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop38
li $t3, 0x10011480
add $t3, $t2, $t3
add $t4, $t2, 0x10011488
loop40:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop40
li $t3, 0x10011490
add $t3, $t2, $t3
add $t4, $t2, 0x10011524
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop42
li $t3, 0x10011844
add $t3, $t2, $t3
add $t4, $t2, 0x10011848
loop47:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop47
li $t3, 0x10011854
add $t3, $t2, $t3
add $t4, $t2, 0x10011858
loop49:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop49
li $t3, 0x10011860
add $t3, $t2, $t3
add $t4, $t2, 0x10011868
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop51
li $t3, 0x10011880
add $t3, $t2, $t3
add $t4, $t2, 0x10011888
loop53:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop53
li $t3, 0x10011890
add $t3, $t2, $t3
add $t4, $t2, 0x10011924
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop55
li $t3, 0x10011c44
add $t3, $t2, $t3
add $t4, $t2, 0x10011c48
loop59:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop59
li $t3, 0x10011c54
add $t3, $t2, $t3
add $t4, $t2, 0x10011c58
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop61
li $t3, 0x10011c60
add $t3, $t2, $t3
add $t4, $t2, 0x10011c68
loop63:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop63
li $t3, 0x10011c80
add $t3, $t2, $t3
add $t4, $t2, 0x10011c88
loop65:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop65
li $t3, 0x10011c90
add $t3, $t2, $t3
add $t4, $t2, 0x10011d24
loop67:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop67
li $t3, 0x10012048
add $t3, $t2, $t3
add $t4, $t2, 0x1001204c
loop69:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop69
li $t3, 0x10012054
add $t3, $t2, $t3
add $t4, $t2, 0x10012058
loop71:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop71
li $t3, 0x10012064
add $t3, $t2, $t3
add $t4, $t2, 0x1001206c
loop73:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop73
li $t3, 0x1001207c
add $t3, $t2, $t3
add $t4, $t2, 0x10012084
loop75:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop75
li $t3, 0x10012090
add $t3, $t2, $t3
add $t4, $t2, 0x10012124
loop77:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop77
li $t3, 0x1001244c
add $t3, $t2, $t3
add $t4, $t2, 0x10012450
loop80:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop80
li $t3, 0x10012458
add $t3, $t2, $t3
add $t4, $t2, 0x10012460
loop82:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop82
li $t3, 0x1001247c
add $t3, $t2, $t3
add $t4, $t2, 0x10012484
loop84:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop84
li $t3, 0x1001248c
add $t3, $t2, $t3
add $t4, $t2, 0x10012520
loop86:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop86
li $t3, 0x10012850
add $t3, $t2, $t3
add $t4, $t2, 0x10012854
loop91:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop91
li $t3, 0x10012860
add $t3, $t2, $t3
add $t4, $t2, 0x1001287c
loop93:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop93
li $t3, 0x1001288c
add $t3, $t2, $t3
add $t4, $t2, 0x1001291c
loop95:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop95
li $t3, 0x10012c54
add $t3, $t2, $t3
add $t4, $t2, 0x10012c58
loop99:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop99
li $t3, 0x10012c88
add $t3, $t2, $t3
add $t4, $t2, 0x10012d18
loop101:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop101

li $t1, 0xdbdb70 #atribui a cor
li $t3, 0x10010454
add $t3, $t2, $t3
add $t4, $t2, 0x10010484
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop4
li $t3, 0x10010850
add $t3, $t2, $t3
add $t4, $t2, 0x10010860
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop12
li $t3, 0x1001087c
add $t3, $t2, $t3
add $t4, $t2, 0x10010888
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop14
li $t3, 0x10010c4c
add $t3, $t2, $t3
add $t4, $t2, 0x10010c58
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop20
li $t3, 0x10010c60
add $t3, $t2, $t3
add $t4, $t2, 0x10010c8c
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop22
li $t3, 0x10011048
add $t3, $t2, $t3
add $t4, $t2, 0x10011054
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop26
li $t3, 0x1001105c
add $t3, $t2, $t3
add $t4, $t2, 0x10011068
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop28
li $t3, 0x10011084
add $t3, $t2, $t3
add $t4, $t2, 0x10011090
loop30:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop30
li $t3, 0x10011448
add $t3, $t2, $t3
add $t4, $t2, 0x10011454
loop35:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop35
li $t3, 0x10011458
add $t3, $t2, $t3
add $t4, $t2, 0x10011460
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop37
li $t3, 0x10011468
add $t3, $t2, $t3
add $t4, $t2, 0x10011480
loop39:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop39
li $t3, 0x10011488
add $t3, $t2, $t3
add $t4, $t2, 0x10011490
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop41
li $t3, 0x10011848
add $t3, $t2, $t3
add $t4, $t2, 0x10011854
loop48:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop48
li $t3, 0x10011858
add $t3, $t2, $t3
add $t4, $t2, 0x10011860
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop50
li $t3, 0x10011868
add $t3, $t2, $t3
add $t4, $t2, 0x10011880
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop52
li $t3, 0x10011888
add $t3, $t2, $t3
add $t4, $t2, 0x10011890
loop54:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop54
li $t3, 0x10011c48
add $t3, $t2, $t3
add $t4, $t2, 0x10011c54
loop60:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop60
li $t3, 0x10011c58
add $t3, $t2, $t3
add $t4, $t2, 0x10011c60
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop62
li $t3, 0x10011c68
add $t3, $t2, $t3
add $t4, $t2, 0x10011c80
loop64:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop64
li $t3, 0x10011c88
add $t3, $t2, $t3
add $t4, $t2, 0x10011c90
loop66:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop66
li $t3, 0x1001204c
add $t3, $t2, $t3
add $t4, $t2, 0x10012054
loop70:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop70
li $t3, 0x10012058
add $t3, $t2, $t3
add $t4, $t2, 0x10012064
loop72:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop72
li $t3, 0x1001206c
add $t3, $t2, $t3
add $t4, $t2, 0x1001207c
loop74:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop74
li $t3, 0x10012084
add $t3, $t2, $t3
add $t4, $t2, 0x10012090
loop76:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop76
li $t3, 0x10012450
add $t3, $t2, $t3
add $t4, $t2, 0x10012458
loop81:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop81
li $t3, 0x10012460
add $t3, $t2, $t3
add $t4, $t2, 0x1001247c
loop83:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop83
li $t3, 0x10012484
add $t3, $t2, $t3
add $t4, $t2, 0x1001248c
loop85:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop85
li $t3, 0x10012854
add $t3, $t2, $t3
add $t4, $t2, 0x10012860
loop92:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop92
li $t3, 0x1001287c
add $t3, $t2, $t3
add $t4, $t2, 0x1001288c
loop94:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop94
li $t3, 0x10012c58
add $t3, $t2, $t3
add $t4, $t2, 0x10012c88
loop100:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop100
li $t1, 0xffff #atribui a cor
li $t3, 0x1001040c
add $t3, $t2, $t3
add $t4, $t2, 0x10010418
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop1
li $t3, 0x10010434
add $t3, $t2, $t3
add $t4, $t2, 0x10010440
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop2
li $t3, 0x1001052c
add $t3, $t2, $t3
add $t4, $t2, 0x10010538
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop6
li $t3, 0x10010804
add $t3, $t2, $t3
add $t4, $t2, 0x1001080c
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop7
li $t3, 0x10010818
add $t3, $t2, $t3
add $t4, $t2, 0x10010820
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop8
li $t3, 0x1001082c
add $t3, $t2, $t3
add $t4, $t2, 0x10010834
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop9
li $t3, 0x10010840
add $t3, $t2, $t3
add $t4, $t2, 0x10010848
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop10
li $t3, 0x10010924
add $t3, $t2, $t3
add $t4, $t2, 0x1001092c
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop16
li $t3, 0x10010938
add $t3, $t2, $t3
add $t4, $t2, 0x10010940
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop17
li $t3, 0x10010c20
add $t3, $t2, $t3
add $t4, $t2, 0x10010c2c
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop18
li $t3, 0x10010d40
add $t3, $t2, $t3
add $t4, $t2, 0x10010d48
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop24
li $t3, 0x10011404
add $t3, $t2, $t3
add $t4, $t2, 0x10011410
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop32
li $t3, 0x1001142c
add $t3, $t2, $t3
add $t4, $t2, 0x10011438
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop33
li $t3, 0x10011530
add $t3, $t2, $t3
add $t4, $t2, 0x1001153c
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop43
li $t3, 0x10011810
add $t3, $t2, $t3
add $t4, $t2, 0x10011818
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop44
li $t3, 0x10011824
add $t3, $t2, $t3
add $t4, $t2, 0x1001182c
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop45
li $t3, 0x10011838
add $t3, $t2, $t3
add $t4, $t2, 0x10011840
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop46
li $t3, 0x10011928
add $t3, $t2, $t3
add $t4, $t2, 0x10011930
loop56:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop56
li $t3, 0x1001193c
add $t3, $t2, $t3
add $t4, $t2, 0x10011944
loop57:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop57
li $t3, 0x10011c18
add $t3, $t2, $t3
add $t4, $t2, 0x10011c24
loop58:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop58
li $t3, 0x10011d44
add $t3, $t2, $t3
add $t4, $t2, 0x10011d50
loop68:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop68
li $t3, 0x10012410
add $t3, $t2, $t3
add $t4, $t2, 0x1001241c
loop78:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop78
li $t3, 0x10012438
add $t3, $t2, $t3
add $t4, $t2, 0x10012444
loop79:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop79
li $t3, 0x1001252c
add $t3, $t2, $t3
add $t4, $t2, 0x10012538
loop87:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop87
li $t3, 0x1001281c
add $t3, $t2, $t3
add $t4, $t2, 0x10012824
loop88:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop88
li $t3, 0x10012830
add $t3, $t2, $t3
add $t4, $t2, 0x10012838
loop89:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop89
li $t3, 0x10012844
add $t3, $t2, $t3
add $t4, $t2, 0x1001284c
loop90:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop90
li $t3, 0x10012924
add $t3, $t2, $t3
add $t4, $t2, 0x1001292c
loop96:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop96
li $t3, 0x10012938
add $t3, $t2, $t3
add $t4, $t2, 0x10012940
loop97:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop97
li $t3, 0x10012c24
add $t3, $t2, $t3
add $t4, $t2, 0x10012c30
loop98:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop98
li $t3, 0x10012d40
add $t3, $t2, $t3
add $t4, $t2, 0x10012d48
loop102:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop102
.end_macro
.macro tronco
li $t1, 0xb87333 #atribui a cor
li $t3, 0x10010078
add $t3, $t2, $t3
add $t4, $t2, 0x10010194
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop0
li $t3, 0x10010470
add $t3, $t2, $t3
add $t4, $t2, 0x10010474
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop4
li $t3, 0x100104a4
add $t3, $t2, $t3
add $t4, $t2, 0x1001059c
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop6
li $t3, 0x1001086c
add $t3, $t2, $t3
add $t4, $t2, 0x10010870
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop13
li $t3, 0x10010880
add $t3, $t2, $t3
add $t4, $t2, 0x1001089c
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop15
li $t3, 0x100108a8
add $t3, $t2, $t3
add $t4, $t2, 0x100109a0
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop17
li $t3, 0x10010c68
add $t3, $t2, $t3
add $t4, $t2, 0x10010c6c
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop22
li $t3, 0x10010c78
add $t3, $t2, $t3
add $t4, $t2, 0x10010c80
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop24
li $t3, 0x10010cac
add $t3, $t2, $t3
add $t4, $t2, 0x10010da4
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop26
li $t3, 0x10011064
add $t3, $t2, $t3
add $t4, $t2, 0x10011068
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop28
li $t3, 0x10011074
add $t3, $t2, $t3
add $t4, $t2, 0x1001107c
loop30:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop30
li $t3, 0x10011088
add $t3, $t2, $t3
add $t4, $t2, 0x100110a4
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop32
li $t3, 0x100110b0
add $t3, $t2, $t3
add $t4, $t2, 0x100111a4
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop34
li $t3, 0x10011464
add $t3, $t2, $t3
add $t4, $t2, 0x10011468
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop38
li $t3, 0x10011474
add $t3, $t2, $t3
add $t4, $t2, 0x10011478
loop40:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop40
li $t3, 0x10011480
add $t3, $t2, $t3
add $t4, $t2, 0x10011488
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop42
li $t3, 0x100114a0
add $t3, $t2, $t3
add $t4, $t2, 0x100114a8
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop44
li $t3, 0x100114b0
add $t3, $t2, $t3
add $t4, $t2, 0x100115a4
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop46
li $t3, 0x10011864
add $t3, $t2, $t3
add $t4, $t2, 0x10011868
loop53:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop53
li $t3, 0x10011874
add $t3, $t2, $t3
add $t4, $t2, 0x10011878
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop55
li $t3, 0x10011880
add $t3, $t2, $t3
add $t4, $t2, 0x10011888
loop57:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop57
li $t3, 0x100118a0
add $t3, $t2, $t3
add $t4, $t2, 0x100118a8
loop59:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop59
li $t3, 0x100118b0
add $t3, $t2, $t3
add $t4, $t2, 0x100119a4
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop61
li $t3, 0x10011c64
add $t3, $t2, $t3
add $t4, $t2, 0x10011c68
loop66:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop66
li $t3, 0x10011c74
add $t3, $t2, $t3
add $t4, $t2, 0x10011c78
loop68:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop68
li $t3, 0x10011c80
add $t3, $t2, $t3
add $t4, $t2, 0x10011c88
loop70:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop70
li $t3, 0x10011ca0
add $t3, $t2, $t3
add $t4, $t2, 0x10011ca8
loop72:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop72
li $t3, 0x10011cb0
add $t3, $t2, $t3
add $t4, $t2, 0x10011da4
loop74:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop74
li $t3, 0x10012068
add $t3, $t2, $t3
add $t4, $t2, 0x1001206c
loop76:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop76
li $t3, 0x10012074
add $t3, $t2, $t3
add $t4, $t2, 0x10012078
loop78:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop78
li $t3, 0x10012084
add $t3, $t2, $t3
add $t4, $t2, 0x1001208c
loop80:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop80
li $t3, 0x1001209c
add $t3, $t2, $t3
add $t4, $t2, 0x100120a4
loop82:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop82
li $t3, 0x100120b0
add $t3, $t2, $t3
add $t4, $t2, 0x100121a4
loop84:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop84
li $t3, 0x1001246c
add $t3, $t2, $t3
add $t4, $t2, 0x10012470
loop88:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop88
li $t3, 0x10012478
add $t3, $t2, $t3
add $t4, $t2, 0x10012480
loop90:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop90
li $t3, 0x1001249c
add $t3, $t2, $t3
add $t4, $t2, 0x100124a4
loop92:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop92
li $t3, 0x100124ac
add $t3, $t2, $t3
add $t4, $t2, 0x100125a0
loop94:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop94
li $t3, 0x10012870
add $t3, $t2, $t3
add $t4, $t2, 0x10012874
loop101:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop101
li $t3, 0x10012880
add $t3, $t2, $t3
add $t4, $t2, 0x1001289c
loop103:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop103
li $t3, 0x100128ac
add $t3, $t2, $t3
add $t4, $t2, 0x1001299c
loop105:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop105
li $t3, 0x10012c74
add $t3, $t2, $t3
add $t4, $t2, 0x10012c78
loop110:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop110
li $t3, 0x10012ca8
add $t3, $t2, $t3
add $t4, $t2, 0x10012d98
loop112:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop112
li $t1, 0xdbdb70 #atribui a cor
li $t3, 0x10010474
add $t3, $t2, $t3
add $t4, $t2, 0x100104a4
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop5
li $t3, 0x10010870
add $t3, $t2, $t3
add $t4, $t2, 0x10010880
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop14
li $t3, 0x1001089c
add $t3, $t2, $t3
add $t4, $t2, 0x100108a8
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop16
li $t3, 0x10010c6c
add $t3, $t2, $t3
add $t4, $t2, 0x10010c78
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop23
li $t3, 0x10010c80
add $t3, $t2, $t3
add $t4, $t2, 0x10010cac
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop25
li $t3, 0x10011068
add $t3, $t2, $t3
add $t4, $t2, 0x10011074
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop29
li $t3, 0x1001107c
add $t3, $t2, $t3
add $t4, $t2, 0x10011088
loop31:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop31
li $t3, 0x100110a4
add $t3, $t2, $t3
add $t4, $t2, 0x100110b0
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop33
li $t3, 0x10011468
add $t3, $t2, $t3
add $t4, $t2, 0x10011474
loop39:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop39
li $t3, 0x10011478
add $t3, $t2, $t3
add $t4, $t2, 0x10011480
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop41
li $t3, 0x10011488
add $t3, $t2, $t3
add $t4, $t2, 0x100114a0
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop43
li $t3, 0x100114a8
add $t3, $t2, $t3
add $t4, $t2, 0x100114b0
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop45
li $t3, 0x10011868
add $t3, $t2, $t3
add $t4, $t2, 0x10011874
loop54:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop54
li $t3, 0x10011878
add $t3, $t2, $t3
add $t4, $t2, 0x10011880
loop56:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop56
li $t3, 0x10011888
add $t3, $t2, $t3
add $t4, $t2, 0x100118a0
loop58:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop58
li $t3, 0x100118a8
add $t3, $t2, $t3
add $t4, $t2, 0x100118b0
loop60:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop60
li $t3, 0x10011c68
add $t3, $t2, $t3
add $t4, $t2, 0x10011c74
loop67:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop67
li $t3, 0x10011c78
add $t3, $t2, $t3
add $t4, $t2, 0x10011c80
loop69:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop69
li $t3, 0x10011c88
add $t3, $t2, $t3
add $t4, $t2, 0x10011ca0
loop71:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop71
li $t3, 0x10011ca8
add $t3, $t2, $t3
add $t4, $t2, 0x10011cb0
loop73:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop73
li $t3, 0x1001206c
add $t3, $t2, $t3
add $t4, $t2, 0x10012074
loop77:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop77
li $t3, 0x10012078
add $t3, $t2, $t3
add $t4, $t2, 0x10012084
loop79:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop79
li $t3, 0x1001208c
add $t3, $t2, $t3
add $t4, $t2, 0x1001209c
loop81:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop81
li $t3, 0x100120a4
add $t3, $t2, $t3
add $t4, $t2, 0x100120b0
loop83:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop83
li $t3, 0x10012470
add $t3, $t2, $t3
add $t4, $t2, 0x10012478
loop89:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop89
li $t3, 0x10012480
add $t3, $t2, $t3
add $t4, $t2, 0x1001249c
loop91:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop91
li $t3, 0x100124a4
add $t3, $t2, $t3
add $t4, $t2, 0x100124ac
loop93:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop93
li $t3, 0x10012874
add $t3, $t2, $t3
add $t4, $t2, 0x10012880
loop102:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop102
li $t3, 0x1001289c
add $t3, $t2, $t3
add $t4, $t2, 0x100128ac
loop104:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop104
li $t3, 0x10012c78
add $t3, $t2, $t3
add $t4, $t2, 0x10012ca8
loop111:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop111

li $t1, 0xffff #atribui a cor
li $t3, 0x10010404
add $t3, $t2, $t3
add $t4, $t2, 0x10010410
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop1
li $t3, 0x1001042c
add $t3, $t2, $t3
add $t4, $t2, 0x10010438
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop2
li $t3, 0x10010454
add $t3, $t2, $t3
add $t4, $t2, 0x10010460
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop3
li $t3, 0x100105ac
add $t3, $t2, $t3
add $t4, $t2, 0x100105b8
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop7
li $t3, 0x10010810
add $t3, $t2, $t3
add $t4, $t2, 0x10010818
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop8
li $t3, 0x10010824
add $t3, $t2, $t3
add $t4, $t2, 0x1001082c
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop9
li $t3, 0x10010838
add $t3, $t2, $t3
add $t4, $t2, 0x10010840
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop10
li $t3, 0x1001084c
add $t3, $t2, $t3
add $t4, $t2, 0x10010854
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop11
li $t3, 0x10010860
add $t3, $t2, $t3
add $t4, $t2, 0x10010868
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop12
li $t3, 0x100109a4
add $t3, $t2, $t3
add $t4, $t2, 0x100109ac
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop18
li $t3, 0x100109b8
add $t3, $t2, $t3
add $t4, $t2, 0x100109c0
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop19
li $t3, 0x10010c18
add $t3, $t2, $t3
add $t4, $t2, 0x10010c24
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop20
li $t3, 0x10010c40
add $t3, $t2, $t3
add $t4, $t2, 0x10010c4c
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop21
li $t3, 0x10010dc0
add $t3, $t2, $t3
add $t4, $t2, 0x10010dc8
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop27
li $t3, 0x10011400
add $t3, $t2, $t3
add $t4, $t2, 0x10011408
loop35:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop35
li $t3, 0x10011424
add $t3, $t2, $t3
add $t4, $t2, 0x10011430
loop36:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop36
li $t3, 0x1001144c
add $t3, $t2, $t3
add $t4, $t2, 0x10011458
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop37
li $t3, 0x100115b0
add $t3, $t2, $t3
add $t4, $t2, 0x100115bc
loop47:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop47
li $t3, 0x10011808
add $t3, $t2, $t3
add $t4, $t2, 0x10011810
loop48:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop48
li $t3, 0x1001181c
add $t3, $t2, $t3
add $t4, $t2, 0x10011824
loop49:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop49
li $t3, 0x10011830
add $t3, $t2, $t3
add $t4, $t2, 0x10011838
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop50
li $t3, 0x10011844
add $t3, $t2, $t3
add $t4, $t2, 0x1001184c
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop51
li $t3, 0x10011858
add $t3, $t2, $t3
add $t4, $t2, 0x10011860
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop52
li $t3, 0x100119a8
add $t3, $t2, $t3
add $t4, $t2, 0x100119b0
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop62
li $t3, 0x100119bc
add $t3, $t2, $t3
add $t4, $t2, 0x100119c4
loop63:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop63
li $t3, 0x10011c10
add $t3, $t2, $t3
add $t4, $t2, 0x10011c1c
loop64:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop64
li $t3, 0x10011c38
add $t3, $t2, $t3
add $t4, $t2, 0x10011c44
loop65:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop65
li $t3, 0x10011dc4
add $t3, $t2, $t3
add $t4, $t2, 0x10011dd0
loop75:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop75
li $t3, 0x10012408
add $t3, $t2, $t3
add $t4, $t2, 0x10012414
loop85:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop85
li $t3, 0x10012430
add $t3, $t2, $t3
add $t4, $t2, 0x1001243c
loop86:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop86
li $t3, 0x10012458
add $t3, $t2, $t3
add $t4, $t2, 0x10012464
loop87:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop87
li $t3, 0x100125ac
add $t3, $t2, $t3
add $t4, $t2, 0x100125b8
loop95:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop95
li $t3, 0x10012814
add $t3, $t2, $t3
add $t4, $t2, 0x1001281c
loop96:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop96
li $t3, 0x10012828
add $t3, $t2, $t3
add $t4, $t2, 0x10012830
loop97:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop97
li $t3, 0x1001283c
add $t3, $t2, $t3
add $t4, $t2, 0x10012844
loop98:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop98
li $t3, 0x10012850
add $t3, $t2, $t3
add $t4, $t2, 0x10012858
loop99:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop99
li $t3, 0x10012864
add $t3, $t2, $t3
add $t4, $t2, 0x1001286c
loop100:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop100
li $t3, 0x100129a4
add $t3, $t2, $t3
add $t4, $t2, 0x100129ac
loop106:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop106
li $t3, 0x100129b8
add $t3, $t2, $t3
add $t4, $t2, 0x100129c0
loop107:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop107
li $t3, 0x10012c1c
add $t3, $t2, $t3
add $t4, $t2, 0x10012c28
loop108:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop108
li $t3, 0x10012c44
add $t3, $t2, $t3
add $t4, $t2, 0x10012c50
loop109:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop109
li $t3, 0x10012dc0
add $t3, $t2, $t3
add $t4, $t2, 0x10012dc8
loop113:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, $t4, loop113
.end_macro
.macro teladeinicio
li $t1, 0xff00 #atribui a cor

li $t3, 0x10012018
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100120a0, loop0
li $t3, 0x100120ac
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001210c, loop1
li $t3, 0x10012150
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012194, loop2
li $t3, 0x100121d8
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012214, loop3
li $t3, 0x1001225c
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100122a8, loop4
li $t3, 0x100122c4
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001233c, loop5
li $t3, 0x1001234c
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001239c, loop6
li $t3, 0x10012418
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100124a0, loop7
li $t3, 0x100124ac
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001250c, loop8
li $t3, 0x10012550
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012594, loop9
li $t3, 0x100125d8
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012614, loop10
li $t3, 0x1001265c
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100126a8, loop11
li $t3, 0x100126c4
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001273c, loop12
li $t3, 0x1001274c
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001279c, loop13
li $t3, 0x10012818
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012820, loop14
li $t3, 0x10012898
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100128a0, loop15
li $t3, 0x100128ac
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100128b4, loop16
li $t3, 0x10012908
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001291c, loop17
li $t3, 0x10012948
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012958, loop18
li $t3, 0x1001298c
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100129a4, loop19
li $t3, 0x100129c8
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100129e0, loop20
li $t3, 0x10012a0c
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012a20, loop21
li $t3, 0x10012a50
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012a64, loop22
li $t3, 0x10012aa0
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012ab0, loop23
li $t3, 0x10012ac4
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012acc, loop24
li $t3, 0x10012b34
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012b3c, loop25
li $t3, 0x10012b4c
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012b54, loop26
li $t3, 0x10012b94
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012bac, loop27
li $t3, 0x10012c18
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012c20, loop28
li $t3, 0x10012c98
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012ca0, loop29
li $t3, 0x10012cac
loop30:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012cb4, loop30
li $t3, 0x10012d08
loop31:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012d1c, loop31
li $t3, 0x10012d48
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012d58, loop32
li $t3, 0x10012d8c
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012da4, loop33
li $t3, 0x10012dc8
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012de0, loop34
li $t3, 0x10012e0c
loop35:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012e20, loop35
li $t3, 0x10012e50
loop36:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012e64, loop36
li $t3, 0x10012ea0
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012eb0, loop37
li $t3, 0x10012ec4
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012ecc, loop38
li $t3, 0x10012f34
loop39:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012f3c, loop39
li $t3, 0x10012f4c
loop40:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012f54, loop40
li $t3, 0x10012f94
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012fac, loop41
li $t3, 0x10013018
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013020, loop42
li $t3, 0x10013098
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100130a0, loop43
li $t3, 0x100130ac
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100130b4, loop44
li $t3, 0x10013108
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001311c, loop45
li $t3, 0x10013148
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013158, loop46
li $t3, 0x1001318c
loop47:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100131a4, loop47
li $t3, 0x100131c8
loop48:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100131e0, loop48
li $t3, 0x1001320c
loop49:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013220, loop49
li $t3, 0x10013250
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013264, loop50
li $t3, 0x100132a0
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100132b0, loop51
li $t3, 0x100132c4
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100132cc, loop52
li $t3, 0x10013334
loop53:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001333c, loop53
li $t3, 0x1001334c
loop54:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013354, loop54
li $t3, 0x10013394
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100133ac, loop55
li $t3, 0x10013418
loop56:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013420, loop56
li $t3, 0x1001343c
loop57:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100134a0, loop57
li $t3, 0x100134ac
loop58:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100134b4, loop58
li $t3, 0x100134cc
loop59:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013508, loop59
li $t3, 0x10013514
loop60:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013524, loop60
li $t3, 0x10013540
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013550, loop61
li $t3, 0x10013558
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001358c, loop62
li $t3, 0x1001359c
loop63:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100135ac, loop63
li $t3, 0x100135c0
loop64:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100135d0, loop64
li $t3, 0x100135d8
loop65:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013614, loop65
li $t3, 0x10013618
loop66:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013628, loop66
li $t3, 0x10013648
loop67:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013654, loop67
li $t3, 0x10013664
loop68:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013698, loop68
li $t3, 0x100136a8
loop69:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100136b8, loop69
li $t3, 0x100136c4
loop70:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100136cc, loop70
li $t3, 0x100136e4
loop71:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001373c, loop71
li $t3, 0x1001374c
loop72:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013754, loop72
li $t3, 0x100137a4
loop73:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100137b4, loop73
li $t3, 0x10013818
loop74:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013820, loop74
li $t3, 0x1001383c
loop75:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100138a0, loop75
li $t3, 0x100138ac
loop76:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100138b4, loop76
li $t3, 0x100138cc
loop77:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013908, loop77
li $t3, 0x10013914
loop78:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013924, loop78
li $t3, 0x10013940
loop79:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013950, loop79
li $t3, 0x10013958
loop80:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001398c, loop80
li $t3, 0x1001399c
loop81:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100139ac, loop81
li $t3, 0x100139c0
loop82:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100139d0, loop82
li $t3, 0x100139d8
loop83:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013a14, loop83
li $t3, 0x10013a18
loop84:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013a28, loop84
li $t3, 0x10013a48
loop85:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013a54, loop85
li $t3, 0x10013a64
loop86:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013a98, loop86
li $t3, 0x10013aa8
loop87:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013ab8, loop87
li $t3, 0x10013ac4
loop88:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013acc, loop88
li $t3, 0x10013ae4
loop89:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013b3c, loop89
li $t3, 0x10013b4c
loop90:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013b54, loop90
li $t3, 0x10013ba4
loop91:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013bb4, loop91
li $t3, 0x10013c18
loop92:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013c20, loop92
li $t3, 0x10013c3c
loop93:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013c44, loop93
li $t3, 0x10013cac
loop94:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013cb4, loop94
li $t3, 0x10013ccc
loop95:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013cd4, loop95
li $t3, 0x10013d00
loop96:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013d0c, loop96
li $t3, 0x10013d1c
loop97:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013d24, loop97
li $t3, 0x10013d3c
loop98:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013d48, loop98
li $t3, 0x10013d50
loop99:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013d60, loop99
li $t3, 0x10013d84
loop100:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013d94, loop100
li $t3, 0x10013da4
loop101:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013dac, loop101
li $t3, 0x10013db8
loop102:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013dc8, loop102
li $t3, 0x10013dd0
loop103:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013de0, loop103
li $t3, 0x10013e0c
loop104:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013e30, loop104
li $t3, 0x10013e40
loop105:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013e50, loop105
li $t3, 0x10013e5c
loop106:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013e6c, loop106
li $t3, 0x10013e90
loop107:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013ea0, loop107
li $t3, 0x10013eb0
loop108:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013eb8, loop108
li $t3, 0x10013ec4
loop109:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013ecc, loop109
li $t3, 0x10013ee4
loop110:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013eec, loop110
li $t3, 0x10013f4c
loop111:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013f54, loop111
li $t3, 0x10013f68
loop112:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013f90, loop112
li $t3, 0x10013fac
loop113:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013fc4, loop113
li $t3, 0x10014018
loop114:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014020, loop114
li $t3, 0x1001403c
loop115:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014044, loop115
li $t3, 0x100140ac
loop116:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100140b4, loop116
li $t3, 0x100140cc
loop117:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100140d4, loop117
li $t3, 0x10014100
loop118:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001410c, loop118
li $t3, 0x1001411c
loop119:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014124, loop119
li $t3, 0x1001413c
loop120:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014148, loop120
li $t3, 0x10014150
loop121:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014160, loop121
li $t3, 0x10014184
loop122:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014194, loop122
li $t3, 0x100141a4
loop123:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100141ac, loop123
li $t3, 0x100141b8
loop124:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100141c8, loop124
li $t3, 0x100141d0
loop125:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100141e0, loop125
li $t3, 0x1001420c
loop126:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014230, loop126
li $t3, 0x10014240
loop127:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014250, loop127
li $t3, 0x1001425c
loop128:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001426c, loop128
li $t3, 0x10014290
loop129:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100142a0, loop129
li $t3, 0x100142b0
loop130:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100142b8, loop130
li $t3, 0x100142c4
loop131:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100142cc, loop131
li $t3, 0x100142e4
loop132:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100142ec, loop132
li $t3, 0x1001434c
loop133:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014354, loop133
li $t3, 0x10014368
loop134:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014390, loop134
li $t3, 0x100143ac
loop135:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100143c4, loop135
li $t3, 0x10014418
loop136:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014420, loop136
li $t3, 0x1001443c
loop137:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014444, loop137
li $t3, 0x100144ac
loop138:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100144b4, loop138
li $t3, 0x100144cc
loop139:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100144d4, loop139
li $t3, 0x10014500
loop140:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001450c, loop140
li $t3, 0x1001451c
loop141:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014524, loop141
li $t3, 0x1001453c
loop142:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014548, loop142
li $t3, 0x10014550
loop143:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014560, loop143
li $t3, 0x10014584
loop144:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014594, loop144
li $t3, 0x100145a4
loop145:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100145ac, loop145
li $t3, 0x100145b8
loop146:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100145c8, loop146
li $t3, 0x100145d0
loop147:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100145e0, loop147
li $t3, 0x1001460c
loop148:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014630, loop148
li $t3, 0x10014640
loop149:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014650, loop149
li $t3, 0x1001465c
loop150:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001466c, loop150
li $t3, 0x10014690
loop151:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100146a0, loop151
li $t3, 0x100146b0
loop152:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100146b8, loop152
li $t3, 0x100146c4
loop153:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100146cc, loop153
li $t3, 0x100146e4
loop154:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100146ec, loop154
li $t3, 0x1001474c
loop155:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014754, loop155
li $t3, 0x10014768
loop156:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014790, loop156
li $t3, 0x100147ac
loop157:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100147c4, loop157
li $t3, 0x10014818
loop158:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014820, loop158
li $t3, 0x1001483c
loop159:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014844, loop159
li $t3, 0x100148ac
loop160:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100148b4, loop160
li $t3, 0x100148cc
loop161:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100148d4, loop161
li $t3, 0x10014908
loop162:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001490c, loop162
li $t3, 0x1001491c
loop163:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014924, loop163
li $t3, 0x10014934
loop164:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014940, loop164
li $t3, 0x10014948
loop165:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014958, loop165
li $t3, 0x1001498c
loop166:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014994, loop166
li $t3, 0x100149a4
loop167:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100149ac, loop167
li $t3, 0x100149b8
loop168:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100149c0, loop168
li $t3, 0x100149d0
loop169:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100149d8, loop169
li $t3, 0x10014a40
loop170:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014a48, loop170
li $t3, 0x10014a54
loop171:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014a64, loop171
li $t3, 0x10014a98
loop172:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014ab8, loop172
li $t3, 0x10014ac4
loop173:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014acc, loop173
li $t3, 0x10014ae4
loop174:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014aec, loop174
li $t3, 0x10014b4c
loop175:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014b54, loop175
li $t3, 0x10014b68
loop176:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014b70, loop176
li $t3, 0x10014b88
loop177:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014b9c, loop177
li $t3, 0x10014bbc
loop178:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014bc8, loop178
li $t3, 0x10014c18
loop179:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014c20, loop179
li $t3, 0x10014c3c
loop180:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014c44, loop180
li $t3, 0x10014cac
loop181:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014cb4, loop181
li $t3, 0x10014ccc
loop182:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014cd4, loop182
li $t3, 0x10014d08
loop183:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014d0c, loop183
li $t3, 0x10014d1c
loop184:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014d24, loop184
li $t3, 0x10014d34
loop185:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014d40, loop185
li $t3, 0x10014d48
loop186:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014d58, loop186
li $t3, 0x10014d8c
loop187:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014d94, loop187
li $t3, 0x10014da4
loop188:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014dac, loop188
li $t3, 0x10014db8
loop189:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014dc0, loop189
li $t3, 0x10014dd0
loop190:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014dd8, loop190
li $t3, 0x10014e40
loop191:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014e48, loop191
li $t3, 0x10014e54
loop192:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014e64, loop192
li $t3, 0x10014e98
loop193:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014eb8, loop193
li $t3, 0x10014ec4
loop194:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014ecc, loop194
li $t3, 0x10014ee4
loop195:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014eec, loop195
li $t3, 0x10014f4c
loop196:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014f54, loop196
li $t3, 0x10014f68
loop197:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014f70, loop197
li $t3, 0x10014f88
loop198:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014f9c, loop198
li $t3, 0x10014fbc
loop199:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014fc8, loop199
li $t3, 0x10015018
loop200:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015020, loop200
li $t3, 0x1001503c
loop201:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015044, loop201
li $t3, 0x100150ac
loop202:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100150b4, loop202
li $t3, 0x100150cc
loop203:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100150d4, loop203
li $t3, 0x10015108
loop204:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001510c, loop204
li $t3, 0x1001511c
loop205:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015124, loop205
li $t3, 0x10015134
loop206:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001513c, loop206
li $t3, 0x10015148
loop207:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015150, loop207
li $t3, 0x1001518c
loop208:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015194, loop208
li $t3, 0x100151a4
loop209:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100151ac, loop209
li $t3, 0x100151b8
loop210:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100151c0, loop210
li $t3, 0x100151d0
loop211:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100151d8, loop211
li $t3, 0x10015240
loop212:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015248, loop212
li $t3, 0x10015254
loop213:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001525c, loop213
li $t3, 0x100152c4
loop214:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100152cc, loop214
li $t3, 0x100152e4
loop215:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100152ec, loop215
li $t3, 0x1001534c
loop216:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015354, loop216
li $t3, 0x10015368
loop217:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015370, loop217
li $t3, 0x10015394
loop218:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100153a4, loop218
li $t3, 0x100153c4
loop219:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100153d0, loop219
li $t3, 0x10015418
loop220:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015420, loop220
li $t3, 0x1001543c
loop221:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015444, loop221
li $t3, 0x100154ac
loop222:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100154b4, loop222
li $t3, 0x100154cc
loop223:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100154d4, loop223
li $t3, 0x10015508
loop224:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001550c, loop224
li $t3, 0x1001551c
loop225:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015524, loop225
li $t3, 0x10015534
loop226:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001553c, loop226
li $t3, 0x10015548
loop227:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015550, loop227
li $t3, 0x1001558c
loop228:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015594, loop228
li $t3, 0x100155a4
loop229:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100155ac, loop229
li $t3, 0x100155b8
loop230:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100155c0, loop230
li $t3, 0x100155d0
loop231:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100155d8, loop231
li $t3, 0x10015640
loop232:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015648, loop232
li $t3, 0x10015654
loop233:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001565c, loop233
li $t3, 0x100156c4
loop234:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100156cc, loop234
li $t3, 0x100156e4
loop235:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100156ec, loop235
li $t3, 0x1001574c
loop236:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015754, loop236
li $t3, 0x10015768
loop237:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015770, loop237
li $t3, 0x10015794
loop238:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100157a4, loop238
li $t3, 0x100157c4
loop239:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100157d0, loop239
li $t3, 0x10015818
loop240:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015820, loop240
li $t3, 0x1001583c
loop241:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015844, loop241
li $t3, 0x100158ac
loop242:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100158b4, loop242
li $t3, 0x100158cc
loop243:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100158d4, loop243
li $t3, 0x10015908
loop244:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001590c, loop244
li $t3, 0x1001591c
loop245:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015924, loop245
li $t3, 0x10015934
loop246:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001593c, loop246
li $t3, 0x10015948
loop247:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015950, loop247
li $t3, 0x1001598c
loop248:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015994, loop248
li $t3, 0x100159a4
loop249:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100159ac, loop249
li $t3, 0x100159b8
loop250:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100159c0, loop250
li $t3, 0x100159d0
loop251:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100159d8, loop251
li $t3, 0x100159e4
loop252:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015a30, loop252
li $t3, 0x10015a40
loop253:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015a48, loop253
li $t3, 0x10015a54
loop254:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015a5c, loop254
li $t3, 0x10015ac4
loop255:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015acc, loop255
li $t3, 0x10015ae4
loop256:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015aec, loop256
li $t3, 0x10015b4c
loop257:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015b54, loop257
li $t3, 0x10015b68
loop258:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015b70, loop258
li $t3, 0x10015b9c
loop259:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015bac, loop259
li $t3, 0x10015bc8
loop260:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015bd0, loop260
li $t3, 0x10015c18
loop261:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015c20, loop261
li $t3, 0x10015c3c
loop262:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015c44, loop262
li $t3, 0x10015cac
loop263:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015cb4, loop263
li $t3, 0x10015ccc
loop264:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015cd4, loop264
li $t3, 0x10015d08
loop265:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015d0c, loop265
li $t3, 0x10015d1c
loop266:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015d24, loop266
li $t3, 0x10015d34
loop267:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015d3c, loop267
li $t3, 0x10015d48
loop268:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015d50, loop268
li $t3, 0x10015d8c
loop269:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015d94, loop269
li $t3, 0x10015da4
loop270:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015dac, loop270
li $t3, 0x10015db8
loop271:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015dc0, loop271
li $t3, 0x10015dd0
loop272:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015dd8, loop272
li $t3, 0x10015de4
loop273:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015e30, loop273
li $t3, 0x10015e40
loop274:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015e48, loop274
li $t3, 0x10015e54
loop275:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015e5c, loop275
li $t3, 0x10015ec4
loop276:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015ecc, loop276
li $t3, 0x10015ee4
loop277:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015eec, loop277
li $t3, 0x10015f4c
loop278:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015f54, loop278
li $t3, 0x10015f68
loop279:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015f70, loop279
li $t3, 0x10015f9c
loop280:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015fac, loop280
li $t3, 0x10015fc8
loop281:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015fd0, loop281
li $t3, 0x10016018
loop282:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016020, loop282
li $t3, 0x1001603c
loop283:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016044, loop283
li $t3, 0x100160ac
loop284:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100160b4, loop284
li $t3, 0x100160cc
loop285:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100160d4, loop285
li $t3, 0x10016108
loop286:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001610c, loop286
li $t3, 0x1001611c
loop287:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016124, loop287
li $t3, 0x10016134
loop288:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001613c, loop288
li $t3, 0x10016148
loop289:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016150, loop289
li $t3, 0x1001618c
loop290:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016194, loop290
li $t3, 0x100161a4
loop291:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100161ac, loop291
li $t3, 0x100161b8
loop292:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100161c0, loop292
li $t3, 0x100161d0
loop293:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100161d8, loop293
li $t3, 0x100161e4
loop294:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016230, loop294
li $t3, 0x10016240
loop295:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016248, loop295
li $t3, 0x10016254
loop296:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001625c, loop296
li $t3, 0x100162c4
loop297:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100162cc, loop297
li $t3, 0x100162e4
loop298:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100162ec, loop298
li $t3, 0x1001634c
loop299:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016354, loop299
li $t3, 0x10016368
loop300:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016370, loop300
li $t3, 0x1001639c
loop301:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100163ac, loop301
li $t3, 0x100163c8
loop302:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100163d0, loop302
li $t3, 0x10016418
loop303:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016420, loop303
li $t3, 0x1001643c
loop304:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016444, loop304
li $t3, 0x100164ac
loop305:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100164b4, loop305
li $t3, 0x100164cc
loop306:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100164d4, loop306
li $t3, 0x10016500
loop307:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001650c, loop307
li $t3, 0x1001651c
loop308:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016524, loop308
li $t3, 0x10016534
loop309:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001653c, loop309
li $t3, 0x10016548
loop310:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016550, loop310
li $t3, 0x1001658c
loop311:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016594, loop311
li $t3, 0x100165a4
loop312:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100165ac, loop312
li $t3, 0x100165b8
loop313:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100165c0, loop313
li $t3, 0x100165d0
loop314:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100165d8, loop314
li $t3, 0x100165e4
loop315:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100165ec, loop315
li $t3, 0x10016628
loop316:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016630, loop316
li $t3, 0x10016640
loop317:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016648, loop317
li $t3, 0x10016654
loop318:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001665c, loop318
li $t3, 0x10016674
loop319:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100166a8, loop319
li $t3, 0x100166c4
loop320:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100166cc, loop320
li $t3, 0x100166e4
loop321:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100166ec, loop321
li $t3, 0x1001674c
loop322:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016754, loop322
li $t3, 0x10016768
loop323:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016770, loop323
li $t3, 0x100167a4
loop324:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100167ac, loop324
li $t3, 0x100167c8
loop325:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100167d0, loop325
li $t3, 0x10016818
loop326:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016820, loop326
li $t3, 0x1001683c
loop327:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016844, loop327
li $t3, 0x100168ac
loop328:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100168b4, loop328
li $t3, 0x100168cc
loop329:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100168d4, loop329
li $t3, 0x10016900
loop330:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001690c, loop330
li $t3, 0x1001691c
loop331:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016924, loop331
li $t3, 0x10016934
loop332:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001693c, loop332
li $t3, 0x10016948
loop333:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016950, loop333
li $t3, 0x1001698c
loop334:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016994, loop334
li $t3, 0x100169a4
loop335:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100169ac, loop335
li $t3, 0x100169b8
loop336:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100169c0, loop336
li $t3, 0x100169d0
loop337:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100169d8, loop337
li $t3, 0x100169e4
loop338:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100169ec, loop338
li $t3, 0x10016a28
loop339:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016a30, loop339
li $t3, 0x10016a40
loop340:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016a48, loop340
li $t3, 0x10016a54
loop341:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016a5c, loop341
li $t3, 0x10016a74
loop342:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016aa8, loop342
li $t3, 0x10016ac4
loop343:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016acc, loop343
li $t3, 0x10016ae4
loop344:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016aec, loop344
li $t3, 0x10016b4c
loop345:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016b54, loop345
li $t3, 0x10016b68
loop346:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016b70, loop346
li $t3, 0x10016ba4
loop347:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016bac, loop347
li $t3, 0x10016bc8
loop348:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016bd0, loop348
li $t3, 0x10016c18
loop349:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016c20, loop349
li $t3, 0x10016c3c
loop350:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016c44, loop350
li $t3, 0x10016cac
loop351:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016cb4, loop351
li $t3, 0x10016ccc
loop352:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016cd4, loop352
li $t3, 0x10016cf0
loop353:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016d08, loop353
li $t3, 0x10016d1c
loop354:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016d24, loop354
li $t3, 0x10016d34
loop355:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016d3c, loop355
li $t3, 0x10016d48
loop356:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016d50, loop356
li $t3, 0x10016d8c
loop357:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016d94, loop357
li $t3, 0x10016da4
loop358:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016dac, loop358
li $t3, 0x10016db8
loop359:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016dc0, loop359
li $t3, 0x10016dd0
loop360:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016dd8, loop360
li $t3, 0x10016de4
loop361:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016e18, loop361
li $t3, 0x10016e28
loop362:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016e30, loop362
li $t3, 0x10016e40
loop363:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016e48, loop363
li $t3, 0x10016e54
loop364:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016e5c, loop364
li $t3, 0x10016e74
loop365:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016e7c, loop365
li $t3, 0x10016ea0
loop366:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016eb8, loop366
li $t3, 0x10016ec4
loop367:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016ecc, loop367
li $t3, 0x10016ee4
loop368:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016f10, loop368
li $t3, 0x10016f4c
loop369:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016f54, loop369
li $t3, 0x10016f68
loop370:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016f70, loop370
li $t3, 0x10016fa4
loop371:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016fac, loop371
li $t3, 0x10016fc8
loop372:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016fd0, loop372
li $t3, 0x10017018
loop373:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017020, loop373
li $t3, 0x1001703c
loop374:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017044, loop374
li $t3, 0x100170ac
loop375:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100170b4, loop375
li $t3, 0x100170cc
loop376:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100170d4, loop376
li $t3, 0x100170f0
loop377:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017108, loop377
li $t3, 0x1001711c
loop378:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017124, loop378
li $t3, 0x10017134
loop379:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001713c, loop379
li $t3, 0x10017148
loop380:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017150, loop380
li $t3, 0x1001718c
loop381:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017194, loop381
li $t3, 0x100171a4
loop382:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100171ac, loop382
li $t3, 0x100171b8
loop383:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100171c0, loop383
li $t3, 0x100171d0
loop384:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100171d8, loop384
li $t3, 0x100171e4
loop385:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017218, loop385
li $t3, 0x10017228
loop386:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017230, loop386
li $t3, 0x10017240
loop387:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017248, loop387
li $t3, 0x10017254
loop388:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001725c, loop388
li $t3, 0x10017274
loop389:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001727c, loop389
li $t3, 0x100172a0
loop390:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100172b8, loop390
li $t3, 0x100172c4
loop391:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100172cc, loop391
li $t3, 0x100172e4
loop392:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017310, loop392
li $t3, 0x1001734c
loop393:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017354, loop393
li $t3, 0x10017368
loop394:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017370, loop394
li $t3, 0x100173a4
loop395:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100173ac, loop395
li $t3, 0x100173c8
loop396:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100173d0, loop396
li $t3, 0x10017418
loop397:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017420, loop397
li $t3, 0x1001743c
loop398:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017444, loop398
li $t3, 0x100174ac
loop399:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100174b4, loop399
li $t3, 0x100174cc
loop400:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100174d4, loop400
li $t3, 0x100174f0
loop401:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017508, loop401
li $t3, 0x1001751c
loop402:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017524, loop402
li $t3, 0x10017534
loop403:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001753c, loop403
li $t3, 0x10017548
loop404:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017550, loop404
li $t3, 0x1001758c
loop405:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017594, loop405
li $t3, 0x100175a4
loop406:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100175ac, loop406
li $t3, 0x100175b8
loop407:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100175c0, loop407
li $t3, 0x100175d0
loop408:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100175d8, loop408
li $t3, 0x100175e4
loop409:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017618, loop409
li $t3, 0x10017628
loop410:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017630, loop410
li $t3, 0x10017640
loop411:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017648, loop411
li $t3, 0x10017654
loop412:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001765c, loop412
li $t3, 0x10017674
loop413:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001767c, loop413
li $t3, 0x100176a0
loop414:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100176b8, loop414
li $t3, 0x100176c4
loop415:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100176cc, loop415
li $t3, 0x100176e4
loop416:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017710, loop416
li $t3, 0x1001774c
loop417:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017754, loop417
li $t3, 0x10017768
loop418:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017770, loop418
li $t3, 0x100177a4
loop419:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100177ac, loop419
li $t3, 0x100177c8
loop420:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100177d0, loop420
li $t3, 0x10017818
loop421:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017820, loop421
li $t3, 0x1001783c
loop422:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017844, loop422
li $t3, 0x100178ac
loop423:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100178b4, loop423
li $t3, 0x100178cc
loop424:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100178d4, loop424
li $t3, 0x100178d8
loop425:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100178f8, loop425
li $t3, 0x1001790c
loop426:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001791c, loop426
li $t3, 0x10017934
loop427:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001793c, loop427
li $t3, 0x10017948
loop428:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017950, loop428
li $t3, 0x1001798c
loop429:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017994, loop429
li $t3, 0x100179a4
loop430:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100179ac, loop430
li $t3, 0x100179b8
loop431:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100179c0, loop431
li $t3, 0x100179d0
loop432:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100179d8, loop432
li $t3, 0x10017a14
loop433:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017a18, loop433
li $t3, 0x10017a28
loop434:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017a30, loop434
li $t3, 0x10017a40
loop435:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017a48, loop435
li $t3, 0x10017a54
loop436:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017a5c, loop436
li $t3, 0x10017a74
loop437:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017aa0, loop437
li $t3, 0x10017ab0
loop438:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017ab8, loop438
li $t3, 0x10017ac4
loop439:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017acc, loop439
li $t3, 0x10017b08
loop440:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017b2c, loop440
li $t3, 0x10017b4c
loop441:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017b54, loop441
li $t3, 0x10017b68
loop442:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017b70, loop442
li $t3, 0x10017b9c
loop443:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017bac, loop443
li $t3, 0x10017bc8
loop444:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017bd0, loop444
li $t3, 0x10017c18
loop445:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017c20, loop445
li $t3, 0x10017c3c
loop446:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017c44, loop446
li $t3, 0x10017cac
loop447:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017cb4, loop447
li $t3, 0x10017ccc
loop448:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017cd4, loop448
li $t3, 0x10017cd8
loop449:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017cf8, loop449
li $t3, 0x10017d0c
loop450:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017d1c, loop450
li $t3, 0x10017d34
loop451:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017d3c, loop451
li $t3, 0x10017d48
loop452:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017d50, loop452
li $t3, 0x10017d8c
loop453:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017d94, loop453
li $t3, 0x10017da4
loop454:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017dac, loop454
li $t3, 0x10017db8
loop455:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017dc0, loop455
li $t3, 0x10017dd0
loop456:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017dd8, loop456
li $t3, 0x10017e14
loop457:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017e18, loop457
li $t3, 0x10017e28
loop458:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017e30, loop458
li $t3, 0x10017e40
loop459:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017e48, loop459
li $t3, 0x10017e54
loop460:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017e5c, loop460
li $t3, 0x10017e74
loop461:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017ea0, loop461
li $t3, 0x10017eb0
loop462:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017eb8, loop462
li $t3, 0x10017ec4
loop463:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017ecc, loop463
li $t3, 0x10017f08
loop464:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017f2c, loop464
li $t3, 0x10017f4c
loop465:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017f54, loop465
li $t3, 0x10017f68
loop466:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017f70, loop466
li $t3, 0x10017f9c
loop467:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017fac, loop467
li $t3, 0x10017fc8
loop468:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10017fd0, loop468
li $t3, 0x10018018
loop469:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018020, loop469
li $t3, 0x1001803c
loop470:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018044, loop470
li $t3, 0x100180ac
loop471:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100180b4, loop471
li $t3, 0x100180cc
loop472:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100180e0, loop472
li $t3, 0x10018100
loop473:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018114, loop473
li $t3, 0x10018134
loop474:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001813c, loop474
li $t3, 0x10018148
loop475:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018150, loop475
li $t3, 0x1001818c
loop476:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018194, loop476
li $t3, 0x100181a4
loop477:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100181ac, loop477
li $t3, 0x100181b8
loop478:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100181c8, loop478
li $t3, 0x100181d0
loop479:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100181e0, loop479
li $t3, 0x1001820c
loop480:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018218, loop480
li $t3, 0x10018220
loop481:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018230, loop481
li $t3, 0x10018240
loop482:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018248, loop482
li $t3, 0x10018254
loop483:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001825c, loop483
li $t3, 0x10018298
loop484:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100182a0, loop484
li $t3, 0x100182b0
loop485:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100182b8, loop485
li $t3, 0x100182c4
loop486:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100182cc, loop486
li $t3, 0x100182e4
loop487:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018300, loop487
li $t3, 0x10018328
loop488:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001832c, loop488
li $t3, 0x1001834c
loop489:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018354, loop489
li $t3, 0x10018368
loop490:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018380, loop490
li $t3, 0x10018394
loop491:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100183a4, loop491
li $t3, 0x100183c4
loop492:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100183d0, loop492
li $t3, 0x10018418
loop493:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018420, loop493
li $t3, 0x1001843c
loop494:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018444, loop494
li $t3, 0x100184ac
loop495:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100184b4, loop495
li $t3, 0x100184cc
loop496:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100184e0, loop496
li $t3, 0x10018500
loop497:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018514, loop497
li $t3, 0x10018534
loop498:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001853c, loop498
li $t3, 0x10018548
loop499:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018550, loop499
li $t3, 0x1001858c
loop500:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018594, loop500
li $t3, 0x100185a4
loop501:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100185ac, loop501
li $t3, 0x100185b8
loop502:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100185c8, loop502
li $t3, 0x100185d0
loop503:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100185e0, loop503
li $t3, 0x1001860c
loop504:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018618, loop504
li $t3, 0x10018620
loop505:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018630, loop505
li $t3, 0x10018640
loop506:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018648, loop506
li $t3, 0x10018654
loop507:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001865c, loop507
li $t3, 0x10018698
loop508:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100186a0, loop508
li $t3, 0x100186b0
loop509:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100186b8, loop509
li $t3, 0x100186c4
loop510:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100186cc, loop510
li $t3, 0x100186e4
loop511:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018700, loop511
li $t3, 0x10018728
loop512:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001872c, loop512
li $t3, 0x1001874c
loop513:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018754, loop513
li $t3, 0x10018768
loop514:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018780, loop514
li $t3, 0x10018794
loop515:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100187a4, loop515
li $t3, 0x100187c4
loop516:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100187d0, loop516
li $t3, 0x10018818
loop517:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018820, loop517
li $t3, 0x1001883c
loop518:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018844, loop518
li $t3, 0x100188ac
loop519:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100188b4, loop519
li $t3, 0x100188cc
loop520:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100188e0, loop520
li $t3, 0x10018900
loop521:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018914, loop521
li $t3, 0x10018934
loop522:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001893c, loop522
li $t3, 0x10018948
loop523:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018950, loop523
li $t3, 0x1001898c
loop524:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018994, loop524
li $t3, 0x100189a4
loop525:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100189ac, loop525
li $t3, 0x100189b8
loop526:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100189c8, loop526
li $t3, 0x100189d0
loop527:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100189e0, loop527
li $t3, 0x10018a0c
loop528:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018a18, loop528
li $t3, 0x10018a20
loop529:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018a30, loop529
li $t3, 0x10018a40
loop530:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018a48, loop530
li $t3, 0x10018a54
loop531:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018a5c, loop531
li $t3, 0x10018a98
loop532:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018aa0, loop532
li $t3, 0x10018ab0
loop533:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018ab8, loop533
li $t3, 0x10018ac4
loop534:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018acc, loop534
li $t3, 0x10018ae4
loop535:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018b00, loop535
li $t3, 0x10018b28
loop536:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018b2c, loop536
li $t3, 0x10018b4c
loop537:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018b54, loop537
li $t3, 0x10018b68
loop538:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018b80, loop538
li $t3, 0x10018b94
loop539:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018ba4, loop539
li $t3, 0x10018bc4
loop540:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018bd0, loop540
li $t3, 0x10018c18
loop541:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018c20, loop541
li $t3, 0x10018c3c
loop542:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018c44, loop542
li $t3, 0x10018cac
loop543:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018cb4, loop543
li $t3, 0x10018ce8
loop544:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018d08, loop544
li $t3, 0x10018d34
loop545:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018d3c, loop545
li $t3, 0x10018d48
loop546:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018d58, loop546
li $t3, 0x10018d84
loop547:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018d94, loop547
li $t3, 0x10018d9c
loop548:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018dac, loop548
li $t3, 0x10018dc0
loop549:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018dd0, loop549
li $t3, 0x10018dd8
loop550:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018e14, loop550
li $t3, 0x10018e18
loop551:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018e28, loop551
li $t3, 0x10018e40
loop552:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018e50, loop552
li $t3, 0x10018e54
loop553:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018e64, loop553
li $t3, 0x10018e98
loop554:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018ea0, loop554
li $t3, 0x10018eb0
loop555:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018eb8, loop555
li $t3, 0x10018ec4
loop556:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018ecc, loop556
li $t3, 0x10018ee4
loop557:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018eec, loop557
li $t3, 0x10018ef8
loop558:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018f20, loop558
li $t3, 0x10018f28
loop559:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018f2c, loop559
li $t3, 0x10018f4c
loop560:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018f54, loop560
li $t3, 0x10018f78
loop561:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018f9c, loop561
li $t3, 0x10018fbc
loop562:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018fc8, loop562
li $t3, 0x10019018
loop563:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019020, loop563
li $t3, 0x1001903c
loop564:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019044, loop564
li $t3, 0x100190ac
loop565:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100190b4, loop565
li $t3, 0x100190e8
loop566:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019108, loop566
li $t3, 0x10019134
loop567:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001913c, loop567
li $t3, 0x10019148
loop568:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019158, loop568
li $t3, 0x10019184
loop569:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019194, loop569
li $t3, 0x1001919c
loop570:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100191ac, loop570
li $t3, 0x100191c0
loop571:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100191d0, loop571
li $t3, 0x100191d8
loop572:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019214, loop572
li $t3, 0x10019218
loop573:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019228, loop573
li $t3, 0x10019240
loop574:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019250, loop574
li $t3, 0x10019254
loop575:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019264, loop575
li $t3, 0x10019298
loop576:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100192a0, loop576
li $t3, 0x100192b0
loop577:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100192b8, loop577
li $t3, 0x100192c4
loop578:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100192cc, loop578
li $t3, 0x100192e4
loop579:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100192ec, loop579
li $t3, 0x100192f8
loop580:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019320, loop580
li $t3, 0x10019328
loop581:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001932c, loop581
li $t3, 0x1001934c
loop582:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019354, loop582
li $t3, 0x10019378
loop583:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001939c, loop583
li $t3, 0x100193bc
loop584:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100193c8, loop584
li $t3, 0x10019418
loop585:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019420, loop585
li $t3, 0x1001943c
loop586:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019444, loop586
li $t3, 0x10019464
loop587:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019480, loop587
li $t3, 0x100194ac
loop588:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100194b4, loop588
li $t3, 0x100194e8
loop589:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100194f0, loop589
li $t3, 0x10019534
loop590:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019540, loop590
li $t3, 0x10019550
loop591:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019560, loop591
li $t3, 0x1001957c
loop592:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001958c, loop592
li $t3, 0x10019594
loop593:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100195a4, loop593
li $t3, 0x100195c8
loop594:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100195e0, loop594
li $t3, 0x1001960c
loop595:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019620, loop595
li $t3, 0x10019648
loop596:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019654, loop596
li $t3, 0x1001965c
loop597:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001966c, loop597
li $t3, 0x10019690
loop598:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100196a0, loop598
li $t3, 0x100196b0
loop599:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100196b8, loop599
li $t3, 0x100196c4
loop600:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100196cc, loop600
li $t3, 0x100196e4
loop601:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100196ec, loop601
li $t3, 0x10019718
loop602:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001972c, loop602
li $t3, 0x1001974c
loop603:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019754, loop603
li $t3, 0x100197b4
loop604:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100197c4, loop604
li $t3, 0x10019818
loop605:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019820, loop605
li $t3, 0x1001983c
loop606:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019844, loop606
li $t3, 0x10019864
loop607:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019880, loop607
li $t3, 0x100198ac
loop608:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100198b4, loop608
li $t3, 0x100198e8
loop609:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100198f0, loop609
li $t3, 0x10019934
loop610:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019940, loop610
li $t3, 0x10019950
loop611:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019960, loop611
li $t3, 0x1001997c
loop612:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001998c, loop612
li $t3, 0x10019994
loop613:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100199a4, loop613
li $t3, 0x100199c8
loop614:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100199e0, loop614
li $t3, 0x10019a0c
loop615:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019a20, loop615
li $t3, 0x10019a48
loop616:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019a54, loop616
li $t3, 0x10019a5c
loop617:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019a6c, loop617
li $t3, 0x10019a90
loop618:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019aa0, loop618
li $t3, 0x10019ab0
loop619:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019ab8, loop619
li $t3, 0x10019ac4
loop620:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019acc, loop620
li $t3, 0x10019ae4
loop621:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019aec, loop621
li $t3, 0x10019b18
loop622:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019b2c, loop622
li $t3, 0x10019b4c
loop623:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019b54, loop623
li $t3, 0x10019bb4
loop624:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019bc4, loop624
li $t3, 0x10019c18
loop625:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019c20, loop625
li $t3, 0x10019c3c
loop626:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019c68, loop626
li $t3, 0x10019c78
loop627:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019c80, loop627
li $t3, 0x10019cac
loop628:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019cb4, loop628
li $t3, 0x10019ccc
loop629:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019ce0, loop629
li $t3, 0x10019ce8
loop630:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019cf8, loop630
li $t3, 0x10019d3c
loop631:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019d48, loop631
li $t3, 0x10019d58
loop632:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019d84, loop632
li $t3, 0x10019d8c
loop633:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019d9c, loop633
li $t3, 0x10019dd8
loop634:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019e14, loop634
li $t3, 0x10019e50
loop635:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019e54, loop635
li $t3, 0x10019e64
loop636:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019e98, loop636
li $t3, 0x10019ea8
loop637:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019eb8, loop637
li $t3, 0x10019ec4
loop638:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019ecc, loop638
li $t3, 0x10019ee4
loop639:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019eec, loop639
li $t3, 0x10019f4c
loop640:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019f54, loop640
li $t3, 0x10019f68
loop641:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019f80, loop641
li $t3, 0x10019fa4
loop642:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019fbc, loop642
li $t3, 0x1001a018
loop643:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a020, loop643
li $t3, 0x1001a03c
loop644:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a068, loop644
li $t3, 0x1001a078
loop645:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a080, loop645
li $t3, 0x1001a0ac
loop646:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a0b4, loop646
li $t3, 0x1001a0cc
loop647:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a0e0, loop647
li $t3, 0x1001a0e8
loop648:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a0f8, loop648
li $t3, 0x1001a13c
loop649:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a148, loop649
li $t3, 0x1001a158
loop650:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a184, loop650
li $t3, 0x1001a18c
loop651:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a19c, loop651
li $t3, 0x1001a1d8
loop652:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a214, loop652
li $t3, 0x1001a250
loop653:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a254, loop653
li $t3, 0x1001a264
loop654:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a298, loop654
li $t3, 0x1001a2a8
loop655:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a2b8, loop655
li $t3, 0x1001a2c4
loop656:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a2cc, loop656
li $t3, 0x1001a2e4
loop657:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a2ec, loop657
li $t3, 0x1001a34c
loop658:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a354, loop658
li $t3, 0x1001a368
loop659:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a380, loop659
li $t3, 0x1001a3a4
loop660:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a3bc, loop660
li $t3, 0x1001a418
loop661:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a420, loop661
li $t3, 0x1001a43c
loop662:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a468, loop662
li $t3, 0x1001a478
loop663:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a480, loop663
li $t3, 0x1001a4ac
loop664:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a4b4, loop664
li $t3, 0x1001a4cc
loop665:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a4e0, loop665
li $t3, 0x1001a4e8
loop666:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a4f8, loop666
li $t3, 0x1001a53c
loop667:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a548, loop667
li $t3, 0x1001a558
loop668:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a584, loop668
li $t3, 0x1001a58c
loop669:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a59c, loop669
li $t3, 0x1001a5d8
loop670:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a614, loop670
li $t3, 0x1001a650
loop671:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a654, loop671
li $t3, 0x1001a664
loop672:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a698, loop672
li $t3, 0x1001a6a8
loop673:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a6b8, loop673
li $t3, 0x1001a6c4
loop674:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a6cc, loop674
li $t3, 0x1001a6e4
loop675:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a6ec, loop675
li $t3, 0x1001a74c
loop676:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a754, loop676
li $t3, 0x1001a768
loop677:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a780, loop677
li $t3, 0x1001a7a4
loop678:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a7bc, loop678
li $t3, 0x1001a818
loop679:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a820, loop679
li $t3, 0x1001a83c
loop680:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a84c, loop680
li $t3, 0x1001a864
loop681:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a880, loop681
li $t3, 0x1001a8ac
loop682:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a8b4, loop682
li $t3, 0x1001a8cc
loop683:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a8d4, loop683
li $t3, 0x1001a8d8
loop684:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a8e8, loop684
li $t3, 0x1001a8f0
loop685:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a900, loop685
li $t3, 0x1001a940
loop686:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a958, loop686
li $t3, 0x1001a97c
loop687:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a994, loop687
li $t3, 0x1001aa50
loop688:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001aa64, loop688
li $t3, 0x1001aa98
loop689:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001aab0, loop689
li $t3, 0x1001aac4
loop690:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001aacc, loop690
li $t3, 0x1001aae4
loop691:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001aaec, loop691
li $t3, 0x1001ab4c
loop692:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ab54, loop692
li $t3, 0x1001ab68
loop693:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ab70, loop693
li $t3, 0x1001ab78
loop694:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ab80, loop694
li $t3, 0x1001aba4
loop695:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001abac, loop695
li $t3, 0x1001ac18
loop696:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ac20, loop696
li $t3, 0x1001ac3c
loop697:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ac4c, loop697
li $t3, 0x1001ac64
loop698:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ac80, loop698
li $t3, 0x1001acac
loop699:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001acb4, loop699
li $t3, 0x1001accc
loop700:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001acd4, loop700
li $t3, 0x1001acd8
loop701:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ace8, loop701
li $t3, 0x1001acf0
loop702:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ad00, loop702
li $t3, 0x1001ad40
loop703:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ad58, loop703
li $t3, 0x1001ad7c
loop704:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ad94, loop704
li $t3, 0x1001ae50
loop705:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ae64, loop705
li $t3, 0x1001ae98
loop706:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001aeb0, loop706
li $t3, 0x1001aec4
loop707:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001aecc, loop707
li $t3, 0x1001aee4
loop708:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001aeec, loop708
li $t3, 0x1001af4c
loop709:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001af54, loop709
li $t3, 0x1001af68
loop710:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001af70, loop710
li $t3, 0x1001af78
loop711:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001af80, loop711
li $t3, 0x1001afa4
loop712:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001afac, loop712
li $t3, 0x1001b018
loop713:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b020, loop713
li $t3, 0x1001b044
loop714:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b068, loop714
li $t3, 0x1001b0ac
loop715:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b0b4, loop715
li $t3, 0x1001b0cc
loop716:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b0d4, loop716
li $t3, 0x1001b0e0
loop717:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b0f0, loop717
li $t3, 0x1001b0f8
loop718:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b108, loop718
li $t3, 0x1001b150
loop719:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b184, loop719
li $t3, 0x1001b25c
loop720:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b2a0, loop720
li $t3, 0x1001b2c4
loop721:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b2cc, loop721
li $t3, 0x1001b2e4
loop722:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b2ec, loop722
li $t3, 0x1001b34c
loop723:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b354, loop723
li $t3, 0x1001b368
loop724:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b370, loop724
li $t3, 0x1001b378
loop725:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b388, loop725
li $t3, 0x1001b3a4
loop726:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b3b4, loop726
li $t3, 0x1001b418
loop727:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b420, loop727
li $t3, 0x1001b444
loop728:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b468, loop728
li $t3, 0x1001b4ac
loop729:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b4b4, loop729
li $t3, 0x1001b4cc
loop730:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b4d4, loop730
li $t3, 0x1001b4e0
loop731:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b4f0, loop731
li $t3, 0x1001b4f8
loop732:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b508, loop732
li $t3, 0x1001b550
loop733:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b584, loop733
li $t3, 0x1001b65c
loop734:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b6a0, loop734
li $t3, 0x1001b6c4
loop735:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b6cc, loop735
li $t3, 0x1001b6e4
loop736:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b6ec, loop736
li $t3, 0x1001b74c
loop737:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b754, loop737
li $t3, 0x1001b768
loop738:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b770, loop738
li $t3, 0x1001b778
loop739:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b788, loop739
li $t3, 0x1001b7a4
loop740:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b7b4, loop740
li $t3, 0x1001b818
loop741:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b820, loop741
li $t3, 0x1001b844
loop742:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b868, loop742
li $t3, 0x1001b8ac
loop743:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b8b4, loop743
li $t3, 0x1001b8cc
loop744:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b8d4, loop744
li $t3, 0x1001b8e0
loop745:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b8f0, loop745
li $t3, 0x1001b8f8
loop746:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b908, loop746
li $t3, 0x1001b950
loop747:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b984, loop747
li $t3, 0x1001ba5c
loop748:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001baa0, loop748
li $t3, 0x1001bac4
loop749:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bacc, loop749
li $t3, 0x1001bae4
loop750:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001baec, loop750
li $t3, 0x1001bb4c
loop751:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bb54, loop751
li $t3, 0x1001bb68
loop752:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bb70, loop752
li $t3, 0x1001bb78
loop753:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bb88, loop753
li $t3, 0x1001bba4
loop754:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bbb4, loop754
li $t3, 0x1001bc18
loop755:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bc20, loop755
li $t3, 0x1001bc3c
loop756:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bc4c, loop756
li $t3, 0x1001bcac
loop757:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bcb4, loop757
li $t3, 0x1001bccc
loop758:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bcd4, loop758
li $t3, 0x1001bce8
loop759:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bcf8, loop759
li $t3, 0x1001bd00
loop760:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bd0c, loop760
li $t3, 0x1001bec4
loop761:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001becc, loop761
li $t3, 0x1001bee4
loop762:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bf08, loop762
li $t3, 0x1001bf4c
loop763:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bf54, loop763
li $t3, 0x1001bf68
loop764:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bf70, loop764
li $t3, 0x1001bf80
loop765:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bf88, loop765
li $t3, 0x1001bfac
loop766:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bfb4, loop766
li $t3, 0x1001c018
loop767:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c020, loop767
li $t3, 0x1001c03c
loop768:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c04c, loop768
li $t3, 0x1001c0ac
loop769:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c0b4, loop769
li $t3, 0x1001c0cc
loop770:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c0d4, loop770
li $t3, 0x1001c0e8
loop771:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c0f8, loop771
li $t3, 0x1001c100
loop772:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c10c, loop772
li $t3, 0x1001c2c4
loop773:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c2cc, loop773
li $t3, 0x1001c2e4
loop774:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c308, loop774
li $t3, 0x1001c34c
loop775:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c354, loop775
li $t3, 0x1001c368
loop776:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c370, loop776
li $t3, 0x1001c380
loop777:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c388, loop777
li $t3, 0x1001c3ac
loop778:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c3b4, loop778
li $t3, 0x1001c418
loop779:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c420, loop779
li $t3, 0x1001c43c
loop780:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c444, loop780
li $t3, 0x1001c4ac
loop781:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c4b4, loop781
li $t3, 0x1001c4cc
loop782:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c4d4, loop782
li $t3, 0x1001c4f0
loop783:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c4f8, loop783
li $t3, 0x1001c508
loop784:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c514, loop784
li $t3, 0x1001c594
loop785:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c5d0, loop785
li $t3, 0x1001c620
loop786:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c65c, loop786
li $t3, 0x1001c6c4
loop787:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c6dc, loop787
li $t3, 0x1001c700
loop788:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c720, loop788
li $t3, 0x1001c74c
loop789:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c754, loop789
li $t3, 0x1001c768
loop790:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c770, loop790
li $t3, 0x1001c780
loop791:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c790, loop791
li $t3, 0x1001c7ac
loop792:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c7bc, loop792
li $t3, 0x1001c818
loop793:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c820, loop793
li $t3, 0x1001c83c
loop794:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c844, loop794
li $t3, 0x1001c8ac
loop795:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c8b4, loop795
li $t3, 0x1001c8cc
loop796:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c8d4, loop796
li $t3, 0x1001c8f0
loop797:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c8f8, loop797
li $t3, 0x1001c908
loop798:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c914, loop798
li $t3, 0x1001c994
loop799:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c9d0, loop799
li $t3, 0x1001ca20
loop800:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ca5c, loop800
li $t3, 0x1001cac4
loop801:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cadc, loop801
li $t3, 0x1001cb00
loop802:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cb20, loop802
li $t3, 0x1001cb4c
loop803:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cb54, loop803
li $t3, 0x1001cb68
loop804:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cb70, loop804
li $t3, 0x1001cb80
loop805:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cb90, loop805
li $t3, 0x1001cbac
loop806:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cbbc, loop806
li $t3, 0x1001cc18
loop807:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cc20, loop807
li $t3, 0x1001cc3c
loop808:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cc44, loop808
li $t3, 0x1001ccac
loop809:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ccb4, loop809
li $t3, 0x1001cccc
loop810:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ccd4, loop810
li $t3, 0x1001ccf0
loop811:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cd0c, loop811
li $t3, 0x1001cd7c
loop812:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cd9c, loop812
li $t3, 0x1001cdc8
loop813:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cde4, loop813
li $t3, 0x1001ce0c
loop814:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ce28, loop814
li $t3, 0x1001ce54
loop815:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ce74, loop815
li $t3, 0x1001ced4
loop816:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cef8, loop816
li $t3, 0x1001cf18
loop817:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cf3c, loop817
li $t3, 0x1001cf4c
loop818:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cf54, loop818
li $t3, 0x1001cf68
loop819:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cf70, loop819
li $t3, 0x1001cf88
loop820:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cf90, loop820
li $t3, 0x1001cfb4
loop821:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cfbc, loop821
li $t3, 0x1001d018
loop822:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d020, loop822
li $t3, 0x1001d03c
loop823:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d044, loop823
li $t3, 0x1001d0ac
loop824:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d0b4, loop824
li $t3, 0x1001d0cc
loop825:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d0d4, loop825
li $t3, 0x1001d0f0
loop826:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d10c, loop826
li $t3, 0x1001d17c
loop827:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d19c, loop827
li $t3, 0x1001d1c8
loop828:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d1e4, loop828
li $t3, 0x1001d20c
loop829:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d228, loop829
li $t3, 0x1001d254
loop830:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d274, loop830
li $t3, 0x1001d2d4
loop831:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d2f8, loop831
li $t3, 0x1001d318
loop832:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d33c, loop832
li $t3, 0x1001d34c
loop833:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d354, loop833
li $t3, 0x1001d368
loop834:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d370, loop834
li $t3, 0x1001d388
loop835:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d390, loop835
li $t3, 0x1001d3b4
loop836:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d3bc, loop836
li $t3, 0x1001d418
loop837:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d420, loop837
li $t3, 0x1001d43c
loop838:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d444, loop838
li $t3, 0x1001d4ac
loop839:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d4b4, loop839
li $t3, 0x1001d4cc
loop840:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d4d4, loop840
li $t3, 0x1001d4f0
loop841:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d50c, loop841
li $t3, 0x1001d57c
loop842:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d59c, loop842
li $t3, 0x1001d5c8
loop843:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d5e4, loop843
li $t3, 0x1001d60c
loop844:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d628, loop844
li $t3, 0x1001d654
loop845:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d674, loop845
li $t3, 0x1001d6d4
loop846:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d6f8, loop846
li $t3, 0x1001d718
loop847:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d73c, loop847
li $t3, 0x1001d74c
loop848:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d754, loop848
li $t3, 0x1001d768
loop849:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d770, loop849
li $t3, 0x1001d788
loop850:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d790, loop850
li $t3, 0x1001d7b4
loop851:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d7bc, loop851
li $t3, 0x1001d818
loop852:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d820, loop852
li $t3, 0x1001d83c
loop853:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d844, loop853
li $t3, 0x1001d8ac
loop854:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d8b4, loop854
li $t3, 0x1001d8c4
loop855:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d8d4, loop855
li $t3, 0x1001d970
loop856:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d984, loop856
li $t3, 0x1001d9e0
loop857:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d9f4, loop857
li $t3, 0x1001d9fc
loop858:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001da14, loop858
li $t3, 0x1001da6c
loop859:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001da84, loop859
li $t3, 0x1001daf0
loop860:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001db10, loop860
li $t3, 0x1001db34
loop861:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001db3c, loop861
li $t3, 0x1001db4c
loop862:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001db54, loop862
li $t3, 0x1001db68
loop863:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001db70, loop863
li $t3, 0x1001db88
loop864:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001db94, loop864
li $t3, 0x1001dbb4
loop865:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001dbc4, loop865
li $t3, 0x1001dc18
loop866:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001dc20, loop866
li $t3, 0x1001dc3c
loop867:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001dc44, loop867
li $t3, 0x1001dcac
loop868:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001dcb4, loop868
li $t3, 0x1001dcc4
loop869:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001dcd4, loop869
li $t3, 0x1001dd70
loop870:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001dd84, loop870
li $t3, 0x1001dde0
loop871:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ddf4, loop871
li $t3, 0x1001ddfc
loop872:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001de14, loop872
li $t3, 0x1001de6c
loop873:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001de84, loop873
li $t3, 0x1001def0
loop874:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001df10, loop874
li $t3, 0x1001df34
loop875:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001df3c, loop875
li $t3, 0x1001df4c
loop876:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001df54, loop876
li $t3, 0x1001df68
loop877:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001df70, loop877
li $t3, 0x1001df88
loop878:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001df94, loop878
li $t3, 0x1001dfb4
loop879:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001dfc4, loop879
li $t3, 0x1001e018
loop880:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e020, loop880
li $t3, 0x1001e03c
loop881:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e044, loop881
li $t3, 0x1001e0ac
loop882:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e0cc, loop882
li $t3, 0x1001e168
loop883:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e178, loop883
li $t3, 0x1001e194
loop884:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e1d0, loop884
li $t3, 0x1001e1ec
loop885:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e204, loop885
li $t3, 0x1001e220
loop886:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e25c, loop886
li $t3, 0x1001e27c
loop887:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e288, loop887
li $t3, 0x1001e308
loop888:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e328, loop888
li $t3, 0x1001e334
loop889:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e33c, loop889
li $t3, 0x1001e34c
loop890:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e354, loop890
li $t3, 0x1001e368
loop891:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e370, loop891
li $t3, 0x1001e390
loop892:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e394, loop892
li $t3, 0x1001e3bc
loop893:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e3c4, loop893
li $t3, 0x1001e418
loop894:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e420, loop894
li $t3, 0x1001e43c
loop895:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e444, loop895
li $t3, 0x1001e4ac
loop896:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e4cc, loop896
li $t3, 0x1001e568
loop897:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e578, loop897
li $t3, 0x1001e594
loop898:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e5d0, loop898
li $t3, 0x1001e5ec
loop899:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e604, loop899
li $t3, 0x1001e620
loop900:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e65c, loop900
li $t3, 0x1001e67c
loop901:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e688, loop901
li $t3, 0x1001e708
loop902:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e728, loop902
li $t3, 0x1001e734
loop903:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e73c, loop903
li $t3, 0x1001e74c
loop904:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e754, loop904
li $t3, 0x1001e768
loop905:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e770, loop905
li $t3, 0x1001e790
loop906:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e794, loop906
li $t3, 0x1001e7bc
loop907:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e7c4, loop907
li $t3, 0x1001e818
loop908:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e820, loop908
li $t3, 0x1001e83c
loop909:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e844, loop909
li $t3, 0x1001e8ac
loop910:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e8cc, loop910
li $t3, 0x1001e968
loop911:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e978, loop911
li $t3, 0x1001e994
loop912:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e9d0, loop912
li $t3, 0x1001e9ec
loop913:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ea04, loop913
li $t3, 0x1001ea20
loop914:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ea5c, loop914
li $t3, 0x1001ea7c
loop915:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ea88, loop915
li $t3, 0x1001eb08
loop916:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001eb28, loop916
li $t3, 0x1001eb34
loop917:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001eb3c, loop917
li $t3, 0x1001eb4c
loop918:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001eb54, loop918
li $t3, 0x1001eb68
loop919:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001eb70, loop919
li $t3, 0x1001eb90
loop920:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001eb94, loop920
li $t3, 0x1001ebbc
loop921:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ebc4, loop921
li $t3, 0x1001ec18
loop922:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ec20, loop922
li $t3, 0x1001ec3c
loop923:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ec44, loop923
li $t3, 0x1001ecac
loop924:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ecbc, loop924
li $t3, 0x1001ed60
loop925:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ed70, loop925
li $t3, 0x1001ed84
loop926:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ede0, loop926
li $t3, 0x1001edf4
loop927:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001edfc, loop927
li $t3, 0x1001ee14
loop928:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ee6c, loop928
li $t3, 0x1001ee84
loop929:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ee90, loop929
li $t3, 0x1001ef20
loop930:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ef3c, loop930
li $t3, 0x1001ef4c
loop931:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ef54, loop931
li $t3, 0x1001ef68
loop932:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ef70, loop932
li $t3, 0x1001ef90
loop933:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ef9c, loop933
li $t3, 0x1001efbc
loop934:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001efc8, loop934
li $t3, 0x1001f018
loop935:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f020, loop935
li $t3, 0x1001f03c
loop936:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f044, loop936
li $t3, 0x1001f0ac
loop937:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f0bc, loop937
li $t3, 0x1001f160
loop938:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f170, loop938
li $t3, 0x1001f184
loop939:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f1e0, loop939
li $t3, 0x1001f1f4
loop940:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f1fc, loop940
li $t3, 0x1001f214
loop941:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f26c, loop941
li $t3, 0x1001f284
loop942:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f290, loop942
li $t3, 0x1001f320
loop943:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f33c, loop943
li $t3, 0x1001f34c
loop944:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f354, loop944
li $t3, 0x1001f368
loop945:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f370, loop945
li $t3, 0x1001f390
loop946:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f39c, loop946
li $t3, 0x1001f3bc
loop947:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f3c8, loop947
li $t3, 0x1001f418
loop948:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f420, loop948
li $t3, 0x1001f43c
loop949:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f444, loop949
li $t3, 0x1001f558
loop950:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f568, loop950
li $t3, 0x1001f57c
loop951:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f5a4, loop951
li $t3, 0x1001f5c0
loop952:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f5ec, loop952
li $t3, 0x1001f604
loop953:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f630, loop953
li $t3, 0x1001f650
loop954:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f674, loop954
li $t3, 0x1001f688
loop955:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f698, loop955
li $t3, 0x1001f74c
loop956:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f75c, loop956
li $t3, 0x1001f768
loop957:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f770, loop957
li $t3, 0x1001f794
loop958:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f79c, loop958
li $t3, 0x1001f7c4
loop959:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f7c8, loop959
li $t3, 0x1001f818
loop960:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f820, loop960
li $t3, 0x1001f83c
loop961:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f844, loop961
li $t3, 0x1001f958
loop962:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f968, loop962
li $t3, 0x1001f97c
loop963:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f9a4, loop963
li $t3, 0x1001f9c0
loop964:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f9ec, loop964
li $t3, 0x1001fa04
loop965:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fa30, loop965
li $t3, 0x1001fa50
loop966:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fa74, loop966
li $t3, 0x1001fa88
loop967:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fa98, loop967
li $t3, 0x1001fb4c
loop968:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fb5c, loop968
li $t3, 0x1001fb68
loop969:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fb70, loop969
li $t3, 0x1001fb94
loop970:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fb9c, loop970
li $t3, 0x1001fbc4
loop971:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fbc8, loop971
li $t3, 0x1001fc18
loop972:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fc20, loop972
li $t3, 0x1001fc3c
loop973:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fc44, loop973
li $t3, 0x1001fd58
loop974:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fd68, loop974
li $t3, 0x1001fd7c
loop975:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fda4, loop975
li $t3, 0x1001fdc0
loop976:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fdec, loop976
li $t3, 0x1001fe04
loop977:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fe30, loop977
li $t3, 0x1001fe50
loop978:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fe74, loop978
li $t3, 0x1001fe88
loop979:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fe98, loop979
li $t3, 0x1001ff4c
loop980:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ff5c, loop980
li $t3, 0x1001ff68
loop981:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ff70, loop981
li $t3, 0x1001ff94
loop982:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ff9c, loop982
li $t3, 0x1001ffc4
loop983:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ffc8, loop983
li $t3, 0x10020018
loop984:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020020, loop984
li $t3, 0x1002003c
loop985:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020044, loop985
li $t3, 0x100200f0
loop986:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020134, loop986
li $t3, 0x10020158
loop987:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020168, loop987
li $t3, 0x10020178
loop988:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002019c, loop988
li $t3, 0x100201a4
loop989:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100201f4, loop989
li $t3, 0x100201fc
loop990:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020250, loop990
li $t3, 0x10020254
loop991:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002027c, loop991
li $t3, 0x10020288
loop992:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020298, loop992
li $t3, 0x100202bc
loop993:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020300, loop993
li $t3, 0x10020354
loop994:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020370, loop994
li $t3, 0x10020394
loop995:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100203a4, loop995
li $t3, 0x100203c4
loop996:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100203d0, loop996
li $t3, 0x10020418
loop997:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020420, loop997
li $t3, 0x1002043c
loop998:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020444, loop998
li $t3, 0x100204f0
loop999:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020534, loop999
li $t3, 0x10020558
loop1000:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020568, loop1000
li $t3, 0x10020578
loop1001:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002059c, loop1001
li $t3, 0x100205a4
loop1002:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100205f4, loop1002
li $t3, 0x100205fc
loop1003:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020650, loop1003
li $t3, 0x10020654
loop1004:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002067c, loop1004
li $t3, 0x10020688
loop1005:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020698, loop1005
li $t3, 0x100206bc
loop1006:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020700, loop1006
li $t3, 0x10020754
loop1007:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020770, loop1007
li $t3, 0x10020794
loop1008:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100207a4, loop1008
li $t3, 0x100207c4
loop1009:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100207d0, loop1009
li $t3, 0x10020818
loop1010:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020820, loop1010
li $t3, 0x1002083c
loop1011:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020844, loop1011
li $t3, 0x100208e0
loop1012:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020948, loop1012
li $t3, 0x10020958
loop1013:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020968, loop1013
li $t3, 0x10020978
loop1014:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020994, loop1014
li $t3, 0x1002099c
loop1015:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020a54, loop1015
li $t3, 0x10020a5c
loop1016:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020a7c, loop1016
li $t3, 0x10020a88
loop1017:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020a98, loop1017
li $t3, 0x10020aa8
loop1018:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020b10, loop1018
li $t3, 0x10020b9c
loop1019:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020ba4, loop1019
li $t3, 0x10020bc8
loop1020:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020bd0, loop1020
li $t3, 0x10020c18
loop1021:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020c20, loop1021
li $t3, 0x10020c3c
loop1022:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020c44, loop1022
li $t3, 0x10020ce0
loop1023:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020d48, loop1023
li $t3, 0x10020d58
loop1024:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020d68, loop1024
li $t3, 0x10020d78
loop1025:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020d94, loop1025
li $t3, 0x10020d9c
loop1026:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020e54, loop1026
li $t3, 0x10020e5c
loop1027:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020e7c, loop1027
li $t3, 0x10020e88
loop1028:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020e98, loop1028
li $t3, 0x10020ea8
loop1029:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020f10, loop1029
li $t3, 0x10020f9c
loop1030:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020fa4, loop1030
li $t3, 0x10020fc8
loop1031:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020fd0, loop1031
li $t3, 0x10021018
loop1032:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021020, loop1032
li $t3, 0x1002103c
loop1033:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021044, loop1033
li $t3, 0x100210d8
loop1034:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021158, loop1034
li $t3, 0x10021160
loop1035:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021168, loop1035
li $t3, 0x10021178
loop1036:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100211d0, loop1036
li $t3, 0x100211ec
loop1037:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021204, loop1037
li $t3, 0x10021220
loop1038:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002127c, loop1038
li $t3, 0x10021288
loop1039:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021290, loop1039
li $t3, 0x10021298
loop1040:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021318, loop1040
li $t3, 0x1002139c
loop1041:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100213ac, loop1041
li $t3, 0x100213c8
loop1042:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100213d0, loop1042
li $t3, 0x10021418
loop1043:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021420, loop1043
li $t3, 0x1002143c
loop1044:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021444, loop1044
li $t3, 0x100214d8
loop1045:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021558, loop1045
li $t3, 0x10021560
loop1046:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021568, loop1046
li $t3, 0x10021578
loop1047:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100215d0, loop1047
li $t3, 0x100215ec
loop1048:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021604, loop1048
li $t3, 0x10021620
loop1049:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002167c, loop1049
li $t3, 0x10021688
loop1050:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021690, loop1050
li $t3, 0x10021698
loop1051:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021718, loop1051
li $t3, 0x1002179c
loop1052:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100217ac, loop1052
li $t3, 0x100217c8
loop1053:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100217d0, loop1053
li $t3, 0x10021818
loop1054:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021820, loop1054
li $t3, 0x1002183c
loop1055:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021844, loop1055
li $t3, 0x100218d8
loop1056:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021958, loop1056
li $t3, 0x10021960
loop1057:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021968, loop1057
li $t3, 0x10021978
loop1058:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100219d0, loop1058
li $t3, 0x100219ec
loop1059:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021a04, loop1059
li $t3, 0x10021a20
loop1060:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021a7c, loop1060
li $t3, 0x10021a88
loop1061:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021a90, loop1061
li $t3, 0x10021a98
loop1062:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021b18, loop1062
li $t3, 0x10021b9c
loop1063:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021bac, loop1063
li $t3, 0x10021bc8
loop1064:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021bd0, loop1064
li $t3, 0x10021c18
loop1065:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021c20, loop1065
li $t3, 0x10021c30
loop1066:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021c44, loop1066
li $t3, 0x10021cd8
loop1067:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021d2c, loop1067
li $t3, 0x10021d34
loop1068:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021d70, loop1068
li $t3, 0x10021d78
loop1069:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021dc8, loop1069
li $t3, 0x10021df4
loop1070:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021dfc, loop1070
li $t3, 0x10021e28
loop1071:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021e7c, loop1071
li $t3, 0x10021e84
loop1072:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021ebc, loop1072
li $t3, 0x10021ec4
loop1073:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021f18, loop1073
li $t3, 0x10021fa4
loop1074:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021fac, loop1074
li $t3, 0x10021fc8
loop1075:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021fd0, loop1075
li $t3, 0x10022018
loop1076:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022020, loop1076
li $t3, 0x10022030
loop1077:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022044, loop1077
li $t3, 0x100220d8
loop1078:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002212c, loop1078
li $t3, 0x10022134
loop1079:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022170, loop1079
li $t3, 0x10022178
loop1080:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100221c8, loop1080
li $t3, 0x100221f4
loop1081:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100221fc, loop1081
li $t3, 0x10022228
loop1082:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002227c, loop1082
li $t3, 0x10022284
loop1083:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100222bc, loop1083
li $t3, 0x100222c4
loop1084:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022318, loop1084
li $t3, 0x100223a4
loop1085:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100223ac, loop1085
li $t3, 0x100223c8
loop1086:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100223d0, loop1086
li $t3, 0x10022418
loop1087:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022434, loop1087
li $t3, 0x100224d8
loop1088:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022534, loop1088
li $t3, 0x1002253c
loop1089:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022578, loop1089
li $t3, 0x1002257c
loop1090:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100225c0, loop1090
li $t3, 0x10022630
loop1091:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022674, loop1091
li $t3, 0x1002267c
loop1092:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100226b8, loop1092
li $t3, 0x100226bc
loop1093:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022718, loop1093
li $t3, 0x100227a4
loop1094:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100227d0, loop1094
li $t3, 0x10022818
loop1095:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022834, loop1095
li $t3, 0x100228d8
loop1096:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022934, loop1096
li $t3, 0x1002293c
loop1097:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022978, loop1097
li $t3, 0x1002297c
loop1098:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100229c0, loop1098
li $t3, 0x10022a30
loop1099:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022a74, loop1099
li $t3, 0x10022a7c
loop1100:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022ab8, loop1100
li $t3, 0x10022abc
loop1101:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022b18, loop1101
li $t3, 0x10022ba4
loop1102:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022bd0, loop1102
li $t3, 0x10022c18
loop1103:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022c34, loop1103
li $t3, 0x10022cd8
loop1104:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022d34, loop1104
li $t3, 0x10022d3c
loop1105:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022d78, loop1105
li $t3, 0x10022d7c
loop1106:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022dc0, loop1106
li $t3, 0x10022e30
loop1107:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022e74, loop1107
li $t3, 0x10022e7c
loop1108:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022eb8, loop1108
li $t3, 0x10022ebc
loop1109:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022f18, loop1109
li $t3, 0x10022fa4
loop1110:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022fd0, loop1110
li $t3, 0x10023018
loop1111:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023020, loop1111
li $t3, 0x10023044
loop1112:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100230a4, loop1112
li $t3, 0x100230e0
loop1113:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002313c, loop1113
li $t3, 0x10023140
loop1114:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002317c, loop1114
li $t3, 0x10023184
loop1115:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100231c0, loop1115
li $t3, 0x10023230
loop1116:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002326c, loop1116
li $t3, 0x10023274
loop1117:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100232b0, loop1117
li $t3, 0x100232b8
loop1118:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023310, loop1118
li $t3, 0x1002334c
loop1119:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100233ac, loop1119
li $t3, 0x10023418
loop1120:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023420, loop1120
li $t3, 0x10023444
loop1121:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100234a4, loop1121
li $t3, 0x100234e0
loop1122:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002353c, loop1122
li $t3, 0x10023540
loop1123:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002357c, loop1123
li $t3, 0x10023584
loop1124:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100235c0, loop1124
li $t3, 0x10023630
loop1125:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002366c, loop1125
li $t3, 0x10023674
loop1126:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100236b0, loop1126
li $t3, 0x100236b8
loop1127:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023710, loop1127
li $t3, 0x1002374c
loop1128:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100237ac, loop1128
li $t3, 0x1002383c
loop1129:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100238cc, loop1129
li $t3, 0x100238e8
loop1130:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023940, loop1130
li $t3, 0x10023950
loop1131:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023984, loop1131
li $t3, 0x10023994
loop1132:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100239c0, loop1132
li $t3, 0x100239f4
loop1133:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100239fc, loop1133
li $t3, 0x10023a30
loop1134:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023a5c, loop1134
li $t3, 0x10023a6c
loop1135:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023aa0, loop1135
li $t3, 0x10023ab0
loop1136:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023b08, loop1136
li $t3, 0x10023b28
loop1137:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023bb4, loop1137
li $t3, 0x10023c3c
loop1138:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023ccc, loop1138
li $t3, 0x10023ce8
loop1139:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023d40, loop1139
li $t3, 0x10023d50
loop1140:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023d84, loop1140
li $t3, 0x10023d94
loop1141:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023dc0, loop1141
li $t3, 0x10023df4
loop1142:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023dfc, loop1142
li $t3, 0x10023e30
loop1143:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023e5c, loop1143
li $t3, 0x10023e6c
loop1144:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023ea0, loop1144
li $t3, 0x10023eb0
loop1145:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023f08, loop1145
li $t3, 0x10023f28
loop1146:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023fb4, loop1146
li $t3, 0x10024034
loop1147:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024080, loop1147
li $t3, 0x10024088
loop1148:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100240e8, loop1148
li $t3, 0x100240f0
loop1149:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024150, loop1149
li $t3, 0x10024160
loop1150:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024194, loop1150
li $t3, 0x100241ac
loop1151:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100241d0, loop1151
li $t3, 0x100241ec
loop1152:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024204, loop1152
li $t3, 0x10024228
loop1153:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024248, loop1153
li $t3, 0x1002425c
loop1154:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024290, loop1154
li $t3, 0x100242a0
loop1155:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024300, loop1155
li $t3, 0x10024308
loop1156:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024360, loop1156
li $t3, 0x10024368
loop1157:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100243bc, loop1157
li $t3, 0x10024434
loop1158:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024480, loop1158
li $t3, 0x10024488
loop1159:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100244e8, loop1159
li $t3, 0x100244f0
loop1160:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024550, loop1160
li $t3, 0x10024560
loop1161:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024594, loop1161
li $t3, 0x100245ac
loop1162:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100245d0, loop1162
li $t3, 0x100245ec
loop1163:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024604, loop1163
li $t3, 0x10024628
loop1164:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024648, loop1164
li $t3, 0x1002465c
loop1165:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024690, loop1165
li $t3, 0x100246a0
loop1166:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024700, loop1166
li $t3, 0x10024708
loop1167:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024760, loop1167
li $t3, 0x10024768
loop1168:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100247bc, loop1168
li $t3, 0x10024834
loop1169:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024880, loop1169
li $t3, 0x10024888
loop1170:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100248e8, loop1170
li $t3, 0x100248f0
loop1171:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024950, loop1171
li $t3, 0x10024960
loop1172:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024994, loop1172
li $t3, 0x100249ac
loop1173:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100249d0, loop1173
li $t3, 0x100249ec
loop1174:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024a04, loop1174
li $t3, 0x10024a28
loop1175:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024a48, loop1175
li $t3, 0x10024a5c
loop1176:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024a90, loop1176
li $t3, 0x10024aa0
loop1177:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024b00, loop1177
li $t3, 0x10024b08
loop1178:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024b60, loop1178
li $t3, 0x10024b68
loop1179:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024bbc, loop1179
li $t3, 0x10024c34
loop1180:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024c88, loop1180
li $t3, 0x10024c98
loop1181:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024cf0, loop1181
li $t3, 0x10024d00
loop1182:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024d60, loop1182
li $t3, 0x10024d70
loop1183:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024dac, loop1183
li $t3, 0x10024dc0
loop1184:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024e30, loop1184
li $t3, 0x10024e48
loop1185:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024e84, loop1185
li $t3, 0x10024e90
loop1186:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024ef0, loop1186
li $t3, 0x10024f00
loop1187:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024f54, loop1187
li $t3, 0x10024f60
loop1188:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024fbc, loop1188
li $t3, 0x10025034
loop1189:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025088, loop1189
li $t3, 0x10025098
loop1190:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100250f0, loop1190
li $t3, 0x10025100
loop1191:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025160, loop1191
li $t3, 0x10025170
loop1192:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100251ac, loop1192
li $t3, 0x100251c0
loop1193:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025230, loop1193
li $t3, 0x10025248
loop1194:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025284, loop1194
li $t3, 0x10025290
loop1195:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100252f0, loop1195
li $t3, 0x10025300
loop1196:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025354, loop1196
li $t3, 0x10025360
loop1197:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100253bc, loop1197
li $t3, 0x10025444
loop1198:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025498, loop1198
li $t3, 0x100254ac
loop1199:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025500, loop1199
li $t3, 0x1002550c
loop1200:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025570, loop1200
li $t3, 0x10025584
loop1201:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100255e0, loop1201
li $t3, 0x100255e4
loop1202:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002560c, loop1202
li $t3, 0x10025614
loop1203:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002566c, loop1203
li $t3, 0x10025684
loop1204:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100256e4, loop1204
li $t3, 0x100256f0
loop1205:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002573c, loop1205
li $t3, 0x10025754
loop1206:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100257ac, loop1206
li $t3, 0x10025844
loop1207:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025898, loop1207
li $t3, 0x100258ac
loop1208:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025900, loop1208
li $t3, 0x1002590c
loop1209:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025970, loop1209
li $t3, 0x10025984
loop1210:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100259e0, loop1210
li $t3, 0x100259e4
loop1211:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025a0c, loop1211
li $t3, 0x10025a14
loop1212:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025a6c, loop1212
li $t3, 0x10025a84
loop1213:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025ae4, loop1213
li $t3, 0x10025af0
loop1214:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025b3c, loop1214
li $t3, 0x10025b54
loop1215:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025bac, loop1215
li $t3, 0x10025c44
loop1216:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025c98, loop1216
li $t3, 0x10025cac
loop1217:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025d00, loop1217
li $t3, 0x10025d0c
loop1218:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025d70, loop1218
li $t3, 0x10025d84
loop1219:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025de0, loop1219
li $t3, 0x10025de4
loop1220:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025e0c, loop1220
li $t3, 0x10025e14
loop1221:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025e6c, loop1221
li $t3, 0x10025e84
loop1222:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025ee4, loop1222
li $t3, 0x10025ef0
loop1223:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025f3c, loop1223
li $t3, 0x10025f54
loop1224:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025fac, loop1224
li $t3, 0x1002605c
loop1225:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100260ac, loop1225
li $t3, 0x100260cc
loop1226:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002610c, loop1226
li $t3, 0x1002611c
loop1227:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026184, loop1227
li $t3, 0x1002619c
loop1228:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026254, loop1228
li $t3, 0x1002626c
loop1229:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100262d4, loop1229
li $t3, 0x100262e4
loop1230:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026320, loop1230
li $t3, 0x1002633c
loop1231:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026394, loop1231
li $t3, 0x1002645c
loop1232:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100264ac, loop1232
li $t3, 0x100264cc
loop1233:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002650c, loop1233
li $t3, 0x1002651c
loop1234:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026584, loop1234
li $t3, 0x1002659c
loop1235:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026654, loop1235
li $t3, 0x1002666c
loop1236:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100266d4, loop1236
li $t3, 0x100266e4
loop1237:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026720, loop1237
li $t3, 0x1002673c
loop1238:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026794, loop1238
li $t3, 0x10026870
loop1239:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100268cc, loop1239
li $t3, 0x100268e8
loop1240:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002691c, loop1240
li $t3, 0x10026934
loop1241:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002699c, loop1241
li $t3, 0x100269b0
loop1242:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026a40, loop1242
li $t3, 0x10026a54
loop1243:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026abc, loop1243
li $t3, 0x10026ad4
loop1244:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026b00, loop1244
li $t3, 0x10026b20
loop1245:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026b80, loop1245
li $t3, 0x10026c70
loop1246:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026ccc, loop1246
li $t3, 0x10026ce8
loop1247:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026d1c, loop1247
li $t3, 0x10026d34
loop1248:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026d9c, loop1248
li $t3, 0x10026db0
loop1249:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026e40, loop1249
li $t3, 0x10026e54
loop1250:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026ebc, loop1250
li $t3, 0x10026ed4
loop1251:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026f00, loop1251
li $t3, 0x10026f20
loop1252:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026f80, loop1252
li $t3, 0x10027064
loop1253:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027070, loop1253
li $t3, 0x10027098
loop1254:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100270e8, loop1254
li $t3, 0x10027114
loop1255:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027134, loop1255
li $t3, 0x10027158
loop1256:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100271b0, loop1256
li $t3, 0x10027240
loop1257:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100272a0, loop1257
li $t3, 0x100272bc
loop1258:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100272e4, loop1258
li $t3, 0x10027300
loop1259:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002735c, loop1259
li $t3, 0x10027380
loop1260:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027390, loop1260
li $t3, 0x10027464
loop1261:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027470, loop1261
li $t3, 0x10027498
loop1262:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100274e8, loop1262
li $t3, 0x10027514
loop1263:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027534, loop1263
li $t3, 0x10027558
loop1264:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100275b0, loop1264
li $t3, 0x10027640
loop1265:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100276a0, loop1265
li $t3, 0x100276bc
loop1266:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100276e4, loop1266
li $t3, 0x10027700
loop1267:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002775c, loop1267
li $t3, 0x10027780
loop1268:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027790, loop1268
li $t3, 0x10027864
loop1269:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027870, loop1269
li $t3, 0x10027898
loop1270:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100278e8, loop1270
li $t3, 0x10027914
loop1271:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027934, loop1271
li $t3, 0x10027958
loop1272:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100279b0, loop1272
li $t3, 0x10027a40
loop1273:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027aa0, loop1273
li $t3, 0x10027abc
loop1274:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027ae4, loop1274
li $t3, 0x10027b00
loop1275:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027b5c, loop1275
li $t3, 0x10027b80
loop1276:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027b90, loop1276
li $t3, 0x10027c30
loop1277:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027c3c, loop1277
li $t3, 0x10027c64
loop1278:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027ca0, loop1278
li $t3, 0x10027cd8
loop1279:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027d0c, loop1279
li $t3, 0x10027d24
loop1280:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027d60, loop1280
li $t3, 0x10027d70
loop1281:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027dc8, loop1281
li $t3, 0x10027e28
loop1282:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027e88, loop1282
li $t3, 0x10027e98
loop1283:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027ed4, loop1283
li $t3, 0x10027eec
loop1284:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027f10, loop1284
li $t3, 0x10027f54
loop1285:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027f90, loop1285
li $t3, 0x10027fb4
loop1286:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027fc4, loop1286
li $t3, 0x10028030
loop1287:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002803c, loop1287
li $t3, 0x10028064
loop1288:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100280a0, loop1288
li $t3, 0x100280d8
loop1289:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002810c, loop1289
li $t3, 0x10028124
loop1290:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028160, loop1290
li $t3, 0x10028170
loop1291:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100281c8, loop1291
li $t3, 0x10028228
loop1292:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028288, loop1292
li $t3, 0x10028298
loop1293:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100282d4, loop1293
li $t3, 0x100282ec
loop1294:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028310, loop1294
li $t3, 0x10028354
loop1295:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028390, loop1295
li $t3, 0x100283b4
loop1296:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100283c4, loop1296
li $t3, 0x10028430
loop1297:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002850c, loop1297
li $t3, 0x1002851c
loop1298:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028524, loop1298
li $t3, 0x10028534
loop1299:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002853c, loop1299
li $t3, 0x10028548
loop1300:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028550, loop1300
li $t3, 0x10028558
loop1301:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028570, loop1301
li $t3, 0x1002858c
loop1302:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100285e0, loop1302
li $t3, 0x10028614
loop1303:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002866c, loop1303
li $t3, 0x10028688
loop1304:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100286a0, loop1304
li $t3, 0x100286a8
loop1305:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100286b0, loop1305
li $t3, 0x100286bc
loop1306:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100286c4, loop1306
li $t3, 0x100286d4
loop1307:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100286dc, loop1307
li $t3, 0x100286ec
loop1308:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100287c4, loop1308
li $t3, 0x10028830
loop1309:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002890c, loop1309
li $t3, 0x1002891c
loop1310:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028924, loop1310
li $t3, 0x10028934
loop1311:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002893c, loop1311
li $t3, 0x10028948
loop1312:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028950, loop1312
li $t3, 0x10028958
loop1313:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028970, loop1313
li $t3, 0x1002898c
loop1314:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100289e0, loop1314
li $t3, 0x10028a14
loop1315:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028a6c, loop1315
li $t3, 0x10028a88
loop1316:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028aa0, loop1316
li $t3, 0x10028aa8
loop1317:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028ab0, loop1317
li $t3, 0x10028abc
loop1318:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028ac4, loop1318
li $t3, 0x10028ad4
loop1319:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028adc, loop1319
li $t3, 0x10028aec
loop1320:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028bc4, loop1320
li $t3, 0x10028c30
loop1321:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028d0c, loop1321
li $t3, 0x10028d1c
loop1322:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028d24, loop1322
li $t3, 0x10028d34
loop1323:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028d3c, loop1323
li $t3, 0x10028d48
loop1324:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028d50, loop1324
li $t3, 0x10028d58
loop1325:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028d70, loop1325
li $t3, 0x10028d8c
loop1326:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028de0, loop1326
li $t3, 0x10028e14
loop1327:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028e6c, loop1327
li $t3, 0x10028e88
loop1328:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028ea0, loop1328
li $t3, 0x10028ea8
loop1329:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028eb0, loop1329
li $t3, 0x10028ebc
loop1330:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028ec4, loop1330
li $t3, 0x10028ed4
loop1331:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028edc, loop1331
li $t3, 0x10028eec
loop1332:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10028fc4, loop1332
li $t3, 0x10029054
loop1333:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100290a0, loop1333
li $t3, 0x10029114
loop1334:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10029124, loop1334
li $t3, 0x1002912c
loop1335:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002913c, loop1335
li $t3, 0x10029140
loop1336:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10029158, loop1336
li $t3, 0x100291b0
loop1337:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10029240, loop1337
li $t3, 0x100292a0
loop1338:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100292b8, loop1338
li $t3, 0x100292bc
loop1339:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100292cc, loop1339
li $t3, 0x100292d4
loop1340:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100292e4, loop1340
li $t3, 0x10029354
loop1341:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100293a4, loop1341
li $t3, 0x10029454
loop1342:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100294a0, loop1342
li $t3, 0x10029514
loop1343:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10029524, loop1343
li $t3, 0x1002952c
loop1344:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002953c, loop1344
li $t3, 0x10029540
loop1345:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10029558, loop1345
li $t3, 0x100295b0
loop1346:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10029640, loop1346
li $t3, 0x100296a0
loop1347:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100296b8, loop1347
li $t3, 0x100296bc
loop1348:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100296cc, loop1348
li $t3, 0x100296d4
loop1349:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100296e4, loop1349
li $t3, 0x10029754
loop1350:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100297a4, loop1350

.end_macro
.macro teladevitoria

li $t1, 0xffffff #atribui a cor

li $t3, 0x10013898
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100138ac, loop0
li $t3, 0x100138cc
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100138e0, loop1
li $t3, 0x100138fc
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013938, loop2
li $t3, 0x10013958
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001396c, loop3
li $t3, 0x10013998
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100139ac, loop4
li $t3, 0x100139e4
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100139fc, loop5
li $t3, 0x10013a24
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013a3c, loop6
li $t3, 0x10013a58
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013aa0, loop7
li $t3, 0x10013ab0
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013ac8, loop8
li $t3, 0x10013af0
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013b08, loop9
li $t3, 0x10013b30
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013b54, loop10
li $t3, 0x10013c98
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013cac, loop11
li $t3, 0x10013ccc
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013ce0, loop12
li $t3, 0x10013cfc
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013d38, loop13
li $t3, 0x10013d58
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013d6c, loop14
li $t3, 0x10013d98
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013dac, loop15
li $t3, 0x10013de4
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013dfc, loop16
li $t3, 0x10013e24
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013e3c, loop17
li $t3, 0x10013e58
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013ea0, loop18
li $t3, 0x10013eb0
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013ec8, loop19
li $t3, 0x10013ef0
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013f08, loop20
li $t3, 0x10013f30
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013f54, loop21
li $t3, 0x10014098
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100140ac, loop22
li $t3, 0x100140cc
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100140e0, loop23
li $t3, 0x100140f0
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014104, loop24
li $t3, 0x10014130
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014144, loop25
li $t3, 0x10014158
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001416c, loop26
li $t3, 0x10014198
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100141ac, loop27
li $t3, 0x100141e4
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100141fc, loop28
li $t3, 0x10014224
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001423c, loop29
li $t3, 0x10014274
loop30:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014288, loop30
li $t3, 0x100142b0
loop31:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100142d4, loop31
li $t3, 0x100142f0
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014308, loop32
li $t3, 0x10014330
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014354, loop33
li $t3, 0x10014498
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100144ac, loop34
li $t3, 0x100144cc
loop35:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100144e0, loop35
li $t3, 0x100144f0
loop36:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014504, loop36
li $t3, 0x10014530
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014544, loop37
li $t3, 0x10014558
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001456c, loop38
li $t3, 0x10014598
loop39:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100145ac, loop39
li $t3, 0x100145e4
loop40:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100145fc, loop40
li $t3, 0x10014624
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001463c, loop41
li $t3, 0x10014674
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014688, loop42
li $t3, 0x100146b0
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100146d4, loop43
li $t3, 0x100146f0
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014708, loop44
li $t3, 0x10014730
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014754, loop45
li $t3, 0x10014898
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100148ac, loop46
li $t3, 0x100148cc
loop47:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100148e0, loop47
li $t3, 0x100148f0
loop48:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014904, loop48
li $t3, 0x10014930
loop49:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014944, loop49
li $t3, 0x10014958
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001496c, loop50
li $t3, 0x10014998
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100149ac, loop51
li $t3, 0x100149e4
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100149fc, loop52
li $t3, 0x10014a0c
loop53:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014a14, loop53
li $t3, 0x10014a24
loop54:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014a3c, loop54
li $t3, 0x10014a74
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014a88, loop55
li $t3, 0x10014ab0
loop56:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014ae0, loop56
li $t3, 0x10014af0
loop57:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014b08, loop57
li $t3, 0x10014b30
loop58:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014b54, loop58
li $t3, 0x10014c98
loop59:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014cac, loop59
li $t3, 0x10014ccc
loop60:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014ce0, loop60
li $t3, 0x10014cf0
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014d04, loop61
li $t3, 0x10014d30
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014d44, loop62
li $t3, 0x10014d58
loop63:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014d6c, loop63
li $t3, 0x10014d98
loop64:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014dac, loop64
li $t3, 0x10014de4
loop65:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014dfc, loop65
li $t3, 0x10014e0c
loop66:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014e14, loop66
li $t3, 0x10014e24
loop67:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014e3c, loop67
li $t3, 0x10014e74
loop68:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014e88, loop68
li $t3, 0x10014eb0
loop69:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014ee0, loop69
li $t3, 0x10014ef0
loop70:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014f08, loop70
li $t3, 0x10014f30
loop71:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014f54, loop71
li $t3, 0x100150a4
loop72:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100150d4, loop72
li $t3, 0x100150f0
loop73:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015104, loop73
li $t3, 0x10015130
loop74:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015144, loop74
li $t3, 0x10015158
loop75:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001516c, loop75
li $t3, 0x10015198
loop76:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100151ac, loop76
li $t3, 0x100151e4
loop77:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001523c, loop77
li $t3, 0x10015274
loop78:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015288, loop78
li $t3, 0x100152b0
loop79:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015308, loop79
li $t3, 0x10015330
loop80:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015348, loop80
li $t3, 0x100154a4
loop81:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100154d4, loop81
li $t3, 0x100154f0
loop82:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015504, loop82
li $t3, 0x10015530
loop83:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015544, loop83
li $t3, 0x10015558
loop84:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001556c, loop84
li $t3, 0x10015598
loop85:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100155ac, loop85
li $t3, 0x100155e4
loop86:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001563c, loop86
li $t3, 0x10015674
loop87:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015688, loop87
li $t3, 0x100156b0
loop88:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015708, loop88
li $t3, 0x10015730
loop89:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015748, loop89
li $t3, 0x100158b0
loop90:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100158c8, loop90
li $t3, 0x100158f0
loop91:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015904, loop91
li $t3, 0x10015930
loop92:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015944, loop92
li $t3, 0x10015958
loop93:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001596c, loop93
li $t3, 0x10015998
loop94:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100159ac, loop94
li $t3, 0x100159e4
loop95:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015a3c, loop95
li $t3, 0x10015a74
loop96:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015a88, loop96
li $t3, 0x10015ab0
loop97:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015ac8, loop97
li $t3, 0x10015ad8
loop98:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015b08, loop98
li $t3, 0x10015b30
loop99:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015b48, loop99
li $t3, 0x10015cb0
loop100:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015cc8, loop100
li $t3, 0x10015cf0
loop101:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015d04, loop101
li $t3, 0x10015d30
loop102:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015d44, loop102
li $t3, 0x10015d58
loop103:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015d6c, loop103
li $t3, 0x10015d98
loop104:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015dac, loop104
li $t3, 0x10015de4
loop105:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015e3c, loop105
li $t3, 0x10015e74
loop106:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015e88, loop106
li $t3, 0x10015eb0
loop107:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015ec8, loop107
li $t3, 0x10015ed8
loop108:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015f08, loop108
li $t3, 0x10015f30
loop109:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10015f48, loop109
li $t3, 0x100160b0
loop110:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100160c8, loop110
li $t3, 0x100160f0
loop111:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016104, loop111
li $t3, 0x10016130
loop112:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016144, loop112
li $t3, 0x10016158
loop113:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001616c, loop113
li $t3, 0x10016198
loop114:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100161ac, loop114
li $t3, 0x100161e4
loop115:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016208, loop115
li $t3, 0x10016218
loop116:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001623c, loop116
li $t3, 0x10016274
loop117:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016288, loop117
li $t3, 0x100162b0
loop118:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100162c8, loop118
li $t3, 0x100162e4
loop119:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016308, loop119
li $t3, 0x100164b0
loop120:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100164c8, loop120
li $t3, 0x100164f0
loop121:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016504, loop121
li $t3, 0x10016530
loop122:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016544, loop122
li $t3, 0x10016558
loop123:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001656c, loop123
li $t3, 0x10016598
loop124:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100165ac, loop124
li $t3, 0x100165e4
loop125:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016608, loop125
li $t3, 0x10016618
loop126:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001663c, loop126
li $t3, 0x10016674
loop127:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016688, loop127
li $t3, 0x100166b0
loop128:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100166c8, loop128
li $t3, 0x100166e4
loop129:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016708, loop129
li $t3, 0x100168b0
loop130:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100168c8, loop130
li $t3, 0x100168fc
loop131:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016938, loop131
li $t3, 0x10016964
loop132:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100169a0, loop132
li $t3, 0x100169e4
loop133:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100169fc, loop133
li $t3, 0x10016a24
loop134:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016a3c, loop134
li $t3, 0x10016a58
loop135:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016aa0, loop135
li $t3, 0x10016ab0
loop136:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016ac8, loop136
li $t3, 0x10016af0
loop137:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016b08, loop137
li $t3, 0x10016b30
loop138:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016b48, loop138
li $t3, 0x10016cb0
loop139:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016cc8, loop139
li $t3, 0x10016cfc
loop140:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016d38, loop140
li $t3, 0x10016d64
loop141:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016da0, loop141
li $t3, 0x10016de4
loop142:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016dfc, loop142
li $t3, 0x10016e24
loop143:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016e3c, loop143
li $t3, 0x10016e58
loop144:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016ea0, loop144
li $t3, 0x10016eb0
loop145:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016ec8, loop145
li $t3, 0x10016ef0
loop146:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016f08, loop146
li $t3, 0x10016f30
loop147:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10016f48, loop147

.end_macro
.macro teladegameover
li $t1, 0xffffff #atribui a cor

li $t3, 0x1001208c
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100120c0, loop0
li $t3, 0x100120e0
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012100, loop1
li $t3, 0x10012124
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012138, loop2
li $t3, 0x10012158
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012170, loop3
li $t3, 0x10012178
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100121c4, loop4
li $t3, 0x10012230
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012268, loop5
li $t3, 0x1001227c
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012294, loop6
li $t3, 0x100122b4
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100122c8, loop7
li $t3, 0x100122d4
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012320, loop8
li $t3, 0x1001232c
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001236c, loop9
li $t3, 0x1001248c
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100124c0, loop10
li $t3, 0x100124e0
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012500, loop11
li $t3, 0x10012524
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012538, loop12
li $t3, 0x10012558
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012570, loop13
li $t3, 0x10012578
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100125c4, loop14
li $t3, 0x10012630
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012668, loop15
li $t3, 0x1001267c
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012694, loop16
li $t3, 0x100126b4
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100126c8, loop17
li $t3, 0x100126d4
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012720, loop18
li $t3, 0x1001272c
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001276c, loop19
li $t3, 0x10012880
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012894, loop20
li $t3, 0x100128d8
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100128ec, loop21
li $t3, 0x100128f8
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001290c, loop22
li $t3, 0x10012924
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012944, loop23
li $t3, 0x1001294c
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012970, loop24
li $t3, 0x10012978
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012990, loop25
li $t3, 0x10012a28
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012a3c, loop26
li $t3, 0x10012a5c
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012a74, loop27
li $t3, 0x10012a7c
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012a94, loop28
li $t3, 0x10012ab4
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012ac8, loop29
li $t3, 0x10012ad4
loop30:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012aec, loop30
li $t3, 0x10012b2c
loop31:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012b40, loop31
li $t3, 0x10012b60
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012b78, loop32
li $t3, 0x10012c74
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012c8c, loop33
li $t3, 0x10012ccc
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012ce0, loop34
li $t3, 0x10012d00
loop35:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012d18, loop35
li $t3, 0x10012d24
loop36:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012d70, loop36
li $t3, 0x10012d78
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012d90, loop37
li $t3, 0x10012e28
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012e3c, loop38
li $t3, 0x10012e5c
loop39:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012e74, loop39
li $t3, 0x10012e7c
loop40:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012e94, loop40
li $t3, 0x10012eb4
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012ec8, loop41
li $t3, 0x10012ed4
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012eec, loop42
li $t3, 0x10012f2c
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012f40, loop43
li $t3, 0x10012f60
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012f78, loop44
li $t3, 0x10013074
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001308c, loop45
li $t3, 0x100130cc
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100130e0, loop46
li $t3, 0x10013100
loop47:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013118, loop47
li $t3, 0x10013124
loop48:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013170, loop48
li $t3, 0x10013178
loop49:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013190, loop49
li $t3, 0x10013228
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001323c, loop50
li $t3, 0x1001325c
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013274, loop51
li $t3, 0x1001327c
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013294, loop52
li $t3, 0x100132b4
loop53:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100132c8, loop53
li $t3, 0x100132d4
loop54:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100132ec, loop54
li $t3, 0x1001332c
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013340, loop55
li $t3, 0x10013360
loop56:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013378, loop56
li $t3, 0x10013474
loop57:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001348c, loop57
li $t3, 0x100134a0
loop58:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100134c0, loop58
li $t3, 0x100134cc
loop59:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100134e0, loop59
li $t3, 0x10013500
loop60:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013518, loop60
li $t3, 0x10013524
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013570, loop61
li $t3, 0x10013578
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100135bc, loop62
li $t3, 0x10013628
loop63:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001363c, loop63
li $t3, 0x1001365c
loop64:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013674, loop64
li $t3, 0x1001367c
loop65:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100136a0, loop65
li $t3, 0x100136a8
loop66:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100136c8, loop66
li $t3, 0x100136d4
loop67:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013714, loop67
li $t3, 0x1001372c
loop68:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013740, loop68
li $t3, 0x10013758
loop69:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013778, loop69
li $t3, 0x10013874
loop70:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001388c, loop70
li $t3, 0x100138a0
loop71:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100138c0, loop71
li $t3, 0x100138cc
loop72:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100138e0, loop72
li $t3, 0x10013900
loop73:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013918, loop73
li $t3, 0x10013924
loop74:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013970, loop74
li $t3, 0x10013978
loop75:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100139bc, loop75
li $t3, 0x10013a28
loop76:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013a3c, loop76
li $t3, 0x10013a5c
loop77:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013a74, loop77
li $t3, 0x10013a7c
loop78:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013aa0, loop78
li $t3, 0x10013aa8
loop79:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013ac8, loop79
li $t3, 0x10013ad4
loop80:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013b14, loop80
li $t3, 0x10013b2c
loop81:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013b40, loop81
li $t3, 0x10013b58
loop82:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013b78, loop82
li $t3, 0x10013c74
loop83:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013c8c, loop83
li $t3, 0x10013cac
loop84:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013cc0, loop84
li $t3, 0x10013ccc
loop85:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013d18, loop85
li $t3, 0x10013d24
loop86:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013d38, loop86
li $t3, 0x10013d44
loop87:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013d4c, loop87
li $t3, 0x10013d58
loop88:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013d70, loop88
li $t3, 0x10013d78
loop89:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013d90, loop89
li $t3, 0x10013e28
loop90:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013e3c, loop90
li $t3, 0x10013e5c
loop91:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013e74, loop91
li $t3, 0x10013e88
loop92:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013ec0, loop92
li $t3, 0x10013ed4
loop93:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013eec, loop93
li $t3, 0x10013f2c
loop94:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013f60, loop94
li $t3, 0x10014074
loop95:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001408c, loop95
li $t3, 0x100140ac
loop96:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100140c0, loop96
li $t3, 0x100140cc
loop97:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014118, loop97
li $t3, 0x10014124
loop98:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014138, loop98
li $t3, 0x10014144
loop99:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001414c, loop99
li $t3, 0x10014158
loop100:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014170, loop100
li $t3, 0x10014178
loop101:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014190, loop101
li $t3, 0x10014228
loop102:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001423c, loop102
li $t3, 0x1001425c
loop103:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014274, loop103
li $t3, 0x10014288
loop104:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100142c0, loop104
li $t3, 0x100142d4
loop105:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100142ec, loop105
li $t3, 0x1001432c
loop106:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014360, loop106
li $t3, 0x10014480
loop107:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014494, loop107
li $t3, 0x100144ac
loop108:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100144c0, loop108
li $t3, 0x100144cc
loop109:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100144e0, loop109
li $t3, 0x10014500
loop110:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014518, loop110
li $t3, 0x10014524
loop111:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014538, loop111
li $t3, 0x10014558
loop112:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014570, loop112
li $t3, 0x10014578
loop113:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014590, loop113
li $t3, 0x10014628
loop114:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001463c, loop114
li $t3, 0x1001465c
loop115:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014674, loop115
li $t3, 0x10014694
loop116:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100146b4, loop116
li $t3, 0x100146d4
loop117:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100146ec, loop117
li $t3, 0x1001472c
loop118:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014740, loop118
li $t3, 0x1001474c
loop119:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001476c, loop119
li $t3, 0x1001488c
loop120:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100148c0, loop120
li $t3, 0x100148cc
loop121:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100148e0, loop121
li $t3, 0x10014900
loop122:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014918, loop122
li $t3, 0x10014924
loop123:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014938, loop123
li $t3, 0x10014958
loop124:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014970, loop124
li $t3, 0x10014978
loop125:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100149c4, loop125
li $t3, 0x10014a30
loop126:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014a68, loop126
li $t3, 0x10014aa0
loop127:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014aa8, loop127
li $t3, 0x10014ad4
loop128:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014b20, loop128
li $t3, 0x10014b2c
loop129:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014b40, loop129
li $t3, 0x10014b58
loop130:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014b78, loop130
li $t3, 0x10014c8c
loop131:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014cc0, loop131
li $t3, 0x10014ccc
loop132:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014ce0, loop132
li $t3, 0x10014d00
loop133:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014d18, loop133
li $t3, 0x10014d24
loop134:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014d38, loop134
li $t3, 0x10014d58
loop135:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014d70, loop135
li $t3, 0x10014d78
loop136:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014dc4, loop136
li $t3, 0x10014e30
loop137:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014e68, loop137
li $t3, 0x10014ea0
loop138:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014ea8, loop138
li $t3, 0x10014ed4
loop139:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014f20, loop139
li $t3, 0x10014f2c
loop140:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014f40, loop140
li $t3, 0x10014f58
loop141:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10014f78, loop141
li $t3, 0x10018548
loop142:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001856c, loop142
li $t3, 0x10018680
loop143:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100186a0, loop143
li $t3, 0x10018938
loop144:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001897c, loop144
li $t3, 0x10018a70
loop145:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018ab4, loop145
li $t3, 0x10018d2c
loop146:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018d84, loop146
li $t3, 0x10018e64
loop147:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10018ebc, loop147
li $t3, 0x10019124
loop148:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019158, loop148
li $t3, 0x10019170
loop149:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001918c, loop149
li $t3, 0x1001925c
loop150:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001927c, loop150
li $t3, 0x10019294
loop151:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100192c4, loop151
li $t3, 0x10019520
loop152:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019564, loop152
li $t3, 0x10019578
loop153:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019594, loop153
li $t3, 0x10019654
loop154:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019670, loop154
li $t3, 0x10019688
loop155:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100196cc, loop155
li $t3, 0x1001991c
loop156:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001996c, loop156
li $t3, 0x10019984
loop157:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100199a0, loop157
li $t3, 0x10019a48
loop158:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019a68, loop158
li $t3, 0x10019a80
loop159:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019ad0, loop159
li $t3, 0x10019d14
loop160:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019d30, loop160
li $t3, 0x10019d58
loop161:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019d70, loop161
li $t3, 0x10019d8c
loop162:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019da8, loop162
li $t3, 0x10019e40
loop163:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019e60, loop163
li $t3, 0x10019e78
loop164:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019e94, loop164
li $t3, 0x10019ebc
loop165:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10019ed4, loop165
li $t3, 0x1001a110
loop166:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a128, loop166
li $t3, 0x1001a160
loop167:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a174, loop167
li $t3, 0x1001a194
loop168:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a1b4, loop168
li $t3, 0x1001a234
loop169:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a258, loop169
li $t3, 0x1001a274
loop170:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a28c, loop170
li $t3, 0x1001a2c4
loop171:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a2d8, loop171
li $t3, 0x1001a50c
loop172:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a520, loop172
li $t3, 0x1001a564
loop173:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a578, loop173
li $t3, 0x1001a59c
loop174:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a5c4, loop174
li $t3, 0x1001a628
loop175:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a64c, loop175
li $t3, 0x1001a670
loop176:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a684, loop176
li $t3, 0x1001a6c8
loop177:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a6dc, loop177
li $t3, 0x1001a908
loop178:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a91c, loop178
li $t3, 0x1001a968
loop179:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a97c, loop179
li $t3, 0x1001a9a8
loop180:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001a9d8, loop180
li $t3, 0x1001aa14
loop181:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001aa40, loop181
li $t3, 0x1001aa6c
loop182:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001aa80, loop182
li $t3, 0x1001aacc
loop183:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001aae0, loop183
li $t3, 0x1001ad08
loop184:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ad18, loop184
li $t3, 0x1001ad28
loop185:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ad38, loop185
li $t3, 0x1001ad4c
loop186:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ad5c, loop186
li $t3, 0x1001ad6c
loop187:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ad80, loop187
li $t3, 0x1001adb4
loop188:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ae34, loop188
li $t3, 0x1001ae68
loop189:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ae7c, loop189
li $t3, 0x1001ae90
loop190:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ae9c, loop190
li $t3, 0x1001aeb4
loop191:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001aec0, loop191
li $t3, 0x1001aed0
loop192:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001aee4, loop192
li $t3, 0x1001b104
loop193:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b118, loop193
li $t3, 0x1001b128
loop194:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b138, loop194
li $t3, 0x1001b14c
loop195:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b15c, loop195
li $t3, 0x1001b170
loop196:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b184, loop196
li $t3, 0x1001b1c4
loop197:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b224, loop197
li $t3, 0x1001b268
loop198:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b278, loop198
li $t3, 0x1001b290
loop199:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b29c, loop199
li $t3, 0x1001b2b4
loop200:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b2c0, loop200
li $t3, 0x1001b2d4
loop201:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b2e4, loop201
li $t3, 0x1001b504
loop202:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b514, loop202
li $t3, 0x1001b528
loop203:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b540, loop203
li $t3, 0x1001b548
loop204:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b55c, loop204
li $t3, 0x1001b570
loop205:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b584, loop205
li $t3, 0x1001b5e4
loop206:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b608, loop206
li $t3, 0x1001b668
loop207:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b678, loop207
li $t3, 0x1001b690
loop208:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b6a4, loop208
li $t3, 0x1001b6ac
loop209:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b6c0, loop209
li $t3, 0x1001b6d4
loop210:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b6e8, loop210
li $t3, 0x1001b904
loop211:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b914, loop211
li $t3, 0x1001b930
loop212:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b954, loop212
li $t3, 0x1001b974
loop213:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001b984, loop213
li $t3, 0x1001ba68
loop214:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ba78, loop214
li $t3, 0x1001ba94
loop215:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001babc, loop215
li $t3, 0x1001bad4
loop216:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bae8, loop216
li $t3, 0x1001bd04
loop217:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bd14, loop217
li $t3, 0x1001bd38
loop218:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bd4c, loop218
li $t3, 0x1001bd74
loop219:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bd84, loop219
li $t3, 0x1001be68
loop220:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001be78, loop220
li $t3, 0x1001be9c
loop221:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001beb4, loop221
li $t3, 0x1001bed8
loop222:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001bee8, loop222
li $t3, 0x1001c104
loop223:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c114, loop223
li $t3, 0x1001c130
loop224:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c154, loop224
li $t3, 0x1001c174
loop225:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c184, loop225
li $t3, 0x1001c268
loop226:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c278, loop226
li $t3, 0x1001c294
loop227:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c2bc, loop227
li $t3, 0x1001c2d8
loop228:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c2e8, loop228
li $t3, 0x1001c504
loop229:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c514, loop229
li $t3, 0x1001c528
loop230:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c540, loop230
li $t3, 0x1001c548
loop231:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c55c, loop231
li $t3, 0x1001c574
loop232:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c584, loop232
li $t3, 0x1001c668
loop233:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c678, loop233
li $t3, 0x1001c690
loop234:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c6a4, loop234
li $t3, 0x1001c6ac
loop235:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c6c0, loop235
li $t3, 0x1001c6d4
loop236:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c6e8, loop236
li $t3, 0x1001c904
loop237:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c914, loop237
li $t3, 0x1001c928
loop238:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c938, loop238
li $t3, 0x1001c94c
loop239:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c95c, loop239
li $t3, 0x1001c970
loop240:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001c984, loop240
li $t3, 0x1001ca68
loop241:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ca78, loop241
li $t3, 0x1001ca90
loop242:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ca9c, loop242
li $t3, 0x1001cab4
loop243:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cac0, loop243
li $t3, 0x1001cad4
loop244:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cae4, loop244
li $t3, 0x1001cd08
loop245:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cd18, loop245
li $t3, 0x1001cd28
loop246:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cd38, loop246
li $t3, 0x1001cd4c
loop247:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cd5c, loop247
li $t3, 0x1001cd70
loop248:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cd80, loop248
li $t3, 0x1001ce68
loop249:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ce7c, loop249
li $t3, 0x1001ce90
loop250:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ce9c, loop250
li $t3, 0x1001ceb4
loop251:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cec0, loop251
li $t3, 0x1001ced4
loop252:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001cee4, loop252
li $t3, 0x1001d108
loop253:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d11c, loop253
li $t3, 0x1001d16c
loop254:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d180, loop254
li $t3, 0x1001d26c
loop255:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d27c, loop255
li $t3, 0x1001d2d0
loop256:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d2e0, loop256
li $t3, 0x1001d508
loop257:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d51c, loop257
li $t3, 0x1001d568
loop258:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d57c, loop258
li $t3, 0x1001d66c
loop259:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d680, loop259
li $t3, 0x1001d6cc
loop260:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d6e0, loop260
li $t3, 0x1001d90c
loop261:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d924, loop261
li $t3, 0x1001d964
loop262:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d978, loop262
li $t3, 0x1001d9d8
loop263:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001d9e0, loop263
li $t3, 0x1001da08
loop264:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001da14, loop264
li $t3, 0x1001da70
loop265:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001da84, loop265
li $t3, 0x1001dac8
loop266:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001dadc, loop266
li $t3, 0x1001dd0c
loop267:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001dd28, loop267
li $t3, 0x1001dd5c
loop268:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001dd74, loop268
li $t3, 0x1001ddd4
loop269:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001dde4, loop269
li $t3, 0x1001de08
loop270:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001de18, loop270
li $t3, 0x1001de74
loop271:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001de8c, loop271
li $t3, 0x1001dec0
loop272:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001dee0, loop272
li $t3, 0x1001e108
loop273:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e134, loop273
li $t3, 0x1001e154
loop274:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e170, loop274
li $t3, 0x1001e1d4
loop275:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e1e4, loop275
li $t3, 0x1001e208
loop276:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e218, loop276
li $t3, 0x1001e278
loop277:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e298, loop277
li $t3, 0x1001e2b4
loop278:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e2e0, loop278
li $t3, 0x1001e500
loop279:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e518, loop279
li $t3, 0x1001e520
loop280:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e568, loop280
li $t3, 0x1001e5d4
loop281:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e5e4, loop281
li $t3, 0x1001e608
loop282:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e618, loop282
li $t3, 0x1001e680
loop283:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e6cc, loop283
li $t3, 0x1001e6d0
loop284:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e6e8, loop284
li $t3, 0x1001e8fc
loop285:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e914, loop285
li $t3, 0x1001e928
loop286:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001e960, loop286
li $t3, 0x1001ea8c
loop287:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001eac4, loop287
li $t3, 0x1001ead8
loop288:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001eaf0, loop288
li $t3, 0x1001ecf4
loop289:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ed0c, loop289
li $t3, 0x1001ed38
loop290:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ed4c, loop290
li $t3, 0x1001ee9c
loop291:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001eeb0, loop291
li $t3, 0x1001eedc
loop292:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001eef8, loop292
li $t3, 0x1001f0f0
loop293:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f108, loop293
li $t3, 0x1001f2e4
loop294:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f2fc, loop294
li $t3, 0x1001f4ec
loop295:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f500, loop295
li $t3, 0x1001f6ec
loop296:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f700, loop296
li $t3, 0x1001f8e8
loop297:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001f8fc, loop297
li $t3, 0x1001faf0
loop298:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fb04, loop298
li $t3, 0x1001fce4
loop299:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001fcf8, loop299
li $t3, 0x1001fef4
loop300:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001ff04, loop300
li $t3, 0x100200e0
loop301:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100200f4, loop301
li $t3, 0x100202f4
loop302:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020308, loop302
li $t3, 0x100204e0
loop303:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100204f4, loop303
li $t3, 0x10020508
loop304:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100206e4, loop304
li $t3, 0x100206f8
loop305:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020708, loop305
li $t3, 0x100208e0
loop306:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100208f0, loop306
li $t3, 0x10020904
loop307:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020ae8, loop307
li $t3, 0x10020af8
loop308:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020b08, loop308
li $t3, 0x10020ce0
loop309:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020cf0, loop309
li $t3, 0x10020d04
loop310:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020ee8, loop310
li $t3, 0x10020ef8
loop311:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10020f08, loop311
li $t3, 0x100210e0
loop312:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100210f0, loop312
li $t3, 0x100212f8
loop313:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021308, loop313
li $t3, 0x100214e0
loop314:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100214f4, loop314
li $t3, 0x100216f8
loop315:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021708, loop315
li $t3, 0x100218e0
loop316:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100218f4, loop316
li $t3, 0x10021af4
loop317:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021b08, loop317
li $t3, 0x10021ce4
loop318:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021cf8, loop318
li $t3, 0x10021dac
loop319:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021e40, loop319
li $t3, 0x10021ef0
loop320:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10021f04, loop320
li $t3, 0x100220e8
loop321:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100220fc, loop321
li $t3, 0x100221a8
loop322:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022244, loop322
li $t3, 0x100222ec
loop323:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022300, loop323
li $t3, 0x100224ec
loop324:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022500, loop324
li $t3, 0x100225ac
loop325:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022640, loop325
li $t3, 0x100226e8
loop326:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100226fc, loop326
li $t3, 0x100228f0
loop327:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022908, loop327
li $t3, 0x10022ae0
loop328:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022af8, loop328
li $t3, 0x10022cf4
loop329:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022d10, loop329
li $t3, 0x10022edc
loop330:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10022ef4, loop330
li $t3, 0x100230fc
loop331:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023114, loop331
li $t3, 0x100232d4
loop332:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100232ec, loop332
li $t3, 0x10023504
loop333:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002351c, loop333
li $t3, 0x100236cc
loop334:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100236e8, loop334
li $t3, 0x1002390c
loop335:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023924, loop335
li $t3, 0x10023ac4
loop336:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023ae0, loop336
li $t3, 0x10023d14
loop337:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023d30, loop337
li $t3, 0x10023ebc
loop338:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10023ed8, loop338
li $t3, 0x10024118
loop339:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024138, loop339
li $t3, 0x100242b4
loop340:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100242d0, loop340
li $t3, 0x10024524
loop341:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024540, loop341
li $t3, 0x100246a8
loop342:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100246c8, loop342
li $t3, 0x1002492c
loop343:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002494c, loop343
li $t3, 0x10024aa0
loop344:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024ac0, loop344
li $t3, 0x10024d34
loop345:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024d58, loop345
li $t3, 0x10024e94
loop346:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10024eb4, loop346
li $t3, 0x10025140
loop347:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025164, loop347
li $t3, 0x10025284
loop348:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100252a8, loop348
li $t3, 0x1002554c
loop349:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025570, loop349
li $t3, 0x10025678
loop350:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100256a0, loop350
li $t3, 0x10025958
loop351:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025980, loop351
li $t3, 0x10025a68
loop352:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025a94, loop352
li $t3, 0x10025d64
loop353:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025d90, loop353
li $t3, 0x10025e5c
loop354:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10025e88, loop354
li $t3, 0x10026170
loop355:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100261a4, loop355
li $t3, 0x10026248
loop356:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026278, loop356
li $t3, 0x10026580
loop357:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x100265bc, loop357
li $t3, 0x1002662c
loop358:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026668, loop358
li $t3, 0x10026994
loop359:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026a58, loop359
li $t3, 0x10026da8
loop360:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10026e40, loop360
li $t3, 0x100271c4
loop361:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10027224, loop361

.end_macro
.macro barradeespaco
li $t1, 0xffffff #atribui a cor
li, $t2, 112640

 li $t3, 0x100108ec
add $t3, $t2, $t3
add $t4, $t2, 0x10010910
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim0
bne $t3, $t4, loop0
fim0:
 li $t3, 0x10010914
add $t3, $t2, $t3
add $t4, $t2, 0x1001093c
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim1
bne $t3, $t4, loop1
fim1:
 li $t3, 0x10010944
add $t3, $t2, $t3
add $t4, $t2, 0x1001096c
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim2
bne $t3, $t4, loop2
fim2:
 li $t3, 0x10010974
add $t3, $t2, $t3
add $t4, $t2, 0x1001098c
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim3
bne $t3, $t4, loop3
fim3:
 li $t3, 0x1001099c
add $t3, $t2, $t3
add $t4, $t2, 0x100109b8
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim4
bne $t3, $t4, loop4
fim4:
 li $t3, 0x100109f4
add $t3, $t2, $t3
add $t4, $t2, 0x10010a0c
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim5
bne $t3, $t4, loop5
fim5:
 li $t3, 0x10010a1c
add $t3, $t2, $t3
add $t4, $t2, 0x10010a40
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim6
bne $t3, $t4, loop6
fim6:
 li $t3, 0x10010a50
add $t3, $t2, $t3
add $t4, $t2, 0x10010a64
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim7
bne $t3, $t4, loop7
fim7:
 li $t3, 0x10010a7c
add $t3, $t2, $t3
add $t4, $t2, 0x10010a94
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim8
bne $t3, $t4, loop8
fim8:
 li $t3, 0x10010a9c
add $t3, $t2, $t3
add $t4, $t2, 0x10010ac4
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim9
bne $t3, $t4, loop9
fim9:
 li $t3, 0x10010ac8
add $t3, $t2, $t3
add $t4, $t2, 0x10010aec
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim10
bne $t3, $t4, loop10
fim10:
 li $t3, 0x10010afc
add $t3, $t2, $t3
add $t4, $t2, 0x10010b14
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim11
bne $t3, $t4, loop11
fim11:
 li $t3, 0x10010b1c
add $t3, $t2, $t3
add $t4, $t2, 0x10010b40
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim12
bne $t3, $t4, loop12
fim12:
 li $t3, 0x10010cec
add $t3, $t2, $t3
add $t4, $t2, 0x10010cf8
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim13
bne $t3, $t4, loop13
fim13:
 li $t3, 0x10010d04
add $t3, $t2, $t3
add $t4, $t2, 0x10010d14
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim14
bne $t3, $t4, loop14
fim14:
 li $t3, 0x10010d14
add $t3, $t2, $t3
add $t4, $t2, 0x10010d24
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim15
bne $t3, $t4, loop15
fim15:
 li $t3, 0x10010d30
add $t3, $t2, $t3
add $t4, $t2, 0x10010d40
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim16
bne $t3, $t4, loop16
fim16:
 li $t3, 0x10010d44
add $t3, $t2, $t3
add $t4, $t2, 0x10010d50
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim17
bne $t3, $t4, loop17
fim17:
 li $t3, 0x10010d6c
add $t3, $t2, $t3
add $t4, $t2, 0x10010d7c
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim18
bne $t3, $t4, loop18
fim18:
 li $t3, 0x10010d80
add $t3, $t2, $t3
add $t4, $t2, 0x10010d90
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim19
bne $t3, $t4, loop19
fim19:
 li $t3, 0x10010d98
add $t3, $t2, $t3
add $t4, $t2, 0x10010da4
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim20
bne $t3, $t4, loop20
fim20:
 li $t3, 0x10010dac
add $t3, $t2, $t3
add $t4, $t2, 0x10010dbc
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim21
bne $t3, $t4, loop21
fim21:
 li $t3, 0x10010dec
add $t3, $t2, $t3
add $t4, $t2, 0x10010dfc
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim22
bne $t3, $t4, loop22
fim22:
 li $t3, 0x10010e04
add $t3, $t2, $t3
add $t4, $t2, 0x10010e14
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim23
bne $t3, $t4, loop23
fim23:
 li $t3, 0x10010e1c
add $t3, $t2, $t3
add $t4, $t2, 0x10010e28
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim24
bne $t3, $t4, loop24
fim24:
 li $t3, 0x10010e34
add $t3, $t2, $t3
add $t4, $t2, 0x10010e44
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim25
bne $t3, $t4, loop25
fim25:
 li $t3, 0x10010e4c
add $t3, $t2, $t3
add $t4, $t2, 0x10010e58
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim26
bne $t3, $t4, loop26
fim26:
 li $t3, 0x10010e5c
add $t3, $t2, $t3
add $t4, $t2, 0x10010e68
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim27
bne $t3, $t4, loop27
fim27:
 li $t3, 0x10010e78
add $t3, $t2, $t3
add $t4, $t2, 0x10010e84
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim28
bne $t3, $t4, loop28
fim28:
 li $t3, 0x10010e8c
add $t3, $t2, $t3
add $t4, $t2, 0x10010e9c
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim29
bne $t3, $t4, loop29
fim29:
 li $t3, 0x10010e9c
add $t3, $t2, $t3
add $t4, $t2, 0x10010eac
loop30:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim30
bne $t3, $t4, loop30
fim30:
 li $t3, 0x10010ec8
add $t3, $t2, $t3
add $t4, $t2, 0x10010ed4
loop31:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim31
bne $t3, $t4, loop31
fim31:
 li $t3, 0x10010ee0
add $t3, $t2, $t3
add $t4, $t2, 0x10010ef0
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim32
bne $t3, $t4, loop32
fim32:
 li $t3, 0x10010ef8
add $t3, $t2, $t3
add $t4, $t2, 0x10010f04
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim33
bne $t3, $t4, loop33
fim33:
 li $t3, 0x10010f08
add $t3, $t2, $t3
add $t4, $t2, 0x10010f18
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim34
bne $t3, $t4, loop34
fim34:
 li $t3, 0x10010f1c
add $t3, $t2, $t3
add $t4, $t2, 0x10010f2c
loop35:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim35
bne $t3, $t4, loop35
fim35:
 li $t3, 0x10010f38
add $t3, $t2, $t3
add $t4, $t2, 0x10010f48
loop36:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim36
bne $t3, $t4, loop36
fim36:
 li $t3, 0x100110ec
add $t3, $t2, $t3
add $t4, $t2, 0x100110f8
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim37
bne $t3, $t4, loop37
fim37:
 li $t3, 0x10011104
add $t3, $t2, $t3
add $t4, $t2, 0x10011114
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim38
bne $t3, $t4, loop38
fim38:
 li $t3, 0x10011114
add $t3, $t2, $t3
add $t4, $t2, 0x10011124
loop39:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim39
bne $t3, $t4, loop39
fim39:
 li $t3, 0x10011130
add $t3, $t2, $t3
add $t4, $t2, 0x10011140
loop40:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim40
bne $t3, $t4, loop40
fim40:
 li $t3, 0x10011144
add $t3, $t2, $t3
add $t4, $t2, 0x10011150
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim41
bne $t3, $t4, loop41
fim41:
 li $t3, 0x1001116c
add $t3, $t2, $t3
add $t4, $t2, 0x1001117c
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim42
bne $t3, $t4, loop42
fim42:
 li $t3, 0x10011198
add $t3, $t2, $t3
add $t4, $t2, 0x100111a4
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim43
bne $t3, $t4, loop43
fim43:
 li $t3, 0x100111ec
add $t3, $t2, $t3
add $t4, $t2, 0x100111fc
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim44
bne $t3, $t4, loop44
fim44:
 li $t3, 0x1001121c
add $t3, $t2, $t3
add $t4, $t2, 0x10011228
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim45
bne $t3, $t4, loop45
fim45:
 li $t3, 0x10011234
add $t3, $t2, $t3
add $t4, $t2, 0x10011244
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim46
bne $t3, $t4, loop46
fim46:
 li $t3, 0x10011244
add $t3, $t2, $t3
add $t4, $t2, 0x10011254
loop47:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim47
bne $t3, $t4, loop47
fim47:
 li $t3, 0x10011260
add $t3, $t2, $t3
add $t4, $t2, 0x10011270
loop48:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim48
bne $t3, $t4, loop48
fim48:
 li $t3, 0x10011270
add $t3, $t2, $t3
add $t4, $t2, 0x10011280
loop49:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim49
bne $t3, $t4, loop49
fim49:
 li $t3, 0x1001129c
add $t3, $t2, $t3
add $t4, $t2, 0x100112ac
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim50
bne $t3, $t4, loop50
fim50:
 li $t3, 0x100112c8
add $t3, $t2, $t3
add $t4, $t2, 0x100112d4
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim51
bne $t3, $t4, loop51
fim51:
 li $t3, 0x100112e0
add $t3, $t2, $t3
add $t4, $t2, 0x100112f0
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim52
bne $t3, $t4, loop52
fim52:
 li $t3, 0x100112f4
add $t3, $t2, $t3
add $t4, $t2, 0x10011300
loop53:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim53
bne $t3, $t4, loop53
fim53:
 li $t3, 0x10011310
add $t3, $t2, $t3
add $t4, $t2, 0x1001131c
loop54:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim54
bne $t3, $t4, loop54
fim54:
 li $t3, 0x1001131c
add $t3, $t2, $t3
add $t4, $t2, 0x1001132c
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim55
bne $t3, $t4, loop55
fim55:
 li $t3, 0x10011338
add $t3, $t2, $t3
add $t4, $t2, 0x10011348
loop56:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim56
bne $t3, $t4, loop56
fim56:
 li $t3, 0x100114ec
add $t3, $t2, $t3
add $t4, $t2, 0x100114f8
loop57:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim57
bne $t3, $t4, loop57
fim57:
 li $t3, 0x10011504
add $t3, $t2, $t3
add $t4, $t2, 0x10011514
loop58:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim58
bne $t3, $t4, loop58
fim58:
 li $t3, 0x10011514
add $t3, $t2, $t3
add $t4, $t2, 0x10011524
loop59:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim59
bne $t3, $t4, loop59
fim59:
 li $t3, 0x1001152c
add $t3, $t2, $t3
add $t4, $t2, 0x10011540
loop60:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim60
bne $t3, $t4, loop60
fim60:
 li $t3, 0x10011544
add $t3, $t2, $t3
add $t4, $t2, 0x10011568
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim61
bne $t3, $t4, loop61
fim61:
 li $t3, 0x10011574
add $t3, $t2, $t3
add $t4, $t2, 0x10011590
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim62
bne $t3, $t4, loop62
fim62:
 li $t3, 0x1001159c
add $t3, $t2, $t3
add $t4, $t2, 0x100115bc
loop63:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim63
bne $t3, $t4, loop63
fim63:
 li $t3, 0x100115f4
add $t3, $t2, $t3
add $t4, $t2, 0x10011614
loop64:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim64
bne $t3, $t4, loop64
fim64:
 li $t3, 0x1001161c
add $t3, $t2, $t3
add $t4, $t2, 0x10011628
loop65:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim65
bne $t3, $t4, loop65
fim65:
 li $t3, 0x10011634
add $t3, $t2, $t3
add $t4, $t2, 0x10011644
loop66:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim66
bne $t3, $t4, loop66
fim66:
 li $t3, 0x10011644
add $t3, $t2, $t3
add $t4, $t2, 0x10011654
loop67:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim67
bne $t3, $t4, loop67
fim67:
 li $t3, 0x10011660
add $t3, $t2, $t3
add $t4, $t2, 0x10011670
loop68:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim68
bne $t3, $t4, loop68
fim68:
 li $t3, 0x10011670
add $t3, $t2, $t3
add $t4, $t2, 0x10011680
loop69:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim69
bne $t3, $t4, loop69
fim69:
 li $t3, 0x1001169c
add $t3, $t2, $t3
add $t4, $t2, 0x100116c0
loop70:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim70
bne $t3, $t4, loop70
fim70:
 li $t3, 0x100116c8
add $t3, $t2, $t3
add $t4, $t2, 0x100116ec
loop71:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim71
bne $t3, $t4, loop71
fim71:
 li $t3, 0x100116f4
add $t3, $t2, $t3
add $t4, $t2, 0x10011700
loop72:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim72
bne $t3, $t4, loop72
fim72:
 li $t3, 0x10011710
add $t3, $t2, $t3
add $t4, $t2, 0x1001171c
loop73:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim73
bne $t3, $t4, loop73
fim73:
 li $t3, 0x1001171c
add $t3, $t2, $t3
add $t4, $t2, 0x1001172c
loop74:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim74
bne $t3, $t4, loop74
fim74:
 li $t3, 0x10011734
add $t3, $t2, $t3
add $t4, $t2, 0x10011748
loop75:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim75
bne $t3, $t4, loop75
fim75:
 li $t3, 0x100118ec
add $t3, $t2, $t3
add $t4, $t2, 0x10011910
loop76:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim76
bne $t3, $t4, loop76
fim76:
 li $t3, 0x10011914
add $t3, $t2, $t3
add $t4, $t2, 0x10011934
loop77:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim77
bne $t3, $t4, loop77
fim77:
 li $t3, 0x10011944
add $t3, $t2, $t3
add $t4, $t2, 0x10011950
loop78:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim78
bne $t3, $t4, loop78
fim78:
 li $t3, 0x10011988
add $t3, $t2, $t3
add $t4, $t2, 0x10011994
loop79:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim79
bne $t3, $t4, loop79
fim79:
 li $t3, 0x100119b4
add $t3, $t2, $t3
add $t4, $t2, 0x100119c0
loop80:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim80
bne $t3, $t4, loop80
fim80:
 li $t3, 0x10011a08
add $t3, $t2, $t3
add $t4, $t2, 0x10011a18
loop81:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim81
bne $t3, $t4, loop81
fim81:
 li $t3, 0x10011a1c
add $t3, $t2, $t3
add $t4, $t2, 0x10011a40
loop82:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim82
bne $t3, $t4, loop82
fim82:
 li $t3, 0x10011a44
add $t3, $t2, $t3
add $t4, $t2, 0x10011a70
loop83:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim83
bne $t3, $t4, loop83
fim83:
 li $t3, 0x10011a70
add $t3, $t2, $t3
add $t4, $t2, 0x10011a80
loop84:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim84
bne $t3, $t4, loop84
fim84:
 li $t3, 0x10011a9c
add $t3, $t2, $t3
add $t4, $t2, 0x10011aac
loop85:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim85
bne $t3, $t4, loop85
fim85:
 li $t3, 0x10011ac8
add $t3, $t2, $t3
add $t4, $t2, 0x10011ad4
loop86:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim86
bne $t3, $t4, loop86
fim86:
 li $t3, 0x10011ae0
add $t3, $t2, $t3
add $t4, $t2, 0x10011af0
loop87:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim87
bne $t3, $t4, loop87
fim87:
 li $t3, 0x10011af4
add $t3, $t2, $t3
add $t4, $t2, 0x10011b1c
loop88:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim88
bne $t3, $t4, loop88
fim88:
 li $t3, 0x10011b1c
add $t3, $t2, $t3
add $t4, $t2, 0x10011b3c
loop89:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim89
bne $t3, $t4, loop89
fim89:
 li $t3, 0x10011cec
add $t3, $t2, $t3
add $t4, $t2, 0x10011cf8
loop90:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim90
bne $t3, $t4, loop90
fim90:
 li $t3, 0x10011d14
add $t3, $t2, $t3
add $t4, $t2, 0x10011d24
loop91:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim91
bne $t3, $t4, loop91
fim91:
 li $t3, 0x10011d24
add $t3, $t2, $t3
add $t4, $t2, 0x10011d3c
loop92:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim92
bne $t3, $t4, loop92
fim92:
 li $t3, 0x10011d44
add $t3, $t2, $t3
add $t4, $t2, 0x10011d50
loop93:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim93
bne $t3, $t4, loop93
fim93:
 li $t3, 0x10011d6c
add $t3, $t2, $t3
add $t4, $t2, 0x10011d7c
loop94:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim94
bne $t3, $t4, loop94
fim94:
 li $t3, 0x10011d88
add $t3, $t2, $t3
add $t4, $t2, 0x10011d94
loop95:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim95
bne $t3, $t4, loop95
fim95:
 li $t3, 0x10011d98
add $t3, $t2, $t3
add $t4, $t2, 0x10011da4
loop96:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim96
bne $t3, $t4, loop96
fim96:
 li $t3, 0x10011db4
add $t3, $t2, $t3
add $t4, $t2, 0x10011dc0
loop97:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim97
bne $t3, $t4, loop97
fim97:
 li $t3, 0x10011dec
add $t3, $t2, $t3
add $t4, $t2, 0x10011dfc
loop98:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim98
bne $t3, $t4, loop98
fim98:
 li $t3, 0x10011e08
add $t3, $t2, $t3
add $t4, $t2, 0x10011e18
loop99:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim99
bne $t3, $t4, loop99
fim99:
 li $t3, 0x10011e1c
add $t3, $t2, $t3
add $t4, $t2, 0x10011e28
loop100:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim100
bne $t3, $t4, loop100
fim100:
 li $t3, 0x10011e44
add $t3, $t2, $t3
add $t4, $t2, 0x10011e54
loop101:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim101
bne $t3, $t4, loop101
fim101:
 li $t3, 0x10011e60
add $t3, $t2, $t3
add $t4, $t2, 0x10011e70
loop102:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim102
bne $t3, $t4, loop102
fim102:
 li $t3, 0x10011e78
add $t3, $t2, $t3
add $t4, $t2, 0x10011e84
loop103:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim103
bne $t3, $t4, loop103
fim103:
 li $t3, 0x10011e8c
add $t3, $t2, $t3
add $t4, $t2, 0x10011e9c
loop104:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim104
bne $t3, $t4, loop104
fim104:
 li $t3, 0x10011e9c
add $t3, $t2, $t3
add $t4, $t2, 0x10011eac
loop105:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim105
bne $t3, $t4, loop105
fim105:
 li $t3, 0x10011ec8
add $t3, $t2, $t3
add $t4, $t2, 0x10011ed4
loop106:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim106
bne $t3, $t4, loop106
fim106:
 li $t3, 0x10011ee0
add $t3, $t2, $t3
add $t4, $t2, 0x10011ef0
loop107:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim107
bne $t3, $t4, loop107
fim107:
 li $t3, 0x10011ef4
add $t3, $t2, $t3
add $t4, $t2, 0x10011f00
loop108:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim108
bne $t3, $t4, loop108
fim108:
 li $t3, 0x10011f10
add $t3, $t2, $t3
add $t4, $t2, 0x10011f1c
loop109:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim109
bne $t3, $t4, loop109
fim109:
 li $t3, 0x10011f1c
add $t3, $t2, $t3
add $t4, $t2, 0x10011f2c
loop110:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim110
bne $t3, $t4, loop110
fim110:
 li $t3, 0x10011f30
add $t3, $t2, $t3
add $t4, $t2, 0x10011f40
loop111:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim111
bne $t3, $t4, loop111
fim111:
 li $t3, 0x100120ec
add $t3, $t2, $t3
add $t4, $t2, 0x100120f8
loop112:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim112
bne $t3, $t4, loop112
fim112:
 li $t3, 0x10012114
add $t3, $t2, $t3
add $t4, $t2, 0x10012124
loop113:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim113
bne $t3, $t4, loop113
fim113:
 li $t3, 0x1001212c
add $t3, $t2, $t3
add $t4, $t2, 0x10012140
loop114:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim114
bne $t3, $t4, loop114
fim114:
 li $t3, 0x10012144
add $t3, $t2, $t3
add $t4, $t2, 0x1001216c
loop115:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim115
bne $t3, $t4, loop115
fim115:
 li $t3, 0x10012174
add $t3, $t2, $t3
add $t4, $t2, 0x10012190
loop116:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim116
bne $t3, $t4, loop116
fim116:
 li $t3, 0x1001219c
add $t3, $t2, $t3
add $t4, $t2, 0x100121bc
loop117:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim117
bne $t3, $t4, loop117
fim117:
 li $t3, 0x100121f4
add $t3, $t2, $t3
add $t4, $t2, 0x10012214
loop118:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim118
bne $t3, $t4, loop118
fim118:
 li $t3, 0x1001221c
add $t3, $t2, $t3
add $t4, $t2, 0x10012228
loop119:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim119
bne $t3, $t4, loop119
fim119:
 li $t3, 0x10012244
add $t3, $t2, $t3
add $t4, $t2, 0x10012254
loop120:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim120
bne $t3, $t4, loop120
fim120:
 li $t3, 0x10012260
add $t3, $t2, $t3
add $t4, $t2, 0x10012270
loop121:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim121
bne $t3, $t4, loop121
fim121:
 li $t3, 0x1001227c
add $t3, $t2, $t3
add $t4, $t2, 0x10012294
loop122:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim122
bne $t3, $t4, loop122
fim122:
 li $t3, 0x1001229c
add $t3, $t2, $t3
add $t4, $t2, 0x100122c4
loop123:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim123
bne $t3, $t4, loop123
fim123:
 li $t3, 0x100122c8
add $t3, $t2, $t3
add $t4, $t2, 0x100122ec
loop124:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim124
bne $t3, $t4, loop124
fim124:
 li $t3, 0x100122f4
add $t3, $t2, $t3
add $t4, $t2, 0x10012300
loop125:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim125
bne $t3, $t4, loop125
fim125:
 li $t3, 0x10012310
add $t3, $t2, $t3
add $t4, $t2, 0x1001231c
loop126:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim126
bne $t3, $t4, loop126
fim126:
 li $t3, 0x1001231c
add $t3, $t2, $t3
add $t4, $t2, 0x1001232c
loop127:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim127
bne $t3, $t4, loop127
fim127:
 li $t3, 0x10012334
add $t3, $t2, $t3
add $t4, $t2, 0x10012348
loop128:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim128
bne $t3, $t4, loop128
fim128:

.end_macro
.macro apagabarradeespaco
li $t1, 0 #atribui a cor
li, $t2, 112640

 li $t3, 0x100108ec
add $t3, $t2, $t3
add $t4, $t2, 0x10010910
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim0
bne $t3, $t4, loop0
fim0:
 li $t3, 0x10010914
add $t3, $t2, $t3
add $t4, $t2, 0x1001093c
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim1
bne $t3, $t4, loop1
fim1:
 li $t3, 0x10010944
add $t3, $t2, $t3
add $t4, $t2, 0x1001096c
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim2
bne $t3, $t4, loop2
fim2:
 li $t3, 0x10010974
add $t3, $t2, $t3
add $t4, $t2, 0x1001098c
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim3
bne $t3, $t4, loop3
fim3:
 li $t3, 0x1001099c
add $t3, $t2, $t3
add $t4, $t2, 0x100109b8
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim4
bne $t3, $t4, loop4
fim4:
 li $t3, 0x100109f4
add $t3, $t2, $t3
add $t4, $t2, 0x10010a0c
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim5
bne $t3, $t4, loop5
fim5:
 li $t3, 0x10010a1c
add $t3, $t2, $t3
add $t4, $t2, 0x10010a40
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim6
bne $t3, $t4, loop6
fim6:
 li $t3, 0x10010a50
add $t3, $t2, $t3
add $t4, $t2, 0x10010a64
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim7
bne $t3, $t4, loop7
fim7:
 li $t3, 0x10010a7c
add $t3, $t2, $t3
add $t4, $t2, 0x10010a94
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim8
bne $t3, $t4, loop8
fim8:
 li $t3, 0x10010a9c
add $t3, $t2, $t3
add $t4, $t2, 0x10010ac4
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim9
bne $t3, $t4, loop9
fim9:
 li $t3, 0x10010ac8
add $t3, $t2, $t3
add $t4, $t2, 0x10010aec
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim10
bne $t3, $t4, loop10
fim10:
 li $t3, 0x10010afc
add $t3, $t2, $t3
add $t4, $t2, 0x10010b14
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim11
bne $t3, $t4, loop11
fim11:
 li $t3, 0x10010b1c
add $t3, $t2, $t3
add $t4, $t2, 0x10010b40
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim12
bne $t3, $t4, loop12
fim12:
 li $t3, 0x10010cec
add $t3, $t2, $t3
add $t4, $t2, 0x10010cf8
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim13
bne $t3, $t4, loop13
fim13:
 li $t3, 0x10010d04
add $t3, $t2, $t3
add $t4, $t2, 0x10010d14
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim14
bne $t3, $t4, loop14
fim14:
 li $t3, 0x10010d14
add $t3, $t2, $t3
add $t4, $t2, 0x10010d24
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim15
bne $t3, $t4, loop15
fim15:
 li $t3, 0x10010d30
add $t3, $t2, $t3
add $t4, $t2, 0x10010d40
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim16
bne $t3, $t4, loop16
fim16:
 li $t3, 0x10010d44
add $t3, $t2, $t3
add $t4, $t2, 0x10010d50
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim17
bne $t3, $t4, loop17
fim17:
 li $t3, 0x10010d6c
add $t3, $t2, $t3
add $t4, $t2, 0x10010d7c
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim18
bne $t3, $t4, loop18
fim18:
 li $t3, 0x10010d80
add $t3, $t2, $t3
add $t4, $t2, 0x10010d90
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim19
bne $t3, $t4, loop19
fim19:
 li $t3, 0x10010d98
add $t3, $t2, $t3
add $t4, $t2, 0x10010da4
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim20
bne $t3, $t4, loop20
fim20:
 li $t3, 0x10010dac
add $t3, $t2, $t3
add $t4, $t2, 0x10010dbc
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim21
bne $t3, $t4, loop21
fim21:
 li $t3, 0x10010dec
add $t3, $t2, $t3
add $t4, $t2, 0x10010dfc
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim22
bne $t3, $t4, loop22
fim22:
 li $t3, 0x10010e04
add $t3, $t2, $t3
add $t4, $t2, 0x10010e14
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim23
bne $t3, $t4, loop23
fim23:
 li $t3, 0x10010e1c
add $t3, $t2, $t3
add $t4, $t2, 0x10010e28
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim24
bne $t3, $t4, loop24
fim24:
 li $t3, 0x10010e34
add $t3, $t2, $t3
add $t4, $t2, 0x10010e44
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim25
bne $t3, $t4, loop25
fim25:
 li $t3, 0x10010e4c
add $t3, $t2, $t3
add $t4, $t2, 0x10010e58
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim26
bne $t3, $t4, loop26
fim26:
 li $t3, 0x10010e5c
add $t3, $t2, $t3
add $t4, $t2, 0x10010e68
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim27
bne $t3, $t4, loop27
fim27:
 li $t3, 0x10010e78
add $t3, $t2, $t3
add $t4, $t2, 0x10010e84
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim28
bne $t3, $t4, loop28
fim28:
 li $t3, 0x10010e8c
add $t3, $t2, $t3
add $t4, $t2, 0x10010e9c
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim29
bne $t3, $t4, loop29
fim29:
 li $t3, 0x10010e9c
add $t3, $t2, $t3
add $t4, $t2, 0x10010eac
loop30:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim30
bne $t3, $t4, loop30
fim30:
 li $t3, 0x10010ec8
add $t3, $t2, $t3
add $t4, $t2, 0x10010ed4
loop31:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim31
bne $t3, $t4, loop31
fim31:
 li $t3, 0x10010ee0
add $t3, $t2, $t3
add $t4, $t2, 0x10010ef0
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim32
bne $t3, $t4, loop32
fim32:
 li $t3, 0x10010ef8
add $t3, $t2, $t3
add $t4, $t2, 0x10010f04
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim33
bne $t3, $t4, loop33
fim33:
 li $t3, 0x10010f08
add $t3, $t2, $t3
add $t4, $t2, 0x10010f18
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim34
bne $t3, $t4, loop34
fim34:
 li $t3, 0x10010f1c
add $t3, $t2, $t3
add $t4, $t2, 0x10010f2c
loop35:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim35
bne $t3, $t4, loop35
fim35:
 li $t3, 0x10010f38
add $t3, $t2, $t3
add $t4, $t2, 0x10010f48
loop36:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim36
bne $t3, $t4, loop36
fim36:
 li $t3, 0x100110ec
add $t3, $t2, $t3
add $t4, $t2, 0x100110f8
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim37
bne $t3, $t4, loop37
fim37:
 li $t3, 0x10011104
add $t3, $t2, $t3
add $t4, $t2, 0x10011114
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim38
bne $t3, $t4, loop38
fim38:
 li $t3, 0x10011114
add $t3, $t2, $t3
add $t4, $t2, 0x10011124
loop39:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim39
bne $t3, $t4, loop39
fim39:
 li $t3, 0x10011130
add $t3, $t2, $t3
add $t4, $t2, 0x10011140
loop40:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim40
bne $t3, $t4, loop40
fim40:
 li $t3, 0x10011144
add $t3, $t2, $t3
add $t4, $t2, 0x10011150
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim41
bne $t3, $t4, loop41
fim41:
 li $t3, 0x1001116c
add $t3, $t2, $t3
add $t4, $t2, 0x1001117c
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim42
bne $t3, $t4, loop42
fim42:
 li $t3, 0x10011198
add $t3, $t2, $t3
add $t4, $t2, 0x100111a4
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim43
bne $t3, $t4, loop43
fim43:
 li $t3, 0x100111ec
add $t3, $t2, $t3
add $t4, $t2, 0x100111fc
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim44
bne $t3, $t4, loop44
fim44:
 li $t3, 0x1001121c
add $t3, $t2, $t3
add $t4, $t2, 0x10011228
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim45
bne $t3, $t4, loop45
fim45:
 li $t3, 0x10011234
add $t3, $t2, $t3
add $t4, $t2, 0x10011244
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim46
bne $t3, $t4, loop46
fim46:
 li $t3, 0x10011244
add $t3, $t2, $t3
add $t4, $t2, 0x10011254
loop47:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim47
bne $t3, $t4, loop47
fim47:
 li $t3, 0x10011260
add $t3, $t2, $t3
add $t4, $t2, 0x10011270
loop48:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim48
bne $t3, $t4, loop48
fim48:
 li $t3, 0x10011270
add $t3, $t2, $t3
add $t4, $t2, 0x10011280
loop49:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim49
bne $t3, $t4, loop49
fim49:
 li $t3, 0x1001129c
add $t3, $t2, $t3
add $t4, $t2, 0x100112ac
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim50
bne $t3, $t4, loop50
fim50:
 li $t3, 0x100112c8
add $t3, $t2, $t3
add $t4, $t2, 0x100112d4
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim51
bne $t3, $t4, loop51
fim51:
 li $t3, 0x100112e0
add $t3, $t2, $t3
add $t4, $t2, 0x100112f0
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim52
bne $t3, $t4, loop52
fim52:
 li $t3, 0x100112f4
add $t3, $t2, $t3
add $t4, $t2, 0x10011300
loop53:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim53
bne $t3, $t4, loop53
fim53:
 li $t3, 0x10011310
add $t3, $t2, $t3
add $t4, $t2, 0x1001131c
loop54:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim54
bne $t3, $t4, loop54
fim54:
 li $t3, 0x1001131c
add $t3, $t2, $t3
add $t4, $t2, 0x1001132c
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim55
bne $t3, $t4, loop55
fim55:
 li $t3, 0x10011338
add $t3, $t2, $t3
add $t4, $t2, 0x10011348
loop56:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim56
bne $t3, $t4, loop56
fim56:
 li $t3, 0x100114ec
add $t3, $t2, $t3
add $t4, $t2, 0x100114f8
loop57:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim57
bne $t3, $t4, loop57
fim57:
 li $t3, 0x10011504
add $t3, $t2, $t3
add $t4, $t2, 0x10011514
loop58:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim58
bne $t3, $t4, loop58
fim58:
 li $t3, 0x10011514
add $t3, $t2, $t3
add $t4, $t2, 0x10011524
loop59:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim59
bne $t3, $t4, loop59
fim59:
 li $t3, 0x1001152c
add $t3, $t2, $t3
add $t4, $t2, 0x10011540
loop60:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim60
bne $t3, $t4, loop60
fim60:
 li $t3, 0x10011544
add $t3, $t2, $t3
add $t4, $t2, 0x10011568
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim61
bne $t3, $t4, loop61
fim61:
 li $t3, 0x10011574
add $t3, $t2, $t3
add $t4, $t2, 0x10011590
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim62
bne $t3, $t4, loop62
fim62:
 li $t3, 0x1001159c
add $t3, $t2, $t3
add $t4, $t2, 0x100115bc
loop63:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim63
bne $t3, $t4, loop63
fim63:
 li $t3, 0x100115f4
add $t3, $t2, $t3
add $t4, $t2, 0x10011614
loop64:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim64
bne $t3, $t4, loop64
fim64:
 li $t3, 0x1001161c
add $t3, $t2, $t3
add $t4, $t2, 0x10011628
loop65:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim65
bne $t3, $t4, loop65
fim65:
 li $t3, 0x10011634
add $t3, $t2, $t3
add $t4, $t2, 0x10011644
loop66:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim66
bne $t3, $t4, loop66
fim66:
 li $t3, 0x10011644
add $t3, $t2, $t3
add $t4, $t2, 0x10011654
loop67:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim67
bne $t3, $t4, loop67
fim67:
 li $t3, 0x10011660
add $t3, $t2, $t3
add $t4, $t2, 0x10011670
loop68:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim68
bne $t3, $t4, loop68
fim68:
 li $t3, 0x10011670
add $t3, $t2, $t3
add $t4, $t2, 0x10011680
loop69:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim69
bne $t3, $t4, loop69
fim69:
 li $t3, 0x1001169c
add $t3, $t2, $t3
add $t4, $t2, 0x100116c0
loop70:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim70
bne $t3, $t4, loop70
fim70:
 li $t3, 0x100116c8
add $t3, $t2, $t3
add $t4, $t2, 0x100116ec
loop71:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim71
bne $t3, $t4, loop71
fim71:
 li $t3, 0x100116f4
add $t3, $t2, $t3
add $t4, $t2, 0x10011700
loop72:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim72
bne $t3, $t4, loop72
fim72:
 li $t3, 0x10011710
add $t3, $t2, $t3
add $t4, $t2, 0x1001171c
loop73:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim73
bne $t3, $t4, loop73
fim73:
 li $t3, 0x1001171c
add $t3, $t2, $t3
add $t4, $t2, 0x1001172c
loop74:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim74
bne $t3, $t4, loop74
fim74:
 li $t3, 0x10011734
add $t3, $t2, $t3
add $t4, $t2, 0x10011748
loop75:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim75
bne $t3, $t4, loop75
fim75:
 li $t3, 0x100118ec
add $t3, $t2, $t3
add $t4, $t2, 0x10011910
loop76:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim76
bne $t3, $t4, loop76
fim76:
 li $t3, 0x10011914
add $t3, $t2, $t3
add $t4, $t2, 0x10011934
loop77:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim77
bne $t3, $t4, loop77
fim77:
 li $t3, 0x10011944
add $t3, $t2, $t3
add $t4, $t2, 0x10011950
loop78:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim78
bne $t3, $t4, loop78
fim78:
 li $t3, 0x10011988
add $t3, $t2, $t3
add $t4, $t2, 0x10011994
loop79:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim79
bne $t3, $t4, loop79
fim79:
 li $t3, 0x100119b4
add $t3, $t2, $t3
add $t4, $t2, 0x100119c0
loop80:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim80
bne $t3, $t4, loop80
fim80:
 li $t3, 0x10011a08
add $t3, $t2, $t3
add $t4, $t2, 0x10011a18
loop81:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim81
bne $t3, $t4, loop81
fim81:
 li $t3, 0x10011a1c
add $t3, $t2, $t3
add $t4, $t2, 0x10011a40
loop82:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim82
bne $t3, $t4, loop82
fim82:
 li $t3, 0x10011a44
add $t3, $t2, $t3
add $t4, $t2, 0x10011a70
loop83:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim83
bne $t3, $t4, loop83
fim83:
 li $t3, 0x10011a70
add $t3, $t2, $t3
add $t4, $t2, 0x10011a80
loop84:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim84
bne $t3, $t4, loop84
fim84:
 li $t3, 0x10011a9c
add $t3, $t2, $t3
add $t4, $t2, 0x10011aac
loop85:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim85
bne $t3, $t4, loop85
fim85:
 li $t3, 0x10011ac8
add $t3, $t2, $t3
add $t4, $t2, 0x10011ad4
loop86:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim86
bne $t3, $t4, loop86
fim86:
 li $t3, 0x10011ae0
add $t3, $t2, $t3
add $t4, $t2, 0x10011af0
loop87:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim87
bne $t3, $t4, loop87
fim87:
 li $t3, 0x10011af4
add $t3, $t2, $t3
add $t4, $t2, 0x10011b1c
loop88:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim88
bne $t3, $t4, loop88
fim88:
 li $t3, 0x10011b1c
add $t3, $t2, $t3
add $t4, $t2, 0x10011b3c
loop89:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim89
bne $t3, $t4, loop89
fim89:
 li $t3, 0x10011cec
add $t3, $t2, $t3
add $t4, $t2, 0x10011cf8
loop90:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim90
bne $t3, $t4, loop90
fim90:
 li $t3, 0x10011d14
add $t3, $t2, $t3
add $t4, $t2, 0x10011d24
loop91:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim91
bne $t3, $t4, loop91
fim91:
 li $t3, 0x10011d24
add $t3, $t2, $t3
add $t4, $t2, 0x10011d3c
loop92:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim92
bne $t3, $t4, loop92
fim92:
 li $t3, 0x10011d44
add $t3, $t2, $t3
add $t4, $t2, 0x10011d50
loop93:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim93
bne $t3, $t4, loop93
fim93:
 li $t3, 0x10011d6c
add $t3, $t2, $t3
add $t4, $t2, 0x10011d7c
loop94:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim94
bne $t3, $t4, loop94
fim94:
 li $t3, 0x10011d88
add $t3, $t2, $t3
add $t4, $t2, 0x10011d94
loop95:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim95
bne $t3, $t4, loop95
fim95:
 li $t3, 0x10011d98
add $t3, $t2, $t3
add $t4, $t2, 0x10011da4
loop96:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim96
bne $t3, $t4, loop96
fim96:
 li $t3, 0x10011db4
add $t3, $t2, $t3
add $t4, $t2, 0x10011dc0
loop97:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim97
bne $t3, $t4, loop97
fim97:
 li $t3, 0x10011dec
add $t3, $t2, $t3
add $t4, $t2, 0x10011dfc
loop98:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim98
bne $t3, $t4, loop98
fim98:
 li $t3, 0x10011e08
add $t3, $t2, $t3
add $t4, $t2, 0x10011e18
loop99:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim99
bne $t3, $t4, loop99
fim99:
 li $t3, 0x10011e1c
add $t3, $t2, $t3
add $t4, $t2, 0x10011e28
loop100:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim100
bne $t3, $t4, loop100
fim100:
 li $t3, 0x10011e44
add $t3, $t2, $t3
add $t4, $t2, 0x10011e54
loop101:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim101
bne $t3, $t4, loop101
fim101:
 li $t3, 0x10011e60
add $t3, $t2, $t3
add $t4, $t2, 0x10011e70
loop102:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim102
bne $t3, $t4, loop102
fim102:
 li $t3, 0x10011e78
add $t3, $t2, $t3
add $t4, $t2, 0x10011e84
loop103:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim103
bne $t3, $t4, loop103
fim103:
 li $t3, 0x10011e8c
add $t3, $t2, $t3
add $t4, $t2, 0x10011e9c
loop104:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim104
bne $t3, $t4, loop104
fim104:
 li $t3, 0x10011e9c
add $t3, $t2, $t3
add $t4, $t2, 0x10011eac
loop105:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim105
bne $t3, $t4, loop105
fim105:
 li $t3, 0x10011ec8
add $t3, $t2, $t3
add $t4, $t2, 0x10011ed4
loop106:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim106
bne $t3, $t4, loop106
fim106:
 li $t3, 0x10011ee0
add $t3, $t2, $t3
add $t4, $t2, 0x10011ef0
loop107:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim107
bne $t3, $t4, loop107
fim107:
 li $t3, 0x10011ef4
add $t3, $t2, $t3
add $t4, $t2, 0x10011f00
loop108:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim108
bne $t3, $t4, loop108
fim108:
 li $t3, 0x10011f10
add $t3, $t2, $t3
add $t4, $t2, 0x10011f1c
loop109:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim109
bne $t3, $t4, loop109
fim109:
 li $t3, 0x10011f1c
add $t3, $t2, $t3
add $t4, $t2, 0x10011f2c
loop110:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim110
bne $t3, $t4, loop110
fim110:
 li $t3, 0x10011f30
add $t3, $t2, $t3
add $t4, $t2, 0x10011f40
loop111:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim111
bne $t3, $t4, loop111
fim111:
 li $t3, 0x100120ec
add $t3, $t2, $t3
add $t4, $t2, 0x100120f8
loop112:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim112
bne $t3, $t4, loop112
fim112:
 li $t3, 0x10012114
add $t3, $t2, $t3
add $t4, $t2, 0x10012124
loop113:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim113
bne $t3, $t4, loop113
fim113:
 li $t3, 0x1001212c
add $t3, $t2, $t3
add $t4, $t2, 0x10012140
loop114:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim114
bne $t3, $t4, loop114
fim114:
 li $t3, 0x10012144
add $t3, $t2, $t3
add $t4, $t2, 0x1001216c
loop115:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim115
bne $t3, $t4, loop115
fim115:
 li $t3, 0x10012174
add $t3, $t2, $t3
add $t4, $t2, 0x10012190
loop116:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim116
bne $t3, $t4, loop116
fim116:
 li $t3, 0x1001219c
add $t3, $t2, $t3
add $t4, $t2, 0x100121bc
loop117:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim117
bne $t3, $t4, loop117
fim117:
 li $t3, 0x100121f4
add $t3, $t2, $t3
add $t4, $t2, 0x10012214
loop118:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim118
bne $t3, $t4, loop118
fim118:
 li $t3, 0x1001221c
add $t3, $t2, $t3
add $t4, $t2, 0x10012228
loop119:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim119
bne $t3, $t4, loop119
fim119:
 li $t3, 0x10012244
add $t3, $t2, $t3
add $t4, $t2, 0x10012254
loop120:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim120
bne $t3, $t4, loop120
fim120:
 li $t3, 0x10012260
add $t3, $t2, $t3
add $t4, $t2, 0x10012270
loop121:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim121
bne $t3, $t4, loop121
fim121:
 li $t3, 0x1001227c
add $t3, $t2, $t3
add $t4, $t2, 0x10012294
loop122:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim122
bne $t3, $t4, loop122
fim122:
 li $t3, 0x1001229c
add $t3, $t2, $t3
add $t4, $t2, 0x100122c4
loop123:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim123
bne $t3, $t4, loop123
fim123:
 li $t3, 0x100122c8
add $t3, $t2, $t3
add $t4, $t2, 0x100122ec
loop124:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim124
bne $t3, $t4, loop124
fim124:
 li $t3, 0x100122f4
add $t3, $t2, $t3
add $t4, $t2, 0x10012300
loop125:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim125
bne $t3, $t4, loop125
fim125:
 li $t3, 0x10012310
add $t3, $t2, $t3
add $t4, $t2, 0x1001231c
loop126:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim126
bne $t3, $t4, loop126
fim126:
 li $t3, 0x1001231c
add $t3, $t2, $t3
add $t4, $t2, 0x1001232c
loop127:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim127
bne $t3, $t4, loop127
fim127:
 li $t3, 0x10012334
add $t3, $t2, $t3
add $t4, $t2, 0x10012348
loop128:
sw $t1, 0($t3)
addi $t3, $t3, 4
bgeu $t3,$t4,fim128
bne $t3, $t4, loop128
fim128:

.end_macro
.macro restart
li $t1, 0xffffff #atribui a cor

li $t3, 0x1002ad20
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ad4c, loop0
li $t3, 0x1002ad60
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ad94, loop1
li $t3, 0x1002ada4
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002adc0, loop2
li $t3, 0x1002ade4
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ae10, loop3
li $t3, 0x1002ae28
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ae3c, loop4
li $t3, 0x1002ae58
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ae84, loop5
li $t3, 0x1002ae9c
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002aec8, loop6
li $t3, 0x1002b120
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b14c, loop7
li $t3, 0x1002b160
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b194, loop8
li $t3, 0x1002b1a4
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b1c0, loop9
li $t3, 0x1002b1e4
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b210, loop10
li $t3, 0x1002b228
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b23c, loop11
li $t3, 0x1002b258
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b284, loop12
li $t3, 0x1002b29c
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b2c8, loop13
li $t3, 0x1002b520
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b530, loop14
li $t3, 0x1002b548
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b554, loop15
li $t3, 0x1002b560
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b56c, loop16
li $t3, 0x1002b59c
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b5a8, loop17
li $t3, 0x1002b5bc
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b5c8, loop18
li $t3, 0x1002b5f4
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b600, loop19
li $t3, 0x1002b620
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b62c, loop20
li $t3, 0x1002b638
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b644, loop21
li $t3, 0x1002b658
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b664, loop22
li $t3, 0x1002b67c
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b688, loop23
li $t3, 0x1002b6ac
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b6b8, loop24
li $t3, 0x1002b920
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b930, loop25
li $t3, 0x1002b948
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b954, loop26
li $t3, 0x1002b960
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b96c, loop27
li $t3, 0x1002b99c
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b9a8, loop28
li $t3, 0x1002b9f4
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ba00, loop29
li $t3, 0x1002ba18
loop30:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ba24, loop30
li $t3, 0x1002ba40
loop31:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ba4c, loop31
li $t3, 0x1002ba58
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ba64, loop32
li $t3, 0x1002ba7c
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ba88, loop33
li $t3, 0x1002baac
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002bab8, loop34
li $t3, 0x1002bd20
loop35:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002bd30, loop35
li $t3, 0x1002bd40
loop36:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002bd54, loop36
li $t3, 0x1002bd60
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002bd8c, loop37
li $t3, 0x1002bda4
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002bdc8, loop38
li $t3, 0x1002bdf4
loop39:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002be00, loop39
li $t3, 0x1002be18
loop40:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002be24, loop40
li $t3, 0x1002be40
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002be4c, loop41
li $t3, 0x1002be58
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002be64, loop42
li $t3, 0x1002be74
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002be88, loop43
li $t3, 0x1002beac
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002beb8, loop44
li $t3, 0x1002c120
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c144, loop45
li $t3, 0x1002c160
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c16c, loop46
li $t3, 0x1002c1c4
loop47:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c1d0, loop47
li $t3, 0x1002c1f4
loop48:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c200, loop48
li $t3, 0x1002c218
loop49:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c24c, loop49
li $t3, 0x1002c258
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c27c, loop50
li $t3, 0x1002c2ac
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c2b8, loop51
li $t3, 0x1002c520
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c544, loop52
li $t3, 0x1002c560
loop53:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c56c, loop53
li $t3, 0x1002c5c4
loop54:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c5d0, loop54
li $t3, 0x1002c5f4
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c600, loop55
li $t3, 0x1002c618
loop56:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c64c, loop56
li $t3, 0x1002c658
loop57:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c67c, loop57
li $t3, 0x1002c6ac
loop58:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c6b8, loop58
li $t3, 0x1002c920
loop59:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c930, loop59
li $t3, 0x1002c938
loop60:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c94c, loop60
li $t3, 0x1002c960
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c96c, loop61
li $t3, 0x1002c99c
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c9a8, loop62
li $t3, 0x1002c9c4
loop63:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c9d0, loop63
li $t3, 0x1002c9f4
loop64:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ca00, loop64
li $t3, 0x1002ca18
loop65:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ca24, loop65
li $t3, 0x1002ca40
loop66:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ca4c, loop66
li $t3, 0x1002ca58
loop67:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ca64, loop67
li $t3, 0x1002ca6c
loop68:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ca84, loop68
li $t3, 0x1002caac
loop69:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002cab8, loop69
li $t3, 0x1002cd20
loop70:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002cd30, loop70
li $t3, 0x1002cd40
loop71:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002cd54, loop71
li $t3, 0x1002cd60
loop72:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002cd94, loop72
li $t3, 0x1002cda4
loop73:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002cdc8, loop73
li $t3, 0x1002cdf4
loop74:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ce00, loop74
li $t3, 0x1002ce18
loop75:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ce24, loop75
li $t3, 0x1002ce40
loop76:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ce4c, loop76
li $t3, 0x1002ce58
loop77:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ce64, loop77
li $t3, 0x1002ce74
loop78:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ce88, loop78
li $t3, 0x1002ceac
loop79:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ceb8, loop79
.end_macro
.macro apagarestart
li $t1, 0x0 #atribui a cor

li $t3, 0x1002ad20
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ad4c, loop0
li $t3, 0x1002ad60
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ad94, loop1
li $t3, 0x1002ada4
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002adc0, loop2
li $t3, 0x1002ade4
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ae10, loop3
li $t3, 0x1002ae28
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ae3c, loop4
li $t3, 0x1002ae58
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ae84, loop5
li $t3, 0x1002ae9c
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002aec8, loop6
li $t3, 0x1002b120
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b14c, loop7
li $t3, 0x1002b160
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b194, loop8
li $t3, 0x1002b1a4
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b1c0, loop9
li $t3, 0x1002b1e4
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b210, loop10
li $t3, 0x1002b228
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b23c, loop11
li $t3, 0x1002b258
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b284, loop12
li $t3, 0x1002b29c
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b2c8, loop13
li $t3, 0x1002b520
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b530, loop14
li $t3, 0x1002b548
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b554, loop15
li $t3, 0x1002b560
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b56c, loop16
li $t3, 0x1002b59c
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b5a8, loop17
li $t3, 0x1002b5bc
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b5c8, loop18
li $t3, 0x1002b5f4
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b600, loop19
li $t3, 0x1002b620
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b62c, loop20
li $t3, 0x1002b638
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b644, loop21
li $t3, 0x1002b658
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b664, loop22
li $t3, 0x1002b67c
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b688, loop23
li $t3, 0x1002b6ac
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b6b8, loop24
li $t3, 0x1002b920
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b930, loop25
li $t3, 0x1002b948
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b954, loop26
li $t3, 0x1002b960
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b96c, loop27
li $t3, 0x1002b99c
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002b9a8, loop28
li $t3, 0x1002b9f4
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ba00, loop29
li $t3, 0x1002ba18
loop30:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ba24, loop30
li $t3, 0x1002ba40
loop31:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ba4c, loop31
li $t3, 0x1002ba58
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ba64, loop32
li $t3, 0x1002ba7c
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ba88, loop33
li $t3, 0x1002baac
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002bab8, loop34
li $t3, 0x1002bd20
loop35:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002bd30, loop35
li $t3, 0x1002bd40
loop36:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002bd54, loop36
li $t3, 0x1002bd60
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002bd8c, loop37
li $t3, 0x1002bda4
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002bdc8, loop38
li $t3, 0x1002bdf4
loop39:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002be00, loop39
li $t3, 0x1002be18
loop40:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002be24, loop40
li $t3, 0x1002be40
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002be4c, loop41
li $t3, 0x1002be58
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002be64, loop42
li $t3, 0x1002be74
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002be88, loop43
li $t3, 0x1002beac
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002beb8, loop44
li $t3, 0x1002c120
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c144, loop45
li $t3, 0x1002c160
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c16c, loop46
li $t3, 0x1002c1c4
loop47:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c1d0, loop47
li $t3, 0x1002c1f4
loop48:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c200, loop48
li $t3, 0x1002c218
loop49:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c24c, loop49
li $t3, 0x1002c258
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c27c, loop50
li $t3, 0x1002c2ac
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c2b8, loop51
li $t3, 0x1002c520
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c544, loop52
li $t3, 0x1002c560
loop53:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c56c, loop53
li $t3, 0x1002c5c4
loop54:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c5d0, loop54
li $t3, 0x1002c5f4
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c600, loop55
li $t3, 0x1002c618
loop56:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c64c, loop56
li $t3, 0x1002c658
loop57:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c67c, loop57
li $t3, 0x1002c6ac
loop58:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c6b8, loop58
li $t3, 0x1002c920
loop59:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c930, loop59
li $t3, 0x1002c938
loop60:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c94c, loop60
li $t3, 0x1002c960
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c96c, loop61
li $t3, 0x1002c99c
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c9a8, loop62
li $t3, 0x1002c9c4
loop63:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002c9d0, loop63
li $t3, 0x1002c9f4
loop64:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ca00, loop64
li $t3, 0x1002ca18
loop65:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ca24, loop65
li $t3, 0x1002ca40
loop66:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ca4c, loop66
li $t3, 0x1002ca58
loop67:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ca64, loop67
li $t3, 0x1002ca6c
loop68:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ca84, loop68
li $t3, 0x1002caac
loop69:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002cab8, loop69
li $t3, 0x1002cd20
loop70:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002cd30, loop70
li $t3, 0x1002cd40
loop71:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002cd54, loop71
li $t3, 0x1002cd60
loop72:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002cd94, loop72
li $t3, 0x1002cda4
loop73:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002cdc8, loop73
li $t3, 0x1002cdf4
loop74:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ce00, loop74
li $t3, 0x1002ce18
loop75:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ce24, loop75
li $t3, 0x1002ce40
loop76:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ce4c, loop76
li $t3, 0x1002ce58
loop77:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ce64, loop77
li $t3, 0x1002ce74
loop78:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ce88, loop78
li $t3, 0x1002ceac
loop79:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1002ceb8, loop79
.end_macro
.macro preto
li $t1, 0
li $t3, 0x10010000
loop113:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10050000, loop113
.end_macro
.macro apagaplacar
  li $t1,0
  li $t3,0x1002b000
  lopp4:
  sw $t1,($t3)
  addi $t3,$t3,4
  blt $t3,0x1002e004,lopp4
.end_macro
.extern plinhatroncos1e2 4
.extern plinhatartaruga1e2 4
.extern posicaosapo 4
.extern posicaotronco1 4
.extern posicaotronco2 4
.extern posicaotartaruga1 4
.extern posicaotartaruga2 4
.extern vidas 4
.extern posicaotartaruga3 4
.extern posicaotartaruga4 4
.extern posicaotronco3 4
.extern posicaotronco4 4
.extern posicaotronco5 4
.extern posicaotronco6 4
.extern posicaotronco7 4
.extern plinhatroncos3e4 4
.extern plinhatartaruga3e4 4
.extern plinhatroncos5e6e7 4
.extern lugaresvitoria 20
.extern quantidadevitorias 4
.extern enderecovitoria 4
.text
inicia:
	#interrup??o
	li $t1, 2
	sw $t1, 0xffff0000
	li $t1, 1
	mtc0 $t1, $12


  #posicoes iniciais
	li $t1,48008
	sw $t1,plinhatroncos3e4
	li $t1,62344
	sw $t1,plinhatroncos5e6e7
	li $t1,19336
	sw $t1,plinhatroncos1e2
	li $t1,32888
	sw $t1,plinhatartaruga1e2
	li $t1, 18432
	sw $t1, posicaotronco1
	li $t1, 47264
	sw $t1, posicaotronco3
	li $t1, 47776
	sw $t1, posicaotronco4
	li $t1, 61500
	sw $t1, posicaotronco5
	li $t1, 61832
	sw $t1, posicaotronco6
	li $t1, 62164
	sw $t1, posicaotronco7
	li $t1, 33176
	sw $t1, posicaotartaruga1
	li $t1, 18944
	sw $t1, posicaotronco2
	li $t1, 32712
	sw $t1, posicaotartaruga2
	li $t1, 75896
	sw $t1, plinhatartaruga3e4
	li $t1, 76304
	sw $t1, posicaotartaruga3
	li $t1, 75840
	sw $t1, posicaotartaruga4
	li $t1, 90112
	sw $t1, posicaosapo

recomeca:
  li $t1, 0
  sw $t1,quantidadevitorias
  li $t1,4
  sw $t1, vidas
  li $t1, 90112
  sw $t1, posicaosapo
  preto
  teladeinicio
  li $s7,10
comeco:

	#coisas que piscam tipo preesss enter,colocar aqui
  apagabarradeespaco
  li $v0, 32
	li $a0, 80
	syscall
  barradeespaco
  li $v0, 32
	li $a0, 80
	syscall
	beq $s7,10,comeco
  preto
	fundo

jogo:


	jal movetronco
	jal movetartaruga
	jal movetronco3e4
	jal movetartaruga3e4
	jal movetronco5e6e7
	fundo

  jal desenhaplacar
	jal desenhatronco
	jal desenhatartaruga
	jal desenhasapo
	li $v0, 32
	li $a0, 80
	syscall


	jal movetronco
	fundo

  jal desenhaplacar
	jal desenhatronco
	jal desenhatartaruga
	jal desenhasapo
	li $v0, 32
	li $a0, 80
	syscall


	j jogo

desenhatronco:

	lw $t2, posicaotronco1
	tronco
	lw $t2, posicaotronco2
	tronco
	lw $t2, posicaotronco3
	tronco
	lw $t2, posicaotronco4
	tronco

	lw $t2, posicaotronco5
	troncomenor
	lw $t2, posicaotronco6
	troncomenor
	lw $t2, posicaotronco7
	troncomenor
	jr $ra

desenhatartaruga:

	lw $t2, posicaotartaruga1
	tartaruga
	lw $t2, posicaotartaruga2
	tartaruga
	lw $t2, posicaotartaruga3
	tartaruga
	lw $t2, posicaotartaruga4
	tartaruga
	jr $ra

desenhasapo:
	lw $t2, posicaosapo
	sapo
	jr $ra

movetronco:
	#melhor nao usar o $t6
	#quando adiciona mais troncos ? so copia
	lw $t1, posicaotronco1
	sub $t1,$t1,0x400
	lw $s1, posicaosapo
	addi $s0,$t1,120
	addi $s2,$t1,360
	slt $t5,$s1,$s2
	slt $t7,$s1,$s0
	add $t5,$t5,$t7
	bne $t5,1,tronco1l2
	subi $sp,$sp,4
	sw $ra,($sp)
	jal movesapod
	lw $ra,($sp)
	addi $sp,$sp,4
	j semsapo
	tronco1l2:
	lw $t1, posicaotronco1
	lw $s1, posicaosapo
	addi $s0,$t1,120
	addi $s2,$t1,360
	slt $t5,$s1,$s2
	slt $t7,$s1,$s0
	add $t5,$t5,$t7
	bne $t5,1,tronco1l3
	subi $sp,$sp,4
	sw $ra,($sp)
	jal movesapod
	lw $ra,($sp)
	addi $sp,$sp,4
	j semsapo
	tronco1l3:
	lw $t1, posicaotronco1
	addi $t1,$t1,0x400
	lw $s1, posicaosapo
	addi $s0,$t1,120
	addi $s2,$t1,360
	slt $t5,$s1,$s2
	slt $t7,$s1,$s0
	add $t5,$t5,$t7
	bne $t5,1,tronco2
	subi $sp,$sp,4
	sw $ra,($sp)
	jal movesapod
	lw $ra,($sp)
	addi $sp,$sp,4
	j semsapo

	tronco2:
		lw $t1, posicaotronco2
		subi $t1,$t1,0x400
		lw $s1, posicaosapo
		addi $s0,$t1,120
		addi $s2,$t1,360
		slt $t5,$s1,$s2
		slt $t7,$s1,$s0
		add $t5,$t5,$t7
		bne $t5,1,tronco2l2
		subi $sp,$sp,4
		sw $ra,($sp)
		jal movesapod
		lw $ra,($sp)
		addi $sp,$sp,4
		j semsapo
		tronco2l2:
		lw $t1, posicaotronco2
		lw $s1, posicaosapo
		addi $s0,$t1,120
		addi $s2,$t1,360
		slt $t5,$s1,$s2
		slt $t7,$s1,$s0
		add $t5,$t5,$t7
		bne $t5,1,tronco2l3
		subi $sp,$sp,4
		sw $ra,($sp)
		jal movesapod
		lw $ra,($sp)
		addi $sp,$sp,4
		j semsapo
		tronco2l3:
		lw $t1, posicaotronco2
		addi $t1,$t1,0x400
		lw $s1, posicaosapo
		addi $s0,$t1,120
		addi $s2,$t1,360
		slt $t5,$s1,$s2
		slt $t7,$s1,$s0
		add $t5,$t5,$t7
		bne $t5,1,semsapo
		subi $sp,$sp,4
		sw $ra,($sp)
		jal movesapod
		lw $ra,($sp)
		addi $sp,$sp,4


	semsapo:

		lw $t1, plinhatroncos1e2
		lw $s1,posicaotronco1
		slt $s0,$t1,$s1
		bne $s0,1,corrigetronco2
		subi $s1,$s1,0x400
		sw $s1,posicaotronco1
		corrigetronco2:
			lw $t1, plinhatroncos1e2
			lw $s1,posicaotronco2
			slt $s0,$t1,$s1
			bne $s0,1,continua
			subi $s1,$s1,0x400
			sw $s1,posicaotronco2
	# atualiza posicao tronco 1
	continua:
	lw $s1,posicaotronco1
	addi $s1,$s1, 0x18
	sw $s1, posicaotronco1
	#atualiza osicao tronco 2
	lw $s1,posicaotronco2
	addi $s1,$s1, 0x18
	sw $s1, posicaotronco2
	jr $ra

movetronco3e4:

	lw $t1, posicaotronco3
	sub $t1,$t1,0x400
	lw $s1, posicaosapo
	addi $s0,$t1,120
	addi $s2,$t1,360
	slt $t5,$s1,$s2
	slt $t7,$s1,$s0
	add $t5,$t5,$t7
	bne $t5,1,tronco32
	subi $sp,$sp,4
	sw $ra,($sp)
	jal movesapod
	lw $ra,($sp)
	addi $sp,$sp,4
	j semsapo3e4
	tronco32:
	lw $t1, posicaotronco3
	lw $s1, posicaosapo
	addi $s0,$t1,120
	addi $s2,$t1,360
	slt $t5,$s1,$s2
	slt $t7,$s1,$s0
	add $t5,$t5,$t7
	bne $t5,1,tronco33
	subi $sp,$sp,4
	sw $ra,($sp)
	jal movesapod
	lw $ra,($sp)
	addi $sp,$sp,4
	j semsapo3e4
	tronco33:
	lw $t1, posicaotronco3
	addi $t1,$t1,0x400
	lw $s1, posicaosapo
	addi $s0,$t1,120
	addi $s2,$t1,360
	slt $t5,$s1,$s2
	slt $t7,$s1,$s0
	add $t5,$t5,$t7
	bne $t5,1,tronco4
	subi $sp,$sp,4
	sw $ra,($sp)
	jal movesapod
	lw $ra,($sp)
	addi $sp,$sp,4
	j semsapo3e4

	tronco4:
		lw $t1, posicaotronco4
		subi $t1,$t1,0x400
		lw $s1, posicaosapo
		addi $s0,$t1,120
		addi $s2,$t1,360
		slt $t5,$s1,$s2
		slt $t7,$s1,$s0
		add $t5,$t5,$t7
		bne $t5,1,tronco42
		subi $sp,$sp,4
		sw $ra,($sp)
		jal movesapod
		lw $ra,($sp)
		addi $sp,$sp,4
		j semsapo3e4
		tronco42:
		lw $t1, posicaotronco4
		lw $s1, posicaosapo
		addi $s0,$t1,120
		addi $s2,$t1,360
		slt $t5,$s1,$s2
		slt $t7,$s1,$s0
		add $t5,$t5,$t7
		bne $t5,1,tronco43
		subi $sp,$sp,4
		sw $ra,($sp)
		jal movesapod
		lw $ra,($sp)
		addi $sp,$sp,4
		j semsapo3e4
		tronco43:
		lw $t1, posicaotronco4
		addi $t1,$t1,0x400
		lw $s1, posicaosapo
		addi $s0,$t1,120
		addi $s2,$t1,360
		slt $t5,$s1,$s2
		slt $t7,$s1,$s0
		add $t5,$t5,$t7
		bne $t5,1,semsapo3e4
		subi $sp,$sp,4
		sw $ra,($sp)
		jal movesapod
		lw $ra,($sp)
		addi $sp,$sp,4


	semsapo3e4:

		lw $t1, plinhatroncos3e4
		lw $s1,posicaotronco3
		slt $s0,$t1,$s1
		bne $s0,1,corrigetronco4
		subi $s1,$s1,0x400
		sw $s1,posicaotronco3
		corrigetronco4:
			lw $t1, plinhatroncos3e4
			lw $s1,posicaotronco4
			slt $s0,$t1,$s1
			bne $s0,1,continua3e4
			subi $s1,$s1,0x400
			sw $s1,posicaotronco4
	# atualiza posicao tronco 1
	continua3e4:
	lw $s1,posicaotronco3
	addi $s1,$s1, 0x18
	sw $s1, posicaotronco3
	#atualiza osicao tronco 2
	lw $s1,posicaotronco4
	addi $s1,$s1, 0x18
	sw $s1, posicaotronco4
	jr $ra

movetronco5e6e7:
	#melhor nao usar o $t6
	#quando adiciona mais troncos ? so copia
	lw $t1, posicaotronco5
	sub $t1,$t1,0x400
	lw $s1, posicaosapo
	addi $s0,$t1,80
	addi $s2,$t1,264
	slt $t5,$s1,$s2
	slt $t7,$s1,$s0
	add $t5,$t5,$t7
	bne $t5,1,tronco52
	subi $sp,$sp,4
	sw $ra,($sp)
	jal movesapod
	lw $ra,($sp)
	addi $sp,$sp,4
	j semsapo5e6e7
	tronco52:
	lw $t1, posicaotronco5
	lw $s1, posicaosapo
	addi $s0,$t1,80
	addi $s2,$t1,264
	slt $t5,$s1,$s2
	slt $t7,$s1,$s0
	add $t5,$t5,$t7
	bne $t5,1,tronco53
	subi $sp,$sp,4
	sw $ra,($sp)
	jal movesapod
	lw $ra,($sp)
	addi $sp,$sp,4
	j semsapo5e6e7
	tronco53:
	lw $t1, posicaotronco5
	addi $t1,$t1,0x400
	lw $s1, posicaosapo
	addi $s0,$t1,80
	addi $s2,$t1,264
	slt $t5,$s1,$s2
	slt $t7,$s1,$s0
	add $t5,$t5,$t7
	bne $t5,1,tronco6
	subi $sp,$sp,4
	sw $ra,($sp)
	jal movesapod
	lw $ra,($sp)
	addi $sp,$sp,4
	j semsapo5e6e7

	tronco6:
		lw $t1, posicaotronco6
		subi $t1,$t1,0x400
		lw $s1, posicaosapo
		addi $s0,$t1,80
		addi $s2,$t1,264
		slt $t5,$s1,$s2
		slt $t7,$s1,$s0
		add $t5,$t5,$t7
		bne $t5,1,tronco62
		subi $sp,$sp,4
		sw $ra,($sp)
		jal movesapod
		lw $ra,($sp)
		addi $sp,$sp,4
		j semsapo5e6e7
		tronco62:
		lw $t1, posicaotronco6
		lw $s1, posicaosapo
		addi $s0,$t1,80
		addi $s2,$t1,264
		slt $t5,$s1,$s2
		slt $t7,$s1,$s0
		add $t5,$t5,$t7
		bne $t5,1,tronco63
		subi $sp,$sp,4
		sw $ra,($sp)
		jal movesapod
		lw $ra,($sp)
		addi $sp,$sp,4
		j semsapo5e6e7
		tronco63:
		lw $t1, posicaotronco6
		addi $t1,$t1,0x400
		lw $s1, posicaosapo
		addi $s0,$t1,80
		addi $s2,$t1,264
		slt $t5,$s1,$s2
		slt $t7,$s1,$s0
		add $t5,$t5,$t7
		bne $t5,1,tronco7
		subi $sp,$sp,4
		sw $ra,($sp)
		jal movesapod
		lw $ra,($sp)
		addi $sp,$sp,4

	tronco7:
		lw $t1, posicaotronco7
		subi $t1,$t1,0x400
		lw $s1, posicaosapo
		addi $s0,$t1,80
		addi $s2,$t1,264
		slt $t5,$s1,$s2
		slt $t7,$s1,$s0
		add $t5,$t5,$t7
		bne $t5,1,tronco72
		subi $sp,$sp,4
		sw $ra,($sp)
		jal movesapod
		lw $ra,($sp)
		addi $sp,$sp,4
		j semsapo5e6e7
		tronco72:
		lw $t1, posicaotronco7
		lw $s1, posicaosapo
		addi $s0,$t1,80
		addi $s2,$t1,264
		slt $t5,$s1,$s2
		slt $t7,$s1,$s0
		add $t5,$t5,$t7
		bne $t5,1,tronco73
		subi $sp,$sp,4
		sw $ra,($sp)
		jal movesapod
		lw $ra,($sp)
		addi $sp,$sp,4
		j semsapo5e6e7
		tronco73:
		lw $t1, posicaotronco7
		addi $t1,$t1,0x400
		lw $s1, posicaosapo
		addi $s0,$t1,80
		addi $s2,$t1,264
		slt $t5,$s1,$s2
		slt $t7,$s1,$s0
		add $t5,$t5,$t7
		bne $t5,1,semsapo5e6e7
		subi $sp,$sp,4
		sw $ra,($sp)
		jal movesapod
		lw $ra,($sp)
		addi $sp,$sp,4

	semsapo5e6e7:

		lw $t1, plinhatroncos5e6e7
		lw $s1,posicaotronco5
		slt $s0,$t1,$s1
		bne $s0,1,corrigetronco6
		subi $s1,$s1,0x400
		sw $s1,posicaotronco5
		corrigetronco6:
			lw $t1, plinhatroncos5e6e7
			lw $s1,posicaotronco6
			slt $s0,$t1,$s1
			bne $s0,1,corrigetronco7
			subi $s1,$s1,0x400
			sw $s1,posicaotronco6
		corrigetronco7:
			lw $t1, plinhatroncos5e6e7
			lw $s1,posicaotronco7
			slt $s0,$t1,$s1
			bne $s0,1,continua5e6e7
			subi $s1,$s1,0x400
			sw $s1,posicaotronco7
	# atualiza posicao tronco 1
	continua5e6e7:
	lw $s1,posicaotronco5
	addi $s1,$s1, 0x18
	sw $s1, posicaotronco5
	#atualiza osicao tronco 2
	lw $s1,posicaotronco6
	addi $s1,$s1, 0x18
	sw $s1, posicaotronco6
	lw $s1,posicaotronco7
	addi $s1,$s1, 0x18
	sw $s1, posicaotronco7
	jr $ra

movetartaruga:
	#verifica se o sapo ta na tartaruga
	#quando adcionar mais tartarugas ? so copia e cola
	lw $t1, posicaotartaruga1
	subi $t1,$t1,0x400
	lw $s1, posicaosapo
	addi $s2,$t1,232
	slt $t5,$s1,$s2
	slt $t7,$s1,$t1
	add $t5,$t5,$t7
	bne $t5,1,tartaruga1l2
	subi $sp,$sp,4
	sw $ra,($sp)
	jal movesapoe
	lw $ra,($sp)
	addi $sp,$sp,4
	j semsapot
	tartaruga1l2:
	lw $t1, posicaotartaruga1
	lw $s1, posicaosapo
	addi $s2,$t1,232
	slt $t5,$s1,$s2
	slt $t7,$s1,$t1
	add $t5,$t5,$t7
	bne $t5,1,tartaruga1l3
	subi $sp,$sp,4
	sw $ra,($sp)
	jal movesapoe
	lw $ra,($sp)
	addi $sp,$sp,4
	j semsapot
	tartaruga1l3:
	lw $t1, posicaotartaruga1
	addi $t1,$t1,0x400
	lw $s1, posicaosapo
	addi $s2,$t1,232
	slt $t5,$s1,$s2
	slt $t7,$s1,$t1
	add $t5,$t5,$t7
	bne $t5,1,tartaruga2
	subi $sp,$sp,4
	sw $ra,($sp)
	jal movesapoe
	lw $ra,($sp)
	addi $sp,$sp,4
	j semsapot

		tartaruga2:
			lw $t1, posicaotartaruga2
			subi $t1,$t1,0x400
			lw $s1, posicaosapo
			addi $s2,$t1,232
			slt $t5,$s1,$s2
			slt $t7,$s1,$t1
			add $t5,$t5,$t7
			bne $t5,1,tartaruga2l2
			subi $sp,$sp,4
			sw $ra,($sp)
			jal movesapoe
			lw $ra,($sp)
			addi $sp,$sp,4
			j semsapot
			tartaruga2l2:
			lw $t1, posicaotartaruga2
			lw $s1, posicaosapo
			addi $s2,$t1,232
			slt $t5,$s1,$s2
			slt $t7,$s1,$t1
			add $t5,$t5,$t7
			bne $t5,1,tartaruga2l3
			subi $sp,$sp,4
			sw $ra,($sp)
			jal movesapoe
			lw $ra,($sp)
			addi $sp,$sp,4
			j semsapot
			tartaruga2l3:
			lw $t1, posicaotartaruga2
			addi $t1,$t1,0x400
			lw $s1, posicaosapo
			addi $s2,$t1,232
			slt $t5,$s1,$s2
			slt $t7,$s1,$t1
			add $t5,$t5,$t7
			bne $t5,1,semsapot
			subi $sp,$sp,4
			sw $ra,($sp)
			jal movesapoe
			lw $ra,($sp)
			addi $sp,$sp,4



	semsapot:

		lw $t1, plinhatartaruga1e2
		lw $s1,posicaotartaruga1
		slt $s0,$s1,$t1
		bne $s0,1,corrigetartaruga2
		addi $s1,$s1,0x400
		sw $s1,posicaotartaruga1
		corrigetartaruga2:
		lw $t1, plinhatartaruga1e2
		lw $s1,posicaotartaruga2
		slt $s0,$s1,$t1
		bne $s0,1,continuat
		addi $s1,$s1,0x400
		sw $s1,posicaotartaruga2

	continuat:
	lw $s1,posicaotartaruga1
	subi $s1,$s1, 0x18
	sw $s1, posicaotartaruga1

	lw $s1,posicaotartaruga2
	subi $s1,$s1, 0x18
	sw $s1, posicaotartaruga2
	jr $ra

movetartaruga3e4:
	#verifica se o sapo ta na tartaruga
	#quando adcionar mais tartarugas ? so copia e cola
	lw $t1, posicaotartaruga3
	subi $t1,$t1,0x400
	lw $s1, posicaosapo
	addi $s2,$t1,232
	slt $t5,$s1,$s2
	slt $t7,$s1,$t1
	add $t5,$t5,$t7
	bne $t5,1,tartaruga32
	subi $sp,$sp,4
	sw $ra,($sp)
	jal movesapoe
	lw $ra,($sp)
	addi $sp,$sp,4
	j semsapot3e4
	tartaruga32:
	lw $t1, posicaotartaruga3
	lw $s1, posicaosapo
	addi $s2,$t1,232
	slt $t5,$s1,$s2
	slt $t7,$s1,$t1
	add $t5,$t5,$t7
	bne $t5,1,tartaruga33
	subi $sp,$sp,4
	sw $ra,($sp)
	jal movesapoe
	lw $ra,($sp)
	addi $sp,$sp,4
	j semsapot3e4
	tartaruga33:
	lw $t1, posicaotartaruga3
	addi $t1,$t1,0x400
	lw $s1, posicaosapo
	addi $s2,$t1,232
	slt $t5,$s1,$s2
	slt $t7,$s1,$t1
	add $t5,$t5,$t7
	bne $t5,1,tartaruga4
	subi $sp,$sp,4
	sw $ra,($sp)
	jal movesapoe
	lw $ra,($sp)
	addi $sp,$sp,4
	j semsapot3e4

		tartaruga4:
			lw $t1, posicaotartaruga4
			subi $t1,$t1,0x400
			lw $s1, posicaosapo
			addi $s2,$t1,232
			slt $t5,$s1,$s2
			slt $t7,$s1,$t1
			add $t5,$t5,$t7
			bne $t5,1,tartaruga42
			subi $sp,$sp,4
			sw $ra,($sp)
			jal movesapoe
			lw $ra,($sp)
			addi $sp,$sp,4
			j semsapot3e4
			tartaruga42:
			lw $t1, posicaotartaruga4
			lw $s1, posicaosapo
			addi $s2,$t1,232
			slt $t5,$s1,$s2
			slt $t7,$s1,$t1
			add $t5,$t5,$t7
			bne $t5,1,tartaruga43
			subi $sp,$sp,4
			sw $ra,($sp)
			jal movesapoe
			lw $ra,($sp)
			addi $sp,$sp,4
			j semsapot3e4
			tartaruga43:
			lw $t1, posicaotartaruga4
			addi $t1,$t1,0x400
			lw $s1, posicaosapo
			addi $s2,$t1,232
			slt $t5,$s1,$s2
			slt $t7,$s1,$t1
			add $t5,$t5,$t7
			bne $t5,1,semsapot3e4
			subi $sp,$sp,4
			sw $ra,($sp)
			jal movesapoe
			lw $ra,($sp)
			addi $sp,$sp,4



	semsapot3e4:

		lw $t1, plinhatartaruga3e4
		lw $s1,posicaotartaruga3
		slt $s0,$s1,$t1
		bne $s0,1,corrigetartaruga4
		addi $s1,$s1,0x400
		sw $s1,posicaotartaruga3
		corrigetartaruga4:
		lw $t1, plinhatartaruga3e4
		lw $s1,posicaotartaruga4
		slt $s0,$s1,$t1
		bne $s0,1,continuat3e4
		addi $s1,$s1,0x400
		sw $s1,posicaotartaruga4

	continuat3e4:
	lw $s1,posicaotartaruga3
	subi $s1,$s1, 0x18
	sw $s1, posicaotartaruga3

	lw $s1,posicaotartaruga4
	subi $s1,$s1, 0x18
	sw $s1, posicaotartaruga4
	jr $ra
movesapoe:
  subi $sp,$sp,4
  sw $t1,($sp)
	lw $t1, posicaosapo
	subi $t1,$t1,0x18
	sw $t1, posicaosapo
  lw $t1,($sp)
  addi $sp,$sp,4
	jr $ra

movesapod:
  subi $sp,$sp,4
  sw $t1,($sp)
	lw $t1, posicaosapo
	addi $t1,$t1,0x18
	sw $t1, posicaosapo
  lw $t1,($sp)
  addi $sp,$sp,4
	jr $ra

gameover:
  preto
  teladegameover
  li $s7,0
  pisca:
    #faiz um contador com o s7
    #apagarestart
    li $v0, 32
  	li $a0, 80
  	syscall
    #restart
    li $v0, 32
  	li $a0, 80
  	syscall
    addi $s7,$s7,1
    blt $s7,11, pisca
    #bne $s7,20, recomeca
    j recomeca

recomeca2:
    li $t1,0
    sw $t1,quantidadevitorias
    li $t1, 4
    sw $t1, vidas
    li $t1, 90112
    sw $t1, posicaosapo
    j jogo
voceganho:
    teladevitoria
    #aguarda um tempinho
    li $v0, 32
  	li $a0, 3600
  	syscall
    j recomeca

desenhaplacar:
    apagaplacar
    lw $t1,vidas
    bgt $t1,1,desenhavidar1
    j fimmm

    desenhavidar1:
      li $t2,110592
      sapo
      addi $t2,$t2,52
      lw $t1,vidas
      bgt $t1,2,desenhavida2
      j fimmm
    desenhavida2:
      sapo
      addi $t2,$t2,52
      lw $t1,vidas
      bgt $t1,3,desenhavida3
      j fimmm
    desenhavida3:
      sapo
      j fimmm
    fimmm:
    lw $t5,quantidadevitorias
    beq $t5,0,fimmmm
    bgt $t5,0,desenhasapo1
    desenhasapo1:
      lw $t2,lugaresvitoria
      sapo
      lw $t5,quantidadevitorias
      bgt $t5,1,desenhasapo2
      j fimmmm
    desenhasapo2:
      lw $t2,lugaresvitoria + 4
      sapo
      lw $t5,quantidadevitorias
      bgt $t5,2,desenhasapo3
      j fimmmm
    desenhasapo3:
      lw $t2,lugaresvitoria + 8
      sapo
      lw $t5,quantidadevitorias
      bgt $t5,3,desenhasapo4
      j fimmmm
    desenhasapo4:
      lw $t2,lugaresvitoria + 12
      sapo
      lw $t5,quantidadevitorias
      bgt $t5,4,desenhasapo5
      j fimmmm
    desenhasapo5:
      lw $t2,lugaresvitoria + 16
      sapo
      j voceganho
    fimmmm:
    jr $ra
.ktext 0x80000180

	voltaa:
	subi $sp,$sp,4
	sw $t5,($sp)
	subi $sp,$sp,4
	sw $t0,($sp)
  subi $sp,$sp,4
	sw $t4,($sp)
  subi $sp,$sp,4
  #mfc0 $t1,$13
  #bne $t1,13,continuaaa
  #j corriget333
  #continuaaa:
	sw $t3,($sp)
  subi $sp,$sp,4
	sw $t2,($sp)
  subi $sp,$sp,4
	sw $t1,($sp)
  subi $sp,$sp,4
	sw $t6,($sp)
  subi $sp,$sp,4
	sw $t7,($sp)
  subi $sp,$sp,4
	sw $s5,($sp)

	lw $t5, 0xffff0004
	beq $t5, 'd', direita
	beq $t5, 'a', esquerda
	beq $t5, 's', baixo
	beq $t5, 'w', cima
	beq $t5, ' ', vaiprojogo
	mfc0 $s5,$14
	addi $s5,$s5,4
	mtc0 $s5,$14
	eret

direita:
	lw $t0, posicaosapo
	addi $t0,$t0,0x30
	sw $t0, posicaosapo
	j verificamorte


esquerda:
	lw $t0, posicaosapo
	subi $t0,$t0,0x30
	sw $t0, posicaosapo
	j verificamorte



baixo:
	lw $t0, posicaosapo
	addi $t0,$t0,0x3800
	sw $t0, posicaosapo
	j verificamorte



cima:
	lw $t0, posicaosapo
	subi $t0,$t0,0x3800
	sw $t0, posicaosapo
	j verificamorte

verificavitoria:
  #tenho que faze isso aqui se ele nao ganha ele morre
  li $t2,4216
  li $t1,4104
  lw $t3, posicaosapo
  slt $t5,$t3,$t1
  slt $t6,$t3,$t2
  add $t6,$t6,$t5
  add $t1,$t1,32
  sw $t1,enderecovitoria
  bne $t6, 1, verificavitoria11
  j vitoria
  verificavitoria11:
  li $t2,4440
  li $t1,4328
  lw $t3, posicaosapo
  slt $t5,$t3,$t1
  slt $t6,$t3,$t2
  add $t6,$t6,$t5
  add $t1,$t1,32
  sw $t1,enderecovitoria
  bne $t6, 1, verificavitoria12
  j vitoria
  verificavitoria12:
  li $t2,4664
  li $t1,4552
  lw $t3, posicaosapo
  slt $t5,$t3,$t1
  slt $t6,$t3,$t2
  add $t6,$t6,$t5
  add $t1,$t1,32
  sw $t1,enderecovitoria
  bne $t6, 1, verificavitoria13
  j vitoria
  verificavitoria13:
  li $t2,4888
  li $t1,4776
  lw $t3, posicaosapo
  slt $t5,$t3,$t1
  slt $t6,$t3,$t2
  add $t6,$t6,$t5
  add $t1,$t1,32
  sw $t1,enderecovitoria
  bne $t6, 1, verificavitoria14
  j vitoria
  verificavitoria14:
  li $t2,5112
  li $t1,5000
  lw $t3, posicaosapo
  slt $t5,$t3,$t1
  slt $t6,$t3,$t2
  add $t6,$t6,$t5
  add $t1,$t1,32
  sw $t1,enderecovitoria
  bne $t6, 1, vitoria
  j morte


verificamorte:

lw $t3, posicaosapo
blt $t3,15360,verificavitoria
li $t0,90112
slt $t5,$t3,$t0
beq $t5,0,fimm
lw $t1,posicaotronco1
addi $t2,$t1,120
addi $t1,$t1,360
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t1,posicaotronco1
subi $t1,$t1,0x400
addi $t2,$t1,120
addi $t1,$t1,360
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t1,posicaotronco1
addi $t1,$t1,0x400
addi $t2,$t1,120
addi $t1,$t1,360
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm

lw $t3, posicaosapo
lw $t1,posicaotronco2
addi $t2,$t1,120
addi $t1,$t1,360
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotronco2
subi $t1,$t1,0x400
addi $t2,$t1,120
addi $t1,$t1,360
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotronco2
addi $t1,$t1,0x400
addi $t2,$t1,120
addi $t1,$t1,360
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm

lw $t3, posicaosapo
lw $t1,posicaotronco3
addi $t2,$t1,120
addi $t1,$t1,360
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotronco3
subi $t1,$t1,0x400
addi $t2,$t1,120
addi $t1,$t1,360
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotronco3
addi $t1,$t1,0x400
addi $t2,$t1,120
addi $t1,$t1,360
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm

lw $t3, posicaosapo
lw $t1,posicaotronco4
addi $t2,$t1,120
addi $t1,$t1,360
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotronco4
subi $t1,$t1,0x400
addi $t2,$t1,120
addi $t1,$t1,360
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotronco4
addi $t1,$t1,0x400
addi $t2,$t1,120
addi $t1,$t1,360
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm

lw $t3, posicaosapo
lw $t1,posicaotronco5
addi $t2,$t1,80
addi $t1,$t1,264
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotronco5
subi $t1,$t1,0x400
addi $t2,$t1,80
addi $t1,$t1,264
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotronco5
addi $t1,$t1,0x400
addi $t2,$t1,80
addi $t1,$t1,264
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm

lw $t3, posicaosapo
lw $t1,posicaotronco6
addi $t2,$t1,80
addi $t1,$t1,264
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotronco6
subi $t1,$t1,0x400
addi $t2,$t1,80
addi $t1,$t1,264
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotronco6
addi $t1,$t1,0x400
addi $t2,$t1,80
addi $t1,$t1,264
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm

lw $t3, posicaosapo
lw $t1,posicaotronco7
addi $t2,$t1,80
addi $t1,$t1,264
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotronco7
subi $t1,$t1,0x400
addi $t2,$t1,80
addi $t1,$t1,264
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotronco7
addi $t1,$t1,0x400
addi $t2,$t1,80
addi $t1,$t1,264
slt $t5,$t3,$t2
slt $t6,$t3,$t1
add $t6,$t6,$t5
beq $t6,1,fimm

lw $t3, posicaosapo
lw $t1,posicaotartaruga1
addi $t2,$t1,232
slt $t5,$t3,$t1
slt $t6,$t3,$t2
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotartaruga1
subi $t1,$t1,0x400
addi $t2,$t1,232
slt $t5,$t3,$t1
slt $t6,$t3,$t2
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotartaruga1
addi $t1,$t1,0x400
addi $t2,$t1,232
slt $t5,$t3,$t1
slt $t6,$t3,$t2
add $t6,$t6,$t5
beq $t6,1,fimm

lw $t3, posicaosapo
lw $t1,posicaotartaruga2
addi $t2,$t1,232
slt $t5,$t3,$t1
slt $t6,$t3,$t2
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotartaruga2
subi $t1,$t1,0x400
addi $t2,$t1,232
slt $t5,$t3,$t1
slt $t6,$t3,$t2
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotartaruga2
addi $t1,$t1,0x400
addi $t2,$t1,232
slt $t5,$t3,$t1
slt $t6,$t3,$t2
add $t6,$t6,$t5
beq $t6,1,fimm

lw $t3, posicaosapo
lw $t1,posicaotartaruga3
addi $t2,$t1,232
slt $t5,$t3,$t1
slt $t6,$t3,$t2
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotartaruga3
subi $t1,$t1,0x400
addi $t2,$t1,232
slt $t5,$t3,$t1
slt $t6,$t3,$t2
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotartaruga3
addi $t1,$t1,0x400
addi $t2,$t1,232
slt $t5,$t3,$t1
slt $t6,$t3,$t2
add $t6,$t6,$t5
beq $t6,1,fimm

lw $t3, posicaosapo
lw $t1,posicaotartaruga4
addi $t2,$t1,232
slt $t5,$t3,$t1
slt $t6,$t3,$t2
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotartaruga4
subi $t1,$t1,0x400
addi $t2,$t1,232
slt $t5,$t3,$t1
slt $t6,$t3,$t2
add $t6,$t6,$t5
beq $t6,1,fimm
lw $t3, posicaosapo
lw $t1,posicaotartaruga4
addi $t1,$t1,0x400
addi $t2,$t1,232
slt $t5,$t3,$t1
slt $t6,$t3,$t2
add $t6,$t6,$t5
bne $t6,1,morte
fimm:
mfc0 $s5,$14
addi $s5,$s5,4
mtc0 $s5,$14

lw $s5,($sp)
addi $sp,$sp,4
lw $t7,($sp)
addi $sp,$sp,4
lw $t6,($sp)
addi $sp,$sp,4
lw $t1,($sp)
addi $sp,$sp,4
lw $t2,($sp)
addi $sp,$sp,4
lw $t3,($sp)
addi $sp,$sp,4
lw $t4,($sp)
addi $sp,$sp,4
lw $t0,($sp)
addi $sp,$sp,4
lw $t5,($sp)
addi $sp,$sp,4
eret

#fazer morte,e pontuação
morte:
  lw $s5,vidas
  subi $s5,$s5,1
  sw $s5,vidas
  li $s4,1
  slt $s6,$s5,$s4
  #registradores salvos e refazer a interrupcao se necessario
  beq $s6, 1,gameover1
  li $t1, 90112
	sw $t1, posicaosapo
  la $t1,jogo
  mtc0 $t1,$14
  lw $s5,($sp)
  addi $sp,$sp,4
  lw $t7,($sp)
  addi $sp,$sp,4
  lw $t6,($sp)
  addi $sp,$sp,4
  lw $t1,($sp)
  addi $sp,$sp,4
  lw $t2,($sp)
  addi $sp,$sp,4
  lw $t3,($sp)
  addi $sp,$sp,4
  lw $t4,($sp)
  addi $sp,$sp,4
  lw $t0,($sp)
  addi $sp,$sp,4
  lw $t5,($sp)
  addi $sp,$sp,4
  eret


vaiprojogo:
li $s7,20
mfc0 $s5,$14
addi $s5,$s5,4
mtc0 $s5,$14
lw $s5,($sp)
addi $sp,$sp,4
lw $t7,($sp)
addi $sp,$sp,4
lw $t6,($sp)
addi $sp,$sp,4
lw $t1,($sp)
addi $sp,$sp,4
lw $t2,($sp)
addi $sp,$sp,4
lw $t3,($sp)
addi $sp,$sp,4
lw $t4,($sp)
addi $sp,$sp,4
lw $t0,($sp)
addi $sp,$sp,4
lw $t5,($sp)
addi $sp,$sp,4

	eret

vitoria:
  lw $t1,quantidadevitorias
  addi $t1,$t1,1
  sw $t1,quantidadevitorias
  bgt $t1,0,guardalugar1
  guardalugar1:
    lw $t1,quantidadevitorias
    bgt $t1,1,guardalugar2
    lw $t2,enderecovitoria
    sw $t2,lugaresvitoria
    j recomeca3
  guardalugar2:
    lw $t1,quantidadevitorias
    bgt $t1,2,guardalugar3
    lw $t2,enderecovitoria
    sw $t2,lugaresvitoria + 4
    j recomeca3
  guardalugar3:
    lw $t1,quantidadevitorias
    bgt $t1,3,guardalugar4
    lw $t2,enderecovitoria
    sw $t2,lugaresvitoria + 8
    j recomeca3
  guardalugar4:
    lw $t1,quantidadevitorias
    bgt $t1,4,guardalugar5
    lw $t2,enderecovitoria
    sw $t2,lugaresvitoria + 12
    j recomeca3
  guardalugar5:
    lw $t2,enderecovitoria
    sw $t2,lugaresvitoria + 16
    j voceganho1


  #voceganho1 pro cara ganha pra aparece a tela de vitoria
  #recomeca3 so pra volta ao jogo de onde paro
  recomeca3:

  li $t1, 90112
  sw $t1, posicaosapo
  la $t1,jogo
  mtc0 $t1,$14
  lw $s5,($sp)
  addi $sp,$sp,4
  lw $t7,($sp)
  addi $sp,$sp,4
  lw $t6,($sp)
  addi $sp,$sp,4
  lw $t1,($sp)
  addi $sp,$sp,4
  lw $t2,($sp)
  addi $sp,$sp,4
  lw $t3,($sp)
  addi $sp,$sp,4
  lw $t4,($sp)
  addi $sp,$sp,4
  lw $t0,($sp)
  addi $sp,$sp,4
  lw $t5,($sp)
  addi $sp,$sp,4
  eret

gameover1:
la $t1,gameover
mtc0 $t1,$14

lw $s5,($sp)
addi $sp,$sp,4
lw $t7,($sp)
addi $sp,$sp,4
lw $t6,($sp)
addi $sp,$sp,4
lw $t1,($sp)
addi $sp,$sp,4
lw $t2,($sp)
addi $sp,$sp,4
lw $t3,($sp)
addi $sp,$sp,4
lw $t4,($sp)
addi $sp,$sp,4
lw $t0,($sp)
addi $sp,$sp,4
lw $t5,($sp)
addi $sp,$sp,4
eret

voceganho1:
la $t1,voceganho
mtc0 $t1,$14

lw $s5,($sp)
addi $sp,$sp,4
lw $t7,($sp)
addi $sp,$sp,4
lw $t6,($sp)
addi $sp,$sp,4
lw $t1,($sp)
addi $sp,$sp,4
lw $t2,($sp)
addi $sp,$sp,4
lw $t3,($sp)
addi $sp,$sp,4
lw $t4,($sp)
addi $sp,$sp,4
lw $t0,($sp)
addi $sp,$sp,4
lw $t5,($sp)
addi $sp,$sp,4
eret
