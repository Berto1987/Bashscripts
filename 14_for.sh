#!/bin/bash

MYUSERS="berto gima joy"

for usr in $MYUSERS
do 
   echo "Adding user $usr."
   useradd $usr
   id $usr
   echo "#####################################"
done

