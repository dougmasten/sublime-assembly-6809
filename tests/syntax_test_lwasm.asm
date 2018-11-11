# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809

; lwasm outputted listing of assembled code

0000 8601             (        test1.asm):00334 (5)     label1 lda #1 ; comment
# <- comment.line
#^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line
#                                                       ^^^^^^ entity.name.type.constant
#                                                              ^^^ keyword.operator
#                                                                  ^ keyword.operator.immediate
#                                                                   ^ constant.numeric.decimal
#                                                                     ^ punctuation.definition.comment
#                                                                     ^^^^^^^^^ comment.line