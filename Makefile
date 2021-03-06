CC = gcc
FLAGS = -std=gnu99 
CFLAGS = -Wall -pedantic -Wextra
SOURCES = main.c 
HEADERS  = matrix/matrix.h
LIBRARIES = matrix/matrix.so
RPATH = -Wl,-rpath=/home/leins275/work/matrix
LD_PATH = -L/home/leins275/work/matrix  
TARGET = main

all: 
	$(CC) $(LD_PATH) $(RPATH) $(FLAGS) $(CFLAGS) $(SOURCES) $(HEADERS) $(LIBRARIES) -o $(TARGET)
