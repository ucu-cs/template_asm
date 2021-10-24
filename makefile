# Use makefile for automation of the compilation process.
# How to use it to call make in both subdirectories a.e.: https://stackoverflow.com/questions/2206128/how-to-call-makefile-from-another-makefile
C = gcc
FS = fasm
OBJ_D = obj
BIN_D = bin
SRC_D = src

all: # ...


.PHONY : clean
clean:
	rm -rf bin/ obj/
