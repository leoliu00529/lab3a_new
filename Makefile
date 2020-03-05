# NAME: Yuan Shen, Zihan Liu
# EMAIL: yuanshen@g.ucla.edu, leoliu00529@gmail.com
# ID: 605142505, 105144205

TARBALL= lab3a-605142505.tar.gz
CFLAG= -Wall -Wextra -g

default:	
	gcc $(CFLAG) -o lab3a lab3a.c

clean:
	rm -f *.tar.gz lab3a

dist:   
	tar -cvzf $(TARBALL) README Makefile lab3a.c ext2.h
