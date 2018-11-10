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
#                   ^^^^^^^ comment.line

;--------------------------------------------------------------------
        adca #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line

        adca $ffff comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        adca [EXT] comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        adca ,x comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        adca ,y++ comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic
#                 ^^^^^^^ comment.line

        adca [,--u] comment
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets.asm
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ constant.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


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


;--------------------------------------------------------------------
        addf #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        addw #IMM16 comment
#       ^^^^ keyword.operator
#                   ^^^^^^^ comment.line


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
#                    ^^^^^^^ comment.line


;--------------------------------------------------------------------
        andd #IMM16 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other
#                   ^^^^^^^ comment.line


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


;--------------------------------------------------------------------
        cmpf #$ff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line


;--------------------------------------------------------------------
        cmpw #$ffff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.numeric.hexadecimal
#                   ^^^^^^^ comment.line


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
#                    ^^^^^^^ comment.line

;--------------------------------------------------------------------
        eord #IMM16 comment
#       ^^^^ keyword.operator
#                   ^^^^^^^ comment.line

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


;--------------------------------------------------------------------
        ldf #$ff comment
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^ constant.numeric.hexadecimal
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ldw #$ffff comment
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line


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

;--------------------------------------------------------------------
        lsld comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


;--------------------------------------------------------------------
        lsrd comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        lsrw comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        muld #IMM16 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other
#                   ^^^^^^^ comment.line

        negd comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        oim #$c0;4,u comment
#       ^^^ keyword.operator
#                    ^^^^^^^ comment.line

        ord #IMM16 comment
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

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


;--------------------------------------------------------------------
        stf $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line


;--------------------------------------------------------------------
        stw $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line


;--------------------------------------------------------------------
        stbt a,5,1,$40 comment
#       ^^^^ keyword.operator
#                      ^^^^^^^ comment.line


;--------------------------------------------------------------------
        stq $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line


;--------------------------------------------------------------------
        sube #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        subf #IMM8 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        subw #IMM16 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other
#                   ^^^^^^^ comment.line


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
#                    ^^^^^^^ comment.line


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
