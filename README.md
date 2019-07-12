# mcpp by katahiromz

This program is a C preprocessor written in C.
And this is a fork of mcpp 2.7.2 created by Kiyoshi Matsui.
The original software can be found at http://mcpp.sourceforge.net .

This program can read UTF-16 files and output UTF-8 text.

## How to build

You need Linux-like environment to build this project.

```bash
$ git clone --recursive https://github.com/katahiromz/mcpp.git
$ cd mcpp
$ ./configure
$ make
```

If you failed with error message like:
```txt
../libtool: line 930: X--tag=CC: command not found
...
```
Please replace this line in file `libtool`:
```txt
ECHO="printf %s\\n"
```
with:
```txt
echo="echo"
```
and try `make` again.

## For more info...

See `README-OLD.txt`.

katayama.hirofumi.mz@gmail.com
