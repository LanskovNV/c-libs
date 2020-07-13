CC = gcc
CFLAGS = -fpic -g -Wall -pedantic -Wextra
LDFLAGS = -shared
SOURCES = matrix.c
TARGET = matrix.so

all: 
	$(CC) $(CFLAGS) $(LDFLAGS) $(SOURCES) -o $(TARGET)
