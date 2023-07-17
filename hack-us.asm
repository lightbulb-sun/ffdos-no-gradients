.gba
.open "hack-us.gba", 0x08000000

; Main Menu Purple
.org 0x0829db6e
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
.org 0x082a5156
        .dh     0x6840
        .dh     0x6840
        .dh     0x6840
        .dh     0x6840
        .dh     0x6840
        .dh     0x6840
        .dh     0x6840
        .dh     0x6840

; Final Fantasy I
.org 0x0803ad72
.thumb
        ldrb    r0, [r1]
        strb    r0, [r4]
        strb    r0, [r5]
        b       0x0803ada0

; change border color from teal to black
.org 0x082e1a98
        .dh     0
.org 0x082e1ac0
        .dh     0

; Final Fantasy II
.org 0x080cc98a
.thumb
        ldrb    r3, [r1]
        strb    r3, [r4]
        strb    r3, [r5]
        b       0x080cc9b8

.close
