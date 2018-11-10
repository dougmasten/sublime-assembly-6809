# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809


; Include one or more constant bytes (seperated by commas) in the output
        fcb 1,2,3 comment
#       ^^^ storage.type
#           ^ constant.numeric.decimal
#            ^ operator.separator
#             ^ constant.numeric.decimal
#              ^ operator.separator
#               ^ constant.numeric.decimal
#                 ^^^^^^^ comment.line

        .db $a,$b,$c comment
#       ^^^ storage.type
#           ^^ constant.numeric.hexadecimal
#             ^ operator.separator
#              ^^ constant.numeric.hexadecimal
#                ^ operator.separator
#                 ^^ constant.numeric.hexadecimal
#                    ^^^^^^^ comment.line

        .byte %01010101,%10101010,%10010110 comment
#       ^^^^^ storage.type
#             ^^^^^^^^^ constant.numeric.binary
#                      ^ operator.separator
#                       ^^^^^^^^^ constant.numeric.binary
#                                ^ operator.separator
#                                 ^^^^^^^^^ constant.numeric.binary
#                                           ^^^^^^^ comment.line

; Include one or more words (seperated by commas) in the output
        fdb 65535,0,65535 comment
#       ^^^ storage.type
#           ^^^^^ constant.numeric.decimal
#                ^ operator.separator
#                 ^ constant.numeric.decimal
#                  ^ operator.separator
#                   ^^^^^ constant.numeric.decimal
#                         ^^^^^^^ comment.line

        .dw $aaaa,$bbbb,$cccc comment
#       ^^^ storage.type
#           ^^^^^ constant.numeric.hexadecimal
#                ^ operator.separator
#                 ^^^^^ constant.numeric.hexadecimal
#                      ^ operator.separator
#                       ^^^^^ constant.numeric.hexadecimal
#                             ^^^^^^^ comment.line

        .word %0000111100001111,%1111000011110000 comment
#       ^^^^^ storage.type
#             ^^^^^^^^^^^^^^^^^ constant.numeric.binary
#                              ^ operator.separator
#                               ^^^^^^^^^^^^^^^^^ constant.numeric.binary
#                                                 ^^^^^^^ comment.line


; Include one or more double words (seperated by commas) in the output
        fqb 1,2,3,4 comment
#       ^^^ storage.type
#           ^ constant.numeric.decimal
#            ^ operator.separator
#             ^ constant.numeric.decimal
#              ^ operator.separator
#               ^ constant.numeric.decimal
#                ^ operator.separator
#                 ^ constant.numeric.decimal
#                   ^^^^^^^ comment.line

        .quad 1,2,3,4 comment
#       ^^^^^ storage.type
#             ^ constant.numeric.decimal
#              ^ operator.separator
#               ^ constant.numeric.decimal
#                ^ operator.separator
#                 ^ constant.numeric.decimal
#                  ^ operator.separator
#                   ^ constant.numeric.decimal
#                     ^^^^^^^ comment.line

        .4byte 1,2,3,4 comment
#       ^^^^^^ storage.type
#              ^ constant.numeric.decimal
#               ^ operator.separator
#                ^ constant.numeric.decimal
#                 ^ operator.separator
#                  ^ constant.numeric.decimal
#                   ^ operator.separator
#                    ^ constant.numeric.decimal
#                      ^^^^^^^ comment.line

; Include a string of text in the output
        fcc /Testing/ comment
#       ^^^ storage.type
;           ^ punctuation.definition.string.begin
;           ^^^^^^^^^ string.quoted.other
;                   ^ punctuation.definition.string.end

        .ascii "Testing" comment
#       ^^^^^^ storage.type
#              ^ punctuation.definition.string.begin
#              ^^^^^^^^^ string.quoted.double
#                      ^ punctuation.definition.string.end
#                        ^^^^^^^ comment.line

        .str "Testing" comment
#       ^^^^ storage.type
#            ^ punctuation.definition.string.begin
#            ^^^^^^^^^ string.quoted.double
#                    ^ punctuation.definition.string.end
#                      ^^^^^^^ comment.line


; Include a NUL terminated string of text in the output
        fcn "Testing" comment
#       ^^^ storage.type
#           ^ punctuation.definition.string.begin
#           ^^^^^^^^^ string.quoted.double
#                   ^ punctuation.definition.string.end

        .asciz "Testing" comment
#       ^^^^^^ storage.type
#              ^ punctuation.definition.string.begin
#              ^^^^^^^^^ string.quoted.double
#                      ^ punctuation.definition.string.end

        .strz "Testing" comment
#       ^^^^^ storage.type
#             ^ punctuation.definition.string.begin
#             ^^^^^^^^^ string.quoted.double
#                     ^ punctuation.definition.string.end
#                       ^^^^^^^ comment.line

; Include a string of text in the output with bit 7 of the final byte set.
        fcs /Testing/ comment
#       ^^^ storage.type
#           ^^^^^^^^^ string.unquoted

        .ascis "Testing" comment
#       ^^^^^^ storage.type
#              ^ punctuation.definition.string.begin
#              ^^^^^^^^^ string.quoted.double
#                      ^ punctuation.definition.string.end
#                        ^^^^^^^ comment.line

        .strs "Testing" comment
#       ^^^^^ storage.type
#             ^ punctuation.definition.string.begin
#             ^^^^^^^^^ string.quoted.double
#                     ^ punctuation.definition.string.end
#                       ^^^^^^^ comment.line

; Include a number of NUL bytes in the output
        zmb 80 comment
#       ^^^ storage.type
#           ^^ constant.numeric.decimal
#              ^^^^^^^ comment.line

; Include a number of zero words in the output
        zmd 128 comment
#       ^^^ storage.type
#           ^^^ constant.numeric.decimal
#               ^^^^^^^ comment.line

; Include a number of zero double-words in the output
        zmq 128 comment
#       ^^^ storage.type
#           ^^^ constant.numeric.decimal
#               ^^^^^^^ comment.line

; Reserve a number of bytes in the output
        rmb 32*32*32 comment
#       ^^^ storage.type
#           ^^ constant.numeric.decimal
#             ^ keyword.operator.arithmetic
#              ^^ constant.numeric.decimal
#                ^ keyword.operator.arithmetic
#                 ^^ constant.numeric.decimal
#                    ^^^^^^^ comment.line

        .blkb 32 comment
#       ^^^^^ storage.type
#             ^^ constant.numeric.decimal
#                ^^^^^^^ comment.line

        .ds 32 comment
#       ^^^ storage.type
#           ^^ constant.numeric.decimal
#              ^^^^^^^ comment.line

        .rs 32 comment
#       ^^^ storage.type
#           ^^ constant.numeric.decimal
#              ^^^^^^^ comment.line

; Reserve a number of words in the output
        rmd 128+31-$f comment
#       ^^^ storage.type
#           ^^^ constant.numeric.decimal
#              ^ keyword.operator.arithmetic
#               ^^ constant.numeric.decimal
#                 ^ keyword.operator.arithmetic
#                  ^^ constant.numeric.hexadecimal
#                     ^^^^^^^ comment.line

; Reserve a number of double-words in the output
        rmq 32 comment
#       ^^^ storage.type
#           ^^ constant.numeric.decimal
#              ^^^^^^^ comment.line

; Treat the contents of filename as a string of bytes to be included
        includebin syntax_test_6809_mnemonics.asm
#       ^^^^^^^^^^ support.function.directive.misc


; Insert size bytes of byte
        fill $ff,10 comment
#       ^^^^ storage.type
#            ^^^ constant.numeric.hexadecimal
#               ^ operator.separator
#                ^^ constant.numeric.decimal
#                   ^^^^^^^ comment.line