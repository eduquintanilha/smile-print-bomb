#!/bin/bash

printf "\n\n###############################################################\n"
printf "#                                                             #\n"
printf "#      SMILE PRINT BOMB - by github.com/eduquintanilha        #\n"
printf "#                                                             #\n"
printf "###############################################################\n\n"

if [ "$1" = "" ] || [ "$2" = "" ]
then
    printf "Parameters not found!\n"
    printf "\nUsage:\n\tsmile-print-bomb.sh ./file.pdf 127.0.0.1\n\n"
    exit
fi


PDF_FILE=$1
PRINTER_IP=$2

printf "Sending file to printer...\n\n"
pdf2ps $PDF_FILE - | nc -w 1 $PRINTER_IP 9100

exit
