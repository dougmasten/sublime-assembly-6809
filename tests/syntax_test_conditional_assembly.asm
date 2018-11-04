# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809


 ifeq
#^^^^ support.function.conditional

 ifne
#^^^^ support.function.conditional

 if
#^^ support.function.conditional

 ifgt
#^^^^ support.function.conditional

 iflt
#^^^^ support.function.conditional

 ifle
#^^^^ support.function.conditional

 ifdef
#^^^^^ support.function.conditional

 ifpragma
#^^^^^^^^ support.function.conditional

 ifndef
#^^^^^^ support.function.conditional

 else
#^^^^ support.function.conditional

 endc
#^^^^ support.function.conditional

 ifp1 ; not supported by lwasm
#^^^^ invalid.support.function.conditional

 ifp2 ; not supported by lwasm
#^^^^ invalid.support.function.conditional
