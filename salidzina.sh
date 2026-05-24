#!/bin/bash

pirmais=$1
otrais=$2

if [ $pirmais -gt $otrais ]; then
	echo "Skaitlis "$1" ir lielāks par skaitli "$2
elif [ $pirmais -eq $otrais ]; then
	echo "Abi skaitļi "$1" un "$2" ir vienādi"
else
	echo "Skaitlis "$2" ir lielāks par skaitli "$1
fi

sleep 2
echo "Salīdzināšana pabeigta!"
