#!/bin/bash
#Create a simple script which will take
#two command line arguments
#and then multiply them together using each
#of the methods detailed above.
let "a = $1 * 2000"
echo $a

a=$( expr 10 * 30)

a=$(( 4 * 5 ))
..
