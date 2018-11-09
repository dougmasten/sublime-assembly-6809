# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.asm.6809


; Symbols begins with a letter
label equ *
#^^^^ entity.name.type.constant
# <- entity.name.type.constant

; Symbols begins with dot
.label1 equ *
#^^^^^^ entity.name.type.constant
# <- entity.name.type.constant

; Symbols begins with underscore
_label2 equ *
#^^^^^^ entity.name.type.constant
# <- entity.name.type.constant

; Symbols may contain letters
abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ equ *
#^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ entity.name.type.constant
# <- entity.name.type.constant

; Symbols may contain numbers
label1234567890 equ *
#^^^^^^^^^^^^^^ entity.name.type.constant
# <- entity.name.type.constant

; Symbols may contain dots
label.3 equ *
#^^^^^^ entity.name.type.constant
# <- entity.name.type.constant

; Symbols may contain dollar signs
label$4 equ *
#^^^^^^ entity.name.type.constant
# <- entity.name.type.constant

; Symbols may contain underscores
label_5 equ *
#^^^^^^ entity.name.type.constant
# <- entity.name.type.constant

; Symbols have no length restriction
label1234567890aabbccddeeffgghhiijjkkllmmnnooppqqrrssttuuvvwwxxyyzz equ *
#^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ entity.name.type.constant
# <- entity.name.type.constant

; Local symbols begins with "?"
?label6 equ *
#^^^^^^ entity.name.type.constant
# <- entity.name.type.constant

; Local symbols contains a "?"
label?6 equ *
#^^^^^^ entity.name.type.constant
# <- entity.name.type.constant
; Local symbols ends with "?"

; Local symbols ends with "?"
label7? equ *
#^^^^^^ entity.name.type.constant
# <- entity.name.type.constant

; Local symbols begin with "@"
@label8 equ *
#^^^^^^ entity.name.type.constant
# <- entity.name.type.constant

; Local symbols contains a "@"
label@8 equ *
#^^^^^^ entity.name.type.constant
# <- entity.name.type.constant

; Local symbols ends with "@"
label9@ equ *
#^^^^^^ entity.name.type.constant
# <- entity.name.type.constant

; local symbol begins with "!"
! equ *
# <- entity.name.type.constant


;-----------------------------------------------------
; Branch symbols

        ble loop1
#           ^^^^^ constant.other

        blo loop1
#           ^^^^^ constant.other

        bls loop1
#           ^^^^^ constant.other

        blt loop1
#           ^^^^^ constant.other

        bmi loop1
#           ^^^^^ constant.other

        bne loop1
#           ^^^^^ constant.other

        bra loop1
#           ^^^^^ constant.other

        brn loop1
#           ^^^^^ constant.other

        bsr loop1
#           ^^^^^ constant.other

        lble loop1
#            ^^^^^ constant.other

        lblo loop1
#            ^^^^^ constant.other

        lbls loop1
#            ^^^^^ constant.other

        lblt loop1
#            ^^^^^ constant.other

        lbmi loop1
#            ^^^^^ constant.other

        lbne loop1
#            ^^^^^ constant.other

        lbra loop1
#            ^^^^^ constant.other

        lbrn loop1
#            ^^^^^ constant.other

        lbsr loop1
#            ^^^^^ constant.other

        jmp loop1
; TODO!
;           ^^^^^ constant.other

        jsr loop1
; TODO!
;           ^^^^^ constant.other
