#!/bin/bash
f="$1"
  if [[ "UTF-8" != "$(uchardet "$f")" ]]; then
    echo "$f undecoded in utf-8"
    exit 1
  fi
