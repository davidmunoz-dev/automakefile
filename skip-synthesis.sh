#!/bin/sh
## skip-synthesis.sh for  in /home/munoz_d/Epitech/projets/rendu_PiscineSynthese/automakefile
## 
## Made by David Munoz
## Login   <munoz_d@epitech.net>
## 
## Started on  Mon Jun 27 10:46:31 2016 David Munoz
## Last update Mon Jun 27 11:10:52 2016 David Munoz
##

awk '{print $9, $3}' | grep ^$1 | awk '{print $2, "\t", $1}'
