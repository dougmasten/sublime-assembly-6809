# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.mc6809


; OS9 Target Directives

        os9
#       ^^^ support.function.directive

        mod eom,name,tylg,atrv,start,size
#       ^^^ support.function.directive
#           ^^^ constant.other
#              ^ operator.separator
#               ^^^^ constant.other
#                   ^ operator.separator
#                    ^^^^ constant.other
#                        ^ operator.separator
#                         ^^^^ constant.other
#                             ^ operator.separator
#                              ^^^^^ constant.other
#                                   ^ operator.separator
#                                    ^^^^ constant.other

        emod
#       ^^^^ support.function.directive
