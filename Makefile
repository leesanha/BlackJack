BlackJack_Serv : BlackJack_Serv.o
	gcc -o BlackJack_Serv BlackJack_Serv.o

BlackJack_Serv.o : BlackJack_Serv.c
	gcc -c -o BlackJack_Serv.o BlackJack_Serv.c

clean :
	rm *.o BlackJack_Serv
