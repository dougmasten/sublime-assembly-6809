# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809


        ORG expr
#       ^^^ support.function.address

        REORG
#       ^^^^^ support.function.address

sym     EQU expr
;       ^^^ support.function.address
; <- entity.name.type.constant

sym = expr
; TODO!

sym SET expr
;   ^^^ support.function.address
; <- entity.name.type.constant

        SETDP expr
#       ^^^^^ support.function.address

        ALIGN expr[,value]
#       ^^^^^ support.function.address
