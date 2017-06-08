# build an executable named myprog from myprog.c
all: hello.c 
	gcc -o hello.exe hello.c

clean: 
	$(RM) hello.exe

