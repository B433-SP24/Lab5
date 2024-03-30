CC=gcc
CFLAGS=-fno-stack-protector -m32 -Wimplicit-function-declaration

all: buf1 buf2 buf3

%: %.c
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -f buf1 buf2 buf3