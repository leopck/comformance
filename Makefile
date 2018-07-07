all:
	gcc -g hello.c -o helloworld


clean:
	rm helloworld

install:
	touch hello
