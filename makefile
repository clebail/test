CC=gcc
CFLGAS=-wall
LDFLAGS=
ALL=test

all: $(ALL)

$(ALL): main.o
	$(CC) -o $@ $(LDFLAGS) $^

%.o: %.c
	$(CC) -o $@ $(CFLAGS) -c $<

clean:
	rm -f $(ALL)
	rm -f *.o
