all: opennano

opennano: opennano.c
	$(CC) -o opennano opennano.c -g -O0 -Wall -Wextra -Werror -W -std=gnu90 -Wformat=2 -Wswitch-default -Wunused

clean:
	rm -f opennano
