# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.mc6809


; Binary numbers (Prefixed with a "%" or suffixed with a "b" or "B")
    lda #%00001111
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^^^^^^^ constant.numeric.binary

    lda #00001111b
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^^^^^^^ constant.numeric.binary

    lda #00001111B
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^^^^^^^ constant.numeric.binary


; Octual numbers (Prefixed with a "@" or suffixed with "Q", "q", "O" or "o")
    lda #23Q
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^ constant.numeric.octal

    lda #23q
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^ constant.numeric.octal

    lda #23o
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^ constant.numeric.octal

    lda #23O
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^ constant.numeric.octal

    lda #@23
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^ constant.numeric.octal


; Decimal numbers (No prefix or suffix is required but can be prefixed with "&")
    lda #23
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^ constant.numeric.decimal

    ldd #63552
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^^^ constant.numeric.decimal

    ldd #-1
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^ keyword.operator.arithmetic
#         ^ constant.numeric.decimal

    ldd #&2342
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^^^ constant.numeric.decimal

    lda #2
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^ constant.numeric.decimal


; Hex numbers (Prefixed with "$", "0x" or "0X", or suffixed with "H")
    lda #$23
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^ constant.numeric.hexadecimal

    ldd #$ff20
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^^^ constant.numeric.hexadecimal

    ldx #0xff20
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^^^^ constant.numeric.hexadecimal

    ldy #0Xa3df
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^^^^ constant.numeric.hexadecimal

    ldu #-0xa231
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^ keyword.operator.arithmetic
#         ^^^^^^ constant.numeric.hexadecimal

    lds #0x2342
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^^^^ constant.numeric.hexadecimal

    ldq #2342h
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^ constant.numeric.hexadecimal

    ldw #42H
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^ constant.numeric.hexadecimal


; The ASCII value of a character can be included by prefixing it with a single
; quote (’). The ASCII values of two characters can be included by prefixing
; the characters with a quote (").
    lda #'H
    ldd #"AB"


; A symbol may appear at any point where a number is acceptable. The special
; symbol "*" can be used to represent the starting address of the current
; source line within expressions.
   ldd #*


; LWASM supports the following basic binary operators: +, -, *, /, and %.
; These represent addition, subtraction, multiplication, division, and modulus.
; It also supports unary negation and unary 1’s complement (- and ^
; respectively). It is also possible to use ~ for the unary 1’s complement
; operator. For completeness, a unary positive (+) is supported though it is a
; no-op. LWASM also supports using |, &, and ^ for bitwise or, bitwise and, and
; bitwise exclusive or respectively.
    ldd #444-33 comment
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^ constant.numeric.decimal
#           ^ keyword.operator.arithmetic
#            ^^ constant.numeric.decimal
#               ^^^^^^^ comment.line

    ldd #123+45 comment
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^ constant.numeric.decimal
#           ^ keyword.operator.arithmetic
#            ^^ constant.numeric.decimal
#               ^^^^^^^ comment.line

    ldd #100/10 comment
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^ constant.numeric.decimal
#           ^ keyword.operator.arithmetic
#            ^^ constant.numeric.decimal
#               ^^^^^^^ comment.line


    ldd #100%10 comment
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
;        ^^^ constant.numeric.decimal
;           ^ keyword.operator.arithmetic
;           ^^ constant.numeric.decimal
;               ^^^^^^^ comment.line


    ldd #-100 comment
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^ keyword.operator.arithmetic
#         ^^^ constant.numeric.decimal
#             ^^^^^^^ comment.line

    ldd #+100 comment
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^ keyword.operator.arithmetic
#         ^^^ constant.numeric.decimal
#             ^^^^^^^ comment.line


; Operator precedence follows the usual rules. Multiplication, division, and
; modulus take precedence over addition and subtraction. Unary operators take
; precedence over binary operators. Bitwise operators are lower precdence than
; addition and subtraction. To force a specific order of evaluation,
; parentheses can be used in the usual manner.
    ldd #(128+12)*25
    ldd #(223+21)/4


; As of LWASM 2.5, the operators && and || are recognized for boolean and and
; boolean or respectively. They will return either 0 or 1 (false or true). They
; have the lowest precedence of all the binary operators.
    ldd #1&&3
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^ constant.numeric.decimal
#         ^^ keyword.operator.arithmetic
#           ^ constant.numeric.decimal

    ldd #100||1
#   ^^^ keyword.operator
#       ^ keyword.operator.immediate
#        ^^^ constant.numeric.decimal
#           ^^ keyword.operator.arithmetic
#             ^ constant.numeric.decimal



 source.c meta.preprocessor.macro.c keyword.operator.arithmetic.c

source.c keyword.operator.arithmetic.c
