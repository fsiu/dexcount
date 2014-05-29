#!/bin/sh
cat $1 | head -c 92 | tail -c 4 | hexdump -e '1/4 "%d\n"'
