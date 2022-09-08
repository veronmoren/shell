#!/bin/ksh

(( CONT=0 ))
echo "DBI MBF VCD" | read NUMERO
echo $NUMERO | awk '{print NF}'
for i in $(echo $NUMERO )
do
#echo $NUMERO
(( CONT=CONT+1 ))
  case $i in
   DBI)  echo $i, $CONT  ;;
   MBF) echo $i, $CONT ;;
   VCD) echo $i, $CONT;;
  esac

done
