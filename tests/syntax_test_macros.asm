# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809


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

; no prefix label
 macro
#^^^^^ invalid.keyword.operator