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
#           ^
#            ^ operator.separator
#             ^ variable.language.register
#              ^
#                ^^^^^^^ comment.line

        lda [,y] comment
#           ^
#            ^ operator.separator
#             ^ variable.language.register
#              ^
#                ^^^^^^^ comment.line

        lda [,u] comment
#           ^
#            ^ operator.separator
#             ^ variable.language.register
#              ^
#                ^^^^^^^ comment.line

        lda [,s] comment
#           ^
#            ^ operator.separator
#             ^ variable.language.register
#              ^
#                ^^^^^^^ comment.line

        lda [,w]

;------------------------------------------------------------------------------
; Constant offset from W
        lda ,w comment
#           ^ operator.separator
#            ^ variable.language.register
#              ^^^^^^^ comment.line

        lda 10,w comment


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


        lda ,w++ comment

        lda ,-w comment

;------------------------------------------------------------------------------
; Constant offset from PC
        lda 10,pcr


;------------------------------------------------------------------------------
; Extended indirect
        lda [$8000]
