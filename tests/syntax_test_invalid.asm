# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809


; invalid instructions

 LSLW
;^^^^ invalid.keyword.operator

 lslw
;^^^^ invalid.keyword.operator

 bra.b
;^^^^^ invalid.keyword.operator

 exg.l
;^^^^^ invalid.keyword.operator

 bsr.b
;^^^^^ invalid.keyword.operator

 bhs.w comment
;^^^^^ invalid.keyword.operator

;--------------------------------------------------------------------
 pshs a,b,d
;     ^^^^^ invalid.variable.language.register

 pshs d,e,f,w
;     ^^^^^^^ invalid.variable.language.register

 pshs d,dp
;     ^^^^ invalid.variable.language.register

 pshs s
#     ^ invalid.variable.language.register

 pshs s,d
#     ^^^ invalid.variable.language.register

 pshs d,s
#     ^^^ invalid.variable.language.register

 pshs d,s,y
#     ^^^^^ invalid.variable.language.register


;--------------------------------------------------------------------
 pshu u
#     ^ invalid.variable.language.register


;--------------------------------------------------------------------
 puls s
#     ^ invalid.variable.language.register


;--------------------------------------------------------------------
 pulu u
#     ^ invalid.variable.language.register


;--------------------------------------------------------------------
; comments

 # comments
;^ invalid.punctuation.definition.comment
;^^^^^^^^^^ invalid.comment.line

; labels

; Labels cannot start with a number
123invalidlabel
; <- invalid.illegal.entity.name.type.constant
;^^^^^^^^^^^^^^ invalid.illegal.entity.name.type.constant

; String has no ending double quotes
 fcc "testing
 fcc 'testing


        tfm x+,x+ comment
#       ^^^ keyword.operator
;           ^^^^^ invalid.illegal.variable.language.register.asm.6809
;                 ^^^^^^^ comment.line

        tfm u+,u+ comment
#       ^^^ keyword.operator
;           ^^^^^ invalid.illegal.variable.language.register.asm.6809
;                 ^^^^^^^ comment.line

        tfm s+,s+ comment
#       ^^^ keyword.operator
;           ^^^^^ invalid.illegal.variable.language.register.asm.6809
;                 ^^^^^^^ comment.line

        tfm d+,d+ comment
#       ^^^ keyword.operator
;           ^^^^^ invalid.illegal.variable.language.register.asm.6809
;                 ^^^^^^^ comment.line

        tfm a+,b+ comment
#       ^^^ keyword.operator
#           ^^^^^ invalid.illegal.variable.language.register.asm.6809
#                 ^^^^^^^ comment.line

        tfm w,x+ comment
#       ^^^ keyword.operator
#           ^^^^ invalid.illegal.variable.language.register.asm.6809
#                ^^^^^^^ comment.line

        ldmd #256 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
;             ^^^ invalid.constant.numeric
;                 ^^^^^^^ comment.line

        orcc #$ff0 comment
#       ^^^^ keyword.operator
#            ^ keyword.operator.immediate
;             ^^^^ invalid.constant.numeric
;                  ^^^^^^^ comment.line
