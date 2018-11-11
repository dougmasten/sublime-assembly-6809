# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809


; 6809 convenience instructions added by lwasm

; Note: Syntax highlighting actually covered by 6309 instructions and is
;       included here for completeness.
        opt 6809conv

        asrd comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        clrd comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        comd comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        lsld comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        lsrd comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        negd comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line

        tstd comment
#       ^^^^ keyword.operator
#            ^^^^^^^ comment.line
