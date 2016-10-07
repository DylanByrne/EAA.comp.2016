#!/bin/bash

echo "This is a script to create directories"

#delete directory first
rmdir week2

#throws exception if exists
mkdir week2

#create 3 sub directories

mkdir week2/subdir4

#change directory
cd week2

mkdir one

mkdir two

mkdir three
