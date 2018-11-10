# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809


; Additional mnemonics available on Hitachi 6309 CPU

        adcd
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        adca #IMM comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.other
#                 ^^^^^^^ comment.line

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
        adde
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        addf
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        addw
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        addr x,y comment
#       ^^^^ keyword.operator
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        aim
#       ^^^ keyword.operator


;--------------------------------------------------------------------
        andd
#       ^^^^ keyword.operator


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
        band
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        beor
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        biand
#       ^^^^^ keyword.operator


;--------------------------------------------------------------------
        bieor
#       ^^^^^ keyword.operator


;--------------------------------------------------------------------
        bior
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        bitd
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        bitmd
#       ^^^^^ keyword.operator


;--------------------------------------------------------------------
        bor
#       ^^^ keyword.operator


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
#                 ^^^^^^^ comment.line


;--------------------------------------------------------------------
        cmpf #$ff comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line


;--------------------------------------------------------------------
        cmpw #$ffff comment
#       ^^^^ keyword.operator
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
        divd
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        divq
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        eim
#       ^^^ keyword.operator


;--------------------------------------------------------------------
        eord
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        eorr s,w
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
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ldf #$ff comment
#       ^^^ keyword.operator
#                ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ldw #$ffff comment
#       ^^^ keyword.operator
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ldbt
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        ldmd #1 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^ constant.numeric.decimal
#               ^^^^^^^ comment.line


;--------------------------------------------------------------------
        ldq #$11223344
#       ^^^ keyword.operator


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

        muld
#       ^^^^ keyword.operator

        negd
#       ^^^^ keyword.operator

        oim
#       ^^^ keyword.operator

        ord
#       ^^^ keyword.operator

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
        sbcd
#       ^^^^ keyword.operator


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
        ste
#       ^^^ keyword.operator


;--------------------------------------------------------------------
        stf
#       ^^^ keyword.operator


;--------------------------------------------------------------------
        stw
#       ^^^ keyword.operator


;--------------------------------------------------------------------
        stbt
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        stq
#       ^^^ keyword.operator


;--------------------------------------------------------------------
        sube
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        subf
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        subw
#       ^^^^ keyword.operator


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
        tim
#       ^^^ keyword.operator


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
