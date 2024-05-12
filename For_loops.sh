#!/bin/bash
my_var=10

for i in my_var ;do
  echo $my_var
  my_var=$(( my_var-1 ))
  sleep 0.5
  if [ my_var le 0 ]
  exit 0
done
