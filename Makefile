
all: fbvncserver

install:
	install -d ${DESTDIR}${bindir}
	install -m755 fbvncserver ${DESTDIR}${bindir}/fbvncserver

fbvncserver: fbvncserver.c
	$(CC) -o $@ fbvncserver.c -lvncserver

clean:
	rm fbvncserver
