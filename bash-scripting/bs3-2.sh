#!/bin/bash

  #music list for STDIN command

  echo Here is the genre of the your music list.
  echo ===========================================
  echo
  cat /dev/stdin | cut -d' ' -f 3 | sort
