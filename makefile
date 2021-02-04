CC=gcc
CFLGAS=-wall
LDFLAGS=
ALL=testEX

all: $(ALL)

$(ALL): main.o lib.o flib.o
	$(CC) -o $@ $(LDFLAGS) $^

%.o: %.c
	$(CC) -o $@ $(CFLAGS) -c $<

clean:
	rm -f $(ALL)
	rm -f *.o
