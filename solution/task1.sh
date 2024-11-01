#!/bin/bash
enc=$(unchardet $1)
iconv -f $enc -t UTF8 $1 > "$1.decoded"
mv "$1.decoded" "$1"
