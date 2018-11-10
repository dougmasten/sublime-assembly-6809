# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809


; Include one or more constant bytes (seperated by commas) in the output
        fcb 1,2,3
#       ^^^ storage.type
#           ^ constant.numeric.decimal
#            ^ operator.separator
#             ^ constant.numeric.decimal
#              ^ operator.separator
#               ^ constant.numeric.decimal

        .db $a,$b,$c
;       ^^^ storage.type
;           ^^ constant.numeric.hexadecimal
;             ^ operator.separator
;              ^^ constant.numeric.hexadecimal
;                ^ operator.separator
;                 ^^ constant.numeric.hexadecimal

        .byte %01010101,%10101010,%10010110
;       ^^^^^ storage.type
;             ^^^^^^^^^ constant.numeric.binary
;                      ^ operator.separator
;                      ^^^^^^^^^ constant.numeric.binary
;                                ^ operator.separator
;                                 ^^^^^^^^^ constant.numeric.binary


; Include one or more words (seperated by commas) in the output
        fdb 65535,0,65535
#       ^^^ storage.type
#           ^^^^^ constant.numeric.decimal
#                ^ operator.separator
#                 ^ constant.numeric.decimal
#                  ^ operator.separator
#                   ^^^^^ constant.numeric.decimal

        .dw $aaaa,$bbbb,$cccc
;      ^^^ storage.type
;           ^^^^^ constant.numeric.hexadecimal
;                ^ operator.separator
;                 ^^^^^ constant.numeric.hexadecimal
;                      ^ operator.separator
;                       ^^^^^ constant.numeric.hexadecimal

        .word %0000111100001111,%1111000011110000
;       ^^^^^ storage.type
;             ^^^^^^^^^^^^^^^^^ constant.numeric.binary
;                             ^ operator.separator
;                               ^^^^^^^^^^^^^^^^^ constant.numeric.binary


; Include one or more double words (seperated by commas) in the output
        fqb 1,2,3,4
#       ^^^ storage.type
#           ^ constant.numeric.decimal
#            ^ operator.separator
#             ^ constant.numeric.decimal
#              ^ operator.separator
#               ^ constant.numeric.decimal
#                ^ operator.separator
#                 ^ constant.numeric.decimal

        .quad
;       ^^^^^ storage.type

        .4byte
;       ^^^^^^ storage.type


; Include a string of text in the output
        fcc /Testing/
#       ^^^ storage.type
;           ^ punctuation.definition.string.begin
;           ^^^^^^^^^ string.quoted.other
;                   ^ punctuation.definition.string.end

        .ascii "Testing"
;       ^^^^^^ storage.type
;              ^ punctuation.definition.string.begin
;             ^^^^^^^^^ string.quoted.double
;                      ^ punctuation.definition.string.end

        .str "Testing"
;       ^^^^ storage.type
;           ^ punctuation.definition.string.begin
;            ^^^^^^^^^ string.quoted.double
;                    ^ punctuation.definition.string.end


; Include a NUL terminated string of text in the output
        fcn "Testing"
#       ^^^ storage.type
#           ^ punctuation.definition.string.begin
#           ^^^^^^^^^ string.quoted.double
#                   ^ punctuation.definition.string.end

        .asciz "Testing"
;       ^^^^^^ storage.type
;              ^ punctuation.definition.string.begin
;              ^^^^^^^^^ string.quoted.double
;                      ^ punctuation.definition.string.end

        .strz "Testing"
;       ^^^^^ storage.type
;             ^ punctuation.definition.string.begin
;             ^^^^^^^^^ string.quoted.double
;                     ^ punctuation.definition.string.end


; Include a string of text in the output with bit 7 of the final byte set.
        fcs /Testing/
#       ^^^ storage.type
#           ^^^^^^^^^ string.unquoted

        .ascis "Testing"
;       ^^^^^^ storage.type
;              ^ punctuation.definition.string.begin
;              ^^^^^^^^^ string.quoted.double
;                      ^ punctuation.definition.string.end

        .strs "Testing"
;       ^^^^^ storage.type
;             ^ punctuation.definition.string.begin
;             ^^^^^^^^^ string.quoted.double
;                     ^ punctuation.definition.string.end


; Include a number of NUL bytes in the output
        zmb
#       ^^^ storage.type


; Include a number of zero words in the output
        zmd
;       ^^^ storage.type


; Include a number of zero double-words in the output
        zmq
;       ^^^ storage.type


; Reserve a number of bytes in the output
        rmb 32*32*32
#       ^^^ storage.type
;           ^^ constant.numeric.decimal
;             ^ keyword.operator.arithmetic
;              ^^ constant.numeric.decimal
;                ^ keyword.operator.arithmetic
;                 ^^ constant.numeric.decimal

        .blkb
;       ^^^^^ storage.type
        .ds
;       ^^^ storage.type
        .rs
;       ^^^ storage.type


; Reserve a number of words in the output
        rmd 128+31-$ff
#       ^^^ storage.type
;           ^^^ constant.numeric.decimal
;              ^ keyword.operator.arithmetic
;               ^^ constant.numeric.decimal
;                 ^ keyword.operator.arithmetic
;                  ^^^ constant.numeric.hexadecimal

; Reserve a number of double-words in the output
        rmq
#       ^^^ storage.type


; Treat the contents of filename as a string of bytes to be included
        includebin
#       ^^^^^^^^^^ support.function.directive.misc


; Insert size bytes of byte
        fill
#       ^^^^ storage.type
