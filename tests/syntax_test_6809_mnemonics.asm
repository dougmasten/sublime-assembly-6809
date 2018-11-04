# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809


; Mnemonics available on Motorola 6809 and Hitachi 6309 CPUs
start   equ *

        abx comment
#       ^^^ keyword.operator
#           ^^^^^^^ comment.line

        adca $ffff comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        adcb $ffff comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        adda #$ff comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line

        addb #$ff comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line

        addd #$ffff comment
#       ^^^^ keyword.operator
#                   ^^^^^^^ comment.line

        anda #$ff comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line

        andb #$ff comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line

        andcc #$50 comment
#       ^^^^^ keyword.operator
#             ^ keyword.operator.immediate
#              ^^^ constant.numeric.hexadecimal
#                  ^^^^^^^ comment.line

        asl $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        asla comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        aslb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        asr $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        asra comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        asrb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        bcc start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bcs start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line
        beq start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line
        bge start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line
        bgt start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line
        bhi start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line
        bhs start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bita #$ff comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line

        bitb #$ff comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line

        ble start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        blo start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bls start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        blt start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bmi start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bne start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bpl start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bra start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        brn start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bsr start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bvc start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        bvs start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        clr $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        clra comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        clrb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        cmpa #$ff comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line

        cmpb #$ff comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line

        cmpd #$ffff comment
#       ^^^^ keyword.operator
#                   ^^^^^^^ comment.line

        cmps #$ffff comment
#       ^^^^ keyword.operator
#                   ^^^^^^^ comment.line

        cmpu #$ffff comment
#       ^^^^ keyword.operator
#                   ^^^^^^^ comment.line

        cmpx #$ffff comment
#       ^^^^ keyword.operator
#                   ^^^^^^^ comment.line

        cmpy #$ffff comment
#       ^^^^ keyword.operator
#                   ^^^^^^^ comment.line

        com $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        coma comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        comb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        cwai #$ff comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
#             ^^^ constant.numeric.hexadecimal
#                 ^^^^^^^ comment.line

        daa comment
#       ^^^ keyword.operator
#           ^^^^^^^ comment.line

        dec $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        deca comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        decb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        eora #$ff comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line

        eorb #$ff comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line

        exg x,y comment
#       ^^^ keyword.operator
#           ^ constant.language.register
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        inc $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        inca comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        incb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        jmp start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        jsr start comment
#       ^^^ keyword.operator
#           ^^^^^ constant.other
#                 ^^^^^^^ comment.line

        lbcc start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbcs start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbeq start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbge start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbgt start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbhi start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbhs start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lble start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lblo start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbls start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lblt start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbmi start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbne start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbpl start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbra start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbrn start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbsr start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbvc start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lbvs start comment
#       ^^^^ keyword.operator
#            ^^^^^ constant.other
#                  ^^^^^^^ comment.line

        lda $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        ldb $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        ldd $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        lds $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        ldu $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        ldx #$ffff comment
#       ^^^ keyword.operator
#                  ^^^^^^^ comment.line

        ldy #$ffff comment
#       ^^^ keyword.operator
#                  ^^^^^^^ comment.line

        leas 1,s comment
#       ^^^^ keyword.operator
#                ^^^^^^^ comment.line

        leau ,y comment
#       ^^^^ keyword.operator
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        leax b,y comment
#       ^^^^ keyword.operator
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#                ^^^^^^^ comment.line

        leay a,y comment
#       ^^^^ keyword.operator
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#                ^^^^^^^ comment.line

        lsr $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        lsra comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        lsrb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        lsl $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        lsla comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        lslb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        mul comment
#       ^^^ keyword.operator
#           ^^^^^^^ comment.line

        neg $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        nega comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        negb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        nop comment
#       ^^^ keyword.operator
#           ^^^^^^^ comment.line

        ora $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        orb $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        orcc #$50 comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line

        pshs cc,a,b,dp,x,y,u,pc comment
#       ^^^^ keyword.operator
#            ^^ constant.language.register
#              ^ operator.separator
#               ^ constant.language.register
#                ^ operator.separator
#                 ^ constant.language.register
#                  ^ operator.separator
#                   ^^ constant.language.register
#                     ^ operator.separator
#                      ^ constant.language.register
#                       ^ operator.separator
#                        ^ constant.language.register
#                         ^ operator.separator
#                          ^ constant.language.register
#                           ^ operator.separator
#                            ^^ constant.language.register
#                               ^^^^^^^ comment.line

        pshu cc,d,x
#       ^^^^ keyword.operator
#            ^^ constant.language.register
#              ^ operator.separator
#               ^ constant.language.register
#                ^ operator.separator
#                 ^ constant.language.register

        puls d,pc
#       ^^^^ keyword.operator
#            ^ constant.language.register
#             ^ operator.separator
#              ^^ constant.language.register

        pulu y comment
#       ^^^^ keyword.operator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        rol $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        rola comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        rolb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        ror $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        rora comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        rorb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        rti comment
#       ^^^ keyword.operator
#           ^^^^^^^ comment.line

        rts comment
#       ^^^ keyword.operator
#           ^^^^^^^ comment.line

        sbca $ffff comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        sbcb $ffff comment
#       ^^^^ keyword.operator
#                  ^^^^^^^ comment.line

        sex comment
#       ^^^ keyword.operator
#           ^^^^^^^ comment.line

        sta $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        stb $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        std $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        sts $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        stu $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        stx $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        sty $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        suba #$ff comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line

        subb #$ff comment
#       ^^^^ keyword.operator
#                 ^^^^^^^ comment.line

        subd #$ffff comment
#       ^^^^ keyword.operator
#                   ^^^^^^^ comment.line

        swi comment
#       ^^^ keyword.operator
#           ^^^^^^^ comment.line

        swi2 comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        swi3 comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        sync comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line


        tfr a,b comment
#       ^^^ keyword.operator
#           ^ constant.language.register
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        tfr a,dp comment
#       ^^^ keyword.operator
#           ^ constant.language.register
#            ^ operator.separator
#             ^^ constant.language.register
#                ^^^^^^^ comment.line

        tst $ffff comment
#       ^^^ keyword.operator
#                 ^^^^^^^ comment.line

        tsta comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        tstb comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line
