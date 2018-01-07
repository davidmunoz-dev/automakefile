#!/bin/sh
## recode.sh for  in /home/munoz_d/automakefile
## 
## Made by Munoz David
## Login   <munoz_d@epitech.net>
## 
## Started on  Wed Jun 29 18:08:45 2016 Munoz David
## Last update Wed Jun 29 18:14:52 2016 Munoz David
##

awk '{print $9, $4}' | grep $1 | awk '{print $2,"\t"$1}'
