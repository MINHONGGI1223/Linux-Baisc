#!/bin/sh
touch multiline.txt
echo -e "Line 1\n Line 2\n Line 3\n Line 4\n Line 5\n Line 6" > multiline.txt
head -3 mutiline.txt
