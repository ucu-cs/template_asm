# use makefile for automation of the compilation process.
C = gcc
FS = fasm
OBJ_D = obj
BIN_D = bin
SRC_D = src

all: 


.PHONY : clean
clean:
	rm -rf bin/ obj/
