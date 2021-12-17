
TO = $(PREFIX)/opt/tpsled/

all:
	$(CC) $(CLFAGS) $(LDFLAGS) -o tpsled tpsled.c

clean:
	rm -f tpsled
	rm -f *.o

install:
	install -d $(TO)
	install tpsled $(TO)
