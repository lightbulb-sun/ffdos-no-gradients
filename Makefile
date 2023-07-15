ASM = hack.asm
ROM = ffdos.gba
HACK = hack.gba

all:
	cp $(ROM) $(HACK)
	armips $(ASM)
