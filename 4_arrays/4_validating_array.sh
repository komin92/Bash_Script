#!/usr/bin/env bash

########################################################################
#Created by: Pushtakio
#Purpose: Exercise
#Date: 01.01.2020
#version: 1.0.0
########################################################################


Fruits=(apple watermelon melon orange banana papaya)


for i in "${Fruits[@]}"; do
  if [[ $i == "papaya" ]];then
	echo "We Have PAPAYA!!!!!!"
  fi
done
