CC=gcc
PROGS=hellogcc

all:${PROGS}
hellogcc:hellogcc.c
	${CC} -o $@ $<
run:${PROGS}
	./hellogcc
clean:
	rm -fr *.o ${PROGS}
