# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.mc6809



; Additional mnemonics available on Hitachi 6309 CPU
        *pragmapush 6309
        opt 6309

IMM8    equ $12
IMM16   equ $3456
EXT     equ $abcd
start   equ *+100


;--------------------------------------------------------------------
        adcd #IMM16
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other

        adcd [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        adcd ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        adcd ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        adcd [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end

        adcd $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        adcr x,y
#       ^^^^ keyword.operator
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register


;--------------------------------------------------------------------
        adde #IMM8
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other

        adde [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        adde ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        adde ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        adde [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end

        adde $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        addf #IMM8
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other

        addf [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        addf ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        addf ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        addf [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end

        addf $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        addw #IMM16
#       ^^^^ keyword.operator

        addw [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        addw ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        addw ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        addw [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end

        addw $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        addr x,y
#       ^^^^ keyword.operator
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register


;--------------------------------------------------------------------
        aim #$3f;4,u
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^ constant.numeric.hexadecimal
#               ^ operator.separator
#                 ^ operator.separator
#                  ^ variable.language.register

;--------------------------------------------------------------------
        andd #IMM16
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other

        andd [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        andd ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        andd ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        andd [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end

        andd $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        andr x,y
#       ^^^^ keyword.operator
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register


;--------------------------------------------------------------------
        asld
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        asrd
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        band a,5,1,$40
#       ^^^^ keyword.operator
#            ^ variable.language.register
#             ^ operator.separator
#              ^ constant.numeric.decimal
#               ^ operator.separator
#                ^ constant.numeric.decimal
#                 ^ operator.separator
#                  ^^^ constant.numeric.hexadecimal

;--------------------------------------------------------------------
        beor a,6,1,$40
#       ^^^^ keyword.operator
#            ^ variable.language.register
#             ^ operator.separator
#              ^ constant.numeric.decimal
#               ^ operator.separator
#                ^ constant.numeric.decimal
#                 ^ operator.separator
#                  ^^^ constant.numeric.hexadecimal

;--------------------------------------------------------------------
        biand a,1,3,$40
#       ^^^^^ keyword.operator
#             ^ variable.language.register
#              ^ operator.separator
#               ^ constant.numeric.decimal
#                ^ operator.separator
#                 ^ constant.numeric.decimal
#                  ^ operator.separator
#                   ^^^ constant.numeric.hexadecimal

;--------------------------------------------------------------------
        bieor a,0,3,$40
#       ^^^^^ keyword.operator
#             ^ variable.language.register
#              ^ operator.separator
#               ^ constant.numeric.decimal
#                ^ operator.separator
#                 ^ constant.numeric.decimal
#                  ^ operator.separator
#                   ^^^ constant.numeric.hexadecimal

;--------------------------------------------------------------------
        bior a,0,4,$40
#       ^^^^ keyword.operator
#            ^ variable.language.register
#             ^ operator.separator
#              ^ constant.numeric.decimal
#               ^ operator.separator
#                ^ constant.numeric.decimal
#                 ^ operator.separator
#                  ^^^ constant.numeric.hexadecimal

;--------------------------------------------------------------------
        bitd #IMM16
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other


;--------------------------------------------------------------------
        bitmd #IMM8
#       ^^^^^ keyword.operator
#             ^ keyword.operator.immediate
#              ^^^^ constant.other


;--------------------------------------------------------------------
        bor a,6,1,$40
#       ^^^ keyword.operator
#           ^ variable.language.register
#            ^ operator.separator
#             ^ constant.numeric.decimal
#              ^ operator.separator
#               ^ constant.numeric.decimal
#                ^ operator.separator
#                 ^^^ constant.numeric.hexadecimal

;--------------------------------------------------------------------
        clrd
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        clre
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        clrf
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        clrw
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        cmpe #$ff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal

        cmpe #IMM8
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other

        cmpe [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        cmpe ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        cmpe ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        cmpe [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end

        cmpe $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        cmpf #$ff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal

        cmpf #IMM8
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other

        cmpf [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        cmpf ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        cmpf ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        cmpf [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end

        cmpf $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        cmpw #$ffff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.numeric.hexadecimal

        cmpw #IMM8
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other

        cmpw [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        cmpw ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        cmpw ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        cmpw [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end

        cmpw $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        cmpr x,y
#       ^^^^ keyword.operator
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register


;--------------------------------------------------------------------
        comd
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        come
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        comf
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        comw
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        decd
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        dece
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        decf
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        decw
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        divd #IMM8
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other


;--------------------------------------------------------------------
        divq #IMM16
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other


;--------------------------------------------------------------------
        eim #$3f;4,u
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^ constant.numeric.hexadecimal
#               ^ operator.separator
#                 ^ operator.separator
#                  ^ variable.language.register


;--------------------------------------------------------------------
        eord #IMM16
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other

        eord #$ffff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.numeric.hexadecimal

        eord start
#       ^^^^ keyword.operator
;            ^^^^^ constant.other

        eord [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        eord ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        eord ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        eord [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end

        eord $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        eorr s,w
#       ^^^^ keyword.operator
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register


;--------------------------------------------------------------------
        incd
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        ince
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        incf
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        incw
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        lde #$ff
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^ constant.numeric.hexadecimal

        lde start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        lde [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        lde ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        lde ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        lde [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end

        lde $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        ldf #$ff
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^ constant.numeric.hexadecimal

        ldf start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        ldf [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        ldf ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        ldf ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        ldf [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end

        ldf $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        ldw #$ffff
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^^^ constant.numeric.hexadecimal

        ldw start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        ldw [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        ldw ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        ldw ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        ldw [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end

        ldw $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        ldbt a,5,1,$40
#       ^^^^ keyword.operator
#            ^ variable.language.register
#             ^ operator.separator
#              ^ constant.numeric.decimal
#               ^ operator.separator
#                ^ constant.numeric.decimal
#                 ^ operator.separator
#                  ^^^ constant.numeric.hexadecimal

;--------------------------------------------------------------------
        ldmd #1
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^ constant.numeric.decimal


;--------------------------------------------------------------------
        ldq #$11223344
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^^^^^^^ constant.numeric.hexadecimal

        ldq start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        ldq [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        ldq ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        ldq ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        ldq [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end

        ldq $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        lsld
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        lsrd
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        lsrw
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        muld #IMM16
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other

        muld #$ffff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.numeric.hexadecimal

        muld [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        muld ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        muld ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        muld [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end

        muld $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        negd
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        oim #$c0;4,u
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^ constant.numeric.hexadecimal
#               ^ operator.separator
#                 ^ operator.separator
#                  ^ variable.language.register

;--------------------------------------------------------------------
        ord #IMM16
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^^^ constant.other

        ord #$ffff
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^^^ constant.numeric.hexadecimal

        ord start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        ord [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        ord ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        ord ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        ord [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end

        ord $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        orr y,s
#       ^^^ keyword.operator
#           ^ variable.language.register
#            ^ operator.separator
#             ^ variable.language.register


;--------------------------------------------------------------------
        pshsw
#       ^^^^^ keyword.operator


;--------------------------------------------------------------------
        pshuw
#       ^^^^^ keyword.operator


;--------------------------------------------------------------------
        pulsw
#       ^^^^^ keyword.operator


;--------------------------------------------------------------------
        puluw
#       ^^^^^ keyword.operator


;--------------------------------------------------------------------
        rold
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        rolw
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        rord
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        rorw
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        sbcd #IMM16
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other

        sbcd #$ffff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.numeric.hexadecimal

        sbcd [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        sbcd ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        sbcd ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        sbcd [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end

        sbcd $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        sbcr x,u
#       ^^^^ keyword.operator
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register


;--------------------------------------------------------------------
        sexw
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        ste $ffff
#       ^^^ keyword.operator

        ste [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        ste ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        ste ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        ste [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        stf $ffff
#       ^^^ keyword.operator

        stf [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        stf ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        stf ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        stf [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        stw $ffff
#       ^^^ keyword.operator

        stw [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        stw ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        stw ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        stw [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        stbt a,5,1,$40
#       ^^^^ keyword.operator
#            ^ variable.language.register
#             ^ operator.separator
#              ^ constant.numeric.decimal
#               ^ operator.separator
#                ^ constant.numeric.decimal
#                 ^ operator.separator
#                  ^^^ constant.numeric.hexadecimal

;--------------------------------------------------------------------
        stq $ffff
#       ^^^ keyword.operator

        stq [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        stq ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        stq ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        stq [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        sube #IMM8
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other

        sube #$ff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal

        sube [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        sube [$ffff]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^^^ constant.numeric.hexadecimal
#                  ^ punctuation.section.brackets.end

        sube ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        sube ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        sube [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end

        sube $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        subf #IMM8
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other

        subf #$ff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal

        subf [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        sube [$ffff]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^^^ constant.numeric.hexadecimal
#                  ^ punctuation.section.brackets.end

        subf ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        subf ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        subf [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end

        subf $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        subw #IMM16
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other

        subw #$ffff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.numeric.hexadecimal

        subw [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        subw [$ffff]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^^^ constant.numeric.hexadecimal
#                  ^ punctuation.section.brackets.end

        subw ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        subw ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        subw [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end

        subw $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        subr s,x
#       ^^^^ keyword.operator
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register


;--------------------------------------------------------------------
        tfm x+,d+
#       ^^^ keyword.operator
#           ^ variable.language.register
#            ^ keyword.operator.arithmetic
#             ^ operator.separator
#              ^ variable.language.register
#               ^ keyword.operator.arithmetic

        tfm s+,x
#       ^^^ keyword.operator
#           ^ variable.language.register
#            ^ keyword.operator.arithmetic
#             ^ operator.separator
#              ^ variable.language.register

        tfm u-,y-
#       ^^^ keyword.operator
#           ^ variable.language.register
#            ^ keyword.operator.arithmetic
#             ^ operator.separator
#              ^ variable.language.register
#               ^ keyword.operator.arithmetic

        tfm d,u+
#       ^^^ keyword.operator
#           ^ variable.language.register
#            ^ operator.separator
#             ^ variable.language.register
#              ^ keyword.operator.arithmetic


;--------------------------------------------------------------------
        tim #$3f;4,u
#       ^^^ keyword.operator
#           ^ keyword.operator.immediate
#            ^^^ constant.numeric.hexadecimal
#               ^ operator.separator
#                 ^ operator.separator
#                  ^ variable.language.register


;--------------------------------------------------------------------
        tstd
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        tste
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        tstf
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        tstw
#       ^^^^ keyword.operator


        *pragmapop 6309
