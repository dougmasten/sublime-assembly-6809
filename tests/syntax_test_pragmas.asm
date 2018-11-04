# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809

; TODO: *PRAGMA, *PRAGMAPUSH, *PRAGMAPOP
; TODO! PRAGMA pragma [,...]


  pragma 6800compat
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^ keyword.operator

  pragma 6809
# ^^^^^^ support.function.directive.assembler
#        ^^^^ keyword.operator

  pragma 6309
# ^^^^^^ support.function.directive.assembler
#        ^^^^ keyword.operator

  pragma 6809conv
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^ keyword.operator

  pragma 6309conv
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^ keyword.operator

  pragma index0tonone
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^ keyword.operator

  pragma cescapes
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^ keyword.operator

  pragma importundefexport
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^^^^^ keyword.operator

  pragma undefextern
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^ keyword.operator

  pragma export
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^ keyword.operator

  pragma dollarlocal
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^ keyword.operator

  pragma dollarnotlocal
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^^ keyword.operator

  pragma pcaspcr
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^ keyword.operator

  pragma shadow
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^ keyword.operator

  pragma autobranchlength
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^^^^ keyword.operator

  pragma nosymbolcase
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^ keyword.operator

  pragma symbolnocase
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^ keyword.operator

  pragma condundefzero
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^ keyword.operator

  pragma forwardrefmax
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^ keyword.operator

  pragma qrts
# ^^^^^^ support.function.directive.assembler
#        ^^^^ keyword.operator

  pragma m80ext
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^ keyword.operator

  pragma testmode
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^ keyword.operator

  pragma c
# ^^^^^^ support.function.directive.assembler
#        ^ keyword.operator

  pragma cd
# ^^^^^^ support.function.directive.assembler
#        ^^ keyword.operator

  pragma ct
# ^^^^^^ support.function.directive.assembler
#        ^^ keyword.operator

  pragma cc
# ^^^^^^ support.function.directive.assembler
#        ^^ keyword.operator

  opt 6800compat
# ^^^ support.function.directive.assembler
#     ^^^^^^^^^^ keyword.operator

  opt 6809
# ^^^ support.function.directive.assembler
#     ^^^^ keyword.operator

  opt 6309
# ^^^ support.function.directive.assembler
#     ^^^^ keyword.operator

  opt 6809conv
# ^^^ support.function.directive.assembler
#     ^^^^^^^^ keyword.operator

  opt 6309conv
# ^^^ support.function.directive.assembler
#     ^^^^^^^^ keyword.operator

  opt index0tonone
# ^^^ support.function.directive.assembler
#     ^^^^^^^^^^^^ keyword.operator

  opt cescapes
# ^^^ support.function.directive.assembler
#     ^^^^^^^^ keyword.operator

  opt importundefexport
# ^^^ support.function.directive.assembler
#     ^^^^^^^^^^^^^^^^^ keyword.operator

  opt undefextern
# ^^^ support.function.directive.assembler
#     ^^^^^^^^^^^ keyword.operator

  opt export
# ^^^ support.function.directive.assembler
#     ^^^^^^ keyword.operator

  opt dollarlocal
# ^^^ support.function.directive.assembler
#     ^^^^^^^^^^^ keyword.operator

  opt dollarnotlocal
# ^^^ support.function.directive.assembler
#     ^^^^^^^^^^^^^^ keyword.operator

  opt pcaspcr
# ^^^ support.function.directive.assembler
#     ^^^^^^^ keyword.operator

  opt shadow
# ^^^ support.function.directive.assembler
#     ^^^^^^ keyword.operator

  opt autobranchlength
# ^^^ support.function.directive.assembler
#     ^^^^^^^^^^^^^^^^ keyword.operator

  opt nosymbolcase
# ^^^ support.function.directive.assembler
#     ^^^^^^^^^^^^ keyword.operator

  opt symbolnocase
# ^^^ support.function.directive.assembler
#     ^^^^^^^^^^^^ keyword.operator

  opt condundefzero
# ^^^ support.function.directive.assembler
#     ^^^^^^^^^^^^^ keyword.operator

  opt forwardrefmax
# ^^^ support.function.directive.assembler
#     ^^^^^^^^^^^^^ keyword.operator

  opt qrts
# ^^^ support.function.directive.assembler
#     ^^^^ keyword.operator

  opt m80ext
# ^^^ support.function.directive.assembler
#     ^^^^^^ keyword.operator

  opt testmode
# ^^^ support.function.directive.assembler
#     ^^^^^^^^ keyword.operator

  opt c
# ^^^ support.function.directive.assembler
#     ^ keyword.operator

  opt cd
# ^^^ support.function.directive.assembler
#     ^^ keyword.operator

  opt ct
# ^^^ support.function.directive.assembler
#     ^^ keyword.operator

  opt cc
# ^^^ support.function.directive.assembler
#     ^^ keyword.operator

 opt c,cc,6309,6800compat
#^^^ support.function.directive.assembler
#    ^ keyword.operator
#     ^ operator.separator
#      ^^ keyword.operator
#        ^ operator.separator
#         ^^^^ keyword.operator
#             ^ operator.separator
#              ^^^^^^^^^^ keyword.operator

  pragma nolist
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^ keyword.operator

  opt nolist
# ^^^ support.function.directive.assembler
#     ^^^^^^ keyword.operator
