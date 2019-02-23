# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.mc6809


label1      macro comment
# <- entity.name.type.constant
#^^^^^ entity.name.type.constant
#           ^^^^^ support.function.directive.macro

            endm
#           ^^^^ support.function.directive.macro


label2      macro noexpand comment
# <- entity.name.type.constant
#^^^^^ entity.name.type.constant
#           ^^^^^ support.function.directive.macro
#                 ^^^^^^^^ support.function.directive.macro

            endm
#           ^^^^ support.function.directive.macro

; no prefix label
; macro
;^^^^^ invalid.keyword.operator

label3      macro
            lda #\1*2
#                ^ punctuation.definition.macro
#                 ^ variable.language.macro
#                  ^ keyword.operator.arithmetic
#                   ^ constant.numeric.decimal

           label1  ; comment
#          ^^^^^^ constant.other
#                  ^ punctuation.definition.comment
#                  ^^^^^^^^^ comment.line
