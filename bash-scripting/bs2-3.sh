#!/bin/bash
awk 'NR=='$RANDOM /usr/share/dict/words
grep -E '^[[:alpha:]]{4}$' /usr/share/dict/words
