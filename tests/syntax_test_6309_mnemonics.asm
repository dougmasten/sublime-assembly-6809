# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809


; Additional mnemonics available on Hitachi 6309 CPU
        opt 6309
IMM8 equ $12
IMM16 equ $3456
EXT equ $abcd
start equ *+100


;--------------------------------------------------------------------
        adcd #IMM16 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other
#                   ^^^^^^^ comment.line

        adcd [EXT] comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        adcd ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        adcd ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        adcd [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        adcd $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        adcr x,y comment
#       ^^^^ keyword.operator
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        adde #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line

        adde [EXT] comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        adde ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        adde ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        adde [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        adde $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        addf #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line

        addf [EXT] comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        addf ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        addf ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        addf [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        addf $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        addw #IMM16 comment
#       ^^^^ keyword.operator
#                   ^^^^^^^ comment.line

        addw [EXT] comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        addw ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        addw ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        addw [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        addw $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        addr x,y comment
#       ^^^^ keyword.operator
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        aim #$3f;4,u comment
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^ constant.numeric.hexadecimal
;                    ^^^^^^^ comment.line


;--------------------------------------------------------------------
        andd #IMM16 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other
#                   ^^^^^^^ comment.line

        andd [EXT] comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        andd ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        andd ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        andd [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        andd $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        andr x,y comment
#       ^^^^ keyword.operator
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        asld comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        asrd comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        band a,5,1,$40 comment
#       ^^^^ keyword.operator
#                      ^^^^^^^ comment.line


;--------------------------------------------------------------------
        beor a,6,1,$40 comment
#       ^^^^ keyword.operator
#                      ^^^^^^^ comment.line


;--------------------------------------------------------------------
        biand a,1,3,$40 comment
#       ^^^^^ keyword.operator
#                       ^^^^^^^ comment.line


;--------------------------------------------------------------------
        bieor a,0,3,$40 comment
#       ^^^^^ keyword.operator
#                       ^^^^^^^ comment.line


;--------------------------------------------------------------------
        bior a,0,4,$40 comment
#       ^^^^ keyword.operator
#                      ^^^^^^^ comment.line


;--------------------------------------------------------------------
        bitd #IMM16 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        bitmd #IMM8 comment
#       ^^^^^ keyword.operator
#             ^ keyword.operator.immediate
#              ^^^^ constant.other
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        bor a,6,1,$40 comment
#       ^^^ keyword.operator
#                     ^^^^^^^ comment.line

;--------------------------------------------------------------------
        clrd comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        clre comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        clrf comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        clrw comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        cmpe #$ff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        cmpe #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line

        cmpe [EXT] comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        cmpe ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        cmpe ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        cmpe [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        cmpe $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        cmpf #$ff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        cmpf #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line

        cmpf [EXT] comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        cmpf ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        cmpf ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        cmpf [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        cmpf $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        cmpw #$ffff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.numeric.hexadecimal
#                   ^^^^^^^ comment.line

        cmpw #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line

        cmpw [EXT] comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        cmpw ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        cmpw ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        cmpw [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        cmpw $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        cmpr x,y comment
#       ^^^^ keyword.operator
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        comd comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        come comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

;--------------------------------------------------------------------
        comf comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        comw comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        decd comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        dece comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        decf comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        decw comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        divd #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        divq #IMM16 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other
#                   ^^^^^^^ comment.line


;--------------------------------------------------------------------
        eim #$3f;4,u comment
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^ constant.numeric.hexadecimal
;                    ^^^^^^^ comment.line


;--------------------------------------------------------------------
        eord #IMM16 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other
#                   ^^^^^^^ comment.line

        eord #$ffff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.numeric.hexadecimal
#                   ^^^^^^^ comment.line

        eord start comment
#       ^^^^ keyword.operator
;            ^^^^^ constant.other
;                  ^^^^^^^ comment.line

        eord [EXT] comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        eord ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        eord ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        eord [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        eord $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        eorr s,w comment
#       ^^^^ keyword.operator
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        incd comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ince comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        incf comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        incw comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        lde #$ff comment
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^ constant.numeric.hexadecimal
#                ^^^^^^^ comment.line

        lde start comment
#       ^^^ keyword.operator
;           ^^^^^ constant.other
;                 ^^^^^^^ comment.line

        lde [EXT] comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        lde ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        lde ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        lde [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lde $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ldf #$ff comment
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^ constant.numeric.hexadecimal
#                ^^^^^^^ comment.line

        ldf start comment
#       ^^^ keyword.operator
;           ^^^^^ constant.other
;                 ^^^^^^^ comment.line

        ldf [EXT] comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        ldf ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        ldf ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        ldf [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        ldf $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line



;--------------------------------------------------------------------
        ldw #$ffff comment
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        ldw start comment
#       ^^^ keyword.operator
;           ^^^^^ constant.other
;                 ^^^^^^^ comment.line

        ldw [EXT] comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        ldw ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        ldw ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        ldw [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        ldw $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ldbt a,5,1,$40 comment
#       ^^^^ keyword.operator
#                      ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ldmd #1 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^ constant.numeric.decimal
#               ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ldq #$11223344 comment
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^^^^^^^ constant.numeric.hexadecimal
#                      ^^^^^^^ comment.line

        ldq start comment
#       ^^^ keyword.operator
;           ^^^^^ constant.other
;                 ^^^^^^^ comment.line

        ldq [EXT] comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        ldq ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        ldq ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        ldq [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        ldq $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line


;--------------------------------------------------------------------
        lsld comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        lsrd comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        lsrw comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        muld #IMM16 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other
#                   ^^^^^^^ comment.line

        muld #$ffff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.numeric.hexadecimal
#                   ^^^^^^^ comment.line

        muld [EXT] comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        muld ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        muld ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        muld [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        muld $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        negd comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        oim #$c0;4,u comment
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^ constant.numeric.hexadecimal
;                    ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ord #IMM16 comment
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        ord #$ffff comment
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        ord start comment
#       ^^^ keyword.operator
;           ^^^^^ constant.other
;                 ^^^^^^^ comment.line

        ord [EXT] comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        ord ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        ord ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        ord [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        ord $ffff comment
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line


;--------------------------------------------------------------------
        orr y,s comment
#       ^^^ keyword.operator
#           ^ constant.language.register
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line


;--------------------------------------------------------------------
        pshsw comment
#       ^^^^^ keyword.operator
#             ^^^^^^^ comment.line


;--------------------------------------------------------------------
        pshuw comment
#       ^^^^^ keyword.operator
#             ^^^^^^^ comment.line


;--------------------------------------------------------------------
        pulsw comment
#       ^^^^^ keyword.operator
#             ^^^^^^^ comment.line


;--------------------------------------------------------------------
        puluw comment
#       ^^^^^ keyword.operator
#             ^^^^^^^ comment.line


;--------------------------------------------------------------------
        rold comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        rolw comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        rord comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        rorw comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        sbcd #IMM16 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other
#                   ^^^^^^^ comment.line

        sbcd #$ffff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.numeric.hexadecimal
#                   ^^^^^^^ comment.line

        sbcd [EXT] comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        sbcd ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        sbcd ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        sbcd [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        sbcd $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        sbcr x,u comment
#       ^^^^ keyword.operator
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        sexw comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ste $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        ste [EXT] comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        ste ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        ste ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        ste [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        stf $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        stf [EXT] comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        stf ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        stf ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        stf [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        stw $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        stw [EXT] comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        stw ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        stw ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        stw [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        stbt a,5,1,$40 comment
#       ^^^^ keyword.operator
#                      ^^^^^^^ comment.line


;--------------------------------------------------------------------
        stq $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        stq [EXT] comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        stq ,x comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        stq ,y++ comment
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        stq [,--u] comment
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets.asm
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        sube #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line

        sube #$ff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        sube [EXT] comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        sube ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        sube ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        sube [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        sube $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        subf #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line

        subf #$ff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        subf [EXT] comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        subf ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        subf ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        subf [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        subf $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        subw #IMM16 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other
#                   ^^^^^^^ comment.line

        subw #$ffff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.numeric.hexadecimal
#                   ^^^^^^^ comment.line

        subw [EXT] comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        subw ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        subw ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        subw [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line

        subw $ffff comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        subr s,x comment
#       ^^^^ keyword.operator
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        tfm x+,d+ comment
#       ^^^ keyword.operator
#           ^ constant.language.register
#            ^ keyword.operator.arithmetic
#             ^ operator.separator
#              ^ constant.language.register
#               ^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        tfm s+,x comment
#       ^^^ keyword.operator
#           ^ constant.language.register
#            ^ keyword.operator.arithmetic.asm
#             ^ operator.separator
#              ^ constant.language.register
#                ^^^^^^^ comment.line

        tfm u-,y- comment
#       ^^^ keyword.operator
#           ^ constant.language.register
#            ^ keyword.operator.arithmetic.asm
#             ^ operator.separator
#              ^ constant.language.register
#               ^ keyword.operator.arithmetic.asm
#                 ^^^^^^^ comment.line

        tfm d,u+ comment
#       ^^^ keyword.operator
#           ^ constant.language.register
#            ^ operator.separator
#             ^ constant.language.register
#              ^ keyword.operator.arithmetic.asm
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        tim #$3f;4,u comment
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^ constant.numeric.hexadecimal
;                    ^^^^^^^ comment.line


;--------------------------------------------------------------------
        tstd comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        tste comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        tstf comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        tstw comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line
