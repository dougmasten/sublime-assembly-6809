# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809


; Indexed addressing mode


;------------------------------------------------------------------------------
; Constant offset from R
        lda ,x comment
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        lda ,y comment
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        lda ,u comment
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        lda ,s comment
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        lda [,x] comment
#           ^
#            ^ operator.separator
#             ^ constant.language.register
#              ^
#                ^^^^^^^ comment.line

        lda [,y] comment
#           ^
#            ^ operator.separator
#             ^ constant.language.register
#              ^
#                ^^^^^^^ comment.line

        lda [,u] comment
#           ^
#            ^ operator.separator
#             ^ constant.language.register
#              ^
#                ^^^^^^^ comment.line

        lda [,s] comment
#           ^
#            ^ operator.separator
#             ^ constant.language.register
#              ^
#                ^^^^^^^ comment.line

        lda [,w]

;------------------------------------------------------------------------------
; Constant offset from W
        lda ,w comment
#           ^ operator.separator
#            ^ constant.language.register
#              ^^^^^^^ comment.line

        lda 10,w comment


;------------------------------------------------------------------------------
; Accumulator offset from R
        lda a,x comment
#           ^ constant.language.register
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        lda b,y comment
#           ^ constant.language.register
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        lda d,u comment
#           ^ constant.language.register
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        lda e,s comment
#           ^ constant.language.register
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        lda f,x comment
#           ^ constant.language.register
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        lda w,y comment
#           ^ constant.language.register
#            ^ operator.separator
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        lda [a,x] comment
#           ^ punctuation.section.brackets.begin
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        lda [b,y] comment
#           ^ punctuation.section.brackets.begin
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        lda [d,u] comment
#           ^ punctuation.section.brackets.begin
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        lda [e,s] comment
#           ^ punctuation.section.brackets.begin
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        lda [f,x] comment
#           ^ punctuation.section.brackets.begin
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line

        lda [w,y] comment
#           ^ punctuation.section.brackets.begin
#            ^ constant.language.register
#             ^ operator.separator
#              ^ constant.language.register
#               ^ punctuation.section.brackets.end
#                 ^^^^^^^ comment.line


;------------------------------------------------------------------------------
; Auto increment/decrement of R

        lda ,x+ comment
#           ^ operator.separator
#            ^ constant.language.register
#             ^ keyword.operator.arithmetic.asm
#               ^^^^^^^ comment.line

        lda ,x++ comment
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic.asm
#                ^^^^^^^ comment.line

        lda ,-x comment
#           ^ operator.separator
#            ^ keyword.operator.arithmetic.asm
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        lda ,--x comment
#           ^ operator.separator
#            ^^ keyword.operator.arithmetic.asm
#              ^ constant.language.register
#                ^^^^^^^ comment.line

        lda ,y+ comment
#           ^ operator.separator
#            ^ constant.language.register
#             ^ keyword.operator.arithmetic.asm
#               ^^^^^^^ comment.line

        lda ,y++ comment
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic.asm
#                ^^^^^^^ comment.line

        lda ,-y comment
#           ^ operator.separator
#            ^ keyword.operator.arithmetic.asm
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        lda ,--y comment
#           ^ operator.separator
#            ^^ keyword.operator.arithmetic.asm
#              ^ constant.language.register
#                ^^^^^^^ comment.line

        lda ,u+ comment
#           ^ operator.separator
#            ^ constant.language.register
#             ^ keyword.operator.arithmetic.asm
#               ^^^^^^^ comment.line

        lda ,u++ comment
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic.asm
#                ^^^^^^^ comment.line

        lda ,-u comment
#           ^ operator.separator
#            ^ keyword.operator.arithmetic.asm
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        lda ,--u comment
#           ^ operator.separator
#            ^^ keyword.operator.arithmetic.asm
#              ^ constant.language.register
#                ^^^^^^^ comment.line

        lda ,s+ comment
#           ^ operator.separator
#            ^ constant.language.register
#             ^ keyword.operator.arithmetic.asm
#               ^^^^^^^ comment.line

        lda ,s++ comment
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic.asm
#                ^^^^^^^ comment.line

        lda ,-s comment
#           ^ operator.separator
#            ^ keyword.operator.arithmetic.asm
#             ^ constant.language.register
#               ^^^^^^^ comment.line

        lda ,--s comment
#           ^ operator.separator
#            ^^ keyword.operator.arithmetic.asm
#              ^ constant.language.register
#                ^^^^^^^ comment.line

        lda [,x++] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic.asm
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lda [,y++] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic.asm
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lda [,u++] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic.asm
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lda [,s++] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic.asm
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lda [,--x] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic.asm
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lda [,--y] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic.asm
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lda [,--u] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic.asm
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lda [,--s] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic.asm
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

;------------------------------------------------------------------------------
; Auto increment/decrement of W

        lda ,w++ comment
#           ^ operator.separator
#            ^ constant.language.register
#             ^^ keyword.operator.arithmetic.asm
#                ^^^^^^^ comment.line

        lda ,--w comment
#           ^ operator.separator
#            ^^ keyword.operator.arithmetic.asm
#              ^ constant.language.register
#                ^^^^^^^ comment.line

        lda [,w++] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^ constant.language.register
#              ^^ keyword.operator.arithmetic.asm
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line

        lda [,--w] comment
#           ^ punctuation.section.brackets.begin
#            ^ operator.separator
#             ^^ keyword.operator.arithmetic.asm
#               ^ constant.language.register
#                ^ punctuation.section.brackets.end
#                  ^^^^^^^ comment.line


        lda ,w++ comment

        lda ,-w comment

;------------------------------------------------------------------------------
; Constant offset from PC
        lda 10,pcr


;------------------------------------------------------------------------------
; Extended indirect
        lda [$8000]
