#!/bin/bash

#cat without flags
./s21_cat test.txt >> s21_cat.txt
cat test.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

#cat -b
./s21_cat -b test.txt >> s21_cat.txt
cat -b test.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

#cat -e
./s21_cat -e test.txt >> s21_cat.txt
cat -e test.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

#cat -n
./s21_cat -n test.txt >> s21_cat.txt
cat -n test.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

#cat -s
./s21_cat -s test.txt >> s21_cat.txt
cat -s test.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

#cat -t
./s21_cat -t test.txt >> s21_cat.txt
cat -t test.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

echo "\n\n\n"

#cat without flags
./s21_cat s21_cat.c >> s21_cat.txt
cat s21_cat.c >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

#cat -b
./s21_cat -b s21_cat.c >> s21_cat.txt
cat -b s21_cat.c >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

#cat -e
./s21_cat -e s21_cat.c >> s21_cat.txt
cat -e s21_cat.c >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

#cat -n
./s21_cat -n s21_cat.c >> s21_cat.txt
cat -n s21_cat.c >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

#cat -s
./s21_cat -s s21_cat.c >> s21_cat.txt
cat -s s21_cat.c >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt

#cat -t
./s21_cat -t s21_cat.c >> s21_cat.txt
cat -t s21_cat.c >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt