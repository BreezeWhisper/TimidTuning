tune: foo.c
	gcc -o tune foo.c -lm -lasound
clean:
	@rm -f tune
	@rm -f *.o
