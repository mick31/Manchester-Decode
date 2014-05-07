# ##############################################
# Michael Bennett
# Makefile to make man_decode.c
# ##############################################

CC = gcc
#CFLAGS = -fnested-functions

MAN_DECODE_EXE = man_decode
MAN_DECODE_SOURCES = man_decode.c
MAN_DECODE_OBJECTS = $(AUTOTUNE_SOURCES:.c=.o)


all: $(MAN_DECODE_SOURCES) $(MAN_DECODE_EXE)

$(AUTOTUNE_EXECUTABLE): $(AUTOTUNE_OBJECTS) 
	$(CC) -lm $(LDFLAGS) $(AUTOTUNE_OBJECTS) -o $@

.cpp.o:
	$(CC) -lm $(CFLAGS) $< -o $@

clean:
	rm -rf $(SQUAREGEN_OBJECTS)
	rm -rf $(SQUAREGEN_EXECUTABLE)
