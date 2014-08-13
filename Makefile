
all: fbvncserver

fbvncserver: fbvncserver.c
	$(CC) -o $@ fbvncserver.c -lvncserver
