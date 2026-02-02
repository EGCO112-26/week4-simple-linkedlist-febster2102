compile: main-exercise.c
	 gcc main-exercise.c -o test

run: test
	 ./test

clean: test
	 rm test
