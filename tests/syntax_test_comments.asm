# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809


# Comment
# <- comment.line punctuation.definition.comment
#^^^^^^^^ comment.line

* Comment
# <- comment.line punctuation.definition.comment
#^^^^^^^^ comment.line

; Comment
# <- comment.line punctuation.definition.comment
#^^^^^^^^ comment.line

 ; Comment
#^ punctuation.definition.comment
#^^^^^^^^^ comment.line

 * Comment
#^ punctuation.definition.comment
#^^^^^^^^^ comment.line

 clra ; comment
#     ^ punctuation.definition.comment
#     ^^^^^^^^^ comment.line

 clrb * comment
#     ^ punctuation.definition.comment
#     ^^^^^^^^^ comment.line

 tsta comment
#     ^^^^^^^ comment.line

 tsta ; comment
#     ^ punctuation.definition.comment
#     ^^^^^^^^^ comment.line

 tstb comment
#     ^^^^^^^ comment.line

 cmpa #20 ; comment
#         ^ punctuation.definition.comment
#         ^^^^^^^^^ comment.line

 cmpx #$ffff comment
#            ^^^^^^^ comment.line

 cmps #$2020 ; comment
#            ^ punctuation.definition.comment
#            ^^^^^^^^^ comment.line

 pshs a,b comment a b
#         ^^^^^^^^^^^ comment.line

 pshs a,b,d ; comment
#           ^ punctuation.definition.comment
#           ^^^^^^^^^ comment.line

; tstw comment
;     ^^^^^^^ comment.line

 fcc 'testing' comment
;              ^^^^^^^ comment.line

 fcc "testing" comment
;              ^^^^^^^ comment.line

 fcc "testing" ; comment
;              ^ punctuation.definition.comment
;              ^^^^^^^^^ comment.line

 fcb $22,$22+$10,256-10 ; comment
;                       ^ punctuation.definition.comment # TODO!!!!!!
;                       ^^^^^^^^^ comment.line # TODO!!!

