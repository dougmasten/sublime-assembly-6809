# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809


 include filename
#^^^^^^^ support.function.directive.misc

 use filename
#^^^ support.function.directive.misc

 end expr
#^^^ support.function.directive.misc

 error "Testing" comment
#^^^^^ support.function.directive.misc
#      ^ punctuation.definition.string.begin
#      ^^^^^^^^^ string.quoted.double
#              ^ punctuation.definition.string.end

 error Testing string
#^^^^^ support.function.directive.misc
#      ^^^^^^^^^^^^^^ string.unquoted

 warning "Testing" comment
#^^^^^^^ support.function.directive.misc
#        ^ punctuation.definition.string.begin
#        ^^^^^^^^^ string.quoted.double
#                ^ punctuation.definition.string.end
#                  ^^^^^^^ comment.line

 .module "Testing"
#^^^^^^^ support.function.directive.misc
#        ^ punctuation.definition.string.begin
#        ^^^^^^^^^ string.quoted.double
#                ^ punctuation.definition.string.end
