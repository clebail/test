CC=gcc
CFLAGS=-Wall -Itestsub
LDFLAGS=-Ltestsub -ltest
ALL=testEX

all: $(ALL)

$(ALL): main.o
	$(CC) -o $@ $(LDFLAGS) $^

%.o: %.c
	$(CC) -o $@ $(CFLAGS) -c $<

clean:
	rm -f $(ALL)
	rm -f *.o
