# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.mc6809


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

; double label
label1 label2 equ *
#^^^^^ entity.name.type.constant
# <- entity.name.type.constant
#      ^^^^^^ - entity.name.type.constant

; Local symbol contains just one number
1 equ *
# <- entity.name.type.constant
#^^^^^^ - entity.name.type.constant

; branches
        bra loop1
#           ^^^^^ constant.other

        lbra loop1
#            ^^^^^ constant.other

        jmp loop1
#           ^^^^^ constant.other

        jsr loop1
#           ^^^^^ constant.other

