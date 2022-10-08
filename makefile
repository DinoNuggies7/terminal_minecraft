all:
	clear
	gcc terminal_minecraft.c -lm -lX11 -lSDL2 -lSDL2_ttf -O2 -ffast-math -DUSE_SDL
	./a.out

terminal:
	clear
	gcc terminal_minecraft.c -lm -lX11
	#RUN ./a.out AFTER MAKING YOUR FONT REALLY SMALL