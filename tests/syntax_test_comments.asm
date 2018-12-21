# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.mc6809


# Comment
# <- comment.line punctuation.definition.comment
#^^^^^^^^ comment.line

; Comment
# <- comment.line punctuation.definition.comment
#^^^^^^^^ comment.line

* Comment
# <- comment.line punctuation.definition.comment
#^^^^^^^^ comment.line

 ; Comment
# <- - comment.line
#^ punctuation.definition.comment
#^^^^^^^^^ comment.line

 * Comment
# <- - comment.line
#^ punctuation.definition.comment
#^^^^^^^^^ comment.line

   clra comment
#       ^^^^^^^ comment.line

   clra ; comment
#       ^ punctuation.definition.comment
#       ^^^^^^^^^ comment.line

   clra * comment
#       ^ punctuation.definition.comment
#       ^^^^^^^^^ comment.line

   cmpx #$ffff comment
#              ^^^^^^^ comment.line

   cmpx #$ffff ; comment
#              ^ punctuation.definition.comment
#              ^^^^^^^^^ comment.line

   cmpx #$ffff * comment
#              ^ punctuation.definition.comment
#              ^^^^^^^^^ comment.line

   pshs x,y comment a b
#           ^^^^^^^^^^^ comment.line

   pshs x,y ; comment
#           ^ punctuation.definition.comment
#           ^^^^^^^^^ comment.line

   fcc 'testing' comment
#                ^^^^^^^ comment.line

   fcc "testing" ; comment
#                ^ punctuation.definition.comment
#                ^^^^^^^^^ comment.line

   fcc /testing/ comment
;                ^^^^^^^ comment.line

   fcb $22,$22+$10,256-10 ; comment
#                         ^ punctuation.definition.comment
#                         ^^^^^^^^^ comment.line
