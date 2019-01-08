# SYNTAX TEST "Packages/Assembly-6809/Assembly-6809.sublime-syntax"
# <- source.mc6809

; lwasm outputted listing of assembled code

0000 8601             (        test1.asm):00334 (5)     label1 lda #1 ; comment
# <- comment.line
#^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line
#                                                       ^^^^^^^^^^^^^ - comment.line
#                                                       ^^^^^^ entity.name.type.constant
#                                                              ^^^ keyword.operator
#                                                                  ^ keyword.operator.immediate
#                                                                   ^ constant.numeric.decimal
#                                                                     ^ punctuation.definition.comment
#                                                                     ^^^^^^^^^ comment.line


; test for "-" in filename
E000                  (reboot_system-2.a):00014         reboot_system
# <- comment.line
#^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line
#                                                       ^^^^^^^^^^^^^ - comment.line


; test for "[" and "]" in instruction clock cycles
2005 10838C1B         (         init.asm):00024 [5]                     cmpd #$8c1b
# <- comment.line
#^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line
#                                                               ^^^^^^^^^^^^^^^^^^^ - comment.line

; test for "?"
     ????             (        test1.asm):00293         FIELD1          equ UNDEFINED
# <- comment.line
#^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line
#                                                       ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ - comment.line

; test for data directives that take more than one line
2684 0000000000000000 (  boot-loader.asm):00075                         zmb RSDOS_TRACK_LEN-(*-dos_buffer)
     0000000000000000
# <- comment.line
#^^^^^^^^^^^^^^^^^^^^ comment.line

; test for cycle counts with subtotal
0711 3416             (  linked-list.asm):00046 (8)     8       create_list        pshs d,x
# <- comment.line
#^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line
#                                                               ^^^^^^^^^^^^^^^^^^^^^^^^^^^ - comment.line
