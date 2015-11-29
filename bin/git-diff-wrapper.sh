#!/bin/sh

# diff is called by git with 7 parameters:
# path old-file old-hex old-mode new-file new-hex new-mode

echo colordiff "$1"
/usr/bin/colordiff "$2" "$5" | cat
