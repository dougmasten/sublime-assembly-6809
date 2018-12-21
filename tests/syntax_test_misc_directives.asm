# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.mc6809

;--------------------------------------------------------------------
 include filename
#^^^^^^^ support.function.directive.misc
#        ^^^^^^^^ constant.other


;--------------------------------------------------------------------
 use filename
#^^^ support.function.directive.misc
#    ^^^^^^^^ constant.other


;--------------------------------------------------------------------
 end expr comment
#^^^ support.function.directive.misc
#    ^^^^ constant.other
#         ^^^^^^^ comment.line

 end $2000+$200 comment
#^^^ support.function.directive.misc
#    ^^^^^ constant.numeric.hexadecimal
#         ^ keyword.operator.arithmetic
#          ^^^^ constant.numeric.hexadecimal
#               ^^^^^^^ comment.line


;--------------------------------------------------------------------
 error "Testing" comment
#^^^^^ support.function.directive.misc
#      ^ punctuation.definition.string.begin
#      ^^^^^^^^^ string.quoted.double
#              ^ punctuation.definition.string.end

 error Testing string
#^^^^^ support.function.directive.misc
#      ^^^^^^^^^^^^^^ string.unquoted


;--------------------------------------------------------------------
 warning "Testing" comment
#^^^^^^^ support.function.directive.misc
#        ^ punctuation.definition.string.begin
#        ^^^^^^^^^ string.quoted.double
#                ^ punctuation.definition.string.end
#                  ^^^^^^^ comment.line


;--------------------------------------------------------------------
 .module "Testing"
#^^^^^^^ support.function.directive.misc
#        ^ punctuation.definition.string.begin
#        ^^^^^^^^^ string.quoted.double
#                ^ punctuation.definition.string.end


;--------------------------------------------------------------------
 nam   program_name
#^^^ support.function.directive.misc
#      ^^^^^^^^^^^^ string.unquoted


;--------------------------------------------------------------------
 ttl   program module
#^^^ support.function.directive.misc
#      ^^^^^^^^^^^^^^ string.unquoted
