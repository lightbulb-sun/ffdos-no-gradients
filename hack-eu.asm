.gba
.open "hack-eu.gba", 0x08000000

; Main Menu Purple
.org 0x0836d13a
        .dh     0x5c10
        .dh     0x5c10
        .dh     0x5c10
        .dh     0x5c10
        .dh     0x5c10
        .dh     0x5c10
        .dh     0x5c10
        .dh     0x5c10
        .dh     0x5c10

; Main Menu Blue
.org 0x0839231e
        .dh     0x6840
        .dh     0x6840
        .dh     0x6840
        .dh     0x6840
        .dh     0x6840
        .dh     0x6840
        .dh     0x6840
        .dh     0x6840

; Final Fantasy I
.org 0x0803c2f6
.thumb
        ldrb    r0, [r1]
        strb    r0, [r4]
        strb    r0, [r5]
        b       0x0803c324

; change border color from teal to black
.org 0x0839d690
        .dh     0
.org 0x083a3070
        .dh     0

; Final Fantasy II
.org 0x080d21c6
.thumb
        ldrb    r3, [r1]
        strb    r3, [r4]
        strb    r3, [r5]
        b       0x080d21f4

.close
