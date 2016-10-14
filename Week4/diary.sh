#!/bin/bash

read text 
echo $( date ) $text >> diary.txt

#read text reads users output and stores in string
#echo $(date) enters date command and uses >> to append to document

#alternativly echo 'date' $text >> diary.txt
