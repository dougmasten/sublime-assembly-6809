# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809

; Assembly pragmas (lwasm)


;------------------------------------------------
  pragma dollarlocal
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^ keyword.operator

  pragma dollarnotlocal
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^^ keyword.operator

  pragma index0tonone
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^ keyword.operator

  pragma undefextern
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^ keyword.operator

  pragma cescapes
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^ keyword.operator

  pragma importundefexport
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^^^^^ keyword.operator

  pragma pcaspcr
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^ keyword.operator

  pragma shadow
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^ keyword.operator

  pragma list
# ^^^^^^ support.function.directive.assembler
#        ^^^^ keyword.operator

  pragma autobranchlength
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^^^^ keyword.operator

  pragma export
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^ keyword.operator

  pragma nosymbolcase
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^ keyword.operator

  pragma symbolnocase
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^ keyword.operator

  pragma condundefzero
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^ keyword.operator

  pragma 6809
# ^^^^^^ support.function.directive.assembler
#        ^^^^ keyword.operator

  pragma 6309
# ^^^^^^ support.function.directive.assembler
#        ^^^^ keyword.operator

  pragma 6800compat
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^ keyword.operator

  pragma forwardrefmax
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^ keyword.operator

  pragma testmode
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^ keyword.operator

  pragma c
# ^^^^^^ support.function.directive.assembler
#        ^ keyword.operator

  pragma cc
# ^^^^^^ support.function.directive.assembler
#        ^^ keyword.operator

  pragma cd
# ^^^^^^ support.function.directive.assembler
#        ^^ keyword.operator

  pragma ct
# ^^^^^^ support.function.directive.assembler
#        ^^ keyword.operator

  pragma qrts
# ^^^^^^ support.function.directive.assembler
#        ^^^^ keyword.operator

  pragma m80ext
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^ keyword.operator

  pragma 6809conv
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^ keyword.operator

  pragma 6309conv
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^ keyword.operator

  pragma newsource
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^ keyword.operator

  pragma oldsource
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^ keyword.operator

  pragma operandsizewarning
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^^^^^^ keyword.operator

  pragma emuext
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^ keyword.operator

  pragma output
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^ keyword.operator

  pragma expandcond
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^ keyword.operator

;------------------------------------------------
  pragma nodollarlocal
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^ keyword.operator

  pragma nodollarnotlocal
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^^^^ keyword.operator

  pragma noindex0tonone
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^^ keyword.operator

  pragma noundefextern
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^ keyword.operator

  pragma nocescapes
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^ keyword.operator

  pragma noimportundefexport
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^^^^^^^ keyword.operator

  pragma nopcaspcr
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^ keyword.operator

  pragma noshadow
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^ keyword.operator

  pragma nolist
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^ keyword.operator

  pragma noautobranchlength
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^^^^^^ keyword.operator

  pragma noexport
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^ keyword.operator

  pragma nosymbolcase
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^ keyword.operator

  pragma nosymbolnocase
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^^ keyword.operator

  pragma nocondundefzero
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^^^ keyword.operator

  pragma no6800compat
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^ keyword.operator

  pragma noforwardrefmax
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^^^ keyword.operator

  pragma notestmode
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^ keyword.operator

  pragma noc
# ^^^^^^ support.function.directive.assembler
#        ^^^ keyword.operator

  pragma nocc
# ^^^^^^ support.function.directive.assembler
#        ^^^^ keyword.operator

  pragma nocd
# ^^^^^^ support.function.directive.assembler
#        ^^^^ keyword.operator

  pragma noct
# ^^^^^^ support.function.directive.assembler
#        ^^^^ keyword.operator

  pragma noqrts
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^ keyword.operator

  pragma nom80ext
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^ keyword.operator

  pragma no6809conv
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^ keyword.operator

  pragma no6309conv
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^ keyword.operator

  pragma nonewsource
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^ keyword.operator

  pragma nooldsource
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^ keyword.operator

  pragma nooperandsizewarning
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^^^^^^^^^ keyword.operator

  pragma noemuext
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^ keyword.operator

  pragma nooutput
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^ keyword.operator

  pragma noexpandcond
# ^^^^^^ support.function.directive.assembler
#        ^^^^^^^^^^^^ keyword.operator


;------------------------------------------------
  *pragma c
# ^^^^^^^ support.function.directive.assembler
#         ^ keyword.operator

  *pragmapush c
# ^^^^^^^^^^^ support.function.directive.assembler
#             ^ keyword.operator

  *pragmapop c
# ^^^^^^^^^^ support.function.directive.assembler
#            ^ keyword.operator


;------------------------------------------------
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

