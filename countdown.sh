#!/bin/bash
# Program that counts down to zero from a given argument
if [[ $1 == arg1 ]]
then
  echo true
fi

if [[ $1 == arg1 ]]
then
  echo true
else
  echo false
fi

if [[ $1 -lt 5 ]]
then
  echo true
else
  echo false
fi
 
 if [[ $1 -le 5 ]]
then
  echo true
else
  echo false
fi


# greater than zero 
if [[ $1 -gt 0 ]]
then
 echo true
else
 echo false
fi
