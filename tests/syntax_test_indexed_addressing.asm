# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.mc6809


; Indexed addressing mode


;------------------------------------------------------------------------------
; Constant offset from R
        lda ,x comment
#           ^ operator.separator
#            ^ variable.language.register
#              ^^^^^^^ comment.line

        lda ,y comment
#           ^ operator.separator
#            ^ variable.language.register
#              ^^^^^^^ comment.line

        lda ,u comment
#           ^ operator.separator
#            ^ variable.language.register
#              ^^^^^^^ comment.line

        lda ,s comment
#           ^ operator.separator
#            ^ variable.language.register
#              ^^^^^^^ comment.line

        lda [,x] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^ variable.language.register
#              ^ punctuation.section.brackets.end
#                ^^^^^^^ comment.line

        lda [,y] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^ variable.language.register
#              ^ punctuation.section.brackets.end
#                ^^^^^^^ comment.line

        lda [,u] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^ variable.language.register
#              ^ punctuation.section.brackets.end
#                ^^^^^^^ comment.line

        lda [,s] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^ variable.language.register
#              ^ punctuation.section.brackets.end
#                ^^^^^^^ comment.line

        lda [,w] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^ variable.language.register
#              ^ punctuation.section.brackets.end
#                ^^^^^^^ comment.line

        std [$06,u] comment
#           ^ punctuation.section.brackets.begin
#            ^^^ constant.numeric.hexadecimal
#               ^ operator.separator
#                ^ variable.language.register
#                 ^ punctuation.section.brackets.end
#                   ^^^^^^^ comment.line


;------------------------------------------------------------------------------
; Constant offset from W
        lda ,w comment
#           ^ operator.separator
#            ^ variable.language.register
#              ^^^^^^^ comment.line

        lda $128,w comment
#           ^^^^ constant.numeric.hexadecimal
#               ^ operator.separator
#                ^ variable.language.register
#                  ^^^^^^^ comment.line

;------------------------------------------------------------------------------
; Accumulator offset from R
        lda a,x comment
#           ^ variable.language.register
#            ^ operator.separator
#             ^ variable.language.register
#               ^^^^^^^ comment.line

        lda b,y comment
#           ^ variable.language.register
#            ^ operator.separator
#             ^ variable.language.register
#               ^^^^^^^ comment.line

        lda d,u comment
#           ^ variable.language.register
#            ^ operator.separator
#             ^ variable.language.register
#               ^^^^^^^ comment.line

        lda e,s comment
#           ^ variable.language.register
#            ^ operator.separator
#             ^ variable.language.register
#               ^^^^^^^ comment.line

        lda f,x comment
#           ^ variable.language.register
#            ^ operator.separator
#             ^ variable.language.register
#               ^^^^^^^ comment.line

        lda w,y comment
#           ^ variable.language.register
#            ^ operator.separator
#             ^ variable.language.register
#               ^^^^^^^ comment.line

        lda [a,x] comment
#           ^ punctuation.section.brackets.begin
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        lda [b,y] comment
#           ^ punctuation.section.brackets.begin
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        lda [d,u] comment
#           ^ punctuation.section.brackets.begin
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        lda [e,s] comment
#           ^ punctuation.section.brackets.begin
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        lda [f,x] comment
#           ^ punctuation.section.brackets.begin
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        lda [w,y] comment
#           ^ punctuation.section.brackets.begin
#            ^ variable.language.register
#             ^ operator.separator
#              ^ variable.language.register
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line


;------------------------------------------------------------------------------
; Auto increment/decrement of R

        lda ,x+ comment
#           ^ operator.separator
#            ^ variable.language.register
#             ^ keyword.operator.arithmetic
#               ^^^^^^^ comment.line

        lda ,x++ comment
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        lda ,-x comment
#           ^ operator.separator
#            ^ keyword.operator.arithmetic
#             ^ variable.language.register
#               ^^^^^^^ comment.line

        lda ,--x comment
#           ^ operator.separator
#            ^^ keyword.operator.arithmetic
#              ^ variable.language.register
#                ^^^^^^^ comment.line

        lda ,y+ comment
#           ^ operator.separator
#            ^ variable.language.register
#             ^ keyword.operator.arithmetic
#               ^^^^^^^ comment.line

        lda ,y++ comment
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        lda ,-y comment
#           ^ operator.separator
#            ^ keyword.operator.arithmetic
#             ^ variable.language.register
#               ^^^^^^^ comment.line

        lda ,--y comment
#           ^ operator.separator
#            ^^ keyword.operator.arithmetic
#              ^ variable.language.register
#                ^^^^^^^ comment.line

        lda ,u+ comment
#           ^ operator.separator
#            ^ variable.language.register
#             ^ keyword.operator.arithmetic
#               ^^^^^^^ comment.line

        lda ,u++ comment
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        lda ,-u comment
#           ^ operator.separator
#            ^ keyword.operator.arithmetic
#             ^ variable.language.register
#               ^^^^^^^ comment.line

        lda ,--u comment
#           ^ operator.separator
#            ^^ keyword.operator.arithmetic
#              ^ variable.language.register
#                ^^^^^^^ comment.line

        lda ,s+ comment
#           ^ operator.separator
#            ^ variable.language.register
#             ^ keyword.operator.arithmetic
#               ^^^^^^^ comment.line

        lda ,s++ comment
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        lda ,-s comment
#           ^ operator.separator
#            ^ keyword.operator.arithmetic
#             ^ variable.language.register
#               ^^^^^^^ comment.line

        lda ,--s comment
#           ^ operator.separator
#            ^^ keyword.operator.arithmetic
#              ^ variable.language.register
#                ^^^^^^^ comment.line

        lda [,x++] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lda [,y++] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lda [,u++] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lda [,s++] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lda [,--x] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lda [,--y] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lda [,--u] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lda [,--s] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

;------------------------------------------------------------------------------
; Auto increment/decrement of W

        lda ,w++ comment
#           ^ operator.separator
#            ^ variable.language.register
#             ^^ keyword.operator.arithmetic
#                ^^^^^^^ comment.line

        lda ,--w comment
#           ^ operator.separator
#            ^^ keyword.operator.arithmetic
#              ^ variable.language.register
#                ^^^^^^^ comment.line

        lda [,w++] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^ variable.language.register
#              ^^ keyword.operator.arithmetic
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lda [,--w] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic
#               ^ variable.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


;------------------------------------------------------------------------------
; Force extended addressing

        lda >$a000,s
#           ^ keyword.operator.extended
#            ^^^^^ constant.numeric.hexadecimal
#                 ^ operator.separator
#                  ^ variable.language.register

        lda >$a000,u
#           ^ keyword.operator.extended
#            ^^^^^ constant.numeric.hexadecimal
#                 ^ operator.separator
#                  ^ variable.language.register

        lda >$a000,x
#           ^ keyword.operator.extended
#            ^^^^^ constant.numeric.hexadecimal
#                 ^ operator.separator
#                  ^ variable.language.register

        lda >$a000,y
#           ^ keyword.operator.extended
#            ^^^^^ constant.numeric.hexadecimal
#                 ^ operator.separator
#                  ^ variable.language.register

        lda >$a000,w
#           ^ keyword.operator.extended
#            ^^^^^ constant.numeric.hexadecimal
#                 ^ operator.separator
#                  ^ variable.language.register

        leay >-u16Value,Y
#            ^ keyword.operator.extended
#             ^ keyword.operator.arithmetic
#              ^^^^^^^^ constant.other
#                      ^ operator.separator
#                       ^ variable.language.register

;------------------------------------------------------------------------------
; Force direct addressing

        lda <$a0,s
#           ^ keyword.operator.direct
#            ^^^ constant.numeric.hexadecimal
#               ^ operator.separator
#                ^ variable.language.register

        lda <$a0,u
#           ^ keyword.operator.direct
#            ^^^ constant.numeric.hexadecimal
#               ^ operator.separator
#                ^ variable.language.register

        lda <$a0,x
#           ^ keyword.operator.direct
#            ^^^ constant.numeric.hexadecimal
#               ^ operator.separator
#                ^ variable.language.register

        lda <$a0,y
#           ^ keyword.operator.direct
#            ^^^ constant.numeric.hexadecimal
#               ^ operator.separator
#                ^ variable.language.register

        lda <$a0,w
#           ^ keyword.operator.direct
#            ^^^ constant.numeric.hexadecimal
#               ^ operator.separator
#                ^ variable.language.register

        leay <$28,s
#            ^ keyword.operator.direct
#             ^^^ constant.numeric.hexadecimal
#                ^ operator.separator
#                 ^ variable.language.register

;------------------------------------------------------------------------------
; Constant offset from PC
        lda 1,pcr
#           ^ constant.numeric.decimal
#            ^ operator.separator
#             ^^^ variable.language.register

        lda [1,pcr]
#           ^ punctuation.section.brackets.begin
#            ^ constant.numeric.decimal
#             ^ operator.separator
#              ^^^ variable.language.register
#                 ^ punctuation.section.brackets.end

;------------------------------------------------------------------------------
; Extended Indirect
        lda [$8000+$2000]
#           ^ punctuation.section.brackets.begin
#            ^^^^^ constant.numeric.hexadecimal
#                 ^ keyword.operator.arithmetic
#                  ^^^^^ constant.numeric.hexadecimal
#                       ^ punctuation.section.brackets.end
