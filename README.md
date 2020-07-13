# c-libs
Project with simple C libraries and makefile examples

To run the project, execute in shell:
```
make
./main
```

If you want to build .so or use .so in existing project, specify correct Makefile with `-f` option, like this:
```
# build matrix.so
make -f Makefile_shared

# run program with matrix.so library
make -f Makefile_use_shared
./main
```

