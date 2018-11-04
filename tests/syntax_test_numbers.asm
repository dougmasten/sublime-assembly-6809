# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809


; Binary numbers (Prefixed with a "%" or suffixed with a "b" or "B")
    lda #%00001111
    lda #00001111b
    lda #00001111B


; Octual numbers (Prefixed with a "@" or suffixed with "Q", "q", "O" or "o")
    lda #23Q
    lda #23q
    lda #23o
    lda #23O
    lda #@23


; Decimal numbers (No prefix or suffix is required but can be prefixed with "&")
    lda #23
    ldd #63552
    ldd #-1
    ldd #&2342
    lda #2


; Hex numbers (Prefixed with "$", "0x" or "0X", or suffixed with "H")
    lda #$23
    ldd #$ff20
    ldx #0xff20
    ldy #0Xa3df
    ldu #-0xa231
    lds #0x2342
    ldq #2342h
    ldw #42H


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
    ldd #444-33
    ldd #123+45
    ldd #100/10
    ldd #100%10
    ldd #-100
    ldd #+100


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
    ldd #100&&1
    ldd #100||1
