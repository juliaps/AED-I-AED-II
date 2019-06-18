.macro gameover
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

gameover
restart