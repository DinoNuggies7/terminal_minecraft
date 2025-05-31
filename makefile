all:
	gcc terminal_minecraft.c -o terminal_minecraft -lm -lX11
	gcc terminal_minecraft.c -o terminal_minecraft_sdl -lm -lX11 -lSDL2 -lSDL2_ttf -Ofast -ffast-math -DUSE_SDL
