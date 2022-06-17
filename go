#!/bin/bash
# Auteur J-P Perroud
# novembre 2021

# go est un script shell pour sycroniser git et github
# Il faut donner en quelques mots et entre parenthèses
# le motif de la mofication

if [ -z $1 ]
then
    echo "Donner un commentaire, merci !"
else
    echo "Le commentaire est : " $1
    git add .
    git commit -m "$1"
    git push -u origin main
fi




