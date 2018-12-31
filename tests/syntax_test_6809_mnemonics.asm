# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.mc6809

; Mnemonics available on Motorola 6809 and Hitachi 6309 CPUs

        opt 6809
IMM8 equ $12
IMM16 equ $3456
EXT equ $abcd
start equ *+100


;--------------------------------------------------------------------
        abx
#       ^^^ keyword.operator


;--------------------------------------------------------------------
        adca #255
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.decimal

        adca <$ff
#       ^^^^ keyword.operator
#            ^ keyword.operator.direct
#             ^^^ constant.numeric.hexadecimal

        adca [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        adca ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        adca ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        adca [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end

        adca >$ffff
#       ^^^^ keyword.operator
#            ^ keyword.operator.extended
#             ^^^^^ constant.numeric.hexadecimal

        adca $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        adcb #IMM8
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other

        adcb $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        adcb [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        adcb ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        adcb ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        adcb [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        adda #IMM8
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other

        adda $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        adda [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        adda ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        adda ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        adda [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end



;--------------------------------------------------------------------
        addb #IMM8
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other

        addb $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        addb [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        addb ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        addb ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        addb [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        addd #IMM16
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other

        addd $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        addd [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        addd ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        addd ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        addd [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        anda #IMM8
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other

        anda $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        anda [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        anda ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        anda ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        anda [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        andb #IMM8
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other

        andb $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        andb [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        andb ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        andb ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        andb [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        andcc #$50
#       ^^^^^ keyword.operator
#             ^ keyword.operator.immediate
#              ^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        asla
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        aslb
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        asl $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        asl [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        asl ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        asl ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        asl [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        asra
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        asrb
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        asr $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        asr [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        asr ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        asr ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        asr [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        bcc start
#       ^^^ keyword.operator
#           ^^^^^ constant.other
!
        bcc >
#       ^^^ keyword.operator
#           ^ constant.other

        bcc <
#       ^^^ keyword.operator
#           ^ constant.other
!


;--------------------------------------------------------------------
        bcs start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        beq start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        bge start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        bgt start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        bhi start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        bhs start
#       ^^^ keyword.operator
#           ^^^^^ constant.other


;--------------------------------------------------------------------
        bita #$ff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal

        bita $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        bita [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        bita ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        bita ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        bita [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        bitb #$ff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal

        bitb $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        bitb [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        bitb ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        bitb ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        bitb [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        ble start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        blo start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        bls start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        blt start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        bmi start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        bne start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        bpl start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        bra start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        brn start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        bsr start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        bvc start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        bvs start
#       ^^^ keyword.operator
#           ^^^^^ constant.other


;--------------------------------------------------------------------
        clra
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        clrb
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        clr $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        clr [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        clr ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        clr ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        clr [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        cmpa #IMM8
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other

        cmpa $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        cmpa [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        cmpa ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        cmpa ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        cmpa [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        cmpb #IMM8
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other

        cmpb $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        cmpb [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        cmpb ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        cmpb ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        cmpb [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        cmpd #IMM16
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.other

        cmpd $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        cmpd [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        cmpd ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        cmpd ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        cmpd [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        cmps #$ffff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.numeric.hexadecimal

        cmps $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        cmps [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        cmps ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        cmps ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        cmps [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        cmpu #$ffff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.numeric.hexadecimal

        cmpu $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        cmpu [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        cmpu ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        cmpu ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        cmpu [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        cmpx #$ffff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.numeric.hexadecimal

        cmpx $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        cmpx [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        cmpx ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        cmpx ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        cmpx [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end



;--------------------------------------------------------------------
        cmpy #$ffff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate

        cmpy $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        cmpy [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        cmpy ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        cmpy ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        cmpy [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        coma
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        comb
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        com $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        com [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        com ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        com ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        com [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        cwai #$ff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        daa
#       ^^^ keyword.operator


;--------------------------------------------------------------------
        deca
#       ^^^^ keyword.operator



;--------------------------------------------------------------------
        decb
#       ^^^^ keyword.operator



;--------------------------------------------------------------------
        dec $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        dec [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        dec ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        dec ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        dec [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        eora #$ff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal

        eora $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        eora [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        eora ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        eora ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        eora [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end



;--------------------------------------------------------------------
        eorb #$ff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal

        eorb $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        eorb [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        eorb ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        eorb ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        eorb [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        exg x,y
#       ^^^ keyword.operator
#           ^ variable.language.register
#            ^ operator.separator
#             ^ variable.language.register


;--------------------------------------------------------------------
        inca
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        incb
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        inc $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        inc [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        inc ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        inc ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        inc [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end



;--------------------------------------------------------------------
        jmp $2000
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        jmp start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        jmp [$2000]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^^^ constant.numeric.hexadecimal
#                 ^ punctuation.section.brackets.end

        jmp [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        jmp ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        jmp b,x
#       ^^^ keyword.operator
#           ^ variable.language.register
#            ^ operator.separator
#             ^ variable.language.register

        jmp [b,x]
#       ^^^ keyword.operator
#           ^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register
#               ^ punctuation.section.brackets.end

        jmp <$f0
#       ^^^ keyword.operator



;--------------------------------------------------------------------
        jsr $a000
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        jsr start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        jsr [$a000]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^^^ constant.numeric.hexadecimal
#                 ^ punctuation.section.brackets.end

        jsr [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#               ^ punctuation.section.brackets.end

        jsr ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        jsr ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        jsr [b,x]
#       ^^^ keyword.operator
#           ^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register
#               ^ punctuation.section.brackets.end

        jsr <$f0
#       ^^^ keyword.operator


;--------------------------------------------------------------------
        lbcc start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lbcs start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lbeq start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lbge start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lbgt start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lbhi start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lbhs start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lble start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lblo start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lbls start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lblt start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lbmi start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lbne start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lbpl start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lbra start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lbrn start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lbsr start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lbvc start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other

        lbvs start
#       ^^^^ keyword.operator
#            ^^^^^ constant.other


;--------------------------------------------------------------------
        lda $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        lda start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        lda [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        lda ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        lda ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        lda [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        ldb $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        ldb start
#       ^^^ keyword.operator
#           ^^^^^ constant.other


        ldb [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        ldb ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        ldb ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        ldb [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        ldd $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        ldd start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        ldd [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        ldd ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        ldd ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        ldd [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        lds $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        lds start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        lds [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        lds ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        lds ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        lds [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        ldu #$ffff
#       ^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        ldu start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        ldu [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        ldu ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        ldu ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        ldu [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        ldx #$ffff
#       ^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        ldx start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        ldx [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        ldx ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        ldx ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        ldx [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        ldy #$ffff
#       ^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        ldy start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        ldy [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        ldy ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        ldy ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        ldy [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        leas 1,s
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        leau ,y
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register


;--------------------------------------------------------------------
        leax b,y
#       ^^^^ keyword.operator
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register


;--------------------------------------------------------------------
        leay a,y
#       ^^^^ keyword.operator
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register


;--------------------------------------------------------------------
        lsra
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        lsrb
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        lsr $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        lsr [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        lsr ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        lsr ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        lsr [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        lsla
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        lslb
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        lsl $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        lsl [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        lsl ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        lsl ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        lsl [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        mul
#       ^^^ keyword.operator


;--------------------------------------------------------------------
        nega
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        negb
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        neg $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal


        neg start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        neg [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        neg ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        neg ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        neg [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        nop
#       ^^^ keyword.operator


;--------------------------------------------------------------------
        ora $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal


        ora [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        ora ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        ora ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        ora [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        orb $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        orb [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        orb ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        orb ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        orb [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        orcc #$50
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        pshs cc,a,b,dp,x,y,u,pc
#       ^^^^ keyword.operator
#            ^^ variable.language.register
#              ^ operator.separator
#               ^ variable.language.register
#                ^ operator.separator
#                 ^ variable.language.register
#                  ^ operator.separator
#                   ^^ variable.language.register
#                     ^ operator.separator
#                      ^ variable.language.register
#                       ^ operator.separator
#                        ^ variable.language.register
#                         ^ operator.separator
#                          ^ variable.language.register
#                           ^ operator.separator
#                            ^^ variable.language.register

        pshs #0
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^ constant.numeric.decimal


;--------------------------------------------------------------------
        pshu cc,d,x
#       ^^^^ keyword.operator
#            ^^ variable.language.register
#              ^ operator.separator
#               ^ variable.language.register
#                ^ operator.separator
#                 ^ variable.language.register

        pshu #$00
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal


;--------------------------------------------------------------------
        puls d,pc
#       ^^^^ keyword.operator
#            ^ variable.language.register
#             ^ operator.separator
#              ^^ variable.language.register

        puls #IMM8
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^ constant.other.


;--------------------------------------------------------------------
        pulu y
#       ^^^^ keyword.operator
#            ^ variable.language.register

        pulu #0
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^ constant.numeric.decimal


;--------------------------------------------------------------------
        rola
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        rolb
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        rol $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        rol [EXT]
#       ^^^ keyword.operator

        rol ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        rol ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        rol [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        rora
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        rorb
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        ror $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        ror [EXT]
#       ^^^ keyword.operator

        ror ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        ror ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        ror [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        rti
#       ^^^ keyword.operator


;--------------------------------------------------------------------
        rts
#       ^^^ keyword.operator


;--------------------------------------------------------------------
        sbca #$ff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal

        sbca $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        sbca [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        sbca ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        sbca ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        sbca [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        sbcb #$ff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal

        sbcb $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        sbcb [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        sbcb ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        sbcb ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        sbcb [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        sex
#       ^^^ keyword.operator


;--------------------------------------------------------------------
        sta $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        sta start
#       ^^^ keyword.operator
#           ^^^^^ constant.other

        sta [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        sta ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        sta ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        sta [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        stb $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        stb [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        stb ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        stb ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        stb [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        std $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        std [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        std ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        std ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        std [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        sts $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        sts [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        sts ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        sts ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        sts [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        stu $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        stu [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        stu ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        stu ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        stu [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        stx $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        stx [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        stx ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        stx ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        stx [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        sty $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        sty [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        sty ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        sty ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        sty [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        suba #$ff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal

        suba $ffff
#       ^^^^ keyword.operator
;            ^^^^^ constant.other

        suba [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        suba ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        suba ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        suba [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        subb #$ff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal

        subb $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        subb [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        subb ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        subb ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        subb [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        subd #$ffff
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^^^ constant.numeric.hexadecimal

        subd $ffff
#       ^^^^ keyword.operator
#            ^^^^^ constant.numeric.hexadecimal

        subd [EXT]
#       ^^^^ keyword.operator
#            ^ punctuation.section.brackets.begin
#             ^^^ constant.other
#                ^ punctuation.section.brackets.end

        subd ,x
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register

        subd ,y++
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic

        subd [,--u]
#       ^^^^ keyword.operator
#            ^^^^^^ meta.brackets
#            ^ punctuation.section.brackets.begin
#             ^ operator.separator
#              ^^ keyword.operator.arithmetic
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end


;--------------------------------------------------------------------
        swi
#       ^^^ keyword.operator


;--------------------------------------------------------------------
        swi2
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        swi3
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        sync
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        tfr a,b
#       ^^^ keyword.operator
#           ^ variable.language.register
#            ^ operator.separator
#             ^ variable.language.register

        tfr a,dp
#       ^^^ keyword.operator
#           ^ variable.language.register
#            ^ operator.separator
#             ^^ variable.language.register


;--------------------------------------------------------------------

        tsta
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        tstb
#       ^^^^ keyword.operator


;--------------------------------------------------------------------
        tst $ffff
#       ^^^ keyword.operator
#           ^^^^^ constant.numeric.hexadecimal

        tst [EXT]
#       ^^^ keyword.operator
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.other
#               ^ punctuation.section.brackets.end

        tst ,x
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register

        tst ,y++
#       ^^^ keyword.operator
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic

        tst [,--u]
#       ^^^ keyword.operator
#           ^^^^^^ meta.brackets
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end

