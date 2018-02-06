#!/bin/sh

find . -name "*.h" -o -name "*.c" -o -name "*.cc" > cscope.file
cscope -bkp -i cscope.files
ctags -R
