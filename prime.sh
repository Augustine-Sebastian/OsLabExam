#!/bin/bash
echo "Enter Number : "
read a
for((i=2; i<=a/2; i++))
do
  if [ $((n%i)) -eq 0 ]
  then
    echo "$a is not prime"
    exit 
  fi
done
echo "$n is a prime number."