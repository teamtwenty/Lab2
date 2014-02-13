HelloProgram: HW.o
	gcc HW.o -o HelloProgram

HW.o: HW.c
	gcc -c HW.c
