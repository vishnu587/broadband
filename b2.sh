#!/bin/bash
echo "enter a value"
read a
echo "enter b value"
read b
c='expr $a + $b'
echo " sum of two values :$c"
